// Stage: Fragment  Blob: 594  ParamBlob: 279  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _PARALLAX_MAP_PBR _TERRAIN_BLEND _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b5, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _TerrainBlendFactor : packoffset(c24);
    float _TerrainBlendNormalFactor : packoffset(c24.y);
    float _TerrainBlendFallOff : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _TerrainWetBaseColorFactor : packoffset(c25);
    float _TerrainWetRoughnessFactor : packoffset(c25.y);
    float _TerrainWetBlendFactor : packoffset(c25.z);
    float _TerrainWetBlendFallOff : packoffset(c25.w);
    float _WetBlendIgnoreDepth : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
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
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _ParallaxMap : register(t2, space1);
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    bool _288 = false;
    float2 _256 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _258 = (_256 * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, gl_FragCoord.z, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _272 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _277 = float4(_7.xyz, _272).xyz;
    float3 _279 = cross(_6, _277) * _272;
    float3 _300 = 0.0f.xxx;
    do
    {
        _288 = _unity_OrthoParams.w == 0.0f;
        if (_288)
        {
            _300 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _300 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _315 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float3 _316 = mul(float3x3(_277 * 1.0f, _279 * 1.0f, _6 * 1.0f), _300 * rsqrt(max(dot(_300, _300), 9.9999999392252902907785028219223e-09f)));
    float2 _317 = ddx(_315);
    float2 _319 = _317 * _NormalMap_ST.xx;
    float2 _320 = ddy(_315);
    float2 _322 = _320 * _NormalMap_ST.yy;
    float _329 = _ParallaxStrength * max(_NormalMap_ST.x, _NormalMap_ST.y);
    float _331 = 0.5f * (1.0f - _329);
    float3 _341 = float3(((-_316.xy) / (_316.z + 0.4199999868869781494140625f).xx) * 0.300000011920928955078125f, -1.0f);
    float2 _342 = _341.xy;
    float _348 = length(_342);
    float3 _350 = 0.0f.xxx;
    float _355 = 0.0f;
    _350 = float3(_315 - (_342 * 0.5f), 1.0f);
    _355 = 0.0f;
    float3 _351 = 0.0f.xxx;
    float _356 = 0.0f;
    for (uint _353 = 0u; _353 < 8u; _350 = _351, _353++, _355 = _356)
    {
        float4 _367 = _ParallaxMap.SampleGrad(sampler_LinearMirror, _350.xy, _319 * _GlobalMipBiasPow2, _322 * _GlobalMipBiasPow2);
        float _370 = (_367.x * _329) + _331;
        if (_370 >= _350.z)
        {
            break;
        }
        float _381 = clamp(1.0f / max((1.0f / max(_367.y, 9.9999997473787516355514526367188e-05f)) * _329, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
        _356 = ((_350.z - _370) * _381) / (_381 + _348);
        _351 = _350 + (_341 * _356);
    }
    float3 _387 = _350 - (_341 * _355);
    float3 _392 = _341 * (0.5f * (_387.z - _350.z));
    float3 _395 = 0.0f.xxx;
    float3 _398 = 0.0f.xxx;
    _395 = _387 + _392;
    _398 = _392;
    float3 _399 = 0.0f.xxx;
    float3 _396 = 0.0f.xxx;
    for (uint _400 = 0u; _400 < 3u; _395 = _396, _398 = _399, _400++)
    {
        _399 = _398 * 0.5f;
        if (((_ParallaxMap.SampleGrad(sampler_LinearMirror, _395.xy, _319 * _GlobalMipBiasPow2, _322 * _GlobalMipBiasPow2).x * _329) + _331) < _395.z)
        {
            _396 = _395 + _399;
        }
        else
        {
            _396 = _395 - _399;
        }
    }
    float4 _435 = _BaseColorMap.SampleBias(sampler_PointMirror, _395.xy, _GlobalMipBias);
    float4 _440 = _NormalMap.SampleBias(sampler_PointRepeat, _395.xy, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _443 = (_440.xy * 2.0f.xx) - 1.0f.xx;
    float2 _444 = abs(_443);
    bool2 _445 = bool2(_444.x < 0.01200000010430812835693359375f.xx.x, _444.y < 0.01200000010430812835693359375f.xx.y);
    float2 _446 = float2(_445.x ? 0.0f.xx.x : _443.x, _445.y ? 0.0f.xx.y : _443.y);
    float2 _447 = _446 * _NormalScale;
    float3 _467 = lerp(clamp((_435.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _472 = lerp(_RoughnessMin, _RoughnessMax, _440.z);
    float _475 = lerp(1.0f, _440.w, _OcclusionStrength);
    float _482 = lerp(_435.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _495 = normalize(((_7.xyz * _447.x) + (_279 * _447.y)) + (_6 * (sqrt(clamp(1.0f - dot(_446, _446), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _498 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _502 = uint(_498 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _519 = ((clamp(((_PorosityFactorX * _472) + (_PorosityFactorZ * _482)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _530 = abs(mul(_TransformVariables_ViewMatrix, float4(_268, 1.0f)).z);
    float3 _1405 = 0.0f.xxx;
    float _1406 = 0.0f;
    float _1407 = 0.0f;
    float3 _1408 = 0.0f.xxx;
    float _1409 = 0.0f;
    float _1410 = 0.0f;
    float _1411 = 0.0f;
    float3 _1412 = 0.0f.xxx;
    [branch]
    if (_288 && (_530 < 128.0f))
    {
        float4 _538 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _256, 0.0f);
        float _539 = _538.x;
        float _547 = (1.0f / ((_ZBufferParams.z * _539) + _ZBufferParams.w)) - _530;
        float _555 = clamp(pow(abs(_547 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _564 = lerp(clamp(pow(abs(_547 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1397 = 0.0f.xxx;
        float _1398 = 0.0f;
        float _1399 = 0.0f;
        float3 _1400 = 0.0f.xxx;
        float _1401 = 0.0f;
        float _1402 = 0.0f;
        float _1403 = 0.0f;
        float3 _1404 = 0.0f.xxx;
        [branch]
        if (min(_555, _564) < 0.999000012874603271484375f)
        {
            float _569 = _256.x;
            float4 _571 = float4(_569, _256.y, _539, 1.0f);
            float2 _576 = float2((_569 * 2.0f) - 1.0f, 1.0f - (2.0f * _256.y));
            float4 _578 = mul(_TransformVariables_InvViewProjMatrix, float4(_576.x, _576.y, _571.z, _571.w));
            float3 _582 = _578.xyz / _578.w.xxx;
            bool _586 = _SectorParam1.x != 0;
            float _1349 = 0.0f;
            float _1350 = 0.0f;
            float _1351 = 0.0f;
            float _1352 = 0.0f;
            float3 _1353 = 0.0f.xxx;
            float3 _1354 = 0.0f.xxx;
            float _1355 = 0.0f;
            if (_586)
            {
                float3 _589 = _582.xyz;
                float3 _590 = ddx(_589);
                float3 _591 = ddy(_589);
                float _595 = 1.0f / _SectorParam0.z;
                float2 _596 = _582.xz;
                float2 _606 = max(0.0f.xx, min((_596 * _595) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _607 = int2(_606);
                float2 _608 = frac(_606);
                int2 _612 = _607 - _FeedbackParam.xy;
                bool2 _613 = bool2(_607.x >= int2(0, 0).x, _607.y >= int2(0, 0).y);
                int2 _614 = _SectorParam1.x.xx;
                bool2 _615 = bool2(_607.x < _614.x, _607.y < _614.y);
                bool2 _616 = bool2(_613.x && _615.x, _613.y && _615.y);
                bool2 _617 = bool2(_612.x >= int2(0, 0).x, _612.y >= int2(0, 0).y);
                bool2 _618 = bool2(_616.x && _617.x, _616.y && _617.y);
                int2 _621 = _FeedbackParam.z.xx;
                bool2 _622 = bool2(_612.x < _621.x, _612.y < _621.y);
                bool _624 = all(bool2(_618.x && _622.x, _618.y && _622.y));
                float4 _713 = 0.0f.xxxx;
                bool _714 = false;
                if (_624)
                {
                    int _630 = (_612.y * _FeedbackParam.z) + _612.x;
                    uint4 _641 = (_IndirectionMap[clamp(_630 >> 2, 0, 63)] >> (uint((_630 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _651 = (((_641.w << 24u) | (_641.z << 16u)) | (_641.y << 8u)) | _641.x;
                    uint _653 = (_651 >> 20u) & 1023u;
                    float _654 = float(_653);
                    float _657 = float(1u << (_653 & 31u));
                    float _677 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _678 = (_590.xz * _595) * _677;
                    float2 _679 = (_591.xz * _595) * _677;
                    float _680 = dot(_678, _678);
                    float _681 = dot(_679, _679);
                    float _682 = _VTParam0.x - _654;
                    float4 _708 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_608 * _657, 0.5f.xx, (_657 - 0.5f).xx) + float2(float(_651 & 1023u), float((_651 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_680, _681))) - _682, (0.5f * log2(min(_680, _681))) - _682, 0.449999988079071044921875f), 0.0f, _654))) * 255.0f);
                    float3 _709 = _708.xyz;
                    _713 = _708;
                    _714 = !all(bool3(_709.x > 254.0f.xxx.x, _709.y > 254.0f.xxx.y, _709.z > 254.0f.xxx.z));
                }
                else
                {
                    _713 = 0.0f.xxxx;
                    _714 = false;
                }
                float2 _719 = clamp(_606, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _720 = int2(_719);
                int _721 = _720.x;
                int _722 = _720.y;
                int _725 = (_721 | (_721 << 4)) & 3855;
                int _728 = (_725 | (_725 << 2)) & 13107;
                int _734 = (_722 | (_722 << 4)) & 3855;
                int _737 = (_734 | (_734 << 2)) & 13107;
                int _742 = ((_728 | (_728 << 1)) & 21845) | (((_737 | (_737 << 1)) & 21845) << 1);
                uint4 _753 = (_NodeAtlasMap[clamp(_742 >> 2, 0, 1023)] >> (uint((_742 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _763 = (((_753.w << 24u) | (_753.z << 16u)) | (_753.y << 8u)) | _753.x;
                int _766 = int((_763 >> 16u) & 255u);
                int2 _768 = _766.xx & int2(31, 31);
                float2 _777 = (_719 - float2((_720 >> _768) << _768)) / float(1 << (_766 & 31)).xx;
                float2 _780 = float2(1.0f, _AtlasUVHeightScale);
                int _783 = int(_763 & 65535u) - 1;
                float2 _797 = float2(float(_783 & (_SectorParam1.y - 1)), float(_783 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _801 = uint(_766) & 31u;
                float _803 = float(_SplatBlockBaseSize >> _801);
                float _808 = float(_SplatBlockBaseCount << _801);
                float2 _809 = _777 * _808;
                float4 _851 = (((_777.xyxy * _AtlasUVScale.xxyy) + _797.xyxy) + _AtlasUVPadding.xxyy) * _780.xyxy;
                float4 _856 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _851.xy, 0.0f);
                float2 _859 = (_856.xy * 2.0f) - 1.0f.xx;
                float _864 = sqrt(max(1.0f - dot(_859, _859), 0.0f));
                float3 _866 = float3(_859.x, _864, _859.y);
                float _966 = 0.0f;
                float _967 = 0.0f;
                float _968 = 0.0f;
                float _969 = 0.0f;
                float _970 = 0.0f;
                float3 _971 = 0.0f.xxx;
                float3 _972 = 0.0f.xxx;
                float _973 = 0.0f;
                if (_624 && _714)
                {
                    float2 _911 = ((clamp(frac(_608 * float(uint(exp2(_VTParam0.x - _713.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_713.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _911.y = _911.y * _VTPhysicalUVHeightScale;
                    float4 _920 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _911, 0.0f);
                    float4 _940 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _934 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _911, 0.0f);
                        float4 _938 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _911, 0.0f);
                        _940 = float4(_934.x, _934.y, _938.x, _938.y);
                    }
                    else
                    {
                        _940 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _911, 0.0f);
                    }
                    float4 _944 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _911, 0.0f);
                    float2 _947 = (_940.xy * 2.0f) - 1.0f.xx;
                    float _960 = _944.x;
                    _966 = _960;
                    _967 = (_940.w * 2.0f) - 1.0f;
                    _968 = _944.w;
                    _969 = _944.y;
                    _970 = _940.z;
                    _971 = _920.xyz;
                    _972 = float3(_947.x, sqrt(max(1.0f - dot(_947, _947), 0.0f)), _947.y);
                    _973 = clamp(_920.w - _960, 0.0f, 1.0f);
                }
                else
                {
                    _966 = 0.5f;
                    _967 = 0.0f;
                    _968 = 0.0f;
                    _969 = _856.z;
                    _970 = _856.w;
                    _971 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _851.zw, 0.0f).xyz;
                    _972 = _866;
                    _973 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_797 + (((floor(_809) + clamp(frac(_809), (0.5f / _803).xx, ((_803 - 0.5f) * (1.0f / _803)).xx)) / _808.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _780, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _975 = clamp(_973 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _978 = lerp(_971, _971 * 0.64999997615814208984375f, _975.xxx);
                float _979 = lerp(_970, 0.0f, _975);
                float _981 = lerp(_969, _969 * 0.89999997615814208984375f, _975);
                float3 _985 = lerp(_972, float3(0.0f, 1.0f, 0.0f), (min(_975, 1.0f) * 0.980000019073486328125f).xxx);
                float _995 = log2(1.0f / ((0.300000011920928955078125f * max(length(_590), length(_591))) + 6.103515625e-05f));
                float2 _999 = exp2(float2(floor(_995), ceil(_995)));
                float3 _1002 = floor(_589 * _999.x);
                uint2 _1004 = asuint(_1002.xy);
                uint _1009 = (_1004.x * 374761393u) + (_1004.y * 668265263u);
                uint _1012 = (_1009 ^ (_1009 >> 13u)) * 1274126177u;
                uint2 _1019 = asuint(float2(float(_1012 ^ (_1012 >> 16u)) * 2.3283064365386962890625e-10f, _1002.z));
                uint _1024 = (_1019.x * 374761393u) + (_1019.y * 668265263u);
                uint _1027 = (_1024 ^ (_1024 >> 13u)) * 1274126177u;
                float3 _1034 = floor(_589 * _999.y);
                uint2 _1036 = asuint(_1034.xy);
                uint _1041 = (_1036.x * 374761393u) + (_1036.y * 668265263u);
                uint _1044 = (_1041 ^ (_1041 >> 13u)) * 1274126177u;
                uint2 _1051 = asuint(float2(float(_1044 ^ (_1044 >> 16u)) * 2.3283064365386962890625e-10f, _1034.z));
                uint _1056 = (_1051.x * 374761393u) + (_1051.y * 668265263u);
                uint _1059 = (_1056 ^ (_1056 >> 13u)) * 1274126177u;
                float _1064 = frac(_995);
                float _1065 = lerp(float(_1027 ^ (_1027 >> 16u)) * 2.3283064365386962890625e-10f, float(_1059 ^ (_1059 >> 16u)) * 2.3283064365386962890625e-10f, _1064);
                float _1067 = min(_1064, 1.0f - _1064);
                float _1068 = 1.0f - _1067;
                float _1072 = (2.0f * _1067) * _1068;
                float _1077 = 1.0f - _1065;
                float3 _1083 = step(_1065.xxx, float3(_1067, _1068, 1.0f));
                float _1090 = clamp(dot(_1083 * (1.0f.xxx - float3(0.0f, _1083.xy)), float3((_1065 * _1065) / _1072, (_1065 - (0.5f * _1067)) / _1068, 1.0f - ((_1077 * _1077) / _1072))), 0.0f, 1.0f);
                float3 _1091 = abs(_866);
                float3 _1092 = _1091 * _1091;
                float3 _1093 = _1092 * _1092;
                float3 _1094 = _1093 * _1093;
                float3 _1102 = _1094 / (((_1094.x + _1094.y) + _1094.z) + 6.103515625e-05f).xxx;
                float _1103 = _1102.x;
                float3 _1108 = step(_1090.xxx, float3(_1103, _1103 + _1102.y, 1.0f));
                float3 _1113 = _1108 * (1.0f.xxx - float3(0.0f, _1108.xy));
                float _1115 = _1113.x;
                float _1117 = _1113.y;
                float _1121 = _1113.z;
                float3 _1140 = cross(_866, float3(0.0f, 0.0f, 1.0f));
                float2 _1143 = ((((_777 * _CliffAtlasParam.x) + _797) + _CliffAtlasParam.y.xx) * _780) * _CliffIndexMapSize.xy;
                float2 _1146 = floor(_1143 - 0.5f.xx) + 0.5f.xx;
                float2 _1148 = _1143 - _1146;
                float2 _1149 = 1.0f.xx - _1148;
                float _1150 = _1149.x;
                float _1151 = _1149.y;
                float _1152 = _1150 * _1151;
                float _1157 = _1152 + (_1148.x * _1151);
                float4 _1161 = step(_1090.xxxx, float4(_1152, _1157, _1157 + (_1150 * _1148.y), 1.0f));
                uint _1169 = uint(dot(_1161 * (1.0f.xxxx - float4(0.0f, _1161.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1185 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1146 + float2(float(_1169 & 1u), float(_1169 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1186 = _1185.y;
                float4 _1195 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _851.zw, 0.0f);
                float _1196 = _1195.w;
                float _1197 = _1196 * _1196;
                float _1203 = _SplatsST[_1186].x * _TerrainPosParam1.y;
                float2 _1208 = ((((_582.zy * _1115) + (_596 * _1117)) + (_582.xy * _1121)) * _1203) + _SplatsST[_1186].z.xx;
                float4 _1209 = float4(((_590.zy * _1115) + (_590.xz * _1117)) + (_590.xy * _1121), ((_591.zy * _1115) + (_591.xz * _1117)) + (_591.xy * _1121)) * _1203;
                uint _1211 = uint(asint(_SplatsST[_1186].y));
                float4 _1241 = 0.0f.xxxx;
                float2 _1242 = 0.0f.xx;
                [branch]
                if (((_1211 >> 13u) & 1u) == 0u)
                {
                    uint _1227 = (_1211 >> 11u) & 3u;
                    _1241 = min(_1209 * 0.5f, _SplatParam.z.xxxx);
                    _1242 = clamp(frac(_1208) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1227 & 1u), float(_1227 >> 1u)) * 0.5f);
                }
                else
                {
                    _1241 = _1209;
                    _1242 = _1208;
                }
                float3 _1247 = float3(_1242, float((_1211 >> 6u) & 31u));
                float4 _1251 = _Splats.SampleGrad(sampler_LinearClamp, _1247, _1241.xy, _1241.zw);
                float4 _1255 = _Normals.SampleGrad(sampler_LinearClamp, _1247, _1241.xy, _1241.zw);
                float4 _1281 = (float4(0.0f, _1255.w, _1251.w, _1255.z) * _MaskMapRemapScale[_1186]) + _MaskMapRemapOffset[_1186];
                float2 _1287 = ((_1255.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1293 = _1287 * _PackedSplatInfo[_1186].w;
                float _1304 = round(_MaskMapRemapOffset[_1186].x * 255.0f);
                float _1313 = 1.0f - clamp(_864, 0.0f, 1.0f);
                float _1316 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1313), 0.0f, 1.0f);
                float _1319 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1313), 0.0f, 1.0f);
                float3 _1320 = _1319.xxx;
                float2 _1328 = float2(_966, lerp(_966, _1281.z, _1319));
                float2 _1330 = (_1328 * _1328) * _1328;
                float2 _1336 = float2(_1330.x * (1.0f - _1316), _1330.y * _1316);
                float2 _1340 = _1336 / max(dot(_1336, 1.0f.xx), 6.103515625e-05f).xx;
                float _1341 = _1340.y;
                float3 _1342 = _1341.xxx;
                _1349 = _967;
                _1350 = lerp(_968, lerp(_968, (_1304 == 19.0f) ? 1.0f : ((_1304 == 15.0f) ? 0.5f : 0.0f), _1319), _1341);
                _1351 = lerp(_981, lerp(_981, _1281.y, _1319), _1341);
                _1352 = lerp(_979, lerp(_979, _1281.w, _1319), _1341);
                _1353 = lerp(_978, lerp(_978, (_1251.xyz * _DiffuseRemapScale[_1186].xyz) + ((lerp(_1195.xyz, _PackedSplatInfo[_1186].xyz, (1.0f - _1197).xxx) * _1197) - (_PackedSplatInfo[_1186].xyz * _1197)), _1320), _1342);
                _1354 = normalize(lerp(_985, normalize(lerp(_985, normalize(((_1140 * _1293.x) + (cross(_1140, _866) * _1293.y)) + (_866 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1287, _1287), 0.0f, 1.0f))))), _1320)), _1342));
                _1355 = _973;
            }
            else
            {
                _1349 = 0.0f;
                _1350 = 0.0f;
                _1351 = 0.0f;
                _1352 = 0.0f;
                _1353 = 0.0f.xxx;
                _1354 = 0.0f.xxx;
                _1355 = 0.0f;
            }
            float _1359 = lerp(_1355 * (1.0f - _564), _1355, _WetBlendIgnoreDepth);
            float3 _1375 = _555.xxx;
            _1397 = lerp(_1354, _495, clamp(_555 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1398 = lerp(_1352, lerp(_472, _472 * _TerrainWetRoughnessFactor, _1359), _555);
            _1399 = lerp(_1351, _475, _555);
            _1400 = lerp(0.0f.xxx, 0.0f.xxx, _1375);
            _1401 = _498 ? lerp(clamp(((_1349 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1350 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _555) : 0.0f;
            _1402 = lerp(0.0f, _519, _555);
            _1403 = lerp(_586 ? 0.0f : 0.0f, _482, _555);
            _1404 = lerp(_1353, lerp(_467, _467 * _TerrainWetBaseColorFactor, _1359.xxx), _1375);
        }
        else
        {
            _1397 = _495;
            _1398 = _472;
            _1399 = _475;
            _1400 = 0.0f.xxx;
            _1401 = 0.0f;
            _1402 = _519;
            _1403 = _482;
            _1404 = _467;
        }
        _1405 = _1397;
        _1406 = _1398;
        _1407 = _1399;
        _1408 = _1400;
        _1409 = _1401;
        _1410 = _1402;
        _1411 = _1403;
        _1412 = _1404;
    }
    else
    {
        _1405 = _495;
        _1406 = _472;
        _1407 = _475;
        _1408 = 0.0f.xxx;
        _1409 = 0.0f;
        _1410 = _519;
        _1411 = _482;
        _1412 = _467;
    }
    float _1422 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1435 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1435.y = -_1435.y;
    float2 _1459 = lerp(((sqrt(sqrt(abs(_1435 * 0.5f))) * float2(int2(sign(_1435)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1422.xx);
    float _1460 = lerp(0.0f, 0.699999988079071044921875f, _1422);
    float4 _1465 = float4(_1408.x, _1408.y, _1408.z, 0.0f.xxxx.w);
    _1465.w = 0.5f;
    float3 _1467 = normalize(_1405);
    float2 _1472 = _1467.xz / dot(1.0f.xxx, abs(_1467)).xx;
    float3 _1486 = 0.0f.xxx;
    if (_1467.y <= 0.0f)
    {
        float2 _1481 = _1472.xy;
        bool2 _1482 = bool2(_1481.x >= 0.0f.xx.x, _1481.y >= 0.0f.xx.y);
        float2 _1484 = (1.0f.xx - abs(_1472.yx)) * float2(_1482.x ? 1.0f.xx.x : (-1.0f).xx.x, _1482.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1486 = float3(_1484.x, _1467.y, _1484.y);
    }
    else
    {
        _1486 = float3(_1472.x, _1467.y, _1472.y);
    }
    float2 _1489 = (_1486.xz * 0.5f) + 0.5f.xx;
    float4 _1490 = float4(_1489.x, _1489.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1490.z = _1406;
    _1490.w = float(_502 % 4u) * 0.3333333432674407958984375f;
    float4 _1500 = float4(_1412.x, _1412.y, _1412.z, 0.0f.xxxx.w);
    _1500.w = _1409;
    float4 _1502 = float4(_1459.x, _1459.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1502.z = (_1460 > 0.0f) ? 1.0f : _AntiFlicker;
    _1502.w = _1460;
    _12 = _1465;
    _13 = float4(_1411, _1407, _1410, float(_502 / 4u) * 0.3333333432674407958984375f);
    _14 = _1490;
    _15 = _1500;
    _16 = _1502;
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
