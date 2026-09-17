// Stage: Fragment  Blob: 138  ParamBlob: 44  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _363 = 0.0f.xxx;
static float _364 = 0.0f;
static float3 _365 = 0.0f.xxx;
static float _368 = 0.0f;
static uint _369 = 0u;

static const int2 _339[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _340[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _374 = _3;
    float _384 = 1.0f / gl_FragCoord.w;
    float3 _399 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _400 = dot(_399, _399);
    float _402 = rsqrt(max(_400, 9.9999999392252902907785028219223e-09f));
    float3 _403 = _399 * _402;
    float _404 = _400 * _402;
    uint _407 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _412 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _429 = 0.0f.xxxx;
    float4 _430 = 0.0f.xxxx;
    float4 _431 = 0.0f.xxxx;
    if (_412)
    {
        _429 = _VertexSkinMatrices.Load<float4>((_407 + 2u) * 16 + 0);
        _430 = _VertexSkinMatrices.Load<float4>((_407 + 1u) * 16 + 0);
        _431 = _VertexSkinMatrices.Load<float4>(_407 * 16 + 0);
    }
    else
    {
        _429 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _431 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _437 = _BaseMap.SampleBias(sampler_LinearClamp, _374, _GlobalMipBias);
    float _449 = 1.0f - _Smoothness;
    float _450 = _437.w;
    float4 _464 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _374), _GlobalMipBias);
    float3 _471 = lerp(_437.xyz * _BaseColor.xyz, _464.xyz, (_464.w * _EmotionBlend).xxx);
    float3 _472 = _471 * 12.9200000762939453125f;
    float3 _476 = (pow(abs(_471), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _477 = bool3(_471.x <= 0.003130800090730190277099609375f.xxx.x, _471.y <= 0.003130800090730190277099609375f.xxx.y, _471.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _479 = clamp(float3(_477.x ? _472.x : _476.x, _477.y ? _472.y : _476.y, _477.z ? _472.z : _476.z), 0.0f.xxx, 1.0f.xxx);
    float _483 = _479.z * 31.0f;
    float _484 = floor(_483);
    float2 _488 = ((_479.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _489 = float3(_488.x, _488.y, _479.z);
    _489.x = _488.x + (_484 * 0.03125f);
    float3 _504 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _489.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _489.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_483 - _484).xxx);
    float4 _508 = _SDFMask.SampleBias(sampler_LinearRepeat, _374, _GlobalMipBias);
    float _510 = _508.y;
    float _511 = _508.z;
    float _512 = _508.w;
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _374, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _365.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_431.w, _368, _429.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3x3 _556 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _557 = mul(float3(_535.x, _535.y, _526.z), _556);
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _584 = float3x3(_431.xyz, _430.xyz, _429.xyz);
    float3 _585 = mul(_580, _584);
    float2 _591 = normalize((_585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585)))).xz);
    float _592 = _591.y;
    uint _601 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _614 = float4(float(_601 & 255u), float((_601 >> 8u) & 255u), float((_601 >> 16u) & 255u), float((_601 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _615 = _614.x;
    float _618 = _614.w;
    float _624 = _540.y;
    float _628 = max(_614.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _624) * _614.y);
    float _629 = max(_615, _628);
    float _637 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _639 = _567.z;
    float3 _642 = _510.xxx;
    float3 _644 = normalize(lerp(_547, normalize(float3(_567.x, 6.103515625e-05f, _639)), _642));
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _662 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_662.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float _981 = 0.0f;
        float _982 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_676 < 1.0f))
        {
            float3 _689 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_689.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _779 = 0.0f;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            if (_703 < 1.0f)
            {
                float3 _712 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _714 = _712 - floor(_712);
                float4 _718 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _714, 0.0f);
                float _719 = 1.0f - _703;
                float _723 = _IVParam1.y * 0.5f;
                float _728 = _714.x;
                float _729 = clamp(_714.y, _723, 1.0f - _723) * 0.3333333432674407958984375f;
                float _730 = _714.z;
                float4 _733 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729, _730), 0.0f);
                float _749 = _718.x;
                float _759 = _718.y;
                float _769 = _718.z;
                _779 = _676 + (_733.w * _719);
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.666666686534881591796875f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _719;
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.3333333432674407958984375f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _719;
                _782 = float4(((_733.xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _719;
            }
            else
            {
                _779 = _676;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
            }
            float3 _788 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_788.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _882 = 0.0f;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            if (_802 < 1.0f)
            {
                float3 _811 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _811 - floor(_811);
                float4 _817 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _813, 0.0f);
                float _819 = _703 * (1.0f - _802);
                float _823 = _IVParam1.y * 0.5f;
                float _828 = _813.x;
                float _829 = clamp(_813.y, _823, 1.0f - _823) * 0.3333333432674407958984375f;
                float _830 = _813.z;
                float4 _833 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829, _830), 0.0f);
                float _849 = _817.x;
                float _860 = _817.y;
                float _871 = _817.z;
                _882 = _779 + (_833.w * _819);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.666666686534881591796875f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _819);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.3333333432674407958984375f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _819);
                _885 = _782 + (float4(((_833.xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _819);
            }
            else
            {
                _882 = _779;
                _883 = _780;
                _884 = _781;
                _885 = _782;
            }
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float _971 = 0.0f;
            if (_802 > 0.0f)
            {
                float3 _894 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _897 = _IVParam1.xyz * 0.5f;
                float3 _899 = clamp(_894 - floor(_894), _897, 1.0f.xxx - _897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _899, 0.0f);
                float _905 = _802 * (1.0f - _676);
                float _909 = _IVParam1.y * 0.5f;
                float _914 = _899.x;
                float _915 = clamp(_899.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
                float _916 = _899.z;
                float4 _919 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915, _916), 0.0f);
                float _935 = _903.x;
                float _946 = _903.y;
                float _957 = _903.z;
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _905);
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _905);
                _970 = _885 + (float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905);
                _971 = _882 + (_919.w * _905);
            }
            else
            {
                _968 = _883;
                _969 = _884;
                _970 = _885;
                _971 = _882;
            }
            float _974 = clamp((_971 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _978 = _968;
            _979 = _969;
            _980 = _970;
            _981 = _974 - _676;
            _982 = (_974 + _676) * 0.5f;
        }
        else
        {
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f;
            _982 = 1.0f;
        }
        float4 _1002 = _980 + float4(_IVDefaultSHAr.x * _982, (_IVDefaultSHAr.y * _982) + ((_IVDefaultSHAr.w * _981) * 0.5f), _IVDefaultSHAr.z * _982, (_IVDefaultSHAr.w * _982) + ((_IVDefaultSHAr.y * _981) * 0.375f));
        float4 _1022 = _979 + float4(_IVDefaultSHAg.x * _982, (_IVDefaultSHAg.y * _982) + ((_IVDefaultSHAg.w * _981) * 0.5f), _IVDefaultSHAg.z * _982, (_IVDefaultSHAg.w * _982) + ((_IVDefaultSHAg.y * _981) * 0.375f));
        float4 _1042 = _978 + float4(_IVDefaultSHAb.x * _982, (_IVDefaultSHAb.y * _982) + ((_IVDefaultSHAb.w * _981) * 0.5f), _IVDefaultSHAb.z * _982, (_IVDefaultSHAb.w * _982) + ((_IVDefaultSHAb.y * _981) * 0.375f));
        float4 _1046 = float4(_644, 1.0f);
        float3 _1052 = max(float3(dot(_1002, _1046), dot(_1022, _1046), dot(_1042, _1046)), 0.0f.xxx) * _637;
        float3 _1060 = ((_1002.xyz * 0.2125999927520751953125f) + (_1022.xyz * 0.715200006961822509765625f)) + (_1042.xyz * 0.072200000286102294921875f);
        float3 _1064 = _1060 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1060, _1060)));
        float4 _1069 = float4(_1064.x, abs(_1064.y), _1064.z, 1.0f);
        float3 _1074 = max(float3(dot(_1002, _1069), dot(_1022, _1069), dot(_1042, _1069)), 0.0f.xxx);
        float _1082 = _1052.z;
        float _1083 = _1052.y;
        float4 _1088 = lerp(float4(_1082, _1083, -1.0f, 0.666666686534881591796875f), float4(_1083, _1082, 0.0f, -0.3333333432674407958984375f), step(_1082, _1083).xxxx);
        float _1089 = _1052.x;
        float _1090 = _1088.x;
        float4 _1098 = lerp(float4(_1090, _1088.yw, _1089), float4(_1089, _1088.yz, _1090), step(_1090, _1089).xxxx);
        float _1099 = _1098.x;
        float _1100 = _1098.w;
        float _1101 = _1098.y;
        float _1103 = _1099 - min(_1100, _1101);
        float _1113 = frac(abs(_1098.z + ((_1100 - _1101) / ((6.0f * _1103) + 9.9999997473787516355514526367188e-05f))));
        float _1120 = min(_1103 / (_1099 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1113 - 0.5f))) * clamp(_1099, 0.0f, 1.0f));
        float _1122 = 2.0f / (2.0f - _1120);
        _1135 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1113, _1120, _1122).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1120.xxx) * _1122;
        _1136 = max(max(max(_1074.x, _1074.y), _1074.z), 0.0f) * _637;
    }
    else
    {
        _1135 = _CharacterParams3.xyz;
        _1136 = _637;
    }
    float _1155 = _508.x * lerp(clamp(_592 + 0.5f, 0.0f, 1.0f), 1.0f, _510);
    float _1169 = clamp((1.0f - clamp((clamp(dot(_567, _403), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1155 * lerp(_FaceRimOffScale, _SkinRimOffScale, _511)), 0.0f, 1.0f);
    float3 _1177 = _471 * ((1.0f - _1169).xxx + (_SDFRimColor.xyz * _1169));
    float _1178 = lerp(0.0f, _Specular, _510);
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    float3 _1266 = 0.0f.xxx;
    float _1267 = 0.0f;
    float _1268 = 0.0f;
    [branch]
    if ((clamp(_615 + _628, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1191 = _Time.x * 0.800000011920928955078125f;
        float4 _1196 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _374 + float2(0.0f, frac(_1191)), _GlobalMipBias);
        float4 _1210 = float4(_1196.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _374 + float2(0.0f, frac(_1191 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1196.w);
        float4 _1214 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _374, _GlobalMipBias);
        float _1215 = _1214.z;
        float2 _1217 = _1210.zw * _1215;
        float _1219 = _1217.y;
        float2 _1222 = (_1210.xy * 2.0f) - 1.0f.xx;
        float _1223 = _1217.x;
        float _1226 = clamp(_1223 + _1219, 0.0f, 1.0f) * _629;
        float _1227 = (_1196.z * _1215) * _629;
        float3 _1230 = float3(_1222, 0.0f);
        float2 _1231 = _1230.xy;
        _1230.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1231, _1231), 0.0f, 1.0f)));
        float _1245 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1222.y * 0.5f) + 0.5f), 1.0f, clamp(_1223 - _1219, 0.0f, 1.0f));
        _1264 = lerp(_1178, 3.0f, clamp((_1226 * 2.0f) + _1227, 0.0f, 1.0f) * _629);
        _1265 = _450 * ((1.0f - _1226) + (lerp((1.0f - _1245) + (0.800000011920928955078125f * _1245), 0.89999997615814208984375f, _510) * _1226));
        _1266 = normalize(mul(_1230, _556)) * _566;
        _1267 = lerp(_449, 0.5f, _629);
        _1268 = clamp(clamp(_1226 + _1227, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1264 = _1178;
        _1265 = _450;
        _1266 = _567;
        _1267 = _449;
        _1268 = 0.0f;
    }
    float3 _1387 = 0.0f.xxx;
    float _1388 = 0.0f;
    float3 _1389 = 0.0f.xxx;
    float3 _1390 = 0.0f.xxx;
    float _1391 = 0.0f;
    [branch]
    if ((_618 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1273 = _412.xxx;
        float3 _1275 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1276 = float3(_1273.x ? _1275.x : _10.x, _1273.y ? _1275.y : _10.y, _1273.z ? _1275.z : _10.z);
        float3 _1279 = _1276 * _CharacterParams10.z;
        float3 _1281 = float3(_1273.x ? _9.xzy.x : _9.x, _1273.y ? _9.xzy.y : _9.y, _1273.z ? _9.xzy.z : _9.z);
        float3 _1283 = abs(_1281) - 0.20000000298023223876953125f.xxx;
        float3 _1286 = max((_1283 * _1283) * _1283, 6.103515625e-05f.xxx);
        float3 _1289 = _1286 / dot(_1286, 1.0f.xxx).xxx;
        float4 _1312 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1279.xz, _GlobalMipBias) * _1289.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1279.xy, _GlobalMipBias) * _1289.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1279.zy, _GlobalMipBias) * _1289.x);
        float _1320 = clamp(_618 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1276.y) * clamp(_618 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1328 = _1320 * (2.0f - _1320);
        float _1335 = smoothstep(2.0f - _1328, 2.349999904632568359375f - _1328, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1281.y) + _1312.z) * 0.60000002384185791015625f, _510 * _1155)) * ((_1265 * _1265) * float(gl_FrontFacing));
        float3 _1337 = _1335.xxx;
        float2 _1343 = (_1312.xy * 2.0f) - 1.0f.xx;
        float3 _1344 = float3(_1343.x, _1343.y, _365.z);
        float2 _1345 = _1343.xy;
        _1344.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1345, _1345), 0.0f, 1.0f)));
        float2 _1353 = _1344.xy * 2.0f;
        float3 _1355 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1353.x, _1353.y, _1344.z), _1337);
        float3 _1359 = _1355 * rsqrt(max(6.103515625e-05f, dot(_1355, _1355)));
        float _1360 = _567.y;
        float _1363 = step(0.00999999977648258209228515625f, 1.0f - (_1360 * _1360));
        float _1366 = lerp(_639, _1360, _1363);
        float3 _1373 = (float3(0.0f, _1363, 1.0f - _1363) - (_567 * _1366)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1366 * _1366)));
        _1387 = ((cross(_1373, _567) * _1359.x) + (_1373 * _1359.y)) + (_567 * _1359.z);
        _1388 = lerp(_1267, 0.89999997615814208984375f, clamp(_1335 * 4.0f, 0.0f, 1.0f));
        _1389 = lerp(_504 * 1.0f, 0.3079999983310699462890625f.xxx, _1337);
        _1390 = lerp(_1177 * 1.0f, 0.87999999523162841796875f.xxx, _1337);
        _1391 = lerp(_Metallic, 0.0f, _1335);
    }
    else
    {
        _1387 = _567;
        _1388 = _1267;
        _1389 = _504;
        _1390 = _1177;
        _1391 = _Metallic;
    }
    float _1393 = 0.959999978542327880859375f - (_1391 * 0.959999978542327880859375f);
    float3 _1394 = _1390 * _1393;
    float3 _1397 = lerp(0.039999999105930328369140625f.xxx * _1264, _1390, _1391.xxx);
    float3 _1398 = _1389 * _1393;
    float _1400 = max(_1388 * _1388, 0.0078125f);
    float2 _1413 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1413.y = -_1413.y;
    float2 _1426 = ((sqrt(sqrt(abs(_1413 * 0.5f))) * float2(int2(sign(_1413)))) * 0.5f) + 0.5f.xx;
    float4 _1427 = float4(_1426.x, _1426.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1427.z = 1.0f;
    _1427.w = 0.4000000059604644775390625f;
    float3 _1440 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1454 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1458 = _1454 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1462 = int(_570.x);
    int _1463 = int(_570.y);
    float4 _1467 = _ScreenSpaceShadowMask.Load(int3(int3(_1462, _1463, 0).xy, 0));
    float _1472 = _1467.y;
    float _1475 = lerp(lerp(1.0f, _1467.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1483 = _1398 * _CharacterParams0.z;
    float3 _1484 = _1483 * 0.64999997615814208984375f;
    float3 _1498 = mul(_1440, _584);
    float3 _1499 = float3(_1498.x, _1498.y, _1498.z);
    _1499.y = 6.103515625e-05f;
    float3 _1501 = normalize(_1499);
    float _1504 = float(_1501.x > 0.0f);
    float2 _1508 = _374;
    _1508.x = lerp(1.0f - _374.x, _374.x, _1504);
    float4 _1512 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1508, 0.0f);
    float _1514 = _1512.z * 2.0f;
    float _1517 = lerp(1.0f - _1514, _1514 - 1.0f, _1504);
    float3 _1522 = mul(_584, normalize(float3(_1517, 6.103515625e-05f, 1.0f - abs(_1517))));
    float3 _1529 = normalize(lerp((_1522 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1522, _1522)))).xyz, _1387, _642));
    float _1530 = _1512.w;
    float _1531 = _1501.z;
    float _1532 = -_1531;
    float _1547 = lerp(_1531, (_1532 * ((_1531 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1440.x, 6.103515625e-05f, _1440.z)).xz, normalize(_580.xz)), 0.0f, 1.0f) * clamp(_1532, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1549 = clamp(0.5f - _1547, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1555 = (_1512.x + _1512.y) * 0.5f;
    float _1566 = _CharacterParams15.z * 0.5f;
    float _1568 = clamp(0.5f - _1566, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1589 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1549 - (1.0f - _1549), 0.0f), min(_1549 + _1549, 1.0f), _1555)) - (_1547 * ceil(_1547)))), clamp(dot(_1387, _1440) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _510) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1590 = _1589.w;
    float _1592 = _1589.x;
    float _1593 = _1589.y;
    float _1594 = _1589.z;
    float _1599 = max(max(_1592, _1593), _1594) - min(min(_1592, _1593), _1594);
    float _1602 = max(_510, _511 * smoothstep(0.75f, 0.25f, _592));
    float _1605 = (1.0f - _1602) + (_1472 * _1602);
    float _1606 = 1.0f - _510;
    float _1615 = min(min(_1605, _1265), _1590);
    float _1616 = _1265 * _1605;
    float3 _1620 = ((clamp(dot(_644, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1135, 1.0f.xxx, (_CharacterParams1.y * _1615).xxx);
    float3 _1622 = _1615.xxx;
    float3 _1645 = _1475.xxx;
    float3 _1646 = lerp((_1620 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1136), 1.5f), clamp(_1136, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1458, _1622) + ((_1620 * clamp(_1136, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1454 * _CharacterParams12.y)))) * _CharacterParams0.y, _1645);
    float3 _1647 = lerp(lerp(lerp(dot(_1484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1484, 1.2000000476837158203125f.xxx), _1483, clamp((_1265 * (_1606 + (_1605 * _510))) + _1590, 0.0f, 1.0f).xxx), _1394, _1622);
    float3 _1653 = _1647 * ((1.0f - _1599).xxx + (_1589.xyz * _1599));
    float3 _1662 = lerp(lerp(_1483, lerp(dot(_1394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1394, 1.2000000476837158203125f.xxx), _1616.xxx), _1653 * clamp(dot(_1647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1653, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1645);
    float4 _1666 = float4(_1662, _1475);
    float _1668 = lerp(_1616, _1615, _1475);
    float3 _1674 = (_1646 * (((_1668 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1668))) * 1.0f;
    float3 _1679 = float3(_580.x, lerp(0.5f, _1440.y, _1475), _580.z);
    float _1692 = clamp(dot(_1266, _403), 0.0f, 1.0f);
    float _1693 = dot(_1266, normalize(((_1440 * _1475) + ((_1679 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1679, _1679)))) * 2.0f)) + (_403 * (2.0f + _1475))));
    float _1694 = _1400 * _1400;
    float _1698 = (((_1693 * _1694) - _1693) * _1693) + 1.0f;
    float _1699 = _1698 * _1698;
    float _1703 = 2.0f * _1692;
    float _1705 = (1.0f + _1692) - _1692;
    float4 _1728 = _HighlightMap.SampleBias(sampler_LinearClamp, _374 + (mul(_403, _584).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1760 = 0.0f.xxx;
    if (_1268 > 0.001000000047497451305389404296875f)
    {
        _1760 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1266)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1605) * (clamp(_1136, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1268 * _1268);
    }
    else
    {
        _1760 = 0.0f.xxx;
    }
    float3 _1763 = ((_1646 * _1662) * 1.0f) + (((((_1397 * clamp((((_1694 != _1699) ? (_1694 / _1699) : 1.0f) * (0.5f / ((_1703 + (_1400 * _1705)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1674) * _CharacterParams13.w) + (_1728.xyz * _1674)) + _1760);
    float _1764 = dot(_1763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1767 = clamp(_1764 - 0.5f, 0.0f, 0.5f);
    float3 _1803 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1809 = dot(_403, _1529);
    float _1811 = 1.0f - abs(_1809);
    float _1816 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_592));
    float3 _1855 = lerp(_1764.xxx, _1763, ((_1767 * _1767) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1811) * _1816, max(_1816, float(dot(_580, _1803) < (-0.00999999977648258209228515625f))) * _512, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_547, _1803) + 1.0f, 0.0f, 1.0f), _1265), _1472)) * (lerp(0.25f.xxx, _1394, _CharacterParams9.z.xxx) * clamp(dot(_1803, _1529), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1568 - (1.0f - _1568), 0.0f), min(_1568 + _1568, 1.0f), _1555)) - (_1566 * ceil(_1566))))) * _1606)) * _CharacterParams14.w) * _1394));
    float2 _1856 = float2(_570);
    float2 _1858 = floor(_1856 * 0.03125f);
    int _1866 = int((_1858.x + (_1858.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1873 = floor(_384 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1877 = clamp(_1873, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1879 = int(_1877 * 8.0f);
    float3 _1881 = 0.0f.xxx;
    _1881 = _1855;
    float3 _1882 = 0.0f.xxx;
    [loop]
    for (int _1884 = 0; _1884 <= 7; _1881 = _1882, _1884++)
    {
        uint _1902 = (_1873 <= _1877) ? (_GlobalBinningBuffer.Load<uint>(uint(_1866 + _1884) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1879) + _1884) * 4 + 0)) : 0u;
        uint _1903 = uint(_1884);
        _1882 = _1881;
        uint _1908 = 0u;
        float3 _1905 = 0.0f.xxx;
        [loop]
        for (uint _1907 = _1902; _1907 != 0u; _1882 = _1905, _1907 = _1908)
        {
            uint _1912 = firstbitlow(_1907);
            _1908 = _1907 ^ (1u << (_1912 & 31u));
            int _1918 = int((32u * _1903) + _1912) * 8;
            int _1921 = _1918 + 1;
            int _1924 = _1918 + 2;
            int _1927 = _1918 + 3;
            int _1930 = _1918 + 4;
            int _1933 = _1918 + 5;
            int _1936 = _1918 + 6;
            int _1939 = _1918 + 7;
            uint _1943 = uint(_LightDataBuffer_PunctualLightData[_1933].w);
            float _2018 = 0.0f;
            if ((_1943 & 1u) == 1u)
            {
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1933].x);
                uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1933].y);
                uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1933].z);
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1936].x);
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1936].y);
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1936].z);
                float3 _2003 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_1921].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1949).x, spvUnpackHalf2x16(_1963).x, spvUnpackHalf2x16(_1977).x, 0.0f), float4(spvUnpackHalf2x16(_1949 >> 16u).x, spvUnpackHalf2x16(_1963 >> 16u).x, spvUnpackHalf2x16(_1977 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1956).x, spvUnpackHalf2x16(_1970).x, spvUnpackHalf2x16(_1984).x, 0.0f), float4(spvUnpackHalf2x16(_1956 >> 16u).x, spvUnpackHalf2x16(_1970 >> 16u).x, spvUnpackHalf2x16(_1984 >> 16u).x, 0.0f))).xyz);
                float _2010 = _LightDataBuffer_PunctualLightData[_1939].x * 0.5f;
                float _2016 = 1.0f - clamp((max(max(_2003.x, _2003.y), _2003.z) - (_2010 + 0.5f)) / (0.5f - _2010), 0.0f, 1.0f);
                _2018 = _2016 * _2016;
            }
            else
            {
                _2018 = 1.0f;
            }
            if (false || (_2018 < 0.001000000047497451305389404296875f))
            {
                _1905 = _1882;
                continue;
            }
            float3 _2735 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1918].w < 1.5f)
            {
                float3 _2734 = 0.0f.xxx;
                do
                {
                    uint _2031 = asuint(_LightDataBuffer_PunctualLightData[_1927].w);
                    if ((_2031 == 16u) || ((_LightDataBuffer_PunctualLightData[_1927].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2734 = _1882;
                        break;
                    }
                    bool _2043 = (uint(_LightDataBuffer_PunctualLightData[_1918].w) & 1u) == 0u;
                    bool _2047 = (!_2043) && (_LightDataBuffer_PunctualLightData[_1924].z > 0.0f);
                    bool _2048 = _2031 == 4u;
                    float _2049 = float(_2043);
                    float _2057 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1924].y)) - abs(_LightDataBuffer_PunctualLightData[_1924].x);
                    float _2058 = _LightDataBuffer_PunctualLightData[_1924].y - _2057;
                    float _2065 = abs(max((1.0f - abs(_2057)) - abs(_2058), 0.00048828125f));
                    float3 _2069 = normalize(float3(_2057, _2058, (_LightDataBuffer_PunctualLightData[_1924].x >= 0.0f) ? _2065 : (-_2065)));
                    float _2075 = lerp(_LightDataBuffer_PunctualLightData[_1936].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1930].y, 0.100000001490116119384765625f), float(_2048));
                    float3 _2080 = _LightDataBuffer_PunctualLightData[_1921].xyz - _540;
                    float3 _2081 = -_2069;
                    float3 _2086 = lerp(_2080, _2081 * dot(_2080, _2081), (float(_2048 && (_LightDataBuffer_PunctualLightData[_1930].z > 0.5f)) * _2049).xxx);
                    float _2087 = dot(_2086, _2086);
                    float _2088 = rsqrt(_2087);
                    float3 _2089 = _2086 * _2088;
                    float3 _2122 = 0.0f.xxx;
                    float _2123 = 0.0f;
                    if (_2047)
                    {
                        float3 _2093 = (_2069 * _LightDataBuffer_PunctualLightData[_1924].z) * 0.5f;
                        float3 _2094 = _2086 - _2093;
                        float3 _2095 = _2086 + _2093;
                        float _2096 = length(_2094);
                        float _2097 = length(_2095);
                        float3 _2106 = normalize(cross(cross(_2069, _2089), _2069));
                        _2122 = _2106;
                        _2123 = ((1.0f / ((((_2096 * _2097) + dot(_2094, _2095)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2106, _2094) / _2096) + (dot(_2106, _2095) / _2097)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1924].z * _2088, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2122 = _2089;
                        _2123 = 1.0f;
                    }
                    float _2145 = 0.0f;
                    if (_2075 < 0.0f)
                    {
                        float _2139 = _2087 * (_LightDataBuffer_PunctualLightData[_1921].w * _LightDataBuffer_PunctualLightData[_1921].w);
                        float _2142 = clamp(1.0f - (_2139 * _2139), 0.0f, 1.0f);
                        _2145 = lerp(1.0f / (_2087 + 1.0f), _2123, float(_2047)) * (_2142 * _2142);
                    }
                    else
                    {
                        float3 _2128 = _2086 * _LightDataBuffer_PunctualLightData[_1921].w;
                        _2145 = _2123 * pow(1.0f - clamp(dot(_2128, _2128), 0.0f, 1.0f), _2075);
                    }
                    float _2150 = clamp((dot(_2122, _2081) - _LightDataBuffer_PunctualLightData[_1924].z) * _LightDataBuffer_PunctualLightData[_1924].w, 0.0f, 1.0f);
                    float _2153 = _2145 * lerp(1.0f, _2150 * _2150, _2049);
                    int _2155 = int(_LightDataBuffer_PunctualLightData[_1939].w);
                    float _2259 = 0.0f;
                    if ((!_2047) && (_2155 >= 0))
                    {
                        uint _2161 = uint(_2155);
                        float2 _2252 = 0.0f.xx;
                        [branch]
                        if (_2049 != 0.0f)
                        {
                            float4 _2242 = mul(_lightCookieMatrices[_2161], float4(_540.x, _624, _540.z, 1.0f));
                            _2252 = _lightCookieData[_2161].xy + (clamp(_2242.xy / _2242.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2161].zw);
                        }
                        else
                        {
                            float3 _2176 = mul(float4(-_2086, 0.0f), _lightCookieMatrices[_2161]).xyz;
                            float3 _373 = _2176;
                            float3 _372 = _2176;
                            float3 _371 = abs(_2176);
                            uint _2185 = uint(int(_371.y > _371.x));
                            uint _2191 = (_371.z > _371[_2185]) ? 2u : _2185;
                            uint _2197 = (_2191 * 2u) + uint(_372[_2191] < 0.0f);
                            float _2201 = abs(_373[_2197 / 2u]);
                            float _2221 = 0.5f - (0.000244140625f / _lightCookieData[_2161].w);
                            _2252 = _lightCookieData[_2161].xy + (clamp(float2((float(_2197) + ((((_373[uint(_339[_2197].x)] * _340[_2197].x) / _2201) * _2221) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_339[_2197].y)] * _340[_2197].y) / _2201) * _2221)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2161].zw);
                        }
                        _2259 = _2153 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2252, 0.0f).x;
                    }
                    else
                    {
                        _2259 = _2153;
                    }
                    float _2260 = _2259 * _2018;
                    float3 _2733 = 0.0f.xxx;
                    do
                    {
                        float3 _2732 = 0.0f.xxx;
                        [branch]
                        if (_2260 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2048)
                            {
                                _2733 = lerp(_1882, _LightDataBuffer_PunctualLightData[_1918].xyz, (_2260 * (_LightDataBuffer_PunctualLightData[_1930].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1930].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2122)) * _LightDataBuffer_PunctualLightData[_1930].w)))).xxx);
                                break;
                            }
                            float _2280 = dot(_1529, _2122);
                            float _2281 = clamp(_2280, 0.0f, 1.0f);
                            float _2584 = 0.0f;
                            if (_2031 != 0u)
                            {
                                bool _2287 = _2043 || ((_1943 & 2u) != 0u);
                                int _2336 = 0;
                                if (_2287)
                                {
                                    _2336 = int(_LightDataBuffer_PunctualLightData[_1927].x);
                                }
                                else
                                {
                                    uint _2291 = asuint(_LightDataBuffer_PunctualLightData[_1924].w);
                                    uint _2293 = asuint(_LightDataBuffer_PunctualLightData[_1927].x);
                                    float3 _2294 = _540 - _LightDataBuffer_PunctualLightData[_1921].xyz;
                                    float3 _2295 = abs(_2294);
                                    float _2296 = _2295.x;
                                    float _2297 = _2295.y;
                                    float _2299 = _2295.z;
                                    int _2331 = 0;
                                    if ((_2296 > _2297) && (_2296 > _2299))
                                    {
                                        _2331 = int((_2294.x > 0.0f) ? (_2291 >> 24u) : ((_2291 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2323 = 0;
                                        if (_2297 > _2299)
                                        {
                                            _2323 = int((_2294.y > 0.0f) ? ((_2291 >> 8u) & 255u) : (_2291 & 255u));
                                        }
                                        else
                                        {
                                            _2323 = int((_2294.z > 0.0f) ? ((_2293 >> 8u) & 255u) : (_2293 & 255u));
                                        }
                                        _2331 = _2323;
                                    }
                                    _2336 = (_2331 < 80) ? _2331 : (-1);
                                }
                                bool _2337 = _2336 >= 0;
                                float _2583 = 0.0f;
                                if (_2337)
                                {
                                    float3 _2344 = _540 - _LightDataBuffer_PunctualLightData[_1921].xyz;
                                    float4 _2364 = mul(_PunctualLightWorldToShadow[_2336], float4((_540 - ((_2344 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2344, _2344)))) * _PunctualLightShadowParams[_2336].x)) + (_568 * (_PunctualLightShadowParams[_2336].y * 5.0f)), 1.0f));
                                    float _2365 = _2364.w;
                                    float3 _2368 = _2364.xyz / _2365.xxx;
                                    float2 _2369 = _2368.xy;
                                    float3 _2377 = _2368.xyz;
                                    bool3 _2378 = bool3(_2377.x <= 0.0f.xxx.x, _2377.y <= 0.0f.xxx.y, _2377.z <= 0.0f.xxx.z);
                                    bool3 _2379 = bool3(_2377.x >= 1.0f.xxx.x, _2377.y >= 1.0f.xxx.y, _2377.z >= 1.0f.xxx.z);
                                    float _2382 = _2368.z;
                                    float2 _2393 = ((_2369 * (_PunctualLightShadowParams2[_2336].zw - _PunctualLightShadowParams2[_2336].xy)) + _PunctualLightShadowParams2[_2336].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2395 = floor(_2393 + 0.5f.xx);
                                    float2 _2396 = _2393 - _2395;
                                    float _2398 = _2396.x + 0.5f;
                                    float _2399 = _2398 * _2398;
                                    float _2402 = 1.0f - _2396.x;
                                    float _2403 = min(_2396.x, 0.0f);
                                    float _2406 = _2396.x + 1.0f;
                                    float _2407 = max(_2396.x, 0.0f);
                                    float _2419 = _2396.y + 0.5f;
                                    float _2420 = _2419 * _2419;
                                    float _2423 = 1.0f - _2396.y;
                                    float _2424 = min(_2396.y, 0.0f);
                                    float _2427 = _2396.y + 1.0f;
                                    float _2428 = max(_2396.y, 0.0f);
                                    float3 _2440 = float3(0.1599999964237213134765625f * _2402, 0.1599999964237213134765625f * ((_2406 - (_2407 * _2407)) + 1.0f), _2399 * 0.07999999821186065673828125f);
                                    float3 _2441 = float3(0.1599999964237213134765625f * ((_2399 * 0.5f) - _2396.x), 0.1599999964237213134765625f * ((_2402 - (_2403 * _2403)) + 1.0f), 0.1599999964237213134765625f * _2406) + _2440;
                                    float3 _2443 = float3(0.1599999964237213134765625f * _2423, 0.1599999964237213134765625f * ((_2427 - (_2428 * _2428)) + 1.0f), _2420 * 0.07999999821186065673828125f);
                                    float3 _2444 = float3(0.1599999964237213134765625f * ((_2420 * 0.5f) - _2396.y), 0.1599999964237213134765625f * ((_2423 - (_2424 * _2424)) + 1.0f), 0.1599999964237213134765625f * _2427) + _2443;
                                    float3 _2450 = ((_2440 / _2441) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2452 = ((_2443 / _2444) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2454 = _2395 * _PunctualLightShadowTexelSize.xy;
                                    float _2455 = _2450.x;
                                    float _2456 = _2452.x;
                                    float _2459 = _2450.y;
                                    float _2462 = _2450.z;
                                    float _2465 = _2452.y;
                                    float _2472 = _2452.z;
                                    float _2479 = _2441.x;
                                    float _2480 = _2444.x;
                                    float _2482 = _2441.y;
                                    float _2484 = _2441.z;
                                    float _2486 = _2444.y;
                                    float _2490 = _2444.z;
                                    float _2548 = (((((((_2479 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2455, _2456), _364).xy, _2382)) + ((_2482 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2459, _2456), _364).xy, _2382))) + ((_2484 * _2480) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2462, _2456), _364).xy, _2382))) + ((_2479 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2455, _2465), _364).xy, _2382))) + ((_2482 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2459, _2465), _364).xy, _2382))) + ((_2484 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2462, _2465), _364).xy, _2382))) + ((_2479 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2455, _2472), _364).xy, _2382));
                                    float2 _2569 = min(_2369, 1.0f.xx - _2369);
                                    _2583 = _2337 ? lerp(1.0f, (any(bool3(_2378.x || _2379.x, _2378.y || _2379.y, _2378.z || _2379.z)) || ((asuint(_2382) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2548 + ((_2482 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2459, _2472), _364).xy, _2382))) + ((_2484 * _2490) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2462, _2472), _364).xy, _2382))), _2287 ? min(_PunctualLightShadowParams[_2336].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2336].z - _2365) * 0.25f, min(_2569.x, _2569.y)))) : _PunctualLightShadowParams[_2336].w) : 1.0f;
                                }
                                else
                                {
                                    _2583 = clamp(dot(_547, _2122) + 1.0f, 0.0f, 1.0f);
                                }
                                _2584 = _2583;
                            }
                            else
                            {
                                _2584 = 1.0f;
                            }
                            float _2688 = 0.0f;
                            float3 _2689 = 0.0f.xxx;
                            float _2690 = 0.0f;
                            float3 _2691 = 0.0f.xxx;
                            float3 _2692 = 0.0f.xxx;
                            float _2693 = 0.0f;
                            float _2694 = 0.0f;
                            [branch]
                            if (_2031 == 0u)
                            {
                                float3 _2662 = _LightDataBuffer_PunctualLightData[_1918].xyz * _2260;
                                float3 _2675 = _1666.xyz;
                                _2688 = _2260;
                                _2689 = (_LightDataBuffer_PunctualLightData[_1918].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1930].y) + ((1.0f / max(1.0f, max(max(_2662.x, _2662.y), _2662.z) * lerp(0.75f, 0.5f, 1.0f - _1475))) * _LightDataBuffer_PunctualLightData[_1930].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1930].x, 1.0f, clamp(dot(normalize(lerp(float3(_547.x, 6.103515625e-05f, _547.z), _1529, _642)), _2122) + 0.5f, 0.0f, 1.0f));
                                _2690 = _2281;
                                _2691 = _2675;
                                _2692 = _2675;
                                _2693 = 1.0f;
                                _2694 = 0.0f;
                            }
                            else
                            {
                                float _2654 = 0.0f;
                                float _2655 = 0.0f;
                                float3 _2656 = 0.0f.xxx;
                                float3 _2657 = 0.0f.xxx;
                                float _2658 = 0.0f;
                                float _2659 = 0.0f;
                                if (_2031 == 3u)
                                {
                                    float3 _2634 = -normalize(cross(_580, cross(_580, _2122)));
                                    _2654 = _2260 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1930].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1930].x), _1811) * _1816, max(_1816, float(dot(_580, _2634) < (-0.00999999977648258209228515625f))) * _512, clamp((_LightDataBuffer_PunctualLightData[_1930].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2584);
                                    _2655 = clamp(dot(_1529, _2634), 0.0f, 1.0f);
                                    _2656 = lerp(0.5f.xxx, _1394, _LightDataBuffer_PunctualLightData[_1930].y.xxx);
                                    _2657 = 0.0f.xxx;
                                    _2658 = 1.0f;
                                    _2659 = 0.0f;
                                }
                                else
                                {
                                    bool _2593 = _2031 == 1u;
                                    float _2624 = 0.0f;
                                    float3 _2625 = 0.0f.xxx;
                                    float _2626 = 0.0f;
                                    float _2627 = 0.0f;
                                    if (_2593)
                                    {
                                        _2624 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1530 - _LightDataBuffer_PunctualLightData[_1930].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _510), clamp(_2280 + _LightDataBuffer_PunctualLightData[_1930].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1930].z * _1606)) * _2584);
                                        _2625 = _1398 * _LightDataBuffer_PunctualLightData[_1930].y;
                                        _2626 = 1.0f;
                                        _2627 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2597 = _2031 == 2u;
                                        float _2609 = 0.0f;
                                        if (_2597)
                                        {
                                            _2609 = smoothstep(_LightDataBuffer_PunctualLightData[_1930].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1930].x - 0.0500000007450580596923828125f, _1388) * ((1.0f - _LightDataBuffer_PunctualLightData[_1930].z) + (step(0.5f, _1391) * _LightDataBuffer_PunctualLightData[_1930].z));
                                        }
                                        else
                                        {
                                            _2609 = 1.0f;
                                        }
                                        _2624 = _2281;
                                        _2625 = 0.0f.xxx;
                                        _2626 = _2609;
                                        _2627 = _2597 ? _LightDataBuffer_PunctualLightData[_1930].y : 0.0f;
                                    }
                                    bool3 _2628 = _2593.xxx;
                                    _2654 = _2260;
                                    _2655 = _2624;
                                    _2656 = float3(_2628.x ? _1394.x : 0.0f.xxx.x, _2628.y ? _1394.y : 0.0f.xxx.y, _2628.z ? _1394.z : 0.0f.xxx.z);
                                    _2657 = _2625;
                                    _2658 = _2626;
                                    _2659 = _2627;
                                }
                                _2688 = _2654;
                                _2689 = _LightDataBuffer_PunctualLightData[_1918].xyz;
                                _2690 = _2655;
                                _2691 = _2656;
                                _2692 = _2657;
                                _2693 = _2658;
                                _2694 = _2659;
                            }
                            float3 _2722 = 0.0f.xxx;
                            [branch]
                            if (_2031 != 3u)
                            {
                                float _2699 = lerp(_1400, 0.00999999977648258209228515625f, _2694);
                                float _2702 = dot(_1266, normalize(_2122 + _403));
                                float _2703 = _2699 * _2699;
                                float _2707 = (((_2702 * _2703) - _2702) * _2702) + 1.0f;
                                float _2708 = _2707 * _2707;
                                _2722 = ((_1397 * clamp((((_2703 != _2708) ? (_2703 / _2708) : 1.0f) * (0.5f / ((_1703 + (_2699 * _1705)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2693) * _LightDataBuffer_PunctualLightData[_1939].z;
                            }
                            else
                            {
                                _2722 = 0.0f.xxx;
                            }
                            float3 _2725 = _2689 * _2688;
                            _2732 = _1882 + (((_2725 * lerp(_2692, _2691, _2690.xxx)) * 1.0f) + ((_2725 * _2722) * _2690));
                        }
                        else
                        {
                            _2732 = _1882;
                        }
                        _2733 = _2732;
                        break;
                    } while(false);
                    _2734 = _2733;
                    break;
                } while(false);
                _2735 = _2734;
            }
            else
            {
                _2735 = _1882;
            }
            _1905 = _2735;
        }
    }
    float3 _2776 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2776 = lerp(lerp(0.5f.xxx, lerp(dot(_1881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1881, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1809, 0.0f, 1.0f)) * _1155)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2776 = _1881;
    }
    float4 _2783 = float4(_2776 * _ExposureWithMiscParams.y, 1.0f);
    _2783.w = 1.0f;
    float4 _3167 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2788 = -_403;
        float _2804 = _624 * _AtmosphereFogParams3.w;
        float _2809 = max(0.00999999977648258209228515625f, _2804 + _AtmosphereFogParams4.w);
        float3 _2823 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2809)) / _2809) * exp(_2804 + _AtmosphereFogParams5.w))));
        float _2826 = dot(_2788, _AtmosphereFogParams1.xyz);
        float _2832 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2836 = (1.0f + _2832) - ((2.0f * _AtmosphereFogParams2.w) * _2826);
        float3 _3159 = 0.0f.xxx;
        float _3160 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2987 = (uint3(int3(_1462, _1463, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2988 = _2987.y;
            uint _2989 = _2987.z;
            uint _2992 = _2987.x + (_2988 * _2989);
            uint _2994 = _2988 + (_2989 * _2992);
            uint _2996 = _2989 + (_2992 * _2994);
            uint _2998 = _2992 + (_2994 * _2996);
            float _3023 = dot(_2788, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3030 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3032 = (_VolumetricFogParams0.w * ((_3023 > 5.9604644775390625e-08f) ? (1.0f / _3023) : 0.0f)) * (1.0f / _404);
            float _3033 = _3030.y;
            float _3034 = _3032 * _3033;
            float _3036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3034;
            float _3037 = _3033 - _3034;
            float _3039 = (1.0f - _3032) * _404;
            float _3053 = max(-127.0f, _ExponentialFogParams0.z * _3037);
            float _3077 = max(-127.0f, _ExponentialFogParams3.x * _3037);
            float _3088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3036 - _ExponentialFogParams0.x)))) * ((abs(_3053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3053)) / _3053) : (0.693147182464599609375f - (0.2402265071868896484375f * _3053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3036 - _ExponentialFogParams3.z)))) * ((abs(_3077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3077)) / _3077) : (0.693147182464599609375f - (0.2402265071868896484375f * _3077))));
            float _3110 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3113 = clamp((max(clamp(exp2(-(_3088 * _3039)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3110, 0.0f, 1.0f);
            float4 _3153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1856 + ((((float3(uint3(_2998, _2994 + (_2996 * _2998), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_384 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_384 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3159 = _3153.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3088 * max(_3039 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3110))) * _3153.w);
            _3160 = _3153.w * _3113;
        }
        else
        {
            float3 _2863 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2865 = _2863.y;
            float _2879 = max(-127.0f, _ExponentialFogParams0.z * _2865);
            float _2903 = max(-127.0f, _ExponentialFogParams3.x * _2865);
            float _2914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2879)) / _2879) : (0.693147182464599609375f - (0.2402265071868896484375f * _2879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2903)) / _2903) : (0.693147182464599609375f - (0.2402265071868896484375f * _2903))));
            float _2936 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2939 = clamp((max(clamp(exp2(-(_2914 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2936, 0.0f, 1.0f);
            _3159 = (_ExponentialFogParams2.xyz * (1.0f - _2939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2914 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2936));
            _3160 = _2939;
        }
        float3 _3165 = (_2783.xyz * (_2823 * _3160)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2826 * _2826)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2832) / max((12.56637096405029296875f * _2836) * sqrt(_2836), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2823)) * _3160) + _3159);
        _3167 = float4(_3165.x, _3165.y, _3165.z, _2783.w);
    }
    else
    {
        _3167 = _2783;
    }
    _14 = _3167;
    _15 = _1427;
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
