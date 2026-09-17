// Stage: Fragment  Blob: 232  ParamBlob: 44  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _364 = 0.0f.xxx;
static float _365 = 0.0f;
static float3 _366 = 0.0f.xxx;
static float _369 = 0.0f;
static uint _370 = 0u;

static const int2 _340[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _341[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float _AnimationTexture_TexelSize : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _DebugVATFrameIndex : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _HighlightMapVector : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _FaceDecalSize : packoffset(c19);
    float4 _FaceDecalCenterX : packoffset(c20);
    float4 _FaceDecalBrightnessMask : packoffset(c21);
    float _FaceDecalTintColor : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DissolveTex_ST : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _EmotionMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float2 _375 = _3;
    float _385 = 1.0f / gl_FragCoord.w;
    float3 _400 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _401 = dot(_400, _400);
    float _403 = rsqrt(max(_401, 9.9999999392252902907785028219223e-09f));
    float3 _404 = _400 * _403;
    float _405 = _401 * _403;
    uint _408 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _413 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _430 = 0.0f.xxxx;
    float4 _431 = 0.0f.xxxx;
    float4 _432 = 0.0f.xxxx;
    if (_413)
    {
        _430 = _VertexSkinMatrices.Load<float4>((_408 + 2u) * 16 + 0);
        _431 = _VertexSkinMatrices.Load<float4>((_408 + 1u) * 16 + 0);
        _432 = _VertexSkinMatrices.Load<float4>(_408 * 16 + 0);
    }
    else
    {
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _431 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _432 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _438 = _BaseMap.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
    float _450 = 1.0f - _Smoothness;
    float _451 = _438.w;
    float4 _465 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _375), _GlobalMipBias);
    float3 _472 = lerp(_438.xyz * _BaseColor.xyz, _465.xyz, (_465.w * _EmotionBlend).xxx);
    float3 _473 = _472 * 12.9200000762939453125f;
    float3 _477 = (pow(abs(_472), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _478 = bool3(_472.x <= 0.003130800090730190277099609375f.xxx.x, _472.y <= 0.003130800090730190277099609375f.xxx.y, _472.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _480 = clamp(float3(_478.x ? _473.x : _477.x, _478.y ? _473.y : _477.y, _478.z ? _473.z : _477.z), 0.0f.xxx, 1.0f.xxx);
    float _484 = _480.z * 31.0f;
    float _485 = floor(_484);
    float2 _489 = ((_480.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _490 = float3(_489.x, _489.y, _480.z);
    _490.x = _489.x + (_485 * 0.03125f);
    float3 _505 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _490.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _490.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_484 - _485).xxx);
    float4 _509 = _SDFMask.SampleBias(sampler_LinearRepeat, _375, _GlobalMipBias);
    float _511 = _509.y;
    float _512 = _509.z;
    float _513 = _509.w;
    float4 _517 = _BumpMap.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _366.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float3 _541 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _545 = _541 - float3(_432.w, _369, _430.w);
    _545.y = 6.103515625e-05f;
    float3 _548 = normalize(_545);
    float3x3 _557 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _558 = mul(float3(_536.x, _536.y, _527.z), _557);
    float _567 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _568 = (_558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)))) * _567;
    float3 _569 = normalize(_5) * _567;
    uint2 _571 = uint2(gl_FragCoord.xy);
    float3 _581 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _585 = float3x3(_432.xyz, _431.xyz, _430.xyz);
    float3 _586 = mul(_581, _585);
    float2 _592 = normalize((_586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)))).xz);
    float _593 = _592.y;
    uint _602 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _615 = float4(float(_602 & 255u), float((_602 >> 8u) & 255u), float((_602 >> 16u) & 255u), float((_602 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _616 = _615.x;
    float _619 = _615.w;
    float _625 = _541.y;
    float _629 = max(_615.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _625) * _615.y);
    float _630 = max(_616, _629);
    float _638 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _640 = _568.z;
    float3 _643 = _511.xxx;
    float3 _645 = normalize(lerp(_548, normalize(float3(_568.x, 6.103515625e-05f, _640)), _643));
    float3 _1136 = 0.0f.xxx;
    float _1137 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _663 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.w)));
        float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_663.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float _982 = 0.0f;
        float _983 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_677 < 1.0f))
        {
            float3 _690 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.y)));
            float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_690.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _780 = 0.0f;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            if (_704 < 1.0f)
            {
                float3 _713 = ((_541 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _715 = _713 - floor(_713);
                float4 _719 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _715, 0.0f);
                float _720 = 1.0f - _704;
                float _724 = _IVParam1.y * 0.5f;
                float _729 = _715.x;
                float _730 = clamp(_715.y, _724, 1.0f - _724) * 0.3333333432674407958984375f;
                float _731 = _715.z;
                float4 _734 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730, _731), 0.0f);
                float _750 = _719.x;
                float _760 = _719.y;
                float _770 = _719.z;
                _780 = _677 + (_734.w * _720);
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.666666686534881591796875f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _720;
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.3333333432674407958984375f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _720;
                _783 = float4(((_734.xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _720;
            }
            else
            {
                _780 = _677;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
            }
            float3 _789 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.z)));
            float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_789.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _883 = 0.0f;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            if (_803 < 1.0f)
            {
                float3 _812 = ((_541 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _812 - floor(_812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _814, 0.0f);
                float _820 = _704 * (1.0f - _803);
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _814.x;
                float _830 = clamp(_814.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _814.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830, _831), 0.0f);
                float _850 = _818.x;
                float _861 = _818.y;
                float _872 = _818.z;
                _883 = _780 + (_834.w * _820);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _820);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _820);
                _886 = _783 + (float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820);
            }
            else
            {
                _883 = _780;
                _884 = _781;
                _885 = _782;
                _886 = _783;
            }
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float _972 = 0.0f;
            if (_803 > 0.0f)
            {
                float3 _895 = ((_541 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _IVParam1.xyz * 0.5f;
                float3 _900 = clamp(_895 - floor(_895), _898, 1.0f.xxx - _898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _906 = _803 * (1.0f - _677);
                float _910 = _IVParam1.y * 0.5f;
                float _915 = _900.x;
                float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
                float _917 = _900.z;
                float4 _920 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916, _917), 0.0f);
                float _936 = _904.x;
                float _947 = _904.y;
                float _958 = _904.z;
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
                _971 = _886 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
                _972 = _883 + (_920.w * _906);
            }
            else
            {
                _969 = _884;
                _970 = _885;
                _971 = _886;
                _972 = _883;
            }
            float _975 = clamp((_972 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _979 = _969;
            _980 = _970;
            _981 = _971;
            _982 = _975 - _677;
            _983 = (_975 + _677) * 0.5f;
        }
        else
        {
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f;
            _983 = 1.0f;
        }
        float4 _1003 = _981 + float4(_IVDefaultSHAr.x * _983, (_IVDefaultSHAr.y * _983) + ((_IVDefaultSHAr.w * _982) * 0.5f), _IVDefaultSHAr.z * _983, (_IVDefaultSHAr.w * _983) + ((_IVDefaultSHAr.y * _982) * 0.375f));
        float4 _1023 = _980 + float4(_IVDefaultSHAg.x * _983, (_IVDefaultSHAg.y * _983) + ((_IVDefaultSHAg.w * _982) * 0.5f), _IVDefaultSHAg.z * _983, (_IVDefaultSHAg.w * _983) + ((_IVDefaultSHAg.y * _982) * 0.375f));
        float4 _1043 = _979 + float4(_IVDefaultSHAb.x * _983, (_IVDefaultSHAb.y * _983) + ((_IVDefaultSHAb.w * _982) * 0.5f), _IVDefaultSHAb.z * _983, (_IVDefaultSHAb.w * _983) + ((_IVDefaultSHAb.y * _982) * 0.375f));
        float4 _1047 = float4(_645, 1.0f);
        float3 _1053 = max(float3(dot(_1003, _1047), dot(_1023, _1047), dot(_1043, _1047)), 0.0f.xxx) * _638;
        float3 _1061 = ((_1003.xyz * 0.2125999927520751953125f) + (_1023.xyz * 0.715200006961822509765625f)) + (_1043.xyz * 0.072200000286102294921875f);
        float3 _1065 = _1061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1061, _1061)));
        float4 _1070 = float4(_1065.x, abs(_1065.y), _1065.z, 1.0f);
        float3 _1075 = max(float3(dot(_1003, _1070), dot(_1023, _1070), dot(_1043, _1070)), 0.0f.xxx);
        float _1083 = _1053.z;
        float _1084 = _1053.y;
        float4 _1089 = lerp(float4(_1083, _1084, -1.0f, 0.666666686534881591796875f), float4(_1084, _1083, 0.0f, -0.3333333432674407958984375f), step(_1083, _1084).xxxx);
        float _1090 = _1053.x;
        float _1091 = _1089.x;
        float4 _1099 = lerp(float4(_1091, _1089.yw, _1090), float4(_1090, _1089.yz, _1091), step(_1091, _1090).xxxx);
        float _1100 = _1099.x;
        float _1101 = _1099.w;
        float _1102 = _1099.y;
        float _1104 = _1100 - min(_1101, _1102);
        float _1114 = frac(abs(_1099.z + ((_1101 - _1102) / ((6.0f * _1104) + 9.9999997473787516355514526367188e-05f))));
        float _1121 = min(_1104 / (_1100 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1114 - 0.5f))) * clamp(_1100, 0.0f, 1.0f));
        float _1123 = 2.0f / (2.0f - _1121);
        _1136 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1114, _1121, _1123).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1121.xxx) * _1123;
        _1137 = max(max(max(_1075.x, _1075.y), _1075.z), 0.0f) * _638;
    }
    else
    {
        _1136 = _CharacterParams3.xyz;
        _1137 = _638;
    }
    float _1156 = _509.x * lerp(clamp(_593 + 0.5f, 0.0f, 1.0f), 1.0f, _511);
    float _1170 = clamp((1.0f - clamp((clamp(dot(_568, _404), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1156 * lerp(_FaceRimOffScale, _SkinRimOffScale, _512)), 0.0f, 1.0f);
    float3 _1178 = _472 * ((1.0f - _1170).xxx + (_SDFRimColor.xyz * _1170));
    float _1179 = lerp(0.0f, _Specular, _511);
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    float _1269 = 0.0f;
    [branch]
    if ((clamp(_616 + _629, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1192 = _Time.x * 0.800000011920928955078125f;
        float4 _1197 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _375 + float2(0.0f, frac(_1192)), _GlobalMipBias);
        float4 _1211 = float4(_1197.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _375 + float2(0.0f, frac(_1192 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1197.w);
        float4 _1215 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
        float _1216 = _1215.z;
        float2 _1218 = _1211.zw * _1216;
        float _1220 = _1218.y;
        float2 _1223 = (_1211.xy * 2.0f) - 1.0f.xx;
        float _1224 = _1218.x;
        float _1227 = clamp(_1224 + _1220, 0.0f, 1.0f) * _630;
        float _1228 = (_1197.z * _1216) * _630;
        float3 _1231 = float3(_1223, 0.0f);
        float2 _1232 = _1231.xy;
        _1231.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1232, _1232), 0.0f, 1.0f)));
        float _1246 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1223.y * 0.5f) + 0.5f), 1.0f, clamp(_1224 - _1220, 0.0f, 1.0f));
        _1265 = lerp(_1179, 3.0f, clamp((_1227 * 2.0f) + _1228, 0.0f, 1.0f) * _630);
        _1266 = _451 * ((1.0f - _1227) + (lerp((1.0f - _1246) + (0.800000011920928955078125f * _1246), 0.89999997615814208984375f, _511) * _1227));
        _1267 = normalize(mul(_1231, _557)) * _567;
        _1268 = lerp(_450, 0.5f, _630);
        _1269 = clamp(clamp(_1227 + _1228, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1265 = _1179;
        _1266 = _451;
        _1267 = _568;
        _1268 = _450;
        _1269 = 0.0f;
    }
    float3 _1388 = 0.0f.xxx;
    float _1389 = 0.0f;
    float3 _1390 = 0.0f.xxx;
    float3 _1391 = 0.0f.xxx;
    float _1392 = 0.0f;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1274 = _413.xxx;
        float3 _1276 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1277 = float3(_1274.x ? _1276.x : _10.x, _1274.y ? _1276.y : _10.y, _1274.z ? _1276.z : _10.z);
        float3 _1280 = _1277 * _CharacterParams10.z;
        float3 _1282 = float3(_1274.x ? _9.xzy.x : _9.x, _1274.y ? _9.xzy.y : _9.y, _1274.z ? _9.xzy.z : _9.z);
        float3 _1284 = abs(_1282) - 0.20000000298023223876953125f.xxx;
        float3 _1287 = max((_1284 * _1284) * _1284, 6.103515625e-05f.xxx);
        float3 _1290 = _1287 / dot(_1287, 1.0f.xxx).xxx;
        float4 _1313 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1280.xz, _GlobalMipBias) * _1290.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1280.xy, _GlobalMipBias) * _1290.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1280.zy, _GlobalMipBias) * _1290.x);
        float _1321 = clamp(_619 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1277.y) * clamp(_619 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1329 = _1321 * (2.0f - _1321);
        float _1336 = smoothstep(2.0f - _1329, 2.349999904632568359375f - _1329, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1282.y) + _1313.z) * 0.60000002384185791015625f, _511 * _1156)) * ((_1266 * _1266) * float(gl_FrontFacing));
        float3 _1338 = _1336.xxx;
        float2 _1344 = (_1313.xy * 2.0f) - 1.0f.xx;
        float3 _1345 = float3(_1344.x, _1344.y, _366.z);
        float2 _1346 = _1344.xy;
        _1345.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1346, _1346), 0.0f, 1.0f)));
        float2 _1354 = _1345.xy * 2.0f;
        float3 _1356 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1354.x, _1354.y, _1345.z), _1338);
        float3 _1360 = _1356 * rsqrt(max(6.103515625e-05f, dot(_1356, _1356)));
        float _1361 = _568.y;
        float _1364 = step(0.00999999977648258209228515625f, 1.0f - (_1361 * _1361));
        float _1367 = lerp(_640, _1361, _1364);
        float3 _1374 = (float3(0.0f, _1364, 1.0f - _1364) - (_568 * _1367)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1367 * _1367)));
        _1388 = ((cross(_1374, _568) * _1360.x) + (_1374 * _1360.y)) + (_568 * _1360.z);
        _1389 = lerp(_1268, 0.89999997615814208984375f, clamp(_1336 * 4.0f, 0.0f, 1.0f));
        _1390 = lerp(_505 * 1.0f, 0.3079999983310699462890625f.xxx, _1338);
        _1391 = lerp(_1178 * 1.0f, 0.87999999523162841796875f.xxx, _1338);
        _1392 = lerp(_Metallic, 0.0f, _1336);
    }
    else
    {
        _1388 = _568;
        _1389 = _1268;
        _1390 = _505;
        _1391 = _1178;
        _1392 = _Metallic;
    }
    float _1394 = 0.959999978542327880859375f - (_1392 * 0.959999978542327880859375f);
    float3 _1395 = _1391 * _1394;
    float3 _1398 = lerp(0.039999999105930328369140625f.xxx * _1265, _1391, _1392.xxx);
    float3 _1399 = _1390 * _1394;
    float _1401 = max(_1389 * _1389, 0.0078125f);
    bool _1408 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1421 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1421.y = -_1421.y;
    float2 _1437 = lerp(((sqrt(sqrt(abs(_1421 * 0.5f))) * float2(int2(sign(_1421)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1408).xx);
    float4 _1439 = float4(_1437.x, _1437.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1439.z = 1.0f;
    _1439.w = _1408 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1452 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1466 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1470 = _1466 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1474 = int(_571.x);
    int _1475 = int(_571.y);
    float4 _1479 = _ScreenSpaceShadowMask.Load(int3(int3(_1474, _1475, 0).xy, 0));
    float _1484 = _1479.y;
    float _1487 = lerp(lerp(1.0f, _1479.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1495 = _1399 * _CharacterParams0.z;
    float3 _1496 = _1495 * 0.64999997615814208984375f;
    float3 _1510 = mul(_1452, _585);
    float3 _1511 = float3(_1510.x, _1510.y, _1510.z);
    _1511.y = 6.103515625e-05f;
    float3 _1513 = normalize(_1511);
    float _1516 = float(_1513.x > 0.0f);
    float2 _1520 = _375;
    _1520.x = lerp(1.0f - _375.x, _375.x, _1516);
    float4 _1524 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1520, 0.0f);
    float _1526 = _1524.z * 2.0f;
    float _1529 = lerp(1.0f - _1526, _1526 - 1.0f, _1516);
    float3 _1534 = mul(_585, normalize(float3(_1529, 6.103515625e-05f, 1.0f - abs(_1529))));
    float3 _1541 = normalize(lerp((_1534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1534, _1534)))).xyz, _1388, _643));
    float _1542 = _1524.w;
    float _1543 = _1513.z;
    float _1544 = -_1543;
    float _1559 = lerp(_1543, (_1544 * ((_1543 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1452.x, 6.103515625e-05f, _1452.z)).xz, normalize(_581.xz)), 0.0f, 1.0f) * clamp(_1544, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1561 = clamp(0.5f - _1559, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1567 = (_1524.x + _1524.y) * 0.5f;
    float _1578 = _CharacterParams15.z * 0.5f;
    float _1580 = clamp(0.5f - _1578, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1601 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1561 - (1.0f - _1561), 0.0f), min(_1561 + _1561, 1.0f), _1567)) - (_1559 * ceil(_1559)))), clamp(dot(_1388, _1452) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _511) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1602 = _1601.w;
    float _1604 = _1601.x;
    float _1605 = _1601.y;
    float _1606 = _1601.z;
    float _1611 = max(max(_1604, _1605), _1606) - min(min(_1604, _1605), _1606);
    float _1614 = max(_511, _512 * smoothstep(0.75f, 0.25f, _593));
    float _1617 = (1.0f - _1614) + (_1484 * _1614);
    float _1618 = 1.0f - _511;
    float _1627 = min(min(_1617, _1266), _1602);
    float _1628 = _1266 * _1617;
    float3 _1632 = ((clamp(dot(_645, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1136, 1.0f.xxx, (_CharacterParams1.y * _1627).xxx);
    float3 _1634 = _1627.xxx;
    float3 _1657 = _1487.xxx;
    float3 _1658 = lerp((_1632 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1137), 1.5f), clamp(_1137, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1470, _1634) + ((_1632 * clamp(_1137, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1466 * _CharacterParams12.y)))) * _CharacterParams0.y, _1657);
    float3 _1659 = lerp(lerp(lerp(dot(_1496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1496, 1.2000000476837158203125f.xxx), _1495, clamp((_1266 * (_1618 + (_1617 * _511))) + _1602, 0.0f, 1.0f).xxx), _1395, _1634);
    float3 _1665 = _1659 * ((1.0f - _1611).xxx + (_1601.xyz * _1611));
    float3 _1674 = lerp(lerp(_1495, lerp(dot(_1395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1395, 1.2000000476837158203125f.xxx), _1628.xxx), _1665 * clamp(dot(_1659, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1657);
    float4 _1678 = float4(_1674, _1487);
    float _1680 = lerp(_1628, _1627, _1487);
    float3 _1686 = (_1658 * (((_1680 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1680))) * 1.0f;
    float3 _1691 = float3(_581.x, lerp(0.5f, _1452.y, _1487), _581.z);
    float _1704 = clamp(dot(_1267, _404), 0.0f, 1.0f);
    float _1705 = dot(_1267, normalize(((_1452 * _1487) + ((_1691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1691, _1691)))) * 2.0f)) + (_404 * (2.0f + _1487))));
    float _1706 = _1401 * _1401;
    float _1710 = (((_1705 * _1706) - _1705) * _1705) + 1.0f;
    float _1711 = _1710 * _1710;
    float _1715 = 2.0f * _1704;
    float _1717 = (1.0f + _1704) - _1704;
    float4 _1740 = _HighlightMap.SampleBias(sampler_LinearClamp, _375 + (mul(_404, _585).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1772 = 0.0f.xxx;
    if (_1269 > 0.001000000047497451305389404296875f)
    {
        _1772 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1267)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1617) * (clamp(_1137, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1269 * _1269);
    }
    else
    {
        _1772 = 0.0f.xxx;
    }
    float3 _1775 = ((_1658 * _1674) * 1.0f) + (((((_1398 * clamp((((_1706 != _1711) ? (_1706 / _1711) : 1.0f) * (0.5f / ((_1715 + (_1401 * _1717)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1686) * _CharacterParams13.w) + (_1740.xyz * _1686)) + _1772);
    float _1776 = dot(_1775, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1779 = clamp(_1776 - 0.5f, 0.0f, 0.5f);
    float3 _1815 = normalize(cross(_581, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1821 = dot(_404, _1541);
    float _1823 = 1.0f - abs(_1821);
    float _1828 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_593));
    float3 _1867 = lerp(_1776.xxx, _1775, ((_1779 * _1779) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1823) * _1828, max(_1828, float(dot(_581, _1815) < (-0.00999999977648258209228515625f))) * _513, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_548, _1815) + 1.0f, 0.0f, 1.0f), _1266), _1484)) * (lerp(0.25f.xxx, _1395, _CharacterParams9.z.xxx) * clamp(dot(_1815, _1541), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1580 - (1.0f - _1580), 0.0f), min(_1580 + _1580, 1.0f), _1567)) - (_1578 * ceil(_1578))))) * _1618)) * _CharacterParams14.w) * _1395));
    float2 _1868 = float2(_571);
    float2 _1870 = floor(_1868 * 0.03125f);
    int _1878 = int((_1870.x + (_1870.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1885 = floor(_385 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1889 = clamp(_1885, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1891 = int(_1889 * 8.0f);
    float3 _1893 = 0.0f.xxx;
    _1893 = _1867;
    float3 _1894 = 0.0f.xxx;
    [loop]
    for (int _1896 = 0; _1896 <= 7; _1893 = _1894, _1896++)
    {
        uint _1914 = (_1885 <= _1889) ? (_GlobalBinningBuffer.Load<uint>(uint(_1878 + _1896) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1891) + _1896) * 4 + 0)) : 0u;
        uint _1915 = uint(_1896);
        _1894 = _1893;
        uint _1920 = 0u;
        float3 _1917 = 0.0f.xxx;
        [loop]
        for (uint _1919 = _1914; _1919 != 0u; _1894 = _1917, _1919 = _1920)
        {
            uint _1924 = firstbitlow(_1919);
            _1920 = _1919 ^ (1u << (_1924 & 31u));
            int _1930 = int((32u * _1915) + _1924) * 8;
            int _1933 = _1930 + 1;
            int _1936 = _1930 + 2;
            int _1939 = _1930 + 3;
            int _1942 = _1930 + 4;
            int _1945 = _1930 + 5;
            int _1948 = _1930 + 6;
            int _1951 = _1930 + 7;
            uint _1955 = uint(_LightDataBuffer_PunctualLightData[_1945].w);
            float _2030 = 0.0f;
            if ((_1955 & 1u) == 1u)
            {
                uint _1961 = asuint(_LightDataBuffer_PunctualLightData[_1945].x);
                uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1945].y);
                uint _1975 = asuint(_LightDataBuffer_PunctualLightData[_1945].z);
                uint _1982 = asuint(_LightDataBuffer_PunctualLightData[_1948].x);
                uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1948].y);
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1948].z);
                float3 _2015 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_1933].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1961).x, spvUnpackHalf2x16(_1975).x, spvUnpackHalf2x16(_1989).x, 0.0f), float4(spvUnpackHalf2x16(_1961 >> 16u).x, spvUnpackHalf2x16(_1975 >> 16u).x, spvUnpackHalf2x16(_1989 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1968).x, spvUnpackHalf2x16(_1982).x, spvUnpackHalf2x16(_1996).x, 0.0f), float4(spvUnpackHalf2x16(_1968 >> 16u).x, spvUnpackHalf2x16(_1982 >> 16u).x, spvUnpackHalf2x16(_1996 >> 16u).x, 0.0f))).xyz);
                float _2022 = _LightDataBuffer_PunctualLightData[_1951].x * 0.5f;
                float _2028 = 1.0f - clamp((max(max(_2015.x, _2015.y), _2015.z) - (_2022 + 0.5f)) / (0.5f - _2022), 0.0f, 1.0f);
                _2030 = _2028 * _2028;
            }
            else
            {
                _2030 = 1.0f;
            }
            if (false || (_2030 < 0.001000000047497451305389404296875f))
            {
                _1917 = _1894;
                continue;
            }
            float3 _2747 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1930].w < 1.5f)
            {
                float3 _2746 = 0.0f.xxx;
                do
                {
                    uint _2043 = asuint(_LightDataBuffer_PunctualLightData[_1939].w);
                    if ((_2043 == 16u) || ((_LightDataBuffer_PunctualLightData[_1939].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2746 = _1894;
                        break;
                    }
                    bool _2055 = (uint(_LightDataBuffer_PunctualLightData[_1930].w) & 1u) == 0u;
                    bool _2059 = (!_2055) && (_LightDataBuffer_PunctualLightData[_1936].z > 0.0f);
                    bool _2060 = _2043 == 4u;
                    float _2061 = float(_2055);
                    float _2069 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1936].y)) - abs(_LightDataBuffer_PunctualLightData[_1936].x);
                    float _2070 = _LightDataBuffer_PunctualLightData[_1936].y - _2069;
                    float _2077 = abs(max((1.0f - abs(_2069)) - abs(_2070), 0.00048828125f));
                    float3 _2081 = normalize(float3(_2069, _2070, (_LightDataBuffer_PunctualLightData[_1936].x >= 0.0f) ? _2077 : (-_2077)));
                    float _2087 = lerp(_LightDataBuffer_PunctualLightData[_1948].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1942].y, 0.100000001490116119384765625f), float(_2060));
                    float3 _2092 = _LightDataBuffer_PunctualLightData[_1933].xyz - _541;
                    float3 _2093 = -_2081;
                    float3 _2098 = lerp(_2092, _2093 * dot(_2092, _2093), (float(_2060 && (_LightDataBuffer_PunctualLightData[_1942].z > 0.5f)) * _2061).xxx);
                    float _2099 = dot(_2098, _2098);
                    float _2100 = rsqrt(_2099);
                    float3 _2101 = _2098 * _2100;
                    float3 _2134 = 0.0f.xxx;
                    float _2135 = 0.0f;
                    if (_2059)
                    {
                        float3 _2105 = (_2081 * _LightDataBuffer_PunctualLightData[_1936].z) * 0.5f;
                        float3 _2106 = _2098 - _2105;
                        float3 _2107 = _2098 + _2105;
                        float _2108 = length(_2106);
                        float _2109 = length(_2107);
                        float3 _2118 = normalize(cross(cross(_2081, _2101), _2081));
                        _2134 = _2118;
                        _2135 = ((1.0f / ((((_2108 * _2109) + dot(_2106, _2107)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2118, _2106) / _2108) + (dot(_2118, _2107) / _2109)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1936].z * _2100, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2134 = _2101;
                        _2135 = 1.0f;
                    }
                    float _2157 = 0.0f;
                    if (_2087 < 0.0f)
                    {
                        float _2151 = _2099 * (_LightDataBuffer_PunctualLightData[_1933].w * _LightDataBuffer_PunctualLightData[_1933].w);
                        float _2154 = clamp(1.0f - (_2151 * _2151), 0.0f, 1.0f);
                        _2157 = lerp(1.0f / (_2099 + 1.0f), _2135, float(_2059)) * (_2154 * _2154);
                    }
                    else
                    {
                        float3 _2140 = _2098 * _LightDataBuffer_PunctualLightData[_1933].w;
                        _2157 = _2135 * pow(1.0f - clamp(dot(_2140, _2140), 0.0f, 1.0f), _2087);
                    }
                    float _2162 = clamp((dot(_2134, _2093) - _LightDataBuffer_PunctualLightData[_1936].z) * _LightDataBuffer_PunctualLightData[_1936].w, 0.0f, 1.0f);
                    float _2165 = _2157 * lerp(1.0f, _2162 * _2162, _2061);
                    int _2167 = int(_LightDataBuffer_PunctualLightData[_1951].w);
                    float _2271 = 0.0f;
                    if ((!_2059) && (_2167 >= 0))
                    {
                        uint _2173 = uint(_2167);
                        float2 _2264 = 0.0f.xx;
                        [branch]
                        if (_2061 != 0.0f)
                        {
                            float4 _2254 = mul(_lightCookieMatrices[_2173], float4(_541.x, _625, _541.z, 1.0f));
                            _2264 = _lightCookieData[_2173].xy + (clamp(_2254.xy / _2254.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2173].zw);
                        }
                        else
                        {
                            float3 _2188 = mul(float4(-_2098, 0.0f), _lightCookieMatrices[_2173]).xyz;
                            float3 _374 = _2188;
                            float3 _373 = _2188;
                            float3 _372 = abs(_2188);
                            uint _2197 = uint(int(_372.y > _372.x));
                            uint _2203 = (_372.z > _372[_2197]) ? 2u : _2197;
                            uint _2209 = (_2203 * 2u) + uint(_373[_2203] < 0.0f);
                            float _2213 = abs(_374[_2209 / 2u]);
                            float _2233 = 0.5f - (0.000244140625f / _lightCookieData[_2173].w);
                            _2264 = _lightCookieData[_2173].xy + (clamp(float2((float(_2209) + ((((_374[uint(_340[_2209].x)] * _341[_2209].x) / _2213) * _2233) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_340[_2209].y)] * _341[_2209].y) / _2213) * _2233)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2173].zw);
                        }
                        _2271 = _2165 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2264, 0.0f).x;
                    }
                    else
                    {
                        _2271 = _2165;
                    }
                    float _2272 = _2271 * _2030;
                    float3 _2745 = 0.0f.xxx;
                    do
                    {
                        float3 _2744 = 0.0f.xxx;
                        [branch]
                        if (_2272 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2060)
                            {
                                _2745 = lerp(_1894, _LightDataBuffer_PunctualLightData[_1930].xyz, (_2272 * (_LightDataBuffer_PunctualLightData[_1942].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1942].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2134)) * _LightDataBuffer_PunctualLightData[_1942].w)))).xxx);
                                break;
                            }
                            float _2292 = dot(_1541, _2134);
                            float _2293 = clamp(_2292, 0.0f, 1.0f);
                            float _2596 = 0.0f;
                            if (_2043 != 0u)
                            {
                                bool _2299 = _2055 || ((_1955 & 2u) != 0u);
                                int _2348 = 0;
                                if (_2299)
                                {
                                    _2348 = int(_LightDataBuffer_PunctualLightData[_1939].x);
                                }
                                else
                                {
                                    uint _2303 = asuint(_LightDataBuffer_PunctualLightData[_1936].w);
                                    uint _2305 = asuint(_LightDataBuffer_PunctualLightData[_1939].x);
                                    float3 _2306 = _541 - _LightDataBuffer_PunctualLightData[_1933].xyz;
                                    float3 _2307 = abs(_2306);
                                    float _2308 = _2307.x;
                                    float _2309 = _2307.y;
                                    float _2311 = _2307.z;
                                    int _2343 = 0;
                                    if ((_2308 > _2309) && (_2308 > _2311))
                                    {
                                        _2343 = int((_2306.x > 0.0f) ? (_2303 >> 24u) : ((_2303 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2335 = 0;
                                        if (_2309 > _2311)
                                        {
                                            _2335 = int((_2306.y > 0.0f) ? ((_2303 >> 8u) & 255u) : (_2303 & 255u));
                                        }
                                        else
                                        {
                                            _2335 = int((_2306.z > 0.0f) ? ((_2305 >> 8u) & 255u) : (_2305 & 255u));
                                        }
                                        _2343 = _2335;
                                    }
                                    _2348 = (_2343 < 80) ? _2343 : (-1);
                                }
                                bool _2349 = _2348 >= 0;
                                float _2595 = 0.0f;
                                if (_2349)
                                {
                                    float3 _2356 = _541 - _LightDataBuffer_PunctualLightData[_1933].xyz;
                                    float4 _2376 = mul(_PunctualLightWorldToShadow[_2348], float4((_541 - ((_2356 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2356, _2356)))) * _PunctualLightShadowParams[_2348].x)) + (_569 * (_PunctualLightShadowParams[_2348].y * 5.0f)), 1.0f));
                                    float _2377 = _2376.w;
                                    float3 _2380 = _2376.xyz / _2377.xxx;
                                    float2 _2381 = _2380.xy;
                                    float3 _2389 = _2380.xyz;
                                    bool3 _2390 = bool3(_2389.x <= 0.0f.xxx.x, _2389.y <= 0.0f.xxx.y, _2389.z <= 0.0f.xxx.z);
                                    bool3 _2391 = bool3(_2389.x >= 1.0f.xxx.x, _2389.y >= 1.0f.xxx.y, _2389.z >= 1.0f.xxx.z);
                                    float _2394 = _2380.z;
                                    float2 _2405 = ((_2381 * (_PunctualLightShadowParams2[_2348].zw - _PunctualLightShadowParams2[_2348].xy)) + _PunctualLightShadowParams2[_2348].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2407 = floor(_2405 + 0.5f.xx);
                                    float2 _2408 = _2405 - _2407;
                                    float _2410 = _2408.x + 0.5f;
                                    float _2411 = _2410 * _2410;
                                    float _2414 = 1.0f - _2408.x;
                                    float _2415 = min(_2408.x, 0.0f);
                                    float _2418 = _2408.x + 1.0f;
                                    float _2419 = max(_2408.x, 0.0f);
                                    float _2431 = _2408.y + 0.5f;
                                    float _2432 = _2431 * _2431;
                                    float _2435 = 1.0f - _2408.y;
                                    float _2436 = min(_2408.y, 0.0f);
                                    float _2439 = _2408.y + 1.0f;
                                    float _2440 = max(_2408.y, 0.0f);
                                    float3 _2452 = float3(0.1599999964237213134765625f * _2414, 0.1599999964237213134765625f * ((_2418 - (_2419 * _2419)) + 1.0f), _2411 * 0.07999999821186065673828125f);
                                    float3 _2453 = float3(0.1599999964237213134765625f * ((_2411 * 0.5f) - _2408.x), 0.1599999964237213134765625f * ((_2414 - (_2415 * _2415)) + 1.0f), 0.1599999964237213134765625f * _2418) + _2452;
                                    float3 _2455 = float3(0.1599999964237213134765625f * _2435, 0.1599999964237213134765625f * ((_2439 - (_2440 * _2440)) + 1.0f), _2432 * 0.07999999821186065673828125f);
                                    float3 _2456 = float3(0.1599999964237213134765625f * ((_2432 * 0.5f) - _2408.y), 0.1599999964237213134765625f * ((_2435 - (_2436 * _2436)) + 1.0f), 0.1599999964237213134765625f * _2439) + _2455;
                                    float3 _2462 = ((_2452 / _2453) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2464 = ((_2455 / _2456) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2466 = _2407 * _PunctualLightShadowTexelSize.xy;
                                    float _2467 = _2462.x;
                                    float _2468 = _2464.x;
                                    float _2471 = _2462.y;
                                    float _2474 = _2462.z;
                                    float _2477 = _2464.y;
                                    float _2484 = _2464.z;
                                    float _2491 = _2453.x;
                                    float _2492 = _2456.x;
                                    float _2494 = _2453.y;
                                    float _2496 = _2453.z;
                                    float _2498 = _2456.y;
                                    float _2502 = _2456.z;
                                    float _2560 = (((((((_2491 * _2492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2467, _2468), _365).xy, _2394)) + ((_2494 * _2492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2471, _2468), _365).xy, _2394))) + ((_2496 * _2492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2474, _2468), _365).xy, _2394))) + ((_2491 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2467, _2477), _365).xy, _2394))) + ((_2494 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2471, _2477), _365).xy, _2394))) + ((_2496 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2474, _2477), _365).xy, _2394))) + ((_2491 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2467, _2484), _365).xy, _2394));
                                    float2 _2581 = min(_2381, 1.0f.xx - _2381);
                                    _2595 = _2349 ? lerp(1.0f, (any(bool3(_2390.x || _2391.x, _2390.y || _2391.y, _2390.z || _2391.z)) || ((asuint(_2394) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2560 + ((_2494 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2471, _2484), _365).xy, _2394))) + ((_2496 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2466 + float2(_2474, _2484), _365).xy, _2394))), _2299 ? min(_PunctualLightShadowParams[_2348].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2348].z - _2377) * 0.25f, min(_2581.x, _2581.y)))) : _PunctualLightShadowParams[_2348].w) : 1.0f;
                                }
                                else
                                {
                                    _2595 = clamp(dot(_548, _2134) + 1.0f, 0.0f, 1.0f);
                                }
                                _2596 = _2595;
                            }
                            else
                            {
                                _2596 = 1.0f;
                            }
                            float _2700 = 0.0f;
                            float3 _2701 = 0.0f.xxx;
                            float _2702 = 0.0f;
                            float3 _2703 = 0.0f.xxx;
                            float3 _2704 = 0.0f.xxx;
                            float _2705 = 0.0f;
                            float _2706 = 0.0f;
                            [branch]
                            if (_2043 == 0u)
                            {
                                float3 _2674 = _LightDataBuffer_PunctualLightData[_1930].xyz * _2272;
                                float3 _2687 = _1678.xyz;
                                _2700 = _2272;
                                _2701 = (_LightDataBuffer_PunctualLightData[_1930].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1942].y) + ((1.0f / max(1.0f, max(max(_2674.x, _2674.y), _2674.z) * lerp(0.75f, 0.5f, 1.0f - _1487))) * _LightDataBuffer_PunctualLightData[_1942].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1942].x, 1.0f, clamp(dot(normalize(lerp(float3(_548.x, 6.103515625e-05f, _548.z), _1541, _643)), _2134) + 0.5f, 0.0f, 1.0f));
                                _2702 = _2293;
                                _2703 = _2687;
                                _2704 = _2687;
                                _2705 = 1.0f;
                                _2706 = 0.0f;
                            }
                            else
                            {
                                float _2666 = 0.0f;
                                float _2667 = 0.0f;
                                float3 _2668 = 0.0f.xxx;
                                float3 _2669 = 0.0f.xxx;
                                float _2670 = 0.0f;
                                float _2671 = 0.0f;
                                if (_2043 == 3u)
                                {
                                    float3 _2646 = -normalize(cross(_581, cross(_581, _2134)));
                                    _2666 = _2272 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1942].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1942].x), _1823) * _1828, max(_1828, float(dot(_581, _2646) < (-0.00999999977648258209228515625f))) * _513, clamp((_LightDataBuffer_PunctualLightData[_1942].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2596);
                                    _2667 = clamp(dot(_1541, _2646), 0.0f, 1.0f);
                                    _2668 = lerp(0.5f.xxx, _1395, _LightDataBuffer_PunctualLightData[_1942].y.xxx);
                                    _2669 = 0.0f.xxx;
                                    _2670 = 1.0f;
                                    _2671 = 0.0f;
                                }
                                else
                                {
                                    bool _2605 = _2043 == 1u;
                                    float _2636 = 0.0f;
                                    float3 _2637 = 0.0f.xxx;
                                    float _2638 = 0.0f;
                                    float _2639 = 0.0f;
                                    if (_2605)
                                    {
                                        _2636 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1542 - _LightDataBuffer_PunctualLightData[_1942].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _511), clamp(_2292 + _LightDataBuffer_PunctualLightData[_1942].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1942].z * _1618)) * _2596);
                                        _2637 = _1399 * _LightDataBuffer_PunctualLightData[_1942].y;
                                        _2638 = 1.0f;
                                        _2639 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2609 = _2043 == 2u;
                                        float _2621 = 0.0f;
                                        if (_2609)
                                        {
                                            _2621 = smoothstep(_LightDataBuffer_PunctualLightData[_1942].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1942].x - 0.0500000007450580596923828125f, _1389) * ((1.0f - _LightDataBuffer_PunctualLightData[_1942].z) + (step(0.5f, _1392) * _LightDataBuffer_PunctualLightData[_1942].z));
                                        }
                                        else
                                        {
                                            _2621 = 1.0f;
                                        }
                                        _2636 = _2293;
                                        _2637 = 0.0f.xxx;
                                        _2638 = _2621;
                                        _2639 = _2609 ? _LightDataBuffer_PunctualLightData[_1942].y : 0.0f;
                                    }
                                    bool3 _2640 = _2605.xxx;
                                    _2666 = _2272;
                                    _2667 = _2636;
                                    _2668 = float3(_2640.x ? _1395.x : 0.0f.xxx.x, _2640.y ? _1395.y : 0.0f.xxx.y, _2640.z ? _1395.z : 0.0f.xxx.z);
                                    _2669 = _2637;
                                    _2670 = _2638;
                                    _2671 = _2639;
                                }
                                _2700 = _2666;
                                _2701 = _LightDataBuffer_PunctualLightData[_1930].xyz;
                                _2702 = _2667;
                                _2703 = _2668;
                                _2704 = _2669;
                                _2705 = _2670;
                                _2706 = _2671;
                            }
                            float3 _2734 = 0.0f.xxx;
                            [branch]
                            if (_2043 != 3u)
                            {
                                float _2711 = lerp(_1401, 0.00999999977648258209228515625f, _2706);
                                float _2714 = dot(_1267, normalize(_2134 + _404));
                                float _2715 = _2711 * _2711;
                                float _2719 = (((_2714 * _2715) - _2714) * _2714) + 1.0f;
                                float _2720 = _2719 * _2719;
                                _2734 = ((_1398 * clamp((((_2715 != _2720) ? (_2715 / _2720) : 1.0f) * (0.5f / ((_1715 + (_2711 * _1717)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2705) * _LightDataBuffer_PunctualLightData[_1951].z;
                            }
                            else
                            {
                                _2734 = 0.0f.xxx;
                            }
                            float3 _2737 = _2701 * _2700;
                            _2744 = _1894 + (((_2737 * lerp(_2704, _2703, _2702.xxx)) * 1.0f) + ((_2737 * _2734) * _2702));
                        }
                        else
                        {
                            _2744 = _1894;
                        }
                        _2745 = _2744;
                        break;
                    } while(false);
                    _2746 = _2745;
                    break;
                } while(false);
                _2747 = _2746;
            }
            else
            {
                _2747 = _1894;
            }
            _1917 = _2747;
        }
    }
    float3 _2788 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2788 = lerp(lerp(0.5f.xxx, lerp(dot(_1893, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1893, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1821, 0.0f, 1.0f)) * _1156)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2788 = _1893;
    }
    float4 _2795 = float4(_2788 * _ExposureWithMiscParams.y, 1.0f);
    _2795.w = 1.0f;
    float4 _3179 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2800 = -_404;
        float _2816 = _625 * _AtmosphereFogParams3.w;
        float _2821 = max(0.00999999977648258209228515625f, _2816 + _AtmosphereFogParams4.w);
        float3 _2835 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2821)) / _2821) * exp(_2816 + _AtmosphereFogParams5.w))));
        float _2838 = dot(_2800, _AtmosphereFogParams1.xyz);
        float _2844 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2848 = (1.0f + _2844) - ((2.0f * _AtmosphereFogParams2.w) * _2838);
        float3 _3171 = 0.0f.xxx;
        float _3172 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2999 = (uint3(int3(_1474, _1475, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3000 = _2999.y;
            uint _3001 = _2999.z;
            uint _3004 = _2999.x + (_3000 * _3001);
            uint _3006 = _3000 + (_3001 * _3004);
            uint _3008 = _3001 + (_3004 * _3006);
            uint _3010 = _3004 + (_3006 * _3008);
            float _3035 = dot(_2800, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3042 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3044 = (_VolumetricFogParams0.w * ((_3035 > 5.9604644775390625e-08f) ? (1.0f / _3035) : 0.0f)) * (1.0f / _405);
            float _3045 = _3042.y;
            float _3046 = _3044 * _3045;
            float _3048 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3046;
            float _3049 = _3045 - _3046;
            float _3051 = (1.0f - _3044) * _405;
            float _3065 = max(-127.0f, _ExponentialFogParams0.z * _3049);
            float _3089 = max(-127.0f, _ExponentialFogParams3.x * _3049);
            float _3100 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3048 - _ExponentialFogParams0.x)))) * ((abs(_3065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3065)) / _3065) : (0.693147182464599609375f - (0.2402265071868896484375f * _3065)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3048 - _ExponentialFogParams3.z)))) * ((abs(_3089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3089)) / _3089) : (0.693147182464599609375f - (0.2402265071868896484375f * _3089))));
            float _3122 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3125 = clamp((max(clamp(exp2(-(_3100 * _3051)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3122, 0.0f, 1.0f);
            float4 _3165 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1868 + ((((float3(uint3(_3010, _3006 + (_3008 * _3010), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_385 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_385 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3171 = _3165.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3125)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3100 * max(_3051 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3122))) * _3165.w);
            _3172 = _3165.w * _3125;
        }
        else
        {
            float3 _2875 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2877 = _2875.y;
            float _2891 = max(-127.0f, _ExponentialFogParams0.z * _2877);
            float _2915 = max(-127.0f, _ExponentialFogParams3.x * _2877);
            float _2926 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2891)) / _2891) : (0.693147182464599609375f - (0.2402265071868896484375f * _2891)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2915)) / _2915) : (0.693147182464599609375f - (0.2402265071868896484375f * _2915))));
            float _2948 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2951 = clamp((max(clamp(exp2(-(_2926 * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2948, 0.0f, 1.0f);
            _3171 = (_ExponentialFogParams2.xyz * (1.0f - _2951)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2926 * max(_405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2948));
            _3172 = _2951;
        }
        float3 _3177 = (_2795.xyz * (_2835 * _3172)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2838 * _2838)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2844) / max((12.56637096405029296875f * _2848) * sqrt(_2848), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2835)) * _3172) + _3171);
        _3179 = float4(_3177.x, _3177.y, _3177.z, _2795.w);
    }
    else
    {
        _3179 = _2795;
    }
    _14 = _3179;
    _15 = _1439;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
