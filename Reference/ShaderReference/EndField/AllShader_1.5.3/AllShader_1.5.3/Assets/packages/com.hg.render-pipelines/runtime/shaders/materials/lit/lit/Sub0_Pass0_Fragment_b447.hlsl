// Stage: Fragment  Blob: 447  ParamBlob: 134  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TERRAIN_BLEND _TWO_BASEMAP _VAT_RIGIDBODY
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
    float _TerrainBlendFactor : packoffset(c31);
    float _TerrainBlendNormalFactor : packoffset(c31.y);
    float _TerrainBlendFallOff : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _TerrainWetBaseColorFactor : packoffset(c32);
    float _TerrainWetRoughnessFactor : packoffset(c32.y);
    float _TerrainWetBlendFactor : packoffset(c32.z);
    float _TerrainWetBlendFallOff : packoffset(c32.w);
    float _WetBlendIgnoreDepth : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _BlendMeshNormalAndTangent : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _NormalMap : register(t7, space1);
SamplerState sampler_PointClamp : register(s5, space1);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD7;
    float3 _9 : TEXCOORD8;
    nointerpolation uint _10 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float2 _262 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _264 = (_262 * 2.0f) - 1.0f.xx;
    float4 _267 = float4(_264, gl_FragCoord.z, 1.0f);
    _267.y = -_264.y;
    float4 _270 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float _278 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _318 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _323 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _326 = (_323.xy * 2.0f.xx) - 1.0f.xx;
    float2 _327 = abs(_326);
    bool2 _328 = bool2(_327.x < 0.01200000010430812835693359375f.xx.x, _327.y < 0.01200000010430812835693359375f.xx.y);
    float2 _329 = float2(_328.x ? 0.0f.xx.x : _326.x, _328.y ? 0.0f.xx.y : _326.y);
    float2 _330 = _329 * _NormalScale;
    float3 _350 = lerp(clamp((_318.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _355 = lerp(_RoughnessMin, _RoughnessMax, _323.z);
    float _358 = lerp(1.0f, _323.w, _OcclusionStrength);
    float _365 = lerp(_318.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _378 = normalize(((_7.xyz * _330.x) + ((cross(_6, float4(_7.xyz, _278).xyz) * _278) * _330.y)) + (_6 * (sqrt(clamp(1.0f - dot(_329, _329), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _381 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _385 = uint(_381 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _402 = ((clamp(((_PorosityFactorX * _355) + (_PorosityFactorZ * _365)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _413 = abs(mul(_TransformVariables_ViewMatrix, float4(_270.xyz / _270.w.xxx, 1.0f)).z);
    float3 _1291 = 0.0f.xxx;
    float _1292 = 0.0f;
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    float _1295 = 0.0f;
    float _1296 = 0.0f;
    float _1297 = 0.0f;
    float3 _1298 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_413 < 128.0f))
    {
        float4 _424 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _262, 0.0f);
        float _425 = _424.x;
        float _433 = (1.0f / ((_ZBufferParams.z * _425) + _ZBufferParams.w)) - _413;
        float _441 = clamp(pow(abs(_433 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _450 = lerp(clamp(pow(abs(_433 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1283 = 0.0f.xxx;
        float _1284 = 0.0f;
        float _1285 = 0.0f;
        float3 _1286 = 0.0f.xxx;
        float _1287 = 0.0f;
        float _1288 = 0.0f;
        float _1289 = 0.0f;
        float3 _1290 = 0.0f.xxx;
        [branch]
        if (min(_441, _450) < 0.999000012874603271484375f)
        {
            float _455 = _262.x;
            float4 _457 = float4(_455, _262.y, _425, 1.0f);
            float2 _462 = float2((_455 * 2.0f) - 1.0f, 1.0f - (2.0f * _262.y));
            float4 _464 = mul(_TransformVariables_InvViewProjMatrix, float4(_462.x, _462.y, _457.z, _457.w));
            float3 _468 = _464.xyz / _464.w.xxx;
            bool _472 = _SectorParam1.x != 0;
            float _1235 = 0.0f;
            float _1236 = 0.0f;
            float _1237 = 0.0f;
            float _1238 = 0.0f;
            float3 _1239 = 0.0f.xxx;
            float3 _1240 = 0.0f.xxx;
            float _1241 = 0.0f;
            if (_472)
            {
                float3 _475 = _468.xyz;
                float3 _476 = ddx(_475);
                float3 _477 = ddy(_475);
                float _481 = 1.0f / _SectorParam0.z;
                float2 _482 = _468.xz;
                float2 _492 = max(0.0f.xx, min((_482 * _481) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _493 = int2(_492);
                float2 _494 = frac(_492);
                int2 _498 = _493 - _FeedbackParam.xy;
                bool2 _499 = bool2(_493.x >= int2(0, 0).x, _493.y >= int2(0, 0).y);
                int2 _500 = _SectorParam1.x.xx;
                bool2 _501 = bool2(_493.x < _500.x, _493.y < _500.y);
                bool2 _502 = bool2(_499.x && _501.x, _499.y && _501.y);
                bool2 _503 = bool2(_498.x >= int2(0, 0).x, _498.y >= int2(0, 0).y);
                bool2 _504 = bool2(_502.x && _503.x, _502.y && _503.y);
                int2 _507 = _FeedbackParam.z.xx;
                bool2 _508 = bool2(_498.x < _507.x, _498.y < _507.y);
                bool _510 = all(bool2(_504.x && _508.x, _504.y && _508.y));
                float4 _599 = 0.0f.xxxx;
                bool _600 = false;
                if (_510)
                {
                    int _516 = (_498.y * _FeedbackParam.z) + _498.x;
                    uint4 _527 = (_IndirectionMap[clamp(_516 >> 2, 0, 63)] >> (uint((_516 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _537 = (((_527.w << 24u) | (_527.z << 16u)) | (_527.y << 8u)) | _527.x;
                    uint _539 = (_537 >> 20u) & 1023u;
                    float _540 = float(_539);
                    float _543 = float(1u << (_539 & 31u));
                    float _563 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _564 = (_476.xz * _481) * _563;
                    float2 _565 = (_477.xz * _481) * _563;
                    float _566 = dot(_564, _564);
                    float _567 = dot(_565, _565);
                    float _568 = _VTParam0.x - _540;
                    float4 _594 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_494 * _543, 0.5f.xx, (_543 - 0.5f).xx) + float2(float(_537 & 1023u), float((_537 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_566, _567))) - _568, (0.5f * log2(min(_566, _567))) - _568, 0.449999988079071044921875f), 0.0f, _540))) * 255.0f);
                    float3 _595 = _594.xyz;
                    _599 = _594;
                    _600 = !all(bool3(_595.x > 254.0f.xxx.x, _595.y > 254.0f.xxx.y, _595.z > 254.0f.xxx.z));
                }
                else
                {
                    _599 = 0.0f.xxxx;
                    _600 = false;
                }
                float2 _605 = clamp(_492, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _606 = int2(_605);
                int _607 = _606.x;
                int _608 = _606.y;
                int _611 = (_607 | (_607 << 4)) & 3855;
                int _614 = (_611 | (_611 << 2)) & 13107;
                int _620 = (_608 | (_608 << 4)) & 3855;
                int _623 = (_620 | (_620 << 2)) & 13107;
                int _628 = ((_614 | (_614 << 1)) & 21845) | (((_623 | (_623 << 1)) & 21845) << 1);
                uint4 _639 = (_NodeAtlasMap[clamp(_628 >> 2, 0, 1023)] >> (uint((_628 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _649 = (((_639.w << 24u) | (_639.z << 16u)) | (_639.y << 8u)) | _639.x;
                int _652 = int((_649 >> 16u) & 255u);
                int2 _654 = _652.xx & int2(31, 31);
                float2 _663 = (_605 - float2((_606 >> _654) << _654)) / float(1 << (_652 & 31)).xx;
                float2 _666 = float2(1.0f, _AtlasUVHeightScale);
                int _669 = int(_649 & 65535u) - 1;
                float2 _683 = float2(float(_669 & (_SectorParam1.y - 1)), float(_669 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _687 = uint(_652) & 31u;
                float _689 = float(_SplatBlockBaseSize >> _687);
                float _694 = float(_SplatBlockBaseCount << _687);
                float2 _695 = _663 * _694;
                float4 _737 = (((_663.xyxy * _AtlasUVScale.xxyy) + _683.xyxy) + _AtlasUVPadding.xxyy) * _666.xyxy;
                float4 _742 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _737.xy, 0.0f);
                float2 _745 = (_742.xy * 2.0f) - 1.0f.xx;
                float _750 = sqrt(max(1.0f - dot(_745, _745), 0.0f));
                float3 _752 = float3(_745.x, _750, _745.y);
                float _852 = 0.0f;
                float _853 = 0.0f;
                float _854 = 0.0f;
                float _855 = 0.0f;
                float _856 = 0.0f;
                float3 _857 = 0.0f.xxx;
                float3 _858 = 0.0f.xxx;
                float _859 = 0.0f;
                if (_510 && _600)
                {
                    float2 _797 = ((clamp(frac(_494 * float(uint(exp2(_VTParam0.x - _599.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_599.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _797.y = _797.y * _VTPhysicalUVHeightScale;
                    float4 _806 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _797, 0.0f);
                    float4 _826 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _820 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _797, 0.0f);
                        float4 _824 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _797, 0.0f);
                        _826 = float4(_820.x, _820.y, _824.x, _824.y);
                    }
                    else
                    {
                        _826 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _797, 0.0f);
                    }
                    float4 _830 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _797, 0.0f);
                    float2 _833 = (_826.xy * 2.0f) - 1.0f.xx;
                    float _846 = _830.x;
                    _852 = _846;
                    _853 = (_826.w * 2.0f) - 1.0f;
                    _854 = _830.w;
                    _855 = _830.y;
                    _856 = _826.z;
                    _857 = _806.xyz;
                    _858 = float3(_833.x, sqrt(max(1.0f - dot(_833, _833), 0.0f)), _833.y);
                    _859 = clamp(_806.w - _846, 0.0f, 1.0f);
                }
                else
                {
                    _852 = 0.5f;
                    _853 = 0.0f;
                    _854 = 0.0f;
                    _855 = _742.z;
                    _856 = _742.w;
                    _857 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _737.zw, 0.0f).xyz;
                    _858 = _752;
                    _859 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_683 + (((floor(_695) + clamp(frac(_695), (0.5f / _689).xx, ((_689 - 0.5f) * (1.0f / _689)).xx)) / _694.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _666, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _861 = clamp(_859 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _864 = lerp(_857, _857 * 0.64999997615814208984375f, _861.xxx);
                float _865 = lerp(_856, 0.0f, _861);
                float _867 = lerp(_855, _855 * 0.89999997615814208984375f, _861);
                float3 _871 = lerp(_858, float3(0.0f, 1.0f, 0.0f), (min(_861, 1.0f) * 0.980000019073486328125f).xxx);
                float _881 = log2(1.0f / ((0.300000011920928955078125f * max(length(_476), length(_477))) + 6.103515625e-05f));
                float2 _885 = exp2(float2(floor(_881), ceil(_881)));
                float3 _888 = floor(_475 * _885.x);
                uint2 _890 = asuint(_888.xy);
                uint _895 = (_890.x * 374761393u) + (_890.y * 668265263u);
                uint _898 = (_895 ^ (_895 >> 13u)) * 1274126177u;
                uint2 _905 = asuint(float2(float(_898 ^ (_898 >> 16u)) * 2.3283064365386962890625e-10f, _888.z));
                uint _910 = (_905.x * 374761393u) + (_905.y * 668265263u);
                uint _913 = (_910 ^ (_910 >> 13u)) * 1274126177u;
                float3 _920 = floor(_475 * _885.y);
                uint2 _922 = asuint(_920.xy);
                uint _927 = (_922.x * 374761393u) + (_922.y * 668265263u);
                uint _930 = (_927 ^ (_927 >> 13u)) * 1274126177u;
                uint2 _937 = asuint(float2(float(_930 ^ (_930 >> 16u)) * 2.3283064365386962890625e-10f, _920.z));
                uint _942 = (_937.x * 374761393u) + (_937.y * 668265263u);
                uint _945 = (_942 ^ (_942 >> 13u)) * 1274126177u;
                float _950 = frac(_881);
                float _951 = lerp(float(_913 ^ (_913 >> 16u)) * 2.3283064365386962890625e-10f, float(_945 ^ (_945 >> 16u)) * 2.3283064365386962890625e-10f, _950);
                float _953 = min(_950, 1.0f - _950);
                float _954 = 1.0f - _953;
                float _958 = (2.0f * _953) * _954;
                float _963 = 1.0f - _951;
                float3 _969 = step(_951.xxx, float3(_953, _954, 1.0f));
                float _976 = clamp(dot(_969 * (1.0f.xxx - float3(0.0f, _969.xy)), float3((_951 * _951) / _958, (_951 - (0.5f * _953)) / _954, 1.0f - ((_963 * _963) / _958))), 0.0f, 1.0f);
                float3 _977 = abs(_752);
                float3 _978 = _977 * _977;
                float3 _979 = _978 * _978;
                float3 _980 = _979 * _979;
                float3 _988 = _980 / (((_980.x + _980.y) + _980.z) + 6.103515625e-05f).xxx;
                float _989 = _988.x;
                float3 _994 = step(_976.xxx, float3(_989, _989 + _988.y, 1.0f));
                float3 _999 = _994 * (1.0f.xxx - float3(0.0f, _994.xy));
                float _1001 = _999.x;
                float _1003 = _999.y;
                float _1007 = _999.z;
                float3 _1026 = cross(_752, float3(0.0f, 0.0f, 1.0f));
                float2 _1029 = ((((_663 * _CliffAtlasParam.x) + _683) + _CliffAtlasParam.y.xx) * _666) * _CliffIndexMapSize.xy;
                float2 _1032 = floor(_1029 - 0.5f.xx) + 0.5f.xx;
                float2 _1034 = _1029 - _1032;
                float2 _1035 = 1.0f.xx - _1034;
                float _1036 = _1035.x;
                float _1037 = _1035.y;
                float _1038 = _1036 * _1037;
                float _1043 = _1038 + (_1034.x * _1037);
                float4 _1047 = step(_976.xxxx, float4(_1038, _1043, _1043 + (_1036 * _1034.y), 1.0f));
                uint _1055 = uint(dot(_1047 * (1.0f.xxxx - float4(0.0f, _1047.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1071 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1032 + float2(float(_1055 & 1u), float(_1055 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1072 = _1071.y;
                float4 _1081 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _737.zw, 0.0f);
                float _1082 = _1081.w;
                float _1083 = _1082 * _1082;
                float _1089 = _SplatsST[_1072].x * _TerrainPosParam1.y;
                float2 _1094 = ((((_468.zy * _1001) + (_482 * _1003)) + (_468.xy * _1007)) * _1089) + _SplatsST[_1072].z.xx;
                float4 _1095 = float4(((_476.zy * _1001) + (_476.xz * _1003)) + (_476.xy * _1007), ((_477.zy * _1001) + (_477.xz * _1003)) + (_477.xy * _1007)) * _1089;
                uint _1097 = uint(asint(_SplatsST[_1072].y));
                float4 _1127 = 0.0f.xxxx;
                float2 _1128 = 0.0f.xx;
                [branch]
                if (((_1097 >> 13u) & 1u) == 0u)
                {
                    uint _1113 = (_1097 >> 11u) & 3u;
                    _1127 = min(_1095 * 0.5f, _SplatParam.z.xxxx);
                    _1128 = clamp(frac(_1094) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1113 & 1u), float(_1113 >> 1u)) * 0.5f);
                }
                else
                {
                    _1127 = _1095;
                    _1128 = _1094;
                }
                float3 _1133 = float3(_1128, float((_1097 >> 6u) & 31u));
                float4 _1137 = _Splats.SampleGrad(sampler_LinearClamp, _1133, _1127.xy, _1127.zw);
                float4 _1141 = _Normals.SampleGrad(sampler_LinearClamp, _1133, _1127.xy, _1127.zw);
                float4 _1167 = (float4(0.0f, _1141.w, _1137.w, _1141.z) * _MaskMapRemapScale[_1072]) + _MaskMapRemapOffset[_1072];
                float2 _1173 = ((_1141.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1179 = _1173 * _PackedSplatInfo[_1072].w;
                float _1190 = round(_MaskMapRemapOffset[_1072].x * 255.0f);
                float _1199 = 1.0f - clamp(_750, 0.0f, 1.0f);
                float _1202 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1199), 0.0f, 1.0f);
                float _1205 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1199), 0.0f, 1.0f);
                float3 _1206 = _1205.xxx;
                float2 _1214 = float2(_852, lerp(_852, _1167.z, _1205));
                float2 _1216 = (_1214 * _1214) * _1214;
                float2 _1222 = float2(_1216.x * (1.0f - _1202), _1216.y * _1202);
                float2 _1226 = _1222 / max(dot(_1222, 1.0f.xx), 6.103515625e-05f).xx;
                float _1227 = _1226.y;
                float3 _1228 = _1227.xxx;
                _1235 = _853;
                _1236 = lerp(_854, lerp(_854, (_1190 == 19.0f) ? 1.0f : ((_1190 == 15.0f) ? 0.5f : 0.0f), _1205), _1227);
                _1237 = lerp(_867, lerp(_867, _1167.y, _1205), _1227);
                _1238 = lerp(_865, lerp(_865, _1167.w, _1205), _1227);
                _1239 = lerp(_864, lerp(_864, (_1137.xyz * _DiffuseRemapScale[_1072].xyz) + ((lerp(_1081.xyz, _PackedSplatInfo[_1072].xyz, (1.0f - _1083).xxx) * _1083) - (_PackedSplatInfo[_1072].xyz * _1083)), _1206), _1228);
                _1240 = normalize(lerp(_871, normalize(lerp(_871, normalize(((_1026 * _1179.x) + (cross(_1026, _752) * _1179.y)) + (_752 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1173, _1173), 0.0f, 1.0f))))), _1206)), _1228));
                _1241 = _859;
            }
            else
            {
                _1235 = 0.0f;
                _1236 = 0.0f;
                _1237 = 0.0f;
                _1238 = 0.0f;
                _1239 = 0.0f.xxx;
                _1240 = 0.0f.xxx;
                _1241 = 0.0f;
            }
            float _1245 = lerp(_1241 * (1.0f - _450), _1241, _WetBlendIgnoreDepth);
            float3 _1261 = _441.xxx;
            _1283 = lerp(_1240, _378, clamp(_441 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1284 = lerp(_1238, lerp(_355, _355 * _TerrainWetRoughnessFactor, _1245), _441);
            _1285 = lerp(_1237, _358, _441);
            _1286 = lerp(0.0f.xxx, 0.0f.xxx, _1261);
            _1287 = _381 ? lerp(clamp(((_1235 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1236 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _441) : 0.0f;
            _1288 = lerp(0.0f, _402, _441);
            _1289 = lerp(_472 ? 0.0f : 0.0f, _365, _441);
            _1290 = lerp(_1239, lerp(_350, _350 * _TerrainWetBaseColorFactor, _1245.xxx), _1261);
        }
        else
        {
            _1283 = _378;
            _1284 = _355;
            _1285 = _358;
            _1286 = 0.0f.xxx;
            _1287 = 0.0f;
            _1288 = _402;
            _1289 = _365;
            _1290 = _350;
        }
        _1291 = _1283;
        _1292 = _1284;
        _1293 = _1285;
        _1294 = _1286;
        _1295 = _1287;
        _1296 = _1288;
        _1297 = _1289;
        _1298 = _1290;
    }
    else
    {
        _1291 = _378;
        _1292 = _355;
        _1293 = _358;
        _1294 = 0.0f.xxx;
        _1295 = 0.0f;
        _1296 = _402;
        _1297 = _365;
        _1298 = _350;
    }
    float _1308 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1321 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1321.y = -_1321.y;
    float2 _1345 = lerp(((sqrt(sqrt(abs(_1321 * 0.5f))) * float2(int2(sign(_1321)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1308.xx);
    float _1346 = lerp(0.0f, 0.699999988079071044921875f, _1308);
    float4 _1351 = float4(_1294.x, _1294.y, _1294.z, 0.0f.xxxx.w);
    _1351.w = 0.5f;
    float3 _1353 = normalize(_1291);
    float2 _1358 = _1353.xz / dot(1.0f.xxx, abs(_1353)).xx;
    float3 _1372 = 0.0f.xxx;
    if (_1353.y <= 0.0f)
    {
        float2 _1367 = _1358.xy;
        bool2 _1368 = bool2(_1367.x >= 0.0f.xx.x, _1367.y >= 0.0f.xx.y);
        float2 _1370 = (1.0f.xx - abs(_1358.yx)) * float2(_1368.x ? 1.0f.xx.x : (-1.0f).xx.x, _1368.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1372 = float3(_1370.x, _1353.y, _1370.y);
    }
    else
    {
        _1372 = float3(_1358.x, _1353.y, _1358.y);
    }
    float2 _1375 = (_1372.xz * 0.5f) + 0.5f.xx;
    float4 _1376 = float4(_1375.x, _1375.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1376.z = _1292;
    _1376.w = float(_385 % 4u) * 0.3333333432674407958984375f;
    float4 _1386 = float4(_1298.x, _1298.y, _1298.z, 0.0f.xxxx.w);
    _1386.w = _1295;
    float4 _1388 = float4(_1345.x, _1345.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1388.z = (_1346 > 0.0f) ? 1.0f : _AntiFlicker;
    _1388.w = _1346;
    _12 = _1351;
    _13 = float4(_1297, _1293, _1296, float(_385 / 4u) * 0.3333333432674407958984375f);
    _14 = _1376;
    _15 = _1386;
    _16 = _1388;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
