// Stage: Fragment  Blob: 451  ParamBlob: 138  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP _UNLOAD_ROT_TEX _VAT_SOFTBODY
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

static float3 _279 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _LayerBlendUVType : packoffset(c31);
    float _LayerBlendHeightTransition : packoffset(c31.y);
    float _Layer1Tilling : packoffset(c31.z);
    float _Layer1BumpScale : packoffset(c31.w);
    float _Layer1Metallic : packoffset(c32);
    float _LayerMetallicType : packoffset(c32.y);
    float _Layer1AOStrength : packoffset(c32.z);
    float _Layer1BaseNormalIntensity : packoffset(c32.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c33);
    float _LayerBlendHeight : packoffset(c33.y);
    float _LayerAOType : packoffset(c33.z);
    float _Layer1Saturation : packoffset(c33.w);
    float _Layer1ColorBrighterScale : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _Layer1TintColor : packoffset(c35);
    float4 _Layer1Offset : packoffset(c36);
    float _TopBlendSmoothness : packoffset(c37);
    float _TopBlendThreshold : packoffset(c37.y);
    float _TopBlendWithBumpMap : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _TerrainBlendFactor : packoffset(c38);
    float _TerrainBlendNormalFactor : packoffset(c38.y);
    float _TerrainBlendFallOff : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _TerrainWetBaseColorFactor : packoffset(c39);
    float _TerrainWetRoughnessFactor : packoffset(c39.y);
    float _TerrainWetBlendFactor : packoffset(c39.z);
    float _TerrainWetBlendFallOff : packoffset(c39.w);
    float _WetBlendIgnoreDepth : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _BlendMeshNormalAndTangent : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
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

SamplerState sampler_LinearRepeat_BaseColorMap : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s3, space1);
Texture2D<float4> _BaseHeightMap : register(t8, space1);
Texture2D<float4> _Layer1BaseMap : register(t7, space1);
Texture2D<float4> _Layer1BumpMap : register(t6, space1);
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
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
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
    float2 _299 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _301 = (_299 * 2.0f) - 1.0f.xx;
    float4 _304 = float4(_301, gl_FragCoord.z, 1.0f);
    _304.y = -_301.y;
    float4 _307 = mul(_TransformVariables_InvViewProjMatrix, _304);
    float3 _311 = _307.xyz / _307.w.xxx;
    float _315 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _320 = float4(_8.xyz, _315).xyz;
    float3 _322 = cross(_7, _320) * _315;
    float4 _359 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _364 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _367 = (_364.xy * 2.0f.xx) - 1.0f.xx;
    float2 _368 = abs(_367);
    bool2 _369 = bool2(_368.x < 0.01200000010430812835693359375f.xx.x, _368.y < 0.01200000010430812835693359375f.xx.y);
    float2 _370 = float2(_369.x ? 0.0f.xx.x : _367.x, _369.y ? 0.0f.xx.y : _367.y);
    float3 _378 = float3(_370 * _NormalScale, sqrt(clamp(1.0f - dot(_370, _370), 0.0f, 1.0f)));
    float _410 = _311.x;
    float3 _281 = float3(_4.x, _410, _6.x);
    float3 _282 = float3(_4.y, _311.z, _6.y);
    uint _422 = uint(_LayerBlendUVType);
    float2 _434 = (float2(_281[_422], _282[_422]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _438 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _434, _GlobalMipBias);
    float3 _439 = _438.xyz;
    float4 _451 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _434, _GlobalMipBias);
    float _467 = clamp(clamp((lerp(_7.y, normalize(mul(_378, float3x3(_320 * 1.0f, _322 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _468 = _451.x;
    float4 _470 = float4(_468, _451.y, 0.0f, 1.0f);
    _470.w = _468;
    float2 _476 = (_470.wy * 2.0f) - 1.0f.xx;
    float3 _477 = float3(_476.x, _476.y, _279.z);
    float2 _478 = _476.xy;
    _477.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_478, _478), 0.0f, 1.0f)));
    float2 _486 = _477.xy * _Layer1BumpScale;
    float3 _487 = float3(_486.x, _486.y, _477.z);
    float _499 = _438.w;
    float4 _515 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _434, _GlobalMipBias);
    float2 _518 = float2(1.0f - _467, _467);
    float2 _522 = _518 * float2(_515.x, _499);
    float2 _532 = (max(0.0f.xx, (_522 + _LayerBlendHeightTransition.xx) - max(_522.x, _522.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _518;
    float _543 = (_LayerBlendHeight != 0.0f) ? (_532 / max(1.1754943508222875079687365372222e-38f, _532.x + _532.y).xx).y : _467;
    float3 _544 = _378 + float3(0.0f, 0.0f, 1.0f);
    float3 _545 = _487 * float3(-1.0f, -1.0f, 1.0f);
    float3 _557 = _543.xxx;
    float3 _558 = lerp(_378, lerp(_487, ((_544 * dot(_544, _545)) / max(9.9999997473787516355514526367188e-06f, _544.z).xxx) - _545, _Layer1BaseNormalIntensity.xxx), _557);
    float3 _559 = lerp(lerp(clamp((_359.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _439, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _557);
    float _560 = lerp(lerp(_359.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _499 : _Layer1Metallic, _543);
    float _561 = lerp(lerp(_RoughnessMin, _RoughnessMax, _364.z), _451.z, _543);
    float _562 = lerp(lerp(1.0f, _364.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _451.w, _Layer1AOStrength), _543);
    float3 _578 = normalize(((_8.xyz * _558.x) + (_322 * _558.y)) + (_7 * (_558.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _581 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _585 = uint(_581 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _607 = (((clamp(((_PorosityFactorX * _561) + (_PorosityFactorZ * _560)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_543, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _616 = abs(mul(_TransformVariables_ViewMatrix, float4(_410, _311.yz, 1.0f)).z);
    float3 _1494 = 0.0f.xxx;
    float _1495 = 0.0f;
    float _1496 = 0.0f;
    float3 _1497 = 0.0f.xxx;
    float _1498 = 0.0f;
    float _1499 = 0.0f;
    float _1500 = 0.0f;
    float3 _1501 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_616 < 128.0f))
    {
        float4 _627 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _299, 0.0f);
        float _628 = _627.x;
        float _636 = (1.0f / ((_ZBufferParams.z * _628) + _ZBufferParams.w)) - _616;
        float _644 = clamp(pow(abs(_636 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _653 = lerp(clamp(pow(abs(_636 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1486 = 0.0f.xxx;
        float _1487 = 0.0f;
        float _1488 = 0.0f;
        float3 _1489 = 0.0f.xxx;
        float _1490 = 0.0f;
        float _1491 = 0.0f;
        float _1492 = 0.0f;
        float3 _1493 = 0.0f.xxx;
        [branch]
        if (min(_644, _653) < 0.999000012874603271484375f)
        {
            float _658 = _299.x;
            float4 _660 = float4(_658, _299.y, _628, 1.0f);
            float2 _665 = float2((_658 * 2.0f) - 1.0f, 1.0f - (2.0f * _299.y));
            float4 _667 = mul(_TransformVariables_InvViewProjMatrix, float4(_665.x, _665.y, _660.z, _660.w));
            float3 _671 = _667.xyz / _667.w.xxx;
            bool _675 = _SectorParam1.x != 0;
            float _1438 = 0.0f;
            float _1439 = 0.0f;
            float _1440 = 0.0f;
            float _1441 = 0.0f;
            float3 _1442 = 0.0f.xxx;
            float3 _1443 = 0.0f.xxx;
            float _1444 = 0.0f;
            if (_675)
            {
                float3 _678 = _671.xyz;
                float3 _679 = ddx(_678);
                float3 _680 = ddy(_678);
                float _684 = 1.0f / _SectorParam0.z;
                float2 _685 = _671.xz;
                float2 _695 = max(0.0f.xx, min((_685 * _684) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _696 = int2(_695);
                float2 _697 = frac(_695);
                int2 _701 = _696 - _FeedbackParam.xy;
                bool2 _702 = bool2(_696.x >= int2(0, 0).x, _696.y >= int2(0, 0).y);
                int2 _703 = _SectorParam1.x.xx;
                bool2 _704 = bool2(_696.x < _703.x, _696.y < _703.y);
                bool2 _705 = bool2(_702.x && _704.x, _702.y && _704.y);
                bool2 _706 = bool2(_701.x >= int2(0, 0).x, _701.y >= int2(0, 0).y);
                bool2 _707 = bool2(_705.x && _706.x, _705.y && _706.y);
                int2 _710 = _FeedbackParam.z.xx;
                bool2 _711 = bool2(_701.x < _710.x, _701.y < _710.y);
                bool _713 = all(bool2(_707.x && _711.x, _707.y && _711.y));
                float4 _802 = 0.0f.xxxx;
                bool _803 = false;
                if (_713)
                {
                    int _719 = (_701.y * _FeedbackParam.z) + _701.x;
                    uint4 _730 = (_IndirectionMap[clamp(_719 >> 2, 0, 63)] >> (uint((_719 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _740 = (((_730.w << 24u) | (_730.z << 16u)) | (_730.y << 8u)) | _730.x;
                    uint _742 = (_740 >> 20u) & 1023u;
                    float _743 = float(_742);
                    float _746 = float(1u << (_742 & 31u));
                    float _766 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _767 = (_679.xz * _684) * _766;
                    float2 _768 = (_680.xz * _684) * _766;
                    float _769 = dot(_767, _767);
                    float _770 = dot(_768, _768);
                    float _771 = _VTParam0.x - _743;
                    float4 _797 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_697 * _746, 0.5f.xx, (_746 - 0.5f).xx) + float2(float(_740 & 1023u), float((_740 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_769, _770))) - _771, (0.5f * log2(min(_769, _770))) - _771, 0.449999988079071044921875f), 0.0f, _743))) * 255.0f);
                    float3 _798 = _797.xyz;
                    _802 = _797;
                    _803 = !all(bool3(_798.x > 254.0f.xxx.x, _798.y > 254.0f.xxx.y, _798.z > 254.0f.xxx.z));
                }
                else
                {
                    _802 = 0.0f.xxxx;
                    _803 = false;
                }
                float2 _808 = clamp(_695, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _809 = int2(_808);
                int _810 = _809.x;
                int _811 = _809.y;
                int _814 = (_810 | (_810 << 4)) & 3855;
                int _817 = (_814 | (_814 << 2)) & 13107;
                int _823 = (_811 | (_811 << 4)) & 3855;
                int _826 = (_823 | (_823 << 2)) & 13107;
                int _831 = ((_817 | (_817 << 1)) & 21845) | (((_826 | (_826 << 1)) & 21845) << 1);
                uint4 _842 = (_NodeAtlasMap[clamp(_831 >> 2, 0, 1023)] >> (uint((_831 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _852 = (((_842.w << 24u) | (_842.z << 16u)) | (_842.y << 8u)) | _842.x;
                int _855 = int((_852 >> 16u) & 255u);
                int2 _857 = _855.xx & int2(31, 31);
                float2 _866 = (_808 - float2((_809 >> _857) << _857)) / float(1 << (_855 & 31)).xx;
                float2 _869 = float2(1.0f, _AtlasUVHeightScale);
                int _872 = int(_852 & 65535u) - 1;
                float2 _886 = float2(float(_872 & (_SectorParam1.y - 1)), float(_872 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _890 = uint(_855) & 31u;
                float _892 = float(_SplatBlockBaseSize >> _890);
                float _897 = float(_SplatBlockBaseCount << _890);
                float2 _898 = _866 * _897;
                float4 _940 = (((_866.xyxy * _AtlasUVScale.xxyy) + _886.xyxy) + _AtlasUVPadding.xxyy) * _869.xyxy;
                float4 _945 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _940.xy, 0.0f);
                float2 _948 = (_945.xy * 2.0f) - 1.0f.xx;
                float _953 = sqrt(max(1.0f - dot(_948, _948), 0.0f));
                float3 _955 = float3(_948.x, _953, _948.y);
                float _1055 = 0.0f;
                float _1056 = 0.0f;
                float _1057 = 0.0f;
                float _1058 = 0.0f;
                float _1059 = 0.0f;
                float3 _1060 = 0.0f.xxx;
                float3 _1061 = 0.0f.xxx;
                float _1062 = 0.0f;
                if (_713 && _803)
                {
                    float2 _1000 = ((clamp(frac(_697 * float(uint(exp2(_VTParam0.x - _802.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_802.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1000.y = _1000.y * _VTPhysicalUVHeightScale;
                    float4 _1009 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1000, 0.0f);
                    float4 _1029 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1023 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1000, 0.0f);
                        float4 _1027 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1000, 0.0f);
                        _1029 = float4(_1023.x, _1023.y, _1027.x, _1027.y);
                    }
                    else
                    {
                        _1029 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1000, 0.0f);
                    }
                    float4 _1033 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1000, 0.0f);
                    float2 _1036 = (_1029.xy * 2.0f) - 1.0f.xx;
                    float _1049 = _1033.x;
                    _1055 = _1049;
                    _1056 = (_1029.w * 2.0f) - 1.0f;
                    _1057 = _1033.w;
                    _1058 = _1033.y;
                    _1059 = _1029.z;
                    _1060 = _1009.xyz;
                    _1061 = float3(_1036.x, sqrt(max(1.0f - dot(_1036, _1036), 0.0f)), _1036.y);
                    _1062 = clamp(_1009.w - _1049, 0.0f, 1.0f);
                }
                else
                {
                    _1055 = 0.5f;
                    _1056 = 0.0f;
                    _1057 = 0.0f;
                    _1058 = _945.z;
                    _1059 = _945.w;
                    _1060 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _940.zw, 0.0f).xyz;
                    _1061 = _955;
                    _1062 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_886 + (((floor(_898) + clamp(frac(_898), (0.5f / _892).xx, ((_892 - 0.5f) * (1.0f / _892)).xx)) / _897.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _869, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1064 = clamp(_1062 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1067 = lerp(_1060, _1060 * 0.64999997615814208984375f, _1064.xxx);
                float _1068 = lerp(_1059, 0.0f, _1064);
                float _1070 = lerp(_1058, _1058 * 0.89999997615814208984375f, _1064);
                float3 _1074 = lerp(_1061, float3(0.0f, 1.0f, 0.0f), (min(_1064, 1.0f) * 0.980000019073486328125f).xxx);
                float _1084 = log2(1.0f / ((0.300000011920928955078125f * max(length(_679), length(_680))) + 6.103515625e-05f));
                float2 _1088 = exp2(float2(floor(_1084), ceil(_1084)));
                float3 _1091 = floor(_678 * _1088.x);
                uint2 _1093 = asuint(_1091.xy);
                uint _1098 = (_1093.x * 374761393u) + (_1093.y * 668265263u);
                uint _1101 = (_1098 ^ (_1098 >> 13u)) * 1274126177u;
                uint2 _1108 = asuint(float2(float(_1101 ^ (_1101 >> 16u)) * 2.3283064365386962890625e-10f, _1091.z));
                uint _1113 = (_1108.x * 374761393u) + (_1108.y * 668265263u);
                uint _1116 = (_1113 ^ (_1113 >> 13u)) * 1274126177u;
                float3 _1123 = floor(_678 * _1088.y);
                uint2 _1125 = asuint(_1123.xy);
                uint _1130 = (_1125.x * 374761393u) + (_1125.y * 668265263u);
                uint _1133 = (_1130 ^ (_1130 >> 13u)) * 1274126177u;
                uint2 _1140 = asuint(float2(float(_1133 ^ (_1133 >> 16u)) * 2.3283064365386962890625e-10f, _1123.z));
                uint _1145 = (_1140.x * 374761393u) + (_1140.y * 668265263u);
                uint _1148 = (_1145 ^ (_1145 >> 13u)) * 1274126177u;
                float _1153 = frac(_1084);
                float _1154 = lerp(float(_1116 ^ (_1116 >> 16u)) * 2.3283064365386962890625e-10f, float(_1148 ^ (_1148 >> 16u)) * 2.3283064365386962890625e-10f, _1153);
                float _1156 = min(_1153, 1.0f - _1153);
                float _1157 = 1.0f - _1156;
                float _1161 = (2.0f * _1156) * _1157;
                float _1166 = 1.0f - _1154;
                float3 _1172 = step(_1154.xxx, float3(_1156, _1157, 1.0f));
                float _1179 = clamp(dot(_1172 * (1.0f.xxx - float3(0.0f, _1172.xy)), float3((_1154 * _1154) / _1161, (_1154 - (0.5f * _1156)) / _1157, 1.0f - ((_1166 * _1166) / _1161))), 0.0f, 1.0f);
                float3 _1180 = abs(_955);
                float3 _1181 = _1180 * _1180;
                float3 _1182 = _1181 * _1181;
                float3 _1183 = _1182 * _1182;
                float3 _1191 = _1183 / (((_1183.x + _1183.y) + _1183.z) + 6.103515625e-05f).xxx;
                float _1192 = _1191.x;
                float3 _1197 = step(_1179.xxx, float3(_1192, _1192 + _1191.y, 1.0f));
                float3 _1202 = _1197 * (1.0f.xxx - float3(0.0f, _1197.xy));
                float _1204 = _1202.x;
                float _1206 = _1202.y;
                float _1210 = _1202.z;
                float3 _1229 = cross(_955, float3(0.0f, 0.0f, 1.0f));
                float2 _1232 = ((((_866 * _CliffAtlasParam.x) + _886) + _CliffAtlasParam.y.xx) * _869) * _CliffIndexMapSize.xy;
                float2 _1235 = floor(_1232 - 0.5f.xx) + 0.5f.xx;
                float2 _1237 = _1232 - _1235;
                float2 _1238 = 1.0f.xx - _1237;
                float _1239 = _1238.x;
                float _1240 = _1238.y;
                float _1241 = _1239 * _1240;
                float _1246 = _1241 + (_1237.x * _1240);
                float4 _1250 = step(_1179.xxxx, float4(_1241, _1246, _1246 + (_1239 * _1237.y), 1.0f));
                uint _1258 = uint(dot(_1250 * (1.0f.xxxx - float4(0.0f, _1250.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1274 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1235 + float2(float(_1258 & 1u), float(_1258 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1275 = _1274.y;
                float4 _1284 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _940.zw, 0.0f);
                float _1285 = _1284.w;
                float _1286 = _1285 * _1285;
                float _1292 = _SplatsST[_1275].x * _TerrainPosParam1.y;
                float2 _1297 = ((((_671.zy * _1204) + (_685 * _1206)) + (_671.xy * _1210)) * _1292) + _SplatsST[_1275].z.xx;
                float4 _1298 = float4(((_679.zy * _1204) + (_679.xz * _1206)) + (_679.xy * _1210), ((_680.zy * _1204) + (_680.xz * _1206)) + (_680.xy * _1210)) * _1292;
                uint _1300 = uint(asint(_SplatsST[_1275].y));
                float4 _1330 = 0.0f.xxxx;
                float2 _1331 = 0.0f.xx;
                [branch]
                if (((_1300 >> 13u) & 1u) == 0u)
                {
                    uint _1316 = (_1300 >> 11u) & 3u;
                    _1330 = min(_1298 * 0.5f, _SplatParam.z.xxxx);
                    _1331 = clamp(frac(_1297) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1316 & 1u), float(_1316 >> 1u)) * 0.5f);
                }
                else
                {
                    _1330 = _1298;
                    _1331 = _1297;
                }
                float3 _1336 = float3(_1331, float((_1300 >> 6u) & 31u));
                float4 _1340 = _Splats.SampleGrad(sampler_LinearClamp, _1336, _1330.xy, _1330.zw);
                float4 _1344 = _Normals.SampleGrad(sampler_LinearClamp, _1336, _1330.xy, _1330.zw);
                float4 _1370 = (float4(0.0f, _1344.w, _1340.w, _1344.z) * _MaskMapRemapScale[_1275]) + _MaskMapRemapOffset[_1275];
                float2 _1376 = ((_1344.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1382 = _1376 * _PackedSplatInfo[_1275].w;
                float _1393 = round(_MaskMapRemapOffset[_1275].x * 255.0f);
                float _1402 = 1.0f - clamp(_953, 0.0f, 1.0f);
                float _1405 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1402), 0.0f, 1.0f);
                float _1408 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1402), 0.0f, 1.0f);
                float3 _1409 = _1408.xxx;
                float2 _1417 = float2(_1055, lerp(_1055, _1370.z, _1408));
                float2 _1419 = (_1417 * _1417) * _1417;
                float2 _1425 = float2(_1419.x * (1.0f - _1405), _1419.y * _1405);
                float2 _1429 = _1425 / max(dot(_1425, 1.0f.xx), 6.103515625e-05f).xx;
                float _1430 = _1429.y;
                float3 _1431 = _1430.xxx;
                _1438 = _1056;
                _1439 = lerp(_1057, lerp(_1057, (_1393 == 19.0f) ? 1.0f : ((_1393 == 15.0f) ? 0.5f : 0.0f), _1408), _1430);
                _1440 = lerp(_1070, lerp(_1070, _1370.y, _1408), _1430);
                _1441 = lerp(_1068, lerp(_1068, _1370.w, _1408), _1430);
                _1442 = lerp(_1067, lerp(_1067, (_1340.xyz * _DiffuseRemapScale[_1275].xyz) + ((lerp(_1284.xyz, _PackedSplatInfo[_1275].xyz, (1.0f - _1286).xxx) * _1286) - (_PackedSplatInfo[_1275].xyz * _1286)), _1409), _1431);
                _1443 = normalize(lerp(_1074, normalize(lerp(_1074, normalize(((_1229 * _1382.x) + (cross(_1229, _955) * _1382.y)) + (_955 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1376, _1376), 0.0f, 1.0f))))), _1409)), _1431));
                _1444 = _1062;
            }
            else
            {
                _1438 = 0.0f;
                _1439 = 0.0f;
                _1440 = 0.0f;
                _1441 = 0.0f;
                _1442 = 0.0f.xxx;
                _1443 = 0.0f.xxx;
                _1444 = 0.0f;
            }
            float _1448 = lerp(_1444 * (1.0f - _653), _1444, _WetBlendIgnoreDepth);
            float3 _1464 = _644.xxx;
            _1486 = lerp(_1443, _578, clamp(_644 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1487 = lerp(_1441, lerp(_561, _561 * _TerrainWetRoughnessFactor, _1448), _644);
            _1488 = lerp(_1440, _562, _644);
            _1489 = lerp(0.0f.xxx, 0.0f.xxx, _1464);
            _1490 = _581 ? lerp(clamp(((_1438 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1439 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _644) : 0.0f;
            _1491 = lerp(0.0f, _607, _644);
            _1492 = lerp(_675 ? 0.0f : 0.0f, _560, _644);
            _1493 = lerp(_1442, lerp(_559, _559 * _TerrainWetBaseColorFactor, _1448.xxx), _1464);
        }
        else
        {
            _1486 = _578;
            _1487 = _561;
            _1488 = _562;
            _1489 = 0.0f.xxx;
            _1490 = 0.0f;
            _1491 = _607;
            _1492 = _560;
            _1493 = _559;
        }
        _1494 = _1486;
        _1495 = _1487;
        _1496 = _1488;
        _1497 = _1489;
        _1498 = _1490;
        _1499 = _1491;
        _1500 = _1492;
        _1501 = _1493;
    }
    else
    {
        _1494 = _578;
        _1495 = _561;
        _1496 = _562;
        _1497 = 0.0f.xxx;
        _1498 = 0.0f;
        _1499 = _607;
        _1500 = _560;
        _1501 = _559;
    }
    float _1511 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1524 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1524.y = -_1524.y;
    float2 _1548 = lerp(((sqrt(sqrt(abs(_1524 * 0.5f))) * float2(int2(sign(_1524)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1511.xx);
    float _1549 = lerp(0.0f, 0.699999988079071044921875f, _1511);
    float4 _1554 = float4(_1497.x, _1497.y, _1497.z, 0.0f.xxxx.w);
    _1554.w = 0.5f;
    float3 _1556 = normalize(_1494);
    float2 _1561 = _1556.xz / dot(1.0f.xxx, abs(_1556)).xx;
    float3 _1575 = 0.0f.xxx;
    if (_1556.y <= 0.0f)
    {
        float2 _1570 = _1561.xy;
        bool2 _1571 = bool2(_1570.x >= 0.0f.xx.x, _1570.y >= 0.0f.xx.y);
        float2 _1573 = (1.0f.xx - abs(_1561.yx)) * float2(_1571.x ? 1.0f.xx.x : (-1.0f).xx.x, _1571.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1575 = float3(_1573.x, _1556.y, _1573.y);
    }
    else
    {
        _1575 = float3(_1561.x, _1556.y, _1561.y);
    }
    float2 _1578 = (_1575.xz * 0.5f) + 0.5f.xx;
    float4 _1579 = float4(_1578.x, _1578.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1579.z = _1495;
    _1579.w = float(_585 % 4u) * 0.3333333432674407958984375f;
    float4 _1589 = float4(_1501.x, _1501.y, _1501.z, 0.0f.xxxx.w);
    _1589.w = _1498;
    float4 _1591 = float4(_1548.x, _1548.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1591.z = (_1549 > 0.0f) ? 1.0f : _AntiFlicker;
    _1591.w = _1549;
    _13 = _1554;
    _14 = float4(_1500, _1496, _1499, float(_585 / 4u) * 0.3333333432674407958984375f);
    _15 = _1579;
    _16 = _1589;
    _17 = _1591;
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
