// Stage: Vertex  Blob: 1473  ParamBlob: 177  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _156 = 0.0f.xxxx;

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
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;
static uint4 _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _19;
static float3 _20;
static float3 _21;

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
};

struct SPIRV_Cross_Output
{
    float4 _13 : TEXCOORD0;
    float4 _14 : TEXCOORD1;
    float4 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float4 _19 : TEXCOORD6;
    float3 _20 : TEXCOORD7;
    float3 _21 : TEXCOORD8;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    bool4 _169 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _173 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _177 = asuint(_4.x);
    bool _179 = (_177 & 1073741824u) > 0u;
    float3 _252 = 0.0f.xxx;
    float4 _253 = 0.0f.xxxx;
    if (_179)
    {
        float _185 = float((_177 << 22u) >> 22u);
        float _188 = float((_177 << 12u) >> 22u);
        float _191 = float((_177 << 2u) >> 22u);
        float3 _205 = float3((_185 >= 512.0f) ? (_185 - 1024.0f) : _185, (_188 >= 512.0f) ? (_188 - 1024.0f) : _188, 0.0f) * 0.001956947147846221923828125f;
        float _211 = (1.0f - abs(_205.x)) - abs(_205.y);
        float3 _212 = _205;
        _212.z = _211;
        bool2 _214 = (_211 < 0.0f).xx;
        float2 _222 = (1.0f.xx - abs(_212.yx)) * ((step(0.0f.xx, _212.xy) * 2.0f) - 1.0f.xx);
        float2 _223 = float2(_214.x ? _222.x : _212.xy.x, _214.y ? _222.y : _212.xy.y);
        float3 _225 = normalize(float3(_223.x, _223.y, _212.z));
        float _226 = ((_191 >= 512.0f) ? (_191 - 1024.0f) : _191) * 0.001956947147846221923828125f;
        float3 _229 = _225.yzx - _225.zxy;
        float3 _233 = normalize(_229 - dot(_229, _225).xxx);
        float _238 = (_226 < 0.0f) ? (-1.0f) : 1.0f;
        float _241 = 1.0f - ((_226 * _238) * 2.0f);
        float3 _247 = mul(normalize(float2(_241, _238 * (1.0f - abs(_241)))), float2x3(_233, normalize(cross(_225, _233))));
        float4 _248 = float4(_247.x, _247.y, _247.z, _156.w);
        _248.w = (float((_177 >> 31u) & 1u) * 2.0f) - 1.0f;
        _252 = _225;
        _253 = _248;
    }
    else
    {
        _252 = _4;
        _253 = 0.0f.xxxx;
    }
    bool4 _254 = _179.xxxx;
    float4 _255 = float4(_254.x ? _253.x : _5.x, _254.y ? _253.y : _5.y, _254.z ? _253.z : _5.z, _254.w ? _253.w : _5.w);
    float3 _447 = 0.0f.xxx;
    float3 _448 = 0.0f.xxx;
    float3 _449 = 0.0f.xxx;
    float4 _450 = 0.0f.xxxx;
    do
    {
        float4 _262 = float4(_3, 1.0f);
        uint _265 = asuint(_unity_LODFade.w);
        uint _266 = _265 & 4294967247u;
        if (((_265 & 32u) == 0u) || (_266 == 0u))
        {
            _447 = _3;
            _448 = _9.xyz;
            _449 = _252;
            _450 = _255;
            break;
        }
        uint4 _282 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _283 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _282;
        uint4 _285 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _282;
        uint _286 = _283.x;
        uint _289 = _286 + 1u;
        uint _292 = _286 + 2u;
        uint _295 = _285.x;
        uint _298 = _295 + 1u;
        uint _301 = _295 + 2u;
        float4 _347 = 0.0f.xxxx;
        float4 _348 = 0.0f.xxxx;
        float4 _349 = 0.0f.xxxx;
        float4 _350 = 0.0f.xxxx;
        float4 _351 = 0.0f.xxxx;
        float4 _352 = 0.0f.xxxx;
        if (_266 >= 2u)
        {
            uint _310 = _283.y;
            uint _330 = _285.y;
            _347 = (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0) * _10.y);
            _348 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_330 + 1u) * 16 + 0) * _10.y);
            _349 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_330 * 16 + 0) * _10.y);
            _350 = (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_310 + 2u) * 16 + 0) * _10.y);
            _351 = (_VertexSkinMatrices.Load<float4>(_289 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_310 + 1u) * 16 + 0) * _10.y);
            _352 = (_VertexSkinMatrices.Load<float4>(_286 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_310 * 16 + 0) * _10.y);
        }
        else
        {
            _347 = _VertexSkinMatrices.Load<float4>(_301 * 16 + 0);
            _348 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _349 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
            _350 = _VertexSkinMatrices.Load<float4>(_292 * 16 + 0);
            _351 = _VertexSkinMatrices.Load<float4>(_289 * 16 + 0);
            _352 = _VertexSkinMatrices.Load<float4>(_286 * 16 + 0);
        }
        float4 _420 = 0.0f.xxxx;
        float4 _421 = 0.0f.xxxx;
        float4 _422 = 0.0f.xxxx;
        float4 _423 = 0.0f.xxxx;
        float4 _424 = 0.0f.xxxx;
        float4 _425 = 0.0f.xxxx;
        if (_266 >= 4u)
        {
            uint _356 = _283.z;
            uint _362 = _283.w;
            uint _390 = _285.z;
            uint _394 = _285.w;
            _420 = _347 + ((_VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_394 + 2u) * 16 + 0) * _10.w));
            _421 = _348 + ((_VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_394 + 1u) * 16 + 0) * _10.w));
            _422 = _349 + ((_VertexSkinMatrices.Load<float4>(_390 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_394 * 16 + 0) * _10.w));
            _423 = _350 + ((_VertexSkinMatrices.Load<float4>((_356 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_362 + 2u) * 16 + 0) * _10.w));
            _424 = _351 + ((_VertexSkinMatrices.Load<float4>((_356 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_362 + 1u) * 16 + 0) * _10.w));
            _425 = _352 + ((_VertexSkinMatrices.Load<float4>(_356 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_362 * 16 + 0) * _10.w));
        }
        else
        {
            _420 = _347;
            _421 = _348;
            _422 = _349;
            _423 = _350;
            _424 = _351;
            _425 = _352;
        }
        float3 _441 = _255.xyz;
        float3 _445 = float3(dot(_425.xyz, _441), dot(_424.xyz, _441), dot(_423.xyz, _441));
        _447 = float3(dot(_425, _262), dot(_424, _262), dot(_423, _262));
        _448 = float3(dot(_422, _262), dot(_421, _262), dot(_420, _262));
        _449 = float3(dot(_425.xyz, _252), dot(_424.xyz, _252), dot(_423.xyz, _252));
        _450 = float4(_445.x, _445.y, _445.z, _255.w);
        break;
    } while(false);
    float3 _488 = 0.0f.xxx;
    if (_179)
    {
        float _456 = float((_177 << 22u) >> 22u);
        float _459 = float((_177 << 12u) >> 22u);
        float3 _467 = float3((_456 >= 512.0f) ? (_456 - 1024.0f) : _456, (_459 >= 512.0f) ? (_459 - 1024.0f) : _459, 0.0f) * 0.001956947147846221923828125f;
        float _473 = (1.0f - abs(_467.x)) - abs(_467.y);
        float3 _474 = _467;
        _474.z = _473;
        bool2 _476 = (_473 < 0.0f).xx;
        float2 _484 = (1.0f.xx - abs(_474.yx)) * ((step(0.0f.xx, _474.xy) * 2.0f) - 1.0f.xx);
        float2 _485 = float2(_476.x ? _484.x : _474.xy.x, _476.y ? _484.y : _474.xy.y);
        _488 = normalize(float3(_485.x, _485.y, _474.z));
    }
    else
    {
        _488 = _4;
    }
    float2 _498 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _501 = _8.y * _InParticle;
    bool3 _540 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _543 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _552 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _553 = mul(_552, _488);
    float3 _554 = mul(_552, _OffsetDir.xyz);
    float3 _555 = float3(_543.x ? _553.x : _554.x, _543.y ? _553.y : _554.y, _543.z ? _553.z : _554.z);
    float3 _573 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_447, 1.0f)).xyz;
    float _574 = length(_573);
    float3 _586 = (((float3(_540.x ? _OffsetDir.xyz.x : _555.x, _540.y ? _OffsetDir.xyz.y : _555.y, _540.z ? _OffsetDir.xyz.z : _555.z) * (_OffsetIntensity + (_OffsetDir.w * _501))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp_OffsetTex, (((((_498 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet))) * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _501), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) + ((_573 / _574.xxx) * (min(max(0.0f, _574 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _594 = (mul(_552, _447) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _586;
    float3 _603 = mul(_552, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _449);
    float3 _609 = mul(_552, _450.xyz);
    float4 _630 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_594, 1.0f));
    float2 _638 = _630.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _630.w);
    float4 _639 = float4(_638.x, _638.y, _630.z, _630.w);
    bool3 _644 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _650 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _659 = float4(_594 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _680 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_644.x ? _447.x : _448.xyz.x, _644.y ? _447.y : _448.xyz.y, _644.z ? _447.z : _448.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _586, 1.0f);
    float4 _686 = _8 * _InParticle;
    float2 _720 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_498 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _686.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _721 = float4(_720.x, _720.y, _7.z, _7.w);
    _721.z = _686.z;
    _721.w = _686.w;
    float _735 = _686.y;
    float2 _741 = _SampleTex0UVSpeed.xy * _VFXParams0.w;
    float2 _744 = _SampleTex0UVSpeed.zw * _735;
    float2 _759 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_498 * _SampleTex0UVWeights.y)) + _741) + _744) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float2 _792 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_498 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _735)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw;
    float2 _826 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_498 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _735)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw;
    float2 _859 = ((mul(((((_7.xy * _SampleTex3UVWeights.x) + (_498 * _SampleTex3UVWeights.y)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _735)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _893 = ((mul(((((_7.xy * _SampleTex4UVWeights.x) + (_498 * _SampleTex4UVWeights.y)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _735)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float2 _920 = ((mul(((((_7.xy * _SampleTex5UVWeights.x) + (_498 * _SampleTex5UVWeights.y)) + _741) + _744) - 0.5f.xx, float2x2(float2(_SampleTex5UVRotateMat.xy), float2(_SampleTex5UVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    _639.y = -_638.y;
    gl_Position = _639;
    _13 = _721;
    _14 = float4(_759.x, _759.y, _792.x, _792.y);
    _15 = float4(_826.x, _826.y, _859.x, _859.y);
    _16 = float4(_893.x, _893.y, _920.x, _920.y);
    _19 = float4(_169.x ? _6.x : _173.x, _169.y ? _6.y : _173.y, _169.z ? _6.z : _173.z, _169.w ? _6.w : _173.w);
    _20 = _630.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_650.x ? _659.x : _680.x, _650.y ? _659.y : _680.y, _650.z ? _659.z : _680.z, _650.w ? _659.w : _680.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
