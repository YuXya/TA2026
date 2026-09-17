// Stage: Fragment  Blob: 2057  ParamBlob: 724  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _206 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
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
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
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
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _Bi_Offset : packoffset(c40);
    float _OffsetSwitchDir : packoffset(c40.y);
    float _OffsetUVSet : packoffset(c40.z);
    float _OffsetIntensity : packoffset(c40.w);
    float4 _OffsetTex_ST : packoffset(c41);
    float4 _OffsetDir : packoffset(c42);
    float4 _OffsetSpeed : packoffset(c43);
    float _OffsetMaskPower : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float4 _OffsetMaskTex_ST : packoffset(c45);
    float4 _OffsetMaskSpeed : packoffset(c46);
    float _UsePosYAsScreenV : packoffset(c47);
    float _ScreenUVUseDepth : packoffset(c47.y);
    float _LocalPivortSpace : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _UseDisturb : packoffset(c48);
    float _UseDisturb2 : packoffset(c48.y);
    float _UseWeightTex : packoffset(c48.z);
    float _UseMask : packoffset(c48.w);
    float UnityPerMaterial_Stripped_784 : packoffset(c49);
    float _UseDissolve : packoffset(c49.y);
    float _UseParticleDisturb : packoffset(c49.z);
    float _Bi_Disturb : packoffset(c49.w);
    float _DisturbUIntensity1 : packoffset(c50);
    float _DisturbVIntensity1 : packoffset(c50.y);
    float _DisturbUIntensity2 : packoffset(c50.z);
    float _DisturbVIntensity2 : packoffset(c50.w);
    float _DisturbTex1Normal : packoffset(c51);
    float _DisturbTex2Normal : packoffset(c51.y);
    float _DisturbUseWeight : packoffset(c51.z);
    float _WeightTexIntensity : packoffset(c51.w);
    float _DissolveEdgeSharp : packoffset(c52);
    float _DissolveScheduleOffset : packoffset(c52.y);
    float _DissolveEmissiveEdge : packoffset(c52.z);
    float _DissolveUseWeight : packoffset(c52.w);
    float UnityPerMaterial_Stripped_848 : packoffset(c53);
    float4 _BlendTint : packoffset(c54);
    float4 _DissolveEmissiveColor : packoffset(c55);
    float4 _DisturbTex1_ST : packoffset(c56);
    float4 _DisturbTex2_ST : packoffset(c57);
    float4 _WeightTex_ST : packoffset(c58);
    float4 _MaskTex_ST : packoffset(c59);
    float4 _BlendTex_ST : packoffset(c60);
    float4 _DissolveTex_ST : packoffset(c61);
};

Texture2D<float4> _MainTex : register(t16, space1);
SamplerState sampler_PointRepeat : register(s10, space1);
Texture2D<float4> _SampleTex0 : register(t15, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s9, space1);
Texture2D<float4> _SampleTex1 : register(t14, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s8, space1);
Texture2D<float4> _SampleTex2 : register(t13, space1);
SamplerState sampler_LinearMirror_SampleTex2 : register(s7, space1);
Texture2D<float4> _SampleTex3 : register(t12, space1);
SamplerState sampler_LinearRepeat_SampleTex3 : register(s6, space1);
Texture2D<float4> _SampleTex4 : register(t11, space1);
SamplerState sampler_LinearClamp : register(s5, space1);

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
    float2 _227 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, gl_FragCoord.z, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _230);
    float3 _237 = _233.xyz / _233.w.xxx;
    float _244 = abs(mul(_TransformVariables_ViewMatrix, float4(_237, 1.0f)).z);
    float2 _253 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _254 = _5 * _InParticle;
    float2 _263 = ((float2(uint2(gl_FragCoord.xy)) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _275 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _290 = lerp(float2(_263.x, (_263.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _237 - _275.xyz).xy, _LocalPivortSpace.xx);
    _290.y = (_UsePosYAsScreenV != 0.0f) ? _237.y : _290.y;
    float2 _313 = _290 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_275.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _314 = _4.xy - 0.5f.xx;
    float _317 = _314.x;
    float _318 = _314.y;
    float _319 = _317 / _318;
    float _320 = abs(_319);
    bool _321 = _320 < 1.0f;
    float _323 = _321 ? _320 : (1.0f / _320);
    float _324 = _323 * _323;
    float _329 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _324)) * _324)) * _323;
    float _331 = _321 ? _329 : (1.57079637050628662109375f - _329);
    float2 _343 = float2(((((_319 < 0.0f) ? (-_331) : _331) + (((_317 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_318 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_314) * 2.0f);
    float _401 = _254.y;
    float4 _436 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _482 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _528 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _574 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _617 = (_DisableVertColor != 0.0f).xxxx;
    float4 _619 = _TintColor * float4(_617.x ? 1.0f.xxxx.x : _6.x, _617.y ? 1.0f.xxxx.y : _6.y, _617.z ? 1.0f.xxxx.z : _6.z, _617.w ? 1.0f.xxxx.w : _6.w);
    float3 _623 = _619.xyz * _TintColorIntensity;
    float4 _624 = float4(_623.x, _623.y, _623.z, _619.w);
    _624.w = _619.w * _TintColorAlpha;
    float _648 = (_UseParticleDisturb != 0.0f) ? _254.w : 1.0f;
    float4 _661 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_253 * _SampleTex0UVWeights.y)) + (_343 * _SampleTex0UVWeights.z)) + (_313 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _401)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _665 = lerp(_661, float4(1.0f, 1.0f, 1.0f, _661.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _700 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _682 = (_665.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _688 = _665;
        _688.w = _665.w * _682;
        bool2 _696 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _697 = (((_688.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _648;
        float2 _698 = float2(_682 * _DisturbUIntensity1, _682 * _DisturbVIntensity1) * _648;
        _700 = float2(_696.x ? _697.x : _698.x, _696.y ? _697.y : _698.y);
    }
    else
    {
        _700 = 0.0f.xx;
    }
    float4 _715 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_253 * _SampleTex1UVWeights.y)) + (_343 * _SampleTex1UVWeights.z)) + (_313 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _401)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _436.xy) + _436.zw) + (_700 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _719 = lerp(_715, float4(1.0f, 1.0f, 1.0f, _715.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _721 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_719 * _SampleTex1UseWeight1);
    float4 _723 = (1.0f - _UseWeightTex).xxxx + (_719 * _SampleTex1UseWeight2);
    float2 _758 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _738 = (_721.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _721.w = _721.w * _738;
        bool2 _752 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _754 = _700 + ((((_721.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _648);
        float2 _756 = _700 + (float2(_738 * _DisturbUIntensity2, _738 * _DisturbVIntensity2) * _648);
        _758 = float2(_752.x ? _754.x : _756.x, _752.y ? _754.y : _756.y);
    }
    else
    {
        _758 = _700;
    }
    float _765 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _769 = _758 * ((1.0f - _765) + (_723.x * _765));
    float4 _784 = _SampleTex2.SampleBias(sampler_LinearMirror_SampleTex2, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_253 * _SampleTex2UVWeights.y)) + (_343 * _SampleTex2UVWeights.z)) + (_313 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _401)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _482.xy) + _482.zw) + (_769 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _788 = lerp(_784, float4(1.0f, 1.0f, 1.0f, _784.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _790 = _723 + (_788 * _SampleTex2UseWeight2);
    float _793 = _790.x;
    float _795 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _799 = _769 * ((1.0f - _795) + (_793 * _795));
    float4 _814 = _SampleTex3.SampleBias(sampler_LinearRepeat_SampleTex3, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_253 * _SampleTex3UVWeights.y)) + (_343 * _SampleTex3UVWeights.z)) + (_313 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _401)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _528.xy) + _528.zw) + (_799 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _818 = lerp(_814, float4(1.0f, 1.0f, 1.0f, _814.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _836 = _SampleTex4.SampleBias(sampler_LinearClamp, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_253 * _SampleTex4UVWeights.y)) + (_343 * _SampleTex4UVWeights.z)) + (_313 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _401)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _574.xy) + _574.zw) + (_799 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _840 = lerp(_836, float4(1.0f, 1.0f, 1.0f, _836.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _842 = (_818 * _SampleTex3UseWeight4) + (_840 * _SampleTex4UseWeight4);
    float4 _858 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_253 * _MainTexUVWeights.y)) + (_343 * _MainTexUVWeights.z)) + (_313 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _254.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_799 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _864 = (_624 * lerp(_858, float4(1.0f, 1.0f, 1.0f, _858.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_788 * _SampleTex2UseWeight3)) + (_818 * _SampleTex3UseWeight3));
    float _867 = _864.w;
    float4 _875 = ((_842 * clamp((_867 + _842.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _864;
    float4 _876 = float4(_875.x, _875.y, _875.z, _864.w);
    float _879 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _886 = (_UseDissolve != 0.0f).xxxx;
    float _900 = (_840 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _254.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _879) + (_793 * _879));
    float _902 = clamp(_900 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _905 = clamp((_DissolveEmissiveEdge - _900) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _911 = 0.0f.xxxx;
    _911.w = _867 * lerp(_902, _902, _DissolveEmissiveColor.w);
    float3 _915 = lerp(_875.xyz, (_DissolveEmissiveColor.xyz * _905) * _TintColorIntensity, _905.xxx);
    float4 _916 = float4(_915.x, _915.y, _915.z, _911.w);
    float4 _917 = float4(_886.x ? _916.x : _876.x, _886.y ? _916.y : _876.y, _886.z ? _916.z : _876.z, _886.w ? _916.w : _876.w);
    float3 _941 = _917.xyz;
    float _974 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _983 = (clamp(_917.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_244 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_244 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _974 : (-_974))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _990 = clamp(((_941 + (max(_941 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _993 = 1.0f - _BlendMode;
    float2 _1035 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1021 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1021.y = -_1021.y;
        _1035 = ((sqrt(sqrt(abs(_1021 * 0.5f))) * float2(int2(sign(_1021)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1035 = 0.0f.xx;
    }
    bool3 _1037 = (_BlendMode == 2.0f).xxx;
    float3 _1040 = _990 * _983;
    float3 _1041 = (1.0f - _983).xxx + _1040;
    float3 _1042 = float3(_1037.x ? _1041.x : _1040.x, _1037.y ? _1041.y : _1040.y, _1037.z ? _1041.z : _1040.z);
    float4 _1043 = float4(_1042.x, _1042.y, _1042.z, 0.0f.xxxx.w);
    _1043.w = _983 * max(0.0f, _993);
    float3 _1063 = ((lerp(dot(_1043.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1043.xyz * (1.0f - _IsSceneEffect));
    float2 _1065 = min(_1035, 1.0f.xx);
    float4 _1066 = float4(_1065.x, _1065.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1066.z = 1.0f;
    _1066.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_990, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _983, _983 * _993) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1063.x, _1063.y, _1063.z, _1043.w);
    _11 = _1066;
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
