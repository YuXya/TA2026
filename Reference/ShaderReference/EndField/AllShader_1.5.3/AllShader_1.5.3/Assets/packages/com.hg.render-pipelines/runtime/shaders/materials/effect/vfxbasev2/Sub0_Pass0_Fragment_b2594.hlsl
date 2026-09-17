// Stage: Fragment  Blob: 2594  ParamBlob: 1219  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_SOFTBLEND _USE_VERTOFFSET
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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _Bi_Offset : packoffset(c31);
    float _OffsetSwitchDir : packoffset(c31.y);
    float _OffsetUVSet : packoffset(c31.z);
    float _OffsetIntensity : packoffset(c31.w);
    float4 _OffsetTex_ST : packoffset(c32);
    float4 _OffsetDir : packoffset(c33);
    float4 _OffsetSpeed : packoffset(c34);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat_MainTex : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float2 _234 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _235 = uint2(gl_FragCoord.xy);
    float2 _237 = (_234 * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, gl_FragCoord.z, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_TransformVariables_InvViewProjMatrix, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float _249 = _247.y;
    float _254 = abs(mul(_TransformVariables_ViewMatrix, float4(_247.x, _249, _247.z, 1.0f)).z);
    float3 _269 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _269 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _247;
            break;
        }
        else
        {
            _269 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _270 = dot(_269, _269);
    float _272 = rsqrt(max(_270, 9.9999999392252902907785028219223e-09f));
    float3 _273 = _269 * _272;
    float _274 = _270 * _272;
    bool4 _288 = (_DisableVertColor != 0.0f).xxxx;
    float4 _290 = _TintColor * float4(_288.x ? 1.0f.xxxx.x : _7.x, _288.y ? 1.0f.xxxx.y : _7.y, _288.z ? 1.0f.xxxx.z : _7.z, _288.w ? 1.0f.xxxx.w : _7.w);
    float3 _294 = _290.xyz * _TintColorIntensity;
    float4 _295 = float4(_294.x, _294.y, _294.z, _290.w);
    _295.w = _290.w * _TintColorAlpha;
    float _321 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _334 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _338 = lerp(_334, float4(1.0f, 1.0f, 1.0f, _334.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _346 = (1.0f - _UseDisturb).xxxx + (_338 * _SampleTex0UseWeight0);
    float2 _383 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _365 = (_346.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _371 = _346;
        _371.w = _346.w * _365;
        bool2 _379 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _380 = (((_371.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _321;
        float2 _381 = float2(_365 * _DisturbUIntensity1, _365 * _DisturbVIntensity1) * _321;
        _383 = float2(_379.x ? _380.x : _381.x, _379.y ? _380.y : _381.y);
    }
    else
    {
        _383 = 0.0f.xx;
    }
    float4 _398 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, _5.zw + (_383 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _402 = lerp(_398, float4(1.0f, 1.0f, 1.0f, _398.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _412 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_402 * _SampleTex1UseWeight1);
    float4 _414 = ((1.0f - _UseWeightTex).xxxx + (_338 * _SampleTex0UseWeight2)) + (_402 * _SampleTex1UseWeight2);
    float2 _452 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _432 = (_412.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _438 = _412;
        _438.w = _412.w * _432;
        bool2 _446 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _448 = _383 + ((((_438.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _321);
        float2 _450 = _383 + (float2(_432 * _DisturbUIntensity2, _432 * _DisturbVIntensity2) * _321);
        _452 = float2(_446.x ? _448.x : _450.x, _446.y ? _448.y : _450.y);
    }
    else
    {
        _452 = _383;
    }
    float _459 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _463 = _452 * ((1.0f - _459) + (_414.x * _459));
    float4 _478 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_463 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _482 = lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _492 = _414 + (_482 * _SampleTex2UseWeight2);
    float4 _496 = (_402 * _SampleTex1UseWeight4) + (_482 * _SampleTex2UseWeight4);
    float _498 = _492.x;
    float _500 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _519 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_463 * ((1.0f - _500) + (_498 * _500))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _525 = (_295 * lerp(_519, float4(1.0f, 1.0f, 1.0f, _519.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_338 * _SampleTex0UseWeight3)) + (_402 * _SampleTex1UseWeight3)) + (_482 * _SampleTex2UseWeight3));
    float4 _536 = ((_496 * clamp((_525.w + _496.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _525;
    float4 _537 = float4(_536.x, _536.y, _536.z, _525.w);
    float _540 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _547 = (_UseDissolve != 0.0f).xxxx;
    float _561 = (_482 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _540) + (_498 * _540));
    float _563 = clamp(_561 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _566 = clamp((_DissolveEmissiveEdge - _561) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _572 = 0.0f.xxxx;
    _572.w = _525.w * lerp(_563, _563, _DissolveEmissiveColor.w);
    float3 _576 = lerp(_536.xyz, (_DissolveEmissiveColor.xyz * _566) * _TintColorIntensity, _566.xxx);
    float4 _577 = float4(_576.x, _576.y, _576.z, _572.w);
    float4 _578 = float4(_547.x ? _577.x : _537.x, _547.y ? _577.y : _537.y, _547.z ? _577.z : _537.z, _547.w ? _577.w : _537.w);
    float2 _584 = float2(_235);
    float2 _587 = ((_584 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _590 = float4(_587, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _234, 0.0f).x, 1.0f);
    _590.y = -_587.y;
    float4 _593 = mul(_TransformVariables_InvViewProjMatrix, _590);
    float3 _637 = _578.xyz;
    float3 _657 = clamp(((_637 + (max(_637 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _670 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _677 = 1.0f - _SurfaceType;
    float _679 = (clamp((_578.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_593.xyz / _593.w.xxx, 1.0f)).z) - _254) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_254 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_254 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _670 : (-_670))) > 0.0f) ? 1.0f : _677);
    float _689 = 1.0f - _BlendMode;
    float2 _731 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _717 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _717.y = -_717.y;
        _731 = ((sqrt(sqrt(abs(_717 * 0.5f))) * float2(int2(sign(_717)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _731 = 0.0f.xx;
    }
    float4 _732 = float4(_657.x, _657.y, _657.z, 0.0f.xxxx.w);
    _732.w = _679;
    float4 _742 = (_732 * _SurfaceType) + (float4(_732.xyz * _679, 1.0f) * _677);
    bool _743 = _BlendMode == 2.0f;
    float4 _1426 = 0.0f.xxxx;
    [branch]
    if (_743)
    {
        float _1153 = _249 * _AtmosphereFogParams3.w;
        float _1157 = max(0.00999999977648258209228515625f, _1153 + _AtmosphereFogParams4.w);
        float _1419 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1278 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1279 = _1278.y;
            uint _1280 = _1278.z;
            uint _1283 = _1278.x + (_1279 * _1280);
            uint _1285 = _1279 + (_1280 * _1283);
            uint _1287 = _1280 + (_1283 * _1285);
            uint _1289 = _1283 + (_1285 * _1287);
            float _1313 = dot(-_273, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1323 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1325 = (_VolumetricFogParams0.w * ((_1313 > 5.9604644775390625e-08f) ? (1.0f / _1313) : 0.0f)) * (1.0f / _274);
            float _1326 = _1323.y;
            float _1327 = _1325 * _1326;
            float _1329 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1327;
            float _1330 = _1326 - _1327;
            float _1346 = max(-127.0f, _ExponentialFogParams0.z * _1330);
            float _1370 = max(-127.0f, _ExponentialFogParams3.x * _1330);
            float _1404 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1329 - _ExponentialFogParams0.x)))) * ((abs(_1346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1346)) / _1346) : (0.693147182464599609375f - (0.2402265071868896484375f * _1346)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1329 - _ExponentialFogParams3.z)))) * ((abs(_1370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1370)) / _1370) : (0.693147182464599609375f - (0.2402265071868896484375f * _1370))))) * ((1.0f - _1325) * _274))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1419 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_584 + ((((float3(uint3(_1289, _1285 + (_1287 * _1289), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1404, 0.0f, 1.0f);
        }
        else
        {
            float3 _1180 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1182 = _1180.y;
            float _1196 = max(-127.0f, _ExponentialFogParams0.z * _1182);
            float _1220 = max(-127.0f, _ExponentialFogParams3.x * _1182);
            float _1254 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1196)) / _1196) : (0.693147182464599609375f - (0.2402265071868896484375f * _1196)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1220)) / _1220) : (0.693147182464599609375f - (0.2402265071868896484375f * _1220))))) * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1419 = clamp(_1254, 0.0f, 1.0f);
        }
        float3 _1424 = 1.0f.xxx - ((1.0f.xxx - _742.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1157)) / _1157) * exp(_1153 + _AtmosphereFogParams5.w)))) * _1419)).xyz;
        _1426 = float4(_1424.x, _1424.y, _1424.z, _742.w);
    }
    else
    {
        float3 _748 = -_273;
        float _764 = _249 * _AtmosphereFogParams3.w;
        float _769 = max(0.00999999977648258209228515625f, _764 + _AtmosphereFogParams4.w);
        float3 _783 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_274 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_769)) / _769) * exp(_764 + _AtmosphereFogParams5.w))));
        float _786 = dot(_748, _AtmosphereFogParams1.xyz);
        float _792 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _796 = (1.0f + _792) - ((2.0f * _AtmosphereFogParams2.w) * _786);
        float3 _1128 = 0.0f.xxx;
        float _1129 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _954 = (uint3(int3(int(_235.x), int(_235.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _955 = _954.y;
            uint _956 = _954.z;
            uint _959 = _954.x + (_955 * _956);
            uint _961 = _955 + (_956 * _959);
            uint _963 = _956 + (_959 * _961);
            uint _965 = _959 + (_961 * _963);
            float _989 = dot(_748, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _999 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1001 = (_VolumetricFogParams0.w * ((_989 > 5.9604644775390625e-08f) ? (1.0f / _989) : 0.0f)) * (1.0f / _274);
            float _1002 = _999.y;
            float _1003 = _1001 * _1002;
            float _1005 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1003;
            float _1006 = _1002 - _1003;
            float _1008 = (1.0f - _1001) * _274;
            float _1022 = max(-127.0f, _ExponentialFogParams0.z * _1006);
            float _1046 = max(-127.0f, _ExponentialFogParams3.x * _1006);
            float _1057 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1005 - _ExponentialFogParams0.x)))) * ((abs(_1022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1022)) / _1022) : (0.693147182464599609375f - (0.2402265071868896484375f * _1022)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1005 - _ExponentialFogParams3.z)))) * ((abs(_1046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1046)) / _1046) : (0.693147182464599609375f - (0.2402265071868896484375f * _1046))));
            float _1079 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1082 = clamp((max(clamp(exp2(-(_1057 * _1008)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1079, 0.0f, 1.0f);
            float4 _1122 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MainTex, float3((_584 + ((((float3(uint3(_965, _961 + (_963 * _965), _215) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1124 = _1122.w;
            _1128 = _1122.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1082)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1057 * max(_1008 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1079))) * _1124);
            _1129 = _1124 * _1082;
        }
        else
        {
            float3 _826 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _828 = _826.y;
            float _842 = max(-127.0f, _ExponentialFogParams0.z * _828);
            float _866 = max(-127.0f, _ExponentialFogParams3.x * _828);
            float _877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_842)) / _842) : (0.693147182464599609375f - (0.2402265071868896484375f * _842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_866)) / _866) : (0.693147182464599609375f - (0.2402265071868896484375f * _866))));
            float _899 = clamp((_274 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _902 = clamp((max(clamp(exp2(-(_877 * _274)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_274 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _899, 0.0f, 1.0f);
            _1128 = (_ExponentialFogParams2.xyz * (1.0f - _902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_877 * max(_274 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _899));
            _1129 = _902;
        }
        float3 _1136 = (_742.xyz * (_783 * _1129)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_786 * _786)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _792) / max((12.56637096405029296875f * _796) * sqrt(_796), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _783)) * _1129) + _1128) * (1.0f - (_BlendMode * _SurfaceType)));
        _1426 = float4(_1136.x, _1136.y, _1136.z, _742.w);
    }
    float _1430 = clamp(_254 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1440 = _743.xxx;
    float3 _1445 = lerp(_742.xyz, _1426.xyz, (_1430 + (_FogIntensity * (1.0f - _1430))).xxx).xyz * _1426.w;
    float3 _1446 = (1.0f - _1426.w).xxx + _1445;
    float3 _1447 = float3(_1440.x ? _1446.x : _1445.x, _1440.y ? _1446.y : _1445.y, _1440.z ? _1446.z : _1445.z);
    float4 _1448 = float4(_1447.x, _1447.y, _1447.z, _1426.w);
    float _1450 = _1426.w * max(0.0f, _689);
    _1448.w = _1450;
    float4 _1572 = 0.0f.xxxx;
    [branch]
    if (_743)
    {
        float3 _1513 = 1.0f.xxx - _1448.xyz;
        float4 _1514 = float4(_1513.x, _1513.y, _1513.z, _1448.w);
        float4 _1568 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1523 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _234, 0.0f);
            float _1524 = _1523.x;
            float _1533 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1524)) / (1.0f + (50.0f * _1524)))) + _VolumetricComposeParams.w;
            float _1543 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1554 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _234, 0.0f), clamp((_1543 - _1533) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1567 = 0.0f.xxxx;
            [flatten]
            if (_1543 > _1533)
            {
                float3 _1565 = ((_1554.xyz * _1450) * max(0.0f, 0.0f)) + (_1513.xyz * _1554.w);
                _1567 = float4(_1565.x, _1565.y, _1565.z, _1448.w);
            }
            else
            {
                _1567 = _1514;
            }
            _1568 = _1567;
        }
        else
        {
            _1568 = _1514;
        }
        float3 _1570 = 1.0f.xxx - _1568.xyz;
        _1572 = float4(_1570.x, _1570.y, _1570.z, _1568.w);
    }
    else
    {
        float4 _1511 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1464 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_MainTex, _234, 0.0f);
            float _1465 = _1464.x;
            float _1474 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1465)) / (1.0f + (50.0f * _1465)))) + _VolumetricComposeParams.w;
            float _1484 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1495 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_MainTex, _234, 0.0f), clamp((_1484 - _1474) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1510 = 0.0f.xxxx;
            [flatten]
            if (_1484 > _1474)
            {
                float3 _1508 = ((_1495.xyz * _1450) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1448.xyz * _1495.w);
                _1510 = float4(_1508.x, _1508.y, _1508.z, _1448.w);
            }
            else
            {
                _1510 = _1448;
            }
            _1511 = _1510;
        }
        else
        {
            _1511 = _1448;
        }
        _1572 = _1511;
    }
    float3 _1589 = ((lerp(dot(_1572.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1572.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1572.xyz * (1.0f - _IsSceneEffect));
    float2 _1591 = min(_731, 1.0f.xx);
    float4 _1592 = float4(_1591.x, _1591.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1592.z = 1.0f;
    _1592.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_657.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _679, _679 * _689) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1589.x, _1589.y, _1589.z, _1572.w);
    _12 = _1592;
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
