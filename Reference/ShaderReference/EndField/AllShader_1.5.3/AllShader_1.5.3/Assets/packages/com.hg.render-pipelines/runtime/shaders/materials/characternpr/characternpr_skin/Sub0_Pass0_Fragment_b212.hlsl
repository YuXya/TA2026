// Stage: Fragment  Blob: 212  ParamBlob: 24  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _359 = 0.0f.xxx;
static float _360 = 0.0f;
static float3 _361 = 0.0f.xxx;
static float _364 = 0.0f;
static uint _365 = 0u;

static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _370 = _3;
    float _380 = 1.0f / gl_FragCoord.w;
    float3 _395 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _396 = dot(_395, _395);
    float _398 = rsqrt(max(_396, 9.9999999392252902907785028219223e-09f));
    float3 _399 = _395 * _398;
    float _400 = _396 * _398;
    uint _403 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _408 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    float4 _427 = 0.0f.xxxx;
    if (_408)
    {
        _425 = _VertexSkinMatrices.Load<float4>((_403 + 2u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>((_403 + 1u) * 16 + 0);
        _427 = _VertexSkinMatrices.Load<float4>(_403 * 16 + 0);
    }
    else
    {
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _433 = _BaseMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    float3 _438 = _433.xyz * _BaseColor.xyz;
    float _445 = 1.0f - _Smoothness;
    float _446 = _433.w;
    float3 _447 = _438 * 12.9200000762939453125f;
    float3 _451 = (pow(abs(_438), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _452 = bool3(_438.x <= 0.003130800090730190277099609375f.xxx.x, _438.y <= 0.003130800090730190277099609375f.xxx.y, _438.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _454 = clamp(float3(_452.x ? _447.x : _451.x, _452.y ? _447.y : _451.y, _452.z ? _447.z : _451.z), 0.0f.xxx, 1.0f.xxx);
    float _458 = _454.z * 31.0f;
    float _459 = floor(_458);
    float2 _463 = ((_454.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _464 = float3(_463.x, _463.y, _454.z);
    _464.x = _463.x + (_459 * 0.03125f);
    float3 _479 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _464.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _464.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_458 - _459).xxx);
    float4 _483 = _SDFMask.SampleBias(sampler_LinearRepeat, _370, _GlobalMipBias);
    float _485 = _483.y;
    float _486 = _483.z;
    float _487 = _483.w;
    float4 _491 = _BumpMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    _491.w = _491.w * _491.x;
    float2 _500 = (_491.wy * 2.0f) - 1.0f.xx;
    float3 _501 = float3(_500.x, _500.y, _361.z);
    float2 _502 = _500.xy;
    _501.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_502, _502), 0.0f, 1.0f)));
    float2 _510 = _501.xy * _BumpScale;
    float3 _515 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _519 = _515 - float3(_427.w, _364, _425.w);
    _519.y = 6.103515625e-05f;
    float3 _522 = normalize(_519);
    float3x3 _531 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _532 = mul(float3(_510.x, _510.y, _501.z), _531);
    float _541 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _542 = (_532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_532, _532)))) * _541;
    float3 _543 = normalize(_5) * _541;
    uint2 _545 = uint2(gl_FragCoord.xy);
    float3 _555 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _559 = float3x3(_427.xyz, _426.xyz, _425.xyz);
    float3 _560 = mul(_555, _559);
    float2 _566 = normalize((_560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)))).xz);
    float _567 = _566.y;
    uint _576 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _589 = float4(float(_576 & 255u), float((_576 >> 8u) & 255u), float((_576 >> 16u) & 255u), float((_576 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _590 = _589.x;
    float _593 = _589.w;
    float _599 = _515.y;
    float _603 = max(_589.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _599) * _589.y);
    float _604 = max(_590, _603);
    float _612 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _614 = _542.z;
    float3 _617 = _485.xxx;
    float3 _619 = normalize(lerp(_522, normalize(float3(_542.x, 6.103515625e-05f, _614)), _617));
    float3 _1110 = 0.0f.xxx;
    float _1111 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _637 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.w)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_637.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        float _957 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_651 < 1.0f))
        {
            float3 _664 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.y)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_664.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _754 = 0.0f;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_515 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _694 = 1.0f - _678;
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _689.x;
                float _704 = clamp(_689.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _689.z;
                float4 _708 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704, _705), 0.0f);
                float _724 = _693.x;
                float _734 = _693.y;
                float _744 = _693.z;
                _754 = _651 + (_708.w * _694);
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _694;
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _694;
                _757 = float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694;
            }
            else
            {
                _754 = _651;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
            }
            float3 _763 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.z)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_763.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _857 = 0.0f;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_515 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _794 = _678 * (1.0f - _777);
                float _798 = _IVParam1.y * 0.5f;
                float _803 = _788.x;
                float _804 = clamp(_788.y, _798, 1.0f - _798) * 0.3333333432674407958984375f;
                float _805 = _788.z;
                float4 _808 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804, _805), 0.0f);
                float _824 = _792.x;
                float _835 = _792.y;
                float _846 = _792.z;
                _857 = _754 + (_808.w * _794);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.666666686534881591796875f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _794);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.3333333432674407958984375f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _794);
                _860 = _757 + (float4(((_808.xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _794);
            }
            else
            {
                _857 = _754;
                _858 = _755;
                _859 = _756;
                _860 = _757;
            }
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float _946 = 0.0f;
            if (_777 > 0.0f)
            {
                float3 _869 = ((_515 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _IVParam1.xyz * 0.5f;
                float3 _874 = clamp(_869 - floor(_869), _872, 1.0f.xxx - _872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _777 * (1.0f - _651);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _945 = _860 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
                _946 = _857 + (_894.w * _880);
            }
            else
            {
                _943 = _858;
                _944 = _859;
                _945 = _860;
                _946 = _857;
            }
            float _949 = clamp((_946 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _953 = _943;
            _954 = _944;
            _955 = _945;
            _956 = _949 - _651;
            _957 = (_949 + _651) * 0.5f;
        }
        else
        {
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f;
            _957 = 1.0f;
        }
        float4 _977 = _955 + float4(_IVDefaultSHAr.x * _957, (_IVDefaultSHAr.y * _957) + ((_IVDefaultSHAr.w * _956) * 0.5f), _IVDefaultSHAr.z * _957, (_IVDefaultSHAr.w * _957) + ((_IVDefaultSHAr.y * _956) * 0.375f));
        float4 _997 = _954 + float4(_IVDefaultSHAg.x * _957, (_IVDefaultSHAg.y * _957) + ((_IVDefaultSHAg.w * _956) * 0.5f), _IVDefaultSHAg.z * _957, (_IVDefaultSHAg.w * _957) + ((_IVDefaultSHAg.y * _956) * 0.375f));
        float4 _1017 = _953 + float4(_IVDefaultSHAb.x * _957, (_IVDefaultSHAb.y * _957) + ((_IVDefaultSHAb.w * _956) * 0.5f), _IVDefaultSHAb.z * _957, (_IVDefaultSHAb.w * _957) + ((_IVDefaultSHAb.y * _956) * 0.375f));
        float4 _1021 = float4(_619, 1.0f);
        float3 _1027 = max(float3(dot(_977, _1021), dot(_997, _1021), dot(_1017, _1021)), 0.0f.xxx) * _612;
        float3 _1035 = ((_977.xyz * 0.2125999927520751953125f) + (_997.xyz * 0.715200006961822509765625f)) + (_1017.xyz * 0.072200000286102294921875f);
        float3 _1039 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float4 _1044 = float4(_1039.x, abs(_1039.y), _1039.z, 1.0f);
        float3 _1049 = max(float3(dot(_977, _1044), dot(_997, _1044), dot(_1017, _1044)), 0.0f.xxx);
        float _1057 = _1027.z;
        float _1058 = _1027.y;
        float4 _1063 = lerp(float4(_1057, _1058, -1.0f, 0.666666686534881591796875f), float4(_1058, _1057, 0.0f, -0.3333333432674407958984375f), step(_1057, _1058).xxxx);
        float _1064 = _1027.x;
        float _1065 = _1063.x;
        float4 _1073 = lerp(float4(_1065, _1063.yw, _1064), float4(_1064, _1063.yz, _1065), step(_1065, _1064).xxxx);
        float _1074 = _1073.x;
        float _1075 = _1073.w;
        float _1076 = _1073.y;
        float _1078 = _1074 - min(_1075, _1076);
        float _1088 = frac(abs(_1073.z + ((_1075 - _1076) / ((6.0f * _1078) + 9.9999997473787516355514526367188e-05f))));
        float _1095 = min(_1078 / (_1074 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1088 - 0.5f))) * clamp(_1074, 0.0f, 1.0f));
        float _1097 = 2.0f / (2.0f - _1095);
        _1110 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1088, _1095, _1097).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1095.xxx) * _1097;
        _1111 = max(max(max(_1049.x, _1049.y), _1049.z), 0.0f) * _612;
    }
    else
    {
        _1110 = _CharacterParams3.xyz;
        _1111 = _612;
    }
    float _1130 = _483.x * lerp(clamp(_567 + 0.5f, 0.0f, 1.0f), 1.0f, _485);
    float _1144 = clamp((1.0f - clamp((clamp(dot(_542, _399), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1130 * lerp(_FaceRimOffScale, _SkinRimOffScale, _486)), 0.0f, 1.0f);
    float3 _1152 = _438 * ((1.0f - _1144).xxx + (_SDFRimColor.xyz * _1144));
    float _1153 = lerp(0.0f, _Specular, _485);
    float _1239 = 0.0f;
    float _1240 = 0.0f;
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    float _1243 = 0.0f;
    [branch]
    if ((clamp(_590 + _603, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1166 = _Time.x * 0.800000011920928955078125f;
        float4 _1171 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1166)), _GlobalMipBias);
        float4 _1185 = float4(_1171.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1166 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1171.w);
        float4 _1189 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
        float _1190 = _1189.z;
        float2 _1192 = _1185.zw * _1190;
        float _1194 = _1192.y;
        float2 _1197 = (_1185.xy * 2.0f) - 1.0f.xx;
        float _1198 = _1192.x;
        float _1201 = clamp(_1198 + _1194, 0.0f, 1.0f) * _604;
        float _1202 = (_1171.z * _1190) * _604;
        float3 _1205 = float3(_1197, 0.0f);
        float2 _1206 = _1205.xy;
        _1205.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1206, _1206), 0.0f, 1.0f)));
        float _1220 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1197.y * 0.5f) + 0.5f), 1.0f, clamp(_1198 - _1194, 0.0f, 1.0f));
        _1239 = lerp(_1153, 3.0f, clamp((_1201 * 2.0f) + _1202, 0.0f, 1.0f) * _604);
        _1240 = _446 * ((1.0f - _1201) + (lerp((1.0f - _1220) + (0.800000011920928955078125f * _1220), 0.89999997615814208984375f, _485) * _1201));
        _1241 = normalize(mul(_1205, _531)) * _541;
        _1242 = lerp(_445, 0.5f, _604);
        _1243 = clamp(clamp(_1201 + _1202, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1239 = _1153;
        _1240 = _446;
        _1241 = _542;
        _1242 = _445;
        _1243 = 0.0f;
    }
    float3 _1362 = 0.0f.xxx;
    float _1363 = 0.0f;
    float3 _1364 = 0.0f.xxx;
    float3 _1365 = 0.0f.xxx;
    float _1366 = 0.0f;
    [branch]
    if ((_593 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1248 = _408.xxx;
        float3 _1250 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1251 = float3(_1248.x ? _1250.x : _10.x, _1248.y ? _1250.y : _10.y, _1248.z ? _1250.z : _10.z);
        float3 _1254 = _1251 * _CharacterParams10.z;
        float3 _1256 = float3(_1248.x ? _9.xzy.x : _9.x, _1248.y ? _9.xzy.y : _9.y, _1248.z ? _9.xzy.z : _9.z);
        float3 _1258 = abs(_1256) - 0.20000000298023223876953125f.xxx;
        float3 _1261 = max((_1258 * _1258) * _1258, 6.103515625e-05f.xxx);
        float3 _1264 = _1261 / dot(_1261, 1.0f.xxx).xxx;
        float4 _1287 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1254.xz, _GlobalMipBias) * _1264.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1254.xy, _GlobalMipBias) * _1264.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1254.zy, _GlobalMipBias) * _1264.x);
        float _1295 = clamp(_593 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1251.y) * clamp(_593 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1303 = _1295 * (2.0f - _1295);
        float _1310 = smoothstep(2.0f - _1303, 2.349999904632568359375f - _1303, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1256.y) + _1287.z) * 0.60000002384185791015625f, _485 * _1130)) * ((_1240 * _1240) * float(gl_FrontFacing));
        float3 _1312 = _1310.xxx;
        float2 _1318 = (_1287.xy * 2.0f) - 1.0f.xx;
        float3 _1319 = float3(_1318.x, _1318.y, _361.z);
        float2 _1320 = _1318.xy;
        _1319.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1320, _1320), 0.0f, 1.0f)));
        float2 _1328 = _1319.xy * 2.0f;
        float3 _1330 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1328.x, _1328.y, _1319.z), _1312);
        float3 _1334 = _1330 * rsqrt(max(6.103515625e-05f, dot(_1330, _1330)));
        float _1335 = _542.y;
        float _1338 = step(0.00999999977648258209228515625f, 1.0f - (_1335 * _1335));
        float _1341 = lerp(_614, _1335, _1338);
        float3 _1348 = (float3(0.0f, _1338, 1.0f - _1338) - (_542 * _1341)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1341 * _1341)));
        _1362 = ((cross(_1348, _542) * _1334.x) + (_1348 * _1334.y)) + (_542 * _1334.z);
        _1363 = lerp(_1242, 0.89999997615814208984375f, clamp(_1310 * 4.0f, 0.0f, 1.0f));
        _1364 = lerp(_479 * 1.0f, 0.3079999983310699462890625f.xxx, _1312);
        _1365 = lerp(_1152 * 1.0f, 0.87999999523162841796875f.xxx, _1312);
        _1366 = lerp(_Metallic, 0.0f, _1310);
    }
    else
    {
        _1362 = _542;
        _1363 = _1242;
        _1364 = _479;
        _1365 = _1152;
        _1366 = _Metallic;
    }
    float _1368 = 0.959999978542327880859375f - (_1366 * 0.959999978542327880859375f);
    float3 _1369 = _1365 * _1368;
    float3 _1372 = lerp(0.039999999105930328369140625f.xxx * _1239, _1365, _1366.xxx);
    float3 _1373 = _1364 * _1368;
    float _1375 = max(_1363 * _1363, 0.0078125f);
    bool _1382 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1395 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1395.y = -_1395.y;
    float2 _1411 = lerp(((sqrt(sqrt(abs(_1395 * 0.5f))) * float2(int2(sign(_1395)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1382).xx);
    float4 _1413 = float4(_1411.x, _1411.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1413.z = 1.0f;
    _1413.w = _1382 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1426 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1440 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1444 = _1440 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1448 = int(_545.x);
    int _1449 = int(_545.y);
    float4 _1453 = _ScreenSpaceShadowMask.Load(int3(int3(_1448, _1449, 0).xy, 0));
    float _1458 = _1453.y;
    float _1461 = lerp(lerp(1.0f, _1453.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1469 = _1373 * _CharacterParams0.z;
    float3 _1470 = _1469 * 0.64999997615814208984375f;
    float3 _1484 = mul(_1426, _559);
    float3 _1485 = float3(_1484.x, _1484.y, _1484.z);
    _1485.y = 6.103515625e-05f;
    float3 _1487 = normalize(_1485);
    float _1490 = float(_1487.x > 0.0f);
    float2 _1494 = _370;
    _1494.x = lerp(1.0f - _370.x, _370.x, _1490);
    float4 _1498 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1494, 0.0f);
    float _1500 = _1498.z * 2.0f;
    float _1503 = lerp(1.0f - _1500, _1500 - 1.0f, _1490);
    float3 _1508 = mul(_559, normalize(float3(_1503, 6.103515625e-05f, 1.0f - abs(_1503))));
    float3 _1515 = normalize(lerp((_1508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1508, _1508)))).xyz, _1362, _617));
    float _1516 = _1498.w;
    float _1517 = _1487.z;
    float _1518 = -_1517;
    float _1533 = lerp(_1517, (_1518 * ((_1517 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1426.x, 6.103515625e-05f, _1426.z)).xz, normalize(_555.xz)), 0.0f, 1.0f) * clamp(_1518, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1535 = clamp(0.5f - _1533, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1541 = (_1498.x + _1498.y) * 0.5f;
    float _1552 = _CharacterParams15.z * 0.5f;
    float _1554 = clamp(0.5f - _1552, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1575 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1535 - (1.0f - _1535), 0.0f), min(_1535 + _1535, 1.0f), _1541)) - (_1533 * ceil(_1533)))), clamp(dot(_1362, _1426) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _485) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1576 = _1575.w;
    float _1578 = _1575.x;
    float _1579 = _1575.y;
    float _1580 = _1575.z;
    float _1585 = max(max(_1578, _1579), _1580) - min(min(_1578, _1579), _1580);
    float _1588 = max(_485, _486 * smoothstep(0.75f, 0.25f, _567));
    float _1591 = (1.0f - _1588) + (_1458 * _1588);
    float _1592 = 1.0f - _485;
    float _1601 = min(min(_1591, _1240), _1576);
    float _1602 = _1240 * _1591;
    float3 _1606 = ((clamp(dot(_619, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1110, 1.0f.xxx, (_CharacterParams1.y * _1601).xxx);
    float3 _1608 = _1601.xxx;
    float3 _1631 = _1461.xxx;
    float3 _1632 = lerp((_1606 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1111), 1.5f), clamp(_1111, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1444, _1608) + ((_1606 * clamp(_1111, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1440 * _CharacterParams12.y)))) * _CharacterParams0.y, _1631);
    float3 _1633 = lerp(lerp(lerp(dot(_1470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1470, 1.2000000476837158203125f.xxx), _1469, clamp((_1240 * (_1592 + (_1591 * _485))) + _1576, 0.0f, 1.0f).xxx), _1369, _1608);
    float3 _1639 = _1633 * ((1.0f - _1585).xxx + (_1575.xyz * _1585));
    float3 _1648 = lerp(lerp(_1469, lerp(dot(_1369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1369, 1.2000000476837158203125f.xxx), _1602.xxx), _1639 * clamp(dot(_1633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1639, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1631);
    float4 _1652 = float4(_1648, _1461);
    float _1654 = lerp(_1602, _1601, _1461);
    float3 _1665 = float3(_555.x, lerp(0.5f, _1426.y, _1461), _555.z);
    float _1678 = clamp(dot(_1241, _399), 0.0f, 1.0f);
    float _1679 = dot(_1241, normalize(((_1426 * _1461) + ((_1665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1665, _1665)))) * 2.0f)) + (_399 * (2.0f + _1461))));
    float _1680 = _1375 * _1375;
    float _1684 = (((_1679 * _1680) - _1679) * _1679) + 1.0f;
    float _1685 = _1684 * _1684;
    float _1689 = 2.0f * _1678;
    float _1691 = (1.0f + _1678) - _1678;
    float3 _1732 = 0.0f.xxx;
    if (_1243 > 0.001000000047497451305389404296875f)
    {
        _1732 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1241)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1591) * (clamp(_1111, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1243 * _1243);
    }
    else
    {
        _1732 = 0.0f.xxx;
    }
    float3 _1735 = ((_1632 * _1648) * 1.0f) + ((((_1372 * clamp((((_1680 != _1685) ? (_1680 / _1685) : 1.0f) * (0.5f / ((_1689 + (_1375 * _1691)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1632 * (((_1654 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1654))) * 1.0f)) * _CharacterParams13.w) + _1732);
    float _1736 = dot(_1735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1739 = clamp(_1736 - 0.5f, 0.0f, 0.5f);
    float3 _1775 = normalize(cross(_555, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1781 = dot(_399, _1515);
    float _1783 = 1.0f - abs(_1781);
    float _1788 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_567));
    float3 _1827 = lerp(_1736.xxx, _1735, ((_1739 * _1739) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1783) * _1788, max(_1788, float(dot(_555, _1775) < (-0.00999999977648258209228515625f))) * _487, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_522, _1775) + 1.0f, 0.0f, 1.0f), _1240), _1458)) * (lerp(0.25f.xxx, _1369, _CharacterParams9.z.xxx) * clamp(dot(_1775, _1515), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1554 - (1.0f - _1554), 0.0f), min(_1554 + _1554, 1.0f), _1541)) - (_1552 * ceil(_1552))))) * _1592)) * _CharacterParams14.w) * _1369));
    float2 _1828 = float2(_545);
    float2 _1830 = floor(_1828 * 0.03125f);
    int _1838 = int((_1830.x + (_1830.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1845 = floor(_380 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1849 = clamp(_1845, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1851 = int(_1849 * 8.0f);
    float3 _1853 = 0.0f.xxx;
    _1853 = _1827;
    float3 _1854 = 0.0f.xxx;
    [loop]
    for (int _1856 = 0; _1856 <= 7; _1853 = _1854, _1856++)
    {
        uint _1874 = (_1845 <= _1849) ? (_GlobalBinningBuffer.Load<uint>(uint(_1838 + _1856) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1851) + _1856) * 4 + 0)) : 0u;
        uint _1875 = uint(_1856);
        _1854 = _1853;
        uint _1880 = 0u;
        float3 _1877 = 0.0f.xxx;
        [loop]
        for (uint _1879 = _1874; _1879 != 0u; _1854 = _1877, _1879 = _1880)
        {
            uint _1884 = firstbitlow(_1879);
            _1880 = _1879 ^ (1u << (_1884 & 31u));
            int _1890 = int((32u * _1875) + _1884) * 8;
            int _1893 = _1890 + 1;
            int _1896 = _1890 + 2;
            int _1899 = _1890 + 3;
            int _1902 = _1890 + 4;
            int _1905 = _1890 + 5;
            int _1908 = _1890 + 6;
            int _1911 = _1890 + 7;
            uint _1915 = uint(_LightDataBuffer_PunctualLightData[_1905].w);
            float _1990 = 0.0f;
            if ((_1915 & 1u) == 1u)
            {
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1905].x);
                uint _1928 = asuint(_LightDataBuffer_PunctualLightData[_1905].y);
                uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1905].z);
                uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1908].x);
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1908].y);
                uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1908].z);
                float3 _1975 = abs(mul(float4(_515 - _LightDataBuffer_PunctualLightData[_1893].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1921).x, spvUnpackHalf2x16(_1935).x, spvUnpackHalf2x16(_1949).x, 0.0f), float4(spvUnpackHalf2x16(_1921 >> 16u).x, spvUnpackHalf2x16(_1935 >> 16u).x, spvUnpackHalf2x16(_1949 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1928).x, spvUnpackHalf2x16(_1942).x, spvUnpackHalf2x16(_1956).x, 0.0f), float4(spvUnpackHalf2x16(_1928 >> 16u).x, spvUnpackHalf2x16(_1942 >> 16u).x, spvUnpackHalf2x16(_1956 >> 16u).x, 0.0f))).xyz);
                float _1982 = _LightDataBuffer_PunctualLightData[_1911].x * 0.5f;
                float _1988 = 1.0f - clamp((max(max(_1975.x, _1975.y), _1975.z) - (_1982 + 0.5f)) / (0.5f - _1982), 0.0f, 1.0f);
                _1990 = _1988 * _1988;
            }
            else
            {
                _1990 = 1.0f;
            }
            if (false || (_1990 < 0.001000000047497451305389404296875f))
            {
                _1877 = _1854;
                continue;
            }
            float3 _2707 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1890].w < 1.5f)
            {
                float3 _2706 = 0.0f.xxx;
                do
                {
                    uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1899].w);
                    if ((_2003 == 16u) || ((_LightDataBuffer_PunctualLightData[_1899].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2706 = _1854;
                        break;
                    }
                    bool _2015 = (uint(_LightDataBuffer_PunctualLightData[_1890].w) & 1u) == 0u;
                    bool _2019 = (!_2015) && (_LightDataBuffer_PunctualLightData[_1896].z > 0.0f);
                    bool _2020 = _2003 == 4u;
                    float _2021 = float(_2015);
                    float _2029 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1896].y)) - abs(_LightDataBuffer_PunctualLightData[_1896].x);
                    float _2030 = _LightDataBuffer_PunctualLightData[_1896].y - _2029;
                    float _2037 = abs(max((1.0f - abs(_2029)) - abs(_2030), 0.00048828125f));
                    float3 _2041 = normalize(float3(_2029, _2030, (_LightDataBuffer_PunctualLightData[_1896].x >= 0.0f) ? _2037 : (-_2037)));
                    float _2047 = lerp(_LightDataBuffer_PunctualLightData[_1908].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1902].y, 0.100000001490116119384765625f), float(_2020));
                    float3 _2052 = _LightDataBuffer_PunctualLightData[_1893].xyz - _515;
                    float3 _2053 = -_2041;
                    float3 _2058 = lerp(_2052, _2053 * dot(_2052, _2053), (float(_2020 && (_LightDataBuffer_PunctualLightData[_1902].z > 0.5f)) * _2021).xxx);
                    float _2059 = dot(_2058, _2058);
                    float _2060 = rsqrt(_2059);
                    float3 _2061 = _2058 * _2060;
                    float3 _2094 = 0.0f.xxx;
                    float _2095 = 0.0f;
                    if (_2019)
                    {
                        float3 _2065 = (_2041 * _LightDataBuffer_PunctualLightData[_1896].z) * 0.5f;
                        float3 _2066 = _2058 - _2065;
                        float3 _2067 = _2058 + _2065;
                        float _2068 = length(_2066);
                        float _2069 = length(_2067);
                        float3 _2078 = normalize(cross(cross(_2041, _2061), _2041));
                        _2094 = _2078;
                        _2095 = ((1.0f / ((((_2068 * _2069) + dot(_2066, _2067)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2078, _2066) / _2068) + (dot(_2078, _2067) / _2069)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1896].z * _2060, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2094 = _2061;
                        _2095 = 1.0f;
                    }
                    float _2117 = 0.0f;
                    if (_2047 < 0.0f)
                    {
                        float _2111 = _2059 * (_LightDataBuffer_PunctualLightData[_1893].w * _LightDataBuffer_PunctualLightData[_1893].w);
                        float _2114 = clamp(1.0f - (_2111 * _2111), 0.0f, 1.0f);
                        _2117 = lerp(1.0f / (_2059 + 1.0f), _2095, float(_2019)) * (_2114 * _2114);
                    }
                    else
                    {
                        float3 _2100 = _2058 * _LightDataBuffer_PunctualLightData[_1893].w;
                        _2117 = _2095 * pow(1.0f - clamp(dot(_2100, _2100), 0.0f, 1.0f), _2047);
                    }
                    float _2122 = clamp((dot(_2094, _2053) - _LightDataBuffer_PunctualLightData[_1896].z) * _LightDataBuffer_PunctualLightData[_1896].w, 0.0f, 1.0f);
                    float _2125 = _2117 * lerp(1.0f, _2122 * _2122, _2021);
                    int _2127 = int(_LightDataBuffer_PunctualLightData[_1911].w);
                    float _2231 = 0.0f;
                    if ((!_2019) && (_2127 >= 0))
                    {
                        uint _2133 = uint(_2127);
                        float2 _2224 = 0.0f.xx;
                        [branch]
                        if (_2021 != 0.0f)
                        {
                            float4 _2214 = mul(_lightCookieMatrices[_2133], float4(_515.x, _599, _515.z, 1.0f));
                            _2224 = _lightCookieData[_2133].xy + (clamp(_2214.xy / _2214.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2133].zw);
                        }
                        else
                        {
                            float3 _2148 = mul(float4(-_2058, 0.0f), _lightCookieMatrices[_2133]).xyz;
                            float3 _369 = _2148;
                            float3 _368 = _2148;
                            float3 _367 = abs(_2148);
                            uint _2157 = uint(int(_367.y > _367.x));
                            uint _2163 = (_367.z > _367[_2157]) ? 2u : _2157;
                            uint _2169 = (_2163 * 2u) + uint(_368[_2163] < 0.0f);
                            float _2173 = abs(_369[_2169 / 2u]);
                            float _2193 = 0.5f - (0.000244140625f / _lightCookieData[_2133].w);
                            _2224 = _lightCookieData[_2133].xy + (clamp(float2((float(_2169) + ((((_369[uint(_335[_2169].x)] * _336[_2169].x) / _2173) * _2193) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_335[_2169].y)] * _336[_2169].y) / _2173) * _2193)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2133].zw);
                        }
                        _2231 = _2125 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2224, 0.0f).x;
                    }
                    else
                    {
                        _2231 = _2125;
                    }
                    float _2232 = _2231 * _1990;
                    float3 _2705 = 0.0f.xxx;
                    do
                    {
                        float3 _2704 = 0.0f.xxx;
                        [branch]
                        if (_2232 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2020)
                            {
                                _2705 = lerp(_1854, _LightDataBuffer_PunctualLightData[_1890].xyz, (_2232 * (_LightDataBuffer_PunctualLightData[_1902].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1902].w) + (smoothstep(-0.5f, 0.5f, dot(_543, _2094)) * _LightDataBuffer_PunctualLightData[_1902].w)))).xxx);
                                break;
                            }
                            float _2252 = dot(_1515, _2094);
                            float _2253 = clamp(_2252, 0.0f, 1.0f);
                            float _2556 = 0.0f;
                            if (_2003 != 0u)
                            {
                                bool _2259 = _2015 || ((_1915 & 2u) != 0u);
                                int _2308 = 0;
                                if (_2259)
                                {
                                    _2308 = int(_LightDataBuffer_PunctualLightData[_1899].x);
                                }
                                else
                                {
                                    uint _2263 = asuint(_LightDataBuffer_PunctualLightData[_1896].w);
                                    uint _2265 = asuint(_LightDataBuffer_PunctualLightData[_1899].x);
                                    float3 _2266 = _515 - _LightDataBuffer_PunctualLightData[_1893].xyz;
                                    float3 _2267 = abs(_2266);
                                    float _2268 = _2267.x;
                                    float _2269 = _2267.y;
                                    float _2271 = _2267.z;
                                    int _2303 = 0;
                                    if ((_2268 > _2269) && (_2268 > _2271))
                                    {
                                        _2303 = int((_2266.x > 0.0f) ? (_2263 >> 24u) : ((_2263 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2295 = 0;
                                        if (_2269 > _2271)
                                        {
                                            _2295 = int((_2266.y > 0.0f) ? ((_2263 >> 8u) & 255u) : (_2263 & 255u));
                                        }
                                        else
                                        {
                                            _2295 = int((_2266.z > 0.0f) ? ((_2265 >> 8u) & 255u) : (_2265 & 255u));
                                        }
                                        _2303 = _2295;
                                    }
                                    _2308 = (_2303 < 80) ? _2303 : (-1);
                                }
                                bool _2309 = _2308 >= 0;
                                float _2555 = 0.0f;
                                if (_2309)
                                {
                                    float3 _2316 = _515 - _LightDataBuffer_PunctualLightData[_1893].xyz;
                                    float4 _2336 = mul(_PunctualLightWorldToShadow[_2308], float4((_515 - ((_2316 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2316, _2316)))) * _PunctualLightShadowParams[_2308].x)) + (_543 * (_PunctualLightShadowParams[_2308].y * 5.0f)), 1.0f));
                                    float _2337 = _2336.w;
                                    float3 _2340 = _2336.xyz / _2337.xxx;
                                    float2 _2341 = _2340.xy;
                                    float3 _2349 = _2340.xyz;
                                    bool3 _2350 = bool3(_2349.x <= 0.0f.xxx.x, _2349.y <= 0.0f.xxx.y, _2349.z <= 0.0f.xxx.z);
                                    bool3 _2351 = bool3(_2349.x >= 1.0f.xxx.x, _2349.y >= 1.0f.xxx.y, _2349.z >= 1.0f.xxx.z);
                                    float _2354 = _2340.z;
                                    float2 _2365 = ((_2341 * (_PunctualLightShadowParams2[_2308].zw - _PunctualLightShadowParams2[_2308].xy)) + _PunctualLightShadowParams2[_2308].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2367 = floor(_2365 + 0.5f.xx);
                                    float2 _2368 = _2365 - _2367;
                                    float _2370 = _2368.x + 0.5f;
                                    float _2371 = _2370 * _2370;
                                    float _2374 = 1.0f - _2368.x;
                                    float _2375 = min(_2368.x, 0.0f);
                                    float _2378 = _2368.x + 1.0f;
                                    float _2379 = max(_2368.x, 0.0f);
                                    float _2391 = _2368.y + 0.5f;
                                    float _2392 = _2391 * _2391;
                                    float _2395 = 1.0f - _2368.y;
                                    float _2396 = min(_2368.y, 0.0f);
                                    float _2399 = _2368.y + 1.0f;
                                    float _2400 = max(_2368.y, 0.0f);
                                    float3 _2412 = float3(0.1599999964237213134765625f * _2374, 0.1599999964237213134765625f * ((_2378 - (_2379 * _2379)) + 1.0f), _2371 * 0.07999999821186065673828125f);
                                    float3 _2413 = float3(0.1599999964237213134765625f * ((_2371 * 0.5f) - _2368.x), 0.1599999964237213134765625f * ((_2374 - (_2375 * _2375)) + 1.0f), 0.1599999964237213134765625f * _2378) + _2412;
                                    float3 _2415 = float3(0.1599999964237213134765625f * _2395, 0.1599999964237213134765625f * ((_2399 - (_2400 * _2400)) + 1.0f), _2392 * 0.07999999821186065673828125f);
                                    float3 _2416 = float3(0.1599999964237213134765625f * ((_2392 * 0.5f) - _2368.y), 0.1599999964237213134765625f * ((_2395 - (_2396 * _2396)) + 1.0f), 0.1599999964237213134765625f * _2399) + _2415;
                                    float3 _2422 = ((_2412 / _2413) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2424 = ((_2415 / _2416) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2426 = _2367 * _PunctualLightShadowTexelSize.xy;
                                    float _2427 = _2422.x;
                                    float _2428 = _2424.x;
                                    float _2431 = _2422.y;
                                    float _2434 = _2422.z;
                                    float _2437 = _2424.y;
                                    float _2444 = _2424.z;
                                    float _2451 = _2413.x;
                                    float _2452 = _2416.x;
                                    float _2454 = _2413.y;
                                    float _2456 = _2413.z;
                                    float _2458 = _2416.y;
                                    float _2462 = _2416.z;
                                    float _2520 = (((((((_2451 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2427, _2428), _360).xy, _2354)) + ((_2454 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2431, _2428), _360).xy, _2354))) + ((_2456 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2434, _2428), _360).xy, _2354))) + ((_2451 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2427, _2437), _360).xy, _2354))) + ((_2454 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2431, _2437), _360).xy, _2354))) + ((_2456 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2434, _2437), _360).xy, _2354))) + ((_2451 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2427, _2444), _360).xy, _2354));
                                    float2 _2541 = min(_2341, 1.0f.xx - _2341);
                                    _2555 = _2309 ? lerp(1.0f, (any(bool3(_2350.x || _2351.x, _2350.y || _2351.y, _2350.z || _2351.z)) || ((asuint(_2354) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2520 + ((_2454 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2431, _2444), _360).xy, _2354))) + ((_2456 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2426 + float2(_2434, _2444), _360).xy, _2354))), _2259 ? min(_PunctualLightShadowParams[_2308].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2308].z - _2337) * 0.25f, min(_2541.x, _2541.y)))) : _PunctualLightShadowParams[_2308].w) : 1.0f;
                                }
                                else
                                {
                                    _2555 = clamp(dot(_522, _2094) + 1.0f, 0.0f, 1.0f);
                                }
                                _2556 = _2555;
                            }
                            else
                            {
                                _2556 = 1.0f;
                            }
                            float _2660 = 0.0f;
                            float3 _2661 = 0.0f.xxx;
                            float _2662 = 0.0f;
                            float3 _2663 = 0.0f.xxx;
                            float3 _2664 = 0.0f.xxx;
                            float _2665 = 0.0f;
                            float _2666 = 0.0f;
                            [branch]
                            if (_2003 == 0u)
                            {
                                float3 _2634 = _LightDataBuffer_PunctualLightData[_1890].xyz * _2232;
                                float3 _2647 = _1652.xyz;
                                _2660 = _2232;
                                _2661 = (_LightDataBuffer_PunctualLightData[_1890].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1902].y) + ((1.0f / max(1.0f, max(max(_2634.x, _2634.y), _2634.z) * lerp(0.75f, 0.5f, 1.0f - _1461))) * _LightDataBuffer_PunctualLightData[_1902].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1902].x, 1.0f, clamp(dot(normalize(lerp(float3(_522.x, 6.103515625e-05f, _522.z), _1515, _617)), _2094) + 0.5f, 0.0f, 1.0f));
                                _2662 = _2253;
                                _2663 = _2647;
                                _2664 = _2647;
                                _2665 = 1.0f;
                                _2666 = 0.0f;
                            }
                            else
                            {
                                float _2626 = 0.0f;
                                float _2627 = 0.0f;
                                float3 _2628 = 0.0f.xxx;
                                float3 _2629 = 0.0f.xxx;
                                float _2630 = 0.0f;
                                float _2631 = 0.0f;
                                if (_2003 == 3u)
                                {
                                    float3 _2606 = -normalize(cross(_555, cross(_555, _2094)));
                                    _2626 = _2232 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1902].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1902].x), _1783) * _1788, max(_1788, float(dot(_555, _2606) < (-0.00999999977648258209228515625f))) * _487, clamp((_LightDataBuffer_PunctualLightData[_1902].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2556);
                                    _2627 = clamp(dot(_1515, _2606), 0.0f, 1.0f);
                                    _2628 = lerp(0.5f.xxx, _1369, _LightDataBuffer_PunctualLightData[_1902].y.xxx);
                                    _2629 = 0.0f.xxx;
                                    _2630 = 1.0f;
                                    _2631 = 0.0f;
                                }
                                else
                                {
                                    bool _2565 = _2003 == 1u;
                                    float _2596 = 0.0f;
                                    float3 _2597 = 0.0f.xxx;
                                    float _2598 = 0.0f;
                                    float _2599 = 0.0f;
                                    if (_2565)
                                    {
                                        _2596 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1516 - _LightDataBuffer_PunctualLightData[_1902].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _485), clamp(_2252 + _LightDataBuffer_PunctualLightData[_1902].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1902].z * _1592)) * _2556);
                                        _2597 = _1373 * _LightDataBuffer_PunctualLightData[_1902].y;
                                        _2598 = 1.0f;
                                        _2599 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2569 = _2003 == 2u;
                                        float _2581 = 0.0f;
                                        if (_2569)
                                        {
                                            _2581 = smoothstep(_LightDataBuffer_PunctualLightData[_1902].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1902].x - 0.0500000007450580596923828125f, _1363) * ((1.0f - _LightDataBuffer_PunctualLightData[_1902].z) + (step(0.5f, _1366) * _LightDataBuffer_PunctualLightData[_1902].z));
                                        }
                                        else
                                        {
                                            _2581 = 1.0f;
                                        }
                                        _2596 = _2253;
                                        _2597 = 0.0f.xxx;
                                        _2598 = _2581;
                                        _2599 = _2569 ? _LightDataBuffer_PunctualLightData[_1902].y : 0.0f;
                                    }
                                    bool3 _2600 = _2565.xxx;
                                    _2626 = _2232;
                                    _2627 = _2596;
                                    _2628 = float3(_2600.x ? _1369.x : 0.0f.xxx.x, _2600.y ? _1369.y : 0.0f.xxx.y, _2600.z ? _1369.z : 0.0f.xxx.z);
                                    _2629 = _2597;
                                    _2630 = _2598;
                                    _2631 = _2599;
                                }
                                _2660 = _2626;
                                _2661 = _LightDataBuffer_PunctualLightData[_1890].xyz;
                                _2662 = _2627;
                                _2663 = _2628;
                                _2664 = _2629;
                                _2665 = _2630;
                                _2666 = _2631;
                            }
                            float3 _2694 = 0.0f.xxx;
                            [branch]
                            if (_2003 != 3u)
                            {
                                float _2671 = lerp(_1375, 0.00999999977648258209228515625f, _2666);
                                float _2674 = dot(_1241, normalize(_2094 + _399));
                                float _2675 = _2671 * _2671;
                                float _2679 = (((_2674 * _2675) - _2674) * _2674) + 1.0f;
                                float _2680 = _2679 * _2679;
                                _2694 = ((_1372 * clamp((((_2675 != _2680) ? (_2675 / _2680) : 1.0f) * (0.5f / ((_1689 + (_2671 * _1691)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2665) * _LightDataBuffer_PunctualLightData[_1911].z;
                            }
                            else
                            {
                                _2694 = 0.0f.xxx;
                            }
                            float3 _2697 = _2661 * _2660;
                            _2704 = _1854 + (((_2697 * lerp(_2664, _2663, _2662.xxx)) * 1.0f) + ((_2697 * _2694) * _2662));
                        }
                        else
                        {
                            _2704 = _1854;
                        }
                        _2705 = _2704;
                        break;
                    } while(false);
                    _2706 = _2705;
                    break;
                } while(false);
                _2707 = _2706;
            }
            else
            {
                _2707 = _1854;
            }
            _1877 = _2707;
        }
    }
    float3 _2748 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2748 = lerp(lerp(0.5f.xxx, lerp(dot(_1853, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1853, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1781, 0.0f, 1.0f)) * _1130)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2748 = _1853;
    }
    float4 _2755 = float4(_2748 * _ExposureWithMiscParams.y, 1.0f);
    _2755.w = 1.0f;
    float4 _3139 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2760 = -_399;
        float _2776 = _599 * _AtmosphereFogParams3.w;
        float _2781 = max(0.00999999977648258209228515625f, _2776 + _AtmosphereFogParams4.w);
        float3 _2795 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_400 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2781)) / _2781) * exp(_2776 + _AtmosphereFogParams5.w))));
        float _2798 = dot(_2760, _AtmosphereFogParams1.xyz);
        float _2804 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2808 = (1.0f + _2804) - ((2.0f * _AtmosphereFogParams2.w) * _2798);
        float3 _3131 = 0.0f.xxx;
        float _3132 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2959 = (uint3(int3(_1448, _1449, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2960 = _2959.y;
            uint _2961 = _2959.z;
            uint _2964 = _2959.x + (_2960 * _2961);
            uint _2966 = _2960 + (_2961 * _2964);
            uint _2968 = _2961 + (_2964 * _2966);
            uint _2970 = _2964 + (_2966 * _2968);
            float _2995 = dot(_2760, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3002 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3004 = (_VolumetricFogParams0.w * ((_2995 > 5.9604644775390625e-08f) ? (1.0f / _2995) : 0.0f)) * (1.0f / _400);
            float _3005 = _3002.y;
            float _3006 = _3004 * _3005;
            float _3008 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3006;
            float _3009 = _3005 - _3006;
            float _3011 = (1.0f - _3004) * _400;
            float _3025 = max(-127.0f, _ExponentialFogParams0.z * _3009);
            float _3049 = max(-127.0f, _ExponentialFogParams3.x * _3009);
            float _3060 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3008 - _ExponentialFogParams0.x)))) * ((abs(_3025) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3025)) / _3025) : (0.693147182464599609375f - (0.2402265071868896484375f * _3025)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3008 - _ExponentialFogParams3.z)))) * ((abs(_3049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3049)) / _3049) : (0.693147182464599609375f - (0.2402265071868896484375f * _3049))));
            float _3082 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3085 = clamp((max(clamp(exp2(-(_3060 * _3011)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3082, 0.0f, 1.0f);
            float4 _3125 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1828 + ((((float3(uint3(_2970, _2966 + (_2968 * _2970), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_380 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_380 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3131 = _3125.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3085)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3060 * max(_3011 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3082))) * _3125.w);
            _3132 = _3125.w * _3085;
        }
        else
        {
            float3 _2835 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2837 = _2835.y;
            float _2851 = max(-127.0f, _ExponentialFogParams0.z * _2837);
            float _2875 = max(-127.0f, _ExponentialFogParams3.x * _2837);
            float _2886 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2851)) / _2851) : (0.693147182464599609375f - (0.2402265071868896484375f * _2851)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2875)) / _2875) : (0.693147182464599609375f - (0.2402265071868896484375f * _2875))));
            float _2908 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2911 = clamp((max(clamp(exp2(-(_2886 * _400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2908, 0.0f, 1.0f);
            _3131 = (_ExponentialFogParams2.xyz * (1.0f - _2911)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2886 * max(_400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2908));
            _3132 = _2911;
        }
        float3 _3137 = (_2755.xyz * (_2795 * _3132)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2798 * _2798)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2804) / max((12.56637096405029296875f * _2808) * sqrt(_2808), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2795)) * _3132) + _3131);
        _3139 = float4(_3137.x, _3137.y, _3137.z, _2755.w);
    }
    else
    {
        _3139 = _2755;
    }
    _14 = _3139;
    _15 = _1413;
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
