// Stage: Vertex  Blob: 2164  ParamBlob: 819  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_SOFTBLEND _USE_VERTOFFSET
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

static float4 _163 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b13, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

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
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _SampleTex5MipmapBias : packoffset(c38);
    float _SampleTex5UseDisturb : packoffset(c38.y);
    float _UseSampleTex5AsAlpha : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 UnityPerMaterial_Stripped_624 : packoffset(c39);
    float4 _SampleTex5UVRotateMat : packoffset(c40);
    float4 _SampleTex5UVWeights : packoffset(c41);
    float _SoftDistance : packoffset(c42);
    float _SoftBias : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseNearCameraFade : packoffset(c43);
    float _NearCameraFadeDistanceStart : packoffset(c43.y);
    float _NearCameraFadeDistanceEnd : packoffset(c43.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c43.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _Bi_Offset : packoffset(c45);
    float _OffsetSwitchDir : packoffset(c45.y);
    float _OffsetUVSet : packoffset(c45.z);
    float _OffsetIntensity : packoffset(c45.w);
    float4 _OffsetTex_ST : packoffset(c46);
    float4 _OffsetDir : packoffset(c47);
    float4 _OffsetSpeed : packoffset(c48);
    float UnityPerMaterial_Stripped_784 : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float _UseWeightTex : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float UnityPerMaterial_Stripped_800 : packoffset(c50);
    float _UseDissolve : packoffset(c50.y);
    float _UseParticleDisturb : packoffset(c50.z);
    float _Bi_Disturb : packoffset(c50.w);
    float _DisturbUIntensity1 : packoffset(c51);
    float _DisturbVIntensity1 : packoffset(c51.y);
    float _DisturbUIntensity2 : packoffset(c51.z);
    float _DisturbVIntensity2 : packoffset(c51.w);
    float _DisturbTex1Normal : packoffset(c52);
    float _DisturbTex2Normal : packoffset(c52.y);
    float _DisturbUseWeight : packoffset(c52.z);
    float _WeightTexIntensity : packoffset(c52.w);
    float _DissolveEdgeSharp : packoffset(c53);
    float _DissolveScheduleOffset : packoffset(c53.y);
    float _DissolveEmissiveEdge : packoffset(c53.z);
    float _DissolveUseWeight : packoffset(c53.w);
    float UnityPerMaterial_Stripped_864 : packoffset(c54);
    float4 _BlendTint : packoffset(c55);
    float4 _DissolveEmissiveColor : packoffset(c56);
    float4 _DisturbTex1_ST : packoffset(c57);
    float4 _DisturbTex2_ST : packoffset(c58);
    float4 _WeightTex_ST : packoffset(c59);
    float4 _MaskTex_ST : packoffset(c60);
    float4 _BlendTex_ST : packoffset(c61);
    float4 _DissolveTex_ST : packoffset(c62);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t1, space1);
SamplerState sampler_LinearClamp_OffsetTex : register(s0, space1);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;
static float4 _20;
static float3 _21;
static float3 _22;
static uint _23;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD3;
    uint4 _11 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _14 : TEXCOORD0;
    float4 _15 : TEXCOORD1;
    float4 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float4 _20 : TEXCOORD6;
    float3 _21 : TEXCOORD7;
    float3 _22 : TEXCOORD8;
    nointerpolation uint _23 : TEXCOORD9;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _177 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _181 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _185 = asuint(_4.x);
    bool _187 = (_185 & 1073741824u) > 0u;
    float3 _260 = 0.0f.xxx;
    float4 _261 = 0.0f.xxxx;
    if (_187)
    {
        float _193 = float((_185 << 22u) >> 22u);
        float _196 = float((_185 << 12u) >> 22u);
        float _199 = float((_185 << 2u) >> 22u);
        float3 _213 = float3((_193 >= 512.0f) ? (_193 - 1024.0f) : _193, (_196 >= 512.0f) ? (_196 - 1024.0f) : _196, 0.0f) * 0.001956947147846221923828125f;
        float _219 = (1.0f - abs(_213.x)) - abs(_213.y);
        float3 _220 = _213;
        _220.z = _219;
        bool2 _222 = (_219 < 0.0f).xx;
        float2 _230 = (1.0f.xx - abs(_220.yx)) * ((step(0.0f.xx, _220.xy) * 2.0f) - 1.0f.xx);
        float2 _231 = float2(_222.x ? _230.x : _220.xy.x, _222.y ? _230.y : _220.xy.y);
        float3 _233 = normalize(float3(_231.x, _231.y, _220.z));
        float _234 = ((_199 >= 512.0f) ? (_199 - 1024.0f) : _199) * 0.001956947147846221923828125f;
        float3 _237 = _233.yzx - _233.zxy;
        float3 _241 = normalize(_237 - dot(_237, _233).xxx);
        float _246 = (_234 < 0.0f) ? (-1.0f) : 1.0f;
        float _249 = 1.0f - ((_234 * _246) * 2.0f);
        float3 _255 = mul(normalize(float2(_249, _246 * (1.0f - abs(_249)))), float2x3(_241, normalize(cross(_233, _241))));
        float4 _256 = float4(_255.x, _255.y, _255.z, _163.w);
        _256.w = (float((_185 >> 31u) & 1u) * 2.0f) - 1.0f;
        _260 = _233;
        _261 = _256;
    }
    else
    {
        _260 = _4;
        _261 = 0.0f.xxxx;
    }
    bool4 _262 = _187.xxxx;
    float4 _263 = float4(_262.x ? _261.x : _5.x, _262.y ? _261.y : _5.y, _262.z ? _261.z : _5.z, _262.w ? _261.w : _5.w);
    float3 _455 = 0.0f.xxx;
    float3 _456 = 0.0f.xxx;
    float3 _457 = 0.0f.xxx;
    float4 _458 = 0.0f.xxxx;
    do
    {
        float4 _270 = float4(_3, 1.0f);
        uint _273 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _274 = _273 & 4294967247u;
        if (((_273 & 32u) == 0u) || (_274 == 0u))
        {
            _455 = _3;
            _456 = _9.xyz;
            _457 = _260;
            _458 = _263;
            break;
        }
        uint4 _290 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _291 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _290;
        uint4 _293 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _290;
        uint _294 = _291.x;
        uint _297 = _294 + 1u;
        uint _300 = _294 + 2u;
        uint _303 = _293.x;
        uint _306 = _303 + 1u;
        uint _309 = _303 + 2u;
        float4 _355 = 0.0f.xxxx;
        float4 _356 = 0.0f.xxxx;
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        float4 _359 = 0.0f.xxxx;
        float4 _360 = 0.0f.xxxx;
        if (_274 >= 2u)
        {
            uint _318 = _291.y;
            uint _338 = _293.y;
            _355 = (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0) * _10.y);
            _356 = (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_338 + 1u) * 16 + 0) * _10.y);
            _357 = (_VertexSkinMatrices.Load<float4>(_303 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_338 * 16 + 0) * _10.y);
            _358 = (_VertexSkinMatrices.Load<float4>(_300 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_318 + 2u) * 16 + 0) * _10.y);
            _359 = (_VertexSkinMatrices.Load<float4>(_297 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_318 + 1u) * 16 + 0) * _10.y);
            _360 = (_VertexSkinMatrices.Load<float4>(_294 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _10.y);
        }
        else
        {
            _355 = _VertexSkinMatrices.Load<float4>(_309 * 16 + 0);
            _356 = _VertexSkinMatrices.Load<float4>(_306 * 16 + 0);
            _357 = _VertexSkinMatrices.Load<float4>(_303 * 16 + 0);
            _358 = _VertexSkinMatrices.Load<float4>(_300 * 16 + 0);
            _359 = _VertexSkinMatrices.Load<float4>(_297 * 16 + 0);
            _360 = _VertexSkinMatrices.Load<float4>(_294 * 16 + 0);
        }
        float4 _428 = 0.0f.xxxx;
        float4 _429 = 0.0f.xxxx;
        float4 _430 = 0.0f.xxxx;
        float4 _431 = 0.0f.xxxx;
        float4 _432 = 0.0f.xxxx;
        float4 _433 = 0.0f.xxxx;
        if (_274 >= 4u)
        {
            uint _364 = _291.z;
            uint _370 = _291.w;
            uint _398 = _293.z;
            uint _402 = _293.w;
            _428 = _355 + ((_VertexSkinMatrices.Load<float4>((_398 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_402 + 2u) * 16 + 0) * _10.w));
            _429 = _356 + ((_VertexSkinMatrices.Load<float4>((_398 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_402 + 1u) * 16 + 0) * _10.w));
            _430 = _357 + ((_VertexSkinMatrices.Load<float4>(_398 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_402 * 16 + 0) * _10.w));
            _431 = _358 + ((_VertexSkinMatrices.Load<float4>((_364 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_370 + 2u) * 16 + 0) * _10.w));
            _432 = _359 + ((_VertexSkinMatrices.Load<float4>((_364 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_370 + 1u) * 16 + 0) * _10.w));
            _433 = _360 + ((_VertexSkinMatrices.Load<float4>(_364 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_370 * 16 + 0) * _10.w));
        }
        else
        {
            _428 = _355;
            _429 = _356;
            _430 = _357;
            _431 = _358;
            _432 = _359;
            _433 = _360;
        }
        float3 _449 = _263.xyz;
        float3 _453 = float3(dot(_433.xyz, _449), dot(_432.xyz, _449), dot(_431.xyz, _449));
        _455 = float3(dot(_433, _270), dot(_432, _270), dot(_431, _270));
        _456 = float3(dot(_430, _270), dot(_429, _270), dot(_428, _270));
        _457 = float3(dot(_433.xyz, _260), dot(_432.xyz, _260), dot(_431.xyz, _260));
        _458 = float4(_453.x, _453.y, _453.z, _263.w);
        break;
    } while(false);
    float3 _496 = 0.0f.xxx;
    if (_187)
    {
        float _464 = float((_185 << 22u) >> 22u);
        float _467 = float((_185 << 12u) >> 22u);
        float3 _475 = float3((_464 >= 512.0f) ? (_464 - 1024.0f) : _464, (_467 >= 512.0f) ? (_467 - 1024.0f) : _467, 0.0f) * 0.001956947147846221923828125f;
        float _481 = (1.0f - abs(_475.x)) - abs(_475.y);
        float3 _482 = _475;
        _482.z = _481;
        bool2 _484 = (_481 < 0.0f).xx;
        float2 _492 = (1.0f.xx - abs(_482.yx)) * ((step(0.0f.xx, _482.xy) * 2.0f) - 1.0f.xx);
        float2 _493 = float2(_484.x ? _492.x : _482.xy.x, _484.y ? _492.y : _482.xy.y);
        _496 = normalize(float3(_493.x, _493.y, _482.z));
    }
    else
    {
        _496 = _4;
    }
    float2 _506 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _509 = _8.y * _InParticle;
    bool3 _548 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _551 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _560 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _561 = mul(_560, _496);
    float3 _562 = mul(_560, _OffsetDir.xyz);
    float3 _563 = float3(_551.x ? _561.x : _562.x, _551.y ? _561.y : _562.y, _551.z ? _561.z : _562.z);
    float3 _581 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_455, 1.0f)).xyz;
    float _582 = length(_581);
    float3 _594 = (((float3(_548.x ? _OffsetDir.xyz.x : _563.x, _548.y ? _OffsetDir.xyz.y : _563.y, _548.z ? _OffsetDir.xyz.z : _563.z) * (_OffsetIntensity + (_OffsetDir.w * _509))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_506 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _509), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_581 / _582.xxx) * (min(max(0.0f, _582 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _602 = (mul(_560, _455) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _594;
    float3 _611 = mul(_560, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _457);
    float3 _617 = mul(_560, _458.xyz);
    float4 _638 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_602, 1.0f));
    float2 _646 = _638.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _638.w);
    float4 _647 = float4(_646.x, _646.y, _638.z, _638.w);
    bool3 _652 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _658 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _667 = float4(_602 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _688 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_652.x ? _455.x : _456.xyz.x, _652.y ? _455.y : _456.xyz.y, _652.z ? _455.z : _456.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _594, 1.0f);
    float4 _694 = _8 * _InParticle;
    float2 _728 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_506 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _694.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _729 = float4(_728.x, _728.y, _7.z, _7.w);
    _729.z = _694.z;
    _729.w = _694.w;
    float _743 = _694.y;
    float2 _749 = _SampleTex0UVSpeed.xy * _VFXParams0.w;
    float2 _752 = _SampleTex0UVSpeed.zw * _743;
    float2 _767 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_506 * _SampleTex0UVWeights.y)) + _749) + _752) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float2 _800 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_506 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _743)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw;
    float2 _834 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_506 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _743)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw;
    float2 _867 = ((mul(((((_7.xy * _SampleTex3UVWeights.x) + (_506 * _SampleTex3UVWeights.y)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _743)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _901 = ((mul(((((_7.xy * _SampleTex4UVWeights.x) + (_506 * _SampleTex4UVWeights.y)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _743)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float2 _928 = ((mul(((((_7.xy * _SampleTex5UVWeights.x) + (_506 * _SampleTex5UVWeights.y)) + _749) + _752) - 0.5f.xx, float2x2(float2(_SampleTex5UVRotateMat.xy), float2(_SampleTex5UVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    _647.y = -_646.y;
    gl_Position = _647;
    _14 = _729;
    _15 = float4(_767.x, _767.y, _800.x, _800.y);
    _16 = float4(_834.x, _834.y, _867.x, _867.y);
    _17 = float4(_901.x, _901.y, _928.x, _928.y);
    _20 = float4(_177.x ? _6.x : _181.x, _177.y ? _6.y : _181.y, _177.z ? _6.z : _181.z, _177.w ? _6.w : _181.w);
    _21 = _638.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_658.x ? _667.x : _688.x, _658.y ? _667.y : _688.y, _658.z ? _667.z : _688.z, _658.w ? _667.w : _688.w)).xyw;
    _23 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._20 = _20;
    stage_output._21 = _21;
    stage_output._22 = _22;
    stage_output._23 = _23;
    return stage_output;
}
