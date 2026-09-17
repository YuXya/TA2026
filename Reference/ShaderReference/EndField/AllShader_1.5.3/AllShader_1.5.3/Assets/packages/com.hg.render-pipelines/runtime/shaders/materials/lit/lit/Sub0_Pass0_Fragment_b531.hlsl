// Stage: Fragment  Blob: 531  ParamBlob: 216  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _LAYERBLEND_TOP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP _VAT_RIGIDBODY
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

static float3 _309 = 0.0f.xxx;

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
    float _TopBlendSmoothness : packoffset(c41);
    float _TopBlendThreshold : packoffset(c41.y);
    float _TopBlendWithBumpMap : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _MaskUVSet : packoffset(c42);
    float _MaskRoghnessR : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _MaskRoghnessG : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float _MaskRoghnessB : packoffset(c43.w);
    float _MaskMetallicR : packoffset(c44);
    float _MaskMetallicG : packoffset(c44.y);
    float _MaskMetallicB : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _MaskRScale : packoffset(c45);
    float _MaskROffset : packoffset(c45.y);
    float _MaskGScale : packoffset(c45.z);
    float _MaskGOffset : packoffset(c45.w);
    float _MaskBScale : packoffset(c46);
    float _MaskBOffset : packoffset(c46.y);
    float UnityPerMaterial_Stripped_744 : packoffset(c46.z);
    float UnityPerMaterial_Stripped_748 : packoffset(c46.w);
    float4 _MaskAlbedoR : packoffset(c47);
    float4 _MaskAlbedoG : packoffset(c48);
    float4 _MaskAlbedoB : packoffset(c49);
    float4 _MaskMap_ST : packoffset(c50);
    float _TerrainBlendFactor : packoffset(c51);
    float _TerrainBlendNormalFactor : packoffset(c51.y);
    float _TerrainBlendFallOff : packoffset(c51.z);
    float UnityPerMaterial_Stripped_828 : packoffset(c51.w);
    float _TerrainWetBaseColorFactor : packoffset(c52);
    float _TerrainWetRoughnessFactor : packoffset(c52.y);
    float _TerrainWetBlendFactor : packoffset(c52.z);
    float _TerrainWetBlendFallOff : packoffset(c52.w);
    float _WetBlendIgnoreDepth : packoffset(c53);
    float UnityPerMaterial_Stripped_852 : packoffset(c53.y);
    float UnityPerMaterial_Stripped_856 : packoffset(c53.z);
    float UnityPerMaterial_Stripped_860 : packoffset(c53.w);
    float _BlendMeshNormalAndTangent : packoffset(c54);
    float UnityPerMaterial_Stripped_868 : packoffset(c54.y);
    float UnityPerMaterial_Stripped_872 : packoffset(c54.z);
    float UnityPerMaterial_Stripped_876 : packoffset(c54.w);
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
Texture2D<float4> _DetailMap : register(t11, space1);
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
    float2 _331 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _333 = (_331 * 2.0f) - 1.0f.xx;
    float4 _336 = float4(_333, gl_FragCoord.z, 1.0f);
    _336.y = -_333.y;
    float4 _339 = mul(_TransformVariables_InvViewProjMatrix, _336);
    float3 _343 = _339.xyz / _339.w.xxx;
    float _344 = _343.x;
    float _350 = abs(mul(_TransformVariables_ViewMatrix, float4(_344, _343.yz, 1.0f)).z);
    float _354 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _359 = float4(_8.xyz, _354).xyz;
    float3 _361 = cross(_7, _359) * _354;
    float4 _398 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _400 = _398.w;
    float4 _403 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _406 = (_403.xy * 2.0f.xx) - 1.0f.xx;
    float2 _407 = abs(_406);
    bool2 _408 = bool2(_407.x < 0.01200000010430812835693359375f.xx.x, _407.y < 0.01200000010430812835693359375f.xx.y);
    float2 _409 = float2(_408.x ? 0.0f.xx.x : _406.x, _408.y ? 0.0f.xx.y : _406.y);
    float _418 = _403.z;
    float _419 = _403.w;
    float3 _431 = lerp(clamp((_398.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _460 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _461 = _460.w;
    float _483 = lerp(lerp(1.0f, _461, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_400, _418, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _419, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _350) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _497 = (_460.xy * 2.0f.xx) - 1.0f.xx;
    float2 _498 = abs(_497);
    bool2 _499 = bool2(_498.x < 0.01200000010430812835693359375f.xx.x, _498.y < 0.01200000010430812835693359375f.xx.y);
    float2 _500 = float2(_499.x ? 0.0f.xx.x : _497.x, _499.y ? 0.0f.xx.y : _497.y);
    float3 _509 = float3(_409 * _NormalScale, sqrt(clamp(1.0f - dot(_409, _409), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _510 = float3(_500 * (_483 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_500, _500), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _517 = ((_509 * dot(_509, _510)) / max(9.9999997473787516355514526367188e-06f, _509.z).xxx) - _510;
    float _518 = _DetailPBRIntensity * _483;
    float _519 = _460.z;
    float4 _551 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _577 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _595 = clamp((_577 * 0.5f.xxx) + lerp(-_577, 1.0f.xxx, _551.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _604 = _595.z;
    float _611 = _595.y;
    float _618 = _595.x;
    float4 _620 = lerp(lerp(lerp(float4(lerp(_431, lerp(clamp((_431 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_483 * ((1.0f - _DetailMode) * (1.0f - _519))).xxx), lerp(lerp(_RoughnessMin, _RoughnessMax, _418), lerp(_461, _519, _DetailMode), _518)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _604.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _611.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _618.xxxx);
    float3 _311 = float3(_4.x, _344, _6.x);
    float3 _312 = float3(_4.y, _343.z, _6.y);
    uint _638 = uint(_LayerBlendUVType);
    float2 _650 = (float2(_311[_638], _312[_638]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _654 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _650, _GlobalMipBias);
    float3 _655 = _654.xyz;
    float4 _667 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _650, _GlobalMipBias);
    float _683 = clamp(clamp((lerp(_7.y, normalize(mul(_517, float3x3(_359 * 1.0f, _361 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _684 = _667.x;
    float4 _686 = float4(_684, _667.y, 0.0f, 1.0f);
    _686.w = _684;
    float2 _692 = (_686.wy * 2.0f) - 1.0f.xx;
    float3 _693 = float3(_692.x, _692.y, _309.z);
    float2 _694 = _692.xy;
    _693.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_694, _694), 0.0f, 1.0f)));
    float2 _702 = _693.xy * _Layer1BumpScale;
    float3 _703 = float3(_702.x, _702.y, _693.z);
    float _715 = _654.w;
    float2 _734 = float2(1.0f - _683, _683);
    float2 _738 = _734 * float2(_BaseHeightMap.SampleBias(sampler_LinearMirror, _650, _GlobalMipBias).x, _715);
    float2 _748 = (max(0.0f.xx, (_738 + _LayerBlendHeightTransition.xx) - max(_738.x, _738.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _734;
    float _759 = (_LayerBlendHeight != 0.0f) ? (_748 / max(1.1754943508222875079687365372222e-38f, _748.x + _748.y).xx).y : _683;
    float3 _760 = _517 + float3(0.0f, 0.0f, 1.0f);
    float3 _761 = _703 * float3(-1.0f, -1.0f, 1.0f);
    float3 _773 = _759.xxx;
    float3 _774 = lerp(_517, lerp(_703, ((_760 * dot(_760, _761)) / max(9.9999997473787516355514526367188e-06f, _760.z).xxx) - _761, _Layer1BaseNormalIntensity.xxx), _773);
    float3 _775 = lerp(_620.xyz, (lerp(dot(_655, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _655, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _773);
    float _776 = lerp(lerp(lerp(lerp(lerp(_400, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _604), _MaskMetallicG, _611), _MaskMetallicR, _618), (_LayerMetallicType != 0.0f) ? _715 : _Layer1Metallic, _759);
    float _777 = lerp(_620.w, _667.z, _759);
    float _778 = lerp(lerp(1.0f, _419, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _461, _DetailMode), _518), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _667.w, _Layer1AOStrength), _759);
    float3 _794 = normalize(((_8.xyz * _774.x) + (_361 * _774.y)) + (_7 * (_774.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _797 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _801 = uint(_797 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _823 = (((clamp(((_PorosityFactorX * _777) + (_PorosityFactorZ * _776)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_759, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float3 _1703 = 0.0f.xxx;
    float _1704 = 0.0f;
    float _1705 = 0.0f;
    float3 _1706 = 0.0f.xxx;
    float _1707 = 0.0f;
    float _1708 = 0.0f;
    float _1709 = 0.0f;
    float3 _1710 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_350 < 128.0f))
    {
        float4 _836 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _331, 0.0f);
        float _837 = _836.x;
        float _845 = (1.0f / ((_ZBufferParams.z * _837) + _ZBufferParams.w)) - _350;
        float _853 = clamp(pow(abs(_845 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _862 = lerp(clamp(pow(abs(_845 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1695 = 0.0f.xxx;
        float _1696 = 0.0f;
        float _1697 = 0.0f;
        float3 _1698 = 0.0f.xxx;
        float _1699 = 0.0f;
        float _1700 = 0.0f;
        float _1701 = 0.0f;
        float3 _1702 = 0.0f.xxx;
        [branch]
        if (min(_853, _862) < 0.999000012874603271484375f)
        {
            float _867 = _331.x;
            float4 _869 = float4(_867, _331.y, _837, 1.0f);
            float2 _874 = float2((_867 * 2.0f) - 1.0f, 1.0f - (2.0f * _331.y));
            float4 _876 = mul(_TransformVariables_InvViewProjMatrix, float4(_874.x, _874.y, _869.z, _869.w));
            float3 _880 = _876.xyz / _876.w.xxx;
            bool _884 = _SectorParam1.x != 0;
            float _1647 = 0.0f;
            float _1648 = 0.0f;
            float _1649 = 0.0f;
            float _1650 = 0.0f;
            float3 _1651 = 0.0f.xxx;
            float3 _1652 = 0.0f.xxx;
            float _1653 = 0.0f;
            if (_884)
            {
                float3 _887 = _880.xyz;
                float3 _888 = ddx(_887);
                float3 _889 = ddy(_887);
                float _893 = 1.0f / _SectorParam0.z;
                float2 _894 = _880.xz;
                float2 _904 = max(0.0f.xx, min((_894 * _893) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _905 = int2(_904);
                float2 _906 = frac(_904);
                int2 _910 = _905 - _FeedbackParam.xy;
                bool2 _911 = bool2(_905.x >= int2(0, 0).x, _905.y >= int2(0, 0).y);
                int2 _912 = _SectorParam1.x.xx;
                bool2 _913 = bool2(_905.x < _912.x, _905.y < _912.y);
                bool2 _914 = bool2(_911.x && _913.x, _911.y && _913.y);
                bool2 _915 = bool2(_910.x >= int2(0, 0).x, _910.y >= int2(0, 0).y);
                bool2 _916 = bool2(_914.x && _915.x, _914.y && _915.y);
                int2 _919 = _FeedbackParam.z.xx;
                bool2 _920 = bool2(_910.x < _919.x, _910.y < _919.y);
                bool _922 = all(bool2(_916.x && _920.x, _916.y && _920.y));
                float4 _1011 = 0.0f.xxxx;
                bool _1012 = false;
                if (_922)
                {
                    int _928 = (_910.y * _FeedbackParam.z) + _910.x;
                    uint4 _939 = (_IndirectionMap[clamp(_928 >> 2, 0, 63)] >> (uint((_928 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _949 = (((_939.w << 24u) | (_939.z << 16u)) | (_939.y << 8u)) | _939.x;
                    uint _951 = (_949 >> 20u) & 1023u;
                    float _952 = float(_951);
                    float _955 = float(1u << (_951 & 31u));
                    float _975 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _976 = (_888.xz * _893) * _975;
                    float2 _977 = (_889.xz * _893) * _975;
                    float _978 = dot(_976, _976);
                    float _979 = dot(_977, _977);
                    float _980 = _VTParam0.x - _952;
                    float4 _1006 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_906 * _955, 0.5f.xx, (_955 - 0.5f).xx) + float2(float(_949 & 1023u), float((_949 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_978, _979))) - _980, (0.5f * log2(min(_978, _979))) - _980, 0.449999988079071044921875f), 0.0f, _952))) * 255.0f);
                    float3 _1007 = _1006.xyz;
                    _1011 = _1006;
                    _1012 = !all(bool3(_1007.x > 254.0f.xxx.x, _1007.y > 254.0f.xxx.y, _1007.z > 254.0f.xxx.z));
                }
                else
                {
                    _1011 = 0.0f.xxxx;
                    _1012 = false;
                }
                float2 _1017 = clamp(_904, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _1018 = int2(_1017);
                int _1019 = _1018.x;
                int _1020 = _1018.y;
                int _1023 = (_1019 | (_1019 << 4)) & 3855;
                int _1026 = (_1023 | (_1023 << 2)) & 13107;
                int _1032 = (_1020 | (_1020 << 4)) & 3855;
                int _1035 = (_1032 | (_1032 << 2)) & 13107;
                int _1040 = ((_1026 | (_1026 << 1)) & 21845) | (((_1035 | (_1035 << 1)) & 21845) << 1);
                uint4 _1051 = (_NodeAtlasMap[clamp(_1040 >> 2, 0, 1023)] >> (uint((_1040 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _1061 = (((_1051.w << 24u) | (_1051.z << 16u)) | (_1051.y << 8u)) | _1051.x;
                int _1064 = int((_1061 >> 16u) & 255u);
                int2 _1066 = _1064.xx & int2(31, 31);
                float2 _1075 = (_1017 - float2((_1018 >> _1066) << _1066)) / float(1 << (_1064 & 31)).xx;
                float2 _1078 = float2(1.0f, _AtlasUVHeightScale);
                int _1081 = int(_1061 & 65535u) - 1;
                float2 _1095 = float2(float(_1081 & (_SectorParam1.y - 1)), float(_1081 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _1099 = uint(_1064) & 31u;
                float _1101 = float(_SplatBlockBaseSize >> _1099);
                float _1106 = float(_SplatBlockBaseCount << _1099);
                float2 _1107 = _1075 * _1106;
                float4 _1149 = (((_1075.xyxy * _AtlasUVScale.xxyy) + _1095.xyxy) + _AtlasUVPadding.xxyy) * _1078.xyxy;
                float4 _1154 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _1149.xy, 0.0f);
                float2 _1157 = (_1154.xy * 2.0f) - 1.0f.xx;
                float _1162 = sqrt(max(1.0f - dot(_1157, _1157), 0.0f));
                float3 _1164 = float3(_1157.x, _1162, _1157.y);
                float _1264 = 0.0f;
                float _1265 = 0.0f;
                float _1266 = 0.0f;
                float _1267 = 0.0f;
                float _1268 = 0.0f;
                float3 _1269 = 0.0f.xxx;
                float3 _1270 = 0.0f.xxx;
                float _1271 = 0.0f;
                if (_922 && _1012)
                {
                    float2 _1209 = ((clamp(frac(_906 * float(uint(exp2(_VTParam0.x - _1011.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_1011.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1209.y = _1209.y * _VTPhysicalUVHeightScale;
                    float4 _1218 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _1209, 0.0f);
                    float4 _1238 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1232 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1209, 0.0f);
                        float4 _1236 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _1209, 0.0f);
                        _1238 = float4(_1232.x, _1232.y, _1236.x, _1236.y);
                    }
                    else
                    {
                        _1238 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _1209, 0.0f);
                    }
                    float4 _1242 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _1209, 0.0f);
                    float2 _1245 = (_1238.xy * 2.0f) - 1.0f.xx;
                    float _1258 = _1242.x;
                    _1264 = _1258;
                    _1265 = (_1238.w * 2.0f) - 1.0f;
                    _1266 = _1242.w;
                    _1267 = _1242.y;
                    _1268 = _1238.z;
                    _1269 = _1218.xyz;
                    _1270 = float3(_1245.x, sqrt(max(1.0f - dot(_1245, _1245), 0.0f)), _1245.y);
                    _1271 = clamp(_1218.w - _1258, 0.0f, 1.0f);
                }
                else
                {
                    _1264 = 0.5f;
                    _1265 = 0.0f;
                    _1266 = 0.0f;
                    _1267 = _1154.z;
                    _1268 = _1154.w;
                    _1269 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _1149.zw, 0.0f).xyz;
                    _1270 = _1164;
                    _1271 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_1095 + (((floor(_1107) + clamp(frac(_1107), (0.5f / _1101).xx, ((_1101 - 0.5f) * (1.0f / _1101)).xx)) / _1106.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _1078, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1273 = clamp(_1271 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1276 = lerp(_1269, _1269 * 0.64999997615814208984375f, _1273.xxx);
                float _1277 = lerp(_1268, 0.0f, _1273);
                float _1279 = lerp(_1267, _1267 * 0.89999997615814208984375f, _1273);
                float3 _1283 = lerp(_1270, float3(0.0f, 1.0f, 0.0f), (min(_1273, 1.0f) * 0.980000019073486328125f).xxx);
                float _1293 = log2(1.0f / ((0.300000011920928955078125f * max(length(_888), length(_889))) + 6.103515625e-05f));
                float2 _1297 = exp2(float2(floor(_1293), ceil(_1293)));
                float3 _1300 = floor(_887 * _1297.x);
                uint2 _1302 = asuint(_1300.xy);
                uint _1307 = (_1302.x * 374761393u) + (_1302.y * 668265263u);
                uint _1310 = (_1307 ^ (_1307 >> 13u)) * 1274126177u;
                uint2 _1317 = asuint(float2(float(_1310 ^ (_1310 >> 16u)) * 2.3283064365386962890625e-10f, _1300.z));
                uint _1322 = (_1317.x * 374761393u) + (_1317.y * 668265263u);
                uint _1325 = (_1322 ^ (_1322 >> 13u)) * 1274126177u;
                float3 _1332 = floor(_887 * _1297.y);
                uint2 _1334 = asuint(_1332.xy);
                uint _1339 = (_1334.x * 374761393u) + (_1334.y * 668265263u);
                uint _1342 = (_1339 ^ (_1339 >> 13u)) * 1274126177u;
                uint2 _1349 = asuint(float2(float(_1342 ^ (_1342 >> 16u)) * 2.3283064365386962890625e-10f, _1332.z));
                uint _1354 = (_1349.x * 374761393u) + (_1349.y * 668265263u);
                uint _1357 = (_1354 ^ (_1354 >> 13u)) * 1274126177u;
                float _1362 = frac(_1293);
                float _1363 = lerp(float(_1325 ^ (_1325 >> 16u)) * 2.3283064365386962890625e-10f, float(_1357 ^ (_1357 >> 16u)) * 2.3283064365386962890625e-10f, _1362);
                float _1365 = min(_1362, 1.0f - _1362);
                float _1366 = 1.0f - _1365;
                float _1370 = (2.0f * _1365) * _1366;
                float _1375 = 1.0f - _1363;
                float3 _1381 = step(_1363.xxx, float3(_1365, _1366, 1.0f));
                float _1388 = clamp(dot(_1381 * (1.0f.xxx - float3(0.0f, _1381.xy)), float3((_1363 * _1363) / _1370, (_1363 - (0.5f * _1365)) / _1366, 1.0f - ((_1375 * _1375) / _1370))), 0.0f, 1.0f);
                float3 _1389 = abs(_1164);
                float3 _1390 = _1389 * _1389;
                float3 _1391 = _1390 * _1390;
                float3 _1392 = _1391 * _1391;
                float3 _1400 = _1392 / (((_1392.x + _1392.y) + _1392.z) + 6.103515625e-05f).xxx;
                float _1401 = _1400.x;
                float3 _1406 = step(_1388.xxx, float3(_1401, _1401 + _1400.y, 1.0f));
                float3 _1411 = _1406 * (1.0f.xxx - float3(0.0f, _1406.xy));
                float _1413 = _1411.x;
                float _1415 = _1411.y;
                float _1419 = _1411.z;
                float3 _1438 = cross(_1164, float3(0.0f, 0.0f, 1.0f));
                float2 _1441 = ((((_1075 * _CliffAtlasParam.x) + _1095) + _CliffAtlasParam.y.xx) * _1078) * _CliffIndexMapSize.xy;
                float2 _1444 = floor(_1441 - 0.5f.xx) + 0.5f.xx;
                float2 _1446 = _1441 - _1444;
                float2 _1447 = 1.0f.xx - _1446;
                float _1448 = _1447.x;
                float _1449 = _1447.y;
                float _1450 = _1448 * _1449;
                float _1455 = _1450 + (_1446.x * _1449);
                float4 _1459 = step(_1388.xxxx, float4(_1450, _1455, _1455 + (_1448 * _1446.y), 1.0f));
                uint _1467 = uint(dot(_1459 * (1.0f.xxxx - float4(0.0f, _1459.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1483 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1444 + float2(float(_1467 & 1u), float(_1467 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1484 = _1483.y;
                float4 _1493 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _1149.zw, 0.0f);
                float _1494 = _1493.w;
                float _1495 = _1494 * _1494;
                float _1501 = _SplatsST[_1484].x * _TerrainPosParam1.y;
                float2 _1506 = ((((_880.zy * _1413) + (_894 * _1415)) + (_880.xy * _1419)) * _1501) + _SplatsST[_1484].z.xx;
                float4 _1507 = float4(((_888.zy * _1413) + (_888.xz * _1415)) + (_888.xy * _1419), ((_889.zy * _1413) + (_889.xz * _1415)) + (_889.xy * _1419)) * _1501;
                uint _1509 = uint(asint(_SplatsST[_1484].y));
                float4 _1539 = 0.0f.xxxx;
                float2 _1540 = 0.0f.xx;
                [branch]
                if (((_1509 >> 13u) & 1u) == 0u)
                {
                    uint _1525 = (_1509 >> 11u) & 3u;
                    _1539 = min(_1507 * 0.5f, _SplatParam.z.xxxx);
                    _1540 = clamp(frac(_1506) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1525 & 1u), float(_1525 >> 1u)) * 0.5f);
                }
                else
                {
                    _1539 = _1507;
                    _1540 = _1506;
                }
                float3 _1545 = float3(_1540, float((_1509 >> 6u) & 31u));
                float4 _1549 = _Splats.SampleGrad(sampler_LinearClamp, _1545, _1539.xy, _1539.zw);
                float4 _1553 = _Normals.SampleGrad(sampler_LinearClamp, _1545, _1539.xy, _1539.zw);
                float4 _1579 = (float4(0.0f, _1553.w, _1549.w, _1553.z) * _MaskMapRemapScale[_1484]) + _MaskMapRemapOffset[_1484];
                float2 _1585 = ((_1553.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1591 = _1585 * _PackedSplatInfo[_1484].w;
                float _1602 = round(_MaskMapRemapOffset[_1484].x * 255.0f);
                float _1611 = 1.0f - clamp(_1162, 0.0f, 1.0f);
                float _1614 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1611), 0.0f, 1.0f);
                float _1617 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1611), 0.0f, 1.0f);
                float3 _1618 = _1617.xxx;
                float2 _1626 = float2(_1264, lerp(_1264, _1579.z, _1617));
                float2 _1628 = (_1626 * _1626) * _1626;
                float2 _1634 = float2(_1628.x * (1.0f - _1614), _1628.y * _1614);
                float2 _1638 = _1634 / max(dot(_1634, 1.0f.xx), 6.103515625e-05f).xx;
                float _1639 = _1638.y;
                float3 _1640 = _1639.xxx;
                _1647 = _1265;
                _1648 = lerp(_1266, lerp(_1266, (_1602 == 19.0f) ? 1.0f : ((_1602 == 15.0f) ? 0.5f : 0.0f), _1617), _1639);
                _1649 = lerp(_1279, lerp(_1279, _1579.y, _1617), _1639);
                _1650 = lerp(_1277, lerp(_1277, _1579.w, _1617), _1639);
                _1651 = lerp(_1276, lerp(_1276, (_1549.xyz * _DiffuseRemapScale[_1484].xyz) + ((lerp(_1493.xyz, _PackedSplatInfo[_1484].xyz, (1.0f - _1495).xxx) * _1495) - (_PackedSplatInfo[_1484].xyz * _1495)), _1618), _1640);
                _1652 = normalize(lerp(_1283, normalize(lerp(_1283, normalize(((_1438 * _1591.x) + (cross(_1438, _1164) * _1591.y)) + (_1164 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1585, _1585), 0.0f, 1.0f))))), _1618)), _1640));
                _1653 = _1271;
            }
            else
            {
                _1647 = 0.0f;
                _1648 = 0.0f;
                _1649 = 0.0f;
                _1650 = 0.0f;
                _1651 = 0.0f.xxx;
                _1652 = 0.0f.xxx;
                _1653 = 0.0f;
            }
            float _1657 = lerp(_1653 * (1.0f - _862), _1653, _WetBlendIgnoreDepth);
            float3 _1673 = _853.xxx;
            _1695 = lerp(_1652, _794, clamp(_853 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1696 = lerp(_1650, lerp(_777, _777 * _TerrainWetRoughnessFactor, _1657), _853);
            _1697 = lerp(_1649, _778, _853);
            _1698 = lerp(0.0f.xxx, 0.0f.xxx, _1673);
            _1699 = _797 ? lerp(clamp(((_1647 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1648 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _853) : 0.0f;
            _1700 = lerp(0.0f, _823, _853);
            _1701 = lerp(_884 ? 0.0f : 0.0f, _776, _853);
            _1702 = lerp(_1651, lerp(_775, _775 * _TerrainWetBaseColorFactor, _1657.xxx), _1673);
        }
        else
        {
            _1695 = _794;
            _1696 = _777;
            _1697 = _778;
            _1698 = 0.0f.xxx;
            _1699 = 0.0f;
            _1700 = _823;
            _1701 = _776;
            _1702 = _775;
        }
        _1703 = _1695;
        _1704 = _1696;
        _1705 = _1697;
        _1706 = _1698;
        _1707 = _1699;
        _1708 = _1700;
        _1709 = _1701;
        _1710 = _1702;
    }
    else
    {
        _1703 = _794;
        _1704 = _777;
        _1705 = _778;
        _1706 = 0.0f.xxx;
        _1707 = 0.0f;
        _1708 = _823;
        _1709 = _776;
        _1710 = _775;
    }
    float _1720 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1733 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1733.y = -_1733.y;
    float2 _1757 = lerp(((sqrt(sqrt(abs(_1733 * 0.5f))) * float2(int2(sign(_1733)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1720.xx);
    float _1758 = lerp(0.0f, 0.699999988079071044921875f, _1720);
    float4 _1763 = float4(_1706.x, _1706.y, _1706.z, 0.0f.xxxx.w);
    _1763.w = 0.5f;
    float3 _1765 = normalize(_1703);
    float2 _1770 = _1765.xz / dot(1.0f.xxx, abs(_1765)).xx;
    float3 _1784 = 0.0f.xxx;
    if (_1765.y <= 0.0f)
    {
        float2 _1779 = _1770.xy;
        bool2 _1780 = bool2(_1779.x >= 0.0f.xx.x, _1779.y >= 0.0f.xx.y);
        float2 _1782 = (1.0f.xx - abs(_1770.yx)) * float2(_1780.x ? 1.0f.xx.x : (-1.0f).xx.x, _1780.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1784 = float3(_1782.x, _1765.y, _1782.y);
    }
    else
    {
        _1784 = float3(_1770.x, _1765.y, _1770.y);
    }
    float2 _1787 = (_1784.xz * 0.5f) + 0.5f.xx;
    float4 _1788 = float4(_1787.x, _1787.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1788.z = _1704;
    _1788.w = float(_801 % 4u) * 0.3333333432674407958984375f;
    float4 _1798 = float4(_1710.x, _1710.y, _1710.z, 0.0f.xxxx.w);
    _1798.w = _1707;
    float4 _1800 = float4(_1757.x, _1757.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1800.z = (_1758 > 0.0f) ? 1.0f : _AntiFlicker;
    _1800.w = _1758;
    _13 = _1763;
    _14 = float4(_1709, _1705, _1708, float(_801 / 4u) * 0.3333333432674407958984375f);
    _15 = _1788;
    _16 = _1798;
    _17 = _1800;
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
