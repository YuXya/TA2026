// Stage: Fragment  Blob: 1743  ParamBlob: 425  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_TRAIL _USE_VERTOFFSET _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _260 = 0.0f.xxxx;
static uint _261 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
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
    float _SampleTex1UseWeight3 : packoffset(c18.z);
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
    float _SampleTex2UseWeight4 : packoffset(c24.z);
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
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _BrightType : packoffset(c34);
    float _ScanLineSchedule : packoffset(c34.y);
    float _ScanLineWidth : packoffset(c34.z);
    float _InnerRadius : packoffset(c34.w);
    float _OuterRadius : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _CharacterHeight : packoffset(c36.z);
    float _DistortScale : packoffset(c36.w);
    float _DistortSpeed : packoffset(c37);
    float _DistortIntensity : packoffset(c37.y);
    float _DistortAlpha : packoffset(c37.z);
    float _DistortOnEdge : packoffset(c37.w);
    float _BrightUseVertColor : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _BrightColor : packoffset(c39);
    float4 _ScanFillColor : packoffset(c40);
    float4 _BrightCenter : packoffset(c41);
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _WaterHeight : packoffset(c44);
    float _SafeFullAbsorpDistance : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float4 _WaterAbsorption : packoffset(c45);
    float4 _WaterScatter : packoffset(c46);
    float4 _WaterAbsorption2 : packoffset(c47);
    float UnityPerMaterial_Stripped_768 : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float4 UnityPerMaterial_Stripped_784 : packoffset(c49);
    float4 UnityPerMaterial_Stripped_800 : packoffset(c50);
    float4 UnityPerMaterial_Stripped_816 : packoffset(c51);
    float _FogIntensity : packoffset(c52);
    float _FogIntensityFadeOutDistance : packoffset(c52.y);
    float UnityPerMaterial_Stripped_840 : packoffset(c52.z);
    float UnityPerMaterial_Stripped_844 : packoffset(c52.w);
    float _UseDisturb : packoffset(c53);
    float _UseDisturb2 : packoffset(c53.y);
    float _UseWeightTex : packoffset(c53.z);
    float _UseMask : packoffset(c53.w);
    float UnityPerMaterial_Stripped_864 : packoffset(c54);
    float _UseDissolve : packoffset(c54.y);
    float _UseParticleDisturb : packoffset(c54.z);
    float _Bi_Disturb : packoffset(c54.w);
    float _DisturbUIntensity1 : packoffset(c55);
    float _DisturbVIntensity1 : packoffset(c55.y);
    float _DisturbUIntensity2 : packoffset(c55.z);
    float _DisturbVIntensity2 : packoffset(c55.w);
    float _DisturbTex1Normal : packoffset(c56);
    float _DisturbTex2Normal : packoffset(c56.y);
    float _DisturbUseWeight : packoffset(c56.z);
    float _WeightTexIntensity : packoffset(c56.w);
    float _DissolveEdgeSharp : packoffset(c57);
    float _DissolveScheduleOffset : packoffset(c57.y);
    float _DissolveEmissiveEdge : packoffset(c57.z);
    float _DissolveUseWeight : packoffset(c57.w);
    float UnityPerMaterial_Stripped_928 : packoffset(c58);
    float4 _BlendTint : packoffset(c59);
    float4 _DissolveEmissiveColor : packoffset(c60);
    float4 _DisturbTex1_ST : packoffset(c61);
    float4 _DisturbTex2_ST : packoffset(c62);
    float4 _WeightTex_ST : packoffset(c63);
    float4 _MaskTex_ST : packoffset(c64);
    float4 _BlendTex_ST : packoffset(c65);
    float4 _DissolveTex_ST : packoffset(c66);
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
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _279 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _280 = uint2(gl_FragCoord.xy);
    float2 _282 = (_279 * 2.0f) - 1.0f.xx;
    float4 _285 = float4(_282, gl_FragCoord.z, 1.0f);
    _285.y = -_282.y;
    float4 _288 = mul(_TransformVariables_InvViewProjMatrix, _285);
    float3 _292 = _288.xyz / _288.w.xxx;
    float _294 = _292.y;
    float _299 = abs(mul(_TransformVariables_ViewMatrix, float4(_292.x, _294, _292.z, 1.0f)).z);
    float3 _314 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _314 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _292;
            break;
        }
        else
        {
            _314 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _315 = dot(_314, _314);
    float _317 = rsqrt(max(_315, 9.9999999392252902907785028219223e-09f));
    float3 _318 = _314 * _317;
    float _319 = _315 * _317;
    bool4 _334 = (_DisableVertColor != 0.0f).xxxx;
    float4 _336 = _TintColor * float4(_334.x ? 1.0f.xxxx.x : _7.x, _334.y ? 1.0f.xxxx.y : _7.y, _334.z ? 1.0f.xxxx.z : _7.z, _334.w ? 1.0f.xxxx.w : _7.w);
    float3 _340 = _336.xyz * _TintColorIntensity;
    float4 _341 = float4(_340.x, _340.y, _340.z, _336.w);
    _341.w = _336.w * _TintColorAlpha;
    float3 _358 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _358.y = _358.y + _CharacterHeight;
    float _392 = distance(_292, _358);
    float3x3 _401 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _414 = _358 - _292;
    float _422 = dot(mul((_292 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _401), normalize(mul(float3(_414.x, 0.0f, _414.z), _401))) + _ScanLineSchedule;
    float _431 = _VFXParams0.w * _DistortSpeed;
    float2 _433 = (_4.xy * _DistortScale) + _431.xx;
    float2 _434 = floor(_433);
    float2 _435 = frac(_433);
    float _440 = frac(sin(dot(fmod(_434, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _446 = frac(sin(dot(fmod(_434 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _462 = (_435 * _435) * (3.0f.xx - (_435 * 2.0f));
    float _463 = _462.x;
    float _466 = _462.y;
    float _476 = (((lerp(_440, _446, _463) + (((frac(sin(dot(fmod(_434 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _440) * _466) * (1.0f - _463))) + (((frac(sin(dot(fmod(_434 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _446) * _463) * _466)) * 2.0f) - 1.0f;
    float _479 = (_4.y * _DistortScale) + _431;
    float _480 = floor(_479);
    float _481 = frac(_479);
    float _487 = frac(_480 * 0.010999999940395355224609375f);
    float _489 = _487 * (_487 + 7.5f);
    float _495 = frac((_480 + 1.0f) * 0.010999999940395355224609375f);
    float _497 = _495 * (_495 + 7.5f);
    float _506 = smoothstep(_OuterRadius, _InnerRadius, _392 + (_DistortOnEdge * _476));
    float2 _509 = float2(_476, (lerp(frac(_489 * (_489 + _489)), frac(_497 * (_497 + _497)), (_481 * _481) * (3.0f - (2.0f * _481))) * 2.0f) - 1.0f) * (_DistortIntensity * _506);
    float4 _513 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_422)) : smoothstep(_OuterRadius, _InnerRadius, _392))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _422)) * _BrightType);
    _513.w = _513.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _519 = _341 + _513;
    float _520 = _519.w;
    _519.w = clamp(lerp(_520, _520 * _DistortAlpha, _506), 0.0f, 1.0f);
    float _545 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _562 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_509 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _566 = lerp(_562, float4(1.0f, 1.0f, 1.0f, _562.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _572 = (1.0f - _UseDisturb).xxxx + (_566 * _SampleTex0UseWeight0);
    float2 _609 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _589 = (_572.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _595 = _572;
        _595.w = _572.w * _589;
        bool2 _603 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _605 = _509 + ((((_595.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _545);
        float2 _607 = _509 + (float2(_589 * _DisturbUIntensity1, _589 * _DisturbVIntensity1) * _545);
        _609 = float2(_603.x ? _605.x : _607.x, _603.y ? _605.y : _607.y);
    }
    else
    {
        _609 = _509;
    }
    float4 _624 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_609 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _628 = lerp(_624, float4(1.0f, 1.0f, 1.0f, _624.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _636 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_628 * _SampleTex1UseWeight1);
    float4 _638 = ((1.0f - _UseWeightTex).xxxx + (_566 * _SampleTex0UseWeight2)) + (_628 * _SampleTex1UseWeight2);
    float2 _675 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _655 = (_636.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _661 = _636;
        _661.w = _636.w * _655;
        bool2 _669 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _671 = _609 + ((((_661.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _545);
        float2 _673 = _609 + (float2(_655 * _DisturbUIntensity2, _655 * _DisturbVIntensity2) * _545);
        _675 = float2(_669.x ? _671.x : _673.x, _669.y ? _671.y : _673.y);
    }
    else
    {
        _675 = _609;
    }
    float _682 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _686 = _675 * ((1.0f - _682) + (_638.x * _682));
    float4 _701 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_686 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _705 = lerp(_701, float4(1.0f, 1.0f, 1.0f, _701.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _713 = _638 + (_705 * _SampleTex2UseWeight2);
    float _717 = _713.x;
    float _719 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _723 = _686 * ((1.0f - _719) + (_717 * _719));
    float4 _738 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_723 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _742 = lerp(_738, float4(1.0f, 1.0f, 1.0f, _738.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _752 = (_705 * _SampleTex2UseWeight4) + (_742 * _SampleTex3UseWeight4);
    float4 _768 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_723 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _774 = (_519 * lerp(_768, float4(1.0f, 1.0f, 1.0f, _768.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_628 * _SampleTex1UseWeight3)) + (_705 * _SampleTex2UseWeight3)) + (_742 * _SampleTex3UseWeight3));
    float4 _785 = ((_752 * clamp((_774.w + _752.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _774;
    float4 _786 = float4(_785.x, _785.y, _785.z, _774.w);
    float _789 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _796 = (_UseDissolve != 0.0f).xxxx;
    float _810 = (_742 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _789) + (_717 * _789));
    float _812 = clamp(_810 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _815 = clamp((_DissolveEmissiveEdge - _810) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _821 = 0.0f.xxxx;
    _821.w = _774.w * lerp(_812, _812, _DissolveEmissiveColor.w);
    float3 _825 = lerp(_785.xyz, (_DissolveEmissiveColor.xyz * _815) * _TintColorIntensity, _815.xxx);
    float4 _826 = float4(_825.x, _825.y, _825.z, _821.w);
    float4 _827 = float4(_796.x ? _826.x : _786.x, _796.y ? _826.y : _786.y, _796.z ? _826.z : _786.z, _796.w ? _826.w : _786.w);
    float2 _833 = float2(_280);
    float2 _836 = ((_833 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _839 = float4(_836, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _279, 0.0f).x, 1.0f);
    _839.y = -_836.y;
    float4 _842 = mul(_TransformVariables_InvViewProjMatrix, _839);
    float3 _886 = _827.xyz;
    float _912 = _318.y;
    float _915 = clamp(_WaterHeight - _294, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_912));
    float _937 = dot(normalize(_318), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _938 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_915 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _939 = length(_938);
    float _944 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_912, 0.0f, 1.0f));
    float _963 = _939 * (1.0f + abs(_912 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _968 = 1.7289333343505859375f - (1.7075519561767578125f * _937);
    float _991 = _939 * (1.0f + abs(_912 * 1.39400005340576171875f));
    float3 _1007 = (clamp(((_886 + (max(_886 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_963) * _915)) / _963) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _968) * sqrt(_968), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_937 * _937)), 0.5f))) * _WaterScatter.xyz) * (_944 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_991) * _915)) / _991)) * _WaterScatter.xyz) * (0.71700000762939453125f * _944)))) * exp(_938 * (-_915));
    float _1019 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1026 = 1.0f - _SurfaceType;
    float _1028 = (clamp((_827.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_842.xyz / _842.w.xxx, 1.0f)).z) - _299) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_299 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_299 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1019 : (-_1019))) > 0.0f) ? 1.0f : _1026);
    float _1038 = 1.0f - _BlendMode;
    float2 _1080 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1066 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1066.y = -_1066.y;
        _1080 = ((sqrt(sqrt(abs(_1066 * 0.5f))) * float2(int2(sign(_1066)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1080 = 0.0f.xx;
    }
    float4 _1081 = float4(_1007.x, _1007.y, _1007.z, 0.0f.xxxx.w);
    _1081.w = _1028;
    float4 _1091 = (_1081 * _SurfaceType) + (float4(_1081.xyz * _1028, 1.0f) * _1026);
    bool _1092 = _BlendMode == 2.0f;
    float4 _1775 = 0.0f.xxxx;
    [branch]
    if (_1092)
    {
        float _1502 = _294 * _AtmosphereFogParams3.w;
        float _1506 = max(0.00999999977648258209228515625f, _1502 + _AtmosphereFogParams4.w);
        float _1768 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1627 = (uint3(int3(int(_280.x), int(_280.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1628 = _1627.y;
            uint _1629 = _1627.z;
            uint _1632 = _1627.x + (_1628 * _1629);
            uint _1634 = _1628 + (_1629 * _1632);
            uint _1636 = _1629 + (_1632 * _1634);
            uint _1638 = _1632 + (_1634 * _1636);
            float _1662 = dot(-_318, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1672 = _292 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1674 = (_VolumetricFogParams0.w * ((_1662 > 5.9604644775390625e-08f) ? (1.0f / _1662) : 0.0f)) * (1.0f / _319);
            float _1675 = _1672.y;
            float _1676 = _1674 * _1675;
            float _1678 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1676;
            float _1679 = _1675 - _1676;
            float _1695 = max(-127.0f, _ExponentialFogParams0.z * _1679);
            float _1719 = max(-127.0f, _ExponentialFogParams3.x * _1679);
            float _1753 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1678 - _ExponentialFogParams0.x)))) * ((abs(_1695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1695)) / _1695) : (0.693147182464599609375f - (0.2402265071868896484375f * _1695)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1678 - _ExponentialFogParams3.z)))) * ((abs(_1719) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1719)) / _1719) : (0.693147182464599609375f - (0.2402265071868896484375f * _1719))))) * ((1.0f - _1674) * _319))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1768 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_833 + ((((float3(uint3(_1638, _1634 + (_1636 * _1638), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1753, 0.0f, 1.0f);
        }
        else
        {
            float3 _1529 = _292 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1531 = _1529.y;
            float _1545 = max(-127.0f, _ExponentialFogParams0.z * _1531);
            float _1569 = max(-127.0f, _ExponentialFogParams3.x * _1531);
            float _1603 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1545)) / _1545) : (0.693147182464599609375f - (0.2402265071868896484375f * _1545)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1569)) / _1569) : (0.693147182464599609375f - (0.2402265071868896484375f * _1569))))) * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1768 = clamp(_1603, 0.0f, 1.0f);
        }
        float3 _1773 = 1.0f.xxx - ((1.0f.xxx - _1091.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1506)) / _1506) * exp(_1502 + _AtmosphereFogParams5.w)))) * _1768)).xyz;
        _1775 = float4(_1773.x, _1773.y, _1773.z, _1091.w);
    }
    else
    {
        float3 _1097 = -_318;
        float _1113 = _294 * _AtmosphereFogParams3.w;
        float _1118 = max(0.00999999977648258209228515625f, _1113 + _AtmosphereFogParams4.w);
        float3 _1132 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1118)) / _1118) * exp(_1113 + _AtmosphereFogParams5.w))));
        float _1135 = dot(_1097, _AtmosphereFogParams1.xyz);
        float _1141 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1145 = (1.0f + _1141) - ((2.0f * _AtmosphereFogParams2.w) * _1135);
        float3 _1477 = 0.0f.xxx;
        float _1478 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1303 = (uint3(int3(int(_280.x), int(_280.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1304 = _1303.y;
            uint _1305 = _1303.z;
            uint _1308 = _1303.x + (_1304 * _1305);
            uint _1310 = _1304 + (_1305 * _1308);
            uint _1312 = _1305 + (_1308 * _1310);
            uint _1314 = _1308 + (_1310 * _1312);
            float _1338 = dot(_1097, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1348 = _292 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1350 = (_VolumetricFogParams0.w * ((_1338 > 5.9604644775390625e-08f) ? (1.0f / _1338) : 0.0f)) * (1.0f / _319);
            float _1351 = _1348.y;
            float _1352 = _1350 * _1351;
            float _1354 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1352;
            float _1355 = _1351 - _1352;
            float _1357 = (1.0f - _1350) * _319;
            float _1371 = max(-127.0f, _ExponentialFogParams0.z * _1355);
            float _1395 = max(-127.0f, _ExponentialFogParams3.x * _1355);
            float _1406 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1354 - _ExponentialFogParams0.x)))) * ((abs(_1371) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1371)) / _1371) : (0.693147182464599609375f - (0.2402265071868896484375f * _1371)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1354 - _ExponentialFogParams3.z)))) * ((abs(_1395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1395)) / _1395) : (0.693147182464599609375f - (0.2402265071868896484375f * _1395))));
            float _1428 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1431 = clamp((max(clamp(exp2(-(_1406 * _1357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1428, 0.0f, 1.0f);
            float4 _1471 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_833 + ((((float3(uint3(_1314, _1310 + (_1312 * _1314), _261) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1473 = _1471.w;
            _1477 = _1471.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1431)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1406 * max(_1357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1428))) * _1473);
            _1478 = _1473 * _1431;
        }
        else
        {
            float3 _1175 = _292 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1177 = _1175.y;
            float _1191 = max(-127.0f, _ExponentialFogParams0.z * _1177);
            float _1215 = max(-127.0f, _ExponentialFogParams3.x * _1177);
            float _1226 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1191) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1191)) / _1191) : (0.693147182464599609375f - (0.2402265071868896484375f * _1191)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1215)) / _1215) : (0.693147182464599609375f - (0.2402265071868896484375f * _1215))));
            float _1248 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1251 = clamp((max(clamp(exp2(-(_1226 * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1248, 0.0f, 1.0f);
            _1477 = (_ExponentialFogParams2.xyz * (1.0f - _1251)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1226 * max(_319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1248));
            _1478 = _1251;
        }
        float3 _1485 = (_1091.xyz * (_1132 * _1478)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1135 * _1135)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1141) / max((12.56637096405029296875f * _1145) * sqrt(_1145), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1132)) * _1478) + _1477) * (1.0f - (_BlendMode * _SurfaceType)));
        _1775 = float4(_1485.x, _1485.y, _1485.z, _1091.w);
    }
    float _1779 = clamp(_299 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1789 = _1092.xxx;
    float3 _1794 = lerp(_1091.xyz, _1775.xyz, (_1779 + (_FogIntensity * (1.0f - _1779))).xxx).xyz * _1775.w;
    float3 _1795 = (1.0f - _1775.w).xxx + _1794;
    float3 _1796 = float3(_1789.x ? _1795.x : _1794.x, _1789.y ? _1795.y : _1794.y, _1789.z ? _1795.z : _1794.z);
    float4 _1797 = float4(_1796.x, _1796.y, _1796.z, _1775.w);
    _1797.w = _1775.w * max(0.0f, _1038);
    float3 _1817 = ((lerp(dot(_1797.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1797.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1797.xyz * (1.0f - _IsSceneEffect));
    float2 _1819 = min(_1080, 1.0f.xx);
    float4 _1820 = float4(_1819.x, _1819.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1820.z = 1.0f;
    _1820.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1007.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1028, _1028 * _1038) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1817.x, _1817.y, _1817.z, _1797.w);
    _11 = _1820;
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
