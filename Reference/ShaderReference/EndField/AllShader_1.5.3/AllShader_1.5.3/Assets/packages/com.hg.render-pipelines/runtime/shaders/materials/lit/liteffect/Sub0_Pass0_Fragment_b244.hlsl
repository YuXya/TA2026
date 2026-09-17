// Stage: Fragment  Blob: 244  ParamBlob: 66  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _PARALLAX_MAP _UNLOAD_ROT_TEX _VAT_SOFTBODY
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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _B_autoPlayback : packoffset(c0);
    float _gameTimeAtFirstFrame : packoffset(c0.y);
    float _displayFrame : packoffset(c0.z);
    float _playbackSpeed : packoffset(c0.w);
    float _houdiniFPS : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _HoudiniVATInParticle : packoffset(c2.z);
    float _TextureFormat : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
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
    float _ParallaxStrength : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    uint _ParallaxMarchNum : packoffset(c33);
    float _ParallaxTilling : packoffset(c33.y);
    float _ParallaxAnimSpeed : packoffset(c33.z);
    float _ParallaxAnimRandom : packoffset(c33.w);
    float _ParallaxMinBrightness : packoffset(c34);
    float _ParallaxFresnelStrength : packoffset(c34.y);
    float _ParallaxIgnorePostExposure : packoffset(c34.z);
    float _ParallaxMaskChannel : packoffset(c34.w);
    float _ParallaxMapUVType : packoffset(c35);
    float _ParallaxMaskByLayerBlend : packoffset(c35.y);
    float _ParallaxNoiseMapTilling : packoffset(c35.z);
    float _ParallaxCharPos : packoffset(c35.w);
    float _ParallaxBrightOuterRadius : packoffset(c36);
    float _ParallaxBrightInnerRadius : packoffset(c36.y);
    float _ParallaxBrightStrength : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseParallaxMask : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float _ParallaxIntensity : packoffset(c37.w);
    float4 _ParallaxColor : packoffset(c38);
    float4 _ParallaxColorDark : packoffset(c39);
    float4 UnityPerMaterial_Stripped_640 : packoffset(c40);
    float4 UnityPerMaterial_Stripped_656 : packoffset(c41);
    float4 UnityPerMaterial_Stripped_672 : packoffset(c42);
    float4 UnityPerMaterial_Stripped_688 : packoffset(c43);
    float4 UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _IgnorePostExposure : packoffset(c45);
    float _AlbedoAffectEmissive : packoffset(c45.y);
    float _EnableEmissiveAlbedo : packoffset(c45.z);
    float _EmissiveNoMapUseFresnel : packoffset(c45.w);
    float _EmissiveFresnelBias : packoffset(c46);
    float _EmissiveFresnelPower : packoffset(c46.y);
    float _EmissiveFresnelVertexG : packoffset(c46.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c46.w);
    float4 _EmissiveColor : packoffset(c47);
    float4 _EmissiveFresnelColor : packoffset(c48);
    float _EmissiveUVSet : packoffset(c49);
    float _EmissiveType : packoffset(c49.y);
    float _EmissiveRemap : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float4 _EmissiveColorG : packoffset(c50);
    float4 _EmissiveColorB : packoffset(c51);
    float4 _EmissiveColorA : packoffset(c52);
    float4 _EmissiveSpeed : packoffset(c53);
    float4 _EmissiveMap_ST : packoffset(c54);
    float _BlendMeshNormalAndTangent : packoffset(c55);
    float UnityPerMaterial_Stripped_884 : packoffset(c55.y);
    float UnityPerMaterial_Stripped_888 : packoffset(c55.z);
    float UnityPerMaterial_Stripped_892 : packoffset(c55.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_Stripped_4 : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_Stripped_8 : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

Texture2D<float4> _BaseColorMap : register(t16, space1);
SamplerState sampler_PointMirror : register(s9, space1);
Texture2D<float4> _NormalMap : register(t13, space1);
SamplerState sampler_LinearMirrorOnce_NormalMap : register(s6, space1);
Texture2D<float4> _MROMap : register(t14, space1);
SamplerState sampler_PointClamp_MROMap : register(s7, space1);
Texture2D<float4> _ParallaxMap : register(t12, space1);
SamplerState sampler_LinearMirror_ParallaxMap : register(s5, space1);
Texture2D<float4> _EmissiveMap : register(t15, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s8, space1);
Texture2D<float4> _ParallaxMaskMap : register(t11, space1);
SamplerState sampler_LinearRepeat_ParallaxMaskMap : register(s4, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t10, space1);
SamplerState sampler_LinearClamp : register(s3, space1);

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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
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
    float2 _201 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, gl_FragCoord.z, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_TransformVariables_InvViewProjMatrix, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float _215 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _220 = float4(_7.xyz, _215).xyz;
    float3 _222 = cross(_6, _220) * _215;
    float3 _243 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _243 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _211;
            break;
        }
        else
        {
            _243 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _247 = _243 * rsqrt(max(dot(_243, _243), 9.9999999392252902907785028219223e-09f));
    float2 _268 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _282 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _286 = _NormalMap.SampleBias(sampler_LinearMirrorOnce_NormalMap, _268, _TAAUNormalBiasReverse + _GlobalMipBias);
    _286.w = _286.w * _286.x;
    float2 _294 = ((_286.wy * 2.0f) - 1.0f.xx).xy;
    float _299 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_294, _294), 0.0f, 1.0f)));
    float2 _300 = _294 * _NormalScale;
    float4 _302 = _MROMap.SampleBias(sampler_PointClamp_MROMap, _268, _GlobalMipBias);
    float _318 = _282.w;
    float4 _402 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _412 = _402.x;
    float3 _414 = (lerp(_EmissiveColor.xyz, _unity_Float4x5_Param2.xyz, _unity_Float4x5_Param2.w.xxx) * _412) + ((((_EmissiveColorG.xyz * _402.y) + (_EmissiveColorB.xyz * _402.z)) + (_EmissiveColorA.xyz * _402.w)) * _EmissiveType);
    float _419 = (_unity_Float4x5_Param4.w * step(0.100000001490116119384765625f, _412)) * _EnableEmissiveAlbedo;
    float3 _424 = lerp(clamp((_282.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _419).xxx + (_unity_Float4x5_Param4.xyz * _419));
    float3 _450 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _450 = _414 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_247, lerp(normalize(((_7.xyz * _300.x) + (_222 * _300.y)) + (_6 * _299)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _450 = _414;
    }
    float3 _474 = normalize(((_7.xyz * _300.x) + (_222 * _300.y)) + (_6 * (_299 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _537 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _537 = lerp(_318 * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_LinearRepeat_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _537 = lerp(lerp(_318, _302.w, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _655 = 0.0f.xxx;
    if (_537 > 0.00999999977648258209228515625f)
    {
        float3 _542 = normalize(mul(float3x3(_220 * 1.0f, _222 * 1.0f, _6 * 1.0f), _247));
        float _543 = _542.z;
        float2 _549 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _550 = _549 * _ParallaxNoiseMapTilling;
        float2 _551 = ddx(_4);
        float2 _552 = ddy(_4);
        float _553 = min(float(_ParallaxMarchNum), 20.0f);
        float _554 = 1.0f / _553;
        float2 _561 = (((_542.xy / (_543 + 0.4199999868869781494140625f).xx).xy / max(_543, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _554;
        float _564 = 0.0f;
        float _564_copy;
        float2 _567 = 0.0f.xx;
        float2 _567_copy;
        float2 _571 = 0.0f.xx;
        float _572 = 0.0f;
        float _574 = 0.0f;
        _564 = 1.0f - _554;
        _567 = _561;
        _571 = 0.0f.xx;
        _572 = 0.0f;
        _574 = 1.0f;
        float _565 = 0.0f;
        float2 _568 = 0.0f.xx;
        float _570 = 0.0f;
        float _573 = 0.0f;
        float _589 = 0.0f;
        float _569 = 0.0f;
        [loop]
        for (;;)
        {
            if (_569 < (_553 + 1.0f))
            {
                _573 = _ParallaxNoiseMap.SampleGrad(sampler_LinearClamp, _550 + _567, _551 * _GlobalMipBiasPow2, _552 * _GlobalMipBiasPow2).x;
                if (_573 > _564)
                {
                    _589 = _573;
                    break;
                }
                _570 = _569 + 1.0f;
                _568 = _567 + _561;
                _565 = _564 - _554;
                _564_copy = _564;
                _564 = _565;
                _567_copy = _567;
                _567 = _568;
                _569 = _570;
                _571 = _567_copy;
                _572 = _573;
                _574 = _564_copy;
                continue;
            }
            else
            {
                _589 = _572;
                break;
            }
        }
        float _619 = 1.0f - _ParallaxMinBrightness;
        float3 _651 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_LinearMirror_ParallaxMap, (_549 + (_571 + (_561 * ((_572 - _574) / (((_572 - _589) + _564) - _574))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_537 * pow(max(clamp(dot(_247, _474), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _537)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _619)) * (_619 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_211, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_211.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _655 = _651 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _655 = 0.0f.xxx;
    }
    float3 _659 = ((((_450 * lerp(_424, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _unity_Float4x5_Param0.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _EmissiveRemap) + (_655 * _ParallaxIntensity);
    uint _666 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _678 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _691 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _691.y = -_691.y;
    float2 _715 = lerp(((sqrt(sqrt(abs(_691 * 0.5f))) * float2(int2(sign(_691)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _678.xx);
    float _716 = lerp(_TaauMaskModeValue, 0.699999988079071044921875f, _678);
    float4 _721 = float4(_659.x, _659.y, _659.z, 0.0f.xxxx.w);
    _721.w = 0.5f;
    float3 _723 = normalize(_474);
    float2 _728 = _723.xz / dot(1.0f.xxx, abs(_723)).xx;
    float3 _742 = 0.0f.xxx;
    if (_723.y <= 0.0f)
    {
        float2 _737 = _728.xy;
        bool2 _738 = bool2(_737.x >= 0.0f.xx.x, _737.y >= 0.0f.xx.y);
        float2 _740 = (1.0f.xx - abs(_728.yx)) * float2(_738.x ? 1.0f.xx.x : (-1.0f).xx.x, _738.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _742 = float3(_740.x, _723.y, _740.y);
    }
    else
    {
        _742 = float3(_728.x, _723.y, _728.y);
    }
    float2 _745 = (_742.xz * 0.5f) + 0.5f.xx;
    float4 _746 = float4(_745.x, _745.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _746.z = lerp(_RoughnessMin, _RoughnessMax, _302.y);
    _746.w = float(_666 % 4u) * 0.3333333432674407958984375f;
    float4 _756 = float4(_424.x, _424.y, _424.z, 0.0f.xxxx.w);
    _756.w = 0.0f;
    float4 _758 = float4(_715.x, _715.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _758.z = (_716 > 0.0f) ? 1.0f : _AntiFlicker;
    _758.w = _716;
    _12 = _721;
    _13 = float4(lerp(_302.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), lerp(1.0f, _302.z, _OcclusionStrength), 0.0f, float(_666 / 4u) * 0.3333333432674407958984375f);
    _14 = _746;
    _15 = _756;
    _16 = _758;
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
