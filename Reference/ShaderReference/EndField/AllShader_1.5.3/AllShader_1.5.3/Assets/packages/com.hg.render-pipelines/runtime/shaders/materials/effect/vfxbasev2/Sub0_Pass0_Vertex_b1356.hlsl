// Stage: Vertex  Blob: 1356  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _SAMPLE_TEX5 _USE_VERTOFFSET _USE_VERTOFFSETMASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _162 = 0.0f.xxxx;

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
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _Bi_Offset : packoffset(c44);
    float _OffsetSwitchDir : packoffset(c44.y);
    float _OffsetUVSet : packoffset(c44.z);
    float _OffsetIntensity : packoffset(c44.w);
    float4 _OffsetTex_ST : packoffset(c45);
    float4 _OffsetDir : packoffset(c46);
    float4 _OffsetSpeed : packoffset(c47);
    float _OffsetMaskPower : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float4 _OffsetMaskTex_ST : packoffset(c49);
    float4 _OffsetMaskSpeed : packoffset(c50);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float UnityPerMaterial_Stripped_820 : packoffset(c51.y);
    float _UseWeightTex : packoffset(c51.z);
    float UnityPerMaterial_Stripped_828 : packoffset(c51.w);
    float UnityPerMaterial_Stripped_832 : packoffset(c52);
    float _UseDissolve : packoffset(c52.y);
    float _UseParticleDisturb : packoffset(c52.z);
    float _Bi_Disturb : packoffset(c52.w);
    float _DisturbUIntensity1 : packoffset(c53);
    float _DisturbVIntensity1 : packoffset(c53.y);
    float _DisturbUIntensity2 : packoffset(c53.z);
    float _DisturbVIntensity2 : packoffset(c53.w);
    float _DisturbTex1Normal : packoffset(c54);
    float _DisturbTex2Normal : packoffset(c54.y);
    float _DisturbUseWeight : packoffset(c54.z);
    float _WeightTexIntensity : packoffset(c54.w);
    float _DissolveEdgeSharp : packoffset(c55);
    float _DissolveScheduleOffset : packoffset(c55.y);
    float _DissolveEmissiveEdge : packoffset(c55.z);
    float _DissolveUseWeight : packoffset(c55.w);
    float UnityPerMaterial_Stripped_896 : packoffset(c56);
    float4 _BlendTint : packoffset(c57);
    float4 _DissolveEmissiveColor : packoffset(c58);
    float4 _DisturbTex1_ST : packoffset(c59);
    float4 _DisturbTex2_ST : packoffset(c60);
    float4 _WeightTex_ST : packoffset(c61);
    float4 _MaskTex_ST : packoffset(c62);
    float4 _BlendTex_ST : packoffset(c63);
    float4 _DissolveTex_ST : packoffset(c64);
};

ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
Texture2D<float4> _OffsetTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _OffsetMaskTex : register(t3, space1);
SamplerState sampler_LinearRepeat_OffsetMaskTex : register(s1, space1);

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
    bool4 _175 = (_DisableParticleInstanceColor != 0.0f).xxxx;
    float4 _179 = _6 * (1.0f.xxxx - _unity_Float4x5_Param2);
    uint _183 = asuint(_4.x);
    bool _185 = (_183 & 1073741824u) > 0u;
    float3 _258 = 0.0f.xxx;
    float4 _259 = 0.0f.xxxx;
    if (_185)
    {
        float _191 = float((_183 << 22u) >> 22u);
        float _194 = float((_183 << 12u) >> 22u);
        float _197 = float((_183 << 2u) >> 22u);
        float3 _211 = float3((_191 >= 512.0f) ? (_191 - 1024.0f) : _191, (_194 >= 512.0f) ? (_194 - 1024.0f) : _194, 0.0f) * 0.001956947147846221923828125f;
        float _217 = (1.0f - abs(_211.x)) - abs(_211.y);
        float3 _218 = _211;
        _218.z = _217;
        bool2 _220 = (_217 < 0.0f).xx;
        float2 _228 = (1.0f.xx - abs(_218.yx)) * ((step(0.0f.xx, _218.xy) * 2.0f) - 1.0f.xx);
        float2 _229 = float2(_220.x ? _228.x : _218.xy.x, _220.y ? _228.y : _218.xy.y);
        float3 _231 = normalize(float3(_229.x, _229.y, _218.z));
        float _232 = ((_197 >= 512.0f) ? (_197 - 1024.0f) : _197) * 0.001956947147846221923828125f;
        float3 _235 = _231.yzx - _231.zxy;
        float3 _239 = normalize(_235 - dot(_235, _231).xxx);
        float _244 = (_232 < 0.0f) ? (-1.0f) : 1.0f;
        float _247 = 1.0f - ((_232 * _244) * 2.0f);
        float3 _253 = mul(normalize(float2(_247, _244 * (1.0f - abs(_247)))), float2x3(_239, normalize(cross(_231, _239))));
        float4 _254 = float4(_253.x, _253.y, _253.z, _162.w);
        _254.w = (float((_183 >> 31u) & 1u) * 2.0f) - 1.0f;
        _258 = _231;
        _259 = _254;
    }
    else
    {
        _258 = _4;
        _259 = 0.0f.xxxx;
    }
    bool4 _260 = _185.xxxx;
    float4 _261 = float4(_260.x ? _259.x : _5.x, _260.y ? _259.y : _5.y, _260.z ? _259.z : _5.z, _260.w ? _259.w : _5.w);
    float3 _453 = 0.0f.xxx;
    float3 _454 = 0.0f.xxx;
    float3 _455 = 0.0f.xxx;
    float4 _456 = 0.0f.xxxx;
    do
    {
        float4 _268 = float4(_3, 1.0f);
        uint _271 = asuint(_unity_LODFade.w);
        uint _272 = _271 & 4294967247u;
        if (((_271 & 32u) == 0u) || (_272 == 0u))
        {
            _453 = _3;
            _454 = _9.xyz;
            _455 = _258;
            _456 = _261;
            break;
        }
        uint4 _288 = _11 * uint4(3u, 3u, 3u, 3u);
        uint4 _289 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _288;
        uint4 _291 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _288;
        uint _292 = _289.x;
        uint _295 = _292 + 1u;
        uint _298 = _292 + 2u;
        uint _301 = _291.x;
        uint _304 = _301 + 1u;
        uint _307 = _301 + 2u;
        float4 _353 = 0.0f.xxxx;
        float4 _354 = 0.0f.xxxx;
        float4 _355 = 0.0f.xxxx;
        float4 _356 = 0.0f.xxxx;
        float4 _357 = 0.0f.xxxx;
        float4 _358 = 0.0f.xxxx;
        if (_272 >= 2u)
        {
            uint _316 = _289.y;
            uint _336 = _291.y;
            _353 = (_VertexSkinMatrices.Load<float4>(_307 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_336 + 2u) * 16 + 0) * _10.y);
            _354 = (_VertexSkinMatrices.Load<float4>(_304 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_336 + 1u) * 16 + 0) * _10.y);
            _355 = (_VertexSkinMatrices.Load<float4>(_301 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_336 * 16 + 0) * _10.y);
            _356 = (_VertexSkinMatrices.Load<float4>(_298 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_316 + 2u) * 16 + 0) * _10.y);
            _357 = (_VertexSkinMatrices.Load<float4>(_295 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_316 + 1u) * 16 + 0) * _10.y);
            _358 = (_VertexSkinMatrices.Load<float4>(_292 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_316 * 16 + 0) * _10.y);
        }
        else
        {
            _353 = _VertexSkinMatrices.Load<float4>(_307 * 16 + 0);
            _354 = _VertexSkinMatrices.Load<float4>(_304 * 16 + 0);
            _355 = _VertexSkinMatrices.Load<float4>(_301 * 16 + 0);
            _356 = _VertexSkinMatrices.Load<float4>(_298 * 16 + 0);
            _357 = _VertexSkinMatrices.Load<float4>(_295 * 16 + 0);
            _358 = _VertexSkinMatrices.Load<float4>(_292 * 16 + 0);
        }
        float4 _426 = 0.0f.xxxx;
        float4 _427 = 0.0f.xxxx;
        float4 _428 = 0.0f.xxxx;
        float4 _429 = 0.0f.xxxx;
        float4 _430 = 0.0f.xxxx;
        float4 _431 = 0.0f.xxxx;
        if (_272 >= 4u)
        {
            uint _362 = _289.z;
            uint _368 = _289.w;
            uint _396 = _291.z;
            uint _400 = _291.w;
            _426 = _353 + ((_VertexSkinMatrices.Load<float4>((_396 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_400 + 2u) * 16 + 0) * _10.w));
            _427 = _354 + ((_VertexSkinMatrices.Load<float4>((_396 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_400 + 1u) * 16 + 0) * _10.w));
            _428 = _355 + ((_VertexSkinMatrices.Load<float4>(_396 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_400 * 16 + 0) * _10.w));
            _429 = _356 + ((_VertexSkinMatrices.Load<float4>((_362 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_368 + 2u) * 16 + 0) * _10.w));
            _430 = _357 + ((_VertexSkinMatrices.Load<float4>((_362 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_368 + 1u) * 16 + 0) * _10.w));
            _431 = _358 + ((_VertexSkinMatrices.Load<float4>(_362 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_368 * 16 + 0) * _10.w));
        }
        else
        {
            _426 = _353;
            _427 = _354;
            _428 = _355;
            _429 = _356;
            _430 = _357;
            _431 = _358;
        }
        float3 _447 = _261.xyz;
        float3 _451 = float3(dot(_431.xyz, _447), dot(_430.xyz, _447), dot(_429.xyz, _447));
        _453 = float3(dot(_431, _268), dot(_430, _268), dot(_429, _268));
        _454 = float3(dot(_428, _268), dot(_427, _268), dot(_426, _268));
        _455 = float3(dot(_431.xyz, _258), dot(_430.xyz, _258), dot(_429.xyz, _258));
        _456 = float4(_451.x, _451.y, _451.z, _261.w);
        break;
    } while(false);
    float3 _494 = 0.0f.xxx;
    if (_185)
    {
        float _462 = float((_183 << 22u) >> 22u);
        float _465 = float((_183 << 12u) >> 22u);
        float3 _473 = float3((_462 >= 512.0f) ? (_462 - 1024.0f) : _462, (_465 >= 512.0f) ? (_465 - 1024.0f) : _465, 0.0f) * 0.001956947147846221923828125f;
        float _479 = (1.0f - abs(_473.x)) - abs(_473.y);
        float3 _480 = _473;
        _480.z = _479;
        bool2 _482 = (_479 < 0.0f).xx;
        float2 _490 = (1.0f.xx - abs(_480.yx)) * ((step(0.0f.xx, _480.xy) * 2.0f) - 1.0f.xx);
        float2 _491 = float2(_482.x ? _490.x : _480.xy.x, _482.y ? _490.y : _480.xy.y);
        _494 = normalize(float3(_491.x, _491.y, _480.z));
    }
    else
    {
        _494 = _4;
    }
    float2 _504 = ((_7.zw * _InParticle) - (_8.xy * _InParticle)) + _8.xy;
    float _507 = _8.y * _InParticle;
    float2 _512 = (_504 * _OffsetUVSet) + (_7.xy * (1.0f - _OffsetUVSet));
    bool3 _546 = (_OffsetSwitchDir == 1.0f).xxx;
    bool3 _549 = (_OffsetSwitchDir == 2.0f).xxx;
    float3x3 _558 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _559 = mul(_558, _494);
    float3 _560 = mul(_558, _OffsetDir.xyz);
    float3 _561 = float3(_549.x ? _559.x : _560.x, _549.y ? _559.y : _560.y, _549.z ? _559.z : _560.z);
    float _589 = _OffsetMaskPower * 0.20000000298023223876953125f;
    float3 _605 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - mul(_unity_ObjectToWorld, float4(_453, 1.0f)).xyz;
    float _606 = length(_605);
    float3 _618 = ((((float3(_546.x ? _OffsetDir.xyz.x : _561.x, _546.y ? _OffsetDir.xyz.y : _561.y, _546.z ? _OffsetDir.xyz.z : _561.z) * (_OffsetIntensity + (_OffsetDir.w * _507))) * ((_OffsetTex.SampleLevel(sampler_LinearClamp, (((_512 * _OffsetTex_ST.xy) + _OffsetTex_ST.zw) + (_OffsetSpeed.xy * _VFXParams0.w)) + (_OffsetSpeed.zw * _507), 0.0f).x * (1.0f + _Bi_Offset)) - _Bi_Offset)) * (((_589 * _OffsetMaskTex.SampleLevel(sampler_LinearRepeat_OffsetMaskTex, (((_512 * _OffsetMaskTex_ST.xy) + _OffsetMaskTex_ST.zw) + (_OffsetMaskSpeed.xy * _VFXParams0.w)) + (_OffsetMaskSpeed.zw * _507), 0.0f).x) - _589) + 1.0f)) + ((_605 / _606.xxx) * (min(max(0.0f, _606 - 1.0f), _VertCameraOffset) + 0.001000000047497451305389404296875f))) * (1.0f - _PerPassConstants_DisableAnimateVert);
    float3 _626 = (mul(_558, _453) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + _618;
    float3 _635 = mul(_558, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _455);
    float3 _641 = mul(_558, _456.xyz);
    float4 _662 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_626, 1.0f));
    float2 _670 = _662.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _662.w);
    float4 _671 = float4(_670.x, _670.y, _662.z, _662.w);
    bool3 _676 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _682 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _691 = float4(_626 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _712 = float4((mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_676.x ? _453.x : _454.xyz.x, _676.y ? _453.y : _454.xyz.y, _676.z ? _453.z : _454.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + _618, 1.0f);
    float4 _718 = _8 * _InParticle;
    float2 _752 = ((mul(((((_7.xy * _MainTexUVWeights.x) + (_504 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _718.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _753 = float4(_752.x, _752.y, _7.z, _7.w);
    _753.z = _718.z;
    _753.w = _718.w;
    float _767 = _718.y;
    float2 _773 = _SampleTex0UVSpeed.xy * _VFXParams0.w;
    float2 _776 = _SampleTex0UVSpeed.zw * _767;
    float2 _791 = ((mul(((((_7.xy * _SampleTex0UVWeights.x) + (_504 * _SampleTex0UVWeights.y)) + _773) + _776) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw;
    float2 _824 = ((mul(((((_7.xy * _SampleTex1UVWeights.x) + (_504 * _SampleTex1UVWeights.y)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _767)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw;
    float2 _858 = ((mul(((((_7.xy * _SampleTex2UVWeights.x) + (_504 * _SampleTex2UVWeights.y)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _767)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw;
    float2 _891 = ((mul(((((_7.xy * _SampleTex3UVWeights.x) + (_504 * _SampleTex3UVWeights.y)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _767)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw;
    float2 _925 = ((mul(((((_7.xy * _SampleTex4UVWeights.x) + (_504 * _SampleTex4UVWeights.y)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _767)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw;
    float2 _952 = ((mul(((((_7.xy * _SampleTex5UVWeights.x) + (_504 * _SampleTex5UVWeights.y)) + _773) + _776) - 0.5f.xx, float2x2(float2(_SampleTex5UVRotateMat.xy), float2(_SampleTex5UVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    _671.y = -_670.y;
    gl_Position = _671;
    _13 = _753;
    _14 = float4(_791.x, _791.y, _824.x, _824.y);
    _15 = float4(_858.x, _858.y, _891.x, _891.y);
    _16 = float4(_925.x, _925.y, _952.x, _952.y);
    _19 = float4(_175.x ? _6.x : _179.x, _175.y ? _6.y : _179.y, _175.z ? _6.z : _179.z, _175.w ? _6.w : _179.w);
    _20 = _662.xyw;
    _21 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_682.x ? _691.x : _712.x, _682.y ? _691.y : _712.y, _682.z ? _691.z : _712.z, _682.w ? _691.w : _712.w)).xyw;
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
