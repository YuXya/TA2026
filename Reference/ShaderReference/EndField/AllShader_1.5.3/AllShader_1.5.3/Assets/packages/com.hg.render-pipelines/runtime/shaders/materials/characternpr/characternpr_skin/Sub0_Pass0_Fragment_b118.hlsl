// Stage: Fragment  Blob: 118  ParamBlob: 24  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _358 = 0.0f.xxx;
static float _359 = 0.0f;
static float3 _360 = 0.0f.xxx;
static float _363 = 0.0f;
static uint _364 = 0u;

static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float4 _HighlightMapVector : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DissolveEmissiveColor : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _SDFLightmap : register(t5, space1);
Texture2D<float4> _SDFMask : register(t4, space1);
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
    float2 _369 = _3;
    float _379 = 1.0f / gl_FragCoord.w;
    float3 _394 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _395 = dot(_394, _394);
    float _397 = rsqrt(max(_395, 9.9999999392252902907785028219223e-09f));
    float3 _398 = _394 * _397;
    float _399 = _395 * _397;
    uint _402 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _407 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _424 = 0.0f.xxxx;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    if (_407)
    {
        _424 = _VertexSkinMatrices.Load<float4>((_402 + 2u) * 16 + 0);
        _425 = _VertexSkinMatrices.Load<float4>((_402 + 1u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>(_402 * 16 + 0);
    }
    else
    {
        _424 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _432 = _BaseMap.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
    float3 _437 = _432.xyz * _BaseColor.xyz;
    float _444 = 1.0f - _Smoothness;
    float _445 = _432.w;
    float3 _446 = _437 * 12.9200000762939453125f;
    float3 _450 = (pow(abs(_437), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _451 = bool3(_437.x <= 0.003130800090730190277099609375f.xxx.x, _437.y <= 0.003130800090730190277099609375f.xxx.y, _437.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _453 = clamp(float3(_451.x ? _446.x : _450.x, _451.y ? _446.y : _450.y, _451.z ? _446.z : _450.z), 0.0f.xxx, 1.0f.xxx);
    float _457 = _453.z * 31.0f;
    float _458 = floor(_457);
    float2 _462 = ((_453.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _463 = float3(_462.x, _462.y, _453.z);
    _463.x = _462.x + (_458 * 0.03125f);
    float3 _478 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _463.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _463.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_457 - _458).xxx);
    float4 _482 = _SDFMask.SampleBias(sampler_LinearRepeat, _369, _GlobalMipBias);
    float _484 = _482.y;
    float _485 = _482.z;
    float _486 = _482.w;
    float4 _490 = _BumpMap.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
    _490.w = _490.w * _490.x;
    float2 _499 = (_490.wy * 2.0f) - 1.0f.xx;
    float3 _500 = float3(_499.x, _499.y, _360.z);
    float2 _501 = _499.xy;
    _500.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_501, _501), 0.0f, 1.0f)));
    float2 _509 = _500.xy * _BumpScale;
    float3 _514 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _518 = _514 - float3(_426.w, _363, _424.w);
    _518.y = 6.103515625e-05f;
    float3 _521 = normalize(_518);
    float3x3 _530 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _531 = mul(float3(_509.x, _509.y, _500.z), _530);
    float _540 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _541 = (_531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_531, _531)))) * _540;
    float3 _542 = normalize(_5) * _540;
    uint2 _544 = uint2(gl_FragCoord.xy);
    float3 _554 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _558 = float3x3(_426.xyz, _425.xyz, _424.xyz);
    float3 _559 = mul(_554, _558);
    float2 _565 = normalize((_559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)))).xz);
    float _566 = _565.y;
    uint _575 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _588 = float4(float(_575 & 255u), float((_575 >> 8u) & 255u), float((_575 >> 16u) & 255u), float((_575 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _589 = _588.x;
    float _592 = _588.w;
    float _598 = _514.y;
    float _602 = max(_588.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _598) * _588.y);
    float _603 = max(_589, _602);
    float _611 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _613 = _541.z;
    float3 _616 = _484.xxx;
    float3 _618 = normalize(lerp(_521, normalize(float3(_541.x, 6.103515625e-05f, _613)), _616));
    float3 _1109 = 0.0f.xxx;
    float _1110 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _636 = _514 - (_IVParam0.xyz + (_554 * (-_IVParam2.w)));
        float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_636.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float _955 = 0.0f;
        float _956 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_650 < 1.0f))
        {
            float3 _663 = _514 - (_IVParam0.xyz + (_554 * (-_IVParam2.y)));
            float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_663.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _753 = 0.0f;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            if (_677 < 1.0f)
            {
                float3 _686 = ((_514 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _688 = _686 - floor(_686);
                float4 _692 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _688, 0.0f);
                float _693 = 1.0f - _677;
                float _697 = _IVParam1.y * 0.5f;
                float _702 = _688.x;
                float _703 = clamp(_688.y, _697, 1.0f - _697) * 0.3333333432674407958984375f;
                float _704 = _688.z;
                float4 _707 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703, _704), 0.0f);
                float _723 = _692.x;
                float _733 = _692.y;
                float _743 = _692.z;
                _753 = _650 + (_707.w * _693);
                _754 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.666666686534881591796875f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _693;
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.3333333432674407958984375f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _693;
                _756 = float4(((_707.xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _693;
            }
            else
            {
                _753 = _650;
                _754 = 0.0f.xxxx;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
            }
            float3 _762 = _514 - (_IVParam0.xyz + (_554 * (-_IVParam2.z)));
            float _776 = max(clamp((max(abs(_762.x), abs(_762.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_762.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _856 = 0.0f;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            if (_776 < 1.0f)
            {
                float3 _785 = ((_514 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _787 = _785 - floor(_785);
                float4 _791 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _787, 0.0f);
                float _793 = _677 * (1.0f - _776);
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _787.x;
                float _803 = clamp(_787.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _787.z;
                float4 _807 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803, _804), 0.0f);
                float _823 = _791.x;
                float _834 = _791.y;
                float _845 = _791.z;
                _856 = _753 + (_807.w * _793);
                _857 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _793);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _793);
                _859 = _756 + (float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793);
            }
            else
            {
                _856 = _753;
                _857 = _754;
                _858 = _755;
                _859 = _756;
            }
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float _945 = 0.0f;
            if (_776 > 0.0f)
            {
                float3 _868 = ((_514 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _871 = _IVParam1.xyz * 0.5f;
                float3 _873 = clamp(_868 - floor(_868), _871, 1.0f.xxx - _871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _873, 0.0f);
                float _879 = _776 * (1.0f - _650);
                float _883 = _IVParam1.y * 0.5f;
                float _888 = _873.x;
                float _889 = clamp(_873.y, _883, 1.0f - _883) * 0.3333333432674407958984375f;
                float _890 = _873.z;
                float4 _893 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889, _890), 0.0f);
                float _909 = _877.x;
                float _920 = _877.y;
                float _931 = _877.z;
                _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889 + 0.666666686534881591796875f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _879);
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889 + 0.3333333432674407958984375f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _879);
                _944 = _859 + (float4(((_893.xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _879);
                _945 = _856 + (_893.w * _879);
            }
            else
            {
                _942 = _857;
                _943 = _858;
                _944 = _859;
                _945 = _856;
            }
            float _948 = clamp((_945 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _952 = _942;
            _953 = _943;
            _954 = _944;
            _955 = _948 - _650;
            _956 = (_948 + _650) * 0.5f;
        }
        else
        {
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f;
            _956 = 1.0f;
        }
        float4 _976 = _954 + float4(_IVDefaultSHAr.x * _956, (_IVDefaultSHAr.y * _956) + ((_IVDefaultSHAr.w * _955) * 0.5f), _IVDefaultSHAr.z * _956, (_IVDefaultSHAr.w * _956) + ((_IVDefaultSHAr.y * _955) * 0.375f));
        float4 _996 = _953 + float4(_IVDefaultSHAg.x * _956, (_IVDefaultSHAg.y * _956) + ((_IVDefaultSHAg.w * _955) * 0.5f), _IVDefaultSHAg.z * _956, (_IVDefaultSHAg.w * _956) + ((_IVDefaultSHAg.y * _955) * 0.375f));
        float4 _1016 = _952 + float4(_IVDefaultSHAb.x * _956, (_IVDefaultSHAb.y * _956) + ((_IVDefaultSHAb.w * _955) * 0.5f), _IVDefaultSHAb.z * _956, (_IVDefaultSHAb.w * _956) + ((_IVDefaultSHAb.y * _955) * 0.375f));
        float4 _1020 = float4(_618, 1.0f);
        float3 _1026 = max(float3(dot(_976, _1020), dot(_996, _1020), dot(_1016, _1020)), 0.0f.xxx) * _611;
        float3 _1034 = ((_976.xyz * 0.2125999927520751953125f) + (_996.xyz * 0.715200006961822509765625f)) + (_1016.xyz * 0.072200000286102294921875f);
        float3 _1038 = _1034 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1034, _1034)));
        float4 _1043 = float4(_1038.x, abs(_1038.y), _1038.z, 1.0f);
        float3 _1048 = max(float3(dot(_976, _1043), dot(_996, _1043), dot(_1016, _1043)), 0.0f.xxx);
        float _1056 = _1026.z;
        float _1057 = _1026.y;
        float4 _1062 = lerp(float4(_1056, _1057, -1.0f, 0.666666686534881591796875f), float4(_1057, _1056, 0.0f, -0.3333333432674407958984375f), step(_1056, _1057).xxxx);
        float _1063 = _1026.x;
        float _1064 = _1062.x;
        float4 _1072 = lerp(float4(_1064, _1062.yw, _1063), float4(_1063, _1062.yz, _1064), step(_1064, _1063).xxxx);
        float _1073 = _1072.x;
        float _1074 = _1072.w;
        float _1075 = _1072.y;
        float _1077 = _1073 - min(_1074, _1075);
        float _1087 = frac(abs(_1072.z + ((_1074 - _1075) / ((6.0f * _1077) + 9.9999997473787516355514526367188e-05f))));
        float _1094 = min(_1077 / (_1073 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1087 - 0.5f))) * clamp(_1073, 0.0f, 1.0f));
        float _1096 = 2.0f / (2.0f - _1094);
        _1109 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1087, _1094, _1096).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1094.xxx) * _1096;
        _1110 = max(max(max(_1048.x, _1048.y), _1048.z), 0.0f) * _611;
    }
    else
    {
        _1109 = _CharacterParams3.xyz;
        _1110 = _611;
    }
    float _1129 = _482.x * lerp(clamp(_566 + 0.5f, 0.0f, 1.0f), 1.0f, _484);
    float _1143 = clamp((1.0f - clamp((clamp(dot(_541, _398), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1129 * lerp(_FaceRimOffScale, _SkinRimOffScale, _485)), 0.0f, 1.0f);
    float3 _1151 = _437 * ((1.0f - _1143).xxx + (_SDFRimColor.xyz * _1143));
    float _1152 = lerp(0.0f, _Specular, _484);
    float _1238 = 0.0f;
    float _1239 = 0.0f;
    float3 _1240 = 0.0f.xxx;
    float _1241 = 0.0f;
    float _1242 = 0.0f;
    [branch]
    if ((clamp(_589 + _602, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1165 = _Time.x * 0.800000011920928955078125f;
        float4 _1170 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1165)), _GlobalMipBias);
        float4 _1184 = float4(_1170.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1165 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1170.w);
        float4 _1188 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
        float _1189 = _1188.z;
        float2 _1191 = _1184.zw * _1189;
        float _1193 = _1191.y;
        float2 _1196 = (_1184.xy * 2.0f) - 1.0f.xx;
        float _1197 = _1191.x;
        float _1200 = clamp(_1197 + _1193, 0.0f, 1.0f) * _603;
        float _1201 = (_1170.z * _1189) * _603;
        float3 _1204 = float3(_1196, 0.0f);
        float2 _1205 = _1204.xy;
        _1204.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1205, _1205), 0.0f, 1.0f)));
        float _1219 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1196.y * 0.5f) + 0.5f), 1.0f, clamp(_1197 - _1193, 0.0f, 1.0f));
        _1238 = lerp(_1152, 3.0f, clamp((_1200 * 2.0f) + _1201, 0.0f, 1.0f) * _603);
        _1239 = _445 * ((1.0f - _1200) + (lerp((1.0f - _1219) + (0.800000011920928955078125f * _1219), 0.89999997615814208984375f, _484) * _1200));
        _1240 = normalize(mul(_1204, _530)) * _540;
        _1241 = lerp(_444, 0.5f, _603);
        _1242 = clamp(clamp(_1200 + _1201, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1238 = _1152;
        _1239 = _445;
        _1240 = _541;
        _1241 = _444;
        _1242 = 0.0f;
    }
    float3 _1361 = 0.0f.xxx;
    float _1362 = 0.0f;
    float3 _1363 = 0.0f.xxx;
    float3 _1364 = 0.0f.xxx;
    float _1365 = 0.0f;
    [branch]
    if ((_592 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1247 = _407.xxx;
        float3 _1249 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1250 = float3(_1247.x ? _1249.x : _10.x, _1247.y ? _1249.y : _10.y, _1247.z ? _1249.z : _10.z);
        float3 _1253 = _1250 * _CharacterParams10.z;
        float3 _1255 = float3(_1247.x ? _9.xzy.x : _9.x, _1247.y ? _9.xzy.y : _9.y, _1247.z ? _9.xzy.z : _9.z);
        float3 _1257 = abs(_1255) - 0.20000000298023223876953125f.xxx;
        float3 _1260 = max((_1257 * _1257) * _1257, 6.103515625e-05f.xxx);
        float3 _1263 = _1260 / dot(_1260, 1.0f.xxx).xxx;
        float4 _1286 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1253.xz, _GlobalMipBias) * _1263.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1253.xy, _GlobalMipBias) * _1263.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1253.zy, _GlobalMipBias) * _1263.x);
        float _1294 = clamp(_592 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1250.y) * clamp(_592 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1302 = _1294 * (2.0f - _1294);
        float _1309 = smoothstep(2.0f - _1302, 2.349999904632568359375f - _1302, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1255.y) + _1286.z) * 0.60000002384185791015625f, _484 * _1129)) * ((_1239 * _1239) * float(gl_FrontFacing));
        float3 _1311 = _1309.xxx;
        float2 _1317 = (_1286.xy * 2.0f) - 1.0f.xx;
        float3 _1318 = float3(_1317.x, _1317.y, _360.z);
        float2 _1319 = _1317.xy;
        _1318.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1319, _1319), 0.0f, 1.0f)));
        float2 _1327 = _1318.xy * 2.0f;
        float3 _1329 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1327.x, _1327.y, _1318.z), _1311);
        float3 _1333 = _1329 * rsqrt(max(6.103515625e-05f, dot(_1329, _1329)));
        float _1334 = _541.y;
        float _1337 = step(0.00999999977648258209228515625f, 1.0f - (_1334 * _1334));
        float _1340 = lerp(_613, _1334, _1337);
        float3 _1347 = (float3(0.0f, _1337, 1.0f - _1337) - (_541 * _1340)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1340 * _1340)));
        _1361 = ((cross(_1347, _541) * _1333.x) + (_1347 * _1333.y)) + (_541 * _1333.z);
        _1362 = lerp(_1241, 0.89999997615814208984375f, clamp(_1309 * 4.0f, 0.0f, 1.0f));
        _1363 = lerp(_478 * 1.0f, 0.3079999983310699462890625f.xxx, _1311);
        _1364 = lerp(_1151 * 1.0f, 0.87999999523162841796875f.xxx, _1311);
        _1365 = lerp(_Metallic, 0.0f, _1309);
    }
    else
    {
        _1361 = _541;
        _1362 = _1241;
        _1363 = _478;
        _1364 = _1151;
        _1365 = _Metallic;
    }
    float _1367 = 0.959999978542327880859375f - (_1365 * 0.959999978542327880859375f);
    float3 _1368 = _1364 * _1367;
    float3 _1371 = lerp(0.039999999105930328369140625f.xxx * _1238, _1364, _1365.xxx);
    float3 _1372 = _1363 * _1367;
    float _1374 = max(_1362 * _1362, 0.0078125f);
    float2 _1387 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1387.y = -_1387.y;
    float2 _1400 = ((sqrt(sqrt(abs(_1387 * 0.5f))) * float2(int2(sign(_1387)))) * 0.5f) + 0.5f.xx;
    float4 _1401 = float4(_1400.x, _1400.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1401.z = 1.0f;
    _1401.w = 0.4000000059604644775390625f;
    float3 _1414 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1428 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1432 = _1428 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1436 = int(_544.x);
    int _1437 = int(_544.y);
    float4 _1441 = _ScreenSpaceShadowMask.Load(int3(int3(_1436, _1437, 0).xy, 0));
    float _1446 = _1441.y;
    float _1449 = lerp(lerp(1.0f, _1441.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1457 = _1372 * _CharacterParams0.z;
    float3 _1458 = _1457 * 0.64999997615814208984375f;
    float3 _1472 = mul(_1414, _558);
    float3 _1473 = float3(_1472.x, _1472.y, _1472.z);
    _1473.y = 6.103515625e-05f;
    float3 _1475 = normalize(_1473);
    float _1478 = float(_1475.x > 0.0f);
    float2 _1482 = _369;
    _1482.x = lerp(1.0f - _369.x, _369.x, _1478);
    float4 _1486 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1482, 0.0f);
    float _1488 = _1486.z * 2.0f;
    float _1491 = lerp(1.0f - _1488, _1488 - 1.0f, _1478);
    float3 _1496 = mul(_558, normalize(float3(_1491, 6.103515625e-05f, 1.0f - abs(_1491))));
    float3 _1503 = normalize(lerp((_1496 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1496, _1496)))).xyz, _1361, _616));
    float _1504 = _1486.w;
    float _1505 = _1475.z;
    float _1506 = -_1505;
    float _1521 = lerp(_1505, (_1506 * ((_1505 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1414.x, 6.103515625e-05f, _1414.z)).xz, normalize(_554.xz)), 0.0f, 1.0f) * clamp(_1506, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1523 = clamp(0.5f - _1521, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1529 = (_1486.x + _1486.y) * 0.5f;
    float _1540 = _CharacterParams15.z * 0.5f;
    float _1542 = clamp(0.5f - _1540, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1563 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1523 - (1.0f - _1523), 0.0f), min(_1523 + _1523, 1.0f), _1529)) - (_1521 * ceil(_1521)))), clamp(dot(_1361, _1414) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _484) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1564 = _1563.w;
    float _1566 = _1563.x;
    float _1567 = _1563.y;
    float _1568 = _1563.z;
    float _1573 = max(max(_1566, _1567), _1568) - min(min(_1566, _1567), _1568);
    float _1576 = max(_484, _485 * smoothstep(0.75f, 0.25f, _566));
    float _1579 = (1.0f - _1576) + (_1446 * _1576);
    float _1580 = 1.0f - _484;
    float _1589 = min(min(_1579, _1239), _1564);
    float _1590 = _1239 * _1579;
    float3 _1594 = ((clamp(dot(_618, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1109, 1.0f.xxx, (_CharacterParams1.y * _1589).xxx);
    float3 _1596 = _1589.xxx;
    float3 _1619 = _1449.xxx;
    float3 _1620 = lerp((_1594 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1110), 1.5f), clamp(_1110, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1432, _1596) + ((_1594 * clamp(_1110, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1428 * _CharacterParams12.y)))) * _CharacterParams0.y, _1619);
    float3 _1621 = lerp(lerp(lerp(dot(_1458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1458, 1.2000000476837158203125f.xxx), _1457, clamp((_1239 * (_1580 + (_1579 * _484))) + _1564, 0.0f, 1.0f).xxx), _1368, _1596);
    float3 _1627 = _1621 * ((1.0f - _1573).xxx + (_1563.xyz * _1573));
    float3 _1636 = lerp(lerp(_1457, lerp(dot(_1368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1368, 1.2000000476837158203125f.xxx), _1590.xxx), _1627 * clamp(dot(_1621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1619);
    float4 _1640 = float4(_1636, _1449);
    float _1642 = lerp(_1590, _1589, _1449);
    float3 _1653 = float3(_554.x, lerp(0.5f, _1414.y, _1449), _554.z);
    float _1666 = clamp(dot(_1240, _398), 0.0f, 1.0f);
    float _1667 = dot(_1240, normalize(((_1414 * _1449) + ((_1653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1653, _1653)))) * 2.0f)) + (_398 * (2.0f + _1449))));
    float _1668 = _1374 * _1374;
    float _1672 = (((_1667 * _1668) - _1667) * _1667) + 1.0f;
    float _1673 = _1672 * _1672;
    float _1677 = 2.0f * _1666;
    float _1679 = (1.0f + _1666) - _1666;
    float3 _1720 = 0.0f.xxx;
    if (_1242 > 0.001000000047497451305389404296875f)
    {
        _1720 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1240)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1579) * (clamp(_1110, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1242 * _1242);
    }
    else
    {
        _1720 = 0.0f.xxx;
    }
    float3 _1723 = ((_1620 * _1636) * 1.0f) + ((((_1371 * clamp((((_1668 != _1673) ? (_1668 / _1673) : 1.0f) * (0.5f / ((_1677 + (_1374 * _1679)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1620 * (((_1642 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1642))) * 1.0f)) * _CharacterParams13.w) + _1720);
    float _1724 = dot(_1723, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1727 = clamp(_1724 - 0.5f, 0.0f, 0.5f);
    float3 _1763 = normalize(cross(_554, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1769 = dot(_398, _1503);
    float _1771 = 1.0f - abs(_1769);
    float _1776 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_566));
    float3 _1815 = lerp(_1724.xxx, _1723, ((_1727 * _1727) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1771) * _1776, max(_1776, float(dot(_554, _1763) < (-0.00999999977648258209228515625f))) * _486, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_521, _1763) + 1.0f, 0.0f, 1.0f), _1239), _1446)) * (lerp(0.25f.xxx, _1368, _CharacterParams9.z.xxx) * clamp(dot(_1763, _1503), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1542 - (1.0f - _1542), 0.0f), min(_1542 + _1542, 1.0f), _1529)) - (_1540 * ceil(_1540))))) * _1580)) * _CharacterParams14.w) * _1368));
    float2 _1816 = float2(_544);
    float2 _1818 = floor(_1816 * 0.03125f);
    int _1826 = int((_1818.x + (_1818.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1833 = floor(_379 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1837 = clamp(_1833, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1839 = int(_1837 * 8.0f);
    float3 _1841 = 0.0f.xxx;
    _1841 = _1815;
    float3 _1842 = 0.0f.xxx;
    [loop]
    for (int _1844 = 0; _1844 <= 7; _1841 = _1842, _1844++)
    {
        uint _1862 = (_1833 <= _1837) ? (_GlobalBinningBuffer.Load<uint>(uint(_1826 + _1844) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1839) + _1844) * 4 + 0)) : 0u;
        uint _1863 = uint(_1844);
        _1842 = _1841;
        uint _1868 = 0u;
        float3 _1865 = 0.0f.xxx;
        [loop]
        for (uint _1867 = _1862; _1867 != 0u; _1842 = _1865, _1867 = _1868)
        {
            uint _1872 = firstbitlow(_1867);
            _1868 = _1867 ^ (1u << (_1872 & 31u));
            int _1878 = int((32u * _1863) + _1872) * 8;
            int _1881 = _1878 + 1;
            int _1884 = _1878 + 2;
            int _1887 = _1878 + 3;
            int _1890 = _1878 + 4;
            int _1893 = _1878 + 5;
            int _1896 = _1878 + 6;
            int _1899 = _1878 + 7;
            uint _1903 = uint(_LightDataBuffer_PunctualLightData[_1893].w);
            float _1978 = 0.0f;
            if ((_1903 & 1u) == 1u)
            {
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1893].x);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1893].y);
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1893].z);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1896].x);
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1896].y);
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1896].z);
                float3 _1963 = abs(mul(float4(_514 - _LightDataBuffer_PunctualLightData[_1881].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1909).x, spvUnpackHalf2x16(_1923).x, spvUnpackHalf2x16(_1937).x, 0.0f), float4(spvUnpackHalf2x16(_1909 >> 16u).x, spvUnpackHalf2x16(_1923 >> 16u).x, spvUnpackHalf2x16(_1937 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1916).x, spvUnpackHalf2x16(_1930).x, spvUnpackHalf2x16(_1944).x, 0.0f), float4(spvUnpackHalf2x16(_1916 >> 16u).x, spvUnpackHalf2x16(_1930 >> 16u).x, spvUnpackHalf2x16(_1944 >> 16u).x, 0.0f))).xyz);
                float _1970 = _LightDataBuffer_PunctualLightData[_1899].x * 0.5f;
                float _1976 = 1.0f - clamp((max(max(_1963.x, _1963.y), _1963.z) - (_1970 + 0.5f)) / (0.5f - _1970), 0.0f, 1.0f);
                _1978 = _1976 * _1976;
            }
            else
            {
                _1978 = 1.0f;
            }
            if (false || (_1978 < 0.001000000047497451305389404296875f))
            {
                _1865 = _1842;
                continue;
            }
            float3 _2695 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1878].w < 1.5f)
            {
                float3 _2694 = 0.0f.xxx;
                do
                {
                    uint _1991 = asuint(_LightDataBuffer_PunctualLightData[_1887].w);
                    if ((_1991 == 16u) || ((_LightDataBuffer_PunctualLightData[_1887].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2694 = _1842;
                        break;
                    }
                    bool _2003 = (uint(_LightDataBuffer_PunctualLightData[_1878].w) & 1u) == 0u;
                    bool _2007 = (!_2003) && (_LightDataBuffer_PunctualLightData[_1884].z > 0.0f);
                    bool _2008 = _1991 == 4u;
                    float _2009 = float(_2003);
                    float _2017 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1884].y)) - abs(_LightDataBuffer_PunctualLightData[_1884].x);
                    float _2018 = _LightDataBuffer_PunctualLightData[_1884].y - _2017;
                    float _2025 = abs(max((1.0f - abs(_2017)) - abs(_2018), 0.00048828125f));
                    float3 _2029 = normalize(float3(_2017, _2018, (_LightDataBuffer_PunctualLightData[_1884].x >= 0.0f) ? _2025 : (-_2025)));
                    float _2035 = lerp(_LightDataBuffer_PunctualLightData[_1896].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1890].y, 0.100000001490116119384765625f), float(_2008));
                    float3 _2040 = _LightDataBuffer_PunctualLightData[_1881].xyz - _514;
                    float3 _2041 = -_2029;
                    float3 _2046 = lerp(_2040, _2041 * dot(_2040, _2041), (float(_2008 && (_LightDataBuffer_PunctualLightData[_1890].z > 0.5f)) * _2009).xxx);
                    float _2047 = dot(_2046, _2046);
                    float _2048 = rsqrt(_2047);
                    float3 _2049 = _2046 * _2048;
                    float3 _2082 = 0.0f.xxx;
                    float _2083 = 0.0f;
                    if (_2007)
                    {
                        float3 _2053 = (_2029 * _LightDataBuffer_PunctualLightData[_1884].z) * 0.5f;
                        float3 _2054 = _2046 - _2053;
                        float3 _2055 = _2046 + _2053;
                        float _2056 = length(_2054);
                        float _2057 = length(_2055);
                        float3 _2066 = normalize(cross(cross(_2029, _2049), _2029));
                        _2082 = _2066;
                        _2083 = ((1.0f / ((((_2056 * _2057) + dot(_2054, _2055)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2066, _2054) / _2056) + (dot(_2066, _2055) / _2057)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1884].z * _2048, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2082 = _2049;
                        _2083 = 1.0f;
                    }
                    float _2105 = 0.0f;
                    if (_2035 < 0.0f)
                    {
                        float _2099 = _2047 * (_LightDataBuffer_PunctualLightData[_1881].w * _LightDataBuffer_PunctualLightData[_1881].w);
                        float _2102 = clamp(1.0f - (_2099 * _2099), 0.0f, 1.0f);
                        _2105 = lerp(1.0f / (_2047 + 1.0f), _2083, float(_2007)) * (_2102 * _2102);
                    }
                    else
                    {
                        float3 _2088 = _2046 * _LightDataBuffer_PunctualLightData[_1881].w;
                        _2105 = _2083 * pow(1.0f - clamp(dot(_2088, _2088), 0.0f, 1.0f), _2035);
                    }
                    float _2110 = clamp((dot(_2082, _2041) - _LightDataBuffer_PunctualLightData[_1884].z) * _LightDataBuffer_PunctualLightData[_1884].w, 0.0f, 1.0f);
                    float _2113 = _2105 * lerp(1.0f, _2110 * _2110, _2009);
                    int _2115 = int(_LightDataBuffer_PunctualLightData[_1899].w);
                    float _2219 = 0.0f;
                    if ((!_2007) && (_2115 >= 0))
                    {
                        uint _2121 = uint(_2115);
                        float2 _2212 = 0.0f.xx;
                        [branch]
                        if (_2009 != 0.0f)
                        {
                            float4 _2202 = mul(_lightCookieMatrices[_2121], float4(_514.x, _598, _514.z, 1.0f));
                            _2212 = _lightCookieData[_2121].xy + (clamp(_2202.xy / _2202.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2121].zw);
                        }
                        else
                        {
                            float3 _2136 = mul(float4(-_2046, 0.0f), _lightCookieMatrices[_2121]).xyz;
                            float3 _368 = _2136;
                            float3 _367 = _2136;
                            float3 _366 = abs(_2136);
                            uint _2145 = uint(int(_366.y > _366.x));
                            uint _2151 = (_366.z > _366[_2145]) ? 2u : _2145;
                            uint _2157 = (_2151 * 2u) + uint(_367[_2151] < 0.0f);
                            float _2161 = abs(_368[_2157 / 2u]);
                            float _2181 = 0.5f - (0.000244140625f / _lightCookieData[_2121].w);
                            _2212 = _lightCookieData[_2121].xy + (clamp(float2((float(_2157) + ((((_368[uint(_334[_2157].x)] * _335[_2157].x) / _2161) * _2181) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_334[_2157].y)] * _335[_2157].y) / _2161) * _2181)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2121].zw);
                        }
                        _2219 = _2113 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2212, 0.0f).x;
                    }
                    else
                    {
                        _2219 = _2113;
                    }
                    float _2220 = _2219 * _1978;
                    float3 _2693 = 0.0f.xxx;
                    do
                    {
                        float3 _2692 = 0.0f.xxx;
                        [branch]
                        if (_2220 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2008)
                            {
                                _2693 = lerp(_1842, _LightDataBuffer_PunctualLightData[_1878].xyz, (_2220 * (_LightDataBuffer_PunctualLightData[_1890].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1890].w) + (smoothstep(-0.5f, 0.5f, dot(_542, _2082)) * _LightDataBuffer_PunctualLightData[_1890].w)))).xxx);
                                break;
                            }
                            float _2240 = dot(_1503, _2082);
                            float _2241 = clamp(_2240, 0.0f, 1.0f);
                            float _2544 = 0.0f;
                            if (_1991 != 0u)
                            {
                                bool _2247 = _2003 || ((_1903 & 2u) != 0u);
                                int _2296 = 0;
                                if (_2247)
                                {
                                    _2296 = int(_LightDataBuffer_PunctualLightData[_1887].x);
                                }
                                else
                                {
                                    uint _2251 = asuint(_LightDataBuffer_PunctualLightData[_1884].w);
                                    uint _2253 = asuint(_LightDataBuffer_PunctualLightData[_1887].x);
                                    float3 _2254 = _514 - _LightDataBuffer_PunctualLightData[_1881].xyz;
                                    float3 _2255 = abs(_2254);
                                    float _2256 = _2255.x;
                                    float _2257 = _2255.y;
                                    float _2259 = _2255.z;
                                    int _2291 = 0;
                                    if ((_2256 > _2257) && (_2256 > _2259))
                                    {
                                        _2291 = int((_2254.x > 0.0f) ? (_2251 >> 24u) : ((_2251 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2283 = 0;
                                        if (_2257 > _2259)
                                        {
                                            _2283 = int((_2254.y > 0.0f) ? ((_2251 >> 8u) & 255u) : (_2251 & 255u));
                                        }
                                        else
                                        {
                                            _2283 = int((_2254.z > 0.0f) ? ((_2253 >> 8u) & 255u) : (_2253 & 255u));
                                        }
                                        _2291 = _2283;
                                    }
                                    _2296 = (_2291 < 80) ? _2291 : (-1);
                                }
                                bool _2297 = _2296 >= 0;
                                float _2543 = 0.0f;
                                if (_2297)
                                {
                                    float3 _2304 = _514 - _LightDataBuffer_PunctualLightData[_1881].xyz;
                                    float4 _2324 = mul(_PunctualLightWorldToShadow[_2296], float4((_514 - ((_2304 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2304, _2304)))) * _PunctualLightShadowParams[_2296].x)) + (_542 * (_PunctualLightShadowParams[_2296].y * 5.0f)), 1.0f));
                                    float _2325 = _2324.w;
                                    float3 _2328 = _2324.xyz / _2325.xxx;
                                    float2 _2329 = _2328.xy;
                                    float3 _2337 = _2328.xyz;
                                    bool3 _2338 = bool3(_2337.x <= 0.0f.xxx.x, _2337.y <= 0.0f.xxx.y, _2337.z <= 0.0f.xxx.z);
                                    bool3 _2339 = bool3(_2337.x >= 1.0f.xxx.x, _2337.y >= 1.0f.xxx.y, _2337.z >= 1.0f.xxx.z);
                                    float _2342 = _2328.z;
                                    float2 _2353 = ((_2329 * (_PunctualLightShadowParams2[_2296].zw - _PunctualLightShadowParams2[_2296].xy)) + _PunctualLightShadowParams2[_2296].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2355 = floor(_2353 + 0.5f.xx);
                                    float2 _2356 = _2353 - _2355;
                                    float _2358 = _2356.x + 0.5f;
                                    float _2359 = _2358 * _2358;
                                    float _2362 = 1.0f - _2356.x;
                                    float _2363 = min(_2356.x, 0.0f);
                                    float _2366 = _2356.x + 1.0f;
                                    float _2367 = max(_2356.x, 0.0f);
                                    float _2379 = _2356.y + 0.5f;
                                    float _2380 = _2379 * _2379;
                                    float _2383 = 1.0f - _2356.y;
                                    float _2384 = min(_2356.y, 0.0f);
                                    float _2387 = _2356.y + 1.0f;
                                    float _2388 = max(_2356.y, 0.0f);
                                    float3 _2400 = float3(0.1599999964237213134765625f * _2362, 0.1599999964237213134765625f * ((_2366 - (_2367 * _2367)) + 1.0f), _2359 * 0.07999999821186065673828125f);
                                    float3 _2401 = float3(0.1599999964237213134765625f * ((_2359 * 0.5f) - _2356.x), 0.1599999964237213134765625f * ((_2362 - (_2363 * _2363)) + 1.0f), 0.1599999964237213134765625f * _2366) + _2400;
                                    float3 _2403 = float3(0.1599999964237213134765625f * _2383, 0.1599999964237213134765625f * ((_2387 - (_2388 * _2388)) + 1.0f), _2380 * 0.07999999821186065673828125f);
                                    float3 _2404 = float3(0.1599999964237213134765625f * ((_2380 * 0.5f) - _2356.y), 0.1599999964237213134765625f * ((_2383 - (_2384 * _2384)) + 1.0f), 0.1599999964237213134765625f * _2387) + _2403;
                                    float3 _2410 = ((_2400 / _2401) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2412 = ((_2403 / _2404) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2414 = _2355 * _PunctualLightShadowTexelSize.xy;
                                    float _2415 = _2410.x;
                                    float _2416 = _2412.x;
                                    float _2419 = _2410.y;
                                    float _2422 = _2410.z;
                                    float _2425 = _2412.y;
                                    float _2432 = _2412.z;
                                    float _2439 = _2401.x;
                                    float _2440 = _2404.x;
                                    float _2442 = _2401.y;
                                    float _2444 = _2401.z;
                                    float _2446 = _2404.y;
                                    float _2450 = _2404.z;
                                    float _2508 = (((((((_2439 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2415, _2416), _359).xy, _2342)) + ((_2442 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2419, _2416), _359).xy, _2342))) + ((_2444 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2422, _2416), _359).xy, _2342))) + ((_2439 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2415, _2425), _359).xy, _2342))) + ((_2442 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2419, _2425), _359).xy, _2342))) + ((_2444 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2422, _2425), _359).xy, _2342))) + ((_2439 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2415, _2432), _359).xy, _2342));
                                    float2 _2529 = min(_2329, 1.0f.xx - _2329);
                                    _2543 = _2297 ? lerp(1.0f, (any(bool3(_2338.x || _2339.x, _2338.y || _2339.y, _2338.z || _2339.z)) || ((asuint(_2342) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2508 + ((_2442 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2419, _2432), _359).xy, _2342))) + ((_2444 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2422, _2432), _359).xy, _2342))), _2247 ? min(_PunctualLightShadowParams[_2296].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2296].z - _2325) * 0.25f, min(_2529.x, _2529.y)))) : _PunctualLightShadowParams[_2296].w) : 1.0f;
                                }
                                else
                                {
                                    _2543 = clamp(dot(_521, _2082) + 1.0f, 0.0f, 1.0f);
                                }
                                _2544 = _2543;
                            }
                            else
                            {
                                _2544 = 1.0f;
                            }
                            float _2648 = 0.0f;
                            float3 _2649 = 0.0f.xxx;
                            float _2650 = 0.0f;
                            float3 _2651 = 0.0f.xxx;
                            float3 _2652 = 0.0f.xxx;
                            float _2653 = 0.0f;
                            float _2654 = 0.0f;
                            [branch]
                            if (_1991 == 0u)
                            {
                                float3 _2622 = _LightDataBuffer_PunctualLightData[_1878].xyz * _2220;
                                float3 _2635 = _1640.xyz;
                                _2648 = _2220;
                                _2649 = (_LightDataBuffer_PunctualLightData[_1878].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1890].y) + ((1.0f / max(1.0f, max(max(_2622.x, _2622.y), _2622.z) * lerp(0.75f, 0.5f, 1.0f - _1449))) * _LightDataBuffer_PunctualLightData[_1890].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1890].x, 1.0f, clamp(dot(normalize(lerp(float3(_521.x, 6.103515625e-05f, _521.z), _1503, _616)), _2082) + 0.5f, 0.0f, 1.0f));
                                _2650 = _2241;
                                _2651 = _2635;
                                _2652 = _2635;
                                _2653 = 1.0f;
                                _2654 = 0.0f;
                            }
                            else
                            {
                                float _2614 = 0.0f;
                                float _2615 = 0.0f;
                                float3 _2616 = 0.0f.xxx;
                                float3 _2617 = 0.0f.xxx;
                                float _2618 = 0.0f;
                                float _2619 = 0.0f;
                                if (_1991 == 3u)
                                {
                                    float3 _2594 = -normalize(cross(_554, cross(_554, _2082)));
                                    _2614 = _2220 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1890].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1890].x), _1771) * _1776, max(_1776, float(dot(_554, _2594) < (-0.00999999977648258209228515625f))) * _486, clamp((_LightDataBuffer_PunctualLightData[_1890].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2544);
                                    _2615 = clamp(dot(_1503, _2594), 0.0f, 1.0f);
                                    _2616 = lerp(0.5f.xxx, _1368, _LightDataBuffer_PunctualLightData[_1890].y.xxx);
                                    _2617 = 0.0f.xxx;
                                    _2618 = 1.0f;
                                    _2619 = 0.0f;
                                }
                                else
                                {
                                    bool _2553 = _1991 == 1u;
                                    float _2584 = 0.0f;
                                    float3 _2585 = 0.0f.xxx;
                                    float _2586 = 0.0f;
                                    float _2587 = 0.0f;
                                    if (_2553)
                                    {
                                        _2584 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1504 - _LightDataBuffer_PunctualLightData[_1890].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _484), clamp(_2240 + _LightDataBuffer_PunctualLightData[_1890].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1890].z * _1580)) * _2544);
                                        _2585 = _1372 * _LightDataBuffer_PunctualLightData[_1890].y;
                                        _2586 = 1.0f;
                                        _2587 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2557 = _1991 == 2u;
                                        float _2569 = 0.0f;
                                        if (_2557)
                                        {
                                            _2569 = smoothstep(_LightDataBuffer_PunctualLightData[_1890].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1890].x - 0.0500000007450580596923828125f, _1362) * ((1.0f - _LightDataBuffer_PunctualLightData[_1890].z) + (step(0.5f, _1365) * _LightDataBuffer_PunctualLightData[_1890].z));
                                        }
                                        else
                                        {
                                            _2569 = 1.0f;
                                        }
                                        _2584 = _2241;
                                        _2585 = 0.0f.xxx;
                                        _2586 = _2569;
                                        _2587 = _2557 ? _LightDataBuffer_PunctualLightData[_1890].y : 0.0f;
                                    }
                                    bool3 _2588 = _2553.xxx;
                                    _2614 = _2220;
                                    _2615 = _2584;
                                    _2616 = float3(_2588.x ? _1368.x : 0.0f.xxx.x, _2588.y ? _1368.y : 0.0f.xxx.y, _2588.z ? _1368.z : 0.0f.xxx.z);
                                    _2617 = _2585;
                                    _2618 = _2586;
                                    _2619 = _2587;
                                }
                                _2648 = _2614;
                                _2649 = _LightDataBuffer_PunctualLightData[_1878].xyz;
                                _2650 = _2615;
                                _2651 = _2616;
                                _2652 = _2617;
                                _2653 = _2618;
                                _2654 = _2619;
                            }
                            float3 _2682 = 0.0f.xxx;
                            [branch]
                            if (_1991 != 3u)
                            {
                                float _2659 = lerp(_1374, 0.00999999977648258209228515625f, _2654);
                                float _2662 = dot(_1240, normalize(_2082 + _398));
                                float _2663 = _2659 * _2659;
                                float _2667 = (((_2662 * _2663) - _2662) * _2662) + 1.0f;
                                float _2668 = _2667 * _2667;
                                _2682 = ((_1371 * clamp((((_2663 != _2668) ? (_2663 / _2668) : 1.0f) * (0.5f / ((_1677 + (_2659 * _1679)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2653) * _LightDataBuffer_PunctualLightData[_1899].z;
                            }
                            else
                            {
                                _2682 = 0.0f.xxx;
                            }
                            float3 _2685 = _2649 * _2648;
                            _2692 = _1842 + (((_2685 * lerp(_2652, _2651, _2650.xxx)) * 1.0f) + ((_2685 * _2682) * _2650));
                        }
                        else
                        {
                            _2692 = _1842;
                        }
                        _2693 = _2692;
                        break;
                    } while(false);
                    _2694 = _2693;
                    break;
                } while(false);
                _2695 = _2694;
            }
            else
            {
                _2695 = _1842;
            }
            _1865 = _2695;
        }
    }
    float3 _2736 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2736 = lerp(lerp(0.5f.xxx, lerp(dot(_1841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1841, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1769, 0.0f, 1.0f)) * _1129)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2736 = _1841;
    }
    float4 _2743 = float4(_2736 * _ExposureWithMiscParams.y, 1.0f);
    _2743.w = 1.0f;
    float4 _3127 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2748 = -_398;
        float _2764 = _598 * _AtmosphereFogParams3.w;
        float _2769 = max(0.00999999977648258209228515625f, _2764 + _AtmosphereFogParams4.w);
        float3 _2783 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2769)) / _2769) * exp(_2764 + _AtmosphereFogParams5.w))));
        float _2786 = dot(_2748, _AtmosphereFogParams1.xyz);
        float _2792 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2796 = (1.0f + _2792) - ((2.0f * _AtmosphereFogParams2.w) * _2786);
        float3 _3119 = 0.0f.xxx;
        float _3120 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2947 = (uint3(int3(_1436, _1437, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2948 = _2947.y;
            uint _2949 = _2947.z;
            uint _2952 = _2947.x + (_2948 * _2949);
            uint _2954 = _2948 + (_2949 * _2952);
            uint _2956 = _2949 + (_2952 * _2954);
            uint _2958 = _2952 + (_2954 * _2956);
            float _2983 = dot(_2748, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2990 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2992 = (_VolumetricFogParams0.w * ((_2983 > 5.9604644775390625e-08f) ? (1.0f / _2983) : 0.0f)) * (1.0f / _399);
            float _2993 = _2990.y;
            float _2994 = _2992 * _2993;
            float _2996 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2994;
            float _2997 = _2993 - _2994;
            float _2999 = (1.0f - _2992) * _399;
            float _3013 = max(-127.0f, _ExponentialFogParams0.z * _2997);
            float _3037 = max(-127.0f, _ExponentialFogParams3.x * _2997);
            float _3048 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2996 - _ExponentialFogParams0.x)))) * ((abs(_3013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3013)) / _3013) : (0.693147182464599609375f - (0.2402265071868896484375f * _3013)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2996 - _ExponentialFogParams3.z)))) * ((abs(_3037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3037)) / _3037) : (0.693147182464599609375f - (0.2402265071868896484375f * _3037))));
            float _3070 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3073 = clamp((max(clamp(exp2(-(_3048 * _2999)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3070, 0.0f, 1.0f);
            float4 _3113 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1816 + ((((float3(uint3(_2958, _2954 + (_2956 * _2958), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_379 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_379 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3119 = _3113.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3073)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3048 * max(_2999 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3070))) * _3113.w);
            _3120 = _3113.w * _3073;
        }
        else
        {
            float3 _2823 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2825 = _2823.y;
            float _2839 = max(-127.0f, _ExponentialFogParams0.z * _2825);
            float _2863 = max(-127.0f, _ExponentialFogParams3.x * _2825);
            float _2874 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2839)) / _2839) : (0.693147182464599609375f - (0.2402265071868896484375f * _2839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2863)) / _2863) : (0.693147182464599609375f - (0.2402265071868896484375f * _2863))));
            float _2896 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2899 = clamp((max(clamp(exp2(-(_2874 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2896, 0.0f, 1.0f);
            _3119 = (_ExponentialFogParams2.xyz * (1.0f - _2899)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2874 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2896));
            _3120 = _2899;
        }
        float3 _3125 = (_2743.xyz * (_2783 * _3120)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2786 * _2786)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2792) / max((12.56637096405029296875f * _2796) * sqrt(_2796), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2783)) * _3120) + _3119);
        _3127 = float4(_3125.x, _3125.y, _3125.z, _2743.w);
    }
    else
    {
        _3127 = _2743;
    }
    _14 = _3127;
    _15 = _1401;
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
