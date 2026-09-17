// Stage: Fragment  Blob: 108  ParamBlob: 14  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float4 _454 = _BumpMap.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
    _454.w = _454.w * _454.x;
    float2 _463 = (_454.wy * 2.0f) - 1.0f.xx;
    float3 _464 = float3(_463.x, _463.y, _349.z);
    float2 _465 = _463.xy;
    _464.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_465, _465), 0.0f, 1.0f)));
    float2 _473 = _464.xy * _BumpScale;
    float4 _478 = _EmissionMap.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
    float3 _490 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _494 = _490 - float3(_414.w, _351, _412.w);
    _494.y = 6.103515625e-05f;
    float3 _497 = normalize(_494);
    float3x3 _506 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _507 = mul(float3(_473.x, _473.y, _464.z), _506);
    float _516 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _517 = (_507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)))) * _516;
    float3 _518 = normalize(_5) * _516;
    uint2 _520 = uint2(gl_FragCoord.xy);
    float3 _530 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _534 = float3x3(_414.xyz, _413.xyz, _412.xyz);
    float3 _535 = mul(_530, _534);
    float2 _541 = normalize((_535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)))).xz);
    float _542 = _541.y;
    uint _551 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _564 = float4(float(_551 & 255u), float((_551 >> 8u) & 255u), float((_551 >> 16u) & 255u), float((_551 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _565 = _564.x;
    float _568 = _564.w;
    float _574 = _490.y;
    float _578 = max(_564.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _574) * _564.y);
    float _579 = max(_565, _578);
    float _587 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _589 = _517.z;
    float3 _592 = _448.xxx;
    float3 _594 = normalize(lerp(_497, normalize(float3(_517.x, 6.103515625e-05f, _589)), _592));
    float3 _1085 = 0.0f.xxx;
    float _1086 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _612 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.w)));
        float _626 = max(clamp((max(abs(_612.x), abs(_612.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_612.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float _931 = 0.0f;
        float _932 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_626 < 1.0f))
        {
            float3 _639 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.y)));
            float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_639.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _729 = 0.0f;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            if (_653 < 1.0f)
            {
                float3 _662 = ((_490 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _664 = _662 - floor(_662);
                float4 _668 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _664, 0.0f);
                float _669 = 1.0f - _653;
                float _673 = _IVParam1.y * 0.5f;
                float _678 = _664.x;
                float _679 = clamp(_664.y, _673, 1.0f - _673) * 0.3333333432674407958984375f;
                float _680 = _664.z;
                float4 _683 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679, _680), 0.0f);
                float _699 = _668.x;
                float _709 = _668.y;
                float _719 = _668.z;
                _729 = _626 + (_683.w * _669);
                _730 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.666666686534881591796875f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _669;
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.3333333432674407958984375f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _669;
                _732 = float4(((_683.xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _669;
            }
            else
            {
                _729 = _626;
                _730 = 0.0f.xxxx;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
            }
            float3 _738 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.z)));
            float _752 = max(clamp((max(abs(_738.x), abs(_738.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_738.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _832 = 0.0f;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            if (_752 < 1.0f)
            {
                float3 _761 = ((_490 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _763 = _761 - floor(_761);
                float4 _767 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _763, 0.0f);
                float _769 = _653 * (1.0f - _752);
                float _773 = _IVParam1.y * 0.5f;
                float _778 = _763.x;
                float _779 = clamp(_763.y, _773, 1.0f - _773) * 0.3333333432674407958984375f;
                float _780 = _763.z;
                float4 _783 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779, _780), 0.0f);
                float _799 = _767.x;
                float _810 = _767.y;
                float _821 = _767.z;
                _832 = _729 + (_783.w * _769);
                _833 = _730 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.666666686534881591796875f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _769);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.3333333432674407958984375f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _769);
                _835 = _732 + (float4(((_783.xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _769);
            }
            else
            {
                _832 = _729;
                _833 = _730;
                _834 = _731;
                _835 = _732;
            }
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float _921 = 0.0f;
            if (_752 > 0.0f)
            {
                float3 _844 = ((_490 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _IVParam1.xyz * 0.5f;
                float3 _849 = clamp(_844 - floor(_844), _847, 1.0f.xxx - _847);
                float4 _853 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _849, 0.0f);
                float _855 = _752 * (1.0f - _626);
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _849.x;
                float _865 = clamp(_849.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _849.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865, _866), 0.0f);
                float _885 = _853.x;
                float _896 = _853.y;
                float _907 = _853.z;
                _918 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _855);
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _855);
                _920 = _835 + (float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855);
                _921 = _832 + (_869.w * _855);
            }
            else
            {
                _918 = _833;
                _919 = _834;
                _920 = _835;
                _921 = _832;
            }
            float _924 = clamp((_921 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _928 = _918;
            _929 = _919;
            _930 = _920;
            _931 = _924 - _626;
            _932 = (_924 + _626) * 0.5f;
        }
        else
        {
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f;
            _932 = 1.0f;
        }
        float4 _952 = _930 + float4(_IVDefaultSHAr.x * _932, (_IVDefaultSHAr.y * _932) + ((_IVDefaultSHAr.w * _931) * 0.5f), _IVDefaultSHAr.z * _932, (_IVDefaultSHAr.w * _932) + ((_IVDefaultSHAr.y * _931) * 0.375f));
        float4 _972 = _929 + float4(_IVDefaultSHAg.x * _932, (_IVDefaultSHAg.y * _932) + ((_IVDefaultSHAg.w * _931) * 0.5f), _IVDefaultSHAg.z * _932, (_IVDefaultSHAg.w * _932) + ((_IVDefaultSHAg.y * _931) * 0.375f));
        float4 _992 = _928 + float4(_IVDefaultSHAb.x * _932, (_IVDefaultSHAb.y * _932) + ((_IVDefaultSHAb.w * _931) * 0.5f), _IVDefaultSHAb.z * _932, (_IVDefaultSHAb.w * _932) + ((_IVDefaultSHAb.y * _931) * 0.375f));
        float4 _996 = float4(_594, 1.0f);
        float3 _1002 = max(float3(dot(_952, _996), dot(_972, _996), dot(_992, _996)), 0.0f.xxx) * _587;
        float3 _1010 = ((_952.xyz * 0.2125999927520751953125f) + (_972.xyz * 0.715200006961822509765625f)) + (_992.xyz * 0.072200000286102294921875f);
        float3 _1014 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
        float4 _1019 = float4(_1014.x, abs(_1014.y), _1014.z, 1.0f);
        float3 _1024 = max(float3(dot(_952, _1019), dot(_972, _1019), dot(_992, _1019)), 0.0f.xxx);
        float _1032 = _1002.z;
        float _1033 = _1002.y;
        float4 _1038 = lerp(float4(_1032, _1033, -1.0f, 0.666666686534881591796875f), float4(_1033, _1032, 0.0f, -0.3333333432674407958984375f), step(_1032, _1033).xxxx);
        float _1039 = _1002.x;
        float _1040 = _1038.x;
        float4 _1048 = lerp(float4(_1040, _1038.yw, _1039), float4(_1039, _1038.yz, _1040), step(_1040, _1039).xxxx);
        float _1049 = _1048.x;
        float _1050 = _1048.w;
        float _1051 = _1048.y;
        float _1053 = _1049 - min(_1050, _1051);
        float _1063 = frac(abs(_1048.z + ((_1050 - _1051) / ((6.0f * _1053) + 9.9999997473787516355514526367188e-05f))));
        float _1070 = min(_1053 / (_1049 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1063 - 0.5f))) * clamp(_1049, 0.0f, 1.0f));
        float _1072 = 2.0f / (2.0f - _1070);
        _1085 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1063, _1070, _1072).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1070.xxx) * _1072;
        _1086 = max(max(max(_1024.x, _1024.y), _1024.z), 0.0f) * _587;
    }
    else
    {
        _1085 = _CharacterParams3.xyz;
        _1086 = _587;
    }
    float _1105 = _446.x * lerp(clamp(_542 + 0.5f, 0.0f, 1.0f), 1.0f, _448);
    float _1119 = clamp((1.0f - clamp((clamp(dot(_517, _386), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1105 * lerp(_FaceRimOffScale, _SkinRimOffScale, _449)), 0.0f, 1.0f);
    float3 _1127 = _425 * ((1.0f - _1119).xxx + (_SDFRimColor.xyz * _1119));
    float _1128 = lerp(0.0f, _Specular, _448);
    float _1214 = 0.0f;
    float _1215 = 0.0f;
    float3 _1216 = 0.0f.xxx;
    float _1217 = 0.0f;
    float _1218 = 0.0f;
    [branch]
    if ((clamp(_565 + _578, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = _Time.x * 0.800000011920928955078125f;
        float4 _1146 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1141)), _GlobalMipBias);
        float4 _1160 = float4(_1146.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1141 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1146.w);
        float4 _1164 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
        float _1165 = _1164.z;
        float2 _1167 = _1160.zw * _1165;
        float _1169 = _1167.y;
        float2 _1172 = (_1160.xy * 2.0f) - 1.0f.xx;
        float _1173 = _1167.x;
        float _1176 = clamp(_1173 + _1169, 0.0f, 1.0f) * _579;
        float _1177 = (_1146.z * _1165) * _579;
        float3 _1180 = float3(_1172, 0.0f);
        float2 _1181 = _1180.xy;
        _1180.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1181, _1181), 0.0f, 1.0f)));
        float _1195 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1172.y * 0.5f) + 0.5f), 1.0f, clamp(_1173 - _1169, 0.0f, 1.0f));
        _1214 = lerp(_1128, 3.0f, clamp((_1176 * 2.0f) + _1177, 0.0f, 1.0f) * _579);
        _1215 = _433 * ((1.0f - _1176) + (lerp((1.0f - _1195) + (0.800000011920928955078125f * _1195), 0.89999997615814208984375f, _448) * _1176));
        _1216 = normalize(mul(_1180, _506)) * _516;
        _1217 = lerp(_432, 0.5f, _579);
        _1218 = clamp(clamp(_1176 + _1177, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1214 = _1128;
        _1215 = _433;
        _1216 = _517;
        _1217 = _432;
        _1218 = 0.0f;
    }
    float3 _1337 = 0.0f.xxx;
    float _1338 = 0.0f;
    float3 _1339 = 0.0f.xxx;
    float3 _1340 = 0.0f.xxx;
    float _1341 = 0.0f;
    [branch]
    if ((_568 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1223 = _395.xxx;
        float3 _1225 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1226 = float3(_1223.x ? _1225.x : _10.x, _1223.y ? _1225.y : _10.y, _1223.z ? _1225.z : _10.z);
        float3 _1229 = _1226 * _CharacterParams10.z;
        float3 _1231 = float3(_1223.x ? _9.xzy.x : _9.x, _1223.y ? _9.xzy.y : _9.y, _1223.z ? _9.xzy.z : _9.z);
        float3 _1233 = abs(_1231) - 0.20000000298023223876953125f.xxx;
        float3 _1236 = max((_1233 * _1233) * _1233, 6.103515625e-05f.xxx);
        float3 _1239 = _1236 / dot(_1236, 1.0f.xxx).xxx;
        float4 _1262 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1229.xz, _GlobalMipBias) * _1239.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1229.xy, _GlobalMipBias) * _1239.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1229.zy, _GlobalMipBias) * _1239.x);
        float _1270 = clamp(_568 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1226.y) * clamp(_568 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1278 = _1270 * (2.0f - _1270);
        float _1285 = smoothstep(2.0f - _1278, 2.349999904632568359375f - _1278, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1231.y) + _1262.z) * 0.60000002384185791015625f, _448 * _1105)) * ((_1215 * _1215) * float(gl_FrontFacing));
        float3 _1287 = _1285.xxx;
        float2 _1293 = (_1262.xy * 2.0f) - 1.0f.xx;
        float3 _1294 = float3(_1293.x, _1293.y, _349.z);
        float2 _1295 = _1293.xy;
        _1294.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1295, _1295), 0.0f, 1.0f)));
        float2 _1303 = _1294.xy * 2.0f;
        float3 _1305 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1303.x, _1303.y, _1294.z), _1287);
        float3 _1309 = _1305 * rsqrt(max(6.103515625e-05f, dot(_1305, _1305)));
        float _1310 = _517.y;
        float _1313 = step(0.00999999977648258209228515625f, 1.0f - (_1310 * _1310));
        float _1316 = lerp(_589, _1310, _1313);
        float3 _1323 = (float3(0.0f, _1313, 1.0f - _1313) - (_517 * _1316)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1316 * _1316)));
        _1337 = ((cross(_1323, _517) * _1309.x) + (_1323 * _1309.y)) + (_517 * _1309.z);
        _1338 = lerp(_1217, 0.89999997615814208984375f, clamp(_1285 * 4.0f, 0.0f, 1.0f));
        _1339 = lerp(_442 * 1.0f, 0.3079999983310699462890625f.xxx, _1287);
        _1340 = lerp(_1127 * 1.0f, 0.87999999523162841796875f.xxx, _1287);
        _1341 = lerp(_Metallic, 0.0f, _1285);
    }
    else
    {
        _1337 = _517;
        _1338 = _1217;
        _1339 = _442;
        _1340 = _1127;
        _1341 = _Metallic;
    }
    float _1343 = 0.959999978542327880859375f - (_1341 * 0.959999978542327880859375f);
    float3 _1344 = _1340 * _1343;
    float3 _1347 = lerp(0.039999999105930328369140625f.xxx * _1214, _1340, _1341.xxx);
    float3 _1348 = _1339 * _1343;
    float _1350 = max(_1338 * _1338, 0.0078125f);
    float2 _1363 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1363.y = -_1363.y;
    float2 _1376 = ((sqrt(sqrt(abs(_1363 * 0.5f))) * float2(int2(sign(_1363)))) * 0.5f) + 0.5f.xx;
    float4 _1377 = float4(_1376.x, _1376.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1377.z = 1.0f;
    _1377.w = 0.4000000059604644775390625f;
    float3 _1390 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1404 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1408 = _1404 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1412 = int(_520.x);
    int _1413 = int(_520.y);
    float4 _1417 = _ScreenSpaceShadowMask.Load(int3(int3(_1412, _1413, 0).xy, 0));
    float _1422 = _1417.y;
    float _1425 = lerp(lerp(1.0f, _1417.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1433 = _1348 * _CharacterParams0.z;
    float3 _1434 = _1433 * 0.64999997615814208984375f;
    float3 _1448 = mul(_1390, _534);
    float3 _1449 = float3(_1448.x, _1448.y, _1448.z);
    _1449.y = 6.103515625e-05f;
    float3 _1451 = normalize(_1449);
    float _1454 = float(_1451.x > 0.0f);
    float2 _1458 = _357;
    _1458.x = lerp(1.0f - _357.x, _357.x, _1454);
    float4 _1462 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1458, 0.0f);
    float _1464 = _1462.z * 2.0f;
    float _1467 = lerp(1.0f - _1464, _1464 - 1.0f, _1454);
    float3 _1472 = mul(_534, normalize(float3(_1467, 6.103515625e-05f, 1.0f - abs(_1467))));
    float3 _1479 = normalize(lerp((_1472 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1472, _1472)))).xyz, _1337, _592));
    float _1480 = _1462.w;
    float _1481 = _1451.z;
    float _1482 = -_1481;
    float _1497 = lerp(_1481, (_1482 * ((_1481 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1390.x, 6.103515625e-05f, _1390.z)).xz, normalize(_530.xz)), 0.0f, 1.0f) * clamp(_1482, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1499 = clamp(0.5f - _1497, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1505 = (_1462.x + _1462.y) * 0.5f;
    float _1516 = _CharacterParams15.z * 0.5f;
    float _1518 = clamp(0.5f - _1516, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1539 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1499 - (1.0f - _1499), 0.0f), min(_1499 + _1499, 1.0f), _1505)) - (_1497 * ceil(_1497)))), clamp(dot(_1337, _1390) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _448) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1540 = _1539.w;
    float _1542 = _1539.x;
    float _1543 = _1539.y;
    float _1544 = _1539.z;
    float _1549 = max(max(_1542, _1543), _1544) - min(min(_1542, _1543), _1544);
    float _1552 = max(_448, _449 * smoothstep(0.75f, 0.25f, _542));
    float _1555 = (1.0f - _1552) + (_1422 * _1552);
    float _1556 = 1.0f - _448;
    float _1565 = min(min(_1555, _1215), _1540);
    float _1566 = _1215 * _1555;
    float3 _1570 = ((clamp(dot(_594, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1085, 1.0f.xxx, (_CharacterParams1.y * _1565).xxx);
    float3 _1572 = _1565.xxx;
    float3 _1595 = _1425.xxx;
    float3 _1596 = lerp((_1570 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1086), 1.5f), clamp(_1086, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1408, _1572) + ((_1570 * clamp(_1086, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1404 * _CharacterParams12.y)))) * _CharacterParams0.y, _1595);
    float3 _1597 = lerp(lerp(lerp(dot(_1434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1434, 1.2000000476837158203125f.xxx), _1433, clamp((_1215 * (_1556 + (_1555 * _448))) + _1540, 0.0f, 1.0f).xxx), _1344, _1572);
    float3 _1603 = _1597 * ((1.0f - _1549).xxx + (_1539.xyz * _1549));
    float3 _1612 = lerp(lerp(_1433, lerp(dot(_1344, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1344, 1.2000000476837158203125f.xxx), _1566.xxx), _1603 * clamp(dot(_1597, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1603, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1595);
    float4 _1616 = float4(_1612, _1425);
    float _1618 = lerp(_1566, _1565, _1425);
    float3 _1629 = float3(_530.x, lerp(0.5f, _1390.y, _1425), _530.z);
    float _1642 = clamp(dot(_1216, _386), 0.0f, 1.0f);
    float _1643 = dot(_1216, normalize(((_1390 * _1425) + ((_1629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1629, _1629)))) * 2.0f)) + (_386 * (2.0f + _1425))));
    float _1644 = _1350 * _1350;
    float _1648 = (((_1643 * _1644) - _1643) * _1643) + 1.0f;
    float _1649 = _1648 * _1648;
    float _1653 = 2.0f * _1642;
    float _1655 = (1.0f + _1642) - _1642;
    float3 _1696 = 0.0f.xxx;
    if (_1218 > 0.001000000047497451305389404296875f)
    {
        _1696 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1216)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1555) * (clamp(_1086, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1218 * _1218);
    }
    else
    {
        _1696 = 0.0f.xxx;
    }
    float3 _1699 = ((_1596 * _1612) * 1.0f) + ((((_1347 * clamp((((_1644 != _1649) ? (_1644 / _1649) : 1.0f) * (0.5f / ((_1653 + (_1350 * _1655)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1596 * (((_1618 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1618))) * 1.0f)) * _CharacterParams13.w) + _1696);
    float _1700 = dot(_1699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1703 = clamp(_1700 - 0.5f, 0.0f, 0.5f);
    float3 _1739 = normalize(cross(_530, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1745 = dot(_386, _1479);
    float _1747 = 1.0f - abs(_1745);
    float _1752 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_542));
    float3 _1792 = lerp(_1700.xxx, _1699, ((_1703 * _1703) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1747) * _1752, max(_1752, float(dot(_530, _1739) < (-0.00999999977648258209228515625f))) * _450, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_497, _1739) + 1.0f, 0.0f, 1.0f), _1215), _1422)) * (lerp(0.25f.xxx, _1344, _CharacterParams9.z.xxx) * clamp(dot(_1739, _1479), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1518 - (1.0f - _1518), 0.0f), min(_1518 + _1518, 1.0f), _1505)) - (_1516 * ceil(_1516))))) * _1556)) * _CharacterParams14.w) * _1344));
    float2 _1794 = float2(_520);
    float2 _1796 = floor(_1794 * 0.03125f);
    int _1804 = int((_1796.x + (_1796.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1811 = floor(_367 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1815 = clamp(_1811, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1817 = int(_1815 * 8.0f);
    float3 _1819 = 0.0f.xxx;
    _1819 = _1792 + (((_478.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1820 = 0.0f.xxx;
    [loop]
    for (int _1822 = 0; _1822 <= 7; _1819 = _1820, _1822++)
    {
        uint _1840 = (_1811 <= _1815) ? (_GlobalBinningBuffer.Load<uint>(uint(_1804 + _1822) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1817) + _1822) * 4 + 0)) : 0u;
        uint _1841 = uint(_1822);
        _1820 = _1819;
        uint _1846 = 0u;
        float3 _1843 = 0.0f.xxx;
        [loop]
        for (uint _1845 = _1840; _1845 != 0u; _1820 = _1843, _1845 = _1846)
        {
            uint _1850 = firstbitlow(_1845);
            _1846 = _1845 ^ (1u << (_1850 & 31u));
            int _1856 = int((32u * _1841) + _1850) * 8;
            int _1859 = _1856 + 1;
            int _1862 = _1856 + 2;
            int _1865 = _1856 + 3;
            int _1868 = _1856 + 4;
            int _1871 = _1856 + 5;
            int _1874 = _1856 + 6;
            int _1877 = _1856 + 7;
            uint _1881 = uint(_LightDataBuffer_PunctualLightData[_1871].w);
            float _1956 = 0.0f;
            if ((_1881 & 1u) == 1u)
            {
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1871].x);
                uint _1894 = asuint(_LightDataBuffer_PunctualLightData[_1871].y);
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1871].z);
                uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1874].x);
                uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1874].y);
                uint _1922 = asuint(_LightDataBuffer_PunctualLightData[_1874].z);
                float3 _1941 = abs(mul(float4(_490 - _LightDataBuffer_PunctualLightData[_1859].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1887).x, spvUnpackHalf2x16(_1901).x, spvUnpackHalf2x16(_1915).x, 0.0f), float4(spvUnpackHalf2x16(_1887 >> 16u).x, spvUnpackHalf2x16(_1901 >> 16u).x, spvUnpackHalf2x16(_1915 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1894).x, spvUnpackHalf2x16(_1908).x, spvUnpackHalf2x16(_1922).x, 0.0f), float4(spvUnpackHalf2x16(_1894 >> 16u).x, spvUnpackHalf2x16(_1908 >> 16u).x, spvUnpackHalf2x16(_1922 >> 16u).x, 0.0f))).xyz);
                float _1948 = _LightDataBuffer_PunctualLightData[_1877].x * 0.5f;
                float _1954 = 1.0f - clamp((max(max(_1941.x, _1941.y), _1941.z) - (_1948 + 0.5f)) / (0.5f - _1948), 0.0f, 1.0f);
                _1956 = _1954 * _1954;
            }
            else
            {
                _1956 = 1.0f;
            }
            if (false || (_1956 < 0.001000000047497451305389404296875f))
            {
                _1843 = _1820;
                continue;
            }
            float3 _2673 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1856].w < 1.5f)
            {
                float3 _2672 = 0.0f.xxx;
                do
                {
                    uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1865].w);
                    if ((_1969 == 16u) || ((_LightDataBuffer_PunctualLightData[_1865].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2672 = _1820;
                        break;
                    }
                    bool _1981 = (uint(_LightDataBuffer_PunctualLightData[_1856].w) & 1u) == 0u;
                    bool _1985 = (!_1981) && (_LightDataBuffer_PunctualLightData[_1862].z > 0.0f);
                    bool _1986 = _1969 == 4u;
                    float _1987 = float(_1981);
                    float _1995 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1862].y)) - abs(_LightDataBuffer_PunctualLightData[_1862].x);
                    float _1996 = _LightDataBuffer_PunctualLightData[_1862].y - _1995;
                    float _2003 = abs(max((1.0f - abs(_1995)) - abs(_1996), 0.00048828125f));
                    float3 _2007 = normalize(float3(_1995, _1996, (_LightDataBuffer_PunctualLightData[_1862].x >= 0.0f) ? _2003 : (-_2003)));
                    float _2013 = lerp(_LightDataBuffer_PunctualLightData[_1874].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1868].y, 0.100000001490116119384765625f), float(_1986));
                    float3 _2018 = _LightDataBuffer_PunctualLightData[_1859].xyz - _490;
                    float3 _2019 = -_2007;
                    float3 _2024 = lerp(_2018, _2019 * dot(_2018, _2019), (float(_1986 && (_LightDataBuffer_PunctualLightData[_1868].z > 0.5f)) * _1987).xxx);
                    float _2025 = dot(_2024, _2024);
                    float _2026 = rsqrt(_2025);
                    float3 _2027 = _2024 * _2026;
                    float3 _2060 = 0.0f.xxx;
                    float _2061 = 0.0f;
                    if (_1985)
                    {
                        float3 _2031 = (_2007 * _LightDataBuffer_PunctualLightData[_1862].z) * 0.5f;
                        float3 _2032 = _2024 - _2031;
                        float3 _2033 = _2024 + _2031;
                        float _2034 = length(_2032);
                        float _2035 = length(_2033);
                        float3 _2044 = normalize(cross(cross(_2007, _2027), _2007));
                        _2060 = _2044;
                        _2061 = ((1.0f / ((((_2034 * _2035) + dot(_2032, _2033)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2044, _2032) / _2034) + (dot(_2044, _2033) / _2035)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1862].z * _2026, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2060 = _2027;
                        _2061 = 1.0f;
                    }
                    float _2083 = 0.0f;
                    if (_2013 < 0.0f)
                    {
                        float _2077 = _2025 * (_LightDataBuffer_PunctualLightData[_1859].w * _LightDataBuffer_PunctualLightData[_1859].w);
                        float _2080 = clamp(1.0f - (_2077 * _2077), 0.0f, 1.0f);
                        _2083 = lerp(1.0f / (_2025 + 1.0f), _2061, float(_1985)) * (_2080 * _2080);
                    }
                    else
                    {
                        float3 _2066 = _2024 * _LightDataBuffer_PunctualLightData[_1859].w;
                        _2083 = _2061 * pow(1.0f - clamp(dot(_2066, _2066), 0.0f, 1.0f), _2013);
                    }
                    float _2088 = clamp((dot(_2060, _2019) - _LightDataBuffer_PunctualLightData[_1862].z) * _LightDataBuffer_PunctualLightData[_1862].w, 0.0f, 1.0f);
                    float _2091 = _2083 * lerp(1.0f, _2088 * _2088, _1987);
                    int _2093 = int(_LightDataBuffer_PunctualLightData[_1877].w);
                    float _2197 = 0.0f;
                    if ((!_1985) && (_2093 >= 0))
                    {
                        uint _2099 = uint(_2093);
                        float2 _2190 = 0.0f.xx;
                        [branch]
                        if (_1987 != 0.0f)
                        {
                            float4 _2180 = mul(_lightCookieMatrices[_2099], float4(_490.x, _574, _490.z, 1.0f));
                            _2190 = _lightCookieData[_2099].xy + (clamp(_2180.xy / _2180.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2099].zw);
                        }
                        else
                        {
                            float3 _2114 = mul(float4(-_2024, 0.0f), _lightCookieMatrices[_2099]).xyz;
                            float3 _356 = _2114;
                            float3 _355 = _2114;
                            float3 _354 = abs(_2114);
                            uint _2123 = uint(int(_354.y > _354.x));
                            uint _2129 = (_354.z > _354[_2123]) ? 2u : _2123;
                            uint _2135 = (_2129 * 2u) + uint(_355[_2129] < 0.0f);
                            float _2139 = abs(_356[_2135 / 2u]);
                            float _2159 = 0.5f - (0.000244140625f / _lightCookieData[_2099].w);
                            _2190 = _lightCookieData[_2099].xy + (clamp(float2((float(_2135) + ((((_356[uint(_326[_2135].x)] * _327[_2135].x) / _2139) * _2159) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_326[_2135].y)] * _327[_2135].y) / _2139) * _2159)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2099].zw);
                        }
                        _2197 = _2091 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2190, 0.0f).x;
                    }
                    else
                    {
                        _2197 = _2091;
                    }
                    float _2198 = _2197 * _1956;
                    float3 _2671 = 0.0f.xxx;
                    do
                    {
                        float3 _2670 = 0.0f.xxx;
                        [branch]
                        if (_2198 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1986)
                            {
                                _2671 = lerp(_1820, _LightDataBuffer_PunctualLightData[_1856].xyz, (_2198 * (_LightDataBuffer_PunctualLightData[_1868].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1868].w) + (smoothstep(-0.5f, 0.5f, dot(_518, _2060)) * _LightDataBuffer_PunctualLightData[_1868].w)))).xxx);
                                break;
                            }
                            float _2218 = dot(_1479, _2060);
                            float _2219 = clamp(_2218, 0.0f, 1.0f);
                            float _2522 = 0.0f;
                            if (_1969 != 0u)
                            {
                                bool _2225 = _1981 || ((_1881 & 2u) != 0u);
                                int _2274 = 0;
                                if (_2225)
                                {
                                    _2274 = int(_LightDataBuffer_PunctualLightData[_1865].x);
                                }
                                else
                                {
                                    uint _2229 = asuint(_LightDataBuffer_PunctualLightData[_1862].w);
                                    uint _2231 = asuint(_LightDataBuffer_PunctualLightData[_1865].x);
                                    float3 _2232 = _490 - _LightDataBuffer_PunctualLightData[_1859].xyz;
                                    float3 _2233 = abs(_2232);
                                    float _2234 = _2233.x;
                                    float _2235 = _2233.y;
                                    float _2237 = _2233.z;
                                    int _2269 = 0;
                                    if ((_2234 > _2235) && (_2234 > _2237))
                                    {
                                        _2269 = int((_2232.x > 0.0f) ? (_2229 >> 24u) : ((_2229 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2261 = 0;
                                        if (_2235 > _2237)
                                        {
                                            _2261 = int((_2232.y > 0.0f) ? ((_2229 >> 8u) & 255u) : (_2229 & 255u));
                                        }
                                        else
                                        {
                                            _2261 = int((_2232.z > 0.0f) ? ((_2231 >> 8u) & 255u) : (_2231 & 255u));
                                        }
                                        _2269 = _2261;
                                    }
                                    _2274 = (_2269 < 80) ? _2269 : (-1);
                                }
                                bool _2275 = _2274 >= 0;
                                float _2521 = 0.0f;
                                if (_2275)
                                {
                                    float3 _2282 = _490 - _LightDataBuffer_PunctualLightData[_1859].xyz;
                                    float4 _2302 = mul(_PunctualLightWorldToShadow[_2274], float4((_490 - ((_2282 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2282, _2282)))) * _PunctualLightShadowParams[_2274].x)) + (_518 * (_PunctualLightShadowParams[_2274].y * 5.0f)), 1.0f));
                                    float _2303 = _2302.w;
                                    float3 _2306 = _2302.xyz / _2303.xxx;
                                    float2 _2307 = _2306.xy;
                                    float3 _2315 = _2306.xyz;
                                    bool3 _2316 = bool3(_2315.x <= 0.0f.xxx.x, _2315.y <= 0.0f.xxx.y, _2315.z <= 0.0f.xxx.z);
                                    bool3 _2317 = bool3(_2315.x >= 1.0f.xxx.x, _2315.y >= 1.0f.xxx.y, _2315.z >= 1.0f.xxx.z);
                                    float _2320 = _2306.z;
                                    float2 _2331 = ((_2307 * (_PunctualLightShadowParams2[_2274].zw - _PunctualLightShadowParams2[_2274].xy)) + _PunctualLightShadowParams2[_2274].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2333 = floor(_2331 + 0.5f.xx);
                                    float2 _2334 = _2331 - _2333;
                                    float _2336 = _2334.x + 0.5f;
                                    float _2337 = _2336 * _2336;
                                    float _2340 = 1.0f - _2334.x;
                                    float _2341 = min(_2334.x, 0.0f);
                                    float _2344 = _2334.x + 1.0f;
                                    float _2345 = max(_2334.x, 0.0f);
                                    float _2357 = _2334.y + 0.5f;
                                    float _2358 = _2357 * _2357;
                                    float _2361 = 1.0f - _2334.y;
                                    float _2362 = min(_2334.y, 0.0f);
                                    float _2365 = _2334.y + 1.0f;
                                    float _2366 = max(_2334.y, 0.0f);
                                    float3 _2378 = float3(0.1599999964237213134765625f * _2340, 0.1599999964237213134765625f * ((_2344 - (_2345 * _2345)) + 1.0f), _2337 * 0.07999999821186065673828125f);
                                    float3 _2379 = float3(0.1599999964237213134765625f * ((_2337 * 0.5f) - _2334.x), 0.1599999964237213134765625f * ((_2340 - (_2341 * _2341)) + 1.0f), 0.1599999964237213134765625f * _2344) + _2378;
                                    float3 _2381 = float3(0.1599999964237213134765625f * _2361, 0.1599999964237213134765625f * ((_2365 - (_2366 * _2366)) + 1.0f), _2358 * 0.07999999821186065673828125f);
                                    float3 _2382 = float3(0.1599999964237213134765625f * ((_2358 * 0.5f) - _2334.y), 0.1599999964237213134765625f * ((_2361 - (_2362 * _2362)) + 1.0f), 0.1599999964237213134765625f * _2365) + _2381;
                                    float3 _2388 = ((_2378 / _2379) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2390 = ((_2381 / _2382) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2392 = _2333 * _PunctualLightShadowTexelSize.xy;
                                    float _2393 = _2388.x;
                                    float _2394 = _2390.x;
                                    float _2397 = _2388.y;
                                    float _2400 = _2388.z;
                                    float _2403 = _2390.y;
                                    float _2410 = _2390.z;
                                    float _2417 = _2379.x;
                                    float _2418 = _2382.x;
                                    float _2420 = _2379.y;
                                    float _2422 = _2379.z;
                                    float _2424 = _2382.y;
                                    float _2428 = _2382.z;
                                    float _2486 = (((((((_2417 * _2418) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2393, _2394), _348).xy, _2320)) + ((_2420 * _2418) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2397, _2394), _348).xy, _2320))) + ((_2422 * _2418) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2400, _2394), _348).xy, _2320))) + ((_2417 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2393, _2403), _348).xy, _2320))) + ((_2420 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2397, _2403), _348).xy, _2320))) + ((_2422 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2400, _2403), _348).xy, _2320))) + ((_2417 * _2428) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2393, _2410), _348).xy, _2320));
                                    float2 _2507 = min(_2307, 1.0f.xx - _2307);
                                    _2521 = _2275 ? lerp(1.0f, (any(bool3(_2316.x || _2317.x, _2316.y || _2317.y, _2316.z || _2317.z)) || ((asuint(_2320) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2486 + ((_2420 * _2428) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2397, _2410), _348).xy, _2320))) + ((_2422 * _2428) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2392 + float2(_2400, _2410), _348).xy, _2320))), _2225 ? min(_PunctualLightShadowParams[_2274].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2274].z - _2303) * 0.25f, min(_2507.x, _2507.y)))) : _PunctualLightShadowParams[_2274].w) : 1.0f;
                                }
                                else
                                {
                                    _2521 = clamp(dot(_497, _2060) + 1.0f, 0.0f, 1.0f);
                                }
                                _2522 = _2521;
                            }
                            else
                            {
                                _2522 = 1.0f;
                            }
                            float _2626 = 0.0f;
                            float3 _2627 = 0.0f.xxx;
                            float _2628 = 0.0f;
                            float3 _2629 = 0.0f.xxx;
                            float3 _2630 = 0.0f.xxx;
                            float _2631 = 0.0f;
                            float _2632 = 0.0f;
                            [branch]
                            if (_1969 == 0u)
                            {
                                float3 _2600 = _LightDataBuffer_PunctualLightData[_1856].xyz * _2198;
                                float3 _2613 = _1616.xyz;
                                _2626 = _2198;
                                _2627 = (_LightDataBuffer_PunctualLightData[_1856].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1868].y) + ((1.0f / max(1.0f, max(max(_2600.x, _2600.y), _2600.z) * lerp(0.75f, 0.5f, 1.0f - _1425))) * _LightDataBuffer_PunctualLightData[_1868].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1868].x, 1.0f, clamp(dot(normalize(lerp(float3(_497.x, 6.103515625e-05f, _497.z), _1479, _592)), _2060) + 0.5f, 0.0f, 1.0f));
                                _2628 = _2219;
                                _2629 = _2613;
                                _2630 = _2613;
                                _2631 = 1.0f;
                                _2632 = 0.0f;
                            }
                            else
                            {
                                float _2592 = 0.0f;
                                float _2593 = 0.0f;
                                float3 _2594 = 0.0f.xxx;
                                float3 _2595 = 0.0f.xxx;
                                float _2596 = 0.0f;
                                float _2597 = 0.0f;
                                if (_1969 == 3u)
                                {
                                    float3 _2572 = -normalize(cross(_530, cross(_530, _2060)));
                                    _2592 = _2198 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1868].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1868].x), _1747) * _1752, max(_1752, float(dot(_530, _2572) < (-0.00999999977648258209228515625f))) * _450, clamp((_LightDataBuffer_PunctualLightData[_1868].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2522);
                                    _2593 = clamp(dot(_1479, _2572), 0.0f, 1.0f);
                                    _2594 = lerp(0.5f.xxx, _1344, _LightDataBuffer_PunctualLightData[_1868].y.xxx);
                                    _2595 = 0.0f.xxx;
                                    _2596 = 1.0f;
                                    _2597 = 0.0f;
                                }
                                else
                                {
                                    bool _2531 = _1969 == 1u;
                                    float _2562 = 0.0f;
                                    float3 _2563 = 0.0f.xxx;
                                    float _2564 = 0.0f;
                                    float _2565 = 0.0f;
                                    if (_2531)
                                    {
                                        _2562 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1480 - _LightDataBuffer_PunctualLightData[_1868].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _448), clamp(_2218 + _LightDataBuffer_PunctualLightData[_1868].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1868].z * _1556)) * _2522);
                                        _2563 = _1348 * _LightDataBuffer_PunctualLightData[_1868].y;
                                        _2564 = 1.0f;
                                        _2565 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2535 = _1969 == 2u;
                                        float _2547 = 0.0f;
                                        if (_2535)
                                        {
                                            _2547 = smoothstep(_LightDataBuffer_PunctualLightData[_1868].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1868].x - 0.0500000007450580596923828125f, _1338) * ((1.0f - _LightDataBuffer_PunctualLightData[_1868].z) + (step(0.5f, _1341) * _LightDataBuffer_PunctualLightData[_1868].z));
                                        }
                                        else
                                        {
                                            _2547 = 1.0f;
                                        }
                                        _2562 = _2219;
                                        _2563 = 0.0f.xxx;
                                        _2564 = _2547;
                                        _2565 = _2535 ? _LightDataBuffer_PunctualLightData[_1868].y : 0.0f;
                                    }
                                    bool3 _2566 = _2531.xxx;
                                    _2592 = _2198;
                                    _2593 = _2562;
                                    _2594 = float3(_2566.x ? _1344.x : 0.0f.xxx.x, _2566.y ? _1344.y : 0.0f.xxx.y, _2566.z ? _1344.z : 0.0f.xxx.z);
                                    _2595 = _2563;
                                    _2596 = _2564;
                                    _2597 = _2565;
                                }
                                _2626 = _2592;
                                _2627 = _LightDataBuffer_PunctualLightData[_1856].xyz;
                                _2628 = _2593;
                                _2629 = _2594;
                                _2630 = _2595;
                                _2631 = _2596;
                                _2632 = _2597;
                            }
                            float3 _2660 = 0.0f.xxx;
                            [branch]
                            if (_1969 != 3u)
                            {
                                float _2637 = lerp(_1350, 0.00999999977648258209228515625f, _2632);
                                float _2640 = dot(_1216, normalize(_2060 + _386));
                                float _2641 = _2637 * _2637;
                                float _2645 = (((_2640 * _2641) - _2640) * _2640) + 1.0f;
                                float _2646 = _2645 * _2645;
                                _2660 = ((_1347 * clamp((((_2641 != _2646) ? (_2641 / _2646) : 1.0f) * (0.5f / ((_1653 + (_2637 * _1655)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2631) * _LightDataBuffer_PunctualLightData[_1877].z;
                            }
                            else
                            {
                                _2660 = 0.0f.xxx;
                            }
                            float3 _2663 = _2627 * _2626;
                            _2670 = _1820 + (((_2663 * lerp(_2630, _2629, _2628.xxx)) * 1.0f) + ((_2663 * _2660) * _2628));
                        }
                        else
                        {
                            _2670 = _1820;
                        }
                        _2671 = _2670;
                        break;
                    } while(false);
                    _2672 = _2671;
                    break;
                } while(false);
                _2673 = _2672;
            }
            else
            {
                _2673 = _1820;
            }
            _1843 = _2673;
        }
    }
    float3 _2714 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2714 = lerp(lerp(0.5f.xxx, lerp(dot(_1819, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1819, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1745, 0.0f, 1.0f)) * _1105)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2714 = _1819;
    }
    float4 _2721 = float4(_2714 * _ExposureWithMiscParams.y, 1.0f);
    _2721.w = 1.0f;
    float4 _3105 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2726 = -_386;
        float _2742 = _574 * _AtmosphereFogParams3.w;
        float _2747 = max(0.00999999977648258209228515625f, _2742 + _AtmosphereFogParams4.w);
        float3 _2761 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2747)) / _2747) * exp(_2742 + _AtmosphereFogParams5.w))));
        float _2764 = dot(_2726, _AtmosphereFogParams1.xyz);
        float _2770 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2774 = (1.0f + _2770) - ((2.0f * _AtmosphereFogParams2.w) * _2764);
        float3 _3097 = 0.0f.xxx;
        float _3098 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2925 = (uint3(int3(_1412, _1413, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2926 = _2925.y;
            uint _2927 = _2925.z;
            uint _2930 = _2925.x + (_2926 * _2927);
            uint _2932 = _2926 + (_2927 * _2930);
            uint _2934 = _2927 + (_2930 * _2932);
            uint _2936 = _2930 + (_2932 * _2934);
            float _2961 = dot(_2726, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2968 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2970 = (_VolumetricFogParams0.w * ((_2961 > 5.9604644775390625e-08f) ? (1.0f / _2961) : 0.0f)) * (1.0f / _387);
            float _2971 = _2968.y;
            float _2972 = _2970 * _2971;
            float _2974 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2972;
            float _2975 = _2971 - _2972;
            float _2977 = (1.0f - _2970) * _387;
            float _2991 = max(-127.0f, _ExponentialFogParams0.z * _2975);
            float _3015 = max(-127.0f, _ExponentialFogParams3.x * _2975);
            float _3026 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2974 - _ExponentialFogParams0.x)))) * ((abs(_2991) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2991)) / _2991) : (0.693147182464599609375f - (0.2402265071868896484375f * _2991)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2974 - _ExponentialFogParams3.z)))) * ((abs(_3015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3015)) / _3015) : (0.693147182464599609375f - (0.2402265071868896484375f * _3015))));
            float _3048 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3051 = clamp((max(clamp(exp2(-(_3026 * _2977)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3048, 0.0f, 1.0f);
            float4 _3091 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1794 + ((((float3(uint3(_2936, _2932 + (_2934 * _2936), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_367 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_367 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3097 = _3091.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3051)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3026 * max(_2977 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3048))) * _3091.w);
            _3098 = _3091.w * _3051;
        }
        else
        {
            float3 _2801 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2803 = _2801.y;
            float _2817 = max(-127.0f, _ExponentialFogParams0.z * _2803);
            float _2841 = max(-127.0f, _ExponentialFogParams3.x * _2803);
            float _2852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2817)) / _2817) : (0.693147182464599609375f - (0.2402265071868896484375f * _2817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2841)) / _2841) : (0.693147182464599609375f - (0.2402265071868896484375f * _2841))));
            float _2874 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2877 = clamp((max(clamp(exp2(-(_2852 * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2874, 0.0f, 1.0f);
            _3097 = (_ExponentialFogParams2.xyz * (1.0f - _2877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2852 * max(_387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2874));
            _3098 = _2877;
        }
        float3 _3103 = (_2721.xyz * (_2761 * _3098)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2764 * _2764)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2770) / max((12.56637096405029296875f * _2774) * sqrt(_2774), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2761)) * _3098) + _3097);
        _3105 = float4(_3103.x, _3103.y, _3103.z, _2721.w);
    }
    else
    {
        _3105 = _2721;
    }
    _14 = _3105;
    _15 = _1377;
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
