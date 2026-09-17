// Stage: Fragment  Blob: 631  ParamBlob: 214  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_EROSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _428 = 0.0f;
static float3 _429 = 0.0f.xxx;
static float _431 = 0.0f;
static uint _432 = 0u;

static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _EnableVFXColorAdjustment : packoffset(c3);
    float _ColorAdjustmentBrightness : packoffset(c3.y);
    float _ColorAdjustmentSaturation : packoffset(c3.z);
    float _ColorAdjustmentContrast : packoffset(c3.w);
    float _ColorAdjustmentRimWidth : packoffset(c4);
    float _ColorAdjustmentRimIntensity : packoffset(c4.y);
    float _ShadowColorBrightness : packoffset(c4.z);
    float _ShadowColorSaturation : packoffset(c4.w);
    float _DisableRainEffectOnMaterial : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ErosionMetallic : packoffset(c12);
    float _ErosionSmoothnessBias : packoffset(c12.y);
    float _ErosionNormalScale : packoffset(c12.z);
    float _ErosionUV2Tint : packoffset(c12.w);
    float _ErosionBaseRootColorLocation : packoffset(c13);
    float _ErosionBaseRootColorSmooth : packoffset(c13.y);
    float _ErosionBaseTopColorLocation : packoffset(c13.z);
    float _ErosionBaseTopColorSmooth : packoffset(c13.w);
    float4 _ErosionBaseColor : packoffset(c14);
    float4 _ErosionBaseRootColor : packoffset(c15);
    float4 _ErosionBaseTopColor : packoffset(c16);
    float4 _ErosionPatternTintColor : packoffset(c17);
    float4 _ErosionPatternMap_ST : packoffset(c18);
    float4 _ErosionNormalSmoothnessMap_ST : packoffset(c19);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 _CutOffDirection : packoffset(c26);
    float _DissolveUseViewUV : packoffset(c27);
    float _DissolveEdgeSharp : packoffset(c27.y);
    float _DissolveScheduleOffset : packoffset(c27.z);
    float _DissolveEmissiveEdge : packoffset(c27.w);
    float _DissolveUVSet : packoffset(c28);
    float _UseCutOff : packoffset(c28.y);
    float _CutOffPosY : packoffset(c28.z);
    float _UseDissolve : packoffset(c28.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _ErosionPatternMap : register(t3, space1);
Texture2D<float4> _ErosionNormalSmoothnessMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float _448 = 1.0f / gl_FragCoord.w;
    float3 _463 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    uint _471 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _476 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _489 = 0.0f.xxxx;
    float4 _490 = 0.0f.xxxx;
    if (_476)
    {
        _489 = _VertexSkinMatrices.Load<float4>((_471 + 2u) * 16 + 0);
        _490 = _VertexSkinMatrices.Load<float4>(_471 * 16 + 0);
    }
    else
    {
        _489 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _496 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _501 = _496.xyz * _BaseColor.xyz;
    float4 _505 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _507 = _505.y;
    float _508 = _505.z;
    float _514 = _496.w * _BaseColor.w;
    float3 _519 = _501 * _ShadowColorBrightness;
    float4 _527 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _527.w = _527.w * _527.x;
    float2 _536 = (_527.wy * 2.0f) - 1.0f.xx;
    float3 _537 = float3(_536.x, _536.y, _429.z);
    float2 _538 = _536.xy;
    _537.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_538, _538), 0.0f, 1.0f)));
    float2 _546 = _537.xy * _BumpScale;
    float4 _557 = _ErosionNormalSmoothnessMap.SampleBias(sampler_LinearClamp, (_7 * _ErosionNormalSmoothnessMap_ST.xy) + _ErosionNormalSmoothnessMap_ST.zw, _GlobalMipBias);
    float3 _560 = (_557.xyz * 2.0f) - 1.0f.xxx;
    float2 _561 = _560.xy;
    _560.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_561, _561), 0.0f, 1.0f)));
    float2 _572 = _560.xy * (_ErosionNormalScale * _507);
    float3 _608 = lerp(lerp(_ErosionBaseRootColor.xyz, _ErosionBaseColor.xyz, smoothstep(_ErosionBaseRootColorLocation - _ErosionBaseRootColorSmooth, _ErosionBaseRootColorLocation + _ErosionBaseRootColorSmooth, _7.y).xxx), _ErosionBaseTopColor.xyz, smoothstep(_ErosionBaseTopColorLocation - _ErosionBaseTopColorSmooth, _ErosionBaseTopColorLocation + _ErosionBaseTopColorSmooth, _7.y).xxx);
    bool3 _612 = (_ErosionUV2Tint > 0.5f).xxx;
    float4 _623 = _ErosionPatternMap.SampleBias(sampler_LinearClamp, (_7 * _ErosionPatternMap_ST.xy) + _ErosionPatternMap_ST.zw, _GlobalMipBias);
    float _624 = _623.x;
    float3 _634 = _507.xxx;
    float3 _635 = lerp(_501, lerp(float3(_612.x ? _608.x : _ErosionBaseColor.xyz.x, _612.y ? _608.y : _ErosionBaseColor.xyz.y, _612.z ? _608.z : _ErosionBaseColor.xyz.z), _ErosionPatternTintColor.xyz, _624.xxx), _634);
    float3 _637 = lerp(lerp(dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _519, _ShadowColorSaturation.xxx), _635 * 0.5f, _634);
    float _638 = lerp(_505.x, lerp(_ErosionMetallic, 0.0f, _624), _507);
    float _639 = lerp(1.0f - _505.w, lerp(1.0f - clamp(_557.z + _ErosionSmoothnessBias, 0.0f, 1.0f), 0.800000011920928955078125f, _624), _507);
    float3 _640 = float3(_546.x, _546.y, _537.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _641 = float3(_572.x, _572.y, _560.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _652 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _656 = _652 - float3(_490.w, _431, _489.w);
    _656.y = 6.103515625e-05f;
    float3 _659 = normalize(_656);
    float3 _669 = mul(((_640 * dot(_640, _641)) / max(9.9999997473787516355514526367188e-06f, _640.z).xxx) - _641, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _678 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _679 = (_669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669)))) * _678;
    float3 _680 = normalize(_5) * _678;
    uint2 _682 = uint2(gl_FragCoord.xy);
    float3 _692 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _701 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _714 = float4(float(_701 & 255u), float((_701 >> 8u) & 255u), float((_701 >> 16u) & 255u), float((_701 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _715 = _714.x;
    float _718 = _714.w;
    float _724 = _652.y;
    float _727 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _724) * _714.y;
    float _728 = max(_714.z, _727);
    float _737 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1231 = 0.0f.xxxx;
    float3 _1232 = 0.0f.xxx;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _755 = _652 - (_IVParam0.xyz + (_692 * (-_IVParam2.w)));
        float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_755.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1071 = 0.0f.xxxx;
        float4 _1072 = 0.0f.xxxx;
        float4 _1073 = 0.0f.xxxx;
        float _1074 = 0.0f;
        float _1075 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_769 < 1.0f))
        {
            float3 _782 = _652 - (_IVParam0.xyz + (_692 * (-_IVParam2.y)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_782.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _872 = 0.0f;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_652 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _807, 0.0f);
                float _812 = 1.0f - _796;
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _807.x;
                float _822 = clamp(_807.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _807.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _811.x;
                float _852 = _811.y;
                float _862 = _811.z;
                _872 = _769 + (_826.w * _812);
                _873 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _812;
                _874 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _812;
                _875 = float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812;
            }
            else
            {
                _872 = _769;
                _873 = 0.0f.xxxx;
                _874 = 0.0f.xxxx;
                _875 = 0.0f.xxxx;
            }
            float3 _881 = _652 - (_IVParam0.xyz + (_692 * (-_IVParam2.z)));
            float _895 = max(clamp((max(abs(_881.x), abs(_881.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_881.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _975 = 0.0f;
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            if (_895 < 1.0f)
            {
                float3 _904 = ((_652 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _906 = _904 - floor(_904);
                float4 _910 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _906, 0.0f);
                float _912 = _796 * (1.0f - _895);
                float _916 = _IVParam1.y * 0.5f;
                float _921 = _906.x;
                float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
                float _923 = _906.z;
                float4 _926 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_921, _922, _923), 0.0f);
                float _942 = _910.x;
                float _953 = _910.y;
                float _964 = _910.z;
                _975 = _872 + (_926.w * _912);
                _976 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
                _977 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
                _978 = _875 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
            }
            else
            {
                _975 = _872;
                _976 = _873;
                _977 = _874;
                _978 = _875;
            }
            float4 _1061 = 0.0f.xxxx;
            float4 _1062 = 0.0f.xxxx;
            float4 _1063 = 0.0f.xxxx;
            float _1064 = 0.0f;
            if (_895 > 0.0f)
            {
                float3 _987 = ((_652 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _990 = _IVParam1.xyz * 0.5f;
                float3 _992 = clamp(_987 - floor(_987), _990, 1.0f.xxx - _990);
                float4 _996 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _992, 0.0f);
                float _998 = _895 * (1.0f - _769);
                float _1002 = _IVParam1.y * 0.5f;
                float _1007 = _992.x;
                float _1008 = clamp(_992.y, _1002, 1.0f - _1002) * 0.3333333432674407958984375f;
                float _1009 = _992.z;
                float4 _1012 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008, _1009), 0.0f);
                float _1028 = _996.x;
                float _1039 = _996.y;
                float _1050 = _996.z;
                _1061 = _976 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.666666686534881591796875f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _998);
                _1062 = _977 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.3333333432674407958984375f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _998);
                _1063 = _978 + (float4(((_1012.xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _998);
                _1064 = _975 + (_1012.w * _998);
            }
            else
            {
                _1061 = _976;
                _1062 = _977;
                _1063 = _978;
                _1064 = _975;
            }
            float _1067 = clamp((_1064 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1071 = _1061;
            _1072 = _1062;
            _1073 = _1063;
            _1074 = _1067 - _769;
            _1075 = (_1067 + _769) * 0.5f;
        }
        else
        {
            _1071 = 0.0f.xxxx;
            _1072 = 0.0f.xxxx;
            _1073 = 0.0f.xxxx;
            _1074 = 0.0f;
            _1075 = 1.0f;
        }
        float4 _1095 = _1073 + float4(_IVDefaultSHAr.x * _1075, (_IVDefaultSHAr.y * _1075) + ((_IVDefaultSHAr.w * _1074) * 0.5f), _IVDefaultSHAr.z * _1075, (_IVDefaultSHAr.w * _1075) + ((_IVDefaultSHAr.y * _1074) * 0.375f));
        float4 _1115 = _1072 + float4(_IVDefaultSHAg.x * _1075, (_IVDefaultSHAg.y * _1075) + ((_IVDefaultSHAg.w * _1074) * 0.5f), _IVDefaultSHAg.z * _1075, (_IVDefaultSHAg.w * _1075) + ((_IVDefaultSHAg.y * _1074) * 0.375f));
        float4 _1135 = _1071 + float4(_IVDefaultSHAb.x * _1075, (_IVDefaultSHAb.y * _1075) + ((_IVDefaultSHAb.w * _1074) * 0.5f), _IVDefaultSHAb.z * _1075, (_IVDefaultSHAb.w * _1075) + ((_IVDefaultSHAb.y * _1074) * 0.375f));
        float4 _1139 = float4(_679, 1.0f);
        float3 _1145 = max(float3(dot(_1095, _1139), dot(_1115, _1139), dot(_1135, _1139)), 0.0f.xxx) * _737;
        float3 _1153 = ((_1095.xyz * 0.2125999927520751953125f) + (_1115.xyz * 0.715200006961822509765625f)) + (_1135.xyz * 0.072200000286102294921875f);
        float3 _1157 = _1153 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1153, _1153)));
        float _1159 = abs(_1157.y);
        float3 _1160 = _1157;
        _1160.y = _1159;
        float4 _1161 = float4(_1160.x, _1160.y, _1160.z, 0.0f.xxxx.w);
        _1161.w = 1.0f;
        float4 _1165 = float4(_1157.x, _1159, _1157.z, 1.0f);
        float3 _1170 = max(float3(dot(_1095, _1165), dot(_1115, _1165), dot(_1135, _1165)), 0.0f.xxx);
        float _1178 = _1145.z;
        float _1179 = _1145.y;
        float4 _1184 = lerp(float4(_1178, _1179, -1.0f, 0.666666686534881591796875f), float4(_1179, _1178, 0.0f, -0.3333333432674407958984375f), step(_1178, _1179).xxxx);
        float _1185 = _1145.x;
        float _1186 = _1184.x;
        float4 _1194 = lerp(float4(_1186, _1184.yw, _1185), float4(_1185, _1184.yz, _1186), step(_1186, _1185).xxxx);
        float _1195 = _1194.x;
        float _1196 = _1194.w;
        float _1197 = _1194.y;
        float _1199 = _1195 - min(_1196, _1197);
        float _1209 = frac(abs(_1194.z + ((_1196 - _1197) / ((6.0f * _1199) + 9.9999997473787516355514526367188e-05f))));
        float _1216 = min(_1199 / (_1195 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1209 - 0.5f))) * clamp(_1195, 0.0f, 1.0f));
        float _1218 = 2.0f / (2.0f - _1216);
        _1231 = _1161;
        _1232 = _1145;
        _1233 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1209, _1216, _1218).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1216.xxx) * _1218;
        _1234 = max(max(max(_1170.x, _1170.y), _1170.z), 0.0f) * _737;
    }
    else
    {
        _1231 = 0.0f.xxxx;
        _1232 = 1.0f.xxx;
        _1233 = _CharacterParams2.xyz;
        _1234 = _737;
    }
    float3 _1954 = 0.0f.xxx;
    float _1955 = 0.0f;
    float _1956 = 0.0f;
    float _1957 = 0.0f;
    float _1958 = 0.0f;
    float3 _1959 = 0.0f.xxx;
    float3 _1960 = 0.0f.xxx;
    [branch]
    if ((clamp(_715 + _728, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1262 = 1.0f - _638;
        float _1265 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_635 * _1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1268 = _476.xxx;
        float3 _1270 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1274 = float3(_1268.x ? _1270.x : _11.x, _1268.y ? _1270.y : _11.y, _1268.z ? _1270.z : _11.z) * _CharacterParams10.z;
        float3 _1276 = float3(_1268.x ? _10.xzy.x : _10.x, _1268.y ? _10.xzy.y : _10.y, _1268.z ? _10.xzy.z : _10.z);
        float3 _1278 = abs(_1276) - 0.20000000298023223876953125f.xxx;
        float3 _1281 = max((_1278 * _1278) * _1278, 6.103515625e-05f.xxx);
        float3 _1284 = _1281 / dot(_1281, 1.0f.xxx).xxx;
        float2 _1292 = _1274.xy;
        float2 _1297 = _1274.zy;
        float4 _1307 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1274.xz, _GlobalMipBias) * _1284.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1292, _GlobalMipBias) * _1284.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1297, _GlobalMipBias) * _1284.x);
        float _1308 = _1307.w;
        float _1310 = 1.10000002384185791015625f - _1308;
        float _1319 = max(smoothstep(0.800000011920928955078125f - _1308, _1310, clamp((_715 * _1262) + (_679.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1308, _1310, clamp(_727 * _1262, 0.0f, 1.0f)));
        float _1326 = smoothstep(0.5f, 0.75f, _638);
        float _1328 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _639) * _1265;
        float _1331 = clamp(_1328 + _1326, 0.0f, 1.0f) * max(_715, _728);
        bool _1335 = !((step(_715, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _728)) != 0.0f);
        bool2 _1336 = _1335.xx;
        float2 _1338 = (1.0f - _728).xx;
        float2 _1339 = float2(_1336.x ? float2(3.0f, 4.345600128173828125f).x : _1338.x, _1336.y ? float2(3.0f, 4.345600128173828125f).y : _1338.y);
        float _1340 = 1.0f - _1331;
        float _1343 = _1335 ? _Time.x : 1.0f;
        float _1345 = _1343 * _1339.x;
        float _1347 = _1343 * _1339.y;
        float3 _1348 = _1274 * 20.0f;
        float3 _1349 = _1274 * 34.345600128173828125f;
        float3 _1351 = pow(max(_1278, 0.0f.xxx), 10.0f.xxx);
        float3 _1355 = _1351 / max(dot(_1351, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1357 = _1355.y;
        float2 _1358 = _1348.xz * 1.0f;
        float2 _1359 = floor(_1358);
        float2 _1362 = frac(_1359 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float2 _1375 = frac((_1359 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1379 = _1375 + dot(_1375, _1375 + 34.345001220703125f.xx).xx;
        float _1380 = _1379.x;
        float _1381 = _1379.y;
        float2 _1385 = frac(float2(_1380 * _1381, _1380 + _1381));
        float _1391 = _1372.x;
        float _1393 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1391);
        float2 _1394 = ((_1358 - _1359) + ((((_1385 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1397 = _1394.y;
        float2 _1401 = float2(_1394.x * 1.25f, _1397 * ((_1397 < 0.0f) ? 1.25f : 0.75f));
        float _1404 = _1345 + _1391;
        float _1408 = _1335 ? frac(_1404) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1404, 0.0f, 1.0f));
        float _1420 = _1372.y;
        float _1423 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1408) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1408)) * step(0.001000000047497451305389404296875f, smoothstep(_1393, 0.0f, length(_1401)))) * step(_1340, _1420 - 0.100000001490116119384765625f);
        float _1426 = _1423 * _1357;
        float _1434 = _1355.z;
        float2 _1435 = _1348.xy * 1.0f;
        float2 _1436 = floor(_1435);
        float2 _1439 = frac(_1436 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float2 _1452 = frac((_1436 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float _1468 = _1449.x;
        float _1470 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1468);
        float2 _1471 = ((_1435 - _1436) + ((((_1462 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1474 = _1471.y;
        float2 _1478 = float2(_1471.x * 1.25f, _1474 * ((_1474 < 0.0f) ? 1.25f : 0.75f));
        float _1481 = _1345 + _1468;
        float _1485 = _1335 ? frac(_1481) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1481, 0.0f, 1.0f));
        float _1497 = _1449.y;
        float _1500 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1485) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1485)) * step(0.001000000047497451305389404296875f, smoothstep(_1470, 0.0f, length(_1478)))) * step(_1340, _1497 - 0.100000001490116119384765625f);
        float _1503 = _1500 * _1434;
        float _1511 = _1355.x;
        float2 _1512 = _1348.zy * 1.0f;
        float2 _1513 = floor(_1512);
        float2 _1516 = frac(_1513 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float2 _1529 = frac((_1513 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float _1545 = _1526.x;
        float _1547 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1545);
        float2 _1548 = ((_1512 - _1513) + ((((_1539 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1551 = _1548.y;
        float2 _1555 = float2(_1548.x * 1.25f, _1551 * ((_1551 < 0.0f) ? 1.25f : 0.75f));
        float _1558 = _1345 + _1545;
        float _1562 = _1335 ? frac(_1558) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1558, 0.0f, 1.0f));
        float _1574 = _1526.y;
        float _1577 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1562) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1562)) * step(0.001000000047497451305389404296875f, smoothstep(_1547, 0.0f, length(_1555)))) * step(_1340, _1574 - 0.100000001490116119384765625f);
        float _1580 = _1577 * _1511;
        float2 _1593 = (float4(((clamp(_1401 / _1393.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1385.x)) * _1423) * _1357, _1426, _1420).xy + float4(((clamp(_1478 / _1470.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1462.x)) * _1500) * _1434, _1503, _1497).xy) + float4(((clamp(_1555 / _1547.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1539.x)) * _1577) * _1511, _1580, _1574).xy;
        float _1595 = max(_1580, max(_1426, _1503));
        float4 _1598 = float4(_1593, _1595, 0.0f);
        float2 _1600 = _1349.xz * 1.0f;
        float2 _1601 = floor(_1600);
        float2 _1604 = frac(_1601 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float2 _1617 = frac((_1601 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1621 = _1617 + dot(_1617, _1617 + 34.345001220703125f.xx).xx;
        float _1622 = _1621.x;
        float _1623 = _1621.y;
        float2 _1627 = frac(float2(_1622 * _1623, _1622 + _1623));
        float _1633 = _1614.x;
        float _1635 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1633);
        float2 _1636 = ((_1600 - _1601) + ((((_1627 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1639 = _1636.y;
        float2 _1643 = float2(_1636.x * 1.25f, _1639 * ((_1639 < 0.0f) ? 1.25f : 0.75f));
        float _1646 = _1347 + _1633;
        float _1650 = _1335 ? frac(_1646) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1646, 0.0f, 1.0f));
        float _1662 = _1614.y;
        float _1665 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1650) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1650)) * step(0.001000000047497451305389404296875f, smoothstep(_1635, 0.0f, length(_1643)))) * step(_1340, _1662 - 0.100000001490116119384765625f);
        float _1668 = _1665 * _1357;
        float2 _1673 = _1349.xy * 1.0f;
        float2 _1674 = floor(_1673);
        float2 _1677 = frac(_1674 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float2 _1690 = frac((_1674 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float _1706 = _1687.x;
        float _1708 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1706);
        float2 _1709 = ((_1673 - _1674) + ((((_1700 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1712 = _1709.y;
        float2 _1716 = float2(_1709.x * 1.25f, _1712 * ((_1712 < 0.0f) ? 1.25f : 0.75f));
        float _1719 = _1347 + _1706;
        float _1723 = _1335 ? frac(_1719) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1719, 0.0f, 1.0f));
        float _1735 = _1687.y;
        float _1738 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1723) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1723)) * step(0.001000000047497451305389404296875f, smoothstep(_1708, 0.0f, length(_1716)))) * step(_1340, _1735 - 0.100000001490116119384765625f);
        float _1741 = _1738 * _1434;
        float2 _1746 = _1349.zy * 1.0f;
        float2 _1747 = floor(_1746);
        float2 _1750 = frac(_1747 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1754 = _1750 + dot(_1750, _1750 + 34.345001220703125f.xx).xx;
        float _1755 = _1754.x;
        float _1756 = _1754.y;
        float2 _1760 = frac(float2(_1755 * _1756, _1755 + _1756));
        float2 _1763 = frac((_1747 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float _1779 = _1760.x;
        float _1781 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1779);
        float2 _1782 = ((_1746 - _1747) + ((((_1773 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1785 = _1782.y;
        float2 _1789 = float2(_1782.x * 1.25f, _1785 * ((_1785 < 0.0f) ? 1.25f : 0.75f));
        float _1792 = _1347 + _1779;
        float _1796 = _1335 ? frac(_1792) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1792, 0.0f, 1.0f));
        float _1808 = _1760.y;
        float _1811 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1796) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1796)) * step(0.001000000047497451305389404296875f, smoothstep(_1781, 0.0f, length(_1789)))) * step(_1340, _1808 - 0.100000001490116119384765625f);
        float _1814 = _1811 * _1511;
        float2 _1822 = (float4(((clamp(_1643 / _1635.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1627.x)) * _1665) * _1357, _1668, _1662).xy + float4(((clamp(_1716 / _1708.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1700.x)) * _1738) * _1434, _1741, _1735).xy) + float4(((clamp(_1789 / _1781.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1773.x)) * _1811) * _1511, _1814, _1808).xy;
        float4 _1827 = float4(_1822, max(_1814, max(_1668, _1741)), 0.0f);
        float _1829 = step(max(float2(_1393 * _1423, _431) * _1357, max(float2(_1470 * _1500, _431) * _1434, float2(_1547 * _1577, _431) * _1511)).x, 0.00999999977648258209228515625f);
        float2 _1833 = _1598.xy + (_1827.xy * _1829);
        float3 _1842 = float3((_1307.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1833.x, _1833.y, 0.0f.xxx.z);
        float2 _1846 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1849 = float3(_1276.x, 0.0f, _1276.z);
        float3 _1855 = abs(_1849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1849, _1849)))) - 0.20000000298023223876953125f.xxx;
        float3 _1858 = max((_1855 * _1855) * _1855, 6.103515625e-05f.xxx);
        float3 _1861 = _1858 / dot(_1858, 1.0f.xxx).xxx;
        float _1880 = _1861.z;
        float _1882 = _1861.x;
        float4 _1884 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1292, _GlobalMipBias) * _1880) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1297, _GlobalMipBias) * _1882);
        float2 _1896 = _1842.xy + ((((_1884.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1292 + _1846, _GlobalMipBias).w * _1880) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1297 + _1846, _GlobalMipBias).w * _1882))) * _1331);
        float3 _1897 = float3(_1896.x, _1896.y, _1842.z);
        float _1898 = _1884.z;
        float _1903 = max(max(max(_1598.zw * step(0.00999999977648258209228515625f, _1595), _1827.zw * _1829).x, step(1.0099999904632568359375f - _1331, _1307.z)), smoothstep(1.0f - _1898, 1.10000002384185791015625f - _1898, _1331) * _1331);
        float2 _1904 = _1896.xy;
        _1897.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1904, _1904), 0.0f, 1.0f)));
        float3 _1911 = normalize(_1897);
        float3 _1912 = cross(_679, float3(0.0f, 1.0f, 0.0f));
        bool3 _1915 = (dot(_1912, _1912) > 6.103515625e-05f).xxx;
        float3 _1916 = normalize(_1912);
        float3 _1917 = float3(_1915.x ? _1916.x : float3(1.0f, 0.0f, 0.0f).x, _1915.y ? _1916.y : float3(1.0f, 0.0f, 0.0f).y, _1915.z ? _1916.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1928 = min(_639, 0.0500000007450580596923828125f);
        float _1929 = lerp(_639, _1928, _1903);
        float _1946 = lerp(1.0f, 0.5f, (_1319 * (1.0f - _1265)) * (1.0f - _1328));
        _1954 = normalize(lerp(_679, normalize(((_1917 * _1911.x) + (cross(_1917, _679) * _1911.y)) + (_679 * _1911.z)), _1903.xxx));
        _1955 = _1903;
        _1956 = _1928;
        _1957 = _1903;
        _1958 = max(_1929 - ((0.20000000298023223876953125f * _1265) * _1319), min(0.20000000298023223876953125f, _1929));
        _1959 = _637 * _1946;
        _1960 = lerp(_635, _635 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1903 * _1326).xxx) * _1946;
    }
    else
    {
        _1954 = _679;
        _1955 = 0.0f;
        _1956 = 0.00999999977648258209228515625f;
        _1957 = 0.0f;
        _1958 = _639;
        _1959 = _637;
        _1960 = _635;
    }
    float3 _2090 = 0.0f.xxx;
    float _2091 = 0.0f;
    float3 _2092 = 0.0f.xxx;
    float3 _2093 = 0.0f.xxx;
    float _2094 = 0.0f;
    [branch]
    if ((_718 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1965 = _476.xxx;
        float3 _1967 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1968 = float3(_1965.x ? _1967.x : _11.x, _1965.y ? _1967.y : _11.y, _1965.z ? _1967.z : _11.z);
        float3 _1971 = _1968 * _CharacterParams10.z;
        float3 _1973 = float3(_1965.x ? _10.xzy.x : _10.x, _1965.y ? _10.xzy.y : _10.y, _1965.z ? _10.xzy.z : _10.z);
        float3 _1975 = abs(_1973) - 0.20000000298023223876953125f.xxx;
        float3 _1978 = max((_1975 * _1975) * _1975, 6.103515625e-05f.xxx);
        float3 _1981 = _1978 / dot(_1978, 1.0f.xxx).xxx;
        float4 _2004 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.xz, _GlobalMipBias) * _1981.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.xy, _GlobalMipBias) * _1981.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.zy, _GlobalMipBias) * _1981.x);
        float _2005 = _1973.y;
        float _2012 = clamp(_718 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1968.y) * clamp(_718 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2018 = _2012 * (2.0f - _2012);
        float _2025 = smoothstep(2.0f - _2018, 2.349999904632568359375f - _2018, ((_2005 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2004.z) * ((_508 * _508) * float(gl_FrontFacing));
        float _2037 = lerp(1.0f, 0.5f, ((_2012 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1960 * (1.0f - _638), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2004.w) * ((_2005 * 0.25f) + 0.75f));
        float3 _2039 = _2025.xxx;
        float2 _2045 = (_2004.xy * 2.0f) - 1.0f.xx;
        float3 _2046 = float3(_2045.x, _2045.y, _429.z);
        float2 _2047 = _2045.xy;
        _2046.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f)));
        float2 _2055 = _2046.xy * 2.0f;
        float3 _2057 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2055.x, _2055.y, _2046.z), _2039);
        float3 _2061 = _2057 * rsqrt(max(6.103515625e-05f, dot(_2057, _2057)));
        float _2062 = _679.y;
        float _2065 = step(0.00999999977648258209228515625f, 1.0f - (_2062 * _2062));
        float _2069 = lerp(_679.z, _2062, _2065);
        float3 _2076 = (float3(0.0f, _2065, 1.0f - _2065) - (_679 * _2069)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2069 * _2069)));
        _2090 = ((cross(_2076, _679) * _2061.x) + (_2076 * _2061.y)) + (_679 * _2061.z);
        _2091 = lerp(_1958, 0.89999997615814208984375f, clamp(_2025 * 4.0f, 0.0f, 1.0f));
        _2092 = lerp(_1959 * _2037, 0.3079999983310699462890625f.xxx, _2039);
        _2093 = lerp(_1960 * _2037, 0.87999999523162841796875f.xxx, _2039);
        _2094 = lerp(_638, 0.0f, _2025);
    }
    else
    {
        _2090 = _679;
        _2091 = _1958;
        _2092 = _1959;
        _2093 = _1960;
        _2094 = _638;
    }
    bool2 _2098 = (_DissolveUVSet != 0.0f).xx;
    float _2151 = (_UseCutOff * (_CutOffPosY - dot(_652, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2098.x ? _7.x : _3.x, _2098.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _652 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2151 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2180 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2182 = abs(_2180);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2182 : (-_2182)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2180) < 0.0f)
    {
        discard;
    }
    float _2192 = 0.959999978542327880859375f - (_2094 * 0.959999978542327880859375f);
    float3 _2193 = _2093 * _2192;
    float3 _2195 = lerp(0.039999999105930328369140625f.xxx, _2093, _2094.xxx);
    float3 _2196 = _2092 * _2192;
    float _2198 = max(_2091 * _2091, 0.0078125f);
    float2 _2211 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2211.y = -_2211.y;
    float2 _2224 = ((sqrt(sqrt(abs(_2211 * 0.5f))) * float2(int2(sign(_2211)))) * 0.5f) + 0.5f.xx;
    float4 _2227 = float4(_2224.x, _2224.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2227.z = 1.0f;
    _2227.w = (_1957 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2240 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2244 = normalize(float3(_2240.x, 6.103515625e-05f, _2240.z));
    float3 _2254 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2258 = _2254 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2262 = int(_682.x);
    int _2263 = int(_682.y);
    float4 _2267 = _ScreenSpaceShadowMask.Load(int3(int3(_2262, _2263, 0).xy, 0));
    float _2272 = _2267.y;
    float _2275 = lerp(lerp(1.0f, _2267.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2276 = dot(_2090, _2240);
    float3 _2283 = _2196 * _CharacterParams0.z;
    float3 _2284 = _2283 * 0.64999997615814208984375f;
    float _2288 = dot(_2193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2301 = clamp(-dot(_2244.xz, normalize(_692.xz)), 0.0f, 1.0f);
    float _2305 = 1.0f - _CharacterParams12.x;
    float _2313 = smoothstep(0.25f, 1.0f, clamp(lerp(_2276, ((-_2276) * ((_2276 * 0.5f) - 1.0f)) + 0.5f, (_2301 * smoothstep(0.25f, 0.75f, 1.0f - abs(_692.y))) * _2305) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2320 = max(max(_2313, _2313), _2313) - min(min(_2313, _2313), _2313);
    float _2322 = smoothstep(0.25f, 1.0f, dot(_2090, _692));
    float _2323 = _508 * _2272;
    float _2330 = min(min(_2272, _508), _2313);
    float _2331 = _2322 * _2323;
    float3 _2335 = ((clamp(dot(_679, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1233, 1.0f.xxx, (_CharacterParams1.y * _2330).xxx);
    float3 _2337 = _2330.xxx;
    float3 _2360 = _2275.xxx;
    float3 _2361 = lerp((_2335 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1234), 1.5f), clamp(_1234, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2258, _2337) + ((_2335 * clamp(_1234, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2254 * _CharacterParams12.y)))) * _CharacterParams0.y, _2360);
    float3 _2362 = lerp(lerp(lerp(dot(_2284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2284, 1.2000000476837158203125f.xxx), _2283, clamp((_2323 * _2322) + _2313, 0.0f, 1.0f).xxx), _2193, _2337);
    float3 _2368 = _2362 * ((1.0f - _2320).xxx + (_2313.xxxx.xyz * _2320));
    float3 _2377 = lerp(lerp(_2283, lerp(_2288.xxx, _2193, 1.2000000476837158203125f.xxx), _2331.xxx), _2368 * clamp(dot(_2362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2360);
    float4 _2381 = float4(_2377, _2275);
    float _2383 = lerp(_2331, _2330, _2275);
    float _2386 = lerp(_CharacterParams0.z, 1.0f, _2383);
    float3 _2394 = float3(_692.x, lerp(0.5f, _2240.y, _2275), _692.z);
    float _2407 = clamp(dot(_1954, _467), 0.0f, 1.0f);
    float _2408 = dot(_1954, normalize(((_2240 * _2275) + ((_2394 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2394, _2394)))) * 2.0f)) + (_467 * (2.0f + _2275))));
    float _2409 = _2198 * _2198;
    float _2413 = (((_2408 * _2409) - _2408) * _2408) + 1.0f;
    float _2414 = _2413 * _2413;
    float _2418 = 2.0f * _2407;
    float _2420 = (1.0f + _2407) - _2407;
    float _2437 = (1.0f - _AlphaPremultiply) + (_514 * _AlphaPremultiply);
    float3 _2439 = ((_2361 * _2377) * _2437) + (((_2195 * clamp((((_2409 != _2414) ? (_2409 / _2414) : 1.0f) * (0.5f / ((_2418 + (_2198 * _2420)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2361 * (((_2383 * 0.5f) + 0.5f) * _2386)) * 1.0f)) * _CharacterParams13.w);
    float _2440 = dot(_2439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2443 = clamp(_2440 - 0.5f, 0.0f, 0.5f);
    float3 _2479 = normalize(cross(_692, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2485 = dot(_467, _2090);
    float _2487 = 1.0f - abs(_2485);
    float _2509 = dot(_2244, _2090);
    float _2521 = 1.0f - _2275;
    float _2548 = lerp(_2091, _1956, _1955);
    float _2549 = _2548 * _2548;
    float _2550 = _2407 * _2407;
    float _2551 = _2550 * _2407;
    float2 _2552 = float2(1.0f, _2407);
    float2 _2555 = float2(1.0f, _2549);
    float3 _2558 = float3(1.0f, _2549, (_2549 * _2549) * _2549);
    float _2563 = dot(mul(_2552, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2555) / dot(mul(float3(1.0f, _2550, _2551), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2558);
    float _2568 = dot(mul(_2552, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2555) / dot(mul(float3(1.0f, _2407, _2551), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2558);
    float3 _2571 = (_2195 * _2563) + _2568.xxx;
    float _2572 = _2563 + _2568;
    float3 _2578 = -_467;
    float3 _2597 = lerp(_2440.xxx, _2439, ((_2443 * _2443) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2487)) * _CharacterParams8.w) * min(min(clamp(dot(_659, _2479) + 1.0f, 0.0f, 1.0f), _508), _2272)) * (lerp(0.25f.xxx, _2193, _CharacterParams9.z.xxx) * clamp(dot(_2479, _2090), 0.0f, 1.0f))) + ((((((lerp(_1232 * (1.0f / max(max(max(_1232.x, _1232.y), _1232.z) * 0.5f, 1.0f)), _2258, _2360) * clamp(lerp(dot(_1231.xyz, _2090) * _1231.w, ((-_2509) * ((_2509 * 0.5f) - 1.0f)) + 0.5f, _2275), 0.0f, 1.0f)) * ((_2521 + (_2301 * _2275)) * _2305)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2487)) * min(_508, _2272)) * (_2521 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2288) * _2275))) * max(0.1500000059604644775390625f.xxx, _2193)));
    float2 _2600 = float2(_682);
    float2 _2602 = floor(_2600 * 0.03125f);
    int _2610 = int((_2602.x + (_2602.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2617 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2621 = clamp(_2617, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2623 = int(_2621 * 8.0f);
    float3 _2625 = 0.0f.xxx;
    _2625 = (_2597 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2151) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2437)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2578, _1954), (1.2000000476837158203125f * log2(max(_2548, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2571 + ((_2195 * ((1.0f - _2572) / _2572)) * _2571)) * 1.0f)) * ((clamp(_1234, 0.5f, 1.5f) * _CharacterParams0.w) * _2386)) * _1233);
    float3 _2626 = 0.0f.xxx;
    [loop]
    for (int _2628 = 0; _2628 <= 7; _2625 = _2626, _2628++)
    {
        uint _2646 = (_2617 <= _2621) ? (_GlobalBinningBuffer.Load<uint>(uint(_2610 + _2628) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2623) + _2628) * 4 + 0)) : 0u;
        uint _2647 = uint(_2628);
        _2626 = _2625;
        uint _2652 = 0u;
        float3 _2649 = 0.0f.xxx;
        [loop]
        for (uint _2651 = _2646; _2651 != 0u; _2626 = _2649, _2651 = _2652)
        {
            uint _2656 = firstbitlow(_2651);
            _2652 = _2651 ^ (1u << (_2656 & 31u));
            int _2662 = int((32u * _2647) + _2656) * 8;
            int _2665 = _2662 + 1;
            int _2668 = _2662 + 2;
            int _2671 = _2662 + 3;
            int _2674 = _2662 + 4;
            int _2677 = _2662 + 5;
            int _2680 = _2662 + 6;
            int _2683 = _2662 + 7;
            uint _2687 = uint(_LightDataBuffer_PunctualLightData[_2677].w);
            float _2762 = 0.0f;
            if ((_2687 & 1u) == 1u)
            {
                uint _2693 = asuint(_LightDataBuffer_PunctualLightData[_2677].x);
                uint _2700 = asuint(_LightDataBuffer_PunctualLightData[_2677].y);
                uint _2707 = asuint(_LightDataBuffer_PunctualLightData[_2677].z);
                uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_2680].x);
                uint _2721 = asuint(_LightDataBuffer_PunctualLightData[_2680].y);
                uint _2728 = asuint(_LightDataBuffer_PunctualLightData[_2680].z);
                float3 _2747 = abs(mul(float4(_652 - _LightDataBuffer_PunctualLightData[_2665].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2693).x, spvUnpackHalf2x16(_2707).x, spvUnpackHalf2x16(_2721).x, 0.0f), float4(spvUnpackHalf2x16(_2693 >> 16u).x, spvUnpackHalf2x16(_2707 >> 16u).x, spvUnpackHalf2x16(_2721 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2700).x, spvUnpackHalf2x16(_2714).x, spvUnpackHalf2x16(_2728).x, 0.0f), float4(spvUnpackHalf2x16(_2700 >> 16u).x, spvUnpackHalf2x16(_2714 >> 16u).x, spvUnpackHalf2x16(_2728 >> 16u).x, 0.0f))).xyz);
                float _2754 = _LightDataBuffer_PunctualLightData[_2683].x * 0.5f;
                float _2760 = 1.0f - clamp((max(max(_2747.x, _2747.y), _2747.z) - (_2754 + 0.5f)) / (0.5f - _2754), 0.0f, 1.0f);
                _2762 = _2760 * _2760;
            }
            else
            {
                _2762 = 1.0f;
            }
            if (false || (_2762 < 0.001000000047497451305389404296875f))
            {
                _2649 = _2626;
                continue;
            }
            float3 _3455 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2662].w < 1.5f)
            {
                float3 _3454 = 0.0f.xxx;
                do
                {
                    uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_2671].w);
                    if ((_2775 == 16u) || ((_LightDataBuffer_PunctualLightData[_2671].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3454 = _2626;
                        break;
                    }
                    bool _2787 = (uint(_LightDataBuffer_PunctualLightData[_2662].w) & 1u) == 0u;
                    bool _2791 = (!_2787) && (_LightDataBuffer_PunctualLightData[_2668].z > 0.0f);
                    bool _2792 = _2775 == 4u;
                    float _2793 = float(_2787);
                    float _2801 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2668].y)) - abs(_LightDataBuffer_PunctualLightData[_2668].x);
                    float _2802 = _LightDataBuffer_PunctualLightData[_2668].y - _2801;
                    float _2809 = abs(max((1.0f - abs(_2801)) - abs(_2802), 0.00048828125f));
                    float3 _2813 = normalize(float3(_2801, _2802, (_LightDataBuffer_PunctualLightData[_2668].x >= 0.0f) ? _2809 : (-_2809)));
                    float _2819 = lerp(_LightDataBuffer_PunctualLightData[_2680].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2674].y, 0.100000001490116119384765625f), float(_2792));
                    float3 _2824 = _LightDataBuffer_PunctualLightData[_2665].xyz - _652;
                    float3 _2825 = -_2813;
                    float3 _2830 = lerp(_2824, _2825 * dot(_2824, _2825), (float(_2792 && (_LightDataBuffer_PunctualLightData[_2674].z > 0.5f)) * _2793).xxx);
                    float _2831 = dot(_2830, _2830);
                    float _2832 = rsqrt(_2831);
                    float3 _2833 = _2830 * _2832;
                    float3 _2866 = 0.0f.xxx;
                    float _2867 = 0.0f;
                    if (_2791)
                    {
                        float3 _2837 = (_2813 * _LightDataBuffer_PunctualLightData[_2668].z) * 0.5f;
                        float3 _2838 = _2830 - _2837;
                        float3 _2839 = _2830 + _2837;
                        float _2840 = length(_2838);
                        float _2841 = length(_2839);
                        float3 _2850 = normalize(cross(cross(_2813, _2833), _2813));
                        _2866 = _2850;
                        _2867 = ((1.0f / ((((_2840 * _2841) + dot(_2838, _2839)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2850, _2838) / _2840) + (dot(_2850, _2839) / _2841)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2668].z * _2832, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2866 = _2833;
                        _2867 = 1.0f;
                    }
                    float _2889 = 0.0f;
                    if (_2819 < 0.0f)
                    {
                        float _2883 = _2831 * (_LightDataBuffer_PunctualLightData[_2665].w * _LightDataBuffer_PunctualLightData[_2665].w);
                        float _2886 = clamp(1.0f - (_2883 * _2883), 0.0f, 1.0f);
                        _2889 = lerp(1.0f / (_2831 + 1.0f), _2867, float(_2791)) * (_2886 * _2886);
                    }
                    else
                    {
                        float3 _2872 = _2830 * _LightDataBuffer_PunctualLightData[_2665].w;
                        _2889 = _2867 * pow(1.0f - clamp(dot(_2872, _2872), 0.0f, 1.0f), _2819);
                    }
                    float _2894 = clamp((dot(_2866, _2825) - _LightDataBuffer_PunctualLightData[_2668].z) * _LightDataBuffer_PunctualLightData[_2668].w, 0.0f, 1.0f);
                    float _2897 = _2889 * lerp(1.0f, _2894 * _2894, _2793);
                    int _2899 = int(_LightDataBuffer_PunctualLightData[_2683].w);
                    float _3003 = 0.0f;
                    if ((!_2791) && (_2899 >= 0))
                    {
                        uint _2905 = uint(_2899);
                        float2 _2996 = 0.0f.xx;
                        [branch]
                        if (_2793 != 0.0f)
                        {
                            float4 _2986 = mul(_lightCookieMatrices[_2905], float4(_652.x, _724, _652.z, 1.0f));
                            _2996 = _lightCookieData[_2905].xy + (clamp(_2986.xy / _2986.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2905].zw);
                        }
                        else
                        {
                            float3 _2920 = mul(float4(-_2830, 0.0f), _lightCookieMatrices[_2905]).xyz;
                            float3 _436 = _2920;
                            float3 _435 = _2920;
                            float3 _434 = abs(_2920);
                            uint _2929 = uint(int(_434.y > _434.x));
                            uint _2935 = (_434.z > _434[_2929]) ? 2u : _2929;
                            uint _2941 = (_2935 * 2u) + uint(_435[_2935] < 0.0f);
                            float _2945 = abs(_436[_2941 / 2u]);
                            float _2965 = 0.5f - (0.000244140625f / _lightCookieData[_2905].w);
                            _2996 = _lightCookieData[_2905].xy + (clamp(float2((float(_2941) + ((((_436[uint(_384[_2941].x)] * _385[_2941].x) / _2945) * _2965) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_384[_2941].y)] * _385[_2941].y) / _2945) * _2965)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2905].zw);
                        }
                        _3003 = _2897 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2996, 0.0f).x;
                    }
                    else
                    {
                        _3003 = _2897;
                    }
                    float _3004 = _3003 * _2762;
                    float3 _3453 = 0.0f.xxx;
                    do
                    {
                        float3 _3452 = 0.0f.xxx;
                        [branch]
                        if (_3004 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2792)
                            {
                                _3453 = lerp(_2626, _LightDataBuffer_PunctualLightData[_2662].xyz, (_3004 * (_LightDataBuffer_PunctualLightData[_2674].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2674].w) + (smoothstep(-0.5f, 0.5f, dot(_680, _2866)) * _LightDataBuffer_PunctualLightData[_2674].w)))).xxx);
                                break;
                            }
                            float _3024 = dot(_2090, _2866);
                            float _3025 = clamp(_3024, 0.0f, 1.0f);
                            float _3328 = 0.0f;
                            if (_2775 != 0u)
                            {
                                bool _3031 = _2787 || ((_2687 & 2u) != 0u);
                                int _3080 = 0;
                                if (_3031)
                                {
                                    _3080 = int(_LightDataBuffer_PunctualLightData[_2671].x);
                                }
                                else
                                {
                                    uint _3035 = asuint(_LightDataBuffer_PunctualLightData[_2668].w);
                                    uint _3037 = asuint(_LightDataBuffer_PunctualLightData[_2671].x);
                                    float3 _3038 = _652 - _LightDataBuffer_PunctualLightData[_2665].xyz;
                                    float3 _3039 = abs(_3038);
                                    float _3040 = _3039.x;
                                    float _3041 = _3039.y;
                                    float _3043 = _3039.z;
                                    int _3075 = 0;
                                    if ((_3040 > _3041) && (_3040 > _3043))
                                    {
                                        _3075 = int((_3038.x > 0.0f) ? (_3035 >> 24u) : ((_3035 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3067 = 0;
                                        if (_3041 > _3043)
                                        {
                                            _3067 = int((_3038.y > 0.0f) ? ((_3035 >> 8u) & 255u) : (_3035 & 255u));
                                        }
                                        else
                                        {
                                            _3067 = int((_3038.z > 0.0f) ? ((_3037 >> 8u) & 255u) : (_3037 & 255u));
                                        }
                                        _3075 = _3067;
                                    }
                                    _3080 = (_3075 < 80) ? _3075 : (-1);
                                }
                                bool _3081 = _3080 >= 0;
                                float _3327 = 0.0f;
                                if (_3081)
                                {
                                    float3 _3088 = _652 - _LightDataBuffer_PunctualLightData[_2665].xyz;
                                    float4 _3108 = mul(_PunctualLightWorldToShadow[_3080], float4((_652 - ((_3088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3088, _3088)))) * _PunctualLightShadowParams[_3080].x)) + (_680 * (_PunctualLightShadowParams[_3080].y * 5.0f)), 1.0f));
                                    float _3109 = _3108.w;
                                    float3 _3112 = _3108.xyz / _3109.xxx;
                                    float2 _3113 = _3112.xy;
                                    float3 _3121 = _3112.xyz;
                                    bool3 _3122 = bool3(_3121.x <= 0.0f.xxx.x, _3121.y <= 0.0f.xxx.y, _3121.z <= 0.0f.xxx.z);
                                    bool3 _3123 = bool3(_3121.x >= 1.0f.xxx.x, _3121.y >= 1.0f.xxx.y, _3121.z >= 1.0f.xxx.z);
                                    float _3126 = _3112.z;
                                    float2 _3137 = ((_3113 * (_PunctualLightShadowParams2[_3080].zw - _PunctualLightShadowParams2[_3080].xy)) + _PunctualLightShadowParams2[_3080].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3139 = floor(_3137 + 0.5f.xx);
                                    float2 _3140 = _3137 - _3139;
                                    float _3142 = _3140.x + 0.5f;
                                    float _3143 = _3142 * _3142;
                                    float _3146 = 1.0f - _3140.x;
                                    float _3147 = min(_3140.x, 0.0f);
                                    float _3150 = _3140.x + 1.0f;
                                    float _3151 = max(_3140.x, 0.0f);
                                    float _3163 = _3140.y + 0.5f;
                                    float _3164 = _3163 * _3163;
                                    float _3167 = 1.0f - _3140.y;
                                    float _3168 = min(_3140.y, 0.0f);
                                    float _3171 = _3140.y + 1.0f;
                                    float _3172 = max(_3140.y, 0.0f);
                                    float3 _3184 = float3(0.1599999964237213134765625f * _3146, 0.1599999964237213134765625f * ((_3150 - (_3151 * _3151)) + 1.0f), _3143 * 0.07999999821186065673828125f);
                                    float3 _3185 = float3(0.1599999964237213134765625f * ((_3143 * 0.5f) - _3140.x), 0.1599999964237213134765625f * ((_3146 - (_3147 * _3147)) + 1.0f), 0.1599999964237213134765625f * _3150) + _3184;
                                    float3 _3187 = float3(0.1599999964237213134765625f * _3167, 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), _3164 * 0.07999999821186065673828125f);
                                    float3 _3188 = float3(0.1599999964237213134765625f * ((_3164 * 0.5f) - _3140.y), 0.1599999964237213134765625f * ((_3167 - (_3168 * _3168)) + 1.0f), 0.1599999964237213134765625f * _3171) + _3187;
                                    float3 _3194 = ((_3184 / _3185) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3196 = ((_3187 / _3188) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3198 = _3139 * _PunctualLightShadowTexelSize.xy;
                                    float _3199 = _3194.x;
                                    float _3200 = _3196.x;
                                    float _3203 = _3194.y;
                                    float _3206 = _3194.z;
                                    float _3209 = _3196.y;
                                    float _3216 = _3196.z;
                                    float _3223 = _3185.x;
                                    float _3224 = _3188.x;
                                    float _3226 = _3185.y;
                                    float _3228 = _3185.z;
                                    float _3230 = _3188.y;
                                    float _3234 = _3188.z;
                                    float _3292 = (((((((_3223 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3199, _3200), _428).xy, _3126)) + ((_3226 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3203, _3200), _428).xy, _3126))) + ((_3228 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3206, _3200), _428).xy, _3126))) + ((_3223 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3199, _3209), _428).xy, _3126))) + ((_3226 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3203, _3209), _428).xy, _3126))) + ((_3228 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3206, _3209), _428).xy, _3126))) + ((_3223 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3199, _3216), _428).xy, _3126));
                                    float2 _3313 = min(_3113, 1.0f.xx - _3113);
                                    _3327 = _3081 ? lerp(1.0f, (any(bool3(_3122.x || _3123.x, _3122.y || _3123.y, _3122.z || _3123.z)) || ((asuint(_3126) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3292 + ((_3226 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3203, _3216), _428).xy, _3126))) + ((_3228 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3198 + float2(_3206, _3216), _428).xy, _3126))), _3031 ? min(_PunctualLightShadowParams[_3080].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3080].z - _3109) * 0.25f, min(_3313.x, _3313.y)))) : _PunctualLightShadowParams[_3080].w) : 1.0f;
                                }
                                else
                                {
                                    _3327 = clamp(dot(_659, _2866) + 1.0f, 0.0f, 1.0f);
                                }
                                _3328 = _3327;
                            }
                            else
                            {
                                _3328 = 1.0f;
                            }
                            float _3408 = 0.0f;
                            float3 _3409 = 0.0f.xxx;
                            float _3410 = 0.0f;
                            float3 _3411 = 0.0f.xxx;
                            float3 _3412 = 0.0f.xxx;
                            float _3413 = 0.0f;
                            float _3414 = 0.0f;
                            [branch]
                            if (_2775 == 0u)
                            {
                                float3 _3388 = _LightDataBuffer_PunctualLightData[_2662].xyz * _3004;
                                float3 _3401 = _2381.xyz;
                                _3408 = _3004;
                                _3409 = (_LightDataBuffer_PunctualLightData[_2662].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2674].y) + ((1.0f / max(1.0f, max(max(_3388.x, _3388.y), _3388.z) * lerp(0.75f, 0.5f, _2521))) * _LightDataBuffer_PunctualLightData[_2674].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2674].x, 1.0f, clamp(_3024 + 0.5f, 0.0f, 1.0f));
                                _3410 = _3025;
                                _3411 = _3401;
                                _3412 = _3401;
                                _3413 = 1.0f;
                                _3414 = 0.0f;
                            }
                            else
                            {
                                float _3381 = 0.0f;
                                float _3382 = 0.0f;
                                float3 _3383 = 0.0f.xxx;
                                float3 _3384 = 0.0f.xxx;
                                float _3385 = 0.0f;
                                float _3386 = 0.0f;
                                if (_2775 == 3u)
                                {
                                    _3381 = _3004 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2674].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2674].x), _2487) * _3328);
                                    _3382 = clamp(dot(_2090, -normalize(cross(_692, cross(_692, _2866)))), 0.0f, 1.0f);
                                    _3383 = lerp(0.5f.xxx, _2193, _LightDataBuffer_PunctualLightData[_2674].y.xxx);
                                    _3384 = 0.0f.xxx;
                                    _3385 = 1.0f;
                                    _3386 = 0.0f;
                                }
                                else
                                {
                                    bool _3337 = _2775 == 1u;
                                    float _3361 = 0.0f;
                                    float3 _3362 = 0.0f.xxx;
                                    float _3363 = 0.0f;
                                    float _3364 = 0.0f;
                                    if (_3337)
                                    {
                                        _3361 = clamp(clamp(_3024 + _LightDataBuffer_PunctualLightData[_2674].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3328;
                                        _3362 = _2196 * _LightDataBuffer_PunctualLightData[_2674].y;
                                        _3363 = 1.0f;
                                        _3364 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3341 = _2775 == 2u;
                                        float _3353 = 0.0f;
                                        if (_3341)
                                        {
                                            _3353 = smoothstep(_LightDataBuffer_PunctualLightData[_2674].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2674].x - 0.0500000007450580596923828125f, _2091) * ((1.0f - _LightDataBuffer_PunctualLightData[_2674].z) + (step(0.5f, _2094) * _LightDataBuffer_PunctualLightData[_2674].z));
                                        }
                                        else
                                        {
                                            _3353 = 1.0f;
                                        }
                                        _3361 = _3025;
                                        _3362 = 0.0f.xxx;
                                        _3363 = _3353;
                                        _3364 = _3341 ? _LightDataBuffer_PunctualLightData[_2674].y : 0.0f;
                                    }
                                    bool3 _3365 = _3337.xxx;
                                    _3381 = _3004;
                                    _3382 = _3361;
                                    _3383 = float3(_3365.x ? _2193.x : 0.0f.xxx.x, _3365.y ? _2193.y : 0.0f.xxx.y, _3365.z ? _2193.z : 0.0f.xxx.z);
                                    _3384 = _3362;
                                    _3385 = _3363;
                                    _3386 = _3364;
                                }
                                _3408 = _3381;
                                _3409 = _LightDataBuffer_PunctualLightData[_2662].xyz;
                                _3410 = _3382;
                                _3411 = _3383;
                                _3412 = _3384;
                                _3413 = _3385;
                                _3414 = _3386;
                            }
                            float3 _3442 = 0.0f.xxx;
                            [branch]
                            if (_2775 != 3u)
                            {
                                float _3419 = lerp(_2198, 0.00999999977648258209228515625f, _3414);
                                float _3422 = dot(_1954, normalize(_2866 + _467));
                                float _3423 = _3419 * _3419;
                                float _3427 = (((_3422 * _3423) - _3422) * _3422) + 1.0f;
                                float _3428 = _3427 * _3427;
                                _3442 = ((_2195 * clamp((((_3423 != _3428) ? (_3423 / _3428) : 1.0f) * (0.5f / ((_2418 + (_3419 * _2420)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3413) * _LightDataBuffer_PunctualLightData[_2683].z;
                            }
                            else
                            {
                                _3442 = 0.0f.xxx;
                            }
                            float3 _3445 = _3409 * _3408;
                            _3452 = _2626 + (((_3445 * lerp(_3412, _3411, _3410.xxx)) * _2437) + ((_3445 * _3442) * _3410));
                        }
                        else
                        {
                            _3452 = _2626;
                        }
                        _3453 = _3452;
                        break;
                    } while(false);
                    _3454 = _3453;
                    break;
                } while(false);
                _3455 = _3454;
            }
            else
            {
                _3455 = _2626;
            }
            _2649 = _3455;
        }
    }
    float3 _3495 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3495 = lerp(lerp(0.5f.xxx, lerp(dot(_2625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2625, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2485, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3495 = _2625;
    }
    float4 _3502 = float4(_3495 * _ExposureWithMiscParams.y, _514);
    _3502.w = (_SurfaceType == 1.0f) ? _514 : 1.0f;
    float4 _3886 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3526 = _724 * _AtmosphereFogParams3.w;
        float _3531 = max(0.00999999977648258209228515625f, _3526 + _AtmosphereFogParams4.w);
        float3 _3545 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3531)) / _3531) * exp(_3526 + _AtmosphereFogParams5.w))));
        float _3548 = dot(_2578, _AtmosphereFogParams1.xyz);
        float _3554 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3558 = (1.0f + _3554) - ((2.0f * _AtmosphereFogParams2.w) * _3548);
        float3 _3878 = 0.0f.xxx;
        float _3879 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3709 = (uint3(int3(_2262, _2263, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3710 = _3709.y;
            uint _3711 = _3709.z;
            uint _3714 = _3709.x + (_3710 * _3711);
            uint _3716 = _3710 + (_3711 * _3714);
            uint _3718 = _3711 + (_3714 * _3716);
            uint _3720 = _3714 + (_3716 * _3718);
            float _3742 = dot(_2578, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3749 = _652 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3751 = (_VolumetricFogParams0.w * ((_3742 > 5.9604644775390625e-08f) ? (1.0f / _3742) : 0.0f)) * (1.0f / _468);
            float _3752 = _3749.y;
            float _3753 = _3751 * _3752;
            float _3755 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3753;
            float _3756 = _3752 - _3753;
            float _3758 = (1.0f - _3751) * _468;
            float _3772 = max(-127.0f, _ExponentialFogParams0.z * _3756);
            float _3796 = max(-127.0f, _ExponentialFogParams3.x * _3756);
            float _3807 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3755 - _ExponentialFogParams0.x)))) * ((abs(_3772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3772)) / _3772) : (0.693147182464599609375f - (0.2402265071868896484375f * _3772)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3755 - _ExponentialFogParams3.z)))) * ((abs(_3796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3796)) / _3796) : (0.693147182464599609375f - (0.2402265071868896484375f * _3796))));
            float _3829 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3832 = clamp((max(clamp(exp2(-(_3807 * _3758)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3829, 0.0f, 1.0f);
            float4 _3872 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2600 + ((((float3(uint3(_3720, _3716 + (_3718 * _3720), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3878 = _3872.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3832)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3807 * max(_3758 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3829))) * _3872.w);
            _3879 = _3872.w * _3832;
        }
        else
        {
            float3 _3585 = _652 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3587 = _3585.y;
            float _3601 = max(-127.0f, _ExponentialFogParams0.z * _3587);
            float _3625 = max(-127.0f, _ExponentialFogParams3.x * _3587);
            float _3636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3601)) / _3601) : (0.693147182464599609375f - (0.2402265071868896484375f * _3601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625))));
            float _3658 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3661 = clamp((max(clamp(exp2(-(_3636 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3658, 0.0f, 1.0f);
            _3878 = (_ExponentialFogParams2.xyz * (1.0f - _3661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3636 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3658));
            _3879 = _3661;
        }
        float3 _3884 = (_3502.xyz * (_3545 * _3879)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3548 * _3548)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3554) / max((12.56637096405029296875f * _3558) * sqrt(_3558), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3545)) * _3879) + _3878);
        _3886 = float4(_3884.x, _3884.y, _3884.z, _3502.w);
    }
    else
    {
        _3886 = _3502;
    }
    _15 = _3886;
    _16 = _2227;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
