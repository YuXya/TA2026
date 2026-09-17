// Stage: Fragment  Blob: 2640  ParamBlob: 1258  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND _USE_WATER_BLEND
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

static float3 _235 = 0.0f.xxx;
static float4 _236 = 0.0f.xxxx;
static uint _237 = 0u;

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _WaterHeight : packoffset(c27);
    float _SafeFullAbsorpDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _WaterAbsorption : packoffset(c28);
    float4 _WaterScatter : packoffset(c29);
    float4 _WaterAbsorption2 : packoffset(c30);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _256 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _257 = uint2(gl_FragCoord.xy);
    float2 _259 = (_256 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, gl_FragCoord.z, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _271 = _269.y;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269.x, _271, _269.z, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _293 = dot(_292, _292);
    float _295 = rsqrt(max(_293, 9.9999999392252902907785028219223e-09f));
    float3 _296 = _292 * _295;
    float _297 = _293 * _295;
    bool4 _310 = (_DisableVertColor != 0.0f).xxxx;
    float4 _312 = _TintColor * float4(_310.x ? 1.0f.xxxx.x : _7.x, _310.y ? 1.0f.xxxx.y : _7.y, _310.z ? 1.0f.xxxx.z : _7.z, _310.w ? 1.0f.xxxx.w : _7.w);
    float3 _316 = _312.xyz * _TintColorIntensity;
    float4 _317 = float4(_316.x, _316.y, _316.z, _312.w);
    _317.w = _312.w * _TintColorAlpha;
    float _343 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _356 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _360 = lerp(_356, float4(1.0f, 1.0f, 1.0f, _356.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _370 = (1.0f - _UseDisturb).xxxx + (_360 * _SampleTex0UseWeight0);
    float2 _408 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _390 = (_370.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _396 = _370;
        _396.w = _370.w * _390;
        bool2 _404 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _405 = (((_396.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _343;
        float2 _406 = float2(_390 * _DisturbUIntensity1, _390 * _DisturbVIntensity1) * _343;
        _408 = float2(_404.x ? _405.x : _406.x, _404.y ? _405.y : _406.y);
    }
    else
    {
        _408 = 0.0f.xx;
    }
    float4 _423 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_408 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _427 = lerp(_423, float4(1.0f, 1.0f, 1.0f, _423.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _439 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_427 * _SampleTex1UseWeight1);
    float4 _441 = ((1.0f - _UseWeightTex).xxxx + (_360 * _SampleTex0UseWeight2)) + (_427 * _SampleTex1UseWeight2);
    float4 _445 = (_360 * _SampleTex0UseWeight4) + (_427 * _SampleTex1UseWeight4);
    float2 _481 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _461 = (_439.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _467 = _439;
        _467.w = _439.w * _461;
        bool2 _475 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _477 = _408 + ((((_467.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _343);
        float2 _479 = _408 + (float2(_461 * _DisturbUIntensity2, _461 * _DisturbVIntensity2) * _343);
        _481 = float2(_475.x ? _477.x : _479.x, _475.y ? _477.y : _479.y);
    }
    else
    {
        _481 = _408;
    }
    float _482 = _441.x;
    float _488 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _507 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_481 * ((1.0f - _488) + (_482 * _488))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _513 = (_317 * lerp(_507, float4(1.0f, 1.0f, 1.0f, _507.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_360 * _SampleTex0UseWeight3)) + (_427 * _SampleTex1UseWeight3));
    float _516 = _513.w;
    float4 _524 = ((_445 * clamp((_516 + _445.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _513;
    float4 _525 = float4(_524.x, _524.y, _524.z, _513.w);
    float _528 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _535 = (_UseDissolve != 0.0f).xxxx;
    float _549 = (_427 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _528) + (_482 * _528));
    float _551 = clamp(_549 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _554 = clamp((_DissolveEmissiveEdge - _549) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _560 = 0.0f.xxxx;
    _560.w = _516 * lerp(_551, _551, _DissolveEmissiveColor.w);
    float3 _564 = lerp(_524.xyz, (_DissolveEmissiveColor.xyz * _554) * _TintColorIntensity, _554.xxx);
    float4 _566 = float4(_535.x ? float4(_564.x, _564.y, _564.z, _560.w).x : _525.x, _535.y ? float4(_564.x, _564.y, _564.z, _560.w).y : _525.y, _535.z ? float4(_564.x, _564.y, _564.z, _560.w).z : _525.z, _535.w ? float4(_564.x, _564.y, _564.z, _560.w).w : _525.w);
    float _581 = pow(clamp(dot(_296, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _583 = lerp(1.0f - _581, _581, _FresnelFlip);
    float2 _601 = float2(_257);
    float2 _604 = ((_601 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _607 = float4(_604, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _256, 0.0f).x, 1.0f);
    _607.y = -_604.y;
    float4 _610 = mul(_TransformVariables_InvViewProjMatrix, _607);
    float3 _653 = lerp(_566.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _583).xxx).xyz;
    float _679 = _296.y;
    float _682 = clamp(_WaterHeight - _271, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_679));
    float _704 = dot(normalize(_296), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _705 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_682 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _706 = length(_705);
    float _711 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_679, 0.0f, 1.0f));
    float _730 = _706 * (1.0f + abs(_679 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _735 = 1.7289333343505859375f - (1.7075519561767578125f * _704);
    float _758 = _706 * (1.0f + abs(_679 * 1.39400005340576171875f));
    float3 _774 = (clamp(((_653 + (max(_653 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_730) * _682)) / _730) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _735) * sqrt(_735), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_704 * _704)), 0.5f))) * _WaterScatter.xyz) * (_711 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_758) * _682)) / _758)) * _WaterScatter.xyz) * (0.71700000762939453125f * _711)))) * exp(_705 * (-_682));
    float _786 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _793 = 1.0f - _SurfaceType;
    float _795 = (clamp(((clamp(_566.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_583 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_610.xyz / _610.w.xxx, 1.0f)).z) - _276) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _786 : (-_786))) > 0.0f) ? 1.0f : _793);
    float _805 = 1.0f - _BlendMode;
    float2 _847 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _833 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _833.y = -_833.y;
        _847 = ((sqrt(sqrt(abs(_833 * 0.5f))) * float2(int2(sign(_833)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _847 = 0.0f.xx;
    }
    float4 _848 = float4(_774.x, _774.y, _774.z, 0.0f.xxxx.w);
    _848.w = _795;
    float4 _858 = (_848 * _SurfaceType) + (float4(_848.xyz * _795, 1.0f) * _793);
    bool _859 = _BlendMode == 2.0f;
    float4 _1542 = 0.0f.xxxx;
    [branch]
    if (_859)
    {
        float _1269 = _271 * _AtmosphereFogParams3.w;
        float _1273 = max(0.00999999977648258209228515625f, _1269 + _AtmosphereFogParams4.w);
        float _1535 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1394 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1395 = _1394.y;
            uint _1396 = _1394.z;
            uint _1399 = _1394.x + (_1395 * _1396);
            uint _1401 = _1395 + (_1396 * _1399);
            uint _1403 = _1396 + (_1399 * _1401);
            uint _1405 = _1399 + (_1401 * _1403);
            float _1429 = dot(-_296, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1439 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1441 = (_VolumetricFogParams0.w * ((_1429 > 5.9604644775390625e-08f) ? (1.0f / _1429) : 0.0f)) * (1.0f / _297);
            float _1442 = _1439.y;
            float _1443 = _1441 * _1442;
            float _1445 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1443;
            float _1446 = _1442 - _1443;
            float _1462 = max(-127.0f, _ExponentialFogParams0.z * _1446);
            float _1486 = max(-127.0f, _ExponentialFogParams3.x * _1446);
            float _1520 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1445 - _ExponentialFogParams0.x)))) * ((abs(_1462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1462)) / _1462) : (0.693147182464599609375f - (0.2402265071868896484375f * _1462)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1445 - _ExponentialFogParams3.z)))) * ((abs(_1486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1486)) / _1486) : (0.693147182464599609375f - (0.2402265071868896484375f * _1486))))) * ((1.0f - _1441) * _297))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_601 + ((((float3(uint3(_1405, _1401 + (_1403 * _1405), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1520, 0.0f, 1.0f);
        }
        else
        {
            float3 _1296 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1298 = _1296.y;
            float _1312 = max(-127.0f, _ExponentialFogParams0.z * _1298);
            float _1336 = max(-127.0f, _ExponentialFogParams3.x * _1298);
            float _1370 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1312)) / _1312) : (0.693147182464599609375f - (0.2402265071868896484375f * _1312)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1336)) / _1336) : (0.693147182464599609375f - (0.2402265071868896484375f * _1336))))) * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1535 = clamp(_1370, 0.0f, 1.0f);
        }
        float3 _1540 = 1.0f.xxx - ((1.0f.xxx - _858.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1273)) / _1273) * exp(_1269 + _AtmosphereFogParams5.w)))) * _1535)).xyz;
        _1542 = float4(_1540.x, _1540.y, _1540.z, _858.w);
    }
    else
    {
        float3 _864 = -_296;
        float _880 = _271 * _AtmosphereFogParams3.w;
        float _885 = max(0.00999999977648258209228515625f, _880 + _AtmosphereFogParams4.w);
        float3 _899 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_297 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_885)) / _885) * exp(_880 + _AtmosphereFogParams5.w))));
        float _902 = dot(_864, _AtmosphereFogParams1.xyz);
        float _908 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _912 = (1.0f + _908) - ((2.0f * _AtmosphereFogParams2.w) * _902);
        float3 _1244 = 0.0f.xxx;
        float _1245 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1070 = (uint3(int3(int(_257.x), int(_257.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1071 = _1070.y;
            uint _1072 = _1070.z;
            uint _1075 = _1070.x + (_1071 * _1072);
            uint _1077 = _1071 + (_1072 * _1075);
            uint _1079 = _1072 + (_1075 * _1077);
            uint _1081 = _1075 + (_1077 * _1079);
            float _1105 = dot(_864, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1115 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1117 = (_VolumetricFogParams0.w * ((_1105 > 5.9604644775390625e-08f) ? (1.0f / _1105) : 0.0f)) * (1.0f / _297);
            float _1118 = _1115.y;
            float _1119 = _1117 * _1118;
            float _1121 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1119;
            float _1122 = _1118 - _1119;
            float _1124 = (1.0f - _1117) * _297;
            float _1138 = max(-127.0f, _ExponentialFogParams0.z * _1122);
            float _1162 = max(-127.0f, _ExponentialFogParams3.x * _1122);
            float _1173 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1121 - _ExponentialFogParams0.x)))) * ((abs(_1138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1138)) / _1138) : (0.693147182464599609375f - (0.2402265071868896484375f * _1138)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1121 - _ExponentialFogParams3.z)))) * ((abs(_1162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1162)) / _1162) : (0.693147182464599609375f - (0.2402265071868896484375f * _1162))));
            float _1195 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1198 = clamp((max(clamp(exp2(-(_1173 * _1124)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1195, 0.0f, 1.0f);
            float4 _1238 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_601 + ((((float3(uint3(_1081, _1077 + (_1079 * _1081), _237) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1240 = _1238.w;
            _1244 = _1238.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1198)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1173 * max(_1124 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1195))) * _1240);
            _1245 = _1240 * _1198;
        }
        else
        {
            float3 _942 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _944 = _942.y;
            float _958 = max(-127.0f, _ExponentialFogParams0.z * _944);
            float _982 = max(-127.0f, _ExponentialFogParams3.x * _944);
            float _993 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_958)) / _958) : (0.693147182464599609375f - (0.2402265071868896484375f * _958)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_982)) / _982) : (0.693147182464599609375f - (0.2402265071868896484375f * _982))));
            float _1015 = clamp((_297 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1018 = clamp((max(clamp(exp2(-(_993 * _297)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_297 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1015, 0.0f, 1.0f);
            _1244 = (_ExponentialFogParams2.xyz * (1.0f - _1018)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_296, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_993 * max(_297 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1015));
            _1245 = _1018;
        }
        float3 _1252 = (_858.xyz * (_899 * _1245)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_902 * _902)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _908) / max((12.56637096405029296875f * _912) * sqrt(_912), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _899)) * _1245) + _1244) * (1.0f - (_BlendMode * _SurfaceType)));
        _1542 = float4(_1252.x, _1252.y, _1252.z, _858.w);
    }
    float _1546 = clamp(_276 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1556 = _859.xxx;
    float3 _1561 = lerp(_858.xyz, _1542.xyz, (_1546 + (_FogIntensity * (1.0f - _1546))).xxx).xyz * _1542.w;
    float3 _1562 = (1.0f - _1542.w).xxx + _1561;
    float3 _1563 = float3(_1556.x ? _1562.x : _1561.x, _1556.y ? _1562.y : _1561.y, _1556.z ? _1562.z : _1561.z);
    float4 _1564 = float4(_1563.x, _1563.y, _1563.z, _1542.w);
    float _1566 = _1542.w * max(0.0f, _805);
    _1564.w = _1566;
    float4 _1688 = 0.0f.xxxx;
    [branch]
    if (_859)
    {
        float3 _1629 = 1.0f.xxx - _1564.xyz;
        float4 _1630 = float4(_1629.x, _1629.y, _1629.z, _1564.w);
        float4 _1684 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1639 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _256, 0.0f);
            float _1640 = _1639.x;
            float _1649 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1640)) / (1.0f + (50.0f * _1640)))) + _VolumetricComposeParams.w;
            float _1659 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1670 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _256, 0.0f), clamp((_1659 - _1649) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1683 = 0.0f.xxxx;
            [flatten]
            if (_1659 > _1649)
            {
                float3 _1681 = ((_1670.xyz * _1566) * max(0.0f, 0.0f)) + (_1629.xyz * _1670.w);
                _1683 = float4(_1681.x, _1681.y, _1681.z, _1564.w);
            }
            else
            {
                _1683 = _1630;
            }
            _1684 = _1683;
        }
        else
        {
            _1684 = _1630;
        }
        float3 _1686 = 1.0f.xxx - _1684.xyz;
        _1688 = float4(_1686.x, _1686.y, _1686.z, _1684.w);
    }
    else
    {
        float4 _1627 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1580 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _256, 0.0f);
            float _1581 = _1580.x;
            float _1590 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1581)) / (1.0f + (50.0f * _1581)))) + _VolumetricComposeParams.w;
            float _1600 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1611 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _256, 0.0f), clamp((_1600 - _1590) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1626 = 0.0f.xxxx;
            [flatten]
            if (_1600 > _1590)
            {
                float3 _1624 = ((_1611.xyz * _1566) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1564.xyz * _1611.w);
                _1626 = float4(_1624.x, _1624.y, _1624.z, _1564.w);
            }
            else
            {
                _1626 = _1564;
            }
            _1627 = _1626;
        }
        else
        {
            _1627 = _1564;
        }
        _1688 = _1627;
    }
    float3 _1705 = ((lerp(dot(_1688.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1688.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1688.xyz * (1.0f - _IsSceneEffect));
    float2 _1707 = min(_847, 1.0f.xx);
    float4 _1708 = float4(_1707.x, _1707.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1708.z = 1.0f;
    _1708.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_774.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _795, _795 * _805) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1705.x, _1705.y, _1705.z, _1688.w);
    _12 = _1708;
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
