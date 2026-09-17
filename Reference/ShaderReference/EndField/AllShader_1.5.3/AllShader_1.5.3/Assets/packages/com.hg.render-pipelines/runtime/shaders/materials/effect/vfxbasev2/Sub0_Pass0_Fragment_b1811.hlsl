// Stage: Fragment  Blob: 1811  ParamBlob: 493  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _233 = 0.0f.xxxx;
static uint _234 = 0u;

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
    float _UsePosYAsScreenV : packoffset(c34);
    float _ScreenUVUseDepth : packoffset(c34.y);
    float _LocalPivortSpace : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
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
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _251 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _252 = uint2(gl_FragCoord.xy);
    float2 _254 = (_251 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, gl_FragCoord.z, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float3 _264 = _260.xyz / _260.w.xxx;
    float _266 = _264.y;
    float _271 = abs(mul(_TransformVariables_ViewMatrix, float4(_264.x, _266, _264.z, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _264;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _287 = dot(_286, _286);
    float _289 = rsqrt(max(_287, 9.9999999392252902907785028219223e-09f));
    float3 _290 = _286 * _289;
    float _291 = _287 * _289;
    float2 _300 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _301 = _5 * _InParticle;
    float2 _304 = float2(_252);
    float2 _310 = ((_304 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _322 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _337 = lerp(float2(_310.x, (_310.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _264 - _322.xyz).xy, _LocalPivortSpace.xx);
    _337.y = (_UsePosYAsScreenV != 0.0f) ? _266 : _337.y;
    float2 _360 = _337 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_322.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _361 = _4.xy - 0.5f.xx;
    float _364 = _361.x;
    float _365 = _361.y;
    float _366 = _364 / _365;
    float _367 = abs(_366);
    bool _368 = _367 < 1.0f;
    float _370 = _368 ? _367 : (1.0f / _367);
    float _371 = _370 * _370;
    float _376 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _371)) * _371)) * _370;
    float _378 = _368 ? _376 : (1.57079637050628662109375f - _376);
    float2 _390 = float2(((((_366 < 0.0f) ? (-_378) : _378) + (((_364 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_365 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_361) * 2.0f);
    float4 _449 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _463 = _301.y;
    float4 _506 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _560 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _603 = (_DisableVertColor != 0.0f).xxxx;
    float4 _605 = _TintColor * float4(_603.x ? 1.0f.xxxx.x : _6.x, _603.y ? 1.0f.xxxx.y : _6.y, _603.z ? 1.0f.xxxx.z : _6.z, _603.w ? 1.0f.xxxx.w : _6.w);
    float3 _609 = _605.xyz * _TintColorIntensity;
    float4 _610 = float4(_609.x, _609.y, _609.z, _605.w);
    _610.w = _605.w * _TintColorAlpha;
    float _636 = (_UseParticleDisturb != 0.0f) ? _301.w : 1.0f;
    float4 _649 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_300 * _SampleTex0UVWeights.y)) + (_390 * _SampleTex0UVWeights.z)) + (_360 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _463)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _449.xy) + _449.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _653 = lerp(_649, float4(1.0f, 1.0f, 1.0f, _649.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _655 = (1.0f - _UseDisturb).xxxx + (_653 * _SampleTex0UseWeight0);
    float2 _692 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _674 = (_655.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _655.w = _655.w * _674;
        bool2 _688 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _689 = (((_655.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _636;
        float2 _690 = float2(_674 * _DisturbUIntensity1, _674 * _DisturbVIntensity1) * _636;
        _692 = float2(_688.x ? _689.x : _690.x, _688.y ? _689.y : _690.y);
    }
    else
    {
        _692 = 0.0f.xx;
    }
    float4 _707 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_300 * _SampleTex1UVWeights.y)) + (_390 * _SampleTex1UVWeights.z)) + (_360 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _463)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _506.xy) + _506.zw) + (_692 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _711 = lerp(_707, float4(1.0f, 1.0f, 1.0f, _707.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _713 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_711 * _SampleTex1UseWeight1);
    float4 _715 = ((1.0f - _UseWeightTex).xxxx + (_653 * _SampleTex0UseWeight2)) + (_711 * _SampleTex1UseWeight2);
    float2 _753 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _733 = (_713.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _739 = _713;
        _739.w = _713.w * _733;
        bool2 _747 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _749 = _692 + ((((_739.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _636);
        float2 _751 = _692 + (float2(_733 * _DisturbUIntensity2, _733 * _DisturbVIntensity2) * _636);
        _753 = float2(_747.x ? _749.x : _751.x, _747.y ? _749.y : _751.y);
    }
    else
    {
        _753 = _692;
    }
    float _760 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _764 = _753 * ((1.0f - _760) + (_715.x * _760));
    float4 _779 = _SampleTex2.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_300 * _SampleTex2UVWeights.y)) + (_390 * _SampleTex2UVWeights.z)) + (_360 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _463)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _560.xy) + _560.zw) + (_764 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _783 = lerp(_779, float4(1.0f, 1.0f, 1.0f, _779.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _785 = _715 + (_783 * _SampleTex2UseWeight2);
    float4 _789 = (_711 * _SampleTex1UseWeight4) + (_783 * _SampleTex2UseWeight4);
    float _791 = _785.x;
    float _793 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _812 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_300 * _MainTexUVWeights.y)) + (_390 * _MainTexUVWeights.z)) + (_360 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _301.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_764 * ((1.0f - _793) + (_791 * _793))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _818 = (_610 * lerp(_812, float4(1.0f, 1.0f, 1.0f, _812.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_653 * _SampleTex0UseWeight3)) + (_711 * _SampleTex1UseWeight3)) + (_783 * _SampleTex2UseWeight3));
    float _821 = _818.w;
    float4 _829 = ((_789 * clamp((_821 + _789.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _818;
    float4 _830 = float4(_829.x, _829.y, _829.z, _818.w);
    float _833 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _840 = (_UseDissolve != 0.0f).xxxx;
    float _854 = (_783 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _301.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _833) + (_791 * _833));
    float _856 = clamp(_854 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _859 = clamp((_DissolveEmissiveEdge - _854) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _865 = 0.0f.xxxx;
    _865.w = _821 * lerp(_856, _856, _DissolveEmissiveColor.w);
    float3 _869 = lerp(_829.xyz, (_DissolveEmissiveColor.xyz * _859) * _TintColorIntensity, _859.xxx);
    float4 _871 = float4(_840.x ? float4(_869.x, _869.y, _869.z, _865.w).x : _830.x, _840.y ? float4(_869.x, _869.y, _869.z, _865.w).y : _830.y, _840.z ? float4(_869.x, _869.y, _869.z, _865.w).z : _830.z, _840.w ? float4(_869.x, _869.y, _869.z, _865.w).w : _830.w);
    float3 _895 = _871.xyz;
    float3 _915 = clamp(((_895 + (max(_895 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _928 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _935 = 1.0f - _SurfaceType;
    float _937 = (clamp(_871.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_271 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_271 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _928 : (-_928))) > 0.0f) ? 1.0f : _935);
    float _947 = 1.0f - _BlendMode;
    float2 _989 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _975 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _975.y = -_975.y;
        _989 = ((sqrt(sqrt(abs(_975 * 0.5f))) * float2(int2(sign(_975)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _989 = 0.0f.xx;
    }
    float4 _990 = float4(_915.x, _915.y, _915.z, 0.0f.xxxx.w);
    _990.w = _937;
    float4 _1000 = (_990 * _SurfaceType) + (float4(_990.xyz * _937, 1.0f) * _935);
    bool _1001 = _BlendMode == 2.0f;
    float4 _1680 = 0.0f.xxxx;
    [branch]
    if (_1001)
    {
        float _1409 = _266 * _AtmosphereFogParams3.w;
        float _1413 = max(0.00999999977648258209228515625f, _1409 + _AtmosphereFogParams4.w);
        float _1673 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1534 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1535 = _1534.y;
            uint _1536 = _1534.z;
            uint _1539 = _1534.x + (_1535 * _1536);
            uint _1541 = _1535 + (_1536 * _1539);
            uint _1543 = _1536 + (_1539 * _1541);
            uint _1545 = _1539 + (_1541 * _1543);
            float _1567 = dot(-_290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1577 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1579 = (_VolumetricFogParams0.w * ((_1567 > 5.9604644775390625e-08f) ? (1.0f / _1567) : 0.0f)) * (1.0f / _291);
            float _1580 = _1577.y;
            float _1581 = _1579 * _1580;
            float _1583 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1581;
            float _1584 = _1580 - _1581;
            float _1600 = max(-127.0f, _ExponentialFogParams0.z * _1584);
            float _1624 = max(-127.0f, _ExponentialFogParams3.x * _1584);
            float _1658 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1583 - _ExponentialFogParams0.x)))) * ((abs(_1600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1600)) / _1600) : (0.693147182464599609375f - (0.2402265071868896484375f * _1600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1583 - _ExponentialFogParams3.z)))) * ((abs(_1624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1624)) / _1624) : (0.693147182464599609375f - (0.2402265071868896484375f * _1624))))) * ((1.0f - _1579) * _291))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1673 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_304 + ((((float3(uint3(_1545, _1541 + (_1543 * _1545), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1658, 0.0f, 1.0f);
        }
        else
        {
            float3 _1436 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1438 = _1436.y;
            float _1452 = max(-127.0f, _ExponentialFogParams0.z * _1438);
            float _1476 = max(-127.0f, _ExponentialFogParams3.x * _1438);
            float _1510 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1452)) / _1452) : (0.693147182464599609375f - (0.2402265071868896484375f * _1452)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1476) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1476)) / _1476) : (0.693147182464599609375f - (0.2402265071868896484375f * _1476))))) * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1673 = clamp(_1510, 0.0f, 1.0f);
        }
        float3 _1678 = 1.0f.xxx - ((1.0f.xxx - _1000.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1413)) / _1413) * exp(_1409 + _AtmosphereFogParams5.w)))) * _1673)).xyz;
        _1680 = float4(_1678.x, _1678.y, _1678.z, _1000.w);
    }
    else
    {
        float3 _1006 = -_290;
        float _1022 = _266 * _AtmosphereFogParams3.w;
        float _1027 = max(0.00999999977648258209228515625f, _1022 + _AtmosphereFogParams4.w);
        float3 _1041 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1027)) / _1027) * exp(_1022 + _AtmosphereFogParams5.w))));
        float _1044 = dot(_1006, _AtmosphereFogParams1.xyz);
        float _1050 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1054 = (1.0f + _1050) - ((2.0f * _AtmosphereFogParams2.w) * _1044);
        float3 _1384 = 0.0f.xxx;
        float _1385 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1212 = (uint3(int3(int(_252.x), int(_252.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1213 = _1212.y;
            uint _1214 = _1212.z;
            uint _1217 = _1212.x + (_1213 * _1214);
            uint _1219 = _1213 + (_1214 * _1217);
            uint _1221 = _1214 + (_1217 * _1219);
            uint _1223 = _1217 + (_1219 * _1221);
            float _1245 = dot(_1006, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1255 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1257 = (_VolumetricFogParams0.w * ((_1245 > 5.9604644775390625e-08f) ? (1.0f / _1245) : 0.0f)) * (1.0f / _291);
            float _1258 = _1255.y;
            float _1259 = _1257 * _1258;
            float _1261 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1259;
            float _1262 = _1258 - _1259;
            float _1264 = (1.0f - _1257) * _291;
            float _1278 = max(-127.0f, _ExponentialFogParams0.z * _1262);
            float _1302 = max(-127.0f, _ExponentialFogParams3.x * _1262);
            float _1313 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1261 - _ExponentialFogParams0.x)))) * ((abs(_1278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1278)) / _1278) : (0.693147182464599609375f - (0.2402265071868896484375f * _1278)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1261 - _ExponentialFogParams3.z)))) * ((abs(_1302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1302)) / _1302) : (0.693147182464599609375f - (0.2402265071868896484375f * _1302))));
            float _1335 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1338 = clamp((max(clamp(exp2(-(_1313 * _1264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1335, 0.0f, 1.0f);
            float4 _1378 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp_MainTex, float3((_304 + ((((float3(uint3(_1223, _1219 + (_1221 * _1223), _234) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_271 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_271 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1380 = _1378.w;
            _1384 = _1378.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1338)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1313 * max(_1264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1335))) * _1380);
            _1385 = _1380 * _1338;
        }
        else
        {
            float3 _1084 = _264 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1086 = _1084.y;
            float _1100 = max(-127.0f, _ExponentialFogParams0.z * _1086);
            float _1124 = max(-127.0f, _ExponentialFogParams3.x * _1086);
            float _1135 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1100) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1100)) / _1100) : (0.693147182464599609375f - (0.2402265071868896484375f * _1100)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1124) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1124)) / _1124) : (0.693147182464599609375f - (0.2402265071868896484375f * _1124))));
            float _1157 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1160 = clamp((max(clamp(exp2(-(_1135 * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1157, 0.0f, 1.0f);
            _1384 = (_ExponentialFogParams2.xyz * (1.0f - _1160)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1135 * max(_291 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1157));
            _1385 = _1160;
        }
        float3 _1392 = (_1000.xyz * (_1041 * _1385)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1044 * _1044)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1050) / max((12.56637096405029296875f * _1054) * sqrt(_1054), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1041)) * _1385) + _1384) * (1.0f - (_BlendMode * _SurfaceType)));
        _1680 = float4(_1392.x, _1392.y, _1392.z, _1000.w);
    }
    float _1684 = clamp(_271 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1694 = _1001.xxx;
    float3 _1699 = lerp(_1000.xyz, _1680.xyz, (_1684 + (_FogIntensity * (1.0f - _1684))).xxx).xyz * _1680.w;
    float3 _1700 = (1.0f - _1680.w).xxx + _1699;
    float3 _1701 = float3(_1694.x ? _1700.x : _1699.x, _1694.y ? _1700.y : _1699.y, _1694.z ? _1700.z : _1699.z);
    float4 _1702 = float4(_1701.x, _1701.y, _1701.z, _1680.w);
    float _1704 = _1680.w * max(0.0f, _947);
    _1702.w = _1704;
    float4 _1826 = 0.0f.xxxx;
    [branch]
    if (_1001)
    {
        float3 _1767 = 1.0f.xxx - _1702.xyz;
        float4 _1768 = float4(_1767.x, _1767.y, _1767.z, _1702.w);
        float4 _1822 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1777 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _251, 0.0f);
            float _1778 = _1777.x;
            float _1787 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1778)) / (1.0f + (50.0f * _1778)))) + _VolumetricComposeParams.w;
            float _1797 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1808 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _251, 0.0f), clamp((_1797 - _1787) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1821 = 0.0f.xxxx;
            [flatten]
            if (_1797 > _1787)
            {
                float3 _1819 = ((_1808.xyz * _1704) * max(0.0f, 0.0f)) + (_1767.xyz * _1808.w);
                _1821 = float4(_1819.x, _1819.y, _1819.z, _1702.w);
            }
            else
            {
                _1821 = _1768;
            }
            _1822 = _1821;
        }
        else
        {
            _1822 = _1768;
        }
        float3 _1824 = 1.0f.xxx - _1822.xyz;
        _1826 = float4(_1824.x, _1824.y, _1824.z, _1822.w);
    }
    else
    {
        float4 _1765 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1718 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp_MainTex, _251, 0.0f);
            float _1719 = _1718.x;
            float _1728 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1719)) / (1.0f + (50.0f * _1719)))) + _VolumetricComposeParams.w;
            float _1738 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1749 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp_MainTex, _251, 0.0f), clamp((_1738 - _1728) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1764 = 0.0f.xxxx;
            [flatten]
            if (_1738 > _1728)
            {
                float3 _1762 = ((_1749.xyz * _1704) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1702.xyz * _1749.w);
                _1764 = float4(_1762.x, _1762.y, _1762.z, _1702.w);
            }
            else
            {
                _1764 = _1702;
            }
            _1765 = _1764;
        }
        else
        {
            _1765 = _1702;
        }
        _1826 = _1765;
    }
    float3 _1843 = ((lerp(dot(_1826.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1826.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1826.xyz * (1.0f - _IsSceneEffect));
    float2 _1845 = min(_989, 1.0f.xx);
    float4 _1846 = float4(_1845.x, _1845.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1846.z = 1.0f;
    _1846.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_915.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _937, _937 * _947) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1843.x, _1843.y, _1843.z, _1826.w);
    _10 = _1846;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
