// Stage: Fragment  Blob: 1957  ParamBlob: 624  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_TRAIL _USE_VERTOFFSET _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _266 = 0.0f.xxxx;
static uint _267 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

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
    float2 _285 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float2 _288 = (_285 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, gl_FragCoord.z, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float _300 = _298.y;
    float _305 = abs(mul(_TransformVariables_ViewMatrix, float4(_298.x, _300, _298.z, 1.0f)).z);
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _320 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _298;
            break;
        }
        else
        {
            _320 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _321 = dot(_320, _320);
    float _323 = rsqrt(max(_321, 9.9999999392252902907785028219223e-09f));
    float3 _324 = _320 * _323;
    float _325 = _321 * _323;
    bool4 _340 = (_DisableVertColor != 0.0f).xxxx;
    float4 _342 = _TintColor * float4(_340.x ? 1.0f.xxxx.x : _7.x, _340.y ? 1.0f.xxxx.y : _7.y, _340.z ? 1.0f.xxxx.z : _7.z, _340.w ? 1.0f.xxxx.w : _7.w);
    float3 _346 = _342.xyz * _TintColorIntensity;
    float4 _347 = float4(_346.x, _346.y, _346.z, _342.w);
    _347.w = _342.w * _TintColorAlpha;
    float3 _364 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _364.y = _364.y + _CharacterHeight;
    float _398 = distance(_298, _364);
    float3x3 _407 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _420 = _364 - _298;
    float _428 = dot(mul((_298 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _407), normalize(mul(float3(_420.x, 0.0f, _420.z), _407))) + _ScanLineSchedule;
    float _437 = _VFXParams0.w * _DistortSpeed;
    float2 _439 = (_4.xy * _DistortScale) + _437.xx;
    float2 _440 = floor(_439);
    float2 _441 = frac(_439);
    float _446 = frac(sin(dot(fmod(_440, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _452 = frac(sin(dot(fmod(_440 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _468 = (_441 * _441) * (3.0f.xx - (_441 * 2.0f));
    float _469 = _468.x;
    float _472 = _468.y;
    float _482 = (((lerp(_446, _452, _469) + (((frac(sin(dot(fmod(_440 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _446) * _472) * (1.0f - _469))) + (((frac(sin(dot(fmod(_440 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _452) * _469) * _472)) * 2.0f) - 1.0f;
    float _485 = (_4.y * _DistortScale) + _437;
    float _486 = floor(_485);
    float _487 = frac(_485);
    float _493 = frac(_486 * 0.010999999940395355224609375f);
    float _495 = _493 * (_493 + 7.5f);
    float _501 = frac((_486 + 1.0f) * 0.010999999940395355224609375f);
    float _503 = _501 * (_501 + 7.5f);
    float _512 = smoothstep(_OuterRadius, _InnerRadius, _398 + (_DistortOnEdge * _482));
    float2 _515 = float2(_482, (lerp(frac(_495 * (_495 + _495)), frac(_503 * (_503 + _503)), (_487 * _487) * (3.0f - (2.0f * _487))) * 2.0f) - 1.0f) * (_DistortIntensity * _512);
    float4 _519 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_428)) : smoothstep(_OuterRadius, _InnerRadius, _398))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _428)) * _BrightType);
    _519.w = _519.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _525 = _347 + _519;
    float _526 = _525.w;
    _525.w = clamp(lerp(_526, _526 * _DistortAlpha, _512), 0.0f, 1.0f);
    float _551 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _568 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_515 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _572 = lerp(_568, float4(1.0f, 1.0f, 1.0f, _568.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _578 = (1.0f - _UseDisturb).xxxx + (_572 * _SampleTex0UseWeight0);
    float2 _615 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _595 = (_578.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _601 = _578;
        _601.w = _578.w * _595;
        bool2 _609 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _611 = _515 + ((((_601.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _551);
        float2 _613 = _515 + (float2(_595 * _DisturbUIntensity1, _595 * _DisturbVIntensity1) * _551);
        _615 = float2(_609.x ? _611.x : _613.x, _609.y ? _611.y : _613.y);
    }
    else
    {
        _615 = _515;
    }
    float4 _630 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_615 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _634 = lerp(_630, float4(1.0f, 1.0f, 1.0f, _630.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _642 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_634 * _SampleTex1UseWeight1);
    float4 _644 = ((1.0f - _UseWeightTex).xxxx + (_572 * _SampleTex0UseWeight2)) + (_634 * _SampleTex1UseWeight2);
    float2 _681 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _661 = (_642.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _667 = _642;
        _667.w = _642.w * _661;
        bool2 _675 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _677 = _615 + ((((_667.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _551);
        float2 _679 = _615 + (float2(_661 * _DisturbUIntensity2, _661 * _DisturbVIntensity2) * _551);
        _681 = float2(_675.x ? _677.x : _679.x, _675.y ? _677.y : _679.y);
    }
    else
    {
        _681 = _615;
    }
    float _688 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _692 = _681 * ((1.0f - _688) + (_644.x * _688));
    float4 _707 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_692 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _711 = lerp(_707, float4(1.0f, 1.0f, 1.0f, _707.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _719 = _644 + (_711 * _SampleTex2UseWeight2);
    float _723 = _719.x;
    float _725 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _729 = _692 * ((1.0f - _725) + (_723 * _725));
    float4 _744 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_729 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _748 = lerp(_744, float4(1.0f, 1.0f, 1.0f, _744.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _758 = (_711 * _SampleTex2UseWeight4) + (_748 * _SampleTex3UseWeight4);
    float4 _774 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_729 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _780 = (_525 * lerp(_774, float4(1.0f, 1.0f, 1.0f, _774.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_634 * _SampleTex1UseWeight3)) + (_711 * _SampleTex2UseWeight3)) + (_748 * _SampleTex3UseWeight3));
    float4 _791 = ((_758 * clamp((_780.w + _758.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _780;
    float4 _792 = float4(_791.x, _791.y, _791.z, _780.w);
    float _795 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _802 = (_UseDissolve != 0.0f).xxxx;
    float _816 = (_748 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _795) + (_723 * _795));
    float _818 = clamp(_816 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _821 = clamp((_DissolveEmissiveEdge - _816) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _827 = 0.0f.xxxx;
    _827.w = _780.w * lerp(_818, _818, _DissolveEmissiveColor.w);
    float3 _831 = lerp(_791.xyz, (_DissolveEmissiveColor.xyz * _821) * _TintColorIntensity, _821.xxx);
    float4 _832 = float4(_831.x, _831.y, _831.z, _827.w);
    float4 _833 = float4(_802.x ? _832.x : _792.x, _802.y ? _832.y : _792.y, _802.z ? _832.z : _792.z, _802.w ? _832.w : _792.w);
    float2 _839 = float2(_286);
    float2 _842 = ((_839 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _845 = float4(_842, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _285, 0.0f).x, 1.0f);
    _845.y = -_842.y;
    float4 _848 = mul(_TransformVariables_InvViewProjMatrix, _845);
    float3 _892 = _833.xyz;
    float _918 = _324.y;
    float _921 = clamp(_WaterHeight - _300, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_918));
    float _943 = dot(normalize(_324), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _944 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_921 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _945 = length(_944);
    float _950 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_918, 0.0f, 1.0f));
    float _969 = _945 * (1.0f + abs(_918 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _974 = 1.7289333343505859375f - (1.7075519561767578125f * _943);
    float _997 = _945 * (1.0f + abs(_918 * 1.39400005340576171875f));
    float3 _1013 = (clamp(((_892 + (max(_892 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_969) * _921)) / _969) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _974) * sqrt(_974), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_943 * _943)), 0.5f))) * _WaterScatter.xyz) * (_950 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_997) * _921)) / _997)) * _WaterScatter.xyz) * (0.71700000762939453125f * _950)))) * exp(_944 * (-_921));
    float _1025 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1032 = 1.0f - _SurfaceType;
    float _1034 = (clamp((_833.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_848.xyz / _848.w.xxx, 1.0f)).z) - _305) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_305 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_305 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1025 : (-_1025))) > 0.0f) ? 1.0f : _1032);
    float _1044 = 1.0f - _BlendMode;
    float2 _1086 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1072 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1072.y = -_1072.y;
        _1086 = ((sqrt(sqrt(abs(_1072 * 0.5f))) * float2(int2(sign(_1072)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1086 = 0.0f.xx;
    }
    float4 _1087 = float4(_1013.x, _1013.y, _1013.z, 0.0f.xxxx.w);
    _1087.w = _1034;
    float4 _1097 = (_1087 * _SurfaceType) + (float4(_1087.xyz * _1034, 1.0f) * _1032);
    bool _1098 = _BlendMode == 2.0f;
    float4 _1781 = 0.0f.xxxx;
    [branch]
    if (_1098)
    {
        float _1508 = _300 * _AtmosphereFogParams3.w;
        float _1512 = max(0.00999999977648258209228515625f, _1508 + _AtmosphereFogParams4.w);
        float _1774 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1633 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1634 = _1633.y;
            uint _1635 = _1633.z;
            uint _1638 = _1633.x + (_1634 * _1635);
            uint _1640 = _1634 + (_1635 * _1638);
            uint _1642 = _1635 + (_1638 * _1640);
            uint _1644 = _1638 + (_1640 * _1642);
            float _1668 = dot(-_324, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1678 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1680 = (_VolumetricFogParams0.w * ((_1668 > 5.9604644775390625e-08f) ? (1.0f / _1668) : 0.0f)) * (1.0f / _325);
            float _1681 = _1678.y;
            float _1682 = _1680 * _1681;
            float _1684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1682;
            float _1685 = _1681 - _1682;
            float _1701 = max(-127.0f, _ExponentialFogParams0.z * _1685);
            float _1725 = max(-127.0f, _ExponentialFogParams3.x * _1685);
            float _1759 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1684 - _ExponentialFogParams0.x)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1684 - _ExponentialFogParams3.z)))) * ((abs(_1725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1725)) / _1725) : (0.693147182464599609375f - (0.2402265071868896484375f * _1725))))) * ((1.0f - _1680) * _325))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1774 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_839 + ((((float3(uint3(_1644, _1640 + (_1642 * _1644), _267) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1759, 0.0f, 1.0f);
        }
        else
        {
            float3 _1535 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1537 = _1535.y;
            float _1551 = max(-127.0f, _ExponentialFogParams0.z * _1537);
            float _1575 = max(-127.0f, _ExponentialFogParams3.x * _1537);
            float _1609 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1551)) / _1551) : (0.693147182464599609375f - (0.2402265071868896484375f * _1551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1575)) / _1575) : (0.693147182464599609375f - (0.2402265071868896484375f * _1575))))) * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1774 = clamp(_1609, 0.0f, 1.0f);
        }
        float3 _1779 = 1.0f.xxx - ((1.0f.xxx - _1097.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1512)) / _1512) * exp(_1508 + _AtmosphereFogParams5.w)))) * _1774)).xyz;
        _1781 = float4(_1779.x, _1779.y, _1779.z, _1097.w);
    }
    else
    {
        float3 _1103 = -_324;
        float _1119 = _300 * _AtmosphereFogParams3.w;
        float _1124 = max(0.00999999977648258209228515625f, _1119 + _AtmosphereFogParams4.w);
        float3 _1138 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1124)) / _1124) * exp(_1119 + _AtmosphereFogParams5.w))));
        float _1141 = dot(_1103, _AtmosphereFogParams1.xyz);
        float _1147 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1151 = (1.0f + _1147) - ((2.0f * _AtmosphereFogParams2.w) * _1141);
        float3 _1483 = 0.0f.xxx;
        float _1484 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1309 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1310 = _1309.y;
            uint _1311 = _1309.z;
            uint _1314 = _1309.x + (_1310 * _1311);
            uint _1316 = _1310 + (_1311 * _1314);
            uint _1318 = _1311 + (_1314 * _1316);
            uint _1320 = _1314 + (_1316 * _1318);
            float _1344 = dot(_1103, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1354 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1356 = (_VolumetricFogParams0.w * ((_1344 > 5.9604644775390625e-08f) ? (1.0f / _1344) : 0.0f)) * (1.0f / _325);
            float _1357 = _1354.y;
            float _1358 = _1356 * _1357;
            float _1360 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1358;
            float _1361 = _1357 - _1358;
            float _1363 = (1.0f - _1356) * _325;
            float _1377 = max(-127.0f, _ExponentialFogParams0.z * _1361);
            float _1401 = max(-127.0f, _ExponentialFogParams3.x * _1361);
            float _1412 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1360 - _ExponentialFogParams0.x)))) * ((abs(_1377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1377)) / _1377) : (0.693147182464599609375f - (0.2402265071868896484375f * _1377)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1360 - _ExponentialFogParams3.z)))) * ((abs(_1401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1401)) / _1401) : (0.693147182464599609375f - (0.2402265071868896484375f * _1401))));
            float _1434 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1437 = clamp((max(clamp(exp2(-(_1412 * _1363)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1434, 0.0f, 1.0f);
            float4 _1477 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_839 + ((((float3(uint3(_1320, _1316 + (_1318 * _1320), _267) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1479 = _1477.w;
            _1483 = _1477.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1437)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1412 * max(_1363 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1434))) * _1479);
            _1484 = _1479 * _1437;
        }
        else
        {
            float3 _1181 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1183 = _1181.y;
            float _1197 = max(-127.0f, _ExponentialFogParams0.z * _1183);
            float _1221 = max(-127.0f, _ExponentialFogParams3.x * _1183);
            float _1232 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1197)) / _1197) : (0.693147182464599609375f - (0.2402265071868896484375f * _1197)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1221) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1221)) / _1221) : (0.693147182464599609375f - (0.2402265071868896484375f * _1221))));
            float _1254 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1257 = clamp((max(clamp(exp2(-(_1232 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1254, 0.0f, 1.0f);
            _1483 = (_ExponentialFogParams2.xyz * (1.0f - _1257)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1232 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1254));
            _1484 = _1257;
        }
        float3 _1491 = (_1097.xyz * (_1138 * _1484)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1141 * _1141)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1147) / max((12.56637096405029296875f * _1151) * sqrt(_1151), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1138)) * _1484) + _1483) * (1.0f - (_BlendMode * _SurfaceType)));
        _1781 = float4(_1491.x, _1491.y, _1491.z, _1097.w);
    }
    float _1785 = clamp(_305 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1795 = _1098.xxx;
    float3 _1800 = lerp(_1097.xyz, _1781.xyz, (_1785 + (_FogIntensity * (1.0f - _1785))).xxx).xyz * _1781.w;
    float3 _1801 = (1.0f - _1781.w).xxx + _1800;
    float3 _1802 = float3(_1795.x ? _1801.x : _1800.x, _1795.y ? _1801.y : _1800.y, _1795.z ? _1801.z : _1800.z);
    float4 _1803 = float4(_1802.x, _1802.y, _1802.z, _1781.w);
    float _1805 = _1781.w * max(0.0f, _1044);
    _1803.w = _1805;
    float4 _1927 = 0.0f.xxxx;
    [branch]
    if (_1098)
    {
        float3 _1868 = 1.0f.xxx - _1803.xyz;
        float4 _1869 = float4(_1868.x, _1868.y, _1868.z, _1803.w);
        float4 _1923 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1878 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _285, 0.0f);
            float _1879 = _1878.x;
            float _1888 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1879)) / (1.0f + (50.0f * _1879)))) + _VolumetricComposeParams.w;
            float _1898 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1909 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _285, 0.0f), clamp((_1898 - _1888) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1922 = 0.0f.xxxx;
            [flatten]
            if (_1898 > _1888)
            {
                float3 _1920 = ((_1909.xyz * _1805) * max(0.0f, 0.0f)) + (_1868.xyz * _1909.w);
                _1922 = float4(_1920.x, _1920.y, _1920.z, _1803.w);
            }
            else
            {
                _1922 = _1869;
            }
            _1923 = _1922;
        }
        else
        {
            _1923 = _1869;
        }
        float3 _1925 = 1.0f.xxx - _1923.xyz;
        _1927 = float4(_1925.x, _1925.y, _1925.z, _1923.w);
    }
    else
    {
        float4 _1866 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1819 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _285, 0.0f);
            float _1820 = _1819.x;
            float _1829 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1820)) / (1.0f + (50.0f * _1820)))) + _VolumetricComposeParams.w;
            float _1839 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _285, 0.0f), clamp((_1839 - _1829) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1865 = 0.0f.xxxx;
            [flatten]
            if (_1839 > _1829)
            {
                float3 _1863 = ((_1850.xyz * _1805) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1803.xyz * _1850.w);
                _1865 = float4(_1863.x, _1863.y, _1863.z, _1803.w);
            }
            else
            {
                _1865 = _1803;
            }
            _1866 = _1865;
        }
        else
        {
            _1866 = _1803;
        }
        _1927 = _1866;
    }
    float3 _1944 = ((lerp(dot(_1927.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1927.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1927.xyz * (1.0f - _IsSceneEffect));
    float2 _1946 = min(_1086, 1.0f.xx);
    float4 _1947 = float4(_1946.x, _1946.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1947.z = 1.0f;
    _1947.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1013.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1034, _1034 * _1044) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1944.x, _1944.y, _1944.z, _1927.w);
    _11 = _1947;
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
