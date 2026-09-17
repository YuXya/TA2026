// Stage: Fragment  Blob: 228  ParamBlob: 40  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _360 = 0.0f.xxx;
static float _361 = 0.0f;
static float3 _362 = 0.0f.xxx;
static float _365 = 0.0f;
static uint _366 = 0u;

static const int2 _336[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _337[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float2 _371 = _3;
    float _381 = 1.0f / gl_FragCoord.w;
    float3 _396 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _397 = dot(_396, _396);
    float _399 = rsqrt(max(_397, 9.9999999392252902907785028219223e-09f));
    float3 _400 = _396 * _399;
    float _401 = _397 * _399;
    uint _404 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _409 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _426 = 0.0f.xxxx;
    float4 _427 = 0.0f.xxxx;
    float4 _428 = 0.0f.xxxx;
    if (_409)
    {
        _426 = _VertexSkinMatrices.Load<float4>((_404 + 2u) * 16 + 0);
        _427 = _VertexSkinMatrices.Load<float4>((_404 + 1u) * 16 + 0);
        _428 = _VertexSkinMatrices.Load<float4>(_404 * 16 + 0);
    }
    else
    {
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _428 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _434 = _BaseMap.SampleBias(sampler_LinearClamp, _371, _GlobalMipBias);
    float3 _439 = _434.xyz * _BaseColor.xyz;
    float _446 = 1.0f - _Smoothness;
    float _447 = _434.w;
    float3 _448 = _439 * 12.9200000762939453125f;
    float3 _452 = (pow(abs(_439), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _453 = bool3(_439.x <= 0.003130800090730190277099609375f.xxx.x, _439.y <= 0.003130800090730190277099609375f.xxx.y, _439.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _455 = clamp(float3(_453.x ? _448.x : _452.x, _453.y ? _448.y : _452.y, _453.z ? _448.z : _452.z), 0.0f.xxx, 1.0f.xxx);
    float _459 = _455.z * 31.0f;
    float _460 = floor(_459);
    float2 _464 = ((_455.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _465 = float3(_464.x, _464.y, _455.z);
    _465.x = _464.x + (_460 * 0.03125f);
    float3 _480 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _465.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _465.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_459 - _460).xxx);
    float4 _484 = _SDFMask.SampleBias(sampler_LinearRepeat, _371, _GlobalMipBias);
    float _486 = _484.y;
    float _487 = _484.z;
    float _488 = _484.w;
    float3 _492 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _496 = _492 - float3(_428.w, _365, _426.w);
    _496.y = 6.103515625e-05f;
    float3 _499 = normalize(_496);
    float _513 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _514 = normalize(_5) * _513;
    uint2 _516 = uint2(gl_FragCoord.xy);
    float3 _526 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _530 = float3x3(_428.xyz, _427.xyz, _426.xyz);
    float3 _531 = mul(_526, _530);
    float2 _537 = normalize((_531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_531, _531)))).xz);
    float _538 = _537.y;
    uint _547 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _560 = float4(float(_547 & 255u), float((_547 >> 8u) & 255u), float((_547 >> 16u) & 255u), float((_547 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _561 = _560.x;
    float _564 = _560.w;
    float _570 = _492.y;
    float _574 = max(_560.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _570) * _560.y);
    float _575 = max(_561, _574);
    float _583 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _585 = _514.z;
    float3 _588 = _486.xxx;
    float3 _590 = normalize(lerp(_499, normalize(float3(_514.x, 6.103515625e-05f, _585)), _588));
    float3 _1081 = 0.0f.xxx;
    float _1082 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _608 = _492 - (_IVParam0.xyz + (_526 * (-_IVParam2.w)));
        float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_608.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float _927 = 0.0f;
        float _928 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_622 < 1.0f))
        {
            float3 _635 = _492 - (_IVParam0.xyz + (_526 * (-_IVParam2.y)));
            float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_635.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _725 = 0.0f;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            if (_649 < 1.0f)
            {
                float3 _658 = ((_492 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _660 = _658 - floor(_658);
                float4 _664 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _660, 0.0f);
                float _665 = 1.0f - _649;
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _660.x;
                float _675 = clamp(_660.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _660.z;
                float4 _679 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675, _676), 0.0f);
                float _695 = _664.x;
                float _705 = _664.y;
                float _715 = _664.z;
                _725 = _622 + (_679.w * _665);
                _726 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _665;
                _727 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _665;
                _728 = float4(((_679.xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _665;
            }
            else
            {
                _725 = _622;
                _726 = 0.0f.xxxx;
                _727 = 0.0f.xxxx;
                _728 = 0.0f.xxxx;
            }
            float3 _734 = _492 - (_IVParam0.xyz + (_526 * (-_IVParam2.z)));
            float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_734.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _828 = 0.0f;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            if (_748 < 1.0f)
            {
                float3 _757 = ((_492 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _757 - floor(_757);
                float4 _763 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _759, 0.0f);
                float _765 = _649 * (1.0f - _748);
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _759.x;
                float _775 = clamp(_759.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _759.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _763.x;
                float _806 = _763.y;
                float _817 = _763.z;
                _828 = _725 + (_779.w * _765);
                _829 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _765);
                _830 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _765);
                _831 = _728 + (float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765);
            }
            else
            {
                _828 = _725;
                _829 = _726;
                _830 = _727;
                _831 = _728;
            }
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float _917 = 0.0f;
            if (_748 > 0.0f)
            {
                float3 _840 = ((_492 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _IVParam1.xyz * 0.5f;
                float3 _845 = clamp(_840 - floor(_840), _843, 1.0f.xxx - _843);
                float4 _849 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _845, 0.0f);
                float _851 = _748 * (1.0f - _622);
                float _855 = _IVParam1.y * 0.5f;
                float _860 = _845.x;
                float _861 = clamp(_845.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
                float _862 = _845.z;
                float4 _865 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861, _862), 0.0f);
                float _881 = _849.x;
                float _892 = _849.y;
                float _903 = _849.z;
                _914 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _851);
                _915 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _851);
                _916 = _831 + (float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851);
                _917 = _828 + (_865.w * _851);
            }
            else
            {
                _914 = _829;
                _915 = _830;
                _916 = _831;
                _917 = _828;
            }
            float _920 = clamp((_917 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _924 = _914;
            _925 = _915;
            _926 = _916;
            _927 = _920 - _622;
            _928 = (_920 + _622) * 0.5f;
        }
        else
        {
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f;
            _928 = 1.0f;
        }
        float4 _948 = _926 + float4(_IVDefaultSHAr.x * _928, (_IVDefaultSHAr.y * _928) + ((_IVDefaultSHAr.w * _927) * 0.5f), _IVDefaultSHAr.z * _928, (_IVDefaultSHAr.w * _928) + ((_IVDefaultSHAr.y * _927) * 0.375f));
        float4 _968 = _925 + float4(_IVDefaultSHAg.x * _928, (_IVDefaultSHAg.y * _928) + ((_IVDefaultSHAg.w * _927) * 0.5f), _IVDefaultSHAg.z * _928, (_IVDefaultSHAg.w * _928) + ((_IVDefaultSHAg.y * _927) * 0.375f));
        float4 _988 = _924 + float4(_IVDefaultSHAb.x * _928, (_IVDefaultSHAb.y * _928) + ((_IVDefaultSHAb.w * _927) * 0.5f), _IVDefaultSHAb.z * _928, (_IVDefaultSHAb.w * _928) + ((_IVDefaultSHAb.y * _927) * 0.375f));
        float4 _992 = float4(_590, 1.0f);
        float3 _998 = max(float3(dot(_948, _992), dot(_968, _992), dot(_988, _992)), 0.0f.xxx) * _583;
        float3 _1006 = ((_948.xyz * 0.2125999927520751953125f) + (_968.xyz * 0.715200006961822509765625f)) + (_988.xyz * 0.072200000286102294921875f);
        float3 _1010 = _1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)));
        float4 _1015 = float4(_1010.x, abs(_1010.y), _1010.z, 1.0f);
        float3 _1020 = max(float3(dot(_948, _1015), dot(_968, _1015), dot(_988, _1015)), 0.0f.xxx);
        float _1028 = _998.z;
        float _1029 = _998.y;
        float4 _1034 = lerp(float4(_1028, _1029, -1.0f, 0.666666686534881591796875f), float4(_1029, _1028, 0.0f, -0.3333333432674407958984375f), step(_1028, _1029).xxxx);
        float _1035 = _998.x;
        float _1036 = _1034.x;
        float4 _1044 = lerp(float4(_1036, _1034.yw, _1035), float4(_1035, _1034.yz, _1036), step(_1036, _1035).xxxx);
        float _1045 = _1044.x;
        float _1046 = _1044.w;
        float _1047 = _1044.y;
        float _1049 = _1045 - min(_1046, _1047);
        float _1059 = frac(abs(_1044.z + ((_1046 - _1047) / ((6.0f * _1049) + 9.9999997473787516355514526367188e-05f))));
        float _1066 = min(_1049 / (_1045 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1059 - 0.5f))) * clamp(_1045, 0.0f, 1.0f));
        float _1068 = 2.0f / (2.0f - _1066);
        _1081 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1059, _1066, _1068).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1066.xxx) * _1068;
        _1082 = max(max(max(_1020.x, _1020.y), _1020.z), 0.0f) * _583;
    }
    else
    {
        _1081 = _CharacterParams3.xyz;
        _1082 = _583;
    }
    float _1101 = _484.x * lerp(clamp(_538 + 0.5f, 0.0f, 1.0f), 1.0f, _486);
    float _1115 = clamp((1.0f - clamp((clamp(dot(_514, _400), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1101 * lerp(_FaceRimOffScale, _SkinRimOffScale, _487)), 0.0f, 1.0f);
    float3 _1123 = _439 * ((1.0f - _1115).xxx + (_SDFRimColor.xyz * _1115));
    float _1124 = lerp(0.0f, _Specular, _486);
    float _1210 = 0.0f;
    float _1211 = 0.0f;
    float3 _1212 = 0.0f.xxx;
    float _1213 = 0.0f;
    float _1214 = 0.0f;
    [branch]
    if ((clamp(_561 + _574, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1137 = _Time.x * 0.800000011920928955078125f;
        float4 _1142 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _371 + float2(0.0f, frac(_1137)), _GlobalMipBias);
        float4 _1156 = float4(_1142.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _371 + float2(0.0f, frac(_1137 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1142.w);
        float4 _1160 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _371, _GlobalMipBias);
        float _1161 = _1160.z;
        float2 _1163 = _1156.zw * _1161;
        float _1165 = _1163.y;
        float2 _1168 = (_1156.xy * 2.0f) - 1.0f.xx;
        float _1169 = _1163.x;
        float _1172 = clamp(_1169 + _1165, 0.0f, 1.0f) * _575;
        float _1173 = (_1142.z * _1161) * _575;
        float3 _1176 = float3(_1168, 0.0f);
        float2 _1177 = _1176.xy;
        _1176.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1177, _1177), 0.0f, 1.0f)));
        float _1191 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1168.y * 0.5f) + 0.5f), 1.0f, clamp(_1169 - _1165, 0.0f, 1.0f));
        _1210 = lerp(_1124, 3.0f, clamp((_1172 * 2.0f) + _1173, 0.0f, 1.0f) * _575);
        _1211 = _447 * ((1.0f - _1172) + (lerp((1.0f - _1191) + (0.800000011920928955078125f * _1191), 0.89999997615814208984375f, _486) * _1172));
        _1212 = normalize(mul(_1176, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _513;
        _1213 = lerp(_446, 0.5f, _575);
        _1214 = clamp(clamp(_1172 + _1173, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1210 = _1124;
        _1211 = _447;
        _1212 = _514;
        _1213 = _446;
        _1214 = 0.0f;
    }
    float3 _1333 = 0.0f.xxx;
    float _1334 = 0.0f;
    float3 _1335 = 0.0f.xxx;
    float3 _1336 = 0.0f.xxx;
    float _1337 = 0.0f;
    [branch]
    if ((_564 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1219 = _409.xxx;
        float3 _1221 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1219.x ? _1221.x : _10.x, _1219.y ? _1221.y : _10.y, _1219.z ? _1221.z : _10.z);
        float3 _1225 = _1222 * _CharacterParams10.z;
        float3 _1227 = float3(_1219.x ? _9.xzy.x : _9.x, _1219.y ? _9.xzy.y : _9.y, _1219.z ? _9.xzy.z : _9.z);
        float3 _1229 = abs(_1227) - 0.20000000298023223876953125f.xxx;
        float3 _1232 = max((_1229 * _1229) * _1229, 6.103515625e-05f.xxx);
        float3 _1235 = _1232 / dot(_1232, 1.0f.xxx).xxx;
        float4 _1258 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1225.xz, _GlobalMipBias) * _1235.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1225.xy, _GlobalMipBias) * _1235.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1225.zy, _GlobalMipBias) * _1235.x);
        float _1266 = clamp(_564 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1222.y) * clamp(_564 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1274 = _1266 * (2.0f - _1266);
        float _1281 = smoothstep(2.0f - _1274, 2.349999904632568359375f - _1274, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1227.y) + _1258.z) * 0.60000002384185791015625f, _486 * _1101)) * ((_1211 * _1211) * float(gl_FrontFacing));
        float3 _1283 = _1281.xxx;
        float2 _1289 = (_1258.xy * 2.0f) - 1.0f.xx;
        float3 _1290 = float3(_1289.x, _1289.y, _362.z);
        float2 _1291 = _1289.xy;
        _1290.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1291, _1291), 0.0f, 1.0f)));
        float2 _1299 = _1290.xy * 2.0f;
        float3 _1301 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1299.x, _1299.y, _1290.z), _1283);
        float3 _1305 = _1301 * rsqrt(max(6.103515625e-05f, dot(_1301, _1301)));
        float _1306 = _514.y;
        float _1309 = step(0.00999999977648258209228515625f, 1.0f - (_1306 * _1306));
        float _1312 = lerp(_585, _1306, _1309);
        float3 _1319 = (float3(0.0f, _1309, 1.0f - _1309) - (_514 * _1312)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1312 * _1312)));
        _1333 = ((cross(_1319, _514) * _1305.x) + (_1319 * _1305.y)) + (_514 * _1305.z);
        _1334 = lerp(_1213, 0.89999997615814208984375f, clamp(_1281 * 4.0f, 0.0f, 1.0f));
        _1335 = lerp(_480 * 1.0f, 0.3079999983310699462890625f.xxx, _1283);
        _1336 = lerp(_1123 * 1.0f, 0.87999999523162841796875f.xxx, _1283);
        _1337 = lerp(_Metallic, 0.0f, _1281);
    }
    else
    {
        _1333 = _514;
        _1334 = _1213;
        _1335 = _480;
        _1336 = _1123;
        _1337 = _Metallic;
    }
    float _1339 = 0.959999978542327880859375f - (_1337 * 0.959999978542327880859375f);
    float3 _1340 = _1336 * _1339;
    float3 _1343 = lerp(0.039999999105930328369140625f.xxx * _1210, _1336, _1337.xxx);
    float3 _1344 = _1335 * _1339;
    float _1346 = max(_1334 * _1334, 0.0078125f);
    bool _1353 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1366 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1366.y = -_1366.y;
    float2 _1382 = lerp(((sqrt(sqrt(abs(_1366 * 0.5f))) * float2(int2(sign(_1366)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1353).xx);
    float4 _1384 = float4(_1382.x, _1382.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1384.z = 1.0f;
    _1384.w = _1353 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1397 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1411 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1415 = _1411 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1419 = int(_516.x);
    int _1420 = int(_516.y);
    float4 _1424 = _ScreenSpaceShadowMask.Load(int3(int3(_1419, _1420, 0).xy, 0));
    float _1429 = _1424.y;
    float _1432 = lerp(lerp(1.0f, _1424.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1440 = _1344 * _CharacterParams0.z;
    float3 _1441 = _1440 * 0.64999997615814208984375f;
    float3 _1455 = mul(_1397, _530);
    float3 _1456 = float3(_1455.x, _1455.y, _1455.z);
    _1456.y = 6.103515625e-05f;
    float3 _1458 = normalize(_1456);
    float _1461 = float(_1458.x > 0.0f);
    float2 _1465 = _371;
    _1465.x = lerp(1.0f - _371.x, _371.x, _1461);
    float4 _1469 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1465, 0.0f);
    float _1471 = _1469.z * 2.0f;
    float _1474 = lerp(1.0f - _1471, _1471 - 1.0f, _1461);
    float3 _1479 = mul(_530, normalize(float3(_1474, 6.103515625e-05f, 1.0f - abs(_1474))));
    float3 _1486 = normalize(lerp((_1479 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1479, _1479)))).xyz, _1333, _588));
    float _1487 = _1469.w;
    float _1488 = _1458.z;
    float _1489 = -_1488;
    float _1504 = lerp(_1488, (_1489 * ((_1488 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1397.x, 6.103515625e-05f, _1397.z)).xz, normalize(_526.xz)), 0.0f, 1.0f) * clamp(_1489, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1506 = clamp(0.5f - _1504, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1512 = (_1469.x + _1469.y) * 0.5f;
    float _1523 = _CharacterParams15.z * 0.5f;
    float _1525 = clamp(0.5f - _1523, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1546 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1506 - (1.0f - _1506), 0.0f), min(_1506 + _1506, 1.0f), _1512)) - (_1504 * ceil(_1504)))), clamp(dot(_1333, _1397) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _486) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1547 = _1546.w;
    float _1549 = _1546.x;
    float _1550 = _1546.y;
    float _1551 = _1546.z;
    float _1556 = max(max(_1549, _1550), _1551) - min(min(_1549, _1550), _1551);
    float _1559 = max(_486, _487 * smoothstep(0.75f, 0.25f, _538));
    float _1562 = (1.0f - _1559) + (_1429 * _1559);
    float _1563 = 1.0f - _486;
    float _1572 = min(min(_1562, _1211), _1547);
    float _1573 = _1211 * _1562;
    float3 _1577 = ((clamp(dot(_590, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1081, 1.0f.xxx, (_CharacterParams1.y * _1572).xxx);
    float3 _1579 = _1572.xxx;
    float3 _1602 = _1432.xxx;
    float3 _1603 = lerp((_1577 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1082), 1.5f), clamp(_1082, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1415, _1579) + ((_1577 * clamp(_1082, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1411 * _CharacterParams12.y)))) * _CharacterParams0.y, _1602);
    float3 _1604 = lerp(lerp(lerp(dot(_1441, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1441, 1.2000000476837158203125f.xxx), _1440, clamp((_1211 * (_1563 + (_1562 * _486))) + _1547, 0.0f, 1.0f).xxx), _1340, _1579);
    float3 _1610 = _1604 * ((1.0f - _1556).xxx + (_1546.xyz * _1556));
    float3 _1619 = lerp(lerp(_1440, lerp(dot(_1340, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1340, 1.2000000476837158203125f.xxx), _1573.xxx), _1610 * clamp(dot(_1604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1602);
    float4 _1623 = float4(_1619, _1432);
    float _1625 = lerp(_1573, _1572, _1432);
    float3 _1631 = (_1603 * (((_1625 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1625))) * 1.0f;
    float3 _1636 = float3(_526.x, lerp(0.5f, _1397.y, _1432), _526.z);
    float _1649 = clamp(dot(_1212, _400), 0.0f, 1.0f);
    float _1650 = dot(_1212, normalize(((_1397 * _1432) + ((_1636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1636, _1636)))) * 2.0f)) + (_400 * (2.0f + _1432))));
    float _1651 = _1346 * _1346;
    float _1655 = (((_1650 * _1651) - _1650) * _1650) + 1.0f;
    float _1656 = _1655 * _1655;
    float _1660 = 2.0f * _1649;
    float _1662 = (1.0f + _1649) - _1649;
    float4 _1685 = _HighlightMap.SampleBias(sampler_LinearClamp, _371 + (mul(_400, _530).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1717 = 0.0f.xxx;
    if (_1214 > 0.001000000047497451305389404296875f)
    {
        _1717 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1212)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1562) * (clamp(_1082, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1214 * _1214);
    }
    else
    {
        _1717 = 0.0f.xxx;
    }
    float3 _1720 = ((_1603 * _1619) * 1.0f) + (((((_1343 * clamp((((_1651 != _1656) ? (_1651 / _1656) : 1.0f) * (0.5f / ((_1660 + (_1346 * _1662)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1631) * _CharacterParams13.w) + (_1685.xyz * _1631)) + _1717);
    float _1721 = dot(_1720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1724 = clamp(_1721 - 0.5f, 0.0f, 0.5f);
    float3 _1760 = normalize(cross(_526, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1766 = dot(_400, _1486);
    float _1768 = 1.0f - abs(_1766);
    float _1773 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_538));
    float3 _1812 = lerp(_1721.xxx, _1720, ((_1724 * _1724) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1768) * _1773, max(_1773, float(dot(_526, _1760) < (-0.00999999977648258209228515625f))) * _488, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_499, _1760) + 1.0f, 0.0f, 1.0f), _1211), _1429)) * (lerp(0.25f.xxx, _1340, _CharacterParams9.z.xxx) * clamp(dot(_1760, _1486), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1525 - (1.0f - _1525), 0.0f), min(_1525 + _1525, 1.0f), _1512)) - (_1523 * ceil(_1523))))) * _1563)) * _CharacterParams14.w) * _1340));
    float2 _1813 = float2(_516);
    float2 _1815 = floor(_1813 * 0.03125f);
    int _1823 = int((_1815.x + (_1815.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1830 = floor(_381 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1834 = clamp(_1830, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1836 = int(_1834 * 8.0f);
    float3 _1838 = 0.0f.xxx;
    _1838 = _1812;
    float3 _1839 = 0.0f.xxx;
    [loop]
    for (int _1841 = 0; _1841 <= 7; _1838 = _1839, _1841++)
    {
        uint _1859 = (_1830 <= _1834) ? (_GlobalBinningBuffer.Load<uint>(uint(_1823 + _1841) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1836) + _1841) * 4 + 0)) : 0u;
        uint _1860 = uint(_1841);
        _1839 = _1838;
        uint _1865 = 0u;
        float3 _1862 = 0.0f.xxx;
        [loop]
        for (uint _1864 = _1859; _1864 != 0u; _1839 = _1862, _1864 = _1865)
        {
            uint _1869 = firstbitlow(_1864);
            _1865 = _1864 ^ (1u << (_1869 & 31u));
            int _1875 = int((32u * _1860) + _1869) * 8;
            int _1878 = _1875 + 1;
            int _1881 = _1875 + 2;
            int _1884 = _1875 + 3;
            int _1887 = _1875 + 4;
            int _1890 = _1875 + 5;
            int _1893 = _1875 + 6;
            int _1896 = _1875 + 7;
            uint _1900 = uint(_LightDataBuffer_PunctualLightData[_1890].w);
            float _1975 = 0.0f;
            if ((_1900 & 1u) == 1u)
            {
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1890].x);
                uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1890].y);
                uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1890].z);
                uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1893].x);
                uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1893].y);
                uint _1941 = asuint(_LightDataBuffer_PunctualLightData[_1893].z);
                float3 _1960 = abs(mul(float4(_492 - _LightDataBuffer_PunctualLightData[_1878].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1906).x, spvUnpackHalf2x16(_1920).x, spvUnpackHalf2x16(_1934).x, 0.0f), float4(spvUnpackHalf2x16(_1906 >> 16u).x, spvUnpackHalf2x16(_1920 >> 16u).x, spvUnpackHalf2x16(_1934 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1913).x, spvUnpackHalf2x16(_1927).x, spvUnpackHalf2x16(_1941).x, 0.0f), float4(spvUnpackHalf2x16(_1913 >> 16u).x, spvUnpackHalf2x16(_1927 >> 16u).x, spvUnpackHalf2x16(_1941 >> 16u).x, 0.0f))).xyz);
                float _1967 = _LightDataBuffer_PunctualLightData[_1896].x * 0.5f;
                float _1973 = 1.0f - clamp((max(max(_1960.x, _1960.y), _1960.z) - (_1967 + 0.5f)) / (0.5f - _1967), 0.0f, 1.0f);
                _1975 = _1973 * _1973;
            }
            else
            {
                _1975 = 1.0f;
            }
            if (false || (_1975 < 0.001000000047497451305389404296875f))
            {
                _1862 = _1839;
                continue;
            }
            float3 _2692 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1875].w < 1.5f)
            {
                float3 _2691 = 0.0f.xxx;
                do
                {
                    uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1884].w);
                    if ((_1988 == 16u) || ((_LightDataBuffer_PunctualLightData[_1884].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2691 = _1839;
                        break;
                    }
                    bool _2000 = (uint(_LightDataBuffer_PunctualLightData[_1875].w) & 1u) == 0u;
                    bool _2004 = (!_2000) && (_LightDataBuffer_PunctualLightData[_1881].z > 0.0f);
                    bool _2005 = _1988 == 4u;
                    float _2006 = float(_2000);
                    float _2014 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1881].y)) - abs(_LightDataBuffer_PunctualLightData[_1881].x);
                    float _2015 = _LightDataBuffer_PunctualLightData[_1881].y - _2014;
                    float _2022 = abs(max((1.0f - abs(_2014)) - abs(_2015), 0.00048828125f));
                    float3 _2026 = normalize(float3(_2014, _2015, (_LightDataBuffer_PunctualLightData[_1881].x >= 0.0f) ? _2022 : (-_2022)));
                    float _2032 = lerp(_LightDataBuffer_PunctualLightData[_1893].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1887].y, 0.100000001490116119384765625f), float(_2005));
                    float3 _2037 = _LightDataBuffer_PunctualLightData[_1878].xyz - _492;
                    float3 _2038 = -_2026;
                    float3 _2043 = lerp(_2037, _2038 * dot(_2037, _2038), (float(_2005 && (_LightDataBuffer_PunctualLightData[_1887].z > 0.5f)) * _2006).xxx);
                    float _2044 = dot(_2043, _2043);
                    float _2045 = rsqrt(_2044);
                    float3 _2046 = _2043 * _2045;
                    float3 _2079 = 0.0f.xxx;
                    float _2080 = 0.0f;
                    if (_2004)
                    {
                        float3 _2050 = (_2026 * _LightDataBuffer_PunctualLightData[_1881].z) * 0.5f;
                        float3 _2051 = _2043 - _2050;
                        float3 _2052 = _2043 + _2050;
                        float _2053 = length(_2051);
                        float _2054 = length(_2052);
                        float3 _2063 = normalize(cross(cross(_2026, _2046), _2026));
                        _2079 = _2063;
                        _2080 = ((1.0f / ((((_2053 * _2054) + dot(_2051, _2052)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2063, _2051) / _2053) + (dot(_2063, _2052) / _2054)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1881].z * _2045, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2079 = _2046;
                        _2080 = 1.0f;
                    }
                    float _2102 = 0.0f;
                    if (_2032 < 0.0f)
                    {
                        float _2096 = _2044 * (_LightDataBuffer_PunctualLightData[_1878].w * _LightDataBuffer_PunctualLightData[_1878].w);
                        float _2099 = clamp(1.0f - (_2096 * _2096), 0.0f, 1.0f);
                        _2102 = lerp(1.0f / (_2044 + 1.0f), _2080, float(_2004)) * (_2099 * _2099);
                    }
                    else
                    {
                        float3 _2085 = _2043 * _LightDataBuffer_PunctualLightData[_1878].w;
                        _2102 = _2080 * pow(1.0f - clamp(dot(_2085, _2085), 0.0f, 1.0f), _2032);
                    }
                    float _2107 = clamp((dot(_2079, _2038) - _LightDataBuffer_PunctualLightData[_1881].z) * _LightDataBuffer_PunctualLightData[_1881].w, 0.0f, 1.0f);
                    float _2110 = _2102 * lerp(1.0f, _2107 * _2107, _2006);
                    int _2112 = int(_LightDataBuffer_PunctualLightData[_1896].w);
                    float _2216 = 0.0f;
                    if ((!_2004) && (_2112 >= 0))
                    {
                        uint _2118 = uint(_2112);
                        float2 _2209 = 0.0f.xx;
                        [branch]
                        if (_2006 != 0.0f)
                        {
                            float4 _2199 = mul(_lightCookieMatrices[_2118], float4(_492.x, _570, _492.z, 1.0f));
                            _2209 = _lightCookieData[_2118].xy + (clamp(_2199.xy / _2199.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2118].zw);
                        }
                        else
                        {
                            float3 _2133 = mul(float4(-_2043, 0.0f), _lightCookieMatrices[_2118]).xyz;
                            float3 _370 = _2133;
                            float3 _369 = _2133;
                            float3 _368 = abs(_2133);
                            uint _2142 = uint(int(_368.y > _368.x));
                            uint _2148 = (_368.z > _368[_2142]) ? 2u : _2142;
                            uint _2154 = (_2148 * 2u) + uint(_369[_2148] < 0.0f);
                            float _2158 = abs(_370[_2154 / 2u]);
                            float _2178 = 0.5f - (0.000244140625f / _lightCookieData[_2118].w);
                            _2209 = _lightCookieData[_2118].xy + (clamp(float2((float(_2154) + ((((_370[uint(_336[_2154].x)] * _337[_2154].x) / _2158) * _2178) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_336[_2154].y)] * _337[_2154].y) / _2158) * _2178)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2118].zw);
                        }
                        _2216 = _2110 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2209, 0.0f).x;
                    }
                    else
                    {
                        _2216 = _2110;
                    }
                    float _2217 = _2216 * _1975;
                    float3 _2690 = 0.0f.xxx;
                    do
                    {
                        float3 _2689 = 0.0f.xxx;
                        [branch]
                        if (_2217 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2005)
                            {
                                _2690 = lerp(_1839, _LightDataBuffer_PunctualLightData[_1875].xyz, (_2217 * (_LightDataBuffer_PunctualLightData[_1887].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1887].w) + (smoothstep(-0.5f, 0.5f, dot(_514, _2079)) * _LightDataBuffer_PunctualLightData[_1887].w)))).xxx);
                                break;
                            }
                            float _2237 = dot(_1486, _2079);
                            float _2238 = clamp(_2237, 0.0f, 1.0f);
                            float _2541 = 0.0f;
                            if (_1988 != 0u)
                            {
                                bool _2244 = _2000 || ((_1900 & 2u) != 0u);
                                int _2293 = 0;
                                if (_2244)
                                {
                                    _2293 = int(_LightDataBuffer_PunctualLightData[_1884].x);
                                }
                                else
                                {
                                    uint _2248 = asuint(_LightDataBuffer_PunctualLightData[_1881].w);
                                    uint _2250 = asuint(_LightDataBuffer_PunctualLightData[_1884].x);
                                    float3 _2251 = _492 - _LightDataBuffer_PunctualLightData[_1878].xyz;
                                    float3 _2252 = abs(_2251);
                                    float _2253 = _2252.x;
                                    float _2254 = _2252.y;
                                    float _2256 = _2252.z;
                                    int _2288 = 0;
                                    if ((_2253 > _2254) && (_2253 > _2256))
                                    {
                                        _2288 = int((_2251.x > 0.0f) ? (_2248 >> 24u) : ((_2248 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2280 = 0;
                                        if (_2254 > _2256)
                                        {
                                            _2280 = int((_2251.y > 0.0f) ? ((_2248 >> 8u) & 255u) : (_2248 & 255u));
                                        }
                                        else
                                        {
                                            _2280 = int((_2251.z > 0.0f) ? ((_2250 >> 8u) & 255u) : (_2250 & 255u));
                                        }
                                        _2288 = _2280;
                                    }
                                    _2293 = (_2288 < 80) ? _2288 : (-1);
                                }
                                bool _2294 = _2293 >= 0;
                                float _2540 = 0.0f;
                                if (_2294)
                                {
                                    float3 _2301 = _492 - _LightDataBuffer_PunctualLightData[_1878].xyz;
                                    float4 _2321 = mul(_PunctualLightWorldToShadow[_2293], float4((_492 - ((_2301 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2301, _2301)))) * _PunctualLightShadowParams[_2293].x)) + (_514 * (_PunctualLightShadowParams[_2293].y * 5.0f)), 1.0f));
                                    float _2322 = _2321.w;
                                    float3 _2325 = _2321.xyz / _2322.xxx;
                                    float2 _2326 = _2325.xy;
                                    float3 _2334 = _2325.xyz;
                                    bool3 _2335 = bool3(_2334.x <= 0.0f.xxx.x, _2334.y <= 0.0f.xxx.y, _2334.z <= 0.0f.xxx.z);
                                    bool3 _2336 = bool3(_2334.x >= 1.0f.xxx.x, _2334.y >= 1.0f.xxx.y, _2334.z >= 1.0f.xxx.z);
                                    float _2339 = _2325.z;
                                    float2 _2350 = ((_2326 * (_PunctualLightShadowParams2[_2293].zw - _PunctualLightShadowParams2[_2293].xy)) + _PunctualLightShadowParams2[_2293].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2352 = floor(_2350 + 0.5f.xx);
                                    float2 _2353 = _2350 - _2352;
                                    float _2355 = _2353.x + 0.5f;
                                    float _2356 = _2355 * _2355;
                                    float _2359 = 1.0f - _2353.x;
                                    float _2360 = min(_2353.x, 0.0f);
                                    float _2363 = _2353.x + 1.0f;
                                    float _2364 = max(_2353.x, 0.0f);
                                    float _2376 = _2353.y + 0.5f;
                                    float _2377 = _2376 * _2376;
                                    float _2380 = 1.0f - _2353.y;
                                    float _2381 = min(_2353.y, 0.0f);
                                    float _2384 = _2353.y + 1.0f;
                                    float _2385 = max(_2353.y, 0.0f);
                                    float3 _2397 = float3(0.1599999964237213134765625f * _2359, 0.1599999964237213134765625f * ((_2363 - (_2364 * _2364)) + 1.0f), _2356 * 0.07999999821186065673828125f);
                                    float3 _2398 = float3(0.1599999964237213134765625f * ((_2356 * 0.5f) - _2353.x), 0.1599999964237213134765625f * ((_2359 - (_2360 * _2360)) + 1.0f), 0.1599999964237213134765625f * _2363) + _2397;
                                    float3 _2400 = float3(0.1599999964237213134765625f * _2380, 0.1599999964237213134765625f * ((_2384 - (_2385 * _2385)) + 1.0f), _2377 * 0.07999999821186065673828125f);
                                    float3 _2401 = float3(0.1599999964237213134765625f * ((_2377 * 0.5f) - _2353.y), 0.1599999964237213134765625f * ((_2380 - (_2381 * _2381)) + 1.0f), 0.1599999964237213134765625f * _2384) + _2400;
                                    float3 _2407 = ((_2397 / _2398) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2409 = ((_2400 / _2401) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2411 = _2352 * _PunctualLightShadowTexelSize.xy;
                                    float _2412 = _2407.x;
                                    float _2413 = _2409.x;
                                    float _2416 = _2407.y;
                                    float _2419 = _2407.z;
                                    float _2422 = _2409.y;
                                    float _2429 = _2409.z;
                                    float _2436 = _2398.x;
                                    float _2437 = _2401.x;
                                    float _2439 = _2398.y;
                                    float _2441 = _2398.z;
                                    float _2443 = _2401.y;
                                    float _2447 = _2401.z;
                                    float _2505 = (((((((_2436 * _2437) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2412, _2413), _361).xy, _2339)) + ((_2439 * _2437) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2416, _2413), _361).xy, _2339))) + ((_2441 * _2437) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2419, _2413), _361).xy, _2339))) + ((_2436 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2412, _2422), _361).xy, _2339))) + ((_2439 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2416, _2422), _361).xy, _2339))) + ((_2441 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2419, _2422), _361).xy, _2339))) + ((_2436 * _2447) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2412, _2429), _361).xy, _2339));
                                    float2 _2526 = min(_2326, 1.0f.xx - _2326);
                                    _2540 = _2294 ? lerp(1.0f, (any(bool3(_2335.x || _2336.x, _2335.y || _2336.y, _2335.z || _2336.z)) || ((asuint(_2339) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2505 + ((_2439 * _2447) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2416, _2429), _361).xy, _2339))) + ((_2441 * _2447) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2411 + float2(_2419, _2429), _361).xy, _2339))), _2244 ? min(_PunctualLightShadowParams[_2293].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2293].z - _2322) * 0.25f, min(_2526.x, _2526.y)))) : _PunctualLightShadowParams[_2293].w) : 1.0f;
                                }
                                else
                                {
                                    _2540 = clamp(dot(_499, _2079) + 1.0f, 0.0f, 1.0f);
                                }
                                _2541 = _2540;
                            }
                            else
                            {
                                _2541 = 1.0f;
                            }
                            float _2645 = 0.0f;
                            float3 _2646 = 0.0f.xxx;
                            float _2647 = 0.0f;
                            float3 _2648 = 0.0f.xxx;
                            float3 _2649 = 0.0f.xxx;
                            float _2650 = 0.0f;
                            float _2651 = 0.0f;
                            [branch]
                            if (_1988 == 0u)
                            {
                                float3 _2619 = _LightDataBuffer_PunctualLightData[_1875].xyz * _2217;
                                float3 _2632 = _1623.xyz;
                                _2645 = _2217;
                                _2646 = (_LightDataBuffer_PunctualLightData[_1875].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1887].y) + ((1.0f / max(1.0f, max(max(_2619.x, _2619.y), _2619.z) * lerp(0.75f, 0.5f, 1.0f - _1432))) * _LightDataBuffer_PunctualLightData[_1887].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1887].x, 1.0f, clamp(dot(normalize(lerp(float3(_499.x, 6.103515625e-05f, _499.z), _1486, _588)), _2079) + 0.5f, 0.0f, 1.0f));
                                _2647 = _2238;
                                _2648 = _2632;
                                _2649 = _2632;
                                _2650 = 1.0f;
                                _2651 = 0.0f;
                            }
                            else
                            {
                                float _2611 = 0.0f;
                                float _2612 = 0.0f;
                                float3 _2613 = 0.0f.xxx;
                                float3 _2614 = 0.0f.xxx;
                                float _2615 = 0.0f;
                                float _2616 = 0.0f;
                                if (_1988 == 3u)
                                {
                                    float3 _2591 = -normalize(cross(_526, cross(_526, _2079)));
                                    _2611 = _2217 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1887].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1887].x), _1768) * _1773, max(_1773, float(dot(_526, _2591) < (-0.00999999977648258209228515625f))) * _488, clamp((_LightDataBuffer_PunctualLightData[_1887].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2541);
                                    _2612 = clamp(dot(_1486, _2591), 0.0f, 1.0f);
                                    _2613 = lerp(0.5f.xxx, _1340, _LightDataBuffer_PunctualLightData[_1887].y.xxx);
                                    _2614 = 0.0f.xxx;
                                    _2615 = 1.0f;
                                    _2616 = 0.0f;
                                }
                                else
                                {
                                    bool _2550 = _1988 == 1u;
                                    float _2581 = 0.0f;
                                    float3 _2582 = 0.0f.xxx;
                                    float _2583 = 0.0f;
                                    float _2584 = 0.0f;
                                    if (_2550)
                                    {
                                        _2581 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1487 - _LightDataBuffer_PunctualLightData[_1887].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _486), clamp(_2237 + _LightDataBuffer_PunctualLightData[_1887].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1887].z * _1563)) * _2541);
                                        _2582 = _1344 * _LightDataBuffer_PunctualLightData[_1887].y;
                                        _2583 = 1.0f;
                                        _2584 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2554 = _1988 == 2u;
                                        float _2566 = 0.0f;
                                        if (_2554)
                                        {
                                            _2566 = smoothstep(_LightDataBuffer_PunctualLightData[_1887].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1887].x - 0.0500000007450580596923828125f, _1334) * ((1.0f - _LightDataBuffer_PunctualLightData[_1887].z) + (step(0.5f, _1337) * _LightDataBuffer_PunctualLightData[_1887].z));
                                        }
                                        else
                                        {
                                            _2566 = 1.0f;
                                        }
                                        _2581 = _2238;
                                        _2582 = 0.0f.xxx;
                                        _2583 = _2566;
                                        _2584 = _2554 ? _LightDataBuffer_PunctualLightData[_1887].y : 0.0f;
                                    }
                                    bool3 _2585 = _2550.xxx;
                                    _2611 = _2217;
                                    _2612 = _2581;
                                    _2613 = float3(_2585.x ? _1340.x : 0.0f.xxx.x, _2585.y ? _1340.y : 0.0f.xxx.y, _2585.z ? _1340.z : 0.0f.xxx.z);
                                    _2614 = _2582;
                                    _2615 = _2583;
                                    _2616 = _2584;
                                }
                                _2645 = _2611;
                                _2646 = _LightDataBuffer_PunctualLightData[_1875].xyz;
                                _2647 = _2612;
                                _2648 = _2613;
                                _2649 = _2614;
                                _2650 = _2615;
                                _2651 = _2616;
                            }
                            float3 _2679 = 0.0f.xxx;
                            [branch]
                            if (_1988 != 3u)
                            {
                                float _2656 = lerp(_1346, 0.00999999977648258209228515625f, _2651);
                                float _2659 = dot(_1212, normalize(_2079 + _400));
                                float _2660 = _2656 * _2656;
                                float _2664 = (((_2659 * _2660) - _2659) * _2659) + 1.0f;
                                float _2665 = _2664 * _2664;
                                _2679 = ((_1343 * clamp((((_2660 != _2665) ? (_2660 / _2665) : 1.0f) * (0.5f / ((_1660 + (_2656 * _1662)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2650) * _LightDataBuffer_PunctualLightData[_1896].z;
                            }
                            else
                            {
                                _2679 = 0.0f.xxx;
                            }
                            float3 _2682 = _2646 * _2645;
                            _2689 = _1839 + (((_2682 * lerp(_2649, _2648, _2647.xxx)) * 1.0f) + ((_2682 * _2679) * _2647));
                        }
                        else
                        {
                            _2689 = _1839;
                        }
                        _2690 = _2689;
                        break;
                    } while(false);
                    _2691 = _2690;
                    break;
                } while(false);
                _2692 = _2691;
            }
            else
            {
                _2692 = _1839;
            }
            _1862 = _2692;
        }
    }
    float3 _2733 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2733 = lerp(lerp(0.5f.xxx, lerp(dot(_1838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1838, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1766, 0.0f, 1.0f)) * _1101)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2733 = _1838;
    }
    float4 _2740 = float4(_2733 * _ExposureWithMiscParams.y, 1.0f);
    _2740.w = 1.0f;
    float4 _3124 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2745 = -_400;
        float _2761 = _570 * _AtmosphereFogParams3.w;
        float _2766 = max(0.00999999977648258209228515625f, _2761 + _AtmosphereFogParams4.w);
        float3 _2780 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2766)) / _2766) * exp(_2761 + _AtmosphereFogParams5.w))));
        float _2783 = dot(_2745, _AtmosphereFogParams1.xyz);
        float _2789 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2793 = (1.0f + _2789) - ((2.0f * _AtmosphereFogParams2.w) * _2783);
        float3 _3116 = 0.0f.xxx;
        float _3117 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2944 = (uint3(int3(_1419, _1420, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2945 = _2944.y;
            uint _2946 = _2944.z;
            uint _2949 = _2944.x + (_2945 * _2946);
            uint _2951 = _2945 + (_2946 * _2949);
            uint _2953 = _2946 + (_2949 * _2951);
            uint _2955 = _2949 + (_2951 * _2953);
            float _2980 = dot(_2745, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2987 = _492 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2989 = (_VolumetricFogParams0.w * ((_2980 > 5.9604644775390625e-08f) ? (1.0f / _2980) : 0.0f)) * (1.0f / _401);
            float _2990 = _2987.y;
            float _2991 = _2989 * _2990;
            float _2993 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2991;
            float _2994 = _2990 - _2991;
            float _2996 = (1.0f - _2989) * _401;
            float _3010 = max(-127.0f, _ExponentialFogParams0.z * _2994);
            float _3034 = max(-127.0f, _ExponentialFogParams3.x * _2994);
            float _3045 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2993 - _ExponentialFogParams0.x)))) * ((abs(_3010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3010)) / _3010) : (0.693147182464599609375f - (0.2402265071868896484375f * _3010)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2993 - _ExponentialFogParams3.z)))) * ((abs(_3034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3034)) / _3034) : (0.693147182464599609375f - (0.2402265071868896484375f * _3034))));
            float _3067 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3070 = clamp((max(clamp(exp2(-(_3045 * _2996)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3067, 0.0f, 1.0f);
            float4 _3110 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1813 + ((((float3(uint3(_2955, _2951 + (_2953 * _2955), _366) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_381 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_381 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3116 = _3110.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3070)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3045 * max(_2996 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3067))) * _3110.w);
            _3117 = _3110.w * _3070;
        }
        else
        {
            float3 _2820 = _492 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2822 = _2820.y;
            float _2836 = max(-127.0f, _ExponentialFogParams0.z * _2822);
            float _2860 = max(-127.0f, _ExponentialFogParams3.x * _2822);
            float _2871 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2836)) / _2836) : (0.693147182464599609375f - (0.2402265071868896484375f * _2836)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2860)) / _2860) : (0.693147182464599609375f - (0.2402265071868896484375f * _2860))));
            float _2893 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2896 = clamp((max(clamp(exp2(-(_2871 * _401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2893, 0.0f, 1.0f);
            _3116 = (_ExponentialFogParams2.xyz * (1.0f - _2896)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2871 * max(_401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2893));
            _3117 = _2896;
        }
        float3 _3122 = (_2740.xyz * (_2780 * _3117)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2783 * _2783)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2789) / max((12.56637096405029296875f * _2793) * sqrt(_2793), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2780)) * _3117) + _3116);
        _3124 = float4(_3122.x, _3122.y, _3122.z, _2740.w);
    }
    else
    {
        _3124 = _2740;
    }
    _14 = _3124;
    _15 = _1384;
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
