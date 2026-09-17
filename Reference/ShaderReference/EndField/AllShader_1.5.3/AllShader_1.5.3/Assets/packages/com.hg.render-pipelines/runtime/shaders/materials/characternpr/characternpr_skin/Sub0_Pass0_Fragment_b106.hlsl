// Stage: Fragment  Blob: 106  ParamBlob: 12  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP
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

static float3 _345 = 0.0f.xxx;
static float _346 = 0.0f;
static float3 _347 = 0.0f.xxx;
static float _349 = 0.0f;
static uint _350 = 0u;

static const int2 _324[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _325[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float2 _355 = _3;
    float _365 = 1.0f / gl_FragCoord.w;
    float3 _380 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _381 = dot(_380, _380);
    float _383 = rsqrt(max(_381, 9.9999999392252902907785028219223e-09f));
    float3 _384 = _380 * _383;
    float _385 = _381 * _383;
    uint _388 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _393 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _410 = 0.0f.xxxx;
    float4 _411 = 0.0f.xxxx;
    float4 _412 = 0.0f.xxxx;
    if (_393)
    {
        _410 = _VertexSkinMatrices.Load<float4>((_388 + 2u) * 16 + 0);
        _411 = _VertexSkinMatrices.Load<float4>((_388 + 1u) * 16 + 0);
        _412 = _VertexSkinMatrices.Load<float4>(_388 * 16 + 0);
    }
    else
    {
        _410 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _411 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _412 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _418 = _BaseMap.SampleBias(sampler_LinearClamp, _355, _GlobalMipBias);
    float3 _423 = _418.xyz * _BaseColor.xyz;
    float _430 = 1.0f - _Smoothness;
    float _431 = _418.w;
    float3 _436 = _423 * _ShadowColorBrightness;
    float3 _440 = lerp(dot(_436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _436, _ShadowColorSaturation.xxx);
    float4 _444 = _SDFMask.SampleBias(sampler_LinearRepeat, _355, _GlobalMipBias);
    float _446 = _444.y;
    float _447 = _444.z;
    float _448 = _444.w;
    float4 _452 = _BumpMap.SampleBias(sampler_LinearClamp, _355, _GlobalMipBias);
    _452.w = _452.w * _452.x;
    float2 _461 = (_452.wy * 2.0f) - 1.0f.xx;
    float3 _462 = float3(_461.x, _461.y, _347.z);
    float2 _463 = _461.xy;
    _462.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_463, _463), 0.0f, 1.0f)));
    float2 _471 = _462.xy * _BumpScale;
    float3 _476 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _480 = _476 - float3(_412.w, _349, _410.w);
    _480.y = 6.103515625e-05f;
    float3 _483 = normalize(_480);
    float3x3 _492 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _493 = mul(float3(_471.x, _471.y, _462.z), _492);
    float _502 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _503 = (_493 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_493, _493)))) * _502;
    float3 _504 = normalize(_5) * _502;
    uint2 _506 = uint2(gl_FragCoord.xy);
    float3 _516 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _520 = float3x3(_412.xyz, _411.xyz, _410.xyz);
    float3 _521 = mul(_516, _520);
    float2 _527 = normalize((_521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)))).xz);
    float _528 = _527.y;
    uint _537 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _550 = float4(float(_537 & 255u), float((_537 >> 8u) & 255u), float((_537 >> 16u) & 255u), float((_537 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _551 = _550.x;
    float _554 = _550.w;
    float _560 = _476.y;
    float _564 = max(_550.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _560) * _550.y);
    float _565 = max(_551, _564);
    float _573 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _575 = _503.z;
    float3 _578 = _446.xxx;
    float3 _580 = normalize(lerp(_483, normalize(float3(_503.x, 6.103515625e-05f, _575)), _578));
    float3 _1071 = 0.0f.xxx;
    float _1072 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _598 = _476 - (_IVParam0.xyz + (_516 * (-_IVParam2.w)));
        float _612 = max(clamp((max(abs(_598.x), abs(_598.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_598.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _914 = 0.0f.xxxx;
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        float _917 = 0.0f;
        float _918 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_612 < 1.0f))
        {
            float3 _625 = _476 - (_IVParam0.xyz + (_516 * (-_IVParam2.y)));
            float _639 = max(clamp((max(abs(_625.x), abs(_625.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_625.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _715 = 0.0f;
            float4 _716 = 0.0f.xxxx;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            if (_639 < 1.0f)
            {
                float3 _648 = ((_476 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _650 = _648 - floor(_648);
                float4 _654 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _650, 0.0f);
                float _655 = 1.0f - _639;
                float _659 = _IVParam1.y * 0.5f;
                float _664 = _650.x;
                float _665 = clamp(_650.y, _659, 1.0f - _659) * 0.3333333432674407958984375f;
                float _666 = _650.z;
                float4 _669 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_664, _665, _666), 0.0f);
                float _685 = _654.x;
                float _695 = _654.y;
                float _705 = _654.z;
                _715 = _612 + (_669.w * _655);
                _716 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.666666686534881591796875f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _655;
                _717 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.3333333432674407958984375f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _655;
                _718 = float4(((_669.xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _655;
            }
            else
            {
                _715 = _612;
                _716 = 0.0f.xxxx;
                _717 = 0.0f.xxxx;
                _718 = 0.0f.xxxx;
            }
            float3 _724 = _476 - (_IVParam0.xyz + (_516 * (-_IVParam2.z)));
            float _738 = max(clamp((max(abs(_724.x), abs(_724.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_724.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_738 < 1.0f)
            {
                float3 _747 = ((_476 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _749 = _747 - floor(_747);
                float4 _753 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _749, 0.0f);
                float _755 = _639 * (1.0f - _738);
                float _759 = _IVParam1.y * 0.5f;
                float _764 = _749.x;
                float _765 = clamp(_749.y, _759, 1.0f - _759) * 0.3333333432674407958984375f;
                float _766 = _749.z;
                float4 _769 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_764, _765, _766), 0.0f);
                float _785 = _753.x;
                float _796 = _753.y;
                float _807 = _753.z;
                _818 = _715 + (_769.w * _755);
                _819 = _716 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.666666686534881591796875f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _755);
                _820 = _717 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.3333333432674407958984375f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _755);
                _821 = _718 + (float4(((_769.xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _755);
            }
            else
            {
                _818 = _715;
                _819 = _716;
                _820 = _717;
                _821 = _718;
            }
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float _907 = 0.0f;
            if (_738 > 0.0f)
            {
                float3 _830 = ((_476 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _IVParam1.xyz * 0.5f;
                float3 _835 = clamp(_830 - floor(_830), _833, 1.0f.xxx - _833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _841 = _738 * (1.0f - _612);
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _835.x;
                float _851 = clamp(_835.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _835.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_850, _851, _852), 0.0f);
                float _871 = _839.x;
                float _882 = _839.y;
                float _893 = _839.z;
                _904 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _841);
                _905 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _841);
                _906 = _821 + (float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841);
                _907 = _818 + (_855.w * _841);
            }
            else
            {
                _904 = _819;
                _905 = _820;
                _906 = _821;
                _907 = _818;
            }
            float _910 = clamp((_907 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _914 = _904;
            _915 = _905;
            _916 = _906;
            _917 = _910 - _612;
            _918 = (_910 + _612) * 0.5f;
        }
        else
        {
            _914 = 0.0f.xxxx;
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
            _917 = 0.0f;
            _918 = 1.0f;
        }
        float4 _938 = _916 + float4(_IVDefaultSHAr.x * _918, (_IVDefaultSHAr.y * _918) + ((_IVDefaultSHAr.w * _917) * 0.5f), _IVDefaultSHAr.z * _918, (_IVDefaultSHAr.w * _918) + ((_IVDefaultSHAr.y * _917) * 0.375f));
        float4 _958 = _915 + float4(_IVDefaultSHAg.x * _918, (_IVDefaultSHAg.y * _918) + ((_IVDefaultSHAg.w * _917) * 0.5f), _IVDefaultSHAg.z * _918, (_IVDefaultSHAg.w * _918) + ((_IVDefaultSHAg.y * _917) * 0.375f));
        float4 _978 = _914 + float4(_IVDefaultSHAb.x * _918, (_IVDefaultSHAb.y * _918) + ((_IVDefaultSHAb.w * _917) * 0.5f), _IVDefaultSHAb.z * _918, (_IVDefaultSHAb.w * _918) + ((_IVDefaultSHAb.y * _917) * 0.375f));
        float4 _982 = float4(_580, 1.0f);
        float3 _988 = max(float3(dot(_938, _982), dot(_958, _982), dot(_978, _982)), 0.0f.xxx) * _573;
        float3 _996 = ((_938.xyz * 0.2125999927520751953125f) + (_958.xyz * 0.715200006961822509765625f)) + (_978.xyz * 0.072200000286102294921875f);
        float3 _1000 = _996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_996, _996)));
        float4 _1005 = float4(_1000.x, abs(_1000.y), _1000.z, 1.0f);
        float3 _1010 = max(float3(dot(_938, _1005), dot(_958, _1005), dot(_978, _1005)), 0.0f.xxx);
        float _1018 = _988.z;
        float _1019 = _988.y;
        float4 _1024 = lerp(float4(_1018, _1019, -1.0f, 0.666666686534881591796875f), float4(_1019, _1018, 0.0f, -0.3333333432674407958984375f), step(_1018, _1019).xxxx);
        float _1025 = _988.x;
        float _1026 = _1024.x;
        float4 _1034 = lerp(float4(_1026, _1024.yw, _1025), float4(_1025, _1024.yz, _1026), step(_1026, _1025).xxxx);
        float _1035 = _1034.x;
        float _1036 = _1034.w;
        float _1037 = _1034.y;
        float _1039 = _1035 - min(_1036, _1037);
        float _1049 = frac(abs(_1034.z + ((_1036 - _1037) / ((6.0f * _1039) + 9.9999997473787516355514526367188e-05f))));
        float _1056 = min(_1039 / (_1035 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1049 - 0.5f))) * clamp(_1035, 0.0f, 1.0f));
        float _1058 = 2.0f / (2.0f - _1056);
        _1071 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1049, _1056, _1058).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1056.xxx) * _1058;
        _1072 = max(max(max(_1010.x, _1010.y), _1010.z), 0.0f) * _573;
    }
    else
    {
        _1071 = _CharacterParams3.xyz;
        _1072 = _573;
    }
    float _1091 = _444.x * lerp(clamp(_528 + 0.5f, 0.0f, 1.0f), 1.0f, _446);
    float _1105 = clamp((1.0f - clamp((clamp(dot(_503, _384), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1091 * lerp(_FaceRimOffScale, _SkinRimOffScale, _447)), 0.0f, 1.0f);
    float3 _1113 = _423 * ((1.0f - _1105).xxx + (_SDFRimColor.xyz * _1105));
    float _1114 = lerp(0.0f, _Specular, _446);
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    float3 _1202 = 0.0f.xxx;
    float _1203 = 0.0f;
    float _1204 = 0.0f;
    [branch]
    if ((clamp(_551 + _564, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1127 = _Time.x * 0.800000011920928955078125f;
        float4 _1132 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _355 + float2(0.0f, frac(_1127)), _GlobalMipBias);
        float4 _1146 = float4(_1132.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _355 + float2(0.0f, frac(_1127 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1132.w);
        float4 _1150 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _355, _GlobalMipBias);
        float _1151 = _1150.z;
        float2 _1153 = _1146.zw * _1151;
        float _1155 = _1153.y;
        float2 _1158 = (_1146.xy * 2.0f) - 1.0f.xx;
        float _1159 = _1153.x;
        float _1162 = clamp(_1159 + _1155, 0.0f, 1.0f) * _565;
        float _1163 = (_1132.z * _1151) * _565;
        float3 _1166 = float3(_1158, 0.0f);
        float2 _1167 = _1166.xy;
        _1166.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1167, _1167), 0.0f, 1.0f)));
        float _1181 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1158.y * 0.5f) + 0.5f), 1.0f, clamp(_1159 - _1155, 0.0f, 1.0f));
        _1200 = lerp(_1114, 3.0f, clamp((_1162 * 2.0f) + _1163, 0.0f, 1.0f) * _565);
        _1201 = _431 * ((1.0f - _1162) + (lerp((1.0f - _1181) + (0.800000011920928955078125f * _1181), 0.89999997615814208984375f, _446) * _1162));
        _1202 = normalize(mul(_1166, _492)) * _502;
        _1203 = lerp(_430, 0.5f, _565);
        _1204 = clamp(clamp(_1162 + _1163, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1200 = _1114;
        _1201 = _431;
        _1202 = _503;
        _1203 = _430;
        _1204 = 0.0f;
    }
    float3 _1323 = 0.0f.xxx;
    float _1324 = 0.0f;
    float3 _1325 = 0.0f.xxx;
    float3 _1326 = 0.0f.xxx;
    float _1327 = 0.0f;
    [branch]
    if ((_554 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1209 = _393.xxx;
        float3 _1211 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1212 = float3(_1209.x ? _1211.x : _10.x, _1209.y ? _1211.y : _10.y, _1209.z ? _1211.z : _10.z);
        float3 _1215 = _1212 * _CharacterParams10.z;
        float3 _1217 = float3(_1209.x ? _9.xzy.x : _9.x, _1209.y ? _9.xzy.y : _9.y, _1209.z ? _9.xzy.z : _9.z);
        float3 _1219 = abs(_1217) - 0.20000000298023223876953125f.xxx;
        float3 _1222 = max((_1219 * _1219) * _1219, 6.103515625e-05f.xxx);
        float3 _1225 = _1222 / dot(_1222, 1.0f.xxx).xxx;
        float4 _1248 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1215.xz, _GlobalMipBias) * _1225.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1215.xy, _GlobalMipBias) * _1225.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1215.zy, _GlobalMipBias) * _1225.x);
        float _1256 = clamp(_554 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1212.y) * clamp(_554 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1264 = _1256 * (2.0f - _1256);
        float _1271 = smoothstep(2.0f - _1264, 2.349999904632568359375f - _1264, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1217.y) + _1248.z) * 0.60000002384185791015625f, _446 * _1091)) * ((_1201 * _1201) * float(gl_FrontFacing));
        float3 _1273 = _1271.xxx;
        float2 _1279 = (_1248.xy * 2.0f) - 1.0f.xx;
        float3 _1280 = float3(_1279.x, _1279.y, _347.z);
        float2 _1281 = _1279.xy;
        _1280.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1281, _1281), 0.0f, 1.0f)));
        float2 _1289 = _1280.xy * 2.0f;
        float3 _1291 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1289.x, _1289.y, _1280.z), _1273);
        float3 _1295 = _1291 * rsqrt(max(6.103515625e-05f, dot(_1291, _1291)));
        float _1296 = _503.y;
        float _1299 = step(0.00999999977648258209228515625f, 1.0f - (_1296 * _1296));
        float _1302 = lerp(_575, _1296, _1299);
        float3 _1309 = (float3(0.0f, _1299, 1.0f - _1299) - (_503 * _1302)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1302 * _1302)));
        _1323 = ((cross(_1309, _503) * _1295.x) + (_1309 * _1295.y)) + (_503 * _1295.z);
        _1324 = lerp(_1203, 0.89999997615814208984375f, clamp(_1271 * 4.0f, 0.0f, 1.0f));
        _1325 = lerp(_440 * 1.0f, 0.3079999983310699462890625f.xxx, _1273);
        _1326 = lerp(_1113 * 1.0f, 0.87999999523162841796875f.xxx, _1273);
        _1327 = lerp(_Metallic, 0.0f, _1271);
    }
    else
    {
        _1323 = _503;
        _1324 = _1203;
        _1325 = _440;
        _1326 = _1113;
        _1327 = _Metallic;
    }
    float _1329 = 0.959999978542327880859375f - (_1327 * 0.959999978542327880859375f);
    float3 _1330 = _1326 * _1329;
    float3 _1333 = lerp(0.039999999105930328369140625f.xxx * _1200, _1326, _1327.xxx);
    float3 _1334 = _1325 * _1329;
    float _1336 = max(_1324 * _1324, 0.0078125f);
    float2 _1349 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1349.y = -_1349.y;
    float2 _1362 = ((sqrt(sqrt(abs(_1349 * 0.5f))) * float2(int2(sign(_1349)))) * 0.5f) + 0.5f.xx;
    float4 _1363 = float4(_1362.x, _1362.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1363.z = 1.0f;
    _1363.w = 0.4000000059604644775390625f;
    float3 _1376 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1390 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1394 = _1390 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1398 = int(_506.x);
    int _1399 = int(_506.y);
    float4 _1403 = _ScreenSpaceShadowMask.Load(int3(int3(_1398, _1399, 0).xy, 0));
    float _1408 = _1403.y;
    float _1411 = lerp(lerp(1.0f, _1403.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1419 = _1334 * _CharacterParams0.z;
    float3 _1420 = _1419 * 0.64999997615814208984375f;
    float3 _1434 = mul(_1376, _520);
    float3 _1435 = float3(_1434.x, _1434.y, _1434.z);
    _1435.y = 6.103515625e-05f;
    float3 _1437 = normalize(_1435);
    float _1440 = float(_1437.x > 0.0f);
    float2 _1444 = _355;
    _1444.x = lerp(1.0f - _355.x, _355.x, _1440);
    float4 _1448 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1444, 0.0f);
    float _1450 = _1448.z * 2.0f;
    float _1453 = lerp(1.0f - _1450, _1450 - 1.0f, _1440);
    float3 _1458 = mul(_520, normalize(float3(_1453, 6.103515625e-05f, 1.0f - abs(_1453))));
    float3 _1465 = normalize(lerp((_1458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1458, _1458)))).xyz, _1323, _578));
    float _1466 = _1448.w;
    float _1467 = _1437.z;
    float _1468 = -_1467;
    float _1483 = lerp(_1467, (_1468 * ((_1467 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1376.x, 6.103515625e-05f, _1376.z)).xz, normalize(_516.xz)), 0.0f, 1.0f) * clamp(_1468, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1485 = clamp(0.5f - _1483, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1491 = (_1448.x + _1448.y) * 0.5f;
    float _1502 = _CharacterParams15.z * 0.5f;
    float _1504 = clamp(0.5f - _1502, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1525 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1485 - (1.0f - _1485), 0.0f), min(_1485 + _1485, 1.0f), _1491)) - (_1483 * ceil(_1483)))), clamp(dot(_1323, _1376) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _446) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1526 = _1525.w;
    float _1528 = _1525.x;
    float _1529 = _1525.y;
    float _1530 = _1525.z;
    float _1535 = max(max(_1528, _1529), _1530) - min(min(_1528, _1529), _1530);
    float _1538 = max(_446, _447 * smoothstep(0.75f, 0.25f, _528));
    float _1541 = (1.0f - _1538) + (_1408 * _1538);
    float _1542 = 1.0f - _446;
    float _1551 = min(min(_1541, _1201), _1526);
    float _1552 = _1201 * _1541;
    float3 _1556 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1071, 1.0f.xxx, (_CharacterParams1.y * _1551).xxx);
    float3 _1558 = _1551.xxx;
    float3 _1581 = _1411.xxx;
    float3 _1582 = lerp((_1556 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1072), 1.5f), clamp(_1072, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1394, _1558) + ((_1556 * clamp(_1072, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1390 * _CharacterParams12.y)))) * _CharacterParams0.y, _1581);
    float3 _1583 = lerp(lerp(lerp(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1420, 1.2000000476837158203125f.xxx), _1419, clamp((_1201 * (_1542 + (_1541 * _446))) + _1526, 0.0f, 1.0f).xxx), _1330, _1558);
    float3 _1589 = _1583 * ((1.0f - _1535).xxx + (_1525.xyz * _1535));
    float3 _1598 = lerp(lerp(_1419, lerp(dot(_1330, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1330, 1.2000000476837158203125f.xxx), _1552.xxx), _1589 * clamp(dot(_1583, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1589, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1581);
    float4 _1602 = float4(_1598, _1411);
    float _1604 = lerp(_1552, _1551, _1411);
    float3 _1615 = float3(_516.x, lerp(0.5f, _1376.y, _1411), _516.z);
    float _1628 = clamp(dot(_1202, _384), 0.0f, 1.0f);
    float _1629 = dot(_1202, normalize(((_1376 * _1411) + ((_1615 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1615, _1615)))) * 2.0f)) + (_384 * (2.0f + _1411))));
    float _1630 = _1336 * _1336;
    float _1634 = (((_1629 * _1630) - _1629) * _1629) + 1.0f;
    float _1635 = _1634 * _1634;
    float _1639 = 2.0f * _1628;
    float _1641 = (1.0f + _1628) - _1628;
    float3 _1682 = 0.0f.xxx;
    if (_1204 > 0.001000000047497451305389404296875f)
    {
        _1682 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1202)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1541) * (clamp(_1072, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1204 * _1204);
    }
    else
    {
        _1682 = 0.0f.xxx;
    }
    float3 _1685 = ((_1582 * _1598) * 1.0f) + ((((_1333 * clamp((((_1630 != _1635) ? (_1630 / _1635) : 1.0f) * (0.5f / ((_1639 + (_1336 * _1641)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1582 * (((_1604 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1604))) * 1.0f)) * _CharacterParams13.w) + _1682);
    float _1686 = dot(_1685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1689 = clamp(_1686 - 0.5f, 0.0f, 0.5f);
    float3 _1725 = normalize(cross(_516, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1731 = dot(_384, _1465);
    float _1733 = 1.0f - abs(_1731);
    float _1738 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_528));
    float3 _1777 = lerp(_1686.xxx, _1685, ((_1689 * _1689) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1733) * _1738, max(_1738, float(dot(_516, _1725) < (-0.00999999977648258209228515625f))) * _448, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_483, _1725) + 1.0f, 0.0f, 1.0f), _1201), _1408)) * (lerp(0.25f.xxx, _1330, _CharacterParams9.z.xxx) * clamp(dot(_1725, _1465), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1504 - (1.0f - _1504), 0.0f), min(_1504 + _1504, 1.0f), _1491)) - (_1502 * ceil(_1502))))) * _1542)) * _CharacterParams14.w) * _1330));
    float2 _1778 = float2(_506);
    float2 _1780 = floor(_1778 * 0.03125f);
    int _1788 = int((_1780.x + (_1780.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1795 = floor(_365 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1799 = clamp(_1795, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1801 = int(_1799 * 8.0f);
    float3 _1803 = 0.0f.xxx;
    _1803 = _1777;
    float3 _1804 = 0.0f.xxx;
    [loop]
    for (int _1806 = 0; _1806 <= 7; _1803 = _1804, _1806++)
    {
        uint _1824 = (_1795 <= _1799) ? (_GlobalBinningBuffer.Load<uint>(uint(_1788 + _1806) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1801) + _1806) * 4 + 0)) : 0u;
        uint _1825 = uint(_1806);
        _1804 = _1803;
        uint _1830 = 0u;
        float3 _1827 = 0.0f.xxx;
        [loop]
        for (uint _1829 = _1824; _1829 != 0u; _1804 = _1827, _1829 = _1830)
        {
            uint _1834 = firstbitlow(_1829);
            _1830 = _1829 ^ (1u << (_1834 & 31u));
            int _1840 = int((32u * _1825) + _1834) * 8;
            int _1843 = _1840 + 1;
            int _1846 = _1840 + 2;
            int _1849 = _1840 + 3;
            int _1852 = _1840 + 4;
            int _1855 = _1840 + 5;
            int _1858 = _1840 + 6;
            int _1861 = _1840 + 7;
            uint _1865 = uint(_LightDataBuffer_PunctualLightData[_1855].w);
            float _1940 = 0.0f;
            if ((_1865 & 1u) == 1u)
            {
                uint _1871 = asuint(_LightDataBuffer_PunctualLightData[_1855].x);
                uint _1878 = asuint(_LightDataBuffer_PunctualLightData[_1855].y);
                uint _1885 = asuint(_LightDataBuffer_PunctualLightData[_1855].z);
                uint _1892 = asuint(_LightDataBuffer_PunctualLightData[_1858].x);
                uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1858].y);
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1858].z);
                float3 _1925 = abs(mul(float4(_476 - _LightDataBuffer_PunctualLightData[_1843].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1871).x, spvUnpackHalf2x16(_1885).x, spvUnpackHalf2x16(_1899).x, 0.0f), float4(spvUnpackHalf2x16(_1871 >> 16u).x, spvUnpackHalf2x16(_1885 >> 16u).x, spvUnpackHalf2x16(_1899 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1878).x, spvUnpackHalf2x16(_1892).x, spvUnpackHalf2x16(_1906).x, 0.0f), float4(spvUnpackHalf2x16(_1878 >> 16u).x, spvUnpackHalf2x16(_1892 >> 16u).x, spvUnpackHalf2x16(_1906 >> 16u).x, 0.0f))).xyz);
                float _1932 = _LightDataBuffer_PunctualLightData[_1861].x * 0.5f;
                float _1938 = 1.0f - clamp((max(max(_1925.x, _1925.y), _1925.z) - (_1932 + 0.5f)) / (0.5f - _1932), 0.0f, 1.0f);
                _1940 = _1938 * _1938;
            }
            else
            {
                _1940 = 1.0f;
            }
            if (false || (_1940 < 0.001000000047497451305389404296875f))
            {
                _1827 = _1804;
                continue;
            }
            float3 _2657 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1840].w < 1.5f)
            {
                float3 _2656 = 0.0f.xxx;
                do
                {
                    uint _1953 = asuint(_LightDataBuffer_PunctualLightData[_1849].w);
                    if ((_1953 == 16u) || ((_LightDataBuffer_PunctualLightData[_1849].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2656 = _1804;
                        break;
                    }
                    bool _1965 = (uint(_LightDataBuffer_PunctualLightData[_1840].w) & 1u) == 0u;
                    bool _1969 = (!_1965) && (_LightDataBuffer_PunctualLightData[_1846].z > 0.0f);
                    bool _1970 = _1953 == 4u;
                    float _1971 = float(_1965);
                    float _1979 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1846].y)) - abs(_LightDataBuffer_PunctualLightData[_1846].x);
                    float _1980 = _LightDataBuffer_PunctualLightData[_1846].y - _1979;
                    float _1987 = abs(max((1.0f - abs(_1979)) - abs(_1980), 0.00048828125f));
                    float3 _1991 = normalize(float3(_1979, _1980, (_LightDataBuffer_PunctualLightData[_1846].x >= 0.0f) ? _1987 : (-_1987)));
                    float _1997 = lerp(_LightDataBuffer_PunctualLightData[_1858].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1852].y, 0.100000001490116119384765625f), float(_1970));
                    float3 _2002 = _LightDataBuffer_PunctualLightData[_1843].xyz - _476;
                    float3 _2003 = -_1991;
                    float3 _2008 = lerp(_2002, _2003 * dot(_2002, _2003), (float(_1970 && (_LightDataBuffer_PunctualLightData[_1852].z > 0.5f)) * _1971).xxx);
                    float _2009 = dot(_2008, _2008);
                    float _2010 = rsqrt(_2009);
                    float3 _2011 = _2008 * _2010;
                    float3 _2044 = 0.0f.xxx;
                    float _2045 = 0.0f;
                    if (_1969)
                    {
                        float3 _2015 = (_1991 * _LightDataBuffer_PunctualLightData[_1846].z) * 0.5f;
                        float3 _2016 = _2008 - _2015;
                        float3 _2017 = _2008 + _2015;
                        float _2018 = length(_2016);
                        float _2019 = length(_2017);
                        float3 _2028 = normalize(cross(cross(_1991, _2011), _1991));
                        _2044 = _2028;
                        _2045 = ((1.0f / ((((_2018 * _2019) + dot(_2016, _2017)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2028, _2016) / _2018) + (dot(_2028, _2017) / _2019)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1846].z * _2010, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2044 = _2011;
                        _2045 = 1.0f;
                    }
                    float _2067 = 0.0f;
                    if (_1997 < 0.0f)
                    {
                        float _2061 = _2009 * (_LightDataBuffer_PunctualLightData[_1843].w * _LightDataBuffer_PunctualLightData[_1843].w);
                        float _2064 = clamp(1.0f - (_2061 * _2061), 0.0f, 1.0f);
                        _2067 = lerp(1.0f / (_2009 + 1.0f), _2045, float(_1969)) * (_2064 * _2064);
                    }
                    else
                    {
                        float3 _2050 = _2008 * _LightDataBuffer_PunctualLightData[_1843].w;
                        _2067 = _2045 * pow(1.0f - clamp(dot(_2050, _2050), 0.0f, 1.0f), _1997);
                    }
                    float _2072 = clamp((dot(_2044, _2003) - _LightDataBuffer_PunctualLightData[_1846].z) * _LightDataBuffer_PunctualLightData[_1846].w, 0.0f, 1.0f);
                    float _2075 = _2067 * lerp(1.0f, _2072 * _2072, _1971);
                    int _2077 = int(_LightDataBuffer_PunctualLightData[_1861].w);
                    float _2181 = 0.0f;
                    if ((!_1969) && (_2077 >= 0))
                    {
                        uint _2083 = uint(_2077);
                        float2 _2174 = 0.0f.xx;
                        [branch]
                        if (_1971 != 0.0f)
                        {
                            float4 _2164 = mul(_lightCookieMatrices[_2083], float4(_476.x, _560, _476.z, 1.0f));
                            _2174 = _lightCookieData[_2083].xy + (clamp(_2164.xy / _2164.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2083].zw);
                        }
                        else
                        {
                            float3 _2098 = mul(float4(-_2008, 0.0f), _lightCookieMatrices[_2083]).xyz;
                            float3 _354 = _2098;
                            float3 _353 = _2098;
                            float3 _352 = abs(_2098);
                            uint _2107 = uint(int(_352.y > _352.x));
                            uint _2113 = (_352.z > _352[_2107]) ? 2u : _2107;
                            uint _2119 = (_2113 * 2u) + uint(_353[_2113] < 0.0f);
                            float _2123 = abs(_354[_2119 / 2u]);
                            float _2143 = 0.5f - (0.000244140625f / _lightCookieData[_2083].w);
                            _2174 = _lightCookieData[_2083].xy + (clamp(float2((float(_2119) + ((((_354[uint(_324[_2119].x)] * _325[_2119].x) / _2123) * _2143) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_324[_2119].y)] * _325[_2119].y) / _2123) * _2143)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2083].zw);
                        }
                        _2181 = _2075 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2174, 0.0f).x;
                    }
                    else
                    {
                        _2181 = _2075;
                    }
                    float _2182 = _2181 * _1940;
                    float3 _2655 = 0.0f.xxx;
                    do
                    {
                        float3 _2654 = 0.0f.xxx;
                        [branch]
                        if (_2182 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1970)
                            {
                                _2655 = lerp(_1804, _LightDataBuffer_PunctualLightData[_1840].xyz, (_2182 * (_LightDataBuffer_PunctualLightData[_1852].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1852].w) + (smoothstep(-0.5f, 0.5f, dot(_504, _2044)) * _LightDataBuffer_PunctualLightData[_1852].w)))).xxx);
                                break;
                            }
                            float _2202 = dot(_1465, _2044);
                            float _2203 = clamp(_2202, 0.0f, 1.0f);
                            float _2506 = 0.0f;
                            if (_1953 != 0u)
                            {
                                bool _2209 = _1965 || ((_1865 & 2u) != 0u);
                                int _2258 = 0;
                                if (_2209)
                                {
                                    _2258 = int(_LightDataBuffer_PunctualLightData[_1849].x);
                                }
                                else
                                {
                                    uint _2213 = asuint(_LightDataBuffer_PunctualLightData[_1846].w);
                                    uint _2215 = asuint(_LightDataBuffer_PunctualLightData[_1849].x);
                                    float3 _2216 = _476 - _LightDataBuffer_PunctualLightData[_1843].xyz;
                                    float3 _2217 = abs(_2216);
                                    float _2218 = _2217.x;
                                    float _2219 = _2217.y;
                                    float _2221 = _2217.z;
                                    int _2253 = 0;
                                    if ((_2218 > _2219) && (_2218 > _2221))
                                    {
                                        _2253 = int((_2216.x > 0.0f) ? (_2213 >> 24u) : ((_2213 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2245 = 0;
                                        if (_2219 > _2221)
                                        {
                                            _2245 = int((_2216.y > 0.0f) ? ((_2213 >> 8u) & 255u) : (_2213 & 255u));
                                        }
                                        else
                                        {
                                            _2245 = int((_2216.z > 0.0f) ? ((_2215 >> 8u) & 255u) : (_2215 & 255u));
                                        }
                                        _2253 = _2245;
                                    }
                                    _2258 = (_2253 < 80) ? _2253 : (-1);
                                }
                                bool _2259 = _2258 >= 0;
                                float _2505 = 0.0f;
                                if (_2259)
                                {
                                    float3 _2266 = _476 - _LightDataBuffer_PunctualLightData[_1843].xyz;
                                    float4 _2286 = mul(_PunctualLightWorldToShadow[_2258], float4((_476 - ((_2266 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2266, _2266)))) * _PunctualLightShadowParams[_2258].x)) + (_504 * (_PunctualLightShadowParams[_2258].y * 5.0f)), 1.0f));
                                    float _2287 = _2286.w;
                                    float3 _2290 = _2286.xyz / _2287.xxx;
                                    float2 _2291 = _2290.xy;
                                    float3 _2299 = _2290.xyz;
                                    bool3 _2300 = bool3(_2299.x <= 0.0f.xxx.x, _2299.y <= 0.0f.xxx.y, _2299.z <= 0.0f.xxx.z);
                                    bool3 _2301 = bool3(_2299.x >= 1.0f.xxx.x, _2299.y >= 1.0f.xxx.y, _2299.z >= 1.0f.xxx.z);
                                    float _2304 = _2290.z;
                                    float2 _2315 = ((_2291 * (_PunctualLightShadowParams2[_2258].zw - _PunctualLightShadowParams2[_2258].xy)) + _PunctualLightShadowParams2[_2258].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2317 = floor(_2315 + 0.5f.xx);
                                    float2 _2318 = _2315 - _2317;
                                    float _2320 = _2318.x + 0.5f;
                                    float _2321 = _2320 * _2320;
                                    float _2324 = 1.0f - _2318.x;
                                    float _2325 = min(_2318.x, 0.0f);
                                    float _2328 = _2318.x + 1.0f;
                                    float _2329 = max(_2318.x, 0.0f);
                                    float _2341 = _2318.y + 0.5f;
                                    float _2342 = _2341 * _2341;
                                    float _2345 = 1.0f - _2318.y;
                                    float _2346 = min(_2318.y, 0.0f);
                                    float _2349 = _2318.y + 1.0f;
                                    float _2350 = max(_2318.y, 0.0f);
                                    float3 _2362 = float3(0.1599999964237213134765625f * _2324, 0.1599999964237213134765625f * ((_2328 - (_2329 * _2329)) + 1.0f), _2321 * 0.07999999821186065673828125f);
                                    float3 _2363 = float3(0.1599999964237213134765625f * ((_2321 * 0.5f) - _2318.x), 0.1599999964237213134765625f * ((_2324 - (_2325 * _2325)) + 1.0f), 0.1599999964237213134765625f * _2328) + _2362;
                                    float3 _2365 = float3(0.1599999964237213134765625f * _2345, 0.1599999964237213134765625f * ((_2349 - (_2350 * _2350)) + 1.0f), _2342 * 0.07999999821186065673828125f);
                                    float3 _2366 = float3(0.1599999964237213134765625f * ((_2342 * 0.5f) - _2318.y), 0.1599999964237213134765625f * ((_2345 - (_2346 * _2346)) + 1.0f), 0.1599999964237213134765625f * _2349) + _2365;
                                    float3 _2372 = ((_2362 / _2363) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2374 = ((_2365 / _2366) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2376 = _2317 * _PunctualLightShadowTexelSize.xy;
                                    float _2377 = _2372.x;
                                    float _2378 = _2374.x;
                                    float _2381 = _2372.y;
                                    float _2384 = _2372.z;
                                    float _2387 = _2374.y;
                                    float _2394 = _2374.z;
                                    float _2401 = _2363.x;
                                    float _2402 = _2366.x;
                                    float _2404 = _2363.y;
                                    float _2406 = _2363.z;
                                    float _2408 = _2366.y;
                                    float _2412 = _2366.z;
                                    float _2470 = (((((((_2401 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2377, _2378), _346).xy, _2304)) + ((_2404 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2381, _2378), _346).xy, _2304))) + ((_2406 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2384, _2378), _346).xy, _2304))) + ((_2401 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2377, _2387), _346).xy, _2304))) + ((_2404 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2381, _2387), _346).xy, _2304))) + ((_2406 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2384, _2387), _346).xy, _2304))) + ((_2401 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2377, _2394), _346).xy, _2304));
                                    float2 _2491 = min(_2291, 1.0f.xx - _2291);
                                    _2505 = _2259 ? lerp(1.0f, (any(bool3(_2300.x || _2301.x, _2300.y || _2301.y, _2300.z || _2301.z)) || ((asuint(_2304) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2470 + ((_2404 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2381, _2394), _346).xy, _2304))) + ((_2406 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2384, _2394), _346).xy, _2304))), _2209 ? min(_PunctualLightShadowParams[_2258].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2258].z - _2287) * 0.25f, min(_2491.x, _2491.y)))) : _PunctualLightShadowParams[_2258].w) : 1.0f;
                                }
                                else
                                {
                                    _2505 = clamp(dot(_483, _2044) + 1.0f, 0.0f, 1.0f);
                                }
                                _2506 = _2505;
                            }
                            else
                            {
                                _2506 = 1.0f;
                            }
                            float _2610 = 0.0f;
                            float3 _2611 = 0.0f.xxx;
                            float _2612 = 0.0f;
                            float3 _2613 = 0.0f.xxx;
                            float3 _2614 = 0.0f.xxx;
                            float _2615 = 0.0f;
                            float _2616 = 0.0f;
                            [branch]
                            if (_1953 == 0u)
                            {
                                float3 _2584 = _LightDataBuffer_PunctualLightData[_1840].xyz * _2182;
                                float3 _2597 = _1602.xyz;
                                _2610 = _2182;
                                _2611 = (_LightDataBuffer_PunctualLightData[_1840].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1852].y) + ((1.0f / max(1.0f, max(max(_2584.x, _2584.y), _2584.z) * lerp(0.75f, 0.5f, 1.0f - _1411))) * _LightDataBuffer_PunctualLightData[_1852].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1852].x, 1.0f, clamp(dot(normalize(lerp(float3(_483.x, 6.103515625e-05f, _483.z), _1465, _578)), _2044) + 0.5f, 0.0f, 1.0f));
                                _2612 = _2203;
                                _2613 = _2597;
                                _2614 = _2597;
                                _2615 = 1.0f;
                                _2616 = 0.0f;
                            }
                            else
                            {
                                float _2576 = 0.0f;
                                float _2577 = 0.0f;
                                float3 _2578 = 0.0f.xxx;
                                float3 _2579 = 0.0f.xxx;
                                float _2580 = 0.0f;
                                float _2581 = 0.0f;
                                if (_1953 == 3u)
                                {
                                    float3 _2556 = -normalize(cross(_516, cross(_516, _2044)));
                                    _2576 = _2182 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1852].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1852].x), _1733) * _1738, max(_1738, float(dot(_516, _2556) < (-0.00999999977648258209228515625f))) * _448, clamp((_LightDataBuffer_PunctualLightData[_1852].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2506);
                                    _2577 = clamp(dot(_1465, _2556), 0.0f, 1.0f);
                                    _2578 = lerp(0.5f.xxx, _1330, _LightDataBuffer_PunctualLightData[_1852].y.xxx);
                                    _2579 = 0.0f.xxx;
                                    _2580 = 1.0f;
                                    _2581 = 0.0f;
                                }
                                else
                                {
                                    bool _2515 = _1953 == 1u;
                                    float _2546 = 0.0f;
                                    float3 _2547 = 0.0f.xxx;
                                    float _2548 = 0.0f;
                                    float _2549 = 0.0f;
                                    if (_2515)
                                    {
                                        _2546 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1466 - _LightDataBuffer_PunctualLightData[_1852].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _446), clamp(_2202 + _LightDataBuffer_PunctualLightData[_1852].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1852].z * _1542)) * _2506);
                                        _2547 = _1334 * _LightDataBuffer_PunctualLightData[_1852].y;
                                        _2548 = 1.0f;
                                        _2549 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2519 = _1953 == 2u;
                                        float _2531 = 0.0f;
                                        if (_2519)
                                        {
                                            _2531 = smoothstep(_LightDataBuffer_PunctualLightData[_1852].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1852].x - 0.0500000007450580596923828125f, _1324) * ((1.0f - _LightDataBuffer_PunctualLightData[_1852].z) + (step(0.5f, _1327) * _LightDataBuffer_PunctualLightData[_1852].z));
                                        }
                                        else
                                        {
                                            _2531 = 1.0f;
                                        }
                                        _2546 = _2203;
                                        _2547 = 0.0f.xxx;
                                        _2548 = _2531;
                                        _2549 = _2519 ? _LightDataBuffer_PunctualLightData[_1852].y : 0.0f;
                                    }
                                    bool3 _2550 = _2515.xxx;
                                    _2576 = _2182;
                                    _2577 = _2546;
                                    _2578 = float3(_2550.x ? _1330.x : 0.0f.xxx.x, _2550.y ? _1330.y : 0.0f.xxx.y, _2550.z ? _1330.z : 0.0f.xxx.z);
                                    _2579 = _2547;
                                    _2580 = _2548;
                                    _2581 = _2549;
                                }
                                _2610 = _2576;
                                _2611 = _LightDataBuffer_PunctualLightData[_1840].xyz;
                                _2612 = _2577;
                                _2613 = _2578;
                                _2614 = _2579;
                                _2615 = _2580;
                                _2616 = _2581;
                            }
                            float3 _2644 = 0.0f.xxx;
                            [branch]
                            if (_1953 != 3u)
                            {
                                float _2621 = lerp(_1336, 0.00999999977648258209228515625f, _2616);
                                float _2624 = dot(_1202, normalize(_2044 + _384));
                                float _2625 = _2621 * _2621;
                                float _2629 = (((_2624 * _2625) - _2624) * _2624) + 1.0f;
                                float _2630 = _2629 * _2629;
                                _2644 = ((_1333 * clamp((((_2625 != _2630) ? (_2625 / _2630) : 1.0f) * (0.5f / ((_1639 + (_2621 * _1641)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2615) * _LightDataBuffer_PunctualLightData[_1861].z;
                            }
                            else
                            {
                                _2644 = 0.0f.xxx;
                            }
                            float3 _2647 = _2611 * _2610;
                            _2654 = _1804 + (((_2647 * lerp(_2614, _2613, _2612.xxx)) * 1.0f) + ((_2647 * _2644) * _2612));
                        }
                        else
                        {
                            _2654 = _1804;
                        }
                        _2655 = _2654;
                        break;
                    } while(false);
                    _2656 = _2655;
                    break;
                } while(false);
                _2657 = _2656;
            }
            else
            {
                _2657 = _1804;
            }
            _1827 = _2657;
        }
    }
    float3 _2698 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2698 = lerp(lerp(0.5f.xxx, lerp(dot(_1803, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1803, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1731, 0.0f, 1.0f)) * _1091)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2698 = _1803;
    }
    float4 _2705 = float4(_2698 * _ExposureWithMiscParams.y, 1.0f);
    _2705.w = 1.0f;
    float4 _3089 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2710 = -_384;
        float _2726 = _560 * _AtmosphereFogParams3.w;
        float _2731 = max(0.00999999977648258209228515625f, _2726 + _AtmosphereFogParams4.w);
        float3 _2745 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_385 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2731)) / _2731) * exp(_2726 + _AtmosphereFogParams5.w))));
        float _2748 = dot(_2710, _AtmosphereFogParams1.xyz);
        float _2754 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2758 = (1.0f + _2754) - ((2.0f * _AtmosphereFogParams2.w) * _2748);
        float3 _3081 = 0.0f.xxx;
        float _3082 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2909 = (uint3(int3(_1398, _1399, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2910 = _2909.y;
            uint _2911 = _2909.z;
            uint _2914 = _2909.x + (_2910 * _2911);
            uint _2916 = _2910 + (_2911 * _2914);
            uint _2918 = _2911 + (_2914 * _2916);
            uint _2920 = _2914 + (_2916 * _2918);
            float _2945 = dot(_2710, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2952 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2954 = (_VolumetricFogParams0.w * ((_2945 > 5.9604644775390625e-08f) ? (1.0f / _2945) : 0.0f)) * (1.0f / _385);
            float _2955 = _2952.y;
            float _2956 = _2954 * _2955;
            float _2958 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2956;
            float _2959 = _2955 - _2956;
            float _2961 = (1.0f - _2954) * _385;
            float _2975 = max(-127.0f, _ExponentialFogParams0.z * _2959);
            float _2999 = max(-127.0f, _ExponentialFogParams3.x * _2959);
            float _3010 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2958 - _ExponentialFogParams0.x)))) * ((abs(_2975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2975)) / _2975) : (0.693147182464599609375f - (0.2402265071868896484375f * _2975)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2958 - _ExponentialFogParams3.z)))) * ((abs(_2999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2999)) / _2999) : (0.693147182464599609375f - (0.2402265071868896484375f * _2999))));
            float _3032 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3035 = clamp((max(clamp(exp2(-(_3010 * _2961)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3032, 0.0f, 1.0f);
            float4 _3075 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1778 + ((((float3(uint3(_2920, _2916 + (_2918 * _2920), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_365 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_365 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3081 = _3075.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3035)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3010 * max(_2961 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3032))) * _3075.w);
            _3082 = _3075.w * _3035;
        }
        else
        {
            float3 _2785 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2787 = _2785.y;
            float _2801 = max(-127.0f, _ExponentialFogParams0.z * _2787);
            float _2825 = max(-127.0f, _ExponentialFogParams3.x * _2787);
            float _2836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2801)) / _2801) : (0.693147182464599609375f - (0.2402265071868896484375f * _2801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2825)) / _2825) : (0.693147182464599609375f - (0.2402265071868896484375f * _2825))));
            float _2858 = clamp((_385 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2861 = clamp((max(clamp(exp2(-(_2836 * _385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_385 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2858, 0.0f, 1.0f);
            _3081 = (_ExponentialFogParams2.xyz * (1.0f - _2861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_384, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2836 * max(_385 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2858));
            _3082 = _2861;
        }
        float3 _3087 = (_2705.xyz * (_2745 * _3082)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2748 * _2748)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2754) / max((12.56637096405029296875f * _2758) * sqrt(_2758), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2745)) * _3082) + _3081);
        _3089 = float4(_3087.x, _3087.y, _3087.z, _2705.w);
    }
    else
    {
        _3089 = _2705;
    }
    _14 = _3089;
    _15 = _1363;
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
