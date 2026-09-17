// Stage: Fragment  Blob: 2634  ParamBlob: 1252  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_ANIM_BREATHING _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _244 = 0.0f.xxxx;
static uint _245 = 0u;

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
    float _BreathingMinAlpha : packoffset(c31);
    float _BreathingSpeed : packoffset(c31.y);
    float _BreathingPower : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UsePosYAsScreenV : packoffset(c32);
    float _ScreenUVUseDepth : packoffset(c32.y);
    float _LocalPivortSpace : packoffset(c32.z);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _263 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float2 _266 = (_263 * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, gl_FragCoord.z, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float _278 = _276.y;
    float _283 = abs(mul(_TransformVariables_ViewMatrix, float4(_276.x, _278, _276.z, 1.0f)).z);
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _276;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    float2 _312 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _313 = _5 * _InParticle;
    float2 _316 = float2(_264);
    float2 _322 = ((_316 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _334 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _349 = lerp(float2(_322.x, (_322.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _276 - _334.xyz).xy, _LocalPivortSpace.xx);
    _349.y = (_UsePosYAsScreenV != 0.0f) ? _278 : _349.y;
    float2 _372 = _349 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_334.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _373 = _4.xy - 0.5f.xx;
    float _376 = _373.x;
    float _377 = _373.y;
    float _378 = _376 / _377;
    float _379 = abs(_378);
    bool _380 = _379 < 1.0f;
    float _382 = _380 ? _379 : (1.0f / _379);
    float _383 = _382 * _382;
    float _388 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _383)) * _383)) * _382;
    float _390 = _380 ? _388 : (1.57079637050628662109375f - _388);
    float2 _402 = float2(((((_378 < 0.0f) ? (-_390) : _390) + (((_376 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_377 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_373) * 2.0f);
    float4 _461 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _475 = _313.y;
    float4 _518 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _572 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _615 = (_DisableVertColor != 0.0f).xxxx;
    float4 _617 = _TintColor * float4(_615.x ? 1.0f.xxxx.x : _6.x, _615.y ? 1.0f.xxxx.y : _6.y, _615.z ? 1.0f.xxxx.z : _6.z, _615.w ? 1.0f.xxxx.w : _6.w);
    float3 _621 = _617.xyz * _TintColorIntensity;
    float4 _622 = float4(_621.x, _621.y, _621.z, _617.w);
    _622.w = (_617.w * _TintColorAlpha) * lerp(_BreathingMinAlpha, 1.0f, clamp(pow((cos(_VFXParams0.w * _BreathingSpeed) * 0.5f) + 0.5f, _BreathingPower), 0.0f, 1.0f));
    float _662 = (_UseParticleDisturb != 0.0f) ? _313.w : 1.0f;
    float4 _675 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_312 * _SampleTex0UVWeights.y)) + (_402 * _SampleTex0UVWeights.z)) + (_372 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _475)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _461.xy) + _461.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _679 = lerp(_675, float4(1.0f, 1.0f, 1.0f, _675.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _681 = (1.0f - _UseDisturb).xxxx + (_679 * _SampleTex0UseWeight0);
    float2 _718 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _700 = (_681.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _681.w = _681.w * _700;
        bool2 _714 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _715 = (((_681.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _662;
        float2 _716 = float2(_700 * _DisturbUIntensity1, _700 * _DisturbVIntensity1) * _662;
        _718 = float2(_714.x ? _715.x : _716.x, _714.y ? _715.y : _716.y);
    }
    else
    {
        _718 = 0.0f.xx;
    }
    float4 _733 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_312 * _SampleTex1UVWeights.y)) + (_402 * _SampleTex1UVWeights.z)) + (_372 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _475)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _518.xy) + _518.zw) + (_718 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _737 = lerp(_733, float4(1.0f, 1.0f, 1.0f, _733.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _739 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_737 * _SampleTex1UseWeight1);
    float4 _741 = ((1.0f - _UseWeightTex).xxxx + (_679 * _SampleTex0UseWeight2)) + (_737 * _SampleTex1UseWeight2);
    float2 _779 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _759 = (_739.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _765 = _739;
        _765.w = _739.w * _759;
        bool2 _773 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _775 = _718 + ((((_765.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _662);
        float2 _777 = _718 + (float2(_759 * _DisturbUIntensity2, _759 * _DisturbVIntensity2) * _662);
        _779 = float2(_773.x ? _775.x : _777.x, _773.y ? _775.y : _777.y);
    }
    else
    {
        _779 = _718;
    }
    float _786 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _790 = _779 * ((1.0f - _786) + (_741.x * _786));
    float4 _805 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_312 * _SampleTex2UVWeights.y)) + (_402 * _SampleTex2UVWeights.z)) + (_372 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _475)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _572.xy) + _572.zw) + (_790 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _809 = lerp(_805, float4(1.0f, 1.0f, 1.0f, _805.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _811 = _741 + (_809 * _SampleTex2UseWeight2);
    float4 _815 = (_737 * _SampleTex1UseWeight4) + (_809 * _SampleTex2UseWeight4);
    float _817 = _811.x;
    float _819 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _838 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_312 * _MainTexUVWeights.y)) + (_402 * _MainTexUVWeights.z)) + (_372 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _313.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_790 * ((1.0f - _819) + (_817 * _819))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _844 = (_622 * lerp(_838, float4(1.0f, 1.0f, 1.0f, _838.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_679 * _SampleTex0UseWeight3)) + (_737 * _SampleTex1UseWeight3)) + (_809 * _SampleTex2UseWeight3));
    float _847 = _844.w;
    float4 _855 = ((_815 * clamp((_847 + _815.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _844;
    float4 _856 = float4(_855.x, _855.y, _855.z, _844.w);
    float _859 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _866 = (_UseDissolve != 0.0f).xxxx;
    float _880 = (_809 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _313.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _859) + (_817 * _859));
    float _882 = clamp(_880 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _885 = clamp((_DissolveEmissiveEdge - _880) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _891 = 0.0f.xxxx;
    _891.w = _847 * lerp(_882, _882, _DissolveEmissiveColor.w);
    float3 _895 = lerp(_855.xyz, (_DissolveEmissiveColor.xyz * _885) * _TintColorIntensity, _885.xxx);
    float4 _897 = float4(_866.x ? float4(_895.x, _895.y, _895.z, _891.w).x : _856.x, _866.y ? float4(_895.x, _895.y, _895.z, _891.w).y : _856.y, _866.z ? float4(_895.x, _895.y, _895.z, _891.w).z : _856.z, _866.w ? float4(_895.x, _895.y, _895.z, _891.w).w : _856.w);
    float2 _905 = ((_316 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _908 = float4(_905, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _263, 0.0f).x, 1.0f);
    _908.y = -_905.y;
    float4 _911 = mul(_TransformVariables_InvViewProjMatrix, _908);
    float3 _955 = _897.xyz;
    float3 _975 = clamp(((_955 + (max(_955 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _988 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _995 = 1.0f - _SurfaceType;
    float _997 = (clamp((_897.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_911.xyz / _911.w.xxx, 1.0f)).z) - _283) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _988 : (-_988))) > 0.0f) ? 1.0f : _995);
    float _1007 = 1.0f - _BlendMode;
    float2 _1049 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1035 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1035.y = -_1035.y;
        _1049 = ((sqrt(sqrt(abs(_1035 * 0.5f))) * float2(int2(sign(_1035)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1049 = 0.0f.xx;
    }
    float4 _1050 = float4(_975.x, _975.y, _975.z, 0.0f.xxxx.w);
    _1050.w = _997;
    float4 _1060 = (_1050 * _SurfaceType) + (float4(_1050.xyz * _997, 1.0f) * _995);
    bool _1061 = _BlendMode == 2.0f;
    float4 _1740 = 0.0f.xxxx;
    [branch]
    if (_1061)
    {
        float _1469 = _278 * _AtmosphereFogParams3.w;
        float _1473 = max(0.00999999977648258209228515625f, _1469 + _AtmosphereFogParams4.w);
        float _1733 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1594 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1595 = _1594.y;
            uint _1596 = _1594.z;
            uint _1599 = _1594.x + (_1595 * _1596);
            uint _1601 = _1595 + (_1596 * _1599);
            uint _1603 = _1596 + (_1599 * _1601);
            uint _1605 = _1599 + (_1601 * _1603);
            float _1627 = dot(-_302, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1637 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1639 = (_VolumetricFogParams0.w * ((_1627 > 5.9604644775390625e-08f) ? (1.0f / _1627) : 0.0f)) * (1.0f / _303);
            float _1640 = _1637.y;
            float _1641 = _1639 * _1640;
            float _1643 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1641;
            float _1644 = _1640 - _1641;
            float _1660 = max(-127.0f, _ExponentialFogParams0.z * _1644);
            float _1684 = max(-127.0f, _ExponentialFogParams3.x * _1644);
            float _1718 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1643 - _ExponentialFogParams0.x)))) * ((abs(_1660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1660)) / _1660) : (0.693147182464599609375f - (0.2402265071868896484375f * _1660)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1643 - _ExponentialFogParams3.z)))) * ((abs(_1684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1684)) / _1684) : (0.693147182464599609375f - (0.2402265071868896484375f * _1684))))) * ((1.0f - _1639) * _303))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1733 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_1605, _1601 + (_1603 * _1605), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1718, 0.0f, 1.0f);
        }
        else
        {
            float3 _1496 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1498 = _1496.y;
            float _1512 = max(-127.0f, _ExponentialFogParams0.z * _1498);
            float _1536 = max(-127.0f, _ExponentialFogParams3.x * _1498);
            float _1570 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1512)) / _1512) : (0.693147182464599609375f - (0.2402265071868896484375f * _1512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1536)) / _1536) : (0.693147182464599609375f - (0.2402265071868896484375f * _1536))))) * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1733 = clamp(_1570, 0.0f, 1.0f);
        }
        float3 _1738 = 1.0f.xxx - ((1.0f.xxx - _1060.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1473)) / _1473) * exp(_1469 + _AtmosphereFogParams5.w)))) * _1733)).xyz;
        _1740 = float4(_1738.x, _1738.y, _1738.z, _1060.w);
    }
    else
    {
        float3 _1066 = -_302;
        float _1082 = _278 * _AtmosphereFogParams3.w;
        float _1087 = max(0.00999999977648258209228515625f, _1082 + _AtmosphereFogParams4.w);
        float3 _1101 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1087)) / _1087) * exp(_1082 + _AtmosphereFogParams5.w))));
        float _1104 = dot(_1066, _AtmosphereFogParams1.xyz);
        float _1110 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1114 = (1.0f + _1110) - ((2.0f * _AtmosphereFogParams2.w) * _1104);
        float3 _1444 = 0.0f.xxx;
        float _1445 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1272 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1273 = _1272.y;
            uint _1274 = _1272.z;
            uint _1277 = _1272.x + (_1273 * _1274);
            uint _1279 = _1273 + (_1274 * _1277);
            uint _1281 = _1274 + (_1277 * _1279);
            uint _1283 = _1277 + (_1279 * _1281);
            float _1305 = dot(_1066, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1315 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1317 = (_VolumetricFogParams0.w * ((_1305 > 5.9604644775390625e-08f) ? (1.0f / _1305) : 0.0f)) * (1.0f / _303);
            float _1318 = _1315.y;
            float _1319 = _1317 * _1318;
            float _1321 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1319;
            float _1322 = _1318 - _1319;
            float _1324 = (1.0f - _1317) * _303;
            float _1338 = max(-127.0f, _ExponentialFogParams0.z * _1322);
            float _1362 = max(-127.0f, _ExponentialFogParams3.x * _1322);
            float _1373 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1321 - _ExponentialFogParams0.x)))) * ((abs(_1338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1338)) / _1338) : (0.693147182464599609375f - (0.2402265071868896484375f * _1338)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1321 - _ExponentialFogParams3.z)))) * ((abs(_1362) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1362)) / _1362) : (0.693147182464599609375f - (0.2402265071868896484375f * _1362))));
            float _1395 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1398 = clamp((max(clamp(exp2(-(_1373 * _1324)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1395, 0.0f, 1.0f);
            float4 _1438 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_1283, _1279 + (_1281 * _1283), _245) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1440 = _1438.w;
            _1444 = _1438.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1398)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1373 * max(_1324 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1395))) * _1440);
            _1445 = _1440 * _1398;
        }
        else
        {
            float3 _1144 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1146 = _1144.y;
            float _1160 = max(-127.0f, _ExponentialFogParams0.z * _1146);
            float _1184 = max(-127.0f, _ExponentialFogParams3.x * _1146);
            float _1195 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1160)) / _1160) : (0.693147182464599609375f - (0.2402265071868896484375f * _1160)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1184)) / _1184) : (0.693147182464599609375f - (0.2402265071868896484375f * _1184))));
            float _1217 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1220 = clamp((max(clamp(exp2(-(_1195 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1217, 0.0f, 1.0f);
            _1444 = (_ExponentialFogParams2.xyz * (1.0f - _1220)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1195 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1217));
            _1445 = _1220;
        }
        float3 _1452 = (_1060.xyz * (_1101 * _1445)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1104 * _1104)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1110) / max((12.56637096405029296875f * _1114) * sqrt(_1114), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1101)) * _1445) + _1444) * (1.0f - (_BlendMode * _SurfaceType)));
        _1740 = float4(_1452.x, _1452.y, _1452.z, _1060.w);
    }
    float _1744 = clamp(_283 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1754 = _1061.xxx;
    float3 _1759 = lerp(_1060.xyz, _1740.xyz, (_1744 + (_FogIntensity * (1.0f - _1744))).xxx).xyz * _1740.w;
    float3 _1760 = (1.0f - _1740.w).xxx + _1759;
    float3 _1761 = float3(_1754.x ? _1760.x : _1759.x, _1754.y ? _1760.y : _1759.y, _1754.z ? _1760.z : _1759.z);
    float4 _1762 = float4(_1761.x, _1761.y, _1761.z, _1740.w);
    float _1764 = _1740.w * max(0.0f, _1007);
    _1762.w = _1764;
    float4 _1886 = 0.0f.xxxx;
    [branch]
    if (_1061)
    {
        float3 _1827 = 1.0f.xxx - _1762.xyz;
        float4 _1828 = float4(_1827.x, _1827.y, _1827.z, _1762.w);
        float4 _1882 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1837 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _263, 0.0f);
            float _1838 = _1837.x;
            float _1847 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1838)) / (1.0f + (50.0f * _1838)))) + _VolumetricComposeParams.w;
            float _1857 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1868 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _263, 0.0f), clamp((_1857 - _1847) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1881 = 0.0f.xxxx;
            [flatten]
            if (_1857 > _1847)
            {
                float3 _1879 = ((_1868.xyz * _1764) * max(0.0f, 0.0f)) + (_1827.xyz * _1868.w);
                _1881 = float4(_1879.x, _1879.y, _1879.z, _1762.w);
            }
            else
            {
                _1881 = _1828;
            }
            _1882 = _1881;
        }
        else
        {
            _1882 = _1828;
        }
        float3 _1884 = 1.0f.xxx - _1882.xyz;
        _1886 = float4(_1884.x, _1884.y, _1884.z, _1882.w);
    }
    else
    {
        float4 _1825 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1778 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _263, 0.0f);
            float _1779 = _1778.x;
            float _1788 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1779)) / (1.0f + (50.0f * _1779)))) + _VolumetricComposeParams.w;
            float _1798 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1809 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _263, 0.0f), clamp((_1798 - _1788) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1824 = 0.0f.xxxx;
            [flatten]
            if (_1798 > _1788)
            {
                float3 _1822 = ((_1809.xyz * _1764) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1762.xyz * _1809.w);
                _1824 = float4(_1822.x, _1822.y, _1822.z, _1762.w);
            }
            else
            {
                _1824 = _1762;
            }
            _1825 = _1824;
        }
        else
        {
            _1825 = _1762;
        }
        _1886 = _1825;
    }
    float3 _1903 = ((lerp(dot(_1886.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1886.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1886.xyz * (1.0f - _IsSceneEffect));
    float2 _1905 = min(_1049, 1.0f.xx);
    float4 _1906 = float4(_1905.x, _1905.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1906.z = 1.0f;
    _1906.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_975.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _997, _997 * _1007) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1903.x, _1903.y, _1903.z, _1886.w);
    _11 = _1906;
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
