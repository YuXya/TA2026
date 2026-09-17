// Stage: Fragment  Blob: 201  ParamBlob: 13  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _SDFLIGHTMAP
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

static float3 _347 = 0.0f.xxx;
static float _348 = 0.0f;
static float3 _349 = 0.0f.xxx;
static float _351 = 0.0f;
static uint _352 = 0u;

static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
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
    float2 _357 = _3;
    float _367 = 1.0f / gl_FragCoord.w;
    float3 _382 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _383 = dot(_382, _382);
    float _385 = rsqrt(max(_383, 9.9999999392252902907785028219223e-09f));
    float3 _386 = _382 * _385;
    float _387 = _383 * _385;
    uint _390 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _395 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _412 = 0.0f.xxxx;
    float4 _413 = 0.0f.xxxx;
    float4 _414 = 0.0f.xxxx;
    if (_395)
    {
        _412 = _VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0);
        _413 = _VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0);
        _414 = _VertexSkinMatrices.Load<float4>(_390 * 16 + 0);
    }
    else
    {
        _412 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _413 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _420 = _BaseMap.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
    float3 _425 = _420.xyz * _BaseColor.xyz;
    float _432 = 1.0f - _Smoothness;
    float _433 = _420.w;
    float3 _438 = _425 * _ShadowColorBrightness;
    float3 _442 = lerp(dot(_438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _438, _ShadowColorSaturation.xxx);
    float4 _446 = _SDFMask.SampleBias(sampler_LinearRepeat, _357, _GlobalMipBias);
    float _448 = _446.y;
    float _449 = _446.z;
    float _450 = _446.w;
    float4 _454 = _EmissionMap.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
    float3 _466 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _470 = _466 - float3(_414.w, _351, _412.w);
    _470.y = 6.103515625e-05f;
    float3 _473 = normalize(_470);
    float _487 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _488 = normalize(_5) * _487;
    uint2 _490 = uint2(gl_FragCoord.xy);
    float3 _500 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _504 = float3x3(_414.xyz, _413.xyz, _412.xyz);
    float3 _505 = mul(_500, _504);
    float2 _511 = normalize((_505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_505, _505)))).xz);
    float _512 = _511.y;
    uint _521 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _534 = float4(float(_521 & 255u), float((_521 >> 8u) & 255u), float((_521 >> 16u) & 255u), float((_521 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _535 = _534.x;
    float _538 = _534.w;
    float _544 = _466.y;
    float _548 = max(_534.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _544) * _534.y);
    float _549 = max(_535, _548);
    float _557 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _559 = _488.z;
    float3 _562 = _448.xxx;
    float3 _564 = normalize(lerp(_473, normalize(float3(_488.x, 6.103515625e-05f, _559)), _562));
    float3 _1055 = 0.0f.xxx;
    float _1056 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _582 = _466 - (_IVParam0.xyz + (_500 * (-_IVParam2.w)));
        float _596 = max(clamp((max(abs(_582.x), abs(_582.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_582.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        float4 _900 = 0.0f.xxxx;
        float _901 = 0.0f;
        float _902 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_596 < 1.0f))
        {
            float3 _609 = _466 - (_IVParam0.xyz + (_500 * (-_IVParam2.y)));
            float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_609.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _699 = 0.0f;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            if (_623 < 1.0f)
            {
                float3 _632 = ((_466 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _634 = _632 - floor(_632);
                float4 _638 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _634, 0.0f);
                float _639 = 1.0f - _623;
                float _643 = _IVParam1.y * 0.5f;
                float _648 = _634.x;
                float _649 = clamp(_634.y, _643, 1.0f - _643) * 0.3333333432674407958984375f;
                float _650 = _634.z;
                float4 _653 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_648, _649, _650), 0.0f);
                float _669 = _638.x;
                float _679 = _638.y;
                float _689 = _638.z;
                _699 = _596 + (_653.w * _639);
                _700 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_648, _649 + 0.666666686534881591796875f, _650), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _639;
                _701 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_648, _649 + 0.3333333432674407958984375f, _650), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _639;
                _702 = float4(((_653.xyz * 4.0f) - 2.0f.xxx) * _669, _669) * _639;
            }
            else
            {
                _699 = _596;
                _700 = 0.0f.xxxx;
                _701 = 0.0f.xxxx;
                _702 = 0.0f.xxxx;
            }
            float3 _708 = _466 - (_IVParam0.xyz + (_500 * (-_IVParam2.z)));
            float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_708.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _802 = 0.0f;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            if (_722 < 1.0f)
            {
                float3 _731 = ((_466 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _731 - floor(_731);
                float4 _737 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _733, 0.0f);
                float _739 = _623 * (1.0f - _722);
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _733.x;
                float _749 = clamp(_733.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _733.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_748, _749, _750), 0.0f);
                float _769 = _737.x;
                float _780 = _737.y;
                float _791 = _737.z;
                _802 = _699 + (_753.w * _739);
                _803 = _700 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _739);
                _804 = _701 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _739);
                _805 = _702 + (float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739);
            }
            else
            {
                _802 = _699;
                _803 = _700;
                _804 = _701;
                _805 = _702;
            }
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float _891 = 0.0f;
            if (_722 > 0.0f)
            {
                float3 _814 = ((_466 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _817 = _IVParam1.xyz * 0.5f;
                float3 _819 = clamp(_814 - floor(_814), _817, 1.0f.xxx - _817);
                float4 _823 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _819, 0.0f);
                float _825 = _722 * (1.0f - _596);
                float _829 = _IVParam1.y * 0.5f;
                float _834 = _819.x;
                float _835 = clamp(_819.y, _829, 1.0f - _829) * 0.3333333432674407958984375f;
                float _836 = _819.z;
                float4 _839 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_834, _835, _836), 0.0f);
                float _855 = _823.x;
                float _866 = _823.y;
                float _877 = _823.z;
                _888 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_834, _835 + 0.666666686534881591796875f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _825);
                _889 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_834, _835 + 0.3333333432674407958984375f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _825);
                _890 = _805 + (float4(((_839.xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _825);
                _891 = _802 + (_839.w * _825);
            }
            else
            {
                _888 = _803;
                _889 = _804;
                _890 = _805;
                _891 = _802;
            }
            float _894 = clamp((_891 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _898 = _888;
            _899 = _889;
            _900 = _890;
            _901 = _894 - _596;
            _902 = (_894 + _596) * 0.5f;
        }
        else
        {
            _898 = 0.0f.xxxx;
            _899 = 0.0f.xxxx;
            _900 = 0.0f.xxxx;
            _901 = 0.0f;
            _902 = 1.0f;
        }
        float4 _922 = _900 + float4(_IVDefaultSHAr.x * _902, (_IVDefaultSHAr.y * _902) + ((_IVDefaultSHAr.w * _901) * 0.5f), _IVDefaultSHAr.z * _902, (_IVDefaultSHAr.w * _902) + ((_IVDefaultSHAr.y * _901) * 0.375f));
        float4 _942 = _899 + float4(_IVDefaultSHAg.x * _902, (_IVDefaultSHAg.y * _902) + ((_IVDefaultSHAg.w * _901) * 0.5f), _IVDefaultSHAg.z * _902, (_IVDefaultSHAg.w * _902) + ((_IVDefaultSHAg.y * _901) * 0.375f));
        float4 _962 = _898 + float4(_IVDefaultSHAb.x * _902, (_IVDefaultSHAb.y * _902) + ((_IVDefaultSHAb.w * _901) * 0.5f), _IVDefaultSHAb.z * _902, (_IVDefaultSHAb.w * _902) + ((_IVDefaultSHAb.y * _901) * 0.375f));
        float4 _966 = float4(_564, 1.0f);
        float3 _972 = max(float3(dot(_922, _966), dot(_942, _966), dot(_962, _966)), 0.0f.xxx) * _557;
        float3 _980 = ((_922.xyz * 0.2125999927520751953125f) + (_942.xyz * 0.715200006961822509765625f)) + (_962.xyz * 0.072200000286102294921875f);
        float3 _984 = _980 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_980, _980)));
        float4 _989 = float4(_984.x, abs(_984.y), _984.z, 1.0f);
        float3 _994 = max(float3(dot(_922, _989), dot(_942, _989), dot(_962, _989)), 0.0f.xxx);
        float _1002 = _972.z;
        float _1003 = _972.y;
        float4 _1008 = lerp(float4(_1002, _1003, -1.0f, 0.666666686534881591796875f), float4(_1003, _1002, 0.0f, -0.3333333432674407958984375f), step(_1002, _1003).xxxx);
        float _1009 = _972.x;
        float _1010 = _1008.x;
        float4 _1018 = lerp(float4(_1010, _1008.yw, _1009), float4(_1009, _1008.yz, _1010), step(_1010, _1009).xxxx);
        float _1019 = _1018.x;
        float _1020 = _1018.w;
        float _1021 = _1018.y;
        float _1023 = _1019 - min(_1020, _1021);
        float _1033 = frac(abs(_1018.z + ((_1020 - _1021) / ((6.0f * _1023) + 9.9999997473787516355514526367188e-05f))));
        float _1040 = min(_1023 / (_1019 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1033 - 0.5f))) * clamp(_1019, 0.0f, 1.0f));
        float _1042 = 2.0f / (2.0f - _1040);
        _1055 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1033, _1040, _1042).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1040.xxx) * _1042;
        _1056 = max(max(max(_994.x, _994.y), _994.z), 0.0f) * _557;
    }
    else
    {
        _1055 = _CharacterParams3.xyz;
        _1056 = _557;
    }
    float _1075 = _446.x * lerp(clamp(_512 + 0.5f, 0.0f, 1.0f), 1.0f, _448);
    float _1089 = clamp((1.0f - clamp((clamp(dot(_488, _386), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1075 * lerp(_FaceRimOffScale, _SkinRimOffScale, _449)), 0.0f, 1.0f);
    float3 _1097 = _425 * ((1.0f - _1089).xxx + (_SDFRimColor.xyz * _1089));
    float _1098 = lerp(0.0f, _Specular, _448);
    float _1184 = 0.0f;
    float _1185 = 0.0f;
    float3 _1186 = 0.0f.xxx;
    float _1187 = 0.0f;
    float _1188 = 0.0f;
    [branch]
    if ((clamp(_535 + _548, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1111 = _Time.x * 0.800000011920928955078125f;
        float4 _1116 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1111)), _GlobalMipBias);
        float4 _1130 = float4(_1116.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1111 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1116.w);
        float4 _1134 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
        float _1135 = _1134.z;
        float2 _1137 = _1130.zw * _1135;
        float _1139 = _1137.y;
        float2 _1142 = (_1130.xy * 2.0f) - 1.0f.xx;
        float _1143 = _1137.x;
        float _1146 = clamp(_1143 + _1139, 0.0f, 1.0f) * _549;
        float _1147 = (_1116.z * _1135) * _549;
        float3 _1150 = float3(_1142, 0.0f);
        float2 _1151 = _1150.xy;
        _1150.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1151, _1151), 0.0f, 1.0f)));
        float _1165 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1142.y * 0.5f) + 0.5f), 1.0f, clamp(_1143 - _1139, 0.0f, 1.0f));
        _1184 = lerp(_1098, 3.0f, clamp((_1146 * 2.0f) + _1147, 0.0f, 1.0f) * _549);
        _1185 = _433 * ((1.0f - _1146) + (lerp((1.0f - _1165) + (0.800000011920928955078125f * _1165), 0.89999997615814208984375f, _448) * _1146));
        _1186 = normalize(mul(_1150, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _487;
        _1187 = lerp(_432, 0.5f, _549);
        _1188 = clamp(clamp(_1146 + _1147, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1184 = _1098;
        _1185 = _433;
        _1186 = _488;
        _1187 = _432;
        _1188 = 0.0f;
    }
    float3 _1307 = 0.0f.xxx;
    float _1308 = 0.0f;
    float3 _1309 = 0.0f.xxx;
    float3 _1310 = 0.0f.xxx;
    float _1311 = 0.0f;
    [branch]
    if ((_538 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1193 = _395.xxx;
        float3 _1195 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1196 = float3(_1193.x ? _1195.x : _10.x, _1193.y ? _1195.y : _10.y, _1193.z ? _1195.z : _10.z);
        float3 _1199 = _1196 * _CharacterParams10.z;
        float3 _1201 = float3(_1193.x ? _9.xzy.x : _9.x, _1193.y ? _9.xzy.y : _9.y, _1193.z ? _9.xzy.z : _9.z);
        float3 _1203 = abs(_1201) - 0.20000000298023223876953125f.xxx;
        float3 _1206 = max((_1203 * _1203) * _1203, 6.103515625e-05f.xxx);
        float3 _1209 = _1206 / dot(_1206, 1.0f.xxx).xxx;
        float4 _1232 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1199.xz, _GlobalMipBias) * _1209.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1199.xy, _GlobalMipBias) * _1209.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1199.zy, _GlobalMipBias) * _1209.x);
        float _1240 = clamp(_538 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1196.y) * clamp(_538 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1248 = _1240 * (2.0f - _1240);
        float _1255 = smoothstep(2.0f - _1248, 2.349999904632568359375f - _1248, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1201.y) + _1232.z) * 0.60000002384185791015625f, _448 * _1075)) * ((_1185 * _1185) * float(gl_FrontFacing));
        float3 _1257 = _1255.xxx;
        float2 _1263 = (_1232.xy * 2.0f) - 1.0f.xx;
        float3 _1264 = float3(_1263.x, _1263.y, _349.z);
        float2 _1265 = _1263.xy;
        _1264.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1265, _1265), 0.0f, 1.0f)));
        float2 _1273 = _1264.xy * 2.0f;
        float3 _1275 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1273.x, _1273.y, _1264.z), _1257);
        float3 _1279 = _1275 * rsqrt(max(6.103515625e-05f, dot(_1275, _1275)));
        float _1280 = _488.y;
        float _1283 = step(0.00999999977648258209228515625f, 1.0f - (_1280 * _1280));
        float _1286 = lerp(_559, _1280, _1283);
        float3 _1293 = (float3(0.0f, _1283, 1.0f - _1283) - (_488 * _1286)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1286 * _1286)));
        _1307 = ((cross(_1293, _488) * _1279.x) + (_1293 * _1279.y)) + (_488 * _1279.z);
        _1308 = lerp(_1187, 0.89999997615814208984375f, clamp(_1255 * 4.0f, 0.0f, 1.0f));
        _1309 = lerp(_442 * 1.0f, 0.3079999983310699462890625f.xxx, _1257);
        _1310 = lerp(_1097 * 1.0f, 0.87999999523162841796875f.xxx, _1257);
        _1311 = lerp(_Metallic, 0.0f, _1255);
    }
    else
    {
        _1307 = _488;
        _1308 = _1187;
        _1309 = _442;
        _1310 = _1097;
        _1311 = _Metallic;
    }
    float _1313 = 0.959999978542327880859375f - (_1311 * 0.959999978542327880859375f);
    float3 _1314 = _1310 * _1313;
    float3 _1317 = lerp(0.039999999105930328369140625f.xxx * _1184, _1310, _1311.xxx);
    float3 _1318 = _1309 * _1313;
    float _1320 = max(_1308 * _1308, 0.0078125f);
    bool _1327 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1340 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1340.y = -_1340.y;
    float2 _1356 = lerp(((sqrt(sqrt(abs(_1340 * 0.5f))) * float2(int2(sign(_1340)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1327).xx);
    float4 _1358 = float4(_1356.x, _1356.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1358.z = 1.0f;
    _1358.w = _1327 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1371 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1385 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1389 = _1385 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1393 = int(_490.x);
    int _1394 = int(_490.y);
    float4 _1398 = _ScreenSpaceShadowMask.Load(int3(int3(_1393, _1394, 0).xy, 0));
    float _1403 = _1398.y;
    float _1406 = lerp(lerp(1.0f, _1398.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1414 = _1318 * _CharacterParams0.z;
    float3 _1415 = _1414 * 0.64999997615814208984375f;
    float3 _1429 = mul(_1371, _504);
    float3 _1430 = float3(_1429.x, _1429.y, _1429.z);
    _1430.y = 6.103515625e-05f;
    float3 _1432 = normalize(_1430);
    float _1435 = float(_1432.x > 0.0f);
    float2 _1439 = _357;
    _1439.x = lerp(1.0f - _357.x, _357.x, _1435);
    float4 _1443 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1439, 0.0f);
    float _1445 = _1443.z * 2.0f;
    float _1448 = lerp(1.0f - _1445, _1445 - 1.0f, _1435);
    float3 _1453 = mul(_504, normalize(float3(_1448, 6.103515625e-05f, 1.0f - abs(_1448))));
    float3 _1460 = normalize(lerp((_1453 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1453, _1453)))).xyz, _1307, _562));
    float _1461 = _1443.w;
    float _1462 = _1432.z;
    float _1463 = -_1462;
    float _1478 = lerp(_1462, (_1463 * ((_1462 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1371.x, 6.103515625e-05f, _1371.z)).xz, normalize(_500.xz)), 0.0f, 1.0f) * clamp(_1463, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1480 = clamp(0.5f - _1478, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1486 = (_1443.x + _1443.y) * 0.5f;
    float _1497 = _CharacterParams15.z * 0.5f;
    float _1499 = clamp(0.5f - _1497, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1520 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1480 - (1.0f - _1480), 0.0f), min(_1480 + _1480, 1.0f), _1486)) - (_1478 * ceil(_1478)))), clamp(dot(_1307, _1371) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _448) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1521 = _1520.w;
    float _1523 = _1520.x;
    float _1524 = _1520.y;
    float _1525 = _1520.z;
    float _1530 = max(max(_1523, _1524), _1525) - min(min(_1523, _1524), _1525);
    float _1533 = max(_448, _449 * smoothstep(0.75f, 0.25f, _512));
    float _1536 = (1.0f - _1533) + (_1403 * _1533);
    float _1537 = 1.0f - _448;
    float _1546 = min(min(_1536, _1185), _1521);
    float _1547 = _1185 * _1536;
    float3 _1551 = ((clamp(dot(_564, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1055, 1.0f.xxx, (_CharacterParams1.y * _1546).xxx);
    float3 _1553 = _1546.xxx;
    float3 _1576 = _1406.xxx;
    float3 _1577 = lerp((_1551 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1056), 1.5f), clamp(_1056, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1389, _1553) + ((_1551 * clamp(_1056, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1385 * _CharacterParams12.y)))) * _CharacterParams0.y, _1576);
    float3 _1578 = lerp(lerp(lerp(dot(_1415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1415, 1.2000000476837158203125f.xxx), _1414, clamp((_1185 * (_1537 + (_1536 * _448))) + _1521, 0.0f, 1.0f).xxx), _1314, _1553);
    float3 _1584 = _1578 * ((1.0f - _1530).xxx + (_1520.xyz * _1530));
    float3 _1593 = lerp(lerp(_1414, lerp(dot(_1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1314, 1.2000000476837158203125f.xxx), _1547.xxx), _1584 * clamp(dot(_1578, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1576);
    float4 _1597 = float4(_1593, _1406);
    float _1599 = lerp(_1547, _1546, _1406);
    float3 _1610 = float3(_500.x, lerp(0.5f, _1371.y, _1406), _500.z);
    float _1623 = clamp(dot(_1186, _386), 0.0f, 1.0f);
    float _1624 = dot(_1186, normalize(((_1371 * _1406) + ((_1610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1610, _1610)))) * 2.0f)) + (_386 * (2.0f + _1406))));
    float _1625 = _1320 * _1320;
    float _1629 = (((_1624 * _1625) - _1624) * _1624) + 1.0f;
    float _1630 = _1629 * _1629;
    float _1634 = 2.0f * _1623;
    float _1636 = (1.0f + _1623) - _1623;
    float3 _1677 = 0.0f.xxx;
    if (_1188 > 0.001000000047497451305389404296875f)
    {
        _1677 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1186)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1536) * (clamp(_1056, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1188 * _1188);
    }
    else
    {
        _1677 = 0.0f.xxx;
    }
    float3 _1680 = ((_1577 * _1593) * 1.0f) + ((((_1317 * clamp((((_1625 != _1630) ? (_1625 / _1630) : 1.0f) * (0.5f / ((_1634 + (_1320 * _1636)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1577 * (((_1599 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1599))) * 1.0f)) * _CharacterParams13.w) + _1677);
    float _1681 = dot(_1680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1684 = clamp(_1681 - 0.5f, 0.0f, 0.5f);
    float3 _1720 = normalize(cross(_500, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1726 = dot(_386, _1460);
    float _1728 = 1.0f - abs(_1726);
    float _1733 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_512));
    float3 _1773 = lerp(_1681.xxx, _1680, ((_1684 * _1684) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1728) * _1733, max(_1733, float(dot(_500, _1720) < (-0.00999999977648258209228515625f))) * _450, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_473, _1720) + 1.0f, 0.0f, 1.0f), _1185), _1403)) * (lerp(0.25f.xxx, _1314, _CharacterParams9.z.xxx) * clamp(dot(_1720, _1460), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1499 - (1.0f - _1499), 0.0f), min(_1499 + _1499, 1.0f), _1486)) - (_1497 * ceil(_1497))))) * _1537)) * _CharacterParams14.w) * _1314));
    float2 _1775 = float2(_490);
    float2 _1777 = floor(_1775 * 0.03125f);
    int _1785 = int((_1777.x + (_1777.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1792 = floor(_367 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1796 = clamp(_1792, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1798 = int(_1796 * 8.0f);
    float3 _1800 = 0.0f.xxx;
    _1800 = _1773 + (((_454.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1801 = 0.0f.xxx;
    [loop]
    for (int _1803 = 0; _1803 <= 7; _1800 = _1801, _1803++)
    {
        uint _1821 = (_1792 <= _1796) ? (_GlobalBinningBuffer.Load<uint>(uint(_1785 + _1803) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1798) + _1803) * 4 + 0)) : 0u;
        uint _1822 = uint(_1803);
        _1801 = _1800;
        uint _1827 = 0u;
        float3 _1824 = 0.0f.xxx;
        [loop]
        for (uint _1826 = _1821; _1826 != 0u; _1801 = _1824, _1826 = _1827)
        {
            uint _1831 = firstbitlow(_1826);
            _1827 = _1826 ^ (1u << (_1831 & 31u));
            int _1837 = int((32u * _1822) + _1831) * 8;
            int _1840 = _1837 + 1;
            int _1843 = _1837 + 2;
            int _1846 = _1837 + 3;
            int _1849 = _1837 + 4;
            int _1852 = _1837 + 5;
            int _1855 = _1837 + 6;
            int _1858 = _1837 + 7;
            uint _1862 = uint(_LightDataBuffer_PunctualLightData[_1852].w);
            float _1937 = 0.0f;
            if ((_1862 & 1u) == 1u)
            {
                uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1852].x);
                uint _1875 = asuint(_LightDataBuffer_PunctualLightData[_1852].y);
                uint _1882 = asuint(_LightDataBuffer_PunctualLightData[_1852].z);
                uint _1889 = asuint(_LightDataBuffer_PunctualLightData[_1855].x);
                uint _1896 = asuint(_LightDataBuffer_PunctualLightData[_1855].y);
                uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1855].z);
                float3 _1922 = abs(mul(float4(_466 - _LightDataBuffer_PunctualLightData[_1840].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1868).x, spvUnpackHalf2x16(_1882).x, spvUnpackHalf2x16(_1896).x, 0.0f), float4(spvUnpackHalf2x16(_1868 >> 16u).x, spvUnpackHalf2x16(_1882 >> 16u).x, spvUnpackHalf2x16(_1896 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1875).x, spvUnpackHalf2x16(_1889).x, spvUnpackHalf2x16(_1903).x, 0.0f), float4(spvUnpackHalf2x16(_1875 >> 16u).x, spvUnpackHalf2x16(_1889 >> 16u).x, spvUnpackHalf2x16(_1903 >> 16u).x, 0.0f))).xyz);
                float _1929 = _LightDataBuffer_PunctualLightData[_1858].x * 0.5f;
                float _1935 = 1.0f - clamp((max(max(_1922.x, _1922.y), _1922.z) - (_1929 + 0.5f)) / (0.5f - _1929), 0.0f, 1.0f);
                _1937 = _1935 * _1935;
            }
            else
            {
                _1937 = 1.0f;
            }
            if (false || (_1937 < 0.001000000047497451305389404296875f))
            {
                _1824 = _1801;
                continue;
            }
            float3 _2654 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1837].w < 1.5f)
            {
                float3 _2653 = 0.0f.xxx;
                do
                {
                    uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1846].w);
                    if ((_1950 == 16u) || ((_LightDataBuffer_PunctualLightData[_1846].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2653 = _1801;
                        break;
                    }
                    bool _1962 = (uint(_LightDataBuffer_PunctualLightData[_1837].w) & 1u) == 0u;
                    bool _1966 = (!_1962) && (_LightDataBuffer_PunctualLightData[_1843].z > 0.0f);
                    bool _1967 = _1950 == 4u;
                    float _1968 = float(_1962);
                    float _1976 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1843].y)) - abs(_LightDataBuffer_PunctualLightData[_1843].x);
                    float _1977 = _LightDataBuffer_PunctualLightData[_1843].y - _1976;
                    float _1984 = abs(max((1.0f - abs(_1976)) - abs(_1977), 0.00048828125f));
                    float3 _1988 = normalize(float3(_1976, _1977, (_LightDataBuffer_PunctualLightData[_1843].x >= 0.0f) ? _1984 : (-_1984)));
                    float _1994 = lerp(_LightDataBuffer_PunctualLightData[_1855].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1849].y, 0.100000001490116119384765625f), float(_1967));
                    float3 _1999 = _LightDataBuffer_PunctualLightData[_1840].xyz - _466;
                    float3 _2000 = -_1988;
                    float3 _2005 = lerp(_1999, _2000 * dot(_1999, _2000), (float(_1967 && (_LightDataBuffer_PunctualLightData[_1849].z > 0.5f)) * _1968).xxx);
                    float _2006 = dot(_2005, _2005);
                    float _2007 = rsqrt(_2006);
                    float3 _2008 = _2005 * _2007;
                    float3 _2041 = 0.0f.xxx;
                    float _2042 = 0.0f;
                    if (_1966)
                    {
                        float3 _2012 = (_1988 * _LightDataBuffer_PunctualLightData[_1843].z) * 0.5f;
                        float3 _2013 = _2005 - _2012;
                        float3 _2014 = _2005 + _2012;
                        float _2015 = length(_2013);
                        float _2016 = length(_2014);
                        float3 _2025 = normalize(cross(cross(_1988, _2008), _1988));
                        _2041 = _2025;
                        _2042 = ((1.0f / ((((_2015 * _2016) + dot(_2013, _2014)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2025, _2013) / _2015) + (dot(_2025, _2014) / _2016)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1843].z * _2007, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2041 = _2008;
                        _2042 = 1.0f;
                    }
                    float _2064 = 0.0f;
                    if (_1994 < 0.0f)
                    {
                        float _2058 = _2006 * (_LightDataBuffer_PunctualLightData[_1840].w * _LightDataBuffer_PunctualLightData[_1840].w);
                        float _2061 = clamp(1.0f - (_2058 * _2058), 0.0f, 1.0f);
                        _2064 = lerp(1.0f / (_2006 + 1.0f), _2042, float(_1966)) * (_2061 * _2061);
                    }
                    else
                    {
                        float3 _2047 = _2005 * _LightDataBuffer_PunctualLightData[_1840].w;
                        _2064 = _2042 * pow(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f), _1994);
                    }
                    float _2069 = clamp((dot(_2041, _2000) - _LightDataBuffer_PunctualLightData[_1843].z) * _LightDataBuffer_PunctualLightData[_1843].w, 0.0f, 1.0f);
                    float _2072 = _2064 * lerp(1.0f, _2069 * _2069, _1968);
                    int _2074 = int(_LightDataBuffer_PunctualLightData[_1858].w);
                    float _2178 = 0.0f;
                    if ((!_1966) && (_2074 >= 0))
                    {
                        uint _2080 = uint(_2074);
                        float2 _2171 = 0.0f.xx;
                        [branch]
                        if (_1968 != 0.0f)
                        {
                            float4 _2161 = mul(_lightCookieMatrices[_2080], float4(_466.x, _544, _466.z, 1.0f));
                            _2171 = _lightCookieData[_2080].xy + (clamp(_2161.xy / _2161.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2080].zw);
                        }
                        else
                        {
                            float3 _2095 = mul(float4(-_2005, 0.0f), _lightCookieMatrices[_2080]).xyz;
                            float3 _356 = _2095;
                            float3 _355 = _2095;
                            float3 _354 = abs(_2095);
                            uint _2104 = uint(int(_354.y > _354.x));
                            uint _2110 = (_354.z > _354[_2104]) ? 2u : _2104;
                            uint _2116 = (_2110 * 2u) + uint(_355[_2110] < 0.0f);
                            float _2120 = abs(_356[_2116 / 2u]);
                            float _2140 = 0.5f - (0.000244140625f / _lightCookieData[_2080].w);
                            _2171 = _lightCookieData[_2080].xy + (clamp(float2((float(_2116) + ((((_356[uint(_326[_2116].x)] * _327[_2116].x) / _2120) * _2140) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_326[_2116].y)] * _327[_2116].y) / _2120) * _2140)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2080].zw);
                        }
                        _2178 = _2072 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2171, 0.0f).x;
                    }
                    else
                    {
                        _2178 = _2072;
                    }
                    float _2179 = _2178 * _1937;
                    float3 _2652 = 0.0f.xxx;
                    do
                    {
                        float3 _2651 = 0.0f.xxx;
                        [branch]
                        if (_2179 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1967)
                            {
                                _2652 = lerp(_1801, _LightDataBuffer_PunctualLightData[_1837].xyz, (_2179 * (_LightDataBuffer_PunctualLightData[_1849].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1849].w) + (smoothstep(-0.5f, 0.5f, dot(_488, _2041)) * _LightDataBuffer_PunctualLightData[_1849].w)))).xxx);
                                break;
                            }
                            float _2199 = dot(_1460, _2041);
                            float _2200 = clamp(_2199, 0.0f, 1.0f);
                            float _2503 = 0.0f;
                            if (_1950 != 0u)
                            {
                                bool _2206 = _1962 || ((_1862 & 2u) != 0u);
                                int _2255 = 0;
                                if (_2206)
                                {
                                    _2255 = int(_LightDataBuffer_PunctualLightData[_1846].x);
                                }
                                else
                                {
                                    uint _2210 = asuint(_LightDataBuffer_PunctualLightData[_1843].w);
                                    uint _2212 = asuint(_LightDataBuffer_PunctualLightData[_1846].x);
                                    float3 _2213 = _466 - _LightDataBuffer_PunctualLightData[_1840].xyz;
                                    float3 _2214 = abs(_2213);
                                    float _2215 = _2214.x;
                                    float _2216 = _2214.y;
                                    float _2218 = _2214.z;
                                    int _2250 = 0;
                                    if ((_2215 > _2216) && (_2215 > _2218))
                                    {
                                        _2250 = int((_2213.x > 0.0f) ? (_2210 >> 24u) : ((_2210 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2242 = 0;
                                        if (_2216 > _2218)
                                        {
                                            _2242 = int((_2213.y > 0.0f) ? ((_2210 >> 8u) & 255u) : (_2210 & 255u));
                                        }
                                        else
                                        {
                                            _2242 = int((_2213.z > 0.0f) ? ((_2212 >> 8u) & 255u) : (_2212 & 255u));
                                        }
                                        _2250 = _2242;
                                    }
                                    _2255 = (_2250 < 80) ? _2250 : (-1);
                                }
                                bool _2256 = _2255 >= 0;
                                float _2502 = 0.0f;
                                if (_2256)
                                {
                                    float3 _2263 = _466 - _LightDataBuffer_PunctualLightData[_1840].xyz;
                                    float4 _2283 = mul(_PunctualLightWorldToShadow[_2255], float4((_466 - ((_2263 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2263, _2263)))) * _PunctualLightShadowParams[_2255].x)) + (_488 * (_PunctualLightShadowParams[_2255].y * 5.0f)), 1.0f));
                                    float _2284 = _2283.w;
                                    float3 _2287 = _2283.xyz / _2284.xxx;
                                    float2 _2288 = _2287.xy;
                                    float3 _2296 = _2287.xyz;
                                    bool3 _2297 = bool3(_2296.x <= 0.0f.xxx.x, _2296.y <= 0.0f.xxx.y, _2296.z <= 0.0f.xxx.z);
                                    bool3 _2298 = bool3(_2296.x >= 1.0f.xxx.x, _2296.y >= 1.0f.xxx.y, _2296.z >= 1.0f.xxx.z);
                                    float _2301 = _2287.z;
                                    float2 _2312 = ((_2288 * (_PunctualLightShadowParams2[_2255].zw - _PunctualLightShadowParams2[_2255].xy)) + _PunctualLightShadowParams2[_2255].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2314 = floor(_2312 + 0.5f.xx);
                                    float2 _2315 = _2312 - _2314;
                                    float _2317 = _2315.x + 0.5f;
                                    float _2318 = _2317 * _2317;
                                    float _2321 = 1.0f - _2315.x;
                                    float _2322 = min(_2315.x, 0.0f);
                                    float _2325 = _2315.x + 1.0f;
                                    float _2326 = max(_2315.x, 0.0f);
                                    float _2338 = _2315.y + 0.5f;
                                    float _2339 = _2338 * _2338;
                                    float _2342 = 1.0f - _2315.y;
                                    float _2343 = min(_2315.y, 0.0f);
                                    float _2346 = _2315.y + 1.0f;
                                    float _2347 = max(_2315.y, 0.0f);
                                    float3 _2359 = float3(0.1599999964237213134765625f * _2321, 0.1599999964237213134765625f * ((_2325 - (_2326 * _2326)) + 1.0f), _2318 * 0.07999999821186065673828125f);
                                    float3 _2360 = float3(0.1599999964237213134765625f * ((_2318 * 0.5f) - _2315.x), 0.1599999964237213134765625f * ((_2321 - (_2322 * _2322)) + 1.0f), 0.1599999964237213134765625f * _2325) + _2359;
                                    float3 _2362 = float3(0.1599999964237213134765625f * _2342, 0.1599999964237213134765625f * ((_2346 - (_2347 * _2347)) + 1.0f), _2339 * 0.07999999821186065673828125f);
                                    float3 _2363 = float3(0.1599999964237213134765625f * ((_2339 * 0.5f) - _2315.y), 0.1599999964237213134765625f * ((_2342 - (_2343 * _2343)) + 1.0f), 0.1599999964237213134765625f * _2346) + _2362;
                                    float3 _2369 = ((_2359 / _2360) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2371 = ((_2362 / _2363) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2373 = _2314 * _PunctualLightShadowTexelSize.xy;
                                    float _2374 = _2369.x;
                                    float _2375 = _2371.x;
                                    float _2378 = _2369.y;
                                    float _2381 = _2369.z;
                                    float _2384 = _2371.y;
                                    float _2391 = _2371.z;
                                    float _2398 = _2360.x;
                                    float _2399 = _2363.x;
                                    float _2401 = _2360.y;
                                    float _2403 = _2360.z;
                                    float _2405 = _2363.y;
                                    float _2409 = _2363.z;
                                    float _2467 = (((((((_2398 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2374, _2375), _348).xy, _2301)) + ((_2401 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2378, _2375), _348).xy, _2301))) + ((_2403 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2381, _2375), _348).xy, _2301))) + ((_2398 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2374, _2384), _348).xy, _2301))) + ((_2401 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2378, _2384), _348).xy, _2301))) + ((_2403 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2381, _2384), _348).xy, _2301))) + ((_2398 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2374, _2391), _348).xy, _2301));
                                    float2 _2488 = min(_2288, 1.0f.xx - _2288);
                                    _2502 = _2256 ? lerp(1.0f, (any(bool3(_2297.x || _2298.x, _2297.y || _2298.y, _2297.z || _2298.z)) || ((asuint(_2301) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2467 + ((_2401 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2378, _2391), _348).xy, _2301))) + ((_2403 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2373 + float2(_2381, _2391), _348).xy, _2301))), _2206 ? min(_PunctualLightShadowParams[_2255].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2255].z - _2284) * 0.25f, min(_2488.x, _2488.y)))) : _PunctualLightShadowParams[_2255].w) : 1.0f;
                                }
                                else
                                {
                                    _2502 = clamp(dot(_473, _2041) + 1.0f, 0.0f, 1.0f);
                                }
                                _2503 = _2502;
                            }
                            else
                            {
                                _2503 = 1.0f;
                            }
                            float _2607 = 0.0f;
                            float3 _2608 = 0.0f.xxx;
                            float _2609 = 0.0f;
                            float3 _2610 = 0.0f.xxx;
                            float3 _2611 = 0.0f.xxx;
                            float _2612 = 0.0f;
                            float _2613 = 0.0f;
                            [branch]
                            if (_1950 == 0u)
                            {
                                float3 _2581 = _LightDataBuffer_PunctualLightData[_1837].xyz * _2179;
                                float3 _2594 = _1597.xyz;
                                _2607 = _2179;
                                _2608 = (_LightDataBuffer_PunctualLightData[_1837].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1849].y) + ((1.0f / max(1.0f, max(max(_2581.x, _2581.y), _2581.z) * lerp(0.75f, 0.5f, 1.0f - _1406))) * _LightDataBuffer_PunctualLightData[_1849].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1849].x, 1.0f, clamp(dot(normalize(lerp(float3(_473.x, 6.103515625e-05f, _473.z), _1460, _562)), _2041) + 0.5f, 0.0f, 1.0f));
                                _2609 = _2200;
                                _2610 = _2594;
                                _2611 = _2594;
                                _2612 = 1.0f;
                                _2613 = 0.0f;
                            }
                            else
                            {
                                float _2573 = 0.0f;
                                float _2574 = 0.0f;
                                float3 _2575 = 0.0f.xxx;
                                float3 _2576 = 0.0f.xxx;
                                float _2577 = 0.0f;
                                float _2578 = 0.0f;
                                if (_1950 == 3u)
                                {
                                    float3 _2553 = -normalize(cross(_500, cross(_500, _2041)));
                                    _2573 = _2179 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1849].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1849].x), _1728) * _1733, max(_1733, float(dot(_500, _2553) < (-0.00999999977648258209228515625f))) * _450, clamp((_LightDataBuffer_PunctualLightData[_1849].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2503);
                                    _2574 = clamp(dot(_1460, _2553), 0.0f, 1.0f);
                                    _2575 = lerp(0.5f.xxx, _1314, _LightDataBuffer_PunctualLightData[_1849].y.xxx);
                                    _2576 = 0.0f.xxx;
                                    _2577 = 1.0f;
                                    _2578 = 0.0f;
                                }
                                else
                                {
                                    bool _2512 = _1950 == 1u;
                                    float _2543 = 0.0f;
                                    float3 _2544 = 0.0f.xxx;
                                    float _2545 = 0.0f;
                                    float _2546 = 0.0f;
                                    if (_2512)
                                    {
                                        _2543 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1461 - _LightDataBuffer_PunctualLightData[_1849].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _448), clamp(_2199 + _LightDataBuffer_PunctualLightData[_1849].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1849].z * _1537)) * _2503);
                                        _2544 = _1318 * _LightDataBuffer_PunctualLightData[_1849].y;
                                        _2545 = 1.0f;
                                        _2546 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2516 = _1950 == 2u;
                                        float _2528 = 0.0f;
                                        if (_2516)
                                        {
                                            _2528 = smoothstep(_LightDataBuffer_PunctualLightData[_1849].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1849].x - 0.0500000007450580596923828125f, _1308) * ((1.0f - _LightDataBuffer_PunctualLightData[_1849].z) + (step(0.5f, _1311) * _LightDataBuffer_PunctualLightData[_1849].z));
                                        }
                                        else
                                        {
                                            _2528 = 1.0f;
                                        }
                                        _2543 = _2200;
                                        _2544 = 0.0f.xxx;
                                        _2545 = _2528;
                                        _2546 = _2516 ? _LightDataBuffer_PunctualLightData[_1849].y : 0.0f;
                                    }
                                    bool3 _2547 = _2512.xxx;
                                    _2573 = _2179;
                                    _2574 = _2543;
                                    _2575 = float3(_2547.x ? _1314.x : 0.0f.xxx.x, _2547.y ? _1314.y : 0.0f.xxx.y, _2547.z ? _1314.z : 0.0f.xxx.z);
                                    _2576 = _2544;
                                    _2577 = _2545;
                                    _2578 = _2546;
                                }
                                _2607 = _2573;
                                _2608 = _LightDataBuffer_PunctualLightData[_1837].xyz;
                                _2609 = _2574;
                                _2610 = _2575;
                                _2611 = _2576;
                                _2612 = _2577;
                                _2613 = _2578;
                            }
                            float3 _2641 = 0.0f.xxx;
                            [branch]
                            if (_1950 != 3u)
                            {
                                float _2618 = lerp(_1320, 0.00999999977648258209228515625f, _2613);
                                float _2621 = dot(_1186, normalize(_2041 + _386));
                                float _2622 = _2618 * _2618;
                                float _2626 = (((_2621 * _2622) - _2621) * _2621) + 1.0f;
                                float _2627 = _2626 * _2626;
                                _2641 = ((_1317 * clamp((((_2622 != _2627) ? (_2622 / _2627) : 1.0f) * (0.5f / ((_1634 + (_2618 * _1636)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2612) * _LightDataBuffer_PunctualLightData[_1858].z;
                            }
                            else
                            {
                                _2641 = 0.0f.xxx;
                            }
                            float3 _2644 = _2608 * _2607;
                            _2651 = _1801 + (((_2644 * lerp(_2611, _2610, _2609.xxx)) * 1.0f) + ((_2644 * _2641) * _2609));
                        }
                        else
                        {
                            _2651 = _1801;
                        }
                        _2652 = _2651;
                        break;
                    } while(false);
                    _2653 = _2652;
                    break;
                } while(false);
                _2654 = _2653;
            }
            else
            {
                _2654 = _1801;
            }
            _1824 = _2654;
        }
    }
    float3 _2695 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2695 = lerp(lerp(0.5f.xxx, lerp(dot(_1800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1800, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1726, 0.0f, 1.0f)) * _1075)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2695 = _1800;
    }
    float4 _2702 = float4(_2695 * _ExposureWithMiscParams.y, 1.0f);
    _2702.w = 1.0f;
    float4 _3086 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2707 = -_386;
        float _2723 = _544 * _AtmosphereFogParams3.w;
        float _2728 = max(0.00999999977648258209228515625f, _2723 + _AtmosphereFogParams4.w);
        float3 _2742 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2728)) / _2728) * exp(_2723 + _AtmosphereFogParams5.w))));
        float _2745 = dot(_2707, _AtmosphereFogParams1.xyz);
        float _2751 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2755 = (1.0f + _2751) - ((2.0f * _AtmosphereFogParams2.w) * _2745);
        float3 _3078 = 0.0f.xxx;
        float _3079 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2906 = (uint3(int3(_1393, _1394, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2907 = _2906.y;
            uint _2908 = _2906.z;
            uint _2911 = _2906.x + (_2907 * _2908);
            uint _2913 = _2907 + (_2908 * _2911);
            uint _2915 = _2908 + (_2911 * _2913);
            uint _2917 = _2911 + (_2913 * _2915);
            float _2942 = dot(_2707, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2949 = _466 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2951 = (_VolumetricFogParams0.w * ((_2942 > 5.9604644775390625e-08f) ? (1.0f / _2942) : 0.0f)) * (1.0f / _387);
            float _2952 = _2949.y;
            float _2953 = _2951 * _2952;
            float _2955 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2953;
            float _2956 = _2952 - _2953;
            float _2958 = (1.0f - _2951) * _387;
            float _2972 = max(-127.0f, _ExponentialFogParams0.z * _2956);
            float _2996 = max(-127.0f, _ExponentialFogParams3.x * _2956);
            float _3007 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2955 - _ExponentialFogParams0.x)))) * ((abs(_2972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2972)) / _2972) : (0.693147182464599609375f - (0.2402265071868896484375f * _2972)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2955 - _ExponentialFogParams3.z)))) * ((abs(_2996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2996)) / _2996) : (0.693147182464599609375f - (0.2402265071868896484375f * _2996))));
            float _3029 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3032 = clamp((max(clamp(exp2(-(_3007 * _2958)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3029, 0.0f, 1.0f);
            float4 _3072 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1775 + ((((float3(uint3(_2917, _2913 + (_2915 * _2917), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_367 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_367 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3078 = _3072.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3032)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3007 * max(_2958 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3029))) * _3072.w);
            _3079 = _3072.w * _3032;
        }
        else
        {
            float3 _2782 = _466 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2784 = _2782.y;
            float _2798 = max(-127.0f, _ExponentialFogParams0.z * _2784);
            float _2822 = max(-127.0f, _ExponentialFogParams3.x * _2784);
            float _2833 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2798)) / _2798) : (0.693147182464599609375f - (0.2402265071868896484375f * _2798)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2822)) / _2822) : (0.693147182464599609375f - (0.2402265071868896484375f * _2822))));
            float _2855 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2858 = clamp((max(clamp(exp2(-(_2833 * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2855, 0.0f, 1.0f);
            _3078 = (_ExponentialFogParams2.xyz * (1.0f - _2858)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2833 * max(_387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2855));
            _3079 = _2858;
        }
        float3 _3084 = (_2702.xyz * (_2742 * _3079)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2745 * _2745)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2751) / max((12.56637096405029296875f * _2755) * sqrt(_2755), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2742)) * _3079) + _3078);
        _3086 = float4(_3084.x, _3084.y, _3084.z, _2702.w);
    }
    else
    {
        _3086 = _2702;
    }
    _14 = _3086;
    _15 = _1358;
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
