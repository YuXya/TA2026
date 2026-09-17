// Stage: Vertex  Blob: 2183  ParamBlob: 838  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_SOFTBLEND _USE_VERTOFFSET _USE_VERTOFFSETMASK
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

static float4 _175 = 0.0f.xxxx;

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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _Bi_Offset : packoffset(c41);
    float _OffsetSwitchDir : packoffset(c41.y);
    float _OffsetUVSet : packoffset(c41.z);
    float _OffsetIntensity : packoffset(c41.w);
    float4 _OffsetTex_ST : packoffset(c42);
    float4 _OffsetDir : packoffset(c43);
    float4 _OffsetSpeed : packoffset(c44);
    float _OffsetMaskPower : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _OffsetMaskTex_ST : packoffset(c46);
    float4 _OffsetMaskSpeed : packoffset(c47);
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

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _OffsetMaskTex : register(t3, space1);
SamplerState sampler_LinearRepeat_OffsetMaskTex : register(s1, space1);

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
    bool4 _189 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _193 = _6 * (1.0f.xxxx - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_208);
    uint _197 = asuint(_4.x);
    bool _199 = (_197 & 1073741824u) > 0u;
    float3 _272 = 0.0f.xxx;
    float4 _273 = 0.0f.xxxx;
    if (_199)
    {
        float _205 = float((_197 << 22u) >> 22u);
        float _208 = float((_197 << 12u) >> 22u);
        float _211 = float((_197 << 2u) >> 22u);
        float3 _225 = float3((_205 >= 512.0f) ? (_205 - 1024.0f) : _205, (_208 >= 512.0f) ? (_208 - 1024.0f) : _208, 0.0f) * 0.001956947147846221923828125f;
        float _231 = (1.0f - abs(_225.x)) - abs(_225.y);
        float3 _232 = _225;
        _232.z = _231;
        bool2 _234 = (_231 < 0.0f).xx;
        float2 _242 = (1.0f.xx - abs(_232.yx)) * ((step(0.0f.xx, _232.xy) * 2.0f) - 1.0f.xx);
        float2 _243 = float2(_234.x ? _242.x : _232.xy.x, _234.y ? _242.y : _232.xy.y);
        float3 _245 = normalize(float3(_243.x, _243.y, _232.z));
        float _246 = ((_211 >= 512.0f) ? (_211 - 1024.0f) : _211) * 0.001956947147846221923828125f;
        float3 _249 = _245.yzx - _245.zxy;
        float3 _253 = normalize(_249 - dot(_249, _245).xxx);
        float _258 = (_246 < 0.0f) ? (-1.0f) : 1.0f;
        float _261 = 1.0f - ((_246 * _258) * 2.0f);
        float3 _267 = mul(normalize(float2(_261, _258 * (1.0f - abs(_261)))), float2x3(_253, normalize(cross(_245, _253))));
        float4 _268 = float4(_267.x, _267.y, _267.z, _175.w);
        _268.w = (float((_197 >> 31u) & 1u) * 2.0f) - 1.0f;
        _272 = _245;
        _273 = _268;
    }
    else
    {
        _272 = _4;
        _273 = 0.0f.xxxx;
    }
    bool4 _274 = _199.xxxx;
    float4 _275 = float4(_274.x ? _273.x : _5.x, _274.y ? _273.y : _5.y, _274.z ? _273.z : _5.z, _274.w ? _273.w : _5.w);
    float3 _467 = 0.0f.xxx;
    float3 _468 = 0.0f.xxx;
    float3 _469 = 0.0f.xxx;
    float4 _470 = 0.0f.xxxx;
    do
    {
        float4 _282 = float4(_3, 1.0f);
        uint _285 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _286 = _285 & 4294967247u;
        if (((_285 & 32u) == 0u) || (_286 == 0u))
        {
            _467 = _3;
            _468 = _9.xyz;
            _469 = _272;
            _470 = _275;
            break;
        }
        uint4 _302 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _303 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _302;
        uint4 _305 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _302;
        uint _306 = _303.x;
        uint _309 = _306 + 1u;
        uint _312 = _306 + 2u;
        uint _315 = _305.x;
        uint _318 = _315 + 1u;
        uint _321 = _315 + 2u;
        float4 _367 = 0.0f.xxxx;
        float4 _368 = 0.0f.xxxx;
        float4 _369 = 0.0f.xxxx;
        float4 _370 = 0.0f.xxxx;
        float4 _371 = 0.0f.xxxx;
        float4 _372 = 0.0f.xxxx;
        if (_286 >= 2u)
        {
            uint _330 = _303.y;
            uint _350 = _305.y;
            _367 = (_VertexSkinMatrices.Load<float4>(_321 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0) * _10.y);
            _368 = (_VertexSkinMatrices.Load<float4>(_318 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_350 + 1u) * 16 + 0) * _10.y);
            _369 = (_VertexSkinMatrices.Load<float4>(_315 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_350 * 16 + 0) * _10.y);
            _370 = (_VertexSkinMatrices.Load<float4>(_312 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _10.y);
            _371 = (_VertexSkinMatrices.Load<float4>(_309 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _10.y);
            _372 = (_VertexSkinMatrices.Load<float4>(_306 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _10.y);
        }
        else
        {
            _367 = _VertexSkinMatrices.Load<float4>(_321 * 16 + 0);
            _368 = _VertexSkinMatrices.Load<float4>(_318 * 16 + 0);
            _369 = _VertexSkinMatrices.Load<float4>(_315 * 16 + 0);
            _370 = _VertexSkinMatrices.Load<float4>(_312 * 16 + 0);
            _371 = _VertexSkinMatrices.Load<float4>(_309 * 16 + 0);
            _372 = _VertexSkinMatrices.Load<float4>(_306 * 16 + 0);
        }
        float4 _440 = 0.0f.xxxx;
        float4 _441 = 0.0f.xxxx;
        float4 _442 = 0.0f.xxxx;
        float4 _443 = 0.0f.xxxx;
        float4 _444 = 0.0f.xxxx;
        float4 _445 = 0.0f.xxxx;
        if (_286 >= 4u)
        {
            uint _376 = _303.z;
            uint _382 = _303.w;
            uint _410 = _305.z;
            uint _414 = _305.w;
            _440 = _367 + ((_VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_414 + 2u) * 16 + 0) * _10.w));
            _441 = _368 + ((_VertexSkinMatrices.Load<float4>((_410 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_414 + 1u) * 16 + 0) * _10.w));
            _442 = _369 + ((_VertexSkinMatrices.Load<float4>(_410 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_414 * 16 + 0) * _10.w));
            _443 = _370 + ((_VertexSkinMatrices.Load<float4>((_376 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0) * _10.w));
            _444 = _371 + ((_VertexSkinMatrices.Load<float4>((_376 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0) * _10.w));
            _445 = _372 + ((_VertexSkinMatrices.Load<float4>(_376 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_382 * 16 + 0) * _10.w));
        }
        else
        {
            _440 = _367;
            _441 = _368;
            _442 = _369;
            _443 = _370;
            _444 = _371;
            _445 = _372;
        }
        float3 _461 = _275.xyz;
        float3 _465 = float3(dot(_445.xyz, _461), dot(_444.xyz, _461), dot(_443.xyz, _461));
        _467 = float3(dot(_445, _282), dot(_444, _282), dot(_443, _282));
        _468 = float3(dot(_442, _282), dot(_441, _282), dot(_440, _282));
        _469 = float3(dot(_445.xyz, _272), dot(_444.xyz, _272), dot(_443.xyz, _272));
        _470 = float4(_465.x, _465.y, _465.z, _275.w);
        break;
    } while(false);
    float3 _508 = 0.0f.xxx;
    if (_199)
    {
        float _476 = float((_197 << 22u) >> 22u);
        float _479 = float((_197 << 12u) >> 22u);
        float3 _487 = float3((_476 >= 512.0f) ? (_476 - 1024.0f) : _476, (_479 >= 512.0f) ? (_479 - 1024.0f) : _479, 0.0f) * 0.001956947147846221923828125f;
        float _493 = (1.0f - abs(_487.x)) - abs(_487.y);
        float3 _494 = _487;
        _494.z = _493;
        bool2 _496 = (_493 < 0.0f).xx;
        float2 _504 = (1.0f.xx - abs(_494.yx)) * ((step(0.0f.xx, _494.xy) * 2.0f) - 1.0f.xx);
        float2 _505 = float2(_496.x ? _504.x : _494.xy.x, _496.y ? _504.y : _494.xy.y);
        _508 = normalize(float3(_505.x, _505.y, _494.z));
    }
    else
    {
        _508 = _4;
    }
    float2 _518 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _521 = _8.y * _InParticle;
    float2 _526 = (_518 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet));
    bool3 _560 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _563 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _572 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _573 = mul(_572, _508);
    float3 _574 = mul(_572, _OffsetDir.xyz);
    float3 _575 = float3(_563.x ? _573.x : _574.x, _563.y ? _573.y : _574.y, _563.z ? _573.z : _574.z);
    float _603 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float3 _619 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_467, 1.0f)).xyz;
    float _620 = length(_619);
    float3 _632 = ((((float3(_560.x ? _OffsetDir.xyz.x : _575.x, _560.y ? _OffsetDir.xyz.y : _575.y, _560.z ? _OffsetDir.xyz.z : _575.z) * (_OffsetIntensity + (_OffsetDir.w * _521))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp, (((_526 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _521), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) * (((_603 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, (((_526 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw) + (_OffsetMaskSpeed.xy * _VFXParams0.w)) + (_OffsetMaskSpeed.zw * _521), 0.0f).x) - _603) + 1.0f)) + ((_619 / _620.xxx) * (min(max(0.0f, _620 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _640 = (mul(_572, _467) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _632;
    float3 _649 = mul(_572, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _469);
    float3 _655 = mul(_572, _470.xyz);
    float4 _676 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_640, 1.0f));
    float2 _684 = _676.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _676.w);
    float4 _685 = float4(_684.x, _684.y, _676.z, _676.w);
    bool3 _690 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _696 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _705 = float4(_640 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _726 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_690.x ? _467.x : _468.xyz.x, _690.y ? _467.y : _468.xyz.y, _690.z ? _467.z : _468.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _632, 1.0f);
    float4 _732 = _8 * _InParticle;
    float2 _766 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_518 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _732.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _767 = float4(_766.x, _766.y, _7.z, _7.w);
    _767.z = _732.z;
    _767.w = _732.w;
    float _781 = _732.y;
    float2 _805 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_518 * _SampleTex0UVWeights.y)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _781)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float4 _816 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float2 _847 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_518 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _781)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _816.xy) + _816.zw;
    float4 _857 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float2 _888 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_518 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _781)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _857.xy) + _857.zw;
    float4 _897 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float2 _928 = ((mul(((((_7.xy * _SampleTex3UVWeights.x) + (_518 * _SampleTex3UVWeights.y)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _781)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _897.xy) + _897.zw;
    float4 _938 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    float2 _969 = ((mul(((((_7.xy * _SampleTex4UVWeights.x) + (_518 * _SampleTex4UVWeights.y)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _781)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _938.xy) + _938.zw;
    _685.y = -_684.y;
    gl_Position = _685;
    _14 = _767;
    _15 = float4(_805.x, _805.y, _847.x, _847.y);
    _16 = float4(_888.x, _888.y, _928.x, _928.y);
    _17 = float4(_969.x, _969.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _20 = float4(_189.x ? _6.x : _193.x, _189.y ? _6.y : _193.y, _189.z ? _6.z : _193.z, _189.w ? _6.w : _193.w);
    _21 = _676.xyw;
    _22 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_696.x ? _705.x : _726.x, _696.y ? _705.y : _726.y, _696.z ? _705.z : _726.z, _696.w ? _705.w : _726.w)).xyw;
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
