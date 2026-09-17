// Stage: Fragment  Blob: 2648  ParamBlob: 1266  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND _USE_TRAIL _USE_VERTOFFSET _USE_WATER_BLEND
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

static float4 _271 = 0.0f.xxxx;
static uint _272 = 0u;

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
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _10 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _291 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _292 = uint2(gl_FragCoord.xy);
    float2 _294 = (_291 * 2.0f) - 1.0f.xx;
    float4 _297 = float4(_294, gl_FragCoord.z, 1.0f);
    _297.y = -_294.y;
    float4 _300 = mul(_TransformVariables_InvViewProjMatrix, _297);
    float3 _304 = _300.xyz / _300.w.xxx;
    float _306 = _304.y;
    float _311 = abs(mul(_TransformVariables_ViewMatrix, float4(_304.x, _306, _304.z, 1.0f)).z);
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _326 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _304;
            break;
        }
        else
        {
            _326 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    bool4 _346 = (_DisableVertColor != 0.0f).xxxx;
    float4 _348 = _TintColor * float4(_346.x ? 1.0f.xxxx.x : _7.x, _346.y ? 1.0f.xxxx.y : _7.y, _346.z ? 1.0f.xxxx.z : _7.z, _346.w ? 1.0f.xxxx.w : _7.w);
    float3 _352 = _348.xyz * _TintColorIntensity;
    float4 _353 = float4(_352.x, _352.y, _352.z, _348.w);
    _353.w = _348.w * _TintColorAlpha;
    float3 _370 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _370.y = _370.y + _CharacterHeight;
    float _404 = distance(_304, _370);
    float3x3 _413 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _426 = _370 - _304;
    float _434 = dot(mul((_304 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _413), normalize(mul(float3(_426.x, 0.0f, _426.z), _413))) + _ScanLineSchedule;
    float _443 = _VFXParams0.w * _DistortSpeed;
    float2 _445 = (_4.xy * _DistortScale) + _443.xx;
    float2 _446 = floor(_445);
    float2 _447 = frac(_445);
    float _452 = frac(sin(dot(fmod(_446, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _458 = frac(sin(dot(fmod(_446 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _474 = (_447 * _447) * (3.0f.xx - (_447 * 2.0f));
    float _475 = _474.x;
    float _478 = _474.y;
    float _488 = (((lerp(_452, _458, _475) + (((frac(sin(dot(fmod(_446 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _452) * _478) * (1.0f - _475))) + (((frac(sin(dot(fmod(_446 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _458) * _475) * _478)) * 2.0f) - 1.0f;
    float _491 = (_4.y * _DistortScale) + _443;
    float _492 = floor(_491);
    float _493 = frac(_491);
    float _499 = frac(_492 * 0.010999999940395355224609375f);
    float _501 = _499 * (_499 + 7.5f);
    float _507 = frac((_492 + 1.0f) * 0.010999999940395355224609375f);
    float _509 = _507 * (_507 + 7.5f);
    float _518 = smoothstep(_OuterRadius, _InnerRadius, _404 + (_DistortOnEdge * _488));
    float2 _521 = float2(_488, (lerp(frac(_501 * (_501 + _501)), frac(_509 * (_509 + _509)), (_493 * _493) * (3.0f - (2.0f * _493))) * 2.0f) - 1.0f) * (_DistortIntensity * _518);
    float4 _525 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_434)) : smoothstep(_OuterRadius, _InnerRadius, _404))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _434)) * _BrightType);
    _525.w = _525.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _531 = _353 + _525;
    float _532 = _531.w;
    _531.w = clamp(lerp(_532, _532 * _DistortAlpha, _518), 0.0f, 1.0f);
    float _557 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _574 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_521 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _578 = lerp(_574, float4(1.0f, 1.0f, 1.0f, _574.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _584 = (1.0f - _UseDisturb).xxxx + (_578 * _SampleTex0UseWeight0);
    float2 _621 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _601 = (_584.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _607 = _584;
        _607.w = _584.w * _601;
        bool2 _615 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _617 = _521 + ((((_607.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _557);
        float2 _619 = _521 + (float2(_601 * _DisturbUIntensity1, _601 * _DisturbVIntensity1) * _557);
        _621 = float2(_615.x ? _617.x : _619.x, _615.y ? _617.y : _619.y);
    }
    else
    {
        _621 = _521;
    }
    float4 _636 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_621 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _640 = lerp(_636, float4(1.0f, 1.0f, 1.0f, _636.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _648 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_640 * _SampleTex1UseWeight1);
    float4 _650 = ((1.0f - _UseWeightTex).xxxx + (_578 * _SampleTex0UseWeight2)) + (_640 * _SampleTex1UseWeight2);
    float2 _687 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _667 = (_648.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _673 = _648;
        _673.w = _648.w * _667;
        bool2 _681 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _683 = _621 + ((((_673.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _557);
        float2 _685 = _621 + (float2(_667 * _DisturbUIntensity2, _667 * _DisturbVIntensity2) * _557);
        _687 = float2(_681.x ? _683.x : _685.x, _681.y ? _683.y : _685.y);
    }
    else
    {
        _687 = _621;
    }
    float _694 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _698 = _687 * ((1.0f - _694) + (_650.x * _694));
    float4 _713 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_698 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _717 = lerp(_713, float4(1.0f, 1.0f, 1.0f, _713.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _725 = _650 + (_717 * _SampleTex2UseWeight2);
    float _729 = _725.x;
    float _731 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _735 = _698 * ((1.0f - _731) + (_729 * _731));
    float4 _750 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_735 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _754 = lerp(_750, float4(1.0f, 1.0f, 1.0f, _750.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _764 = (_717 * _SampleTex2UseWeight4) + (_754 * _SampleTex3UseWeight4);
    float4 _780 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_735 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _786 = (_531 * lerp(_780, float4(1.0f, 1.0f, 1.0f, _780.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_640 * _SampleTex1UseWeight3)) + (_717 * _SampleTex2UseWeight3)) + (_754 * _SampleTex3UseWeight3));
    float4 _797 = ((_764 * clamp((_786.w + _764.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _786;
    float4 _798 = float4(_797.x, _797.y, _797.z, _786.w);
    float _801 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _808 = (_UseDissolve != 0.0f).xxxx;
    float _822 = (_754 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _801) + (_729 * _801));
    float _824 = clamp(_822 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _827 = clamp((_DissolveEmissiveEdge - _822) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _833 = 0.0f.xxxx;
    _833.w = _786.w * lerp(_824, _824, _DissolveEmissiveColor.w);
    float3 _837 = lerp(_797.xyz, (_DissolveEmissiveColor.xyz * _827) * _TintColorIntensity, _827.xxx);
    float4 _838 = float4(_837.x, _837.y, _837.z, _833.w);
    float4 _839 = float4(_808.x ? _838.x : _798.x, _808.y ? _838.y : _798.y, _808.z ? _838.z : _798.z, _808.w ? _838.w : _798.w);
    float2 _845 = float2(_292);
    float2 _848 = ((_845 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _851 = float4(_848, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _291, 0.0f).x, 1.0f);
    _851.y = -_848.y;
    float4 _854 = mul(_TransformVariables_InvViewProjMatrix, _851);
    float3 _898 = _839.xyz;
    float _924 = _330.y;
    float _927 = clamp(_WaterHeight - _306, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_924));
    float _949 = dot(normalize(_330), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _950 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_927 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _951 = length(_950);
    float _956 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_924, 0.0f, 1.0f));
    float _975 = _951 * (1.0f + abs(_924 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _980 = 1.7289333343505859375f - (1.7075519561767578125f * _949);
    float _1003 = _951 * (1.0f + abs(_924 * 1.39400005340576171875f));
    float3 _1019 = (clamp(((_898 + (max(_898 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_975) * _927)) / _975) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _980) * sqrt(_980), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_949 * _949)), 0.5f))) * _WaterScatter.xyz) * (_956 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1003) * _927)) / _1003)) * _WaterScatter.xyz) * (0.71700000762939453125f * _956)))) * exp(_950 * (-_927));
    float _1031 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1038 = 1.0f - _SurfaceType;
    float _1040 = (clamp((_839.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_854.xyz / _854.w.xxx, 1.0f)).z) - _311) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_311 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_311 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1031 : (-_1031))) > 0.0f) ? 1.0f : _1038);
    float _1050 = 1.0f - _BlendMode;
    float2 _1092 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1078 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1078.y = -_1078.y;
        _1092 = ((sqrt(sqrt(abs(_1078 * 0.5f))) * float2(int2(sign(_1078)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1092 = 0.0f.xx;
    }
    float4 _1093 = float4(_1019.x, _1019.y, _1019.z, 0.0f.xxxx.w);
    _1093.w = _1040;
    float4 _1103 = (_1093 * _SurfaceType) + (float4(_1093.xyz * _1040, 1.0f) * _1038);
    bool _1104 = _BlendMode == 2.0f;
    float4 _1787 = 0.0f.xxxx;
    [branch]
    if (_1104)
    {
        float _1514 = _306 * _AtmosphereFogParams3.w;
        float _1518 = max(0.00999999977648258209228515625f, _1514 + _AtmosphereFogParams4.w);
        float _1780 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1639 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1640 = _1639.y;
            uint _1641 = _1639.z;
            uint _1644 = _1639.x + (_1640 * _1641);
            uint _1646 = _1640 + (_1641 * _1644);
            uint _1648 = _1641 + (_1644 * _1646);
            uint _1650 = _1644 + (_1646 * _1648);
            float _1674 = dot(-_330, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1684 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1686 = (_VolumetricFogParams0.w * ((_1674 > 5.9604644775390625e-08f) ? (1.0f / _1674) : 0.0f)) * (1.0f / _331);
            float _1687 = _1684.y;
            float _1688 = _1686 * _1687;
            float _1690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1688;
            float _1691 = _1687 - _1688;
            float _1707 = max(-127.0f, _ExponentialFogParams0.z * _1691);
            float _1731 = max(-127.0f, _ExponentialFogParams3.x * _1691);
            float _1765 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1690 - _ExponentialFogParams0.x)))) * ((abs(_1707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1707)) / _1707) : (0.693147182464599609375f - (0.2402265071868896484375f * _1707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1690 - _ExponentialFogParams3.z)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731))))) * ((1.0f - _1686) * _331))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1780 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_845 + ((((float3(uint3(_1650, _1646 + (_1648 * _1650), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1765, 0.0f, 1.0f);
        }
        else
        {
            float3 _1541 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1543 = _1541.y;
            float _1557 = max(-127.0f, _ExponentialFogParams0.z * _1543);
            float _1581 = max(-127.0f, _ExponentialFogParams3.x * _1543);
            float _1615 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1557) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1557)) / _1557) : (0.693147182464599609375f - (0.2402265071868896484375f * _1557)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1581) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1581)) / _1581) : (0.693147182464599609375f - (0.2402265071868896484375f * _1581))))) * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1780 = clamp(_1615, 0.0f, 1.0f);
        }
        float3 _1785 = 1.0f.xxx - ((1.0f.xxx - _1103.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1518)) / _1518) * exp(_1514 + _AtmosphereFogParams5.w)))) * _1780)).xyz;
        _1787 = float4(_1785.x, _1785.y, _1785.z, _1103.w);
    }
    else
    {
        float3 _1109 = -_330;
        float _1125 = _306 * _AtmosphereFogParams3.w;
        float _1130 = max(0.00999999977648258209228515625f, _1125 + _AtmosphereFogParams4.w);
        float3 _1144 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1130)) / _1130) * exp(_1125 + _AtmosphereFogParams5.w))));
        float _1147 = dot(_1109, _AtmosphereFogParams1.xyz);
        float _1153 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1157 = (1.0f + _1153) - ((2.0f * _AtmosphereFogParams2.w) * _1147);
        float3 _1489 = 0.0f.xxx;
        float _1490 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1315 = (uint3(int3(int(_292.x), int(_292.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1316 = _1315.y;
            uint _1317 = _1315.z;
            uint _1320 = _1315.x + (_1316 * _1317);
            uint _1322 = _1316 + (_1317 * _1320);
            uint _1324 = _1317 + (_1320 * _1322);
            uint _1326 = _1320 + (_1322 * _1324);
            float _1350 = dot(_1109, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1360 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1362 = (_VolumetricFogParams0.w * ((_1350 > 5.9604644775390625e-08f) ? (1.0f / _1350) : 0.0f)) * (1.0f / _331);
            float _1363 = _1360.y;
            float _1364 = _1362 * _1363;
            float _1366 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1364;
            float _1367 = _1363 - _1364;
            float _1369 = (1.0f - _1362) * _331;
            float _1383 = max(-127.0f, _ExponentialFogParams0.z * _1367);
            float _1407 = max(-127.0f, _ExponentialFogParams3.x * _1367);
            float _1418 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1366 - _ExponentialFogParams0.x)))) * ((abs(_1383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1383)) / _1383) : (0.693147182464599609375f - (0.2402265071868896484375f * _1383)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1366 - _ExponentialFogParams3.z)))) * ((abs(_1407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1407)) / _1407) : (0.693147182464599609375f - (0.2402265071868896484375f * _1407))));
            float _1440 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1443 = clamp((max(clamp(exp2(-(_1418 * _1369)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1440, 0.0f, 1.0f);
            float4 _1483 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_845 + ((((float3(uint3(_1326, _1322 + (_1324 * _1326), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1485 = _1483.w;
            _1489 = _1483.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1443)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1418 * max(_1369 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1440))) * _1485);
            _1490 = _1485 * _1443;
        }
        else
        {
            float3 _1187 = _304 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1189 = _1187.y;
            float _1203 = max(-127.0f, _ExponentialFogParams0.z * _1189);
            float _1227 = max(-127.0f, _ExponentialFogParams3.x * _1189);
            float _1238 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1203)) / _1203) : (0.693147182464599609375f - (0.2402265071868896484375f * _1203)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1227)) / _1227) : (0.693147182464599609375f - (0.2402265071868896484375f * _1227))));
            float _1260 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1263 = clamp((max(clamp(exp2(-(_1238 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1260, 0.0f, 1.0f);
            _1489 = (_ExponentialFogParams2.xyz * (1.0f - _1263)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1238 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1260));
            _1490 = _1263;
        }
        float3 _1497 = (_1103.xyz * (_1144 * _1490)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1147 * _1147)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1153) / max((12.56637096405029296875f * _1157) * sqrt(_1157), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1144)) * _1490) + _1489) * (1.0f - (_BlendMode * _SurfaceType)));
        _1787 = float4(_1497.x, _1497.y, _1497.z, _1103.w);
    }
    float _1791 = clamp(_311 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1801 = _1104.xxx;
    float3 _1806 = lerp(_1103.xyz, _1787.xyz, (_1791 + (_FogIntensity * (1.0f - _1791))).xxx).xyz * _1787.w;
    float3 _1807 = (1.0f - _1787.w).xxx + _1806;
    float3 _1808 = float3(_1801.x ? _1807.x : _1806.x, _1801.y ? _1807.y : _1806.y, _1801.z ? _1807.z : _1806.z);
    float4 _1809 = float4(_1808.x, _1808.y, _1808.z, _1787.w);
    float _1811 = _1787.w * max(0.0f, _1050);
    _1809.w = _1811;
    float4 _1933 = 0.0f.xxxx;
    [branch]
    if (_1104)
    {
        float3 _1874 = 1.0f.xxx - _1809.xyz;
        float4 _1875 = float4(_1874.x, _1874.y, _1874.z, _1809.w);
        float4 _1929 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1884 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _291, 0.0f);
            float _1885 = _1884.x;
            float _1894 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1885)) / (1.0f + (50.0f * _1885)))) + _VolumetricComposeParams.w;
            float _1904 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1915 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _291, 0.0f), clamp((_1904 - _1894) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1928 = 0.0f.xxxx;
            [flatten]
            if (_1904 > _1894)
            {
                float3 _1926 = ((_1915.xyz * _1811) * max(0.0f, 0.0f)) + (_1874.xyz * _1915.w);
                _1928 = float4(_1926.x, _1926.y, _1926.z, _1809.w);
            }
            else
            {
                _1928 = _1875;
            }
            _1929 = _1928;
        }
        else
        {
            _1929 = _1875;
        }
        float3 _1931 = 1.0f.xxx - _1929.xyz;
        _1933 = float4(_1931.x, _1931.y, _1931.z, _1929.w);
    }
    else
    {
        float4 _1872 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1825 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _291, 0.0f);
            float _1826 = _1825.x;
            float _1835 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1826)) / (1.0f + (50.0f * _1826)))) + _VolumetricComposeParams.w;
            float _1845 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1856 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _291, 0.0f), clamp((_1845 - _1835) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1871 = 0.0f.xxxx;
            [flatten]
            if (_1845 > _1835)
            {
                float3 _1869 = ((_1856.xyz * _1811) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1809.xyz * _1856.w);
                _1871 = float4(_1869.x, _1869.y, _1869.z, _1809.w);
            }
            else
            {
                _1871 = _1809;
            }
            _1872 = _1871;
        }
        else
        {
            _1872 = _1809;
        }
        _1933 = _1872;
    }
    float3 _1950 = ((lerp(dot(_1933.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1933.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1933.xyz * (1.0f - _IsSceneEffect));
    float2 _1952 = min(_1092, 1.0f.xx);
    float4 _1953 = float4(_1952.x, _1952.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1953.z = 1.0f;
    _1953.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1019.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1040, _1040 * _1050) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1950.x, _1950.y, _1950.z, _1933.w);
    _12 = _1953;
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
