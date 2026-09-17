// Stage: Fragment  Blob: 530  ParamBlob: 215  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_MASK _TERRAIN_BLEND _TWO_BASEMAP _VAT_RIGIDBODY
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

static float3 _291 = 0.0f.xxx;

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
    float _DetailMode : packoffset(c31);
    float _DetailMaskMode : packoffset(c31.y);
    float _DetailNormalIntensity : packoffset(c31.z);
    float _DetailPBRIntensity : packoffset(c31.w);
    float _DetailFalloffStart : packoffset(c32);
    float _DetailFalloffEnd : packoffset(c32.y);
    float _DetailUVSet : packoffset(c32.z);
    float _DetailBaseColorBrighterScale : packoffset(c32.w);
    float4 _DetailOverlayColor : packoffset(c33);
    float4 _DetailMap_ST : packoffset(c34);
    float _LayerBlendUVType : packoffset(c35);
    float _LayerBlendHeightTransition : packoffset(c35.y);
    float _Layer1Tilling : packoffset(c35.z);
    float _Layer1BumpScale : packoffset(c35.w);
    float _Layer1Metallic : packoffset(c36);
    float _LayerMetallicType : packoffset(c36.y);
    float _Layer1AOStrength : packoffset(c36.z);
    float _Layer1BaseNormalIntensity : packoffset(c36.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c37);
    float _LayerBlendHeight : packoffset(c37.y);
    float _LayerAOType : packoffset(c37.z);
    float _Layer1Saturation : packoffset(c37.w);
    float _Layer1ColorBrighterScale : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _Layer1TintColor : packoffset(c39);
    float4 _Layer1Offset : packoffset(c40);
    float _LayerBlendMaskUVType : packoffset(c41);
    float _LayerBlendMaskType : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _TerrainBlendFactor : packoffset(c42);
    float _TerrainBlendNormalFactor : packoffset(c42.y);
    float _TerrainBlendFallOff : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _TerrainWetBaseColorFactor : packoffset(c43);
    float _TerrainWetRoughnessFactor : packoffset(c43.y);
    float _TerrainWetBlendFactor : packoffset(c43.z);
    float _TerrainWetBlendFallOff : packoffset(c43.w);
    float _WetBlendIgnoreDepth : packoffset(c44);
    float UnityPerMaterial_Stripped_708 : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _BlendMeshNormalAndTangent : packoffset(c45);
    float UnityPerMaterial_Stripped_724 : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
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
Texture2D<float4> _BaseColorMap : register(t13, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s6, space1);
Texture2D<float4> _NormalMap : register(t7, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _DetailMap : register(t11, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t8, space1);
Texture2D<float4> _BaseHeightMap : register(t12, space1);
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
    float2 _313 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _315 = (_313 * 2.0f) - 1.0f.xx;
    float4 _318 = float4(_315, gl_FragCoord.z, 1.0f);
    _318.y = -_315.y;
    float4 _321 = mul(_TransformVariables_InvViewProjMatrix, _318);
    float3 _325 = _321.xyz / _321.w.xxx;
    float _326 = _325.x;
    float _332 = abs(mul(_TransformVariables_ViewMatrix, float4(_326, _325.yz, 1.0f)).z);
    float _336 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _376 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _378 = _376.w;
    float4 _381 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _384 = (_381.xy * 2.0f.xx) - 1.0f.xx;
    float2 _385 = abs(_384);
    bool2 _386 = bool2(_385.x < 0.01200000010430812835693359375f.xx.x, _385.y < 0.01200000010430812835693359375f.xx.y);
    float2 _387 = float2(_386.x ? 0.0f.xx.x : _384.x, _386.y ? 0.0f.xx.y : _384.y);
    float _396 = _381.z;
    float _397 = _381.w;
    float3 _409 = lerp(clamp((_376.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _438 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _439 = _438.w;
    float _461 = lerp(lerp(1.0f, _439, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_378, _396, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _397, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _332) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _475 = (_438.xy * 2.0f.xx) - 1.0f.xx;
    float2 _476 = abs(_475);
    bool2 _477 = bool2(_476.x < 0.01200000010430812835693359375f.xx.x, _476.y < 0.01200000010430812835693359375f.xx.y);
    float2 _478 = float2(_477.x ? 0.0f.xx.x : _475.x, _477.y ? 0.0f.xx.y : _475.y);
    float3 _487 = float3(_387 * _NormalScale, sqrt(clamp(1.0f - dot(_387, _387), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _488 = float3(_478 * (_461 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_478, _478), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _495 = ((_487 * dot(_487, _488)) / max(9.9999997473787516355514526367188e-06f, _487.z).xxx) - _488;
    float _496 = _DetailPBRIntensity * _461;
    float _497 = _438.z;
    float3 _293 = float3(_4.x, _326, _6.x);
    float3 _294 = float3(_4.y, _325.z, _6.y);
    uint _528 = uint(_LayerBlendUVType);
    float2 _540 = (float2(_293[_528], _294[_528]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _544 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _540, _GlobalMipBias);
    float3 _545 = _544.xyz;
    float4 _557 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _540, _GlobalMipBias);
    float _558 = _557.w;
    bool2 _562 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _581 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _581 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_562.x ? _4.x : _5.x, _562.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _581 = dot(float4(_558, _378, _397, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _582 = clamp(_581, 0.0f, 1.0f);
    float _583 = _557.x;
    float4 _585 = float4(_583, _557.y, 0.0f, 1.0f);
    _585.w = _583;
    float2 _591 = (_585.wy * 2.0f) - 1.0f.xx;
    float3 _592 = float3(_591.x, _591.y, _291.z);
    float2 _593 = _591.xy;
    _592.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_593, _593), 0.0f, 1.0f)));
    float2 _601 = _592.xy * _Layer1BumpScale;
    float3 _602 = float3(_601.x, _601.y, _592.z);
    float _614 = _544.w;
    float4 _629 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _540, _GlobalMipBias);
    float2 _632 = float2(1.0f - _582, _582);
    float2 _636 = _632 * float2(_629.x, _614);
    float2 _646 = (max(0.0f.xx, (_636 + _LayerBlendHeightTransition.xx) - max(_636.x, _636.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _632;
    float _657 = (_LayerBlendHeight != 0.0f) ? (_646 / max(1.1754943508222875079687365372222e-38f, _646.x + _646.y).xx).y : _582;
    float3 _658 = _495 + float3(0.0f, 0.0f, 1.0f);
    float3 _659 = _602 * float3(-1.0f, -1.0f, 1.0f);
    float3 _671 = _657.xxx;
    float3 _672 = lerp(_495, lerp(_602, ((_658 * dot(_658, _659)) / max(9.9999997473787516355514526367188e-06f, _658.z).xxx) - _659, _Layer1BaseNormalIntensity.xxx), _671);
    float3 _673 = lerp(lerp(_409, lerp(clamp((_409 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_461 * ((1.0f - _DetailMode) * (1.0f - _497))).xxx), (lerp(dot(_545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _545, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _671);
    float _674 = lerp(lerp(_378, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _614 : _Layer1Metallic, _657);
    float _675 = lerp(lerp(lerp(_RoughnessMin, _RoughnessMax, _396), lerp(_439, _497, _DetailMode), _496), _557.z, _657);
    float _676 = lerp(lerp(1.0f, _397, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _439, _DetailMode), _496), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _558, _Layer1AOStrength), _657);
    float3 _692 = normalize(((_8.xyz * _672.x) + ((cross(_7, float4(_8.xyz, _336).xyz) * _336) * _672.y)) + (_7 * (_672.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _695 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _699 = uint(_695 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _721 = (((clamp(((_PorosityFactorX * _675) + (_PorosityFactorZ * _674)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_657, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1601 = 0.0f.xxx;
    float _1602 = 0.0f;
    float _1603 = 0.0f;
    float3 _1604 = 0.0f.xxx;
    float _1605 = 0.0f;
    float _1606 = 0.0f;
    float _1607 = 0.0f;
    float3 _1608 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_332 < 128.0f))
    {
        float4 _734 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _313, 0.0f);
        float _735 = _734.x;
        float _743 = (1.0f / ((_ZBufferParams.z * _735) + _ZBufferParams.w)) - _332;
        float _751 = clamp(pow(abs(_743 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _760 = lerp(clamp(pow(abs(_743 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1593 = 0.0f.xxx;
        float _1594 = 0.0f;
        float _1595 = 0.0f;
        float3 _1596 = 0.0f.xxx;
        float _1597 = 0.0f;
        float _1598 = 0.0f;
        float _1599 = 0.0f;
        float3 _1600 = 0.0f.xxx;
        [branch]
        if (min(_751, _760) < 0.999000012874603271484375f)
        {
            float _765 = _313.x;
            float4 _767 = float4(_765, _313.y, _735, 1.0f);
            float2 _772 = float2((_765 * 2.0f) - 1.0f, 1.0f - (2.0f * _313.y));
            float4 _774 = mul(_TransformVariables_InvViewProjMatrix, float4(_772.x, _772.y, _767.z, _767.w));
            float3 _778 = _774.xyz / _774.w.xxx;
            bool _782 = _SectorParam1.x != 0;
            float _1545 = 0.0f;
            float _1546 = 0.0f;
            float _1547 = 0.0f;
            float _1548 = 0.0f;
            float3 _1549 = 0.0f.xxx;
            float3 _1550 = 0.0f.xxx;
            float _1551 = 0.0f;
            if (_782)
            {
                float3 _785 = _778.xyz;
                float3 _786 = ddx(_785);
                float3 _787 = ddy(_785);
                float _791 = 1.0f / _SectorParam0.z;
                float2 _792 = _778.xz;
                float2 _802 = max(0.0f.xx, min((_792 * _791) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _803 = int2(_802);
                float2 _804 = frac(_802);
                int2 _808 = _803 - _FeedbackParam.xy;
                bool2 _809 = bool2(_803.x >= int2(0, 0).x, _803.y >= int2(0, 0).y);
                int2 _810 = _SectorParam1.x.xx;
                bool2 _811 = bool2(_803.x < _810.x, _803.y < _810.y);
                bool2 _812 = bool2(_809.x && _811.x, _809.y && _811.y);
                bool2 _813 = bool2(_808.x >= int2(0, 0).x, _808.y >= int2(0, 0).y);
                bool2 _814 = bool2(_812.x && _813.x, _812.y && _813.y);
                int2 _817 = _FeedbackParam.z.xx;
                bool2 _818 = bool2(_808.x < _817.x, _808.y < _817.y);
                bool _820 = all(bool2(_814.x && _818.x, _814.y && _818.y));
                float4 _909 = 0.0f.xxxx;
                bool _910 = false;
                if (_820)
                {
                    int _826 = (_808.y * _FeedbackParam.z) + _808.x;
                    uint4 _837 = (_IndirectionMap[clamp(_826 >> 2, 0, 63)] >> (uint((_826 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _847 = (((_837.w << 24u) | (_837.z << 16u)) | (_837.y << 8u)) | _837.x;
                    uint _849 = (_847 >> 20u) & 1023u;
                    float _850 = float(_849);
                    float _853 = float(1u << (_849 & 31u));
                    float _873 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _874 = (_786.xz * _791) * _873;
                    float2 _875 = (_787.xz * _791) * _873;
                    float _876 = dot(_874, _874);
                    float _877 = dot(_875, _875);
                    float _878 = _VTParam0.x - _850;
                    float4 _904 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_804 * _853, 0.5f.xx, (_853 - 0.5f).xx) + float2(float(_847 & 1023u), float((_847 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_876, _877))) - _878, (0.5f * log2(min(_876, _877))) - _878, 0.449999988079071044921875f), 0.0f, _850))) * 255.0f);
                    float3 _905 = _904.xyz;
                    _909 = _904;
                    _910 = !all(bool3(_905.x > 254.0f.xxx.x, _905.y > 254.0f.xxx.y, _905.z > 254.0f.xxx.z));
                }
                else
                {
                    _909 = 0.0f.xxxx;
                    _910 = false;
                }
                float2 _915 = clamp(_802, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _916 = int2(_915);
                int _917 = _916.x;
                int _918 = _916.y;
                int _921 = (_917 | (_917 << 4)) & 3855;
                int _924 = (_921 | (_921 << 2)) & 13107;
                int _930 = (_918 | (_918 << 4)) & 3855;
                int _933 = (_930 | (_930 << 2)) & 13107;
                int _938 = ((_924 | (_924 << 1)) & 21845) | (((_933 | (_933 << 1)) & 21845) << 1);
                uint4 _949 = (_NodeAtlasMap[clamp(_938 >> 2, 0, 1023)] >> (uint((_938 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _959 = (((_949.w << 24u) | (_949.z << 16u)) | (_949.y << 8u)) | _949.x;
                int _962 = int((_959 >> 16u) & 255u);
                int2 _964 = _962.xx & int2(31, 31);
                float2 _973 = (_915 - float2((_916 >> _964) << _964)) / float(1 << (_962 & 31)).xx;
                float2 _976 = float2(1.0f, _AtlasUVHeightScale);
                int _979 = int(_959 & 65535u) - 1;
                float2 _993 = float2(float(_979 & (_SectorParam1.y - 1)), float(_979 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _997 = uint(_962) & 31u;
                float _999 = float(_SplatBlockBaseSize >> _997);
                float _1004 = float(_SplatBlockBaseCount << _997);
                float2 _1005 = _973 * _1004;
                float4 _1047 = (((_973.xyxy * _AtlasUVScale.xxyy) + _993.xyxy) + _AtlasUVPadding.xxyy) * _976.xyxy;
                float4 _1052 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1047.xy, 0.0f);
                float2 _1055 = (_1052.xy * 2.0f) - 1.0f.xx;
                float _1060 = sqrt(max(1.0f - dot(_1055, _1055), 0.0f));
                float3 _1062 = float3(_1055.x, _1060, _1055.y);
                float _1162 = 0.0f;
                float _1163 = 0.0f;
                float _1164 = 0.0f;
                float _1165 = 0.0f;
                float _1166 = 0.0f;
                float3 _1167 = 0.0f.xxx;
                float3 _1168 = 0.0f.xxx;
                float _1169 = 0.0f;
                if (_820 && _910)
                {
                    float2 _1107 = ((clamp(frac(_804 * float(uint(exp2(_VTParam0.x - _909.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_909.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1107.y = _1107.y * _VTPhysicalUVHeightScale;
                    float4 _1116 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1107, 0.0f);
                    float4 _1136 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1130 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1107, 0.0f);
                        float4 _1134 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1107, 0.0f);
                        _1136 = float4(_1130.x, _1130.y, _1134.x, _1134.y);
                    }
                    else
                    {
                        _1136 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1107, 0.0f);
                    }
                    float4 _1140 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1107, 0.0f);
                    float2 _1143 = (_1136.xy * 2.0f) - 1.0f.xx;
                    float _1156 = _1140.x;
                    _1162 = _1156;
                    _1163 = (_1136.w * 2.0f) - 1.0f;
                    _1164 = _1140.w;
                    _1165 = _1140.y;
                    _1166 = _1136.z;
                    _1167 = _1116.xyz;
                    _1168 = float3(_1143.x, sqrt(max(1.0f - dot(_1143, _1143), 0.0f)), _1143.y);
                    _1169 = clamp(_1116.w - _1156, 0.0f, 1.0f);
                }
                else
                {
                    _1162 = 0.5f;
                    _1163 = 0.0f;
                    _1164 = 0.0f;
                    _1165 = _1052.z;
                    _1166 = _1052.w;
                    _1167 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1047.zw, 0.0f).xyz;
                    _1168 = _1062;
                    _1169 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_993 + (((floor(_1005) + clamp(frac(_1005), (0.5f / _999).xx, ((_999 - 0.5f) * (1.0f / _999)).xx)) / _1004.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _976, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1171 = clamp(_1169 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1174 = lerp(_1167, _1167 * 0.64999997615814208984375f, _1171.xxx);
                float _1175 = lerp(_1166, 0.0f, _1171);
                float _1177 = lerp(_1165, _1165 * 0.89999997615814208984375f, _1171);
                float3 _1181 = lerp(_1168, float3(0.0f, 1.0f, 0.0f), (min(_1171, 1.0f) * 0.980000019073486328125f).xxx);
                float _1191 = log2(1.0f / ((0.300000011920928955078125f * max(length(_786), length(_787))) + 6.103515625e-05f));
                float2 _1195 = exp2(float2(floor(_1191), ceil(_1191)));
                float3 _1198 = floor(_785 * _1195.x);
                uint2 _1200 = asuint(_1198.xy);
                uint _1205 = (_1200.x * 374761393u) + (_1200.y * 668265263u);
                uint _1208 = (_1205 ^ (_1205 >> 13u)) * 1274126177u;
                uint2 _1215 = asuint(float2(float(_1208 ^ (_1208 >> 16u)) * 2.3283064365386962890625e-10f, _1198.z));
                uint _1220 = (_1215.x * 374761393u) + (_1215.y * 668265263u);
                uint _1223 = (_1220 ^ (_1220 >> 13u)) * 1274126177u;
                float3 _1230 = floor(_785 * _1195.y);
                uint2 _1232 = asuint(_1230.xy);
                uint _1237 = (_1232.x * 374761393u) + (_1232.y * 668265263u);
                uint _1240 = (_1237 ^ (_1237 >> 13u)) * 1274126177u;
                uint2 _1247 = asuint(float2(float(_1240 ^ (_1240 >> 16u)) * 2.3283064365386962890625e-10f, _1230.z));
                uint _1252 = (_1247.x * 374761393u) + (_1247.y * 668265263u);
                uint _1255 = (_1252 ^ (_1252 >> 13u)) * 1274126177u;
                float _1260 = frac(_1191);
                float _1261 = lerp(float(_1223 ^ (_1223 >> 16u)) * 2.3283064365386962890625e-10f, float(_1255 ^ (_1255 >> 16u)) * 2.3283064365386962890625e-10f, _1260);
                float _1263 = min(_1260, 1.0f - _1260);
                float _1264 = 1.0f - _1263;
                float _1268 = (2.0f * _1263) * _1264;
                float _1273 = 1.0f - _1261;
                float3 _1279 = step(_1261.xxx, float3(_1263, _1264, 1.0f));
                float _1286 = clamp(dot(_1279 * (1.0f.xxx - float3(0.0f, _1279.xy)), float3((_1261 * _1261) / _1268, (_1261 - (0.5f * _1263)) / _1264, 1.0f - ((_1273 * _1273) / _1268))), 0.0f, 1.0f);
                float3 _1287 = abs(_1062);
                float3 _1288 = _1287 * _1287;
                float3 _1289 = _1288 * _1288;
                float3 _1290 = _1289 * _1289;
                float3 _1298 = _1290 / (((_1290.x + _1290.y) + _1290.z) + 6.103515625e-05f).xxx;
                float _1299 = _1298.x;
                float3 _1304 = step(_1286.xxx, float3(_1299, _1299 + _1298.y, 1.0f));
                float3 _1309 = _1304 * (1.0f.xxx - float3(0.0f, _1304.xy));
                float _1311 = _1309.x;
                float _1313 = _1309.y;
                float _1317 = _1309.z;
                float3 _1336 = cross(_1062, float3(0.0f, 0.0f, 1.0f));
                float2 _1339 = ((((_973 * _CliffAtlasParam.x) + _993) + _CliffAtlasParam.y.xx) * _976) * _CliffIndexMapSize.xy;
                float2 _1342 = floor(_1339 - 0.5f.xx) + 0.5f.xx;
                float2 _1344 = _1339 - _1342;
                float2 _1345 = 1.0f.xx - _1344;
                float _1346 = _1345.x;
                float _1347 = _1345.y;
                float _1348 = _1346 * _1347;
                float _1353 = _1348 + (_1344.x * _1347);
                float4 _1357 = step(_1286.xxxx, float4(_1348, _1353, _1353 + (_1346 * _1344.y), 1.0f));
                uint _1365 = uint(dot(_1357 * (1.0f.xxxx - float4(0.0f, _1357.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1381 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1342 + float2(float(_1365 & 1u), float(_1365 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1382 = _1381.y;
                float4 _1391 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1047.zw, 0.0f);
                float _1392 = _1391.w;
                float _1393 = _1392 * _1392;
                float _1399 = _SplatsST[_1382].x * _TerrainPosParam1.y;
                float2 _1404 = ((((_778.zy * _1311) + (_792 * _1313)) + (_778.xy * _1317)) * _1399) + _SplatsST[_1382].z.xx;
                float4 _1405 = float4(((_786.zy * _1311) + (_786.xz * _1313)) + (_786.xy * _1317), ((_787.zy * _1311) + (_787.xz * _1313)) + (_787.xy * _1317)) * _1399;
                uint _1407 = uint(asint(_SplatsST[_1382].y));
                float4 _1437 = 0.0f.xxxx;
                float2 _1438 = 0.0f.xx;
                [branch]
                if (((_1407 >> 13u) & 1u) == 0u)
                {
                    uint _1423 = (_1407 >> 11u) & 3u;
                    _1437 = min(_1405 * 0.5f, _SplatParam.z.xxxx);
                    _1438 = clamp(frac(_1404) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1423 & 1u), float(_1423 >> 1u)) * 0.5f);
                }
                else
                {
                    _1437 = _1405;
                    _1438 = _1404;
                }
                float3 _1443 = float3(_1438, float((_1407 >> 6u) & 31u));
                float4 _1447 = _Splats.SampleGrad(sampler_LinearClamp, _1443, _1437.xy, _1437.zw);
                float4 _1451 = _Normals.SampleGrad(sampler_LinearClamp, _1443, _1437.xy, _1437.zw);
                float4 _1477 = (float4(0.0f, _1451.w, _1447.w, _1451.z) * _MaskMapRemapScale[_1382]) + _MaskMapRemapOffset[_1382];
                float2 _1483 = ((_1451.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1489 = _1483 * _PackedSplatInfo[_1382].w;
                float _1500 = round(_MaskMapRemapOffset[_1382].x * 255.0f);
                float _1509 = 1.0f - clamp(_1060, 0.0f, 1.0f);
                float _1512 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1509), 0.0f, 1.0f);
                float _1515 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1509), 0.0f, 1.0f);
                float3 _1516 = _1515.xxx;
                float2 _1524 = float2(_1162, lerp(_1162, _1477.z, _1515));
                float2 _1526 = (_1524 * _1524) * _1524;
                float2 _1532 = float2(_1526.x * (1.0f - _1512), _1526.y * _1512);
                float2 _1536 = _1532 / max(dot(_1532, 1.0f.xx), 6.103515625e-05f).xx;
                float _1537 = _1536.y;
                float3 _1538 = _1537.xxx;
                _1545 = _1163;
                _1546 = lerp(_1164, lerp(_1164, (_1500 == 19.0f) ? 1.0f : ((_1500 == 15.0f) ? 0.5f : 0.0f), _1515), _1537);
                _1547 = lerp(_1177, lerp(_1177, _1477.y, _1515), _1537);
                _1548 = lerp(_1175, lerp(_1175, _1477.w, _1515), _1537);
                _1549 = lerp(_1174, lerp(_1174, (_1447.xyz * _DiffuseRemapScale[_1382].xyz) + ((lerp(_1391.xyz, _PackedSplatInfo[_1382].xyz, (1.0f - _1393).xxx) * _1393) - (_PackedSplatInfo[_1382].xyz * _1393)), _1516), _1538);
                _1550 = normalize(lerp(_1181, normalize(lerp(_1181, normalize(((_1336 * _1489.x) + (cross(_1336, _1062) * _1489.y)) + (_1062 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1483, _1483), 0.0f, 1.0f))))), _1516)), _1538));
                _1551 = _1169;
            }
            else
            {
                _1545 = 0.0f;
                _1546 = 0.0f;
                _1547 = 0.0f;
                _1548 = 0.0f;
                _1549 = 0.0f.xxx;
                _1550 = 0.0f.xxx;
                _1551 = 0.0f;
            }
            float _1555 = lerp(_1551 * (1.0f - _760), _1551, _WetBlendIgnoreDepth);
            float3 _1571 = _751.xxx;
            _1593 = lerp(_1550, _692, clamp(_751 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1594 = lerp(_1548, lerp(_675, _675 * _TerrainWetRoughnessFactor, _1555), _751);
            _1595 = lerp(_1547, _676, _751);
            _1596 = lerp(0.0f.xxx, 0.0f.xxx, _1571);
            _1597 = _695 ? lerp(clamp(((_1545 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1546 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _751) : 0.0f;
            _1598 = lerp(0.0f, _721, _751);
            _1599 = lerp(_782 ? 0.0f : 0.0f, _674, _751);
            _1600 = lerp(_1549, lerp(_673, _673 * _TerrainWetBaseColorFactor, _1555.xxx), _1571);
        }
        else
        {
            _1593 = _692;
            _1594 = _675;
            _1595 = _676;
            _1596 = 0.0f.xxx;
            _1597 = 0.0f;
            _1598 = _721;
            _1599 = _674;
            _1600 = _673;
        }
        _1601 = _1593;
        _1602 = _1594;
        _1603 = _1595;
        _1604 = _1596;
        _1605 = _1597;
        _1606 = _1598;
        _1607 = _1599;
        _1608 = _1600;
    }
    else
    {
        _1601 = _692;
        _1602 = _675;
        _1603 = _676;
        _1604 = 0.0f.xxx;
        _1605 = 0.0f;
        _1606 = _721;
        _1607 = _674;
        _1608 = _673;
    }
    float _1618 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1631 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1631.y = -_1631.y;
    float2 _1655 = lerp(((sqrt(sqrt(abs(_1631 * 0.5f))) * float2(int2(sign(_1631)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1618.xx);
    float _1656 = lerp(0.0f, 0.699999988079071044921875f, _1618);
    float4 _1661 = float4(_1604.x, _1604.y, _1604.z, 0.0f.xxxx.w);
    _1661.w = 0.5f;
    float3 _1663 = normalize(_1601);
    float2 _1668 = _1663.xz / dot(1.0f.xxx, abs(_1663)).xx;
    float3 _1682 = 0.0f.xxx;
    if (_1663.y <= 0.0f)
    {
        float2 _1677 = _1668.xy;
        bool2 _1678 = bool2(_1677.x >= 0.0f.xx.x, _1677.y >= 0.0f.xx.y);
        float2 _1680 = (1.0f.xx - abs(_1668.yx)) * float2(_1678.x ? 1.0f.xx.x : (-1.0f).xx.x, _1678.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1682 = float3(_1680.x, _1663.y, _1680.y);
    }
    else
    {
        _1682 = float3(_1668.x, _1663.y, _1668.y);
    }
    float2 _1685 = (_1682.xz * 0.5f) + 0.5f.xx;
    float4 _1686 = float4(_1685.x, _1685.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1686.z = _1602;
    _1686.w = float(_699 % 4u) * 0.3333333432674407958984375f;
    float4 _1696 = float4(_1608.x, _1608.y, _1608.z, 0.0f.xxxx.w);
    _1696.w = _1605;
    float4 _1698 = float4(_1655.x, _1655.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1698.z = (_1656 > 0.0f) ? 1.0f : _AntiFlicker;
    _1698.w = _1656;
    _13 = _1661;
    _14 = float4(_1607, _1603, _1606, float(_699 / 4u) * 0.3333333432674407958984375f);
    _15 = _1686;
    _16 = _1696;
    _17 = _1698;
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
