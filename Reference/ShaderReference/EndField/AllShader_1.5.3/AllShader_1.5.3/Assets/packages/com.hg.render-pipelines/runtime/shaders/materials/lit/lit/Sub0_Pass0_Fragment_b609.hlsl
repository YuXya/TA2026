// Stage: Fragment  Blob: 609  ParamBlob: 294  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _LAYERBLEND_MASK _LAYERBLEND_MOSS _TERRAIN_BLEND _TWO_BASEMAP _VAT_RIGIDBODY
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

static float3 _294 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
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
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _B_autoPlayback : packoffset(c0);
    float _gameTimeAtFirstFrame : packoffset(c0.y);
    float _displayFrame : packoffset(c0.z);
    float _playbackSpeed : packoffset(c0.w);
    float _houdiniFPS : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _B_surfaceNormals : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _HoudiniVATInParticle : packoffset(c2.z);
    float _TextureFormat : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _globalPscaleMul : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _B_stretchByVel : packoffset(c5.z);
    float _stretchByVelAmount : packoffset(c5.w);
    float _B_animateFirstFrame : packoffset(c6);
    float _frameCount : packoffset(c6.y);
    float _boundMaxX : packoffset(c6.z);
    float _boundMaxY : packoffset(c6.w);
    float _boundMaxZ : packoffset(c7);
    float _boundMinX : packoffset(c7.y);
    float _boundMinY : packoffset(c7.z);
    float _boundMinZ : packoffset(c7.w);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _NormalScale : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _RoughnessMin : packoffset(c9.z);
    float _RoughnessMax : packoffset(c9.w);
    float _OcclusionStrength : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _TwoSidedNormal : packoffset(c10.w);
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float _BaseUVSet : packoffset(c11.w);
    float _BasePbrMapUVSet : packoffset(c12);
    float _TAAUNormalBiasReverse : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _BaseTextureMapCount : packoffset(c12.w);
    float _BaseColorTintCover : packoffset(c13);
    float _Metallic : packoffset(c13.y);
    float _BaseColorBrighterScale : packoffset(c13.z);
    float _PorosityFactorX : packoffset(c13.w);
    float _PorosityFactorY : packoffset(c14);
    float _PorosityFactorZ : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _AntiFlicker : packoffset(c16);
    float _DisableVerticalFlow : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _BaseColor : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _BaseColorMap_ST : packoffset(c20);
    float4 _NormalMap_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _LayerBlendUVType : packoffset(c32);
    float _LayerBlendHeightTransition : packoffset(c32.y);
    float _Layer1Tilling : packoffset(c32.z);
    float _Layer1BumpScale : packoffset(c32.w);
    float _Layer1Metallic : packoffset(c33);
    float _LayerMetallicType : packoffset(c33.y);
    float _Layer1AOStrength : packoffset(c33.z);
    float _Layer1BaseNormalIntensity : packoffset(c33.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c34);
    float _LayerBlendHeight : packoffset(c34.y);
    float _LayerAOType : packoffset(c34.z);
    float _Layer1Saturation : packoffset(c34.w);
    float _Layer1ColorBrighterScale : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _Layer1TintColor : packoffset(c36);
    float4 _Layer1Offset : packoffset(c37);
    float _LayerBlendMaskUVType : packoffset(c38);
    float _LayerBlendMaskType : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _Layer1FuzzyCoreDarkness : packoffset(c39);
    float _Layer1FuzzyEdgeBrightness : packoffset(c39.y);
    float _Layer1FuzzyEdgeShadowRange : packoffset(c39.z);
    float _Layer1FuzzyEdgeShadowOffset : packoffset(c39.w);
    float _Layer1FuzzyEdgeShadowIntensity : packoffset(c40);
    float _Layer1FuzzyDarkPower : packoffset(c40.y);
    float _Layer1FuzzyBrightPower : packoffset(c40.z);
    float _Layer1FuzzyNormalStrength : packoffset(c40.w);
    float _TerrainBlendFactor : packoffset(c41);
    float _TerrainBlendNormalFactor : packoffset(c41.y);
    float _TerrainBlendFallOff : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _TerrainWetBaseColorFactor : packoffset(c42);
    float _TerrainWetRoughnessFactor : packoffset(c42.y);
    float _TerrainWetBlendFactor : packoffset(c42.z);
    float _TerrainWetBlendFallOff : packoffset(c42.w);
    float _WetBlendIgnoreDepth : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _BlendMeshNormalAndTangent : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

cbuffer type_PerTerrainData : register(b17, space0)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 _TerrainPosParam1 : packoffset(c3);
    float4 _SectorParam0 : packoffset(c4);
    int4 _SectorParam1 : packoffset(c5);
    float4 _VTParam0 : packoffset(c6);
    float4 PerTerrainData_Stripped_112 : packoffset(c7);
    float4 _CliffIndexMapSize : packoffset(c8);
    float4 _CliffAtlasParam : packoffset(c9);
    float4 _SplatParam : packoffset(c10);
    uint _SplatBlockBaseSize : packoffset(c11);
    uint _SplatBlockBaseCount : packoffset(c11.y);
    float _VTPhysicalUVHeightScale : packoffset(c11.z);
    float _AtlasUVHeightScale : packoffset(c11.w);
    float _VTPageSizeWithPadding : packoffset(c12);
    float _VTPagePadding : packoffset(c12.y);
    float _VTSplitNormalRO : packoffset(c12.z);
    float PerTerrainData_Stripped_204 : packoffset(c12.w);
};

cbuffer type_PerCullingViewData : register(b18, space0)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 PerCullingViewData_Stripped_17408 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 PerCullingViewData_Stripped_17440 : packoffset(c1090);
};

cbuffer type_SplatData : register(b15, space0)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 SplatData_Stripped_6144[64] : packoffset(c384);
};

SamplerState sampler_LinearRepeat : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t12, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s6, space1);
Texture2D<float4> _NormalMap : register(t7, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t8, space1);
Texture2D<float4> _BaseHeightMap : register(t11, space1);
Texture2D<float4> _Layer1BaseMap : register(t10, space1);
Texture2D<float4> _Layer1BumpMap : register(t9, space1);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDepthBuffer : register(t22, space0);
Texture2D<float4> _IndirectTex : register(t30, space0);
Texture2D<float4> _PhysicalBase : register(t27, space0);
Texture2D<float4> _PhysicalNormal : register(t26, space0);
Texture2D<float4> _PhysicalRO : register(t25, space0);
Texture2D<float4> _PhysicalWet : register(t24, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD4;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _11 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    bool _346 = false;
    float2 _314 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _316 = (_314 * 2.0f) - 1.0f.xx;
    float4 _319 = float4(_316, gl_FragCoord.z, 1.0f);
    _319.y = -_316.y;
    float4 _322 = mul(_TransformVariables_InvViewProjMatrix, _319);
    float3 _326 = _322.xyz / _322.w.xxx;
    float _330 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _335 = float4(_8.xyz, _330).xyz;
    float3 _337 = cross(_7, _335) * _330;
    float3 _358 = 0.0f.xxx;
    do
    {
        _346 = _unity_OrthoParams.w == 0.0f;
        if (_346)
        {
            _358 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _326;
            break;
        }
        else
        {
            _358 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _395 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _397 = _395.w;
    float4 _400 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _403 = (_400.xy * 2.0f.xx) - 1.0f.xx;
    float2 _404 = abs(_403);
    bool2 _405 = bool2(_404.x < 0.01200000010430812835693359375f.xx.x, _404.y < 0.01200000010430812835693359375f.xx.y);
    float2 _406 = float2(_405.x ? 0.0f.xx.x : _403.x, _405.y ? 0.0f.xx.y : _403.y);
    float3 _414 = float3(_406 * _NormalScale, sqrt(clamp(1.0f - dot(_406, _406), 0.0f, 1.0f)));
    float _416 = _400.w;
    float _446 = _326.x;
    float3 _296 = float3(_4.x, _446, _6.x);
    float3 _297 = float3(_4.y, _326.z, _6.y);
    uint _458 = uint(_LayerBlendUVType);
    float2 _470 = (float2(_296[_458], _297[_458]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _474 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _470, _GlobalMipBias);
    float3 _475 = _474.xyz;
    float4 _487 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _470, _GlobalMipBias);
    float _488 = _487.w;
    bool2 _492 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _511 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _511 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_492.x ? _4.x : _5.x, _492.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _511 = dot(float4(_488, _397, _416, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _512 = clamp(_511, 0.0f, 1.0f);
    float _513 = _487.x;
    float4 _515 = float4(_513, _487.y, 0.0f, 1.0f);
    _515.w = _513;
    float2 _521 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _522 = float3(_521.x, _521.y, _294.z);
    float2 _523 = _521.xy;
    _522.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f)));
    float2 _531 = _522.xy * _Layer1BumpScale;
    float3 _532 = float3(_531.x, _531.y, _522.z);
    float _544 = _474.w;
    float4 _559 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _470, _GlobalMipBias);
    float2 _562 = float2(1.0f - _512, _512);
    float2 _566 = _562 * float2(_559.x, _544);
    float2 _576 = (max(0.0f.xx, (_566 + _LayerBlendHeightTransition.xx) - max(_566.x, _566.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _562;
    float _587 = (_LayerBlendHeight != 0.0f) ? (_576 / max(1.1754943508222875079687365372222e-38f, _576.x + _576.y).xx).y : _512;
    float3 _588 = _414 + float3(0.0f, 0.0f, 1.0f);
    float3 _589 = _532 * float3(-1.0f, -1.0f, 1.0f);
    float3 _601 = _587.xxx;
    float3 _602 = lerp(_414, lerp(_532, ((_588 * dot(_588, _589)) / max(9.9999997473787516355514526367188e-06f, _588.z).xxx) - _589, _Layer1BaseNormalIntensity.xxx), _601);
    float3 _603 = mul(_602, float3x3(_335 * 1.0f, _337 * 1.0f, _7 * 1.0f));
    float _614 = _511 - _Layer1FuzzyEdgeShadowOffset;
    float _621 = clamp(((-(_614 * _614)) / _Layer1FuzzyEdgeShadowRange) + 1.0f, 0.0f, 1.0f);
    float3 _626 = ((lerp(dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _475, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale) * (1.0f - (_621 * _Layer1FuzzyEdgeShadowIntensity));
    float _635 = 1.0f - clamp(dot(_603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_603, _603))), _358 * rsqrt(max(dot(_358, _358), 9.9999999392252902907785028219223e-09f))), 0.0f, 1.0f);
    float _641 = lerp(1.0f - _Layer1FuzzyCoreDarkness, 1.0f, pow(_635, max(_Layer1FuzzyDarkPower, 0.100000001490116119384765625f)));
    float3 _646 = lerp(lerp(clamp((_395.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), _626 * lerp(_641, _641 + (_Layer1FuzzyEdgeBrightness * lerp(0.0f, 2.0f, dot(_626, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)))), pow(_635, max(_Layer1FuzzyBrightPower, 0.100000001490116119384765625f))), _601);
    float _647 = lerp(lerp(_397, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _544 : _Layer1Metallic, _587);
    float _648 = lerp(lerp(_RoughnessMin, _RoughnessMax, _400.z), _487.z, _587);
    float _649 = lerp(lerp(1.0f, _416, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _488, _Layer1AOStrength), _587);
    float3 _665 = normalize(((_8.xyz * _602.x) + (_337 * _602.y)) + (_7 * (_602.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    _665.y = _665.y - (_621 * _Layer1FuzzyNormalStrength);
    float3 _675 = _665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665)));
    bool _678 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _682 = uint(_678 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _704 = (((clamp(((_PorosityFactorX * _648) + (_PorosityFactorZ * _647)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_587, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _713 = abs(mul(_TransformVariables_ViewMatrix, float4(_446, _326.yz, 1.0f)).z);
    float3 _1588 = 0.0f.xxx;
    float _1589 = 0.0f;
    float _1590 = 0.0f;
    float3 _1591 = 0.0f.xxx;
    float _1592 = 0.0f;
    float _1593 = 0.0f;
    float _1594 = 0.0f;
    float3 _1595 = 0.0f.xxx;
    [branch]
    if (_346 && (_713 < 128.0f))
    {
        float4 _721 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _314, 0.0f);
        float _722 = _721.x;
        float _730 = (1.0f / ((_ZBufferParams.z * _722) + _ZBufferParams.w)) - _713;
        float _738 = clamp(pow(abs(_730 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _747 = lerp(clamp(pow(abs(_730 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1580 = 0.0f.xxx;
        float _1581 = 0.0f;
        float _1582 = 0.0f;
        float3 _1583 = 0.0f.xxx;
        float _1584 = 0.0f;
        float _1585 = 0.0f;
        float _1586 = 0.0f;
        float3 _1587 = 0.0f.xxx;
        [branch]
        if (min(_738, _747) < 0.999000012874603271484375f)
        {
            float _752 = _314.x;
            float4 _754 = float4(_752, _314.y, _722, 1.0f);
            float2 _759 = float2((_752 * 2.0f) - 1.0f, 1.0f - (2.0f * _314.y));
            float4 _761 = mul(_TransformVariables_InvViewProjMatrix, float4(_759.x, _759.y, _754.z, _754.w));
            float3 _765 = _761.xyz / _761.w.xxx;
            bool _769 = _SectorParam1.x != 0;
            float _1532 = 0.0f;
            float _1533 = 0.0f;
            float _1534 = 0.0f;
            float _1535 = 0.0f;
            float3 _1536 = 0.0f.xxx;
            float3 _1537 = 0.0f.xxx;
            float _1538 = 0.0f;
            if (_769)
            {
                float3 _772 = _765.xyz;
                float3 _773 = ddx(_772);
                float3 _774 = ddy(_772);
                float _778 = 1.0f / _SectorParam0.z;
                float2 _779 = _765.xz;
                float2 _789 = max(0.0f.xx, min((_779 * _778) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _790 = int2(_789);
                float2 _791 = frac(_789);
                int2 _795 = _790 - _FeedbackParam.xy;
                bool2 _796 = bool2(_790.x >= int2(0, 0).x, _790.y >= int2(0, 0).y);
                int2 _797 = _SectorParam1.x.xx;
                bool2 _798 = bool2(_790.x < _797.x, _790.y < _797.y);
                bool2 _799 = bool2(_796.x && _798.x, _796.y && _798.y);
                bool2 _800 = bool2(_795.x >= int2(0, 0).x, _795.y >= int2(0, 0).y);
                bool2 _801 = bool2(_799.x && _800.x, _799.y && _800.y);
                int2 _804 = _FeedbackParam.z.xx;
                bool2 _805 = bool2(_795.x < _804.x, _795.y < _804.y);
                bool _807 = all(bool2(_801.x && _805.x, _801.y && _805.y));
                float4 _896 = 0.0f.xxxx;
                bool _897 = false;
                if (_807)
                {
                    int _813 = (_795.y * _FeedbackParam.z) + _795.x;
                    uint4 _824 = (_IndirectionMap[clamp(_813 >> 2, 0, 63)] >> (uint((_813 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _834 = (((_824.w << 24u) | (_824.z << 16u)) | (_824.y << 8u)) | _824.x;
                    uint _836 = (_834 >> 20u) & 1023u;
                    float _837 = float(_836);
                    float _840 = float(1u << (_836 & 31u));
                    float _860 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _861 = (_773.xz * _778) * _860;
                    float2 _862 = (_774.xz * _778) * _860;
                    float _863 = dot(_861, _861);
                    float _864 = dot(_862, _862);
                    float _865 = _VTParam0.x - _837;
                    float4 _891 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_791 * _840, 0.5f.xx, (_840 - 0.5f).xx) + float2(float(_834 & 1023u), float((_834 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_863, _864))) - _865, (0.5f * log2(min(_863, _864))) - _865, 0.449999988079071044921875f), 0.0f, _837))) * 255.0f);
                    float3 _892 = _891.xyz;
                    _896 = _891;
                    _897 = !all(bool3(_892.x > 254.0f.xxx.x, _892.y > 254.0f.xxx.y, _892.z > 254.0f.xxx.z));
                }
                else
                {
                    _896 = 0.0f.xxxx;
                    _897 = false;
                }
                float2 _902 = clamp(_789, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _903 = int2(_902);
                int _904 = _903.x;
                int _905 = _903.y;
                int _908 = (_904 | (_904 << 4)) & 3855;
                int _911 = (_908 | (_908 << 2)) & 13107;
                int _917 = (_905 | (_905 << 4)) & 3855;
                int _920 = (_917 | (_917 << 2)) & 13107;
                int _925 = ((_911 | (_911 << 1)) & 21845) | (((_920 | (_920 << 1)) & 21845) << 1);
                uint4 _936 = (_NodeAtlasMap[clamp(_925 >> 2, 0, 1023)] >> (uint((_925 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _946 = (((_936.w << 24u) | (_936.z << 16u)) | (_936.y << 8u)) | _936.x;
                int _949 = int((_946 >> 16u) & 255u);
                int2 _951 = _949.xx & int2(31, 31);
                float2 _960 = (_902 - float2((_903 >> _951) << _951)) / float(1 << (_949 & 31)).xx;
                float2 _963 = float2(1.0f, _AtlasUVHeightScale);
                int _966 = int(_946 & 65535u) - 1;
                float2 _980 = float2(float(_966 & (_SectorParam1.y - 1)), float(_966 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _984 = uint(_949) & 31u;
                float _986 = float(_SplatBlockBaseSize >> _984);
                float _991 = float(_SplatBlockBaseCount << _984);
                float2 _992 = _960 * _991;
                float4 _1034 = (((_960.xyxy * _AtlasUVScale.xxyy) + _980.xyxy) + _AtlasUVPadding.xxyy) * _963.xyxy;
                float4 _1039 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1034.xy, 0.0f);
                float2 _1042 = (_1039.xy * 2.0f) - 1.0f.xx;
                float _1047 = sqrt(max(1.0f - dot(_1042, _1042), 0.0f));
                float3 _1049 = float3(_1042.x, _1047, _1042.y);
                float _1149 = 0.0f;
                float _1150 = 0.0f;
                float _1151 = 0.0f;
                float _1152 = 0.0f;
                float _1153 = 0.0f;
                float3 _1154 = 0.0f.xxx;
                float3 _1155 = 0.0f.xxx;
                float _1156 = 0.0f;
                if (_807 && _897)
                {
                    float2 _1094 = ((clamp(frac(_791 * float(uint(exp2(_VTParam0.x - _896.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_896.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1094.y = _1094.y * _VTPhysicalUVHeightScale;
                    float4 _1103 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1094, 0.0f);
                    float4 _1123 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1117 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1094, 0.0f);
                        float4 _1121 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1094, 0.0f);
                        _1123 = float4(_1117.x, _1117.y, _1121.x, _1121.y);
                    }
                    else
                    {
                        _1123 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1094, 0.0f);
                    }
                    float4 _1127 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1094, 0.0f);
                    float2 _1130 = (_1123.xy * 2.0f) - 1.0f.xx;
                    float _1143 = _1127.x;
                    _1149 = _1143;
                    _1150 = (_1123.w * 2.0f) - 1.0f;
                    _1151 = _1127.w;
                    _1152 = _1127.y;
                    _1153 = _1123.z;
                    _1154 = _1103.xyz;
                    _1155 = float3(_1130.x, sqrt(max(1.0f - dot(_1130, _1130), 0.0f)), _1130.y);
                    _1156 = clamp(_1103.w - _1143, 0.0f, 1.0f);
                }
                else
                {
                    _1149 = 0.5f;
                    _1150 = 0.0f;
                    _1151 = 0.0f;
                    _1152 = _1039.z;
                    _1153 = _1039.w;
                    _1154 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1034.zw, 0.0f).xyz;
                    _1155 = _1049;
                    _1156 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_980 + (((floor(_992) + clamp(frac(_992), (0.5f / _986).xx, ((_986 - 0.5f) * (1.0f / _986)).xx)) / _991.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _963, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1158 = clamp(_1156 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1161 = lerp(_1154, _1154 * 0.64999997615814208984375f, _1158.xxx);
                float _1162 = lerp(_1153, 0.0f, _1158);
                float _1164 = lerp(_1152, _1152 * 0.89999997615814208984375f, _1158);
                float3 _1168 = lerp(_1155, float3(0.0f, 1.0f, 0.0f), (min(_1158, 1.0f) * 0.980000019073486328125f).xxx);
                float _1178 = log2(1.0f / ((0.300000011920928955078125f * max(length(_773), length(_774))) + 6.103515625e-05f));
                float2 _1182 = exp2(float2(floor(_1178), ceil(_1178)));
                float3 _1185 = floor(_772 * _1182.x);
                uint2 _1187 = asuint(_1185.xy);
                uint _1192 = (_1187.x * 374761393u) + (_1187.y * 668265263u);
                uint _1195 = (_1192 ^ (_1192 >> 13u)) * 1274126177u;
                uint2 _1202 = asuint(float2(float(_1195 ^ (_1195 >> 16u)) * 2.3283064365386962890625e-10f, _1185.z));
                uint _1207 = (_1202.x * 374761393u) + (_1202.y * 668265263u);
                uint _1210 = (_1207 ^ (_1207 >> 13u)) * 1274126177u;
                float3 _1217 = floor(_772 * _1182.y);
                uint2 _1219 = asuint(_1217.xy);
                uint _1224 = (_1219.x * 374761393u) + (_1219.y * 668265263u);
                uint _1227 = (_1224 ^ (_1224 >> 13u)) * 1274126177u;
                uint2 _1234 = asuint(float2(float(_1227 ^ (_1227 >> 16u)) * 2.3283064365386962890625e-10f, _1217.z));
                uint _1239 = (_1234.x * 374761393u) + (_1234.y * 668265263u);
                uint _1242 = (_1239 ^ (_1239 >> 13u)) * 1274126177u;
                float _1247 = frac(_1178);
                float _1248 = lerp(float(_1210 ^ (_1210 >> 16u)) * 2.3283064365386962890625e-10f, float(_1242 ^ (_1242 >> 16u)) * 2.3283064365386962890625e-10f, _1247);
                float _1250 = min(_1247, 1.0f - _1247);
                float _1251 = 1.0f - _1250;
                float _1255 = (2.0f * _1250) * _1251;
                float _1260 = 1.0f - _1248;
                float3 _1266 = step(_1248.xxx, float3(_1250, _1251, 1.0f));
                float _1273 = clamp(dot(_1266 * (1.0f.xxx - float3(0.0f, _1266.xy)), float3((_1248 * _1248) / _1255, (_1248 - (0.5f * _1250)) / _1251, 1.0f - ((_1260 * _1260) / _1255))), 0.0f, 1.0f);
                float3 _1274 = abs(_1049);
                float3 _1275 = _1274 * _1274;
                float3 _1276 = _1275 * _1275;
                float3 _1277 = _1276 * _1276;
                float3 _1285 = _1277 / (((_1277.x + _1277.y) + _1277.z) + 6.103515625e-05f).xxx;
                float _1286 = _1285.x;
                float3 _1291 = step(_1273.xxx, float3(_1286, _1286 + _1285.y, 1.0f));
                float3 _1296 = _1291 * (1.0f.xxx - float3(0.0f, _1291.xy));
                float _1298 = _1296.x;
                float _1300 = _1296.y;
                float _1304 = _1296.z;
                float3 _1323 = cross(_1049, float3(0.0f, 0.0f, 1.0f));
                float2 _1326 = ((((_960 * _CliffAtlasParam.x) + _980) + _CliffAtlasParam.y.xx) * _963) * _CliffIndexMapSize.xy;
                float2 _1329 = floor(_1326 - 0.5f.xx) + 0.5f.xx;
                float2 _1331 = _1326 - _1329;
                float2 _1332 = 1.0f.xx - _1331;
                float _1333 = _1332.x;
                float _1334 = _1332.y;
                float _1335 = _1333 * _1334;
                float _1340 = _1335 + (_1331.x * _1334);
                float4 _1344 = step(_1273.xxxx, float4(_1335, _1340, _1340 + (_1333 * _1331.y), 1.0f));
                uint _1352 = uint(dot(_1344 * (1.0f.xxxx - float4(0.0f, _1344.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1368 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1329 + float2(float(_1352 & 1u), float(_1352 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1369 = _1368.y;
                float4 _1378 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1034.zw, 0.0f);
                float _1379 = _1378.w;
                float _1380 = _1379 * _1379;
                float _1386 = _SplatsST[_1369].x * _TerrainPosParam1.y;
                float2 _1391 = ((((_765.zy * _1298) + (_779 * _1300)) + (_765.xy * _1304)) * _1386) + _SplatsST[_1369].z.xx;
                float4 _1392 = float4(((_773.zy * _1298) + (_773.xz * _1300)) + (_773.xy * _1304), ((_774.zy * _1298) + (_774.xz * _1300)) + (_774.xy * _1304)) * _1386;
                uint _1394 = uint(asint(_SplatsST[_1369].y));
                float4 _1424 = 0.0f.xxxx;
                float2 _1425 = 0.0f.xx;
                [branch]
                if (((_1394 >> 13u) & 1u) == 0u)
                {
                    uint _1410 = (_1394 >> 11u) & 3u;
                    _1424 = min(_1392 * 0.5f, _SplatParam.z.xxxx);
                    _1425 = clamp(frac(_1391) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1410 & 1u), float(_1410 >> 1u)) * 0.5f);
                }
                else
                {
                    _1424 = _1392;
                    _1425 = _1391;
                }
                float3 _1430 = float3(_1425, float((_1394 >> 6u) & 31u));
                float4 _1434 = _Splats.SampleGrad(sampler_LinearClamp, _1430, _1424.xy, _1424.zw);
                float4 _1438 = _Normals.SampleGrad(sampler_LinearClamp, _1430, _1424.xy, _1424.zw);
                float4 _1464 = (float4(0.0f, _1438.w, _1434.w, _1438.z) * _MaskMapRemapScale[_1369]) + _MaskMapRemapOffset[_1369];
                float2 _1470 = ((_1438.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1476 = _1470 * _PackedSplatInfo[_1369].w;
                float _1487 = round(_MaskMapRemapOffset[_1369].x * 255.0f);
                float _1496 = 1.0f - clamp(_1047, 0.0f, 1.0f);
                float _1499 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1496), 0.0f, 1.0f);
                float _1502 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1496), 0.0f, 1.0f);
                float3 _1503 = _1502.xxx;
                float2 _1511 = float2(_1149, lerp(_1149, _1464.z, _1502));
                float2 _1513 = (_1511 * _1511) * _1511;
                float2 _1519 = float2(_1513.x * (1.0f - _1499), _1513.y * _1499);
                float2 _1523 = _1519 / max(dot(_1519, 1.0f.xx), 6.103515625e-05f).xx;
                float _1524 = _1523.y;
                float3 _1525 = _1524.xxx;
                _1532 = _1150;
                _1533 = lerp(_1151, lerp(_1151, (_1487 == 19.0f) ? 1.0f : ((_1487 == 15.0f) ? 0.5f : 0.0f), _1502), _1524);
                _1534 = lerp(_1164, lerp(_1164, _1464.y, _1502), _1524);
                _1535 = lerp(_1162, lerp(_1162, _1464.w, _1502), _1524);
                _1536 = lerp(_1161, lerp(_1161, (_1434.xyz * _DiffuseRemapScale[_1369].xyz) + ((lerp(_1378.xyz, _PackedSplatInfo[_1369].xyz, (1.0f - _1380).xxx) * _1380) - (_PackedSplatInfo[_1369].xyz * _1380)), _1503), _1525);
                _1537 = normalize(lerp(_1168, normalize(lerp(_1168, normalize(((_1323 * _1476.x) + (cross(_1323, _1049) * _1476.y)) + (_1049 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1470, _1470), 0.0f, 1.0f))))), _1503)), _1525));
                _1538 = _1156;
            }
            else
            {
                _1532 = 0.0f;
                _1533 = 0.0f;
                _1534 = 0.0f;
                _1535 = 0.0f;
                _1536 = 0.0f.xxx;
                _1537 = 0.0f.xxx;
                _1538 = 0.0f;
            }
            float _1542 = lerp(_1538 * (1.0f - _747), _1538, _WetBlendIgnoreDepth);
            float3 _1558 = _738.xxx;
            _1580 = lerp(_1537, _675, clamp(_738 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1581 = lerp(_1535, lerp(_648, _648 * _TerrainWetRoughnessFactor, _1542), _738);
            _1582 = lerp(_1534, _649, _738);
            _1583 = lerp(0.0f.xxx, 0.0f.xxx, _1558);
            _1584 = _678 ? lerp(clamp(((_1532 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1533 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _738) : 0.0f;
            _1585 = lerp(0.0f, _704, _738);
            _1586 = lerp(_769 ? 0.0f : 0.0f, _647, _738);
            _1587 = lerp(_1536, lerp(_646, _646 * _TerrainWetBaseColorFactor, _1542.xxx), _1558);
        }
        else
        {
            _1580 = _675;
            _1581 = _648;
            _1582 = _649;
            _1583 = 0.0f.xxx;
            _1584 = 0.0f;
            _1585 = _704;
            _1586 = _647;
            _1587 = _646;
        }
        _1588 = _1580;
        _1589 = _1581;
        _1590 = _1582;
        _1591 = _1583;
        _1592 = _1584;
        _1593 = _1585;
        _1594 = _1586;
        _1595 = _1587;
    }
    else
    {
        _1588 = _675;
        _1589 = _648;
        _1590 = _649;
        _1591 = 0.0f.xxx;
        _1592 = 0.0f;
        _1593 = _704;
        _1594 = _647;
        _1595 = _646;
    }
    float _1605 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1618 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1618.y = -_1618.y;
    float2 _1642 = lerp(((sqrt(sqrt(abs(_1618 * 0.5f))) * float2(int2(sign(_1618)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1605.xx);
    float _1643 = lerp(0.0f, 0.699999988079071044921875f, _1605);
    float4 _1648 = float4(_1591.x, _1591.y, _1591.z, 0.0f.xxxx.w);
    _1648.w = 0.5f;
    float3 _1650 = normalize(_1588);
    float2 _1655 = _1650.xz / dot(1.0f.xxx, abs(_1650)).xx;
    float3 _1669 = 0.0f.xxx;
    if (_1650.y <= 0.0f)
    {
        float2 _1664 = _1655.xy;
        bool2 _1665 = bool2(_1664.x >= 0.0f.xx.x, _1664.y >= 0.0f.xx.y);
        float2 _1667 = (1.0f.xx - abs(_1655.yx)) * float2(_1665.x ? 1.0f.xx.x : (-1.0f).xx.x, _1665.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1669 = float3(_1667.x, _1650.y, _1667.y);
    }
    else
    {
        _1669 = float3(_1655.x, _1650.y, _1655.y);
    }
    float2 _1672 = (_1669.xz * 0.5f) + 0.5f.xx;
    float4 _1673 = float4(_1672.x, _1672.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1673.z = _1589;
    _1673.w = float(_682 % 4u) * 0.3333333432674407958984375f;
    float4 _1683 = float4(_1595.x, _1595.y, _1595.z, 0.0f.xxxx.w);
    _1683.w = _1592;
    float4 _1685 = float4(_1642.x, _1642.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1685.z = (_1643 > 0.0f) ? 1.0f : _AntiFlicker;
    _1685.w = _1643;
    _13 = _1648;
    _14 = float4(_1594, _1590, _1593, float(_682 / 4u) * 0.3333333432674407958984375f);
    _15 = _1673;
    _16 = _1683;
    _17 = _1685;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
