// Stage: Fragment  Blob: 851  ParamBlob: 31  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_EROSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _419 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float _422 = 0.0f;
static uint _423 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ErosionPatternMap : register(t2, space1);
Texture2D<float4> _ErosionNormalSmoothnessMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _439 = 1.0f / gl_FragCoord.w;
    float3 _454 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _492 = _487.xyz * _BaseColor.xyz;
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _498 = _496.y;
    float _499 = _496.z;
    float _505 = _487.w * _BaseColor.w;
    float3 _510 = _492 * _ShadowColorBrightness;
    float4 _518 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _518.w = _518.w * _518.x;
    float2 _527 = (_518.wy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _420.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float4 _548 = _ErosionNormalSmoothnessMap.SampleBias(sampler_LinearClamp, (_7 * _ErosionNormalSmoothnessMap_ST.xy) + _ErosionNormalSmoothnessMap_ST.zw, _GlobalMipBias);
    float3 _551 = (_548.xyz * 2.0f) - 1.0f.xxx;
    float2 _552 = _551.xy;
    _551.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_552, _552), 0.0f, 1.0f)));
    float2 _563 = _551.xy * (_ErosionNormalScale * _498);
    float3 _599 = lerp(lerp(_ErosionBaseRootColor.xyz, _ErosionBaseColor.xyz, smoothstep(_ErosionBaseRootColorLocation - _ErosionBaseRootColorSmooth, _ErosionBaseRootColorLocation + _ErosionBaseRootColorSmooth, _7.y).xxx), _ErosionBaseTopColor.xyz, smoothstep(_ErosionBaseTopColorLocation - _ErosionBaseTopColorSmooth, _ErosionBaseTopColorLocation + _ErosionBaseTopColorSmooth, _7.y).xxx);
    bool3 _603 = (_ErosionUV2Tint > 0.5f).xxx;
    float4 _614 = _ErosionPatternMap.SampleBias(sampler_LinearClamp, (_7 * _ErosionPatternMap_ST.xy) + _ErosionPatternMap_ST.zw, _GlobalMipBias);
    float _615 = _614.x;
    float3 _625 = _498.xxx;
    float3 _626 = lerp(_492, lerp(float3(_603.x ? _599.x : _ErosionBaseColor.xyz.x, _603.y ? _599.y : _ErosionBaseColor.xyz.y, _603.z ? _599.z : _ErosionBaseColor.xyz.z), _ErosionPatternTintColor.xyz, _615.xxx), _625);
    float3 _628 = lerp(lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _ShadowColorSaturation.xxx), _626 * 0.5f, _625);
    float _629 = lerp(_496.x, lerp(_ErosionMetallic, 0.0f, _615), _498);
    float _630 = lerp(1.0f - _496.w, lerp(1.0f - clamp(_548.z + _ErosionSmoothnessBias, 0.0f, 1.0f), 0.800000011920928955078125f, _615), _498);
    float3 _631 = float3(_537.x, _537.y, _528.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _632 = float3(_563.x, _563.y, _551.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _643 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _647 = _643 - float3(_481.w, _422, _480.w);
    _647.y = 6.103515625e-05f;
    float3 _650 = normalize(_647);
    float3 _660 = mul(((_631 * dot(_631, _632)) / max(9.9999997473787516355514526367188e-06f, _631.z).xxx) - _632, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _669 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _670 = (_660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_660, _660)))) * _669;
    float3 _671 = normalize(_5) * _669;
    uint2 _673 = uint2(gl_FragCoord.xy);
    float3 _683 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _692 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _705 = float4(float(_692 & 255u), float((_692 >> 8u) & 255u), float((_692 >> 16u) & 255u), float((_692 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _706 = _705.x;
    float _709 = _705.w;
    float _715 = _643.y;
    float _718 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _715) * _705.y;
    float _719 = max(_705.z, _718);
    float _728 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1222 = 0.0f.xxxx;
    float3 _1223 = 0.0f.xxx;
    float3 _1224 = 0.0f.xxx;
    float _1225 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _743 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.w)));
        float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_743.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float _1062 = 0.0f;
        float _1063 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_757 < 1.0f))
        {
            float3 _770 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.y)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_770.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _860 = 0.0f;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_643 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _800 = 1.0f - _784;
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _795.x;
                float _810 = clamp(_795.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _795.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _799.x;
                float _840 = _799.y;
                float _850 = _799.z;
                _860 = _757 + (_814.w * _800);
                _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _800;
                _862 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _800;
                _863 = float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800;
            }
            else
            {
                _860 = _757;
                _861 = 0.0f.xxxx;
                _862 = 0.0f.xxxx;
                _863 = 0.0f.xxxx;
            }
            float3 _869 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.z)));
            float _883 = max(clamp((max(abs(_869.x), abs(_869.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_869.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _963 = 0.0f;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            if (_883 < 1.0f)
            {
                float3 _892 = ((_643 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _894 = _892 - floor(_892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _894, 0.0f);
                float _900 = _784 * (1.0f - _883);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _860 + (_914.w * _900);
                _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _965 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _966 = _863 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
            }
            else
            {
                _963 = _860;
                _964 = _861;
                _965 = _862;
                _966 = _863;
            }
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float _1052 = 0.0f;
            if (_883 > 0.0f)
            {
                float3 _975 = ((_643 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _978 = _IVParam1.xyz * 0.5f;
                float3 _980 = clamp(_975 - floor(_975), _978, 1.0f.xxx - _978);
                float4 _984 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _980, 0.0f);
                float _986 = _883 * (1.0f - _757);
                float _990 = _IVParam1.y * 0.5f;
                float _995 = _980.x;
                float _996 = clamp(_980.y, _990, 1.0f - _990) * 0.3333333432674407958984375f;
                float _997 = _980.z;
                float4 _1000 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996, _997), 0.0f);
                float _1016 = _984.x;
                float _1027 = _984.y;
                float _1038 = _984.z;
                _1049 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.666666686534881591796875f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _986);
                _1050 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.3333333432674407958984375f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _986);
                _1051 = _966 + (float4(((_1000.xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _986);
                _1052 = _963 + (_1000.w * _986);
            }
            else
            {
                _1049 = _964;
                _1050 = _965;
                _1051 = _966;
                _1052 = _963;
            }
            float _1055 = clamp((_1052 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1059 = _1049;
            _1060 = _1050;
            _1061 = _1051;
            _1062 = _1055 - _757;
            _1063 = (_1055 + _757) * 0.5f;
        }
        else
        {
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f;
            _1063 = 1.0f;
        }
        float4 _1083 = _1061 + float4(_IVDefaultSHAr.x * _1063, (_IVDefaultSHAr.y * _1063) + ((_IVDefaultSHAr.w * _1062) * 0.5f), _IVDefaultSHAr.z * _1063, (_IVDefaultSHAr.w * _1063) + ((_IVDefaultSHAr.y * _1062) * 0.375f));
        float4 _1103 = _1060 + float4(_IVDefaultSHAg.x * _1063, (_IVDefaultSHAg.y * _1063) + ((_IVDefaultSHAg.w * _1062) * 0.5f), _IVDefaultSHAg.z * _1063, (_IVDefaultSHAg.w * _1063) + ((_IVDefaultSHAg.y * _1062) * 0.375f));
        float4 _1123 = _1059 + float4(_IVDefaultSHAb.x * _1063, (_IVDefaultSHAb.y * _1063) + ((_IVDefaultSHAb.w * _1062) * 0.5f), _IVDefaultSHAb.z * _1063, (_IVDefaultSHAb.w * _1063) + ((_IVDefaultSHAb.y * _1062) * 0.375f));
        float4 _1127 = float4(_670, 1.0f);
        float3 _1133 = max(float3(dot(_1083, _1127), dot(_1103, _1127), dot(_1123, _1127)), 0.0f.xxx) * _728;
        float3 _1141 = ((_1083.xyz * 0.2125999927520751953125f) + (_1103.xyz * 0.715200006961822509765625f)) + (_1123.xyz * 0.072200000286102294921875f);
        float3 _1145 = _1141 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1141, _1141)));
        float _1147 = abs(_1145.y);
        float3 _1148 = _1145;
        _1148.y = _1147;
        float4 _1149 = float4(_1148.x, _1148.y, _1148.z, 0.0f.xxxx.w);
        _1149.w = 1.0f;
        float4 _1153 = float4(_1145.x, _1147, _1145.z, 1.0f);
        float3 _1158 = max(float3(dot(_1083, _1153), dot(_1103, _1153), dot(_1123, _1153)), 0.0f.xxx);
        float _1166 = _1133.z;
        float _1167 = _1133.y;
        float4 _1172 = lerp(float4(_1166, _1167, -1.0f, 0.666666686534881591796875f), float4(_1167, _1166, 0.0f, -0.3333333432674407958984375f), step(_1166, _1167).xxxx);
        float _1173 = _1133.x;
        float _1174 = _1172.x;
        float4 _1182 = lerp(float4(_1174, _1172.yw, _1173), float4(_1173, _1172.yz, _1174), step(_1174, _1173).xxxx);
        float _1183 = _1182.x;
        float _1184 = _1182.w;
        float _1185 = _1182.y;
        float _1187 = _1183 - min(_1184, _1185);
        float _1197 = frac(abs(_1182.z + ((_1184 - _1185) / ((6.0f * _1187) + 9.9999997473787516355514526367188e-05f))));
        float _1204 = min(_1187 / (_1183 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1197 - 0.5f))) * clamp(_1183, 0.0f, 1.0f));
        float _1206 = 2.0f / (2.0f - _1204);
        _1222 = _1149;
        _1223 = _1133;
        _1224 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1197, _1204, _1206).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1204.xxx) * _1206;
        _1225 = max(max(max(_1158.x, _1158.y), _1158.z), 0.0f) * _728;
    }
    else
    {
        _1222 = 0.0f.xxxx;
        _1223 = 1.0f.xxx;
        _1224 = _CharacterParams2.xyz;
        _1225 = _728;
    }
    float3 _1945 = 0.0f.xxx;
    float _1946 = 0.0f;
    float _1947 = 0.0f;
    float _1948 = 0.0f;
    float3 _1949 = 0.0f.xxx;
    float3 _1950 = 0.0f.xxx;
    [branch]
    if ((clamp(_706 + _719, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1253 = 1.0f - _629;
        float _1256 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_626 * _1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1259 = _467.xxx;
        float3 _1261 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1265 = float3(_1259.x ? _1261.x : _11.x, _1259.y ? _1261.y : _11.y, _1259.z ? _1261.z : _11.z) * _CharacterParams10.z;
        float3 _1267 = float3(_1259.x ? _10.xzy.x : _10.x, _1259.y ? _10.xzy.y : _10.y, _1259.z ? _10.xzy.z : _10.z);
        float3 _1269 = abs(_1267) - 0.20000000298023223876953125f.xxx;
        float3 _1272 = max((_1269 * _1269) * _1269, 6.103515625e-05f.xxx);
        float3 _1275 = _1272 / dot(_1272, 1.0f.xxx).xxx;
        float2 _1283 = _1265.xy;
        float2 _1288 = _1265.zy;
        float4 _1298 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1265.xz, _GlobalMipBias) * _1275.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1275.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1275.x);
        float _1299 = _1298.w;
        float _1301 = 1.10000002384185791015625f - _1299;
        float _1310 = max(smoothstep(0.800000011920928955078125f - _1299, _1301, clamp((_706 * _1253) + (_670.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1299, _1301, clamp(_718 * _1253, 0.0f, 1.0f)));
        float _1317 = smoothstep(0.5f, 0.75f, _629);
        float _1319 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _630) * _1256;
        float _1322 = clamp(_1319 + _1317, 0.0f, 1.0f) * max(_706, _719);
        bool _1326 = !((step(_706, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _719)) != 0.0f);
        bool2 _1327 = _1326.xx;
        float2 _1329 = (1.0f - _719).xx;
        float2 _1330 = float2(_1327.x ? float2(3.0f, 4.345600128173828125f).x : _1329.x, _1327.y ? float2(3.0f, 4.345600128173828125f).y : _1329.y);
        float _1331 = 1.0f - _1322;
        float _1334 = _1326 ? _Time.x : 1.0f;
        float _1336 = _1334 * _1330.x;
        float _1338 = _1334 * _1330.y;
        float3 _1339 = _1265 * 20.0f;
        float3 _1340 = _1265 * 34.345600128173828125f;
        float3 _1342 = pow(max(_1269, 0.0f.xxx), 10.0f.xxx);
        float3 _1346 = _1342 / max(dot(_1342, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1348 = _1346.y;
        float2 _1349 = _1339.xz * 1.0f;
        float2 _1350 = floor(_1349);
        float2 _1353 = frac(_1350 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float2 _1366 = frac((_1350 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float _1382 = _1363.x;
        float _1384 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1382);
        float2 _1385 = ((_1349 - _1350) + ((((_1376 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1388 = _1385.y;
        float2 _1392 = float2(_1385.x * 1.25f, _1388 * ((_1388 < 0.0f) ? 1.25f : 0.75f));
        float _1395 = _1336 + _1382;
        float _1399 = _1326 ? frac(_1395) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1395, 0.0f, 1.0f));
        float _1411 = _1363.y;
        float _1414 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1399) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1399)) * step(0.001000000047497451305389404296875f, smoothstep(_1384, 0.0f, length(_1392)))) * step(_1331, _1411 - 0.100000001490116119384765625f);
        float _1417 = _1414 * _1348;
        float _1425 = _1346.z;
        float2 _1426 = _1339.xy * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1461 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459);
        float2 _1462 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1465 = _1462.y;
        float2 _1469 = float2(_1462.x * 1.25f, _1465 * ((_1465 < 0.0f) ? 1.25f : 0.75f));
        float _1472 = _1336 + _1459;
        float _1476 = _1326 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1440.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1461, 0.0f, length(_1469)))) * step(_1331, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1425;
        float _1502 = _1346.x;
        float2 _1503 = _1339.zy * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1542 = _1539.y;
        float2 _1546 = float2(_1539.x * 1.25f, _1542 * ((_1542 < 0.0f) ? 1.25f : 0.75f));
        float _1549 = _1336 + _1536;
        float _1553 = _1326 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1517.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, length(_1546)))) * step(_1331, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1502;
        float2 _1584 = (float4(((clamp(_1392 / _1384.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1376.x)) * _1414) * _1348, _1417, _1411).xy + float4(((clamp(_1469 / _1461.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1491) * _1425, _1494, _1488).xy) + float4(((clamp(_1546 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1568) * _1502, _1571, _1565).xy;
        float _1586 = max(_1571, max(_1417, _1494));
        float4 _1589 = float4(_1584, _1586, 0.0f);
        float2 _1591 = _1340.xz * 1.0f;
        float2 _1592 = floor(_1591);
        float2 _1595 = frac(_1592 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float2 _1608 = frac((_1592 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float _1624 = _1605.x;
        float _1626 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1624);
        float2 _1627 = ((_1591 - _1592) + ((((_1618 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1630 = _1627.y;
        float2 _1634 = float2(_1627.x * 1.25f, _1630 * ((_1630 < 0.0f) ? 1.25f : 0.75f));
        float _1637 = _1338 + _1624;
        float _1641 = _1326 ? frac(_1637) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1637, 0.0f, 1.0f));
        float _1653 = _1605.y;
        float _1656 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1641) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1641)) * step(0.001000000047497451305389404296875f, smoothstep(_1626, 0.0f, length(_1634)))) * step(_1331, _1653 - 0.100000001490116119384765625f);
        float _1659 = _1656 * _1348;
        float2 _1664 = _1340.xy * 1.0f;
        float2 _1665 = floor(_1664);
        float2 _1668 = frac(_1665 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float2 _1681 = frac((_1665 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float _1697 = _1678.x;
        float _1699 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1697);
        float2 _1700 = ((_1664 - _1665) + ((((_1691 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1703 = _1700.y;
        float2 _1707 = float2(_1700.x * 1.25f, _1703 * ((_1703 < 0.0f) ? 1.25f : 0.75f));
        float _1710 = _1338 + _1697;
        float _1714 = _1326 ? frac(_1710) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1710, 0.0f, 1.0f));
        float _1726 = _1678.y;
        float _1729 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1714) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1714)) * step(0.001000000047497451305389404296875f, smoothstep(_1699, 0.0f, length(_1707)))) * step(_1331, _1726 - 0.100000001490116119384765625f);
        float _1732 = _1729 * _1425;
        float2 _1737 = _1340.zy * 1.0f;
        float2 _1738 = floor(_1737);
        float2 _1741 = frac(_1738 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float2 _1754 = frac((_1738 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float _1770 = _1751.x;
        float _1772 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1770);
        float2 _1773 = ((_1737 - _1738) + ((((_1764 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1776 = _1773.y;
        float2 _1780 = float2(_1773.x * 1.25f, _1776 * ((_1776 < 0.0f) ? 1.25f : 0.75f));
        float _1783 = _1338 + _1770;
        float _1787 = _1326 ? frac(_1783) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1783, 0.0f, 1.0f));
        float _1799 = _1751.y;
        float _1802 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1787) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1787)) * step(0.001000000047497451305389404296875f, smoothstep(_1772, 0.0f, length(_1780)))) * step(_1331, _1799 - 0.100000001490116119384765625f);
        float _1805 = _1802 * _1502;
        float2 _1813 = (float4(((clamp(_1634 / _1626.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1618.x)) * _1656) * _1348, _1659, _1653).xy + float4(((clamp(_1707 / _1699.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1691.x)) * _1729) * _1425, _1732, _1726).xy) + float4(((clamp(_1780 / _1772.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1764.x)) * _1802) * _1502, _1805, _1799).xy;
        float4 _1818 = float4(_1813, max(_1805, max(_1659, _1732)), 0.0f);
        float _1820 = step(max(float2(_1384 * _1414, _422) * _1348, max(float2(_1461 * _1491, _422) * _1425, float2(_1538 * _1568, _422) * _1502)).x, 0.00999999977648258209228515625f);
        float2 _1824 = _1589.xy + (_1818.xy * _1820);
        float3 _1833 = float3((_1298.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1824.x, _1824.y, 0.0f.xxx.z);
        float2 _1837 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1840 = float3(_1267.x, 0.0f, _1267.z);
        float3 _1846 = abs(_1840 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1840, _1840)))) - 0.20000000298023223876953125f.xxx;
        float3 _1849 = max((_1846 * _1846) * _1846, 6.103515625e-05f.xxx);
        float3 _1852 = _1849 / dot(_1849, 1.0f.xxx).xxx;
        float _1871 = _1852.z;
        float _1873 = _1852.x;
        float4 _1875 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1871) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1873);
        float2 _1887 = _1833.xy + ((((_1875.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283 + _1837, _GlobalMipBias).w * _1871) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288 + _1837, _GlobalMipBias).w * _1873))) * _1322);
        float3 _1888 = float3(_1887.x, _1887.y, _1833.z);
        float _1889 = _1875.z;
        float _1894 = max(max(max(_1589.zw * step(0.00999999977648258209228515625f, _1586), _1818.zw * _1820).x, step(1.0099999904632568359375f - _1322, _1298.z)), smoothstep(1.0f - _1889, 1.10000002384185791015625f - _1889, _1322) * _1322);
        float2 _1895 = _1887.xy;
        _1888.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1895, _1895), 0.0f, 1.0f)));
        float3 _1902 = normalize(_1888);
        float3 _1903 = cross(_670, float3(0.0f, 1.0f, 0.0f));
        bool3 _1906 = (dot(_1903, _1903) > 6.103515625e-05f).xxx;
        float3 _1907 = normalize(_1903);
        float3 _1908 = float3(_1906.x ? _1907.x : float3(1.0f, 0.0f, 0.0f).x, _1906.y ? _1907.y : float3(1.0f, 0.0f, 0.0f).y, _1906.z ? _1907.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1919 = min(_630, 0.0500000007450580596923828125f);
        float _1920 = lerp(_630, _1919, _1894);
        float _1937 = lerp(1.0f, 0.5f, (_1310 * (1.0f - _1256)) * (1.0f - _1319));
        _1945 = normalize(lerp(_670, normalize(((_1908 * _1902.x) + (cross(_1908, _670) * _1902.y)) + (_670 * _1902.z)), _1894.xxx));
        _1946 = _1894;
        _1947 = _1919;
        _1948 = max(_1920 - ((0.20000000298023223876953125f * _1256) * _1310), min(0.20000000298023223876953125f, _1920));
        _1949 = _628 * _1937;
        _1950 = lerp(_626, _626 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1894 * _1317).xxx) * _1937;
    }
    else
    {
        _1945 = _670;
        _1946 = 0.0f;
        _1947 = 0.00999999977648258209228515625f;
        _1948 = _630;
        _1949 = _628;
        _1950 = _626;
    }
    float3 _2080 = 0.0f.xxx;
    float _2081 = 0.0f;
    float3 _2082 = 0.0f.xxx;
    float3 _2083 = 0.0f.xxx;
    float _2084 = 0.0f;
    [branch]
    if ((_709 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1955 = _467.xxx;
        float3 _1957 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1958 = float3(_1955.x ? _1957.x : _11.x, _1955.y ? _1957.y : _11.y, _1955.z ? _1957.z : _11.z);
        float3 _1961 = _1958 * _CharacterParams10.z;
        float3 _1963 = float3(_1955.x ? _10.xzy.x : _10.x, _1955.y ? _10.xzy.y : _10.y, _1955.z ? _10.xzy.z : _10.z);
        float3 _1965 = abs(_1963) - 0.20000000298023223876953125f.xxx;
        float3 _1968 = max((_1965 * _1965) * _1965, 6.103515625e-05f.xxx);
        float3 _1971 = _1968 / dot(_1968, 1.0f.xxx).xxx;
        float4 _1994 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1961.xz, _GlobalMipBias) * _1971.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1961.xy, _GlobalMipBias) * _1971.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1961.zy, _GlobalMipBias) * _1971.x);
        float _1995 = _1963.y;
        float _2002 = clamp(_709 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1958.y) * clamp(_709 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2008 = _2002 * (2.0f - _2002);
        float _2015 = smoothstep(2.0f - _2008, 2.349999904632568359375f - _2008, ((_1995 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1994.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _2027 = lerp(1.0f, 0.5f, ((_2002 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1950 * (1.0f - _629), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1994.w) * ((_1995 * 0.25f) + 0.75f));
        float3 _2029 = _2015.xxx;
        float2 _2035 = (_1994.xy * 2.0f) - 1.0f.xx;
        float3 _2036 = float3(_2035.x, _2035.y, _420.z);
        float2 _2037 = _2035.xy;
        _2036.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2037, _2037), 0.0f, 1.0f)));
        float2 _2045 = _2036.xy * 2.0f;
        float3 _2047 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2045.x, _2045.y, _2036.z), _2029);
        float3 _2051 = _2047 * rsqrt(max(6.103515625e-05f, dot(_2047, _2047)));
        float _2052 = _670.y;
        float _2055 = step(0.00999999977648258209228515625f, 1.0f - (_2052 * _2052));
        float _2059 = lerp(_670.z, _2052, _2055);
        float3 _2066 = (float3(0.0f, _2055, 1.0f - _2055) - (_670 * _2059)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2059 * _2059)));
        _2080 = ((cross(_2066, _670) * _2051.x) + (_2066 * _2051.y)) + (_670 * _2051.z);
        _2081 = lerp(_1948, 0.89999997615814208984375f, clamp(_2015 * 4.0f, 0.0f, 1.0f));
        _2082 = lerp(_1949 * _2027, 0.3079999983310699462890625f.xxx, _2029);
        _2083 = lerp(_1950 * _2027, 0.87999999523162841796875f.xxx, _2029);
        _2084 = lerp(_629, 0.0f, _2015);
    }
    else
    {
        _2080 = _670;
        _2081 = _1948;
        _2082 = _1949;
        _2083 = _1950;
        _2084 = _629;
    }
    float _2086 = 0.959999978542327880859375f - (_2084 * 0.959999978542327880859375f);
    float3 _2087 = _2083 * _2086;
    float3 _2089 = lerp(0.039999999105930328369140625f.xxx, _2083, _2084.xxx);
    float3 _2090 = _2082 * _2086;
    float _2092 = max(_2081 * _2081, 0.0078125f);
    bool _2099 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2112 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2112.y = -_2112.y;
    float2 _2128 = lerp(((sqrt(sqrt(abs(_2112 * 0.5f))) * float2(int2(sign(_2112)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2099).xx);
    float4 _2130 = float4(_2128.x, _2128.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2130.z = 1.0f;
    _2130.w = _2099 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2143 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2147 = normalize(float3(_2143.x, 6.103515625e-05f, _2143.z));
    float3 _2157 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2161 = _2157 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2165 = int(_673.x);
    int _2166 = int(_673.y);
    float4 _2170 = _ScreenSpaceShadowMask.Load(int3(int3(_2165, _2166, 0).xy, 0));
    float _2175 = _2170.y;
    float _2178 = lerp(lerp(1.0f, _2170.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2179 = dot(_2080, _2143);
    float3 _2186 = _2090 * _CharacterParams0.z;
    float3 _2187 = _2186 * 0.64999997615814208984375f;
    float _2191 = dot(_2087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2204 = clamp(-dot(_2147.xz, normalize(_683.xz)), 0.0f, 1.0f);
    float _2208 = 1.0f - _CharacterParams12.x;
    float _2216 = smoothstep(0.25f, 1.0f, clamp(lerp(_2179, ((-_2179) * ((_2179 * 0.5f) - 1.0f)) + 0.5f, (_2204 * smoothstep(0.25f, 0.75f, 1.0f - abs(_683.y))) * _2208) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2223 = max(max(_2216, _2216), _2216) - min(min(_2216, _2216), _2216);
    float _2225 = smoothstep(0.25f, 1.0f, dot(_2080, _683));
    float _2226 = _499 * _2175;
    float _2233 = min(min(_2175, _499), _2216);
    float _2234 = _2225 * _2226;
    float3 _2238 = ((clamp(dot(_670, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1224, 1.0f.xxx, (_CharacterParams1.y * _2233).xxx);
    float3 _2240 = _2233.xxx;
    float3 _2263 = _2178.xxx;
    float3 _2264 = lerp((_2238 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1225), 1.5f), clamp(_1225, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2161, _2240) + ((_2238 * clamp(_1225, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2157 * _CharacterParams12.y)))) * _CharacterParams0.y, _2263);
    float3 _2265 = lerp(lerp(lerp(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2187, 1.2000000476837158203125f.xxx), _2186, clamp((_2226 * _2225) + _2216, 0.0f, 1.0f).xxx), _2087, _2240);
    float3 _2271 = _2265 * ((1.0f - _2223).xxx + (_2216.xxxx.xyz * _2223));
    float3 _2280 = lerp(lerp(_2186, lerp(_2191.xxx, _2087, 1.2000000476837158203125f.xxx), _2234.xxx), _2271 * clamp(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2263);
    float4 _2284 = float4(_2280, _2178);
    float _2286 = lerp(_2234, _2233, _2178);
    float _2289 = lerp(_CharacterParams0.z, 1.0f, _2286);
    float3 _2297 = float3(_683.x, lerp(0.5f, _2143.y, _2178), _683.z);
    float _2310 = clamp(dot(_1945, _458), 0.0f, 1.0f);
    float _2311 = dot(_1945, normalize(((_2143 * _2178) + ((_2297 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2297, _2297)))) * 2.0f)) + (_458 * (2.0f + _2178))));
    float _2312 = _2092 * _2092;
    float _2316 = (((_2311 * _2312) - _2311) * _2311) + 1.0f;
    float _2317 = _2316 * _2316;
    float _2321 = 2.0f * _2310;
    float _2323 = (1.0f + _2310) - _2310;
    float _2340 = (1.0f - _AlphaPremultiply) + (_505 * _AlphaPremultiply);
    float3 _2342 = ((_2264 * _2280) * _2340) + (((_2089 * clamp((((_2312 != _2317) ? (_2312 / _2317) : 1.0f) * (0.5f / ((_2321 + (_2092 * _2323)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2264 * (((_2286 * 0.5f) + 0.5f) * _2289)) * 1.0f)) * _CharacterParams13.w);
    float _2343 = dot(_2342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2346 = clamp(_2343 - 0.5f, 0.0f, 0.5f);
    float3 _2382 = normalize(cross(_683, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2388 = dot(_458, _2080);
    float _2390 = 1.0f - abs(_2388);
    float _2412 = dot(_2147, _2080);
    float _2424 = 1.0f - _2178;
    float _2451 = lerp(_2081, _1947, _1946);
    float _2452 = _2451 * _2451;
    float _2453 = _2310 * _2310;
    float _2454 = _2453 * _2310;
    float2 _2455 = float2(1.0f, _2310);
    float2 _2458 = float2(1.0f, _2452);
    float3 _2461 = float3(1.0f, _2452, (_2452 * _2452) * _2452);
    float _2466 = dot(mul(_2455, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2458) / dot(mul(float3(1.0f, _2453, _2454), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2461);
    float _2471 = dot(mul(_2455, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2458) / dot(mul(float3(1.0f, _2310, _2454), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2461);
    float3 _2474 = (_2089 * _2466) + _2471.xxx;
    float _2475 = _2466 + _2471;
    float3 _2481 = -_458;
    float3 _2499 = lerp(_2343.xxx, _2342, ((_2346 * _2346) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2390)) * _CharacterParams8.w) * min(min(clamp(dot(_650, _2382) + 1.0f, 0.0f, 1.0f), _499), _2175)) * (lerp(0.25f.xxx, _2087, _CharacterParams9.z.xxx) * clamp(dot(_2382, _2080), 0.0f, 1.0f))) + ((((((lerp(_1223 * (1.0f / max(max(max(_1223.x, _1223.y), _1223.z) * 0.5f, 1.0f)), _2161, _2263) * clamp(lerp(dot(_1222.xyz, _2080) * _1222.w, ((-_2412) * ((_2412 * 0.5f) - 1.0f)) + 0.5f, _2178), 0.0f, 1.0f)) * ((_2424 + (_2204 * _2178)) * _2208)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2390)) * min(_499, _2175)) * (_2424 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2191) * _2178))) * max(0.1500000059604644775390625f.xxx, _2087)));
    float2 _2501 = float2(_673);
    float2 _2503 = floor(_2501 * 0.03125f);
    int _2511 = int((_2503.x + (_2503.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2518 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2522 = clamp(_2518, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2524 = int(_2522 * 8.0f);
    float3 _2526 = 0.0f.xxx;
    _2526 = _2499 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2481, _1945), (1.2000000476837158203125f * log2(max(_2451, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2474 + ((_2089 * ((1.0f - _2475) / _2475)) * _2474)) * 1.0f)) * ((clamp(_1225, 0.5f, 1.5f) * _CharacterParams0.w) * _2289)) * _1224);
    float3 _2527 = 0.0f.xxx;
    [loop]
    for (int _2529 = 0; _2529 <= 7; _2526 = _2527, _2529++)
    {
        uint _2547 = (_2518 <= _2522) ? (_GlobalBinningBuffer.Load<uint>(uint(_2511 + _2529) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2524) + _2529) * 4 + 0)) : 0u;
        uint _2548 = uint(_2529);
        _2527 = _2526;
        uint _2553 = 0u;
        float3 _2550 = 0.0f.xxx;
        [loop]
        for (uint _2552 = _2547; _2552 != 0u; _2527 = _2550, _2552 = _2553)
        {
            uint _2557 = firstbitlow(_2552);
            _2553 = _2552 ^ (1u << (_2557 & 31u));
            int _2563 = int((32u * _2548) + _2557) * 8;
            int _2566 = _2563 + 1;
            int _2569 = _2563 + 2;
            int _2572 = _2563 + 3;
            int _2575 = _2563 + 4;
            int _2578 = _2563 + 5;
            int _2581 = _2563 + 6;
            int _2584 = _2563 + 7;
            uint _2588 = uint(_LightDataBuffer_PunctualLightData[_2578].w);
            float _2663 = 0.0f;
            if ((_2588 & 1u) == 1u)
            {
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2578].x);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2578].y);
                uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2578].z);
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                uint _2622 = asuint(_LightDataBuffer_PunctualLightData[_2581].y);
                uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_2581].z);
                float3 _2648 = abs(mul(float4(_643 - _LightDataBuffer_PunctualLightData[_2566].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2594).x, spvUnpackHalf2x16(_2608).x, spvUnpackHalf2x16(_2622).x, 0.0f), float4(spvUnpackHalf2x16(_2594 >> 16u).x, spvUnpackHalf2x16(_2608 >> 16u).x, spvUnpackHalf2x16(_2622 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2601).x, spvUnpackHalf2x16(_2615).x, spvUnpackHalf2x16(_2629).x, 0.0f), float4(spvUnpackHalf2x16(_2601 >> 16u).x, spvUnpackHalf2x16(_2615 >> 16u).x, spvUnpackHalf2x16(_2629 >> 16u).x, 0.0f))).xyz);
                float _2655 = _LightDataBuffer_PunctualLightData[_2584].x * 0.5f;
                float _2661 = 1.0f - clamp((max(max(_2648.x, _2648.y), _2648.z) - (_2655 + 0.5f)) / (0.5f - _2655), 0.0f, 1.0f);
                _2663 = _2661 * _2661;
            }
            else
            {
                _2663 = 1.0f;
            }
            if (false || (_2663 < 0.001000000047497451305389404296875f))
            {
                _2550 = _2527;
                continue;
            }
            float3 _3356 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2563].w < 1.5f)
            {
                float3 _3355 = 0.0f.xxx;
                do
                {
                    uint _2676 = asuint(_LightDataBuffer_PunctualLightData[_2572].w);
                    if ((_2676 == 16u) || ((_LightDataBuffer_PunctualLightData[_2572].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3355 = _2527;
                        break;
                    }
                    bool _2688 = (uint(_LightDataBuffer_PunctualLightData[_2563].w) & 1u) == 0u;
                    bool _2692 = (!_2688) && (_LightDataBuffer_PunctualLightData[_2569].z > 0.0f);
                    bool _2693 = _2676 == 4u;
                    float _2694 = float(_2688);
                    float _2702 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2569].y)) - abs(_LightDataBuffer_PunctualLightData[_2569].x);
                    float _2703 = _LightDataBuffer_PunctualLightData[_2569].y - _2702;
                    float _2710 = abs(max((1.0f - abs(_2702)) - abs(_2703), 0.00048828125f));
                    float3 _2714 = normalize(float3(_2702, _2703, (_LightDataBuffer_PunctualLightData[_2569].x >= 0.0f) ? _2710 : (-_2710)));
                    float _2720 = lerp(_LightDataBuffer_PunctualLightData[_2581].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2575].y, 0.100000001490116119384765625f), float(_2693));
                    float3 _2725 = _LightDataBuffer_PunctualLightData[_2566].xyz - _643;
                    float3 _2726 = -_2714;
                    float3 _2731 = lerp(_2725, _2726 * dot(_2725, _2726), (float(_2693 && (_LightDataBuffer_PunctualLightData[_2575].z > 0.5f)) * _2694).xxx);
                    float _2732 = dot(_2731, _2731);
                    float _2733 = rsqrt(_2732);
                    float3 _2734 = _2731 * _2733;
                    float3 _2767 = 0.0f.xxx;
                    float _2768 = 0.0f;
                    if (_2692)
                    {
                        float3 _2738 = (_2714 * _LightDataBuffer_PunctualLightData[_2569].z) * 0.5f;
                        float3 _2739 = _2731 - _2738;
                        float3 _2740 = _2731 + _2738;
                        float _2741 = length(_2739);
                        float _2742 = length(_2740);
                        float3 _2751 = normalize(cross(cross(_2714, _2734), _2714));
                        _2767 = _2751;
                        _2768 = ((1.0f / ((((_2741 * _2742) + dot(_2739, _2740)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2751, _2739) / _2741) + (dot(_2751, _2740) / _2742)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2569].z * _2733, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2767 = _2734;
                        _2768 = 1.0f;
                    }
                    float _2790 = 0.0f;
                    if (_2720 < 0.0f)
                    {
                        float _2778 = _2732 * (_LightDataBuffer_PunctualLightData[_2566].w * _LightDataBuffer_PunctualLightData[_2566].w);
                        float _2781 = clamp(1.0f - (_2778 * _2778), 0.0f, 1.0f);
                        _2790 = lerp(1.0f / (_2732 + 1.0f), _2768, float(_2692)) * (_2781 * _2781);
                    }
                    else
                    {
                        float3 _2784 = _2731 * _LightDataBuffer_PunctualLightData[_2566].w;
                        _2790 = _2768 * pow(1.0f - clamp(dot(_2784, _2784), 0.0f, 1.0f), _2720);
                    }
                    float _2795 = clamp((dot(_2767, _2726) - _LightDataBuffer_PunctualLightData[_2569].z) * _LightDataBuffer_PunctualLightData[_2569].w, 0.0f, 1.0f);
                    float _2798 = _2790 * lerp(1.0f, _2795 * _2795, _2694);
                    int _2800 = int(_LightDataBuffer_PunctualLightData[_2584].w);
                    float _2904 = 0.0f;
                    if ((!_2692) && (_2800 >= 0))
                    {
                        uint _2806 = uint(_2800);
                        float2 _2897 = 0.0f.xx;
                        [branch]
                        if (_2694 != 0.0f)
                        {
                            float4 _2818 = mul(_lightCookieMatrices[_2806], float4(_643.x, _715, _643.z, 1.0f));
                            _2897 = _lightCookieData[_2806].xy + (clamp(_2818.xy / _2818.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2806].zw);
                        }
                        else
                        {
                            float3 _2838 = mul(float4(-_2731, 0.0f), _lightCookieMatrices[_2806]).xyz;
                            float3 _427 = _2838;
                            float3 _426 = _2838;
                            float3 _425 = abs(_2838);
                            uint _2847 = uint(int(_425.y > _425.x));
                            uint _2853 = (_425.z > _425[_2847]) ? 2u : _2847;
                            uint _2859 = (_2853 * 2u) + uint(_426[_2853] < 0.0f);
                            float _2863 = abs(_427[_2859 / 2u]);
                            float _2883 = 0.5f - (0.000244140625f / _lightCookieData[_2806].w);
                            _2897 = _lightCookieData[_2806].xy + (clamp(float2((float(_2859) + ((((_427[uint(_377[_2859].x)] * _378[_2859].x) / _2863) * _2883) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_427[uint(_377[_2859].y)] * _378[_2859].y) / _2863) * _2883)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2806].zw);
                        }
                        _2904 = _2798 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2897, 0.0f).x;
                    }
                    else
                    {
                        _2904 = _2798;
                    }
                    float _2905 = _2904 * _2663;
                    float3 _3354 = 0.0f.xxx;
                    do
                    {
                        float3 _3353 = 0.0f.xxx;
                        [branch]
                        if (_2905 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2693)
                            {
                                _3354 = lerp(_2527, _LightDataBuffer_PunctualLightData[_2563].xyz, (_2905 * (_LightDataBuffer_PunctualLightData[_2575].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2575].w) + (smoothstep(-0.5f, 0.5f, dot(_671, _2767)) * _LightDataBuffer_PunctualLightData[_2575].w)))).xxx);
                                break;
                            }
                            float _2925 = dot(_2080, _2767);
                            float _2926 = clamp(_2925, 0.0f, 1.0f);
                            float _3229 = 0.0f;
                            if (_2676 != 0u)
                            {
                                bool _2932 = _2688 || ((_2588 & 2u) != 0u);
                                int _2981 = 0;
                                if (_2932)
                                {
                                    _2981 = int(_LightDataBuffer_PunctualLightData[_2572].x);
                                }
                                else
                                {
                                    uint _2938 = asuint(_LightDataBuffer_PunctualLightData[_2569].w);
                                    uint _2940 = asuint(_LightDataBuffer_PunctualLightData[_2572].x);
                                    float3 _2941 = _643 - _LightDataBuffer_PunctualLightData[_2566].xyz;
                                    float3 _2942 = abs(_2941);
                                    float _2943 = _2942.x;
                                    float _2944 = _2942.y;
                                    float _2946 = _2942.z;
                                    int _2978 = 0;
                                    if ((_2943 > _2944) && (_2943 > _2946))
                                    {
                                        _2978 = int((_2941.x > 0.0f) ? (_2938 >> 24u) : ((_2938 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2977 = 0;
                                        if (_2944 > _2946)
                                        {
                                            _2977 = int((_2941.y > 0.0f) ? ((_2938 >> 8u) & 255u) : (_2938 & 255u));
                                        }
                                        else
                                        {
                                            _2977 = int((_2941.z > 0.0f) ? ((_2940 >> 8u) & 255u) : (_2940 & 255u));
                                        }
                                        _2978 = _2977;
                                    }
                                    _2981 = (_2978 < 80) ? _2978 : (-1);
                                }
                                bool _2982 = _2981 >= 0;
                                float _3228 = 0.0f;
                                if (_2982)
                                {
                                    float3 _2986 = _643 - _LightDataBuffer_PunctualLightData[_2566].xyz;
                                    float4 _3006 = mul(_PunctualLightWorldToShadow[_2981], float4((_643 - ((_2986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2986, _2986)))) * _PunctualLightShadowParams[_2981].x)) + (_671 * (_PunctualLightShadowParams[_2981].y * 5.0f)), 1.0f));
                                    float _3007 = _3006.w;
                                    float3 _3010 = _3006.xyz / _3007.xxx;
                                    float2 _3011 = _3010.xy;
                                    float3 _3019 = _3010.xyz;
                                    bool3 _3020 = bool3(_3019.x <= 0.0f.xxx.x, _3019.y <= 0.0f.xxx.y, _3019.z <= 0.0f.xxx.z);
                                    bool3 _3021 = bool3(_3019.x >= 1.0f.xxx.x, _3019.y >= 1.0f.xxx.y, _3019.z >= 1.0f.xxx.z);
                                    float _3024 = _3010.z;
                                    float2 _3035 = ((_3011 * (_PunctualLightShadowParams2[_2981].zw - _PunctualLightShadowParams2[_2981].xy)) + _PunctualLightShadowParams2[_2981].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3037 = floor(_3035 + 0.5f.xx);
                                    float2 _3038 = _3035 - _3037;
                                    float _3040 = _3038.x + 0.5f;
                                    float _3041 = _3040 * _3040;
                                    float _3044 = 1.0f - _3038.x;
                                    float _3045 = min(_3038.x, 0.0f);
                                    float _3048 = _3038.x + 1.0f;
                                    float _3049 = max(_3038.x, 0.0f);
                                    float _3061 = _3038.y + 0.5f;
                                    float _3062 = _3061 * _3061;
                                    float _3065 = 1.0f - _3038.y;
                                    float _3066 = min(_3038.y, 0.0f);
                                    float _3069 = _3038.y + 1.0f;
                                    float _3070 = max(_3038.y, 0.0f);
                                    float3 _3082 = float3(0.1599999964237213134765625f * _3044, 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), _3041 * 0.07999999821186065673828125f);
                                    float3 _3083 = float3(0.1599999964237213134765625f * ((_3041 * 0.5f) - _3038.x), 0.1599999964237213134765625f * ((_3044 - (_3045 * _3045)) + 1.0f), 0.1599999964237213134765625f * _3048) + _3082;
                                    float3 _3085 = float3(0.1599999964237213134765625f * _3065, 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), _3062 * 0.07999999821186065673828125f);
                                    float3 _3086 = float3(0.1599999964237213134765625f * ((_3062 * 0.5f) - _3038.y), 0.1599999964237213134765625f * ((_3065 - (_3066 * _3066)) + 1.0f), 0.1599999964237213134765625f * _3069) + _3085;
                                    float3 _3092 = ((_3082 / _3083) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3094 = ((_3085 / _3086) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3096 = _3037 * _PunctualLightShadowTexelSize.xy;
                                    float _3097 = _3092.x;
                                    float _3098 = _3094.x;
                                    float _3101 = _3092.y;
                                    float _3104 = _3092.z;
                                    float _3107 = _3094.y;
                                    float _3114 = _3094.z;
                                    float _3121 = _3083.x;
                                    float _3122 = _3086.x;
                                    float _3124 = _3083.y;
                                    float _3126 = _3083.z;
                                    float _3128 = _3086.y;
                                    float _3132 = _3086.z;
                                    float _3190 = (((((((_3121 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3098), _419).xy, _3024)) + ((_3124 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3098), _419).xy, _3024))) + ((_3126 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3098), _419).xy, _3024))) + ((_3121 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3107), _419).xy, _3024))) + ((_3124 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3107), _419).xy, _3024))) + ((_3126 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3107), _419).xy, _3024))) + ((_3121 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3114), _419).xy, _3024));
                                    float2 _3211 = min(_3011, 1.0f.xx - _3011);
                                    _3228 = _2982 ? lerp(1.0f, (any(bool3(_3020.x || _3021.x, _3020.y || _3021.y, _3020.z || _3021.z)) || ((asuint(_3024) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3190 + ((_3124 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3114), _419).xy, _3024))) + ((_3126 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3114), _419).xy, _3024))), _2932 ? min(_PunctualLightShadowParams[_2981].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2981].z - _3007) * 0.25f, min(_3211.x, _3211.y)))) : _PunctualLightShadowParams[_2981].w) : 1.0f;
                                }
                                else
                                {
                                    _3228 = clamp(dot(_650, _2767) + 1.0f, 0.0f, 1.0f);
                                }
                                _3229 = _3228;
                            }
                            else
                            {
                                _3229 = 1.0f;
                            }
                            float _3309 = 0.0f;
                            float3 _3310 = 0.0f.xxx;
                            float _3311 = 0.0f;
                            float3 _3312 = 0.0f.xxx;
                            float3 _3313 = 0.0f.xxx;
                            float _3314 = 0.0f;
                            float _3315 = 0.0f;
                            [branch]
                            if (_2676 == 0u)
                            {
                                float3 _3235 = _LightDataBuffer_PunctualLightData[_2563].xyz * _2905;
                                float3 _3248 = _2284.xyz;
                                _3309 = _2905;
                                _3310 = (_LightDataBuffer_PunctualLightData[_2563].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2575].y) + ((1.0f / max(1.0f, max(max(_3235.x, _3235.y), _3235.z) * lerp(0.75f, 0.5f, _2424))) * _LightDataBuffer_PunctualLightData[_2575].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2575].x, 1.0f, clamp(_2925 + 0.5f, 0.0f, 1.0f));
                                _3311 = _2926;
                                _3312 = _3248;
                                _3313 = _3248;
                                _3314 = 1.0f;
                                _3315 = 0.0f;
                            }
                            else
                            {
                                float _3303 = 0.0f;
                                float _3304 = 0.0f;
                                float3 _3305 = 0.0f.xxx;
                                float3 _3306 = 0.0f.xxx;
                                float _3307 = 0.0f;
                                float _3308 = 0.0f;
                                if (_2676 == 3u)
                                {
                                    _3303 = _2905 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2575].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2575].x), _2390) * _3229);
                                    _3304 = clamp(dot(_2080, -normalize(cross(_683, cross(_683, _2767)))), 0.0f, 1.0f);
                                    _3305 = lerp(0.5f.xxx, _2087, _LightDataBuffer_PunctualLightData[_2575].y.xxx);
                                    _3306 = 0.0f.xxx;
                                    _3307 = 1.0f;
                                    _3308 = 0.0f;
                                }
                                else
                                {
                                    bool _3273 = _2676 == 1u;
                                    float _3297 = 0.0f;
                                    float3 _3298 = 0.0f.xxx;
                                    float _3299 = 0.0f;
                                    float _3300 = 0.0f;
                                    if (_3273)
                                    {
                                        _3297 = clamp(clamp(_2925 + _LightDataBuffer_PunctualLightData[_2575].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3229;
                                        _3298 = _2090 * _LightDataBuffer_PunctualLightData[_2575].y;
                                        _3299 = 1.0f;
                                        _3300 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3283 = _2676 == 2u;
                                        float _3295 = 0.0f;
                                        if (_3283)
                                        {
                                            _3295 = smoothstep(_LightDataBuffer_PunctualLightData[_2575].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2575].x - 0.0500000007450580596923828125f, _2081) * ((1.0f - _LightDataBuffer_PunctualLightData[_2575].z) + (step(0.5f, _2084) * _LightDataBuffer_PunctualLightData[_2575].z));
                                        }
                                        else
                                        {
                                            _3295 = 1.0f;
                                        }
                                        _3297 = _2926;
                                        _3298 = 0.0f.xxx;
                                        _3299 = _3295;
                                        _3300 = _3283 ? _LightDataBuffer_PunctualLightData[_2575].y : 0.0f;
                                    }
                                    bool3 _3301 = _3273.xxx;
                                    _3303 = _2905;
                                    _3304 = _3297;
                                    _3305 = float3(_3301.x ? _2087.x : 0.0f.xxx.x, _3301.y ? _2087.y : 0.0f.xxx.y, _3301.z ? _2087.z : 0.0f.xxx.z);
                                    _3306 = _3298;
                                    _3307 = _3299;
                                    _3308 = _3300;
                                }
                                _3309 = _3303;
                                _3310 = _LightDataBuffer_PunctualLightData[_2563].xyz;
                                _3311 = _3304;
                                _3312 = _3305;
                                _3313 = _3306;
                                _3314 = _3307;
                                _3315 = _3308;
                            }
                            float3 _3343 = 0.0f.xxx;
                            [branch]
                            if (_2676 != 3u)
                            {
                                float _3320 = lerp(_2092, 0.00999999977648258209228515625f, _3315);
                                float _3323 = dot(_1945, normalize(_2767 + _458));
                                float _3324 = _3320 * _3320;
                                float _3328 = (((_3323 * _3324) - _3323) * _3323) + 1.0f;
                                float _3329 = _3328 * _3328;
                                _3343 = ((_2089 * clamp((((_3324 != _3329) ? (_3324 / _3329) : 1.0f) * (0.5f / ((_2321 + (_3320 * _2323)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3314) * _LightDataBuffer_PunctualLightData[_2584].z;
                            }
                            else
                            {
                                _3343 = 0.0f.xxx;
                            }
                            float3 _3346 = _3310 * _3309;
                            _3353 = _2527 + (((_3346 * lerp(_3313, _3312, _3311.xxx)) * _2340) + ((_3346 * _3343) * _3311));
                        }
                        else
                        {
                            _3353 = _2527;
                        }
                        _3354 = _3353;
                        break;
                    } while(false);
                    _3355 = _3354;
                    break;
                } while(false);
                _3356 = _3355;
            }
            else
            {
                _3356 = _2527;
            }
            _2550 = _3356;
        }
    }
    float3 _3396 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3396 = lerp(lerp(0.5f.xxx, lerp(dot(_2526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2526, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2388, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3396 = _2526;
    }
    float4 _3403 = float4(_3396 * _ExposureWithMiscParams.y, _505);
    _3403.w = (_SurfaceType == 1.0f) ? _505 : 1.0f;
    float4 _3790 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3427 = _715 * _AtmosphereFogParams3.w;
        float _3432 = max(0.00999999977648258209228515625f, _3427 + _AtmosphereFogParams4.w);
        float3 _3446 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3432)) / _3432) * exp(_3427 + _AtmosphereFogParams5.w))));
        float _3449 = dot(_2481, _AtmosphereFogParams1.xyz);
        float _3455 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3459 = (1.0f + _3455) - ((2.0f * _AtmosphereFogParams2.w) * _3449);
        float3 _3782 = 0.0f.xxx;
        float _3783 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3504 = (uint3(int3(_2165, _2166, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3505 = _3504.y;
            uint _3506 = _3504.z;
            uint _3509 = _3504.x + (_3505 * _3506);
            uint _3511 = _3505 + (_3506 * _3509);
            uint _3513 = _3506 + (_3509 * _3511);
            uint _3515 = _3509 + (_3511 * _3513);
            float _3540 = dot(_2481, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3547 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3549 = (_VolumetricFogParams0.w * ((_3540 > 5.9604644775390625e-08f) ? (1.0f / _3540) : 0.0f)) * (1.0f / _459);
            float _3550 = _3547.y;
            float _3551 = _3549 * _3550;
            float _3553 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3551;
            float _3554 = _3550 - _3551;
            float _3556 = (1.0f - _3549) * _459;
            float _3570 = max(-127.0f, _ExponentialFogParams0.z * _3554);
            float _3594 = max(-127.0f, _ExponentialFogParams3.x * _3554);
            float _3605 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3553 - _ExponentialFogParams0.x)))) * ((abs(_3570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3570)) / _3570) : (0.693147182464599609375f - (0.2402265071868896484375f * _3570)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3553 - _ExponentialFogParams3.z)))) * ((abs(_3594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3594)) / _3594) : (0.693147182464599609375f - (0.2402265071868896484375f * _3594))));
            float _3627 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3630 = clamp((max(clamp(exp2(-(_3605 * _3556)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3627, 0.0f, 1.0f);
            float4 _3670 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2501 + ((((float3(uint3(_3515, _3511 + (_3513 * _3515), _423) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3782 = _3670.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3630)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3605 * max(_3556 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3627))) * _3670.w);
            _3783 = _3670.w * _3630;
        }
        else
        {
            float3 _3676 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3678 = _3676.y;
            float _3692 = max(-127.0f, _ExponentialFogParams0.z * _3678);
            float _3716 = max(-127.0f, _ExponentialFogParams3.x * _3678);
            float _3727 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3692)) / _3692) : (0.693147182464599609375f - (0.2402265071868896484375f * _3692)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3716)) / _3716) : (0.693147182464599609375f - (0.2402265071868896484375f * _3716))));
            float _3749 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3752 = clamp((max(clamp(exp2(-(_3727 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3749, 0.0f, 1.0f);
            _3782 = (_ExponentialFogParams2.xyz * (1.0f - _3752)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3727 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3749));
            _3783 = _3752;
        }
        float3 _3788 = (_3403.xyz * (_3446 * _3783)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3449 * _3449)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3455) / max((12.56637096405029296875f * _3459) * sqrt(_3459), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3446)) * _3783) + _3782);
        _3790 = float4(_3788.x, _3788.y, _3788.z, _3403.w);
    }
    else
    {
        _3790 = _3403;
    }
    _15 = _3790;
    _16 = _2130;
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
