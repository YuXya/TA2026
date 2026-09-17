// Stage: Fragment  Blob: 1799  ParamBlob: 481  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _240 = 0.0f.xxx;
static float4 _241 = 0.0f.xxxx;
static uint _242 = 0u;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
};

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _260 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _261 = uint2(gl_FragCoord.xy);
    float2 _263 = (_260 * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, gl_FragCoord.z, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _275 = _273.y;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273.x, _275, _273.z, 1.0f)).z);
    float3 _296 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _296 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _296 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _297 = dot(_296, _296);
    float _299 = rsqrt(max(_297, 9.9999999392252902907785028219223e-09f));
    float3 _300 = _296 * _299;
    float _301 = _297 * _299;
    float2 _310 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _311 = _5 * _InParticle;
    float2 _314 = float2(_261);
    float2 _320 = ((_314 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _332 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _347 = lerp(float2(_320.x, (_320.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _273 - _332.xyz).xy, _LocalPivortSpace.xx);
    _347.y = (_UsePosYAsScreenV != 0.0f) ? _275 : _347.y;
    float2 _370 = _347 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_332.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _371 = _4.xy - 0.5f.xx;
    float _374 = _371.x;
    float _375 = _371.y;
    float _376 = _374 / _375;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float2 _400 = float2(((((_376 < 0.0f) ? (-_388) : _388) + (((_374 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_375 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_371) * 2.0f);
    float4 _459 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _473 = _311.y;
    float4 _516 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _570 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _613 = (_DisableVertColor != 0.0f).xxxx;
    float4 _615 = _TintColor * float4(_613.x ? 1.0f.xxxx.x : _7.x, _613.y ? 1.0f.xxxx.y : _7.y, _613.z ? 1.0f.xxxx.z : _7.z, _613.w ? 1.0f.xxxx.w : _7.w);
    float3 _619 = _615.xyz * _TintColorIntensity;
    float4 _620 = float4(_619.x, _619.y, _619.z, _615.w);
    _620.w = _615.w * _TintColorAlpha;
    float _646 = (_UseParticleDisturb != 0.0f) ? _311.w : 1.0f;
    float4 _659 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_310 * _SampleTex0UVWeights.y)) + (_400 * _SampleTex0UVWeights.z)) + (_370 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _459.xy) + _459.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _663 = lerp(_659, float4(1.0f, 1.0f, 1.0f, _659.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _665 = (1.0f - _UseDisturb).xxxx + (_663 * _SampleTex0UseWeight0);
    float2 _702 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _684 = (_665.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _665.w = _665.w * _684;
        bool2 _698 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _699 = (((_665.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _646;
        float2 _700 = float2(_684 * _DisturbUIntensity1, _684 * _DisturbVIntensity1) * _646;
        _702 = float2(_698.x ? _699.x : _700.x, _698.y ? _699.y : _700.y);
    }
    else
    {
        _702 = 0.0f.xx;
    }
    float4 _717 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_310 * _SampleTex1UVWeights.y)) + (_400 * _SampleTex1UVWeights.z)) + (_370 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _516.xy) + _516.zw) + (_702 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _721 = lerp(_717, float4(1.0f, 1.0f, 1.0f, _717.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _723 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_721 * _SampleTex1UseWeight1);
    float4 _725 = ((1.0f - _UseWeightTex).xxxx + (_663 * _SampleTex0UseWeight2)) + (_721 * _SampleTex1UseWeight2);
    float2 _763 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _743 = (_723.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _749 = _723;
        _749.w = _723.w * _743;
        bool2 _757 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _759 = _702 + ((((_749.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _646);
        float2 _761 = _702 + (float2(_743 * _DisturbUIntensity2, _743 * _DisturbVIntensity2) * _646);
        _763 = float2(_757.x ? _759.x : _761.x, _757.y ? _759.y : _761.y);
    }
    else
    {
        _763 = _702;
    }
    float _770 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _774 = _763 * ((1.0f - _770) + (_725.x * _770));
    float4 _789 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_310 * _SampleTex2UVWeights.y)) + (_400 * _SampleTex2UVWeights.z)) + (_370 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _473)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _570.xy) + _570.zw) + (_774 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _793 = lerp(_789, float4(1.0f, 1.0f, 1.0f, _789.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _795 = _725 + (_793 * _SampleTex2UseWeight2);
    float4 _799 = (_721 * _SampleTex1UseWeight4) + (_793 * _SampleTex2UseWeight4);
    float _801 = _795.x;
    float _803 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _822 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_310 * _MainTexUVWeights.y)) + (_400 * _MainTexUVWeights.z)) + (_370 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _311.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_774 * ((1.0f - _803) + (_801 * _803))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _828 = (_620 * lerp(_822, float4(1.0f, 1.0f, 1.0f, _822.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_663 * _SampleTex0UseWeight3)) + (_721 * _SampleTex1UseWeight3)) + (_793 * _SampleTex2UseWeight3));
    float _831 = _828.w;
    float4 _839 = ((_799 * clamp((_831 + _799.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _828;
    float4 _840 = float4(_839.x, _839.y, _839.z, _828.w);
    float _843 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _850 = (_UseDissolve != 0.0f).xxxx;
    float _864 = (_793 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _311.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _843) + (_801 * _843));
    float _866 = clamp(_864 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _869 = clamp((_DissolveEmissiveEdge - _864) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _875 = 0.0f.xxxx;
    _875.w = _831 * lerp(_866, _866, _DissolveEmissiveColor.w);
    float3 _879 = lerp(_839.xyz, (_DissolveEmissiveColor.xyz * _869) * _TintColorIntensity, _869.xxx);
    float4 _881 = float4(_850.x ? float4(_879.x, _879.y, _879.z, _875.w).x : _840.x, _850.y ? float4(_879.x, _879.y, _879.z, _875.w).y : _840.y, _850.z ? float4(_879.x, _879.y, _879.z, _875.w).z : _840.z, _850.w ? float4(_879.x, _879.y, _879.z, _875.w).w : _840.w);
    float _896 = pow(clamp(dot(_300, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _898 = lerp(1.0f - _896, _896, _FresnelFlip);
    float3 _933 = lerp(_881.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _898).xxx).xyz;
    float3 _953 = clamp(((_933 + (max(_933 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _966 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _973 = 1.0f - _SurfaceType;
    float _975 = (clamp((clamp(_881.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_898 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _966 : (-_966))) > 0.0f) ? 1.0f : _973);
    float _985 = 1.0f - _BlendMode;
    float2 _1027 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1013 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1013.y = -_1013.y;
        _1027 = ((sqrt(sqrt(abs(_1013 * 0.5f))) * float2(int2(sign(_1013)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1027 = 0.0f.xx;
    }
    float4 _1028 = float4(_953.x, _953.y, _953.z, 0.0f.xxxx.w);
    _1028.w = _975;
    float4 _1038 = (_1028 * _SurfaceType) + (float4(_1028.xyz * _975, 1.0f) * _973);
    bool _1039 = _BlendMode == 2.0f;
    float4 _1718 = 0.0f.xxxx;
    [branch]
    if (_1039)
    {
        float _1447 = _275 * _AtmosphereFogParams3.w;
        float _1451 = max(0.00999999977648258209228515625f, _1447 + _AtmosphereFogParams4.w);
        float _1711 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1572 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1573 = _1572.y;
            uint _1574 = _1572.z;
            uint _1577 = _1572.x + (_1573 * _1574);
            uint _1579 = _1573 + (_1574 * _1577);
            uint _1581 = _1574 + (_1577 * _1579);
            uint _1583 = _1577 + (_1579 * _1581);
            float _1605 = dot(-_300, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1615 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1617 = (_VolumetricFogParams0.w * ((_1605 > 5.9604644775390625e-08f) ? (1.0f / _1605) : 0.0f)) * (1.0f / _301);
            float _1618 = _1615.y;
            float _1619 = _1617 * _1618;
            float _1621 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1619;
            float _1622 = _1618 - _1619;
            float _1638 = max(-127.0f, _ExponentialFogParams0.z * _1622);
            float _1662 = max(-127.0f, _ExponentialFogParams3.x * _1622);
            float _1696 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1621 - _ExponentialFogParams0.x)))) * ((abs(_1638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1638)) / _1638) : (0.693147182464599609375f - (0.2402265071868896484375f * _1638)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1621 - _ExponentialFogParams3.z)))) * ((abs(_1662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1662)) / _1662) : (0.693147182464599609375f - (0.2402265071868896484375f * _1662))))) * ((1.0f - _1617) * _301))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1711 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_314 + ((((float3(uint3(_1583, _1579 + (_1581 * _1583), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1696, 0.0f, 1.0f);
        }
        else
        {
            float3 _1474 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1476 = _1474.y;
            float _1490 = max(-127.0f, _ExponentialFogParams0.z * _1476);
            float _1514 = max(-127.0f, _ExponentialFogParams3.x * _1476);
            float _1548 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1490)) / _1490) : (0.693147182464599609375f - (0.2402265071868896484375f * _1490)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1514)) / _1514) : (0.693147182464599609375f - (0.2402265071868896484375f * _1514))))) * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1711 = clamp(_1548, 0.0f, 1.0f);
        }
        float3 _1716 = 1.0f.xxx - ((1.0f.xxx - _1038.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1451)) / _1451) * exp(_1447 + _AtmosphereFogParams5.w)))) * _1711)).xyz;
        _1718 = float4(_1716.x, _1716.y, _1716.z, _1038.w);
    }
    else
    {
        float3 _1044 = -_300;
        float _1060 = _275 * _AtmosphereFogParams3.w;
        float _1065 = max(0.00999999977648258209228515625f, _1060 + _AtmosphereFogParams4.w);
        float3 _1079 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_301 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1065)) / _1065) * exp(_1060 + _AtmosphereFogParams5.w))));
        float _1082 = dot(_1044, _AtmosphereFogParams1.xyz);
        float _1088 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1092 = (1.0f + _1088) - ((2.0f * _AtmosphereFogParams2.w) * _1082);
        float3 _1422 = 0.0f.xxx;
        float _1423 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1250 = (uint3(int3(int(_261.x), int(_261.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1251 = _1250.y;
            uint _1252 = _1250.z;
            uint _1255 = _1250.x + (_1251 * _1252);
            uint _1257 = _1251 + (_1252 * _1255);
            uint _1259 = _1252 + (_1255 * _1257);
            uint _1261 = _1255 + (_1257 * _1259);
            float _1283 = dot(_1044, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1293 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1295 = (_VolumetricFogParams0.w * ((_1283 > 5.9604644775390625e-08f) ? (1.0f / _1283) : 0.0f)) * (1.0f / _301);
            float _1296 = _1293.y;
            float _1297 = _1295 * _1296;
            float _1299 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1297;
            float _1300 = _1296 - _1297;
            float _1302 = (1.0f - _1295) * _301;
            float _1316 = max(-127.0f, _ExponentialFogParams0.z * _1300);
            float _1340 = max(-127.0f, _ExponentialFogParams3.x * _1300);
            float _1351 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1299 - _ExponentialFogParams0.x)))) * ((abs(_1316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1316)) / _1316) : (0.693147182464599609375f - (0.2402265071868896484375f * _1316)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1299 - _ExponentialFogParams3.z)))) * ((abs(_1340) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1340)) / _1340) : (0.693147182464599609375f - (0.2402265071868896484375f * _1340))));
            float _1373 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1376 = clamp((max(clamp(exp2(-(_1351 * _1302)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1373, 0.0f, 1.0f);
            float4 _1416 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_314 + ((((float3(uint3(_1261, _1257 + (_1259 * _1261), _242) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1418 = _1416.w;
            _1422 = _1416.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1376)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1351 * max(_1302 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1373))) * _1418);
            _1423 = _1418 * _1376;
        }
        else
        {
            float3 _1122 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1124 = _1122.y;
            float _1138 = max(-127.0f, _ExponentialFogParams0.z * _1124);
            float _1162 = max(-127.0f, _ExponentialFogParams3.x * _1124);
            float _1173 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1138)) / _1138) : (0.693147182464599609375f - (0.2402265071868896484375f * _1138)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1162)) / _1162) : (0.693147182464599609375f - (0.2402265071868896484375f * _1162))));
            float _1195 = clamp((_301 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1198 = clamp((max(clamp(exp2(-(_1173 * _301)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_301 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1195, 0.0f, 1.0f);
            _1422 = (_ExponentialFogParams2.xyz * (1.0f - _1198)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1173 * max(_301 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1195));
            _1423 = _1198;
        }
        float3 _1430 = (_1038.xyz * (_1079 * _1423)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1082 * _1082)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1088) / max((12.56637096405029296875f * _1092) * sqrt(_1092), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1079)) * _1423) + _1422) * (1.0f - (_BlendMode * _SurfaceType)));
        _1718 = float4(_1430.x, _1430.y, _1430.z, _1038.w);
    }
    float _1722 = clamp(_280 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1732 = _1039.xxx;
    float3 _1737 = lerp(_1038.xyz, _1718.xyz, (_1722 + (_FogIntensity * (1.0f - _1722))).xxx).xyz * _1718.w;
    float3 _1738 = (1.0f - _1718.w).xxx + _1737;
    float3 _1739 = float3(_1732.x ? _1738.x : _1737.x, _1732.y ? _1738.y : _1737.y, _1732.z ? _1738.z : _1737.z);
    float4 _1740 = float4(_1739.x, _1739.y, _1739.z, _1718.w);
    float _1742 = _1718.w * max(0.0f, _985);
    _1740.w = _1742;
    float4 _1864 = 0.0f.xxxx;
    [branch]
    if (_1039)
    {
        float3 _1805 = 1.0f.xxx - _1740.xyz;
        float4 _1806 = float4(_1805.x, _1805.y, _1805.z, _1740.w);
        float4 _1860 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1815 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _260, 0.0f);
            float _1816 = _1815.x;
            float _1825 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1816)) / (1.0f + (50.0f * _1816)))) + _VolumetricComposeParams.w;
            float _1835 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1846 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _260, 0.0f), clamp((_1835 - _1825) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1859 = 0.0f.xxxx;
            [flatten]
            if (_1835 > _1825)
            {
                float3 _1857 = ((_1846.xyz * _1742) * max(0.0f, 0.0f)) + (_1805.xyz * _1846.w);
                _1859 = float4(_1857.x, _1857.y, _1857.z, _1740.w);
            }
            else
            {
                _1859 = _1806;
            }
            _1860 = _1859;
        }
        else
        {
            _1860 = _1806;
        }
        float3 _1862 = 1.0f.xxx - _1860.xyz;
        _1864 = float4(_1862.x, _1862.y, _1862.z, _1860.w);
    }
    else
    {
        float4 _1803 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1756 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _260, 0.0f);
            float _1757 = _1756.x;
            float _1766 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1757)) / (1.0f + (50.0f * _1757)))) + _VolumetricComposeParams.w;
            float _1776 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1787 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _260, 0.0f), clamp((_1776 - _1766) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1802 = 0.0f.xxxx;
            [flatten]
            if (_1776 > _1766)
            {
                float3 _1800 = ((_1787.xyz * _1742) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1740.xyz * _1787.w);
                _1802 = float4(_1800.x, _1800.y, _1800.z, _1740.w);
            }
            else
            {
                _1802 = _1740;
            }
            _1803 = _1802;
        }
        else
        {
            _1803 = _1740;
        }
        _1864 = _1803;
    }
    float3 _1881 = ((lerp(dot(_1864.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1864.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1864.xyz * (1.0f - _IsSceneEffect));
    float2 _1883 = min(_1027, 1.0f.xx);
    float4 _1884 = float4(_1883.x, _1883.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1884.z = 1.0f;
    _1884.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_953.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _975, _975 * _985) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1881.x, _1881.y, _1881.z, _1864.w);
    _11 = _1884;
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
