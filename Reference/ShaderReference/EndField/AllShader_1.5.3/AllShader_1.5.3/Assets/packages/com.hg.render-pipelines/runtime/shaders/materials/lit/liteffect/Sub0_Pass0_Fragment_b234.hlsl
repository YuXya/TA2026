// Stage: Fragment  Blob: 234  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _TRI_CHANNEL_MASK _USE_DISSOLVE _VAT_RIGIDBODY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
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
    float4 _unity_Float4x5_Param4 : packoffset(c15);
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
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _AntiFlicker : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _TaauMaskModeValue : packoffset(c16.z);
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
    float _IgnorePostExposure : packoffset(c31);
    float _AlbedoAffectEmissive : packoffset(c31.y);
    float _EnableEmissiveAlbedo : packoffset(c31.z);
    float _EmissiveNoMapUseFresnel : packoffset(c31.w);
    float _EmissiveFresnelBias : packoffset(c32);
    float _EmissiveFresnelPower : packoffset(c32.y);
    float _EmissiveFresnelVertexG : packoffset(c32.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c32.w);
    float4 _EmissiveColor : packoffset(c33);
    float4 _EmissiveFresnelColor : packoffset(c34);
    float _EmissiveUVSet : packoffset(c35);
    float _EmissiveType : packoffset(c35.y);
    float _EmissiveRemap : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float4 _EmissiveColorG : packoffset(c36);
    float4 _EmissiveColorB : packoffset(c37);
    float4 _EmissiveColorA : packoffset(c38);
    float4 _EmissiveSpeed : packoffset(c39);
    float4 _EmissiveMap_ST : packoffset(c40);
    float _MaskUVSet : packoffset(c41);
    float _MaskRoghnessR : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _MaskRoghnessG : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float _MaskRoghnessB : packoffset(c42.w);
    float _MaskMetallicR : packoffset(c43);
    float _MaskMetallicG : packoffset(c43.y);
    float _MaskMetallicB : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _MaskRScale : packoffset(c44);
    float _MaskROffset : packoffset(c44.y);
    float _MaskGScale : packoffset(c44.z);
    float _MaskGOffset : packoffset(c44.w);
    float _MaskBScale : packoffset(c45);
    float _MaskBOffset : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float4 _MaskAlbedoR : packoffset(c46);
    float4 _MaskAlbedoG : packoffset(c47);
    float4 _MaskAlbedoB : packoffset(c48);
    float4 _MaskMap_ST : packoffset(c49);
    float _DissolveUVRotate : packoffset(c50);
    float UnityPerMaterial_Stripped_804 : packoffset(c50.y);
    float _DissolveScanSchedule : packoffset(c50.z);
    float _DissolveScanWidth : packoffset(c50.w);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float _DissolveEdgeSharp : packoffset(c51.y);
    float _DissolveScheduleOffset : packoffset(c51.z);
    float _DissolveEmissiveEdge : packoffset(c51.w);
    float4 _DissolveDir : packoffset(c52);
    float4 _DissolveUVSpeed : packoffset(c53);
    float4 _DissolveEmissiveColor : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
    float _BlendMeshNormalAndTangent : packoffset(c56);
    float UnityPerMaterial_Stripped_900 : packoffset(c56.y);
    float UnityPerMaterial_Stripped_904 : packoffset(c56.z);
    float UnityPerMaterial_Stripped_908 : packoffset(c56.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_Stripped_4 : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_Stripped_8 : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t15, space1);
SamplerState sampler_PointRepeat : register(s9, space1);
Texture2D<float4> _NormalMap : register(t10, space1);
SamplerState sampler_LinearRepeat_NormalMap : register(s5, space1);
Texture2D<float4> _MROMap : register(t12, space1);
SamplerState sampler_LinearMirror_MROMap : register(s6, space1);
Texture2D<float4> _MaskMap : register(t11, space1);
Texture2D<float4> _EmissiveMap : register(t13, space1);
SamplerState sampler_LinearMirrorOnce_EmissiveMap : register(s7, space1);
Texture2D<float4> _DissolveTex : register(t14, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s8, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
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
    float4 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
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
    float2 _203 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, gl_FragCoord.z, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_TransformVariables_InvViewProjMatrix, _206);
    float3 _213 = _209.xyz / _209.w.xxx;
    float _217 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _224 = cross(_6, float4(_7.xyz, _217).xyz) * _217;
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _213;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _266 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _280 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _284 = _NormalMap.SampleBias(sampler_LinearRepeat_NormalMap, _266, _TAAUNormalBiasReverse + _GlobalMipBias);
    _284.w = _284.w * _284.x;
    float2 _292 = ((_284.wy * 2.0f) - 1.0f.xx).xy;
    float _297 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_292, _292), 0.0f, 1.0f)));
    float2 _298 = _292 * _NormalScale;
    float4 _300 = _MROMap.SampleBias(sampler_LinearMirror_MROMap, _266, _GlobalMipBias);
    float4 _395 = _EmissiveMap.SampleBias(sampler_LinearMirrorOnce_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _405 = _395.x;
    float3 _407 = (lerp(_EmissiveColor.xyz, _unity_Float4x5_Param2.xyz, _unity_Float4x5_Param2.w.xxx) * _405) + ((((_EmissiveColorG.xyz * _395.y) + (_EmissiveColorB.xyz * _395.z)) + (_EmissiveColorA.xyz * _395.w)) * _EmissiveType);
    float _412 = (_unity_Float4x5_Param4.w * step(0.100000001490116119384765625f, _405)) * _EnableEmissiveAlbedo;
    float3 _417 = lerp(clamp((_280.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _412).xxx + (_unity_Float4x5_Param4.xyz * _412));
    float3 _443 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _443 = _407 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_241 * rsqrt(max(dot(_241, _241), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_7.xyz * _298.x) + (_224 * _298.y)) + (_6 * _297)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _443 = _407;
    }
    float4 _467 = _MaskMap.SampleBias(sampler_LinearClamp, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _493 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _511 = clamp((_493 * 0.5f.xxx) + lerp(-_493, 1.0f.xxx, _467.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _520 = _511.z;
    float _527 = _511.y;
    float _534 = _511.x;
    float4 _536 = lerp(lerp(lerp(float4(_417, lerp(_RoughnessMin, _RoughnessMax, _300.y)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _520.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _527.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _534.xxxx);
    float _574 = radians(_DissolveUVRotate);
    float _575 = cos(_574);
    float _576 = sin(_574);
    float _621 = (_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, mul((((_4 * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_DissolveUVSpeed.xy * _Time.y)) - 0.5f.xx, float2x2(float2(_575, -_576), float2(_576, _575))) + 0.5f.xx, _GlobalMipBias).x - (((_DissolveScheduleOffset + _unity_Float4x5_Param4.x) * 2.019999980926513671875f) - 1.0099999904632568359375f)) + (((dot(_213 - mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _DissolveDir.xyz)) / _DissolveScanWidth) - _DissolveScanSchedule) - 1.0f);
    float _630 = clamp((_DissolveEmissiveEdge - _621) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _635 = 1.0f - _630;
    if ((clamp(_621 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.0199999995529651641845703125f) < 0.0f)
    {
        discard;
    }
    float3 _640 = _536.xyz * _635;
    float3 _642 = (((((_443 * lerp(_417, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _unity_Float4x5_Param0.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) * _635) + (_DissolveEmissiveColor.xyz * _630);
    uint _649 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _661 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _674 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _674.y = -_674.y;
    float2 _698 = lerp(((sqrt(sqrt(abs(_674 * 0.5f))) * float2(int2(sign(_674)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _661.xx);
    float _699 = lerp(_TaauMaskModeValue, 0.699999988079071044921875f, _661);
    float4 _704 = float4(_642.x, _642.y, _642.z, 0.0f.xxxx.w);
    _704.w = 0.5f;
    float3 _706 = normalize(normalize(((_7.xyz * _298.x) + (_224 * _298.y)) + (_6 * (_297 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f))))));
    float2 _711 = _706.xz / dot(1.0f.xxx, abs(_706)).xx;
    float3 _725 = 0.0f.xxx;
    if (_706.y <= 0.0f)
    {
        float2 _720 = _711.xy;
        bool2 _721 = bool2(_720.x >= 0.0f.xx.x, _720.y >= 0.0f.xx.y);
        float2 _723 = (1.0f.xx - abs(_711.yx)) * float2(_721.x ? 1.0f.xx.x : (-1.0f).xx.x, _721.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _725 = float3(_723.x, _706.y, _723.y);
    }
    else
    {
        _725 = float3(_711.x, _706.y, _711.y);
    }
    float2 _728 = (_725.xz * 0.5f) + 0.5f.xx;
    float4 _729 = float4(_728.x, _728.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _729.z = _536.w;
    _729.w = float(_649 % 4u) * 0.3333333432674407958984375f;
    float4 _739 = float4(_640.x, _640.y, _640.z, 0.0f.xxxx.w);
    _739.w = 0.0f;
    float4 _741 = float4(_698.x, _698.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _741.z = (_699 > 0.0f) ? 1.0f : _AntiFlicker;
    _741.w = _699;
    _12 = _704;
    _13 = float4(lerp(lerp(lerp(lerp(_300.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _520), _MaskMetallicG, _527), _MaskMetallicR, _534), lerp(1.0f, _300.z, _OcclusionStrength), 0.0f, float(_649 / 4u) * 0.3333333432674407958984375f);
    _14 = _729;
    _15 = _739;
    _16 = _741;
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
