// Stage: Fragment  Blob: 448  ParamBlob: 135  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP _VAT_RIGIDBODY
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

static float3 _299 = 0.0f.xxx;

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
    float _LayerBlendMaskUVType : packoffset(c37);
    float _LayerBlendMaskType : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _MaskUVSet : packoffset(c38);
    float _MaskRoghnessR : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _MaskRoghnessG : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float _MaskRoghnessB : packoffset(c39.w);
    float _MaskMetallicR : packoffset(c40);
    float _MaskMetallicG : packoffset(c40.y);
    float _MaskMetallicB : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _MaskRScale : packoffset(c41);
    float _MaskROffset : packoffset(c41.y);
    float _MaskGScale : packoffset(c41.z);
    float _MaskGOffset : packoffset(c41.w);
    float _MaskBScale : packoffset(c42);
    float _MaskBOffset : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float4 _MaskAlbedoR : packoffset(c43);
    float4 _MaskAlbedoG : packoffset(c44);
    float4 _MaskAlbedoB : packoffset(c45);
    float4 _MaskMap_ST : packoffset(c46);
    float _TerrainBlendFactor : packoffset(c47);
    float _TerrainBlendNormalFactor : packoffset(c47.y);
    float _TerrainBlendFallOff : packoffset(c47.z);
    float UnityPerMaterial_Stripped_764 : packoffset(c47.w);
    float _TerrainWetBaseColorFactor : packoffset(c48);
    float _TerrainWetRoughnessFactor : packoffset(c48.y);
    float _TerrainWetBlendFactor : packoffset(c48.z);
    float _TerrainWetBlendFallOff : packoffset(c48.w);
    float _WetBlendIgnoreDepth : packoffset(c49);
    float UnityPerMaterial_Stripped_788 : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _BlendMeshNormalAndTangent : packoffset(c50);
    float UnityPerMaterial_Stripped_804 : packoffset(c50.y);
    float UnityPerMaterial_Stripped_808 : packoffset(c50.z);
    float UnityPerMaterial_Stripped_812 : packoffset(c50.w);
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
Texture2D<float4> _MaskMap : register(t8, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t9, space1);
Texture2D<float4> _BaseHeightMap : register(t12, space1);
Texture2D<float4> _Layer1BaseMap : register(t11, space1);
Texture2D<float4> _Layer1BumpMap : register(t10, space1);
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
    float2 _319 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _321 = (_319 * 2.0f) - 1.0f.xx;
    float4 _324 = float4(_321, gl_FragCoord.z, 1.0f);
    _324.y = -_321.y;
    float4 _327 = mul(_TransformVariables_InvViewProjMatrix, _324);
    float3 _331 = _327.xyz / _327.w.xxx;
    float _335 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _375 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _377 = _375.w;
    float4 _380 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _383 = (_380.xy * 2.0f.xx) - 1.0f.xx;
    float2 _384 = abs(_383);
    bool2 _385 = bool2(_384.x < 0.01200000010430812835693359375f.xx.x, _384.y < 0.01200000010430812835693359375f.xx.y);
    float2 _386 = float2(_385.x ? 0.0f.xx.x : _383.x, _385.y ? 0.0f.xx.y : _383.y);
    float3 _394 = float3(_386 * _NormalScale, sqrt(clamp(1.0f - dot(_386, _386), 0.0f, 1.0f)));
    float _396 = _380.w;
    float4 _437 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _463 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _481 = clamp((_463 * 0.5f.xxx) + lerp(-_463, 1.0f.xxx, _437.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _490 = _481.z;
    float _497 = _481.y;
    float _504 = _481.x;
    float4 _506 = lerp(lerp(lerp(float4(lerp(clamp((_375.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _380.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _490.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _497.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _504.xxxx);
    float _514 = _331.x;
    float3 _301 = float3(_4.x, _514, _6.x);
    float3 _302 = float3(_4.y, _331.z, _6.y);
    uint _526 = uint(_LayerBlendUVType);
    float2 _538 = (float2(_301[_526], _302[_526]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _542 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _538, _GlobalMipBias);
    float3 _543 = _542.xyz;
    float4 _555 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _538, _GlobalMipBias);
    float _556 = _555.w;
    bool2 _560 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _579 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _579 = _LayerBlendMaskMap.SampleBias(sampler_LinearMirror, float2(_560.x ? _4.x : _5.x, _560.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _579 = dot(float4(_556, _377, _396, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _580 = clamp(_579, 0.0f, 1.0f);
    float _581 = _555.x;
    float4 _583 = float4(_581, _555.y, 0.0f, 1.0f);
    _583.w = _581;
    float2 _589 = (_583.wy * 2.0f) - 1.0f.xx;
    float3 _590 = float3(_589.x, _589.y, _299.z);
    float2 _591 = _589.xy;
    _590.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_591, _591), 0.0f, 1.0f)));
    float2 _599 = _590.xy * _Layer1BumpScale;
    float3 _600 = float3(_599.x, _599.y, _590.z);
    float _612 = _542.w;
    float4 _627 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _538, _GlobalMipBias);
    float2 _630 = float2(1.0f - _580, _580);
    float2 _634 = _630 * float2(_627.x, _612);
    float2 _644 = (max(0.0f.xx, (_634 + _LayerBlendHeightTransition.xx) - max(_634.x, _634.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _630;
    float _655 = (_LayerBlendHeight != 0.0f) ? (_644 / max(1.1754943508222875079687365372222e-38f, _644.x + _644.y).xx).y : _580;
    float3 _656 = _394 + float3(0.0f, 0.0f, 1.0f);
    float3 _657 = _600 * float3(-1.0f, -1.0f, 1.0f);
    float3 _669 = _655.xxx;
    float3 _670 = lerp(_394, lerp(_600, ((_656 * dot(_656, _657)) / max(9.9999997473787516355514526367188e-06f, _656.z).xxx) - _657, _Layer1BaseNormalIntensity.xxx), _669);
    float3 _671 = lerp(_506.xyz, (lerp(dot(_543, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _543, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _669);
    float _672 = lerp(lerp(lerp(lerp(lerp(_377, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _490), _MaskMetallicG, _497), _MaskMetallicR, _504), (_LayerMetallicType != 0.0f) ? _612 : _Layer1Metallic, _655);
    float _673 = lerp(_506.w, _555.z, _655);
    float _674 = lerp(lerp(1.0f, _396, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _556, _Layer1AOStrength), _655);
    float3 _690 = normalize(((_8.xyz * _670.x) + ((cross(_7, float4(_8.xyz, _335).xyz) * _335) * _670.y)) + (_7 * (_670.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _693 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _697 = uint(_693 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _719 = (((clamp(((_PorosityFactorX * _673) + (_PorosityFactorZ * _672)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_655, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _728 = abs(mul(_TransformVariables_ViewMatrix, float4(_514, _331.yz, 1.0f)).z);
    float3 _1606 = 0.0f.xxx;
    float _1607 = 0.0f;
    float _1608 = 0.0f;
    float3 _1609 = 0.0f.xxx;
    float _1610 = 0.0f;
    float _1611 = 0.0f;
    float _1612 = 0.0f;
    float3 _1613 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_728 < 128.0f))
    {
        float4 _739 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _319, 0.0f);
        float _740 = _739.x;
        float _748 = (1.0f / ((_ZBufferParams.z * _740) + _ZBufferParams.w)) - _728;
        float _756 = clamp(pow(abs(_748 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _765 = lerp(clamp(pow(abs(_748 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1598 = 0.0f.xxx;
        float _1599 = 0.0f;
        float _1600 = 0.0f;
        float3 _1601 = 0.0f.xxx;
        float _1602 = 0.0f;
        float _1603 = 0.0f;
        float _1604 = 0.0f;
        float3 _1605 = 0.0f.xxx;
        [branch]
        if (min(_756, _765) < 0.999000012874603271484375f)
        {
            float _770 = _319.x;
            float4 _772 = float4(_770, _319.y, _740, 1.0f);
            float2 _777 = float2((_770 * 2.0f) - 1.0f, 1.0f - (2.0f * _319.y));
            float4 _779 = mul(_TransformVariables_InvViewProjMatrix, float4(_777.x, _777.y, _772.z, _772.w));
            float3 _783 = _779.xyz / _779.w.xxx;
            bool _787 = _SectorParam1.x != 0;
            float _1550 = 0.0f;
            float _1551 = 0.0f;
            float _1552 = 0.0f;
            float _1553 = 0.0f;
            float3 _1554 = 0.0f.xxx;
            float3 _1555 = 0.0f.xxx;
            float _1556 = 0.0f;
            if (_787)
            {
                float3 _790 = _783.xyz;
                float3 _791 = ddx(_790);
                float3 _792 = ddy(_790);
                float _796 = 1.0f / _SectorParam0.z;
                float2 _797 = _783.xz;
                float2 _807 = max(0.0f.xx, min((_797 * _796) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _808 = int2(_807);
                float2 _809 = frac(_807);
                int2 _813 = _808 - _FeedbackParam.xy;
                bool2 _814 = bool2(_808.x >= int2(0, 0).x, _808.y >= int2(0, 0).y);
                int2 _815 = _SectorParam1.x.xx;
                bool2 _816 = bool2(_808.x < _815.x, _808.y < _815.y);
                bool2 _817 = bool2(_814.x && _816.x, _814.y && _816.y);
                bool2 _818 = bool2(_813.x >= int2(0, 0).x, _813.y >= int2(0, 0).y);
                bool2 _819 = bool2(_817.x && _818.x, _817.y && _818.y);
                int2 _822 = _FeedbackParam.z.xx;
                bool2 _823 = bool2(_813.x < _822.x, _813.y < _822.y);
                bool _825 = all(bool2(_819.x && _823.x, _819.y && _823.y));
                float4 _914 = 0.0f.xxxx;
                bool _915 = false;
                if (_825)
                {
                    int _831 = (_813.y * _FeedbackParam.z) + _813.x;
                    uint4 _842 = (_IndirectionMap[clamp(_831 >> 2, 0, 63)] >> (uint((_831 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _852 = (((_842.w << 24u) | (_842.z << 16u)) | (_842.y << 8u)) | _842.x;
                    uint _854 = (_852 >> 20u) & 1023u;
                    float _855 = float(_854);
                    float _858 = float(1u << (_854 & 31u));
                    float _878 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _879 = (_791.xz * _796) * _878;
                    float2 _880 = (_792.xz * _796) * _878;
                    float _881 = dot(_879, _879);
                    float _882 = dot(_880, _880);
                    float _883 = _VTParam0.x - _855;
                    float4 _909 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_809 * _858, 0.5f.xx, (_858 - 0.5f).xx) + float2(float(_852 & 1023u), float((_852 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_881, _882))) - _883, (0.5f * log2(min(_881, _882))) - _883, 0.449999988079071044921875f), 0.0f, _855))) * 255.0f);
                    float3 _910 = _909.xyz;
                    _914 = _909;
                    _915 = !all(bool3(_910.x > 254.0f.xxx.x, _910.y > 254.0f.xxx.y, _910.z > 254.0f.xxx.z));
                }
                else
                {
                    _914 = 0.0f.xxxx;
                    _915 = false;
                }
                float2 _920 = clamp(_807, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _921 = int2(_920);
                int _922 = _921.x;
                int _923 = _921.y;
                int _926 = (_922 | (_922 << 4)) & 3855;
                int _929 = (_926 | (_926 << 2)) & 13107;
                int _935 = (_923 | (_923 << 4)) & 3855;
                int _938 = (_935 | (_935 << 2)) & 13107;
                int _943 = ((_929 | (_929 << 1)) & 21845) | (((_938 | (_938 << 1)) & 21845) << 1);
                uint4 _954 = (_NodeAtlasMap[clamp(_943 >> 2, 0, 1023)] >> (uint((_943 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _964 = (((_954.w << 24u) | (_954.z << 16u)) | (_954.y << 8u)) | _954.x;
                int _967 = int((_964 >> 16u) & 255u);
                int2 _969 = _967.xx & int2(31, 31);
                float2 _978 = (_920 - float2((_921 >> _969) << _969)) / float(1 << (_967 & 31)).xx;
                float2 _981 = float2(1.0f, _AtlasUVHeightScale);
                int _984 = int(_964 & 65535u) - 1;
                float2 _998 = float2(float(_984 & (_SectorParam1.y - 1)), float(_984 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1002 = uint(_967) & 31u;
                float _1004 = float(_SplatBlockBaseSize >> _1002);
                float _1009 = float(_SplatBlockBaseCount << _1002);
                float2 _1010 = _978 * _1009;
                float4 _1052 = (((_978.xyxy * _AtlasUVScale.xxyy) + _998.xyxy) + _AtlasUVPadding.xxyy) * _981.xyxy;
                float4 _1057 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1052.xy, 0.0f);
                float2 _1060 = (_1057.xy * 2.0f) - 1.0f.xx;
                float _1065 = sqrt(max(1.0f - dot(_1060, _1060), 0.0f));
                float3 _1067 = float3(_1060.x, _1065, _1060.y);
                float _1167 = 0.0f;
                float _1168 = 0.0f;
                float _1169 = 0.0f;
                float _1170 = 0.0f;
                float _1171 = 0.0f;
                float3 _1172 = 0.0f.xxx;
                float3 _1173 = 0.0f.xxx;
                float _1174 = 0.0f;
                if (_825 && _915)
                {
                    float2 _1112 = ((clamp(frac(_809 * float(uint(exp2(_VTParam0.x - _914.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_914.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1112.y = _1112.y * _VTPhysicalUVHeightScale;
                    float4 _1121 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1112, 0.0f);
                    float4 _1141 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1135 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1112, 0.0f);
                        float4 _1139 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1112, 0.0f);
                        _1141 = float4(_1135.x, _1135.y, _1139.x, _1139.y);
                    }
                    else
                    {
                        _1141 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1112, 0.0f);
                    }
                    float4 _1145 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1112, 0.0f);
                    float2 _1148 = (_1141.xy * 2.0f) - 1.0f.xx;
                    float _1161 = _1145.x;
                    _1167 = _1161;
                    _1168 = (_1141.w * 2.0f) - 1.0f;
                    _1169 = _1145.w;
                    _1170 = _1145.y;
                    _1171 = _1141.z;
                    _1172 = _1121.xyz;
                    _1173 = float3(_1148.x, sqrt(max(1.0f - dot(_1148, _1148), 0.0f)), _1148.y);
                    _1174 = clamp(_1121.w - _1161, 0.0f, 1.0f);
                }
                else
                {
                    _1167 = 0.5f;
                    _1168 = 0.0f;
                    _1169 = 0.0f;
                    _1170 = _1057.z;
                    _1171 = _1057.w;
                    _1172 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1052.zw, 0.0f).xyz;
                    _1173 = _1067;
                    _1174 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_998 + (((floor(_1010) + clamp(frac(_1010), (0.5f / _1004).xx, ((_1004 - 0.5f) * (1.0f / _1004)).xx)) / _1009.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _981, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1176 = clamp(_1174 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1179 = lerp(_1172, _1172 * 0.64999997615814208984375f, _1176.xxx);
                float _1180 = lerp(_1171, 0.0f, _1176);
                float _1182 = lerp(_1170, _1170 * 0.89999997615814208984375f, _1176);
                float3 _1186 = lerp(_1173, float3(0.0f, 1.0f, 0.0f), (min(_1176, 1.0f) * 0.980000019073486328125f).xxx);
                float _1196 = log2(1.0f / ((0.300000011920928955078125f * max(length(_791), length(_792))) + 6.103515625e-05f));
                float2 _1200 = exp2(float2(floor(_1196), ceil(_1196)));
                float3 _1203 = floor(_790 * _1200.x);
                uint2 _1205 = asuint(_1203.xy);
                uint _1210 = (_1205.x * 374761393u) + (_1205.y * 668265263u);
                uint _1213 = (_1210 ^ (_1210 >> 13u)) * 1274126177u;
                uint2 _1220 = asuint(float2(float(_1213 ^ (_1213 >> 16u)) * 2.3283064365386962890625e-10f, _1203.z));
                uint _1225 = (_1220.x * 374761393u) + (_1220.y * 668265263u);
                uint _1228 = (_1225 ^ (_1225 >> 13u)) * 1274126177u;
                float3 _1235 = floor(_790 * _1200.y);
                uint2 _1237 = asuint(_1235.xy);
                uint _1242 = (_1237.x * 374761393u) + (_1237.y * 668265263u);
                uint _1245 = (_1242 ^ (_1242 >> 13u)) * 1274126177u;
                uint2 _1252 = asuint(float2(float(_1245 ^ (_1245 >> 16u)) * 2.3283064365386962890625e-10f, _1235.z));
                uint _1257 = (_1252.x * 374761393u) + (_1252.y * 668265263u);
                uint _1260 = (_1257 ^ (_1257 >> 13u)) * 1274126177u;
                float _1265 = frac(_1196);
                float _1266 = lerp(float(_1228 ^ (_1228 >> 16u)) * 2.3283064365386962890625e-10f, float(_1260 ^ (_1260 >> 16u)) * 2.3283064365386962890625e-10f, _1265);
                float _1268 = min(_1265, 1.0f - _1265);
                float _1269 = 1.0f - _1268;
                float _1273 = (2.0f * _1268) * _1269;
                float _1278 = 1.0f - _1266;
                float3 _1284 = step(_1266.xxx, float3(_1268, _1269, 1.0f));
                float _1291 = clamp(dot(_1284 * (1.0f.xxx - float3(0.0f, _1284.xy)), float3((_1266 * _1266) / _1273, (_1266 - (0.5f * _1268)) / _1269, 1.0f - ((_1278 * _1278) / _1273))), 0.0f, 1.0f);
                float3 _1292 = abs(_1067);
                float3 _1293 = _1292 * _1292;
                float3 _1294 = _1293 * _1293;
                float3 _1295 = _1294 * _1294;
                float3 _1303 = _1295 / (((_1295.x + _1295.y) + _1295.z) + 6.103515625e-05f).xxx;
                float _1304 = _1303.x;
                float3 _1309 = step(_1291.xxx, float3(_1304, _1304 + _1303.y, 1.0f));
                float3 _1314 = _1309 * (1.0f.xxx - float3(0.0f, _1309.xy));
                float _1316 = _1314.x;
                float _1318 = _1314.y;
                float _1322 = _1314.z;
                float3 _1341 = cross(_1067, float3(0.0f, 0.0f, 1.0f));
                float2 _1344 = ((((_978 * _CliffAtlasParam.x) + _998) + _CliffAtlasParam.y.xx) * _981) * _CliffIndexMapSize.xy;
                float2 _1347 = floor(_1344 - 0.5f.xx) + 0.5f.xx;
                float2 _1349 = _1344 - _1347;
                float2 _1350 = 1.0f.xx - _1349;
                float _1351 = _1350.x;
                float _1352 = _1350.y;
                float _1353 = _1351 * _1352;
                float _1358 = _1353 + (_1349.x * _1352);
                float4 _1362 = step(_1291.xxxx, float4(_1353, _1358, _1358 + (_1351 * _1349.y), 1.0f));
                uint _1370 = uint(dot(_1362 * (1.0f.xxxx - float4(0.0f, _1362.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1386 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1347 + float2(float(_1370 & 1u), float(_1370 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1387 = _1386.y;
                float4 _1396 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1052.zw, 0.0f);
                float _1397 = _1396.w;
                float _1398 = _1397 * _1397;
                float _1404 = _SplatsST[_1387].x * _TerrainPosParam1.y;
                float2 _1409 = ((((_783.zy * _1316) + (_797 * _1318)) + (_783.xy * _1322)) * _1404) + _SplatsST[_1387].z.xx;
                float4 _1410 = float4(((_791.zy * _1316) + (_791.xz * _1318)) + (_791.xy * _1322), ((_792.zy * _1316) + (_792.xz * _1318)) + (_792.xy * _1322)) * _1404;
                uint _1412 = uint(asint(_SplatsST[_1387].y));
                float4 _1442 = 0.0f.xxxx;
                float2 _1443 = 0.0f.xx;
                [branch]
                if (((_1412 >> 13u) & 1u) == 0u)
                {
                    uint _1428 = (_1412 >> 11u) & 3u;
                    _1442 = min(_1410 * 0.5f, _SplatParam.z.xxxx);
                    _1443 = clamp(frac(_1409) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1428 & 1u), float(_1428 >> 1u)) * 0.5f);
                }
                else
                {
                    _1442 = _1410;
                    _1443 = _1409;
                }
                float3 _1448 = float3(_1443, float((_1412 >> 6u) & 31u));
                float4 _1452 = _Splats.SampleGrad(sampler_LinearClamp, _1448, _1442.xy, _1442.zw);
                float4 _1456 = _Normals.SampleGrad(sampler_LinearClamp, _1448, _1442.xy, _1442.zw);
                float4 _1482 = (float4(0.0f, _1456.w, _1452.w, _1456.z) * _MaskMapRemapScale[_1387]) + _MaskMapRemapOffset[_1387];
                float2 _1488 = ((_1456.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1494 = _1488 * _PackedSplatInfo[_1387].w;
                float _1505 = round(_MaskMapRemapOffset[_1387].x * 255.0f);
                float _1514 = 1.0f - clamp(_1065, 0.0f, 1.0f);
                float _1517 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1514), 0.0f, 1.0f);
                float _1520 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1514), 0.0f, 1.0f);
                float3 _1521 = _1520.xxx;
                float2 _1529 = float2(_1167, lerp(_1167, _1482.z, _1520));
                float2 _1531 = (_1529 * _1529) * _1529;
                float2 _1537 = float2(_1531.x * (1.0f - _1517), _1531.y * _1517);
                float2 _1541 = _1537 / max(dot(_1537, 1.0f.xx), 6.103515625e-05f).xx;
                float _1542 = _1541.y;
                float3 _1543 = _1542.xxx;
                _1550 = _1168;
                _1551 = lerp(_1169, lerp(_1169, (_1505 == 19.0f) ? 1.0f : ((_1505 == 15.0f) ? 0.5f : 0.0f), _1520), _1542);
                _1552 = lerp(_1182, lerp(_1182, _1482.y, _1520), _1542);
                _1553 = lerp(_1180, lerp(_1180, _1482.w, _1520), _1542);
                _1554 = lerp(_1179, lerp(_1179, (_1452.xyz * _DiffuseRemapScale[_1387].xyz) + ((lerp(_1396.xyz, _PackedSplatInfo[_1387].xyz, (1.0f - _1398).xxx) * _1398) - (_PackedSplatInfo[_1387].xyz * _1398)), _1521), _1543);
                _1555 = normalize(lerp(_1186, normalize(lerp(_1186, normalize(((_1341 * _1494.x) + (cross(_1341, _1067) * _1494.y)) + (_1067 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1488, _1488), 0.0f, 1.0f))))), _1521)), _1543));
                _1556 = _1174;
            }
            else
            {
                _1550 = 0.0f;
                _1551 = 0.0f;
                _1552 = 0.0f;
                _1553 = 0.0f;
                _1554 = 0.0f.xxx;
                _1555 = 0.0f.xxx;
                _1556 = 0.0f;
            }
            float _1560 = lerp(_1556 * (1.0f - _765), _1556, _WetBlendIgnoreDepth);
            float3 _1576 = _756.xxx;
            _1598 = lerp(_1555, _690, clamp(_756 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1599 = lerp(_1553, lerp(_673, _673 * _TerrainWetRoughnessFactor, _1560), _756);
            _1600 = lerp(_1552, _674, _756);
            _1601 = lerp(0.0f.xxx, 0.0f.xxx, _1576);
            _1602 = _693 ? lerp(clamp(((_1550 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1551 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _756) : 0.0f;
            _1603 = lerp(0.0f, _719, _756);
            _1604 = lerp(_787 ? 0.0f : 0.0f, _672, _756);
            _1605 = lerp(_1554, lerp(_671, _671 * _TerrainWetBaseColorFactor, _1560.xxx), _1576);
        }
        else
        {
            _1598 = _690;
            _1599 = _673;
            _1600 = _674;
            _1601 = 0.0f.xxx;
            _1602 = 0.0f;
            _1603 = _719;
            _1604 = _672;
            _1605 = _671;
        }
        _1606 = _1598;
        _1607 = _1599;
        _1608 = _1600;
        _1609 = _1601;
        _1610 = _1602;
        _1611 = _1603;
        _1612 = _1604;
        _1613 = _1605;
    }
    else
    {
        _1606 = _690;
        _1607 = _673;
        _1608 = _674;
        _1609 = 0.0f.xxx;
        _1610 = 0.0f;
        _1611 = _719;
        _1612 = _672;
        _1613 = _671;
    }
    float _1623 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1636 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1636.y = -_1636.y;
    float2 _1660 = lerp(((sqrt(sqrt(abs(_1636 * 0.5f))) * float2(int2(sign(_1636)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1623.xx);
    float _1661 = lerp(0.0f, 0.699999988079071044921875f, _1623);
    float4 _1666 = float4(_1609.x, _1609.y, _1609.z, 0.0f.xxxx.w);
    _1666.w = 0.5f;
    float3 _1668 = normalize(_1606);
    float2 _1673 = _1668.xz / dot(1.0f.xxx, abs(_1668)).xx;
    float3 _1687 = 0.0f.xxx;
    if (_1668.y <= 0.0f)
    {
        float2 _1682 = _1673.xy;
        bool2 _1683 = bool2(_1682.x >= 0.0f.xx.x, _1682.y >= 0.0f.xx.y);
        float2 _1685 = (1.0f.xx - abs(_1673.yx)) * float2(_1683.x ? 1.0f.xx.x : (-1.0f).xx.x, _1683.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1687 = float3(_1685.x, _1668.y, _1685.y);
    }
    else
    {
        _1687 = float3(_1673.x, _1668.y, _1673.y);
    }
    float2 _1690 = (_1687.xz * 0.5f) + 0.5f.xx;
    float4 _1691 = float4(_1690.x, _1690.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1691.z = _1607;
    _1691.w = float(_697 % 4u) * 0.3333333432674407958984375f;
    float4 _1701 = float4(_1613.x, _1613.y, _1613.z, 0.0f.xxxx.w);
    _1701.w = _1610;
    float4 _1703 = float4(_1660.x, _1660.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1703.z = (_1661 > 0.0f) ? 1.0f : _AntiFlicker;
    _1703.w = _1661;
    _13 = _1666;
    _14 = float4(_1612, _1608, _1611, float(_697 / 4u) * 0.3333333432674407958984375f);
    _15 = _1691;
    _16 = _1701;
    _17 = _1703;
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
