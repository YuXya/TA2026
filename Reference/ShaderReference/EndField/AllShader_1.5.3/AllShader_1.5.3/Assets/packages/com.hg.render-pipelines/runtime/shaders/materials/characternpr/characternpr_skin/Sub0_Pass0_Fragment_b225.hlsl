// Stage: Fragment  Blob: 225  ParamBlob: 37  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP
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

static float3 _350 = 0.0f.xxx;
static float _351 = 0.0f;
static float3 _352 = 0.0f.xxx;
static float _354 = 0.0f;
static uint _355 = 0u;

static const int2 _329[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _330[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _HighlightMap : register(t3, space1);
Texture2D<float4> _EmotionMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _SDFLightmap : register(t2, space1);
Texture2D<float4> _SDFMask : register(t1, space1);
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
    float2 _360 = _3;
    float _370 = 1.0f / gl_FragCoord.w;
    float3 _385 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _393 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _398 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _415 = 0.0f.xxxx;
    float4 _416 = 0.0f.xxxx;
    float4 _417 = 0.0f.xxxx;
    if (_398)
    {
        _415 = _VertexSkinMatrices.Load<float4>((_393 + 2u) * 16 + 0);
        _416 = _VertexSkinMatrices.Load<float4>((_393 + 1u) * 16 + 0);
        _417 = _VertexSkinMatrices.Load<float4>(_393 * 16 + 0);
    }
    else
    {
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _417 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _423 = _BaseMap.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
    float _435 = 1.0f - _Smoothness;
    float _436 = _423.w;
    float4 _450 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _360), _GlobalMipBias);
    float3 _457 = lerp(_423.xyz * _BaseColor.xyz, _450.xyz, (_450.w * _EmotionBlend).xxx);
    float3 _462 = _457 * _ShadowColorBrightness;
    float3 _466 = lerp(dot(_462, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _462, _ShadowColorSaturation.xxx);
    float4 _470 = _SDFMask.SampleBias(sampler_LinearRepeat, _360, _GlobalMipBias);
    float _472 = _470.y;
    float _473 = _470.z;
    float _474 = _470.w;
    float3 _478 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _482 = _478 - float3(_417.w, _354, _415.w);
    _482.y = 6.103515625e-05f;
    float3 _485 = normalize(_482);
    float _499 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _500 = normalize(_5) * _499;
    uint2 _502 = uint2(gl_FragCoord.xy);
    float3 _512 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _516 = float3x3(_417.xyz, _416.xyz, _415.xyz);
    float3 _517 = mul(_512, _516);
    float2 _523 = normalize((_517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_517, _517)))).xz);
    float _524 = _523.y;
    uint _533 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _546 = float4(float(_533 & 255u), float((_533 >> 8u) & 255u), float((_533 >> 16u) & 255u), float((_533 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _547 = _546.x;
    float _550 = _546.w;
    float _556 = _478.y;
    float _560 = max(_546.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _556) * _546.y);
    float _561 = max(_547, _560);
    float _569 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _571 = _500.z;
    float3 _574 = _472.xxx;
    float3 _576 = normalize(lerp(_485, normalize(float3(_500.x, 6.103515625e-05f, _571)), _574));
    float3 _1067 = 0.0f.xxx;
    float _1068 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _594 = _478 - (_IVParam0.xyz + (_512 * (-_IVParam2.w)));
        float _608 = max(clamp((max(abs(_594.x), abs(_594.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_594.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _910 = 0.0f.xxxx;
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float _913 = 0.0f;
        float _914 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_608 < 1.0f))
        {
            float3 _621 = _478 - (_IVParam0.xyz + (_512 * (-_IVParam2.y)));
            float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_621.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _711 = 0.0f;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            if (_635 < 1.0f)
            {
                float3 _644 = ((_478 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _646 = _644 - floor(_644);
                float4 _650 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _646, 0.0f);
                float _651 = 1.0f - _635;
                float _655 = _IVParam1.y * 0.5f;
                float _660 = _646.x;
                float _661 = clamp(_646.y, _655, 1.0f - _655) * 0.3333333432674407958984375f;
                float _662 = _646.z;
                float4 _665 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661, _662), 0.0f);
                float _681 = _650.x;
                float _691 = _650.y;
                float _701 = _650.z;
                _711 = _608 + (_665.w * _651);
                _712 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.666666686534881591796875f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _651;
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.3333333432674407958984375f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _651;
                _714 = float4(((_665.xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _651;
            }
            else
            {
                _711 = _608;
                _712 = 0.0f.xxxx;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
            }
            float3 _720 = _478 - (_IVParam0.xyz + (_512 * (-_IVParam2.z)));
            float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_720.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _814 = 0.0f;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            if (_734 < 1.0f)
            {
                float3 _743 = ((_478 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _745 = _743 - floor(_743);
                float4 _749 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _745, 0.0f);
                float _751 = _635 * (1.0f - _734);
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _745.x;
                float _761 = clamp(_745.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _745.z;
                float4 _765 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761, _762), 0.0f);
                float _781 = _749.x;
                float _792 = _749.y;
                float _803 = _749.z;
                _814 = _711 + (_765.w * _751);
                _815 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _751);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _751);
                _817 = _714 + (float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751);
            }
            else
            {
                _814 = _711;
                _815 = _712;
                _816 = _713;
                _817 = _714;
            }
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float _903 = 0.0f;
            if (_734 > 0.0f)
            {
                float3 _826 = ((_478 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _829 = _IVParam1.xyz * 0.5f;
                float3 _831 = clamp(_826 - floor(_826), _829, 1.0f.xxx - _829);
                float4 _835 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _831, 0.0f);
                float _837 = _734 * (1.0f - _608);
                float _841 = _IVParam1.y * 0.5f;
                float _846 = _831.x;
                float _847 = clamp(_831.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
                float _848 = _831.z;
                float4 _851 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847, _848), 0.0f);
                float _867 = _835.x;
                float _878 = _835.y;
                float _889 = _835.z;
                _900 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _837);
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _837);
                _902 = _817 + (float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837);
                _903 = _814 + (_851.w * _837);
            }
            else
            {
                _900 = _815;
                _901 = _816;
                _902 = _817;
                _903 = _814;
            }
            float _906 = clamp((_903 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _910 = _900;
            _911 = _901;
            _912 = _902;
            _913 = _906 - _608;
            _914 = (_906 + _608) * 0.5f;
        }
        else
        {
            _910 = 0.0f.xxxx;
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f;
            _914 = 1.0f;
        }
        float4 _934 = _912 + float4(_IVDefaultSHAr.x * _914, (_IVDefaultSHAr.y * _914) + ((_IVDefaultSHAr.w * _913) * 0.5f), _IVDefaultSHAr.z * _914, (_IVDefaultSHAr.w * _914) + ((_IVDefaultSHAr.y * _913) * 0.375f));
        float4 _954 = _911 + float4(_IVDefaultSHAg.x * _914, (_IVDefaultSHAg.y * _914) + ((_IVDefaultSHAg.w * _913) * 0.5f), _IVDefaultSHAg.z * _914, (_IVDefaultSHAg.w * _914) + ((_IVDefaultSHAg.y * _913) * 0.375f));
        float4 _974 = _910 + float4(_IVDefaultSHAb.x * _914, (_IVDefaultSHAb.y * _914) + ((_IVDefaultSHAb.w * _913) * 0.5f), _IVDefaultSHAb.z * _914, (_IVDefaultSHAb.w * _914) + ((_IVDefaultSHAb.y * _913) * 0.375f));
        float4 _978 = float4(_576, 1.0f);
        float3 _984 = max(float3(dot(_934, _978), dot(_954, _978), dot(_974, _978)), 0.0f.xxx) * _569;
        float3 _992 = ((_934.xyz * 0.2125999927520751953125f) + (_954.xyz * 0.715200006961822509765625f)) + (_974.xyz * 0.072200000286102294921875f);
        float3 _996 = _992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_992, _992)));
        float4 _1001 = float4(_996.x, abs(_996.y), _996.z, 1.0f);
        float3 _1006 = max(float3(dot(_934, _1001), dot(_954, _1001), dot(_974, _1001)), 0.0f.xxx);
        float _1014 = _984.z;
        float _1015 = _984.y;
        float4 _1020 = lerp(float4(_1014, _1015, -1.0f, 0.666666686534881591796875f), float4(_1015, _1014, 0.0f, -0.3333333432674407958984375f), step(_1014, _1015).xxxx);
        float _1021 = _984.x;
        float _1022 = _1020.x;
        float4 _1030 = lerp(float4(_1022, _1020.yw, _1021), float4(_1021, _1020.yz, _1022), step(_1022, _1021).xxxx);
        float _1031 = _1030.x;
        float _1032 = _1030.w;
        float _1033 = _1030.y;
        float _1035 = _1031 - min(_1032, _1033);
        float _1045 = frac(abs(_1030.z + ((_1032 - _1033) / ((6.0f * _1035) + 9.9999997473787516355514526367188e-05f))));
        float _1052 = min(_1035 / (_1031 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1045 - 0.5f))) * clamp(_1031, 0.0f, 1.0f));
        float _1054 = 2.0f / (2.0f - _1052);
        _1067 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1045, _1052, _1054).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1052.xxx) * _1054;
        _1068 = max(max(max(_1006.x, _1006.y), _1006.z), 0.0f) * _569;
    }
    else
    {
        _1067 = _CharacterParams3.xyz;
        _1068 = _569;
    }
    float _1087 = _470.x * lerp(clamp(_524 + 0.5f, 0.0f, 1.0f), 1.0f, _472);
    float _1101 = clamp((1.0f - clamp((clamp(dot(_500, _389), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1087 * lerp(_FaceRimOffScale, _SkinRimOffScale, _473)), 0.0f, 1.0f);
    float3 _1109 = _457 * ((1.0f - _1101).xxx + (_SDFRimColor.xyz * _1101));
    float _1110 = lerp(0.0f, _Specular, _472);
    float _1196 = 0.0f;
    float _1197 = 0.0f;
    float3 _1198 = 0.0f.xxx;
    float _1199 = 0.0f;
    float _1200 = 0.0f;
    [branch]
    if ((clamp(_547 + _560, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1123 = _Time.x * 0.800000011920928955078125f;
        float4 _1128 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _360 + float2(0.0f, frac(_1123)), _GlobalMipBias);
        float4 _1142 = float4(_1128.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _360 + float2(0.0f, frac(_1123 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1128.w);
        float4 _1146 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
        float _1147 = _1146.z;
        float2 _1149 = _1142.zw * _1147;
        float _1151 = _1149.y;
        float2 _1154 = (_1142.xy * 2.0f) - 1.0f.xx;
        float _1155 = _1149.x;
        float _1158 = clamp(_1155 + _1151, 0.0f, 1.0f) * _561;
        float _1159 = (_1128.z * _1147) * _561;
        float3 _1162 = float3(_1154, 0.0f);
        float2 _1163 = _1162.xy;
        _1162.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1163, _1163), 0.0f, 1.0f)));
        float _1177 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1154.y * 0.5f) + 0.5f), 1.0f, clamp(_1155 - _1151, 0.0f, 1.0f));
        _1196 = lerp(_1110, 3.0f, clamp((_1158 * 2.0f) + _1159, 0.0f, 1.0f) * _561);
        _1197 = _436 * ((1.0f - _1158) + (lerp((1.0f - _1177) + (0.800000011920928955078125f * _1177), 0.89999997615814208984375f, _472) * _1158));
        _1198 = normalize(mul(_1162, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _499;
        _1199 = lerp(_435, 0.5f, _561);
        _1200 = clamp(clamp(_1158 + _1159, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1196 = _1110;
        _1197 = _436;
        _1198 = _500;
        _1199 = _435;
        _1200 = 0.0f;
    }
    float3 _1319 = 0.0f.xxx;
    float _1320 = 0.0f;
    float3 _1321 = 0.0f.xxx;
    float3 _1322 = 0.0f.xxx;
    float _1323 = 0.0f;
    [branch]
    if ((_550 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1205 = _398.xxx;
        float3 _1207 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1208 = float3(_1205.x ? _1207.x : _10.x, _1205.y ? _1207.y : _10.y, _1205.z ? _1207.z : _10.z);
        float3 _1211 = _1208 * _CharacterParams10.z;
        float3 _1213 = float3(_1205.x ? _9.xzy.x : _9.x, _1205.y ? _9.xzy.y : _9.y, _1205.z ? _9.xzy.z : _9.z);
        float3 _1215 = abs(_1213) - 0.20000000298023223876953125f.xxx;
        float3 _1218 = max((_1215 * _1215) * _1215, 6.103515625e-05f.xxx);
        float3 _1221 = _1218 / dot(_1218, 1.0f.xxx).xxx;
        float4 _1244 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1211.xz, _GlobalMipBias) * _1221.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1211.xy, _GlobalMipBias) * _1221.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1211.zy, _GlobalMipBias) * _1221.x);
        float _1252 = clamp(_550 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1208.y) * clamp(_550 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1260 = _1252 * (2.0f - _1252);
        float _1267 = smoothstep(2.0f - _1260, 2.349999904632568359375f - _1260, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1213.y) + _1244.z) * 0.60000002384185791015625f, _472 * _1087)) * ((_1197 * _1197) * float(gl_FrontFacing));
        float3 _1269 = _1267.xxx;
        float2 _1275 = (_1244.xy * 2.0f) - 1.0f.xx;
        float3 _1276 = float3(_1275.x, _1275.y, _352.z);
        float2 _1277 = _1275.xy;
        _1276.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1277, _1277), 0.0f, 1.0f)));
        float2 _1285 = _1276.xy * 2.0f;
        float3 _1287 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1285.x, _1285.y, _1276.z), _1269);
        float3 _1291 = _1287 * rsqrt(max(6.103515625e-05f, dot(_1287, _1287)));
        float _1292 = _500.y;
        float _1295 = step(0.00999999977648258209228515625f, 1.0f - (_1292 * _1292));
        float _1298 = lerp(_571, _1292, _1295);
        float3 _1305 = (float3(0.0f, _1295, 1.0f - _1295) - (_500 * _1298)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1298 * _1298)));
        _1319 = ((cross(_1305, _500) * _1291.x) + (_1305 * _1291.y)) + (_500 * _1291.z);
        _1320 = lerp(_1199, 0.89999997615814208984375f, clamp(_1267 * 4.0f, 0.0f, 1.0f));
        _1321 = lerp(_466 * 1.0f, 0.3079999983310699462890625f.xxx, _1269);
        _1322 = lerp(_1109 * 1.0f, 0.87999999523162841796875f.xxx, _1269);
        _1323 = lerp(_Metallic, 0.0f, _1267);
    }
    else
    {
        _1319 = _500;
        _1320 = _1199;
        _1321 = _466;
        _1322 = _1109;
        _1323 = _Metallic;
    }
    float _1325 = 0.959999978542327880859375f - (_1323 * 0.959999978542327880859375f);
    float3 _1326 = _1322 * _1325;
    float3 _1329 = lerp(0.039999999105930328369140625f.xxx * _1196, _1322, _1323.xxx);
    float3 _1330 = _1321 * _1325;
    float _1332 = max(_1320 * _1320, 0.0078125f);
    bool _1339 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1352 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1352.y = -_1352.y;
    float2 _1368 = lerp(((sqrt(sqrt(abs(_1352 * 0.5f))) * float2(int2(sign(_1352)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1339).xx);
    float4 _1370 = float4(_1368.x, _1368.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1370.z = 1.0f;
    _1370.w = _1339 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1383 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1397 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1401 = _1397 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1405 = int(_502.x);
    int _1406 = int(_502.y);
    float4 _1410 = _ScreenSpaceShadowMask.Load(int3(int3(_1405, _1406, 0).xy, 0));
    float _1415 = _1410.y;
    float _1418 = lerp(lerp(1.0f, _1410.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1426 = _1330 * _CharacterParams0.z;
    float3 _1427 = _1426 * 0.64999997615814208984375f;
    float3 _1441 = mul(_1383, _516);
    float3 _1442 = float3(_1441.x, _1441.y, _1441.z);
    _1442.y = 6.103515625e-05f;
    float3 _1444 = normalize(_1442);
    float _1447 = float(_1444.x > 0.0f);
    float2 _1451 = _360;
    _1451.x = lerp(1.0f - _360.x, _360.x, _1447);
    float4 _1455 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1451, 0.0f);
    float _1457 = _1455.z * 2.0f;
    float _1460 = lerp(1.0f - _1457, _1457 - 1.0f, _1447);
    float3 _1465 = mul(_516, normalize(float3(_1460, 6.103515625e-05f, 1.0f - abs(_1460))));
    float3 _1472 = normalize(lerp((_1465 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1465, _1465)))).xyz, _1319, _574));
    float _1473 = _1455.w;
    float _1474 = _1444.z;
    float _1475 = -_1474;
    float _1490 = lerp(_1474, (_1475 * ((_1474 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1383.x, 6.103515625e-05f, _1383.z)).xz, normalize(_512.xz)), 0.0f, 1.0f) * clamp(_1475, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1492 = clamp(0.5f - _1490, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1498 = (_1455.x + _1455.y) * 0.5f;
    float _1509 = _CharacterParams15.z * 0.5f;
    float _1511 = clamp(0.5f - _1509, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1532 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1492 - (1.0f - _1492), 0.0f), min(_1492 + _1492, 1.0f), _1498)) - (_1490 * ceil(_1490)))), clamp(dot(_1319, _1383) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _472) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1533 = _1532.w;
    float _1535 = _1532.x;
    float _1536 = _1532.y;
    float _1537 = _1532.z;
    float _1542 = max(max(_1535, _1536), _1537) - min(min(_1535, _1536), _1537);
    float _1545 = max(_472, _473 * smoothstep(0.75f, 0.25f, _524));
    float _1548 = (1.0f - _1545) + (_1415 * _1545);
    float _1549 = 1.0f - _472;
    float _1558 = min(min(_1548, _1197), _1533);
    float _1559 = _1197 * _1548;
    float3 _1563 = ((clamp(dot(_576, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1067, 1.0f.xxx, (_CharacterParams1.y * _1558).xxx);
    float3 _1565 = _1558.xxx;
    float3 _1588 = _1418.xxx;
    float3 _1589 = lerp((_1563 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1068), 1.5f), clamp(_1068, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1401, _1565) + ((_1563 * clamp(_1068, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1397 * _CharacterParams12.y)))) * _CharacterParams0.y, _1588);
    float3 _1590 = lerp(lerp(lerp(dot(_1427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1427, 1.2000000476837158203125f.xxx), _1426, clamp((_1197 * (_1549 + (_1548 * _472))) + _1533, 0.0f, 1.0f).xxx), _1326, _1565);
    float3 _1596 = _1590 * ((1.0f - _1542).xxx + (_1532.xyz * _1542));
    float3 _1605 = lerp(lerp(_1426, lerp(dot(_1326, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1326, 1.2000000476837158203125f.xxx), _1559.xxx), _1596 * clamp(dot(_1590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1588);
    float4 _1609 = float4(_1605, _1418);
    float _1611 = lerp(_1559, _1558, _1418);
    float3 _1617 = (_1589 * (((_1611 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1611))) * 1.0f;
    float3 _1622 = float3(_512.x, lerp(0.5f, _1383.y, _1418), _512.z);
    float _1635 = clamp(dot(_1198, _389), 0.0f, 1.0f);
    float _1636 = dot(_1198, normalize(((_1383 * _1418) + ((_1622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1622, _1622)))) * 2.0f)) + (_389 * (2.0f + _1418))));
    float _1637 = _1332 * _1332;
    float _1641 = (((_1636 * _1637) - _1636) * _1636) + 1.0f;
    float _1642 = _1641 * _1641;
    float _1646 = 2.0f * _1635;
    float _1648 = (1.0f + _1635) - _1635;
    float4 _1671 = _HighlightMap.SampleBias(sampler_LinearClamp, _360 + (mul(_389, _516).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1703 = 0.0f.xxx;
    if (_1200 > 0.001000000047497451305389404296875f)
    {
        _1703 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1198)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1548) * (clamp(_1068, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1200 * _1200);
    }
    else
    {
        _1703 = 0.0f.xxx;
    }
    float3 _1706 = ((_1589 * _1605) * 1.0f) + (((((_1329 * clamp((((_1637 != _1642) ? (_1637 / _1642) : 1.0f) * (0.5f / ((_1646 + (_1332 * _1648)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1617) * _CharacterParams13.w) + (_1671.xyz * _1617)) + _1703);
    float _1707 = dot(_1706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1710 = clamp(_1707 - 0.5f, 0.0f, 0.5f);
    float3 _1746 = normalize(cross(_512, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1752 = dot(_389, _1472);
    float _1754 = 1.0f - abs(_1752);
    float _1759 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_524));
    float3 _1798 = lerp(_1707.xxx, _1706, ((_1710 * _1710) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1754) * _1759, max(_1759, float(dot(_512, _1746) < (-0.00999999977648258209228515625f))) * _474, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_485, _1746) + 1.0f, 0.0f, 1.0f), _1197), _1415)) * (lerp(0.25f.xxx, _1326, _CharacterParams9.z.xxx) * clamp(dot(_1746, _1472), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1511 - (1.0f - _1511), 0.0f), min(_1511 + _1511, 1.0f), _1498)) - (_1509 * ceil(_1509))))) * _1549)) * _CharacterParams14.w) * _1326));
    float2 _1799 = float2(_502);
    float2 _1801 = floor(_1799 * 0.03125f);
    int _1809 = int((_1801.x + (_1801.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1816 = floor(_370 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1820 = clamp(_1816, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1822 = int(_1820 * 8.0f);
    float3 _1824 = 0.0f.xxx;
    _1824 = _1798;
    float3 _1825 = 0.0f.xxx;
    [loop]
    for (int _1827 = 0; _1827 <= 7; _1824 = _1825, _1827++)
    {
        uint _1845 = (_1816 <= _1820) ? (_GlobalBinningBuffer.Load<uint>(uint(_1809 + _1827) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1822) + _1827) * 4 + 0)) : 0u;
        uint _1846 = uint(_1827);
        _1825 = _1824;
        uint _1851 = 0u;
        float3 _1848 = 0.0f.xxx;
        [loop]
        for (uint _1850 = _1845; _1850 != 0u; _1825 = _1848, _1850 = _1851)
        {
            uint _1855 = firstbitlow(_1850);
            _1851 = _1850 ^ (1u << (_1855 & 31u));
            int _1861 = int((32u * _1846) + _1855) * 8;
            int _1864 = _1861 + 1;
            int _1867 = _1861 + 2;
            int _1870 = _1861 + 3;
            int _1873 = _1861 + 4;
            int _1876 = _1861 + 5;
            int _1879 = _1861 + 6;
            int _1882 = _1861 + 7;
            uint _1886 = uint(_LightDataBuffer_PunctualLightData[_1876].w);
            float _1961 = 0.0f;
            if ((_1886 & 1u) == 1u)
            {
                uint _1892 = asuint(_LightDataBuffer_PunctualLightData[_1876].x);
                uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1876].y);
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1876].z);
                uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1879].x);
                uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1879].y);
                uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1879].z);
                float3 _1946 = abs(mul(float4(_478 - _LightDataBuffer_PunctualLightData[_1864].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1892).x, spvUnpackHalf2x16(_1906).x, spvUnpackHalf2x16(_1920).x, 0.0f), float4(spvUnpackHalf2x16(_1892 >> 16u).x, spvUnpackHalf2x16(_1906 >> 16u).x, spvUnpackHalf2x16(_1920 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1899).x, spvUnpackHalf2x16(_1913).x, spvUnpackHalf2x16(_1927).x, 0.0f), float4(spvUnpackHalf2x16(_1899 >> 16u).x, spvUnpackHalf2x16(_1913 >> 16u).x, spvUnpackHalf2x16(_1927 >> 16u).x, 0.0f))).xyz);
                float _1953 = _LightDataBuffer_PunctualLightData[_1882].x * 0.5f;
                float _1959 = 1.0f - clamp((max(max(_1946.x, _1946.y), _1946.z) - (_1953 + 0.5f)) / (0.5f - _1953), 0.0f, 1.0f);
                _1961 = _1959 * _1959;
            }
            else
            {
                _1961 = 1.0f;
            }
            if (false || (_1961 < 0.001000000047497451305389404296875f))
            {
                _1848 = _1825;
                continue;
            }
            float3 _2678 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1861].w < 1.5f)
            {
                float3 _2677 = 0.0f.xxx;
                do
                {
                    uint _1974 = asuint(_LightDataBuffer_PunctualLightData[_1870].w);
                    if ((_1974 == 16u) || ((_LightDataBuffer_PunctualLightData[_1870].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2677 = _1825;
                        break;
                    }
                    bool _1986 = (uint(_LightDataBuffer_PunctualLightData[_1861].w) & 1u) == 0u;
                    bool _1990 = (!_1986) && (_LightDataBuffer_PunctualLightData[_1867].z > 0.0f);
                    bool _1991 = _1974 == 4u;
                    float _1992 = float(_1986);
                    float _2000 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1867].y)) - abs(_LightDataBuffer_PunctualLightData[_1867].x);
                    float _2001 = _LightDataBuffer_PunctualLightData[_1867].y - _2000;
                    float _2008 = abs(max((1.0f - abs(_2000)) - abs(_2001), 0.00048828125f));
                    float3 _2012 = normalize(float3(_2000, _2001, (_LightDataBuffer_PunctualLightData[_1867].x >= 0.0f) ? _2008 : (-_2008)));
                    float _2018 = lerp(_LightDataBuffer_PunctualLightData[_1879].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1873].y, 0.100000001490116119384765625f), float(_1991));
                    float3 _2023 = _LightDataBuffer_PunctualLightData[_1864].xyz - _478;
                    float3 _2024 = -_2012;
                    float3 _2029 = lerp(_2023, _2024 * dot(_2023, _2024), (float(_1991 && (_LightDataBuffer_PunctualLightData[_1873].z > 0.5f)) * _1992).xxx);
                    float _2030 = dot(_2029, _2029);
                    float _2031 = rsqrt(_2030);
                    float3 _2032 = _2029 * _2031;
                    float3 _2065 = 0.0f.xxx;
                    float _2066 = 0.0f;
                    if (_1990)
                    {
                        float3 _2036 = (_2012 * _LightDataBuffer_PunctualLightData[_1867].z) * 0.5f;
                        float3 _2037 = _2029 - _2036;
                        float3 _2038 = _2029 + _2036;
                        float _2039 = length(_2037);
                        float _2040 = length(_2038);
                        float3 _2049 = normalize(cross(cross(_2012, _2032), _2012));
                        _2065 = _2049;
                        _2066 = ((1.0f / ((((_2039 * _2040) + dot(_2037, _2038)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2049, _2037) / _2039) + (dot(_2049, _2038) / _2040)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1867].z * _2031, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2065 = _2032;
                        _2066 = 1.0f;
                    }
                    float _2088 = 0.0f;
                    if (_2018 < 0.0f)
                    {
                        float _2082 = _2030 * (_LightDataBuffer_PunctualLightData[_1864].w * _LightDataBuffer_PunctualLightData[_1864].w);
                        float _2085 = clamp(1.0f - (_2082 * _2082), 0.0f, 1.0f);
                        _2088 = lerp(1.0f / (_2030 + 1.0f), _2066, float(_1990)) * (_2085 * _2085);
                    }
                    else
                    {
                        float3 _2071 = _2029 * _LightDataBuffer_PunctualLightData[_1864].w;
                        _2088 = _2066 * pow(1.0f - clamp(dot(_2071, _2071), 0.0f, 1.0f), _2018);
                    }
                    float _2093 = clamp((dot(_2065, _2024) - _LightDataBuffer_PunctualLightData[_1867].z) * _LightDataBuffer_PunctualLightData[_1867].w, 0.0f, 1.0f);
                    float _2096 = _2088 * lerp(1.0f, _2093 * _2093, _1992);
                    int _2098 = int(_LightDataBuffer_PunctualLightData[_1882].w);
                    float _2202 = 0.0f;
                    if ((!_1990) && (_2098 >= 0))
                    {
                        uint _2104 = uint(_2098);
                        float2 _2195 = 0.0f.xx;
                        [branch]
                        if (_1992 != 0.0f)
                        {
                            float4 _2185 = mul(_lightCookieMatrices[_2104], float4(_478.x, _556, _478.z, 1.0f));
                            _2195 = _lightCookieData[_2104].xy + (clamp(_2185.xy / _2185.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2104].zw);
                        }
                        else
                        {
                            float3 _2119 = mul(float4(-_2029, 0.0f), _lightCookieMatrices[_2104]).xyz;
                            float3 _359 = _2119;
                            float3 _358 = _2119;
                            float3 _357 = abs(_2119);
                            uint _2128 = uint(int(_357.y > _357.x));
                            uint _2134 = (_357.z > _357[_2128]) ? 2u : _2128;
                            uint _2140 = (_2134 * 2u) + uint(_358[_2134] < 0.0f);
                            float _2144 = abs(_359[_2140 / 2u]);
                            float _2164 = 0.5f - (0.000244140625f / _lightCookieData[_2104].w);
                            _2195 = _lightCookieData[_2104].xy + (clamp(float2((float(_2140) + ((((_359[uint(_329[_2140].x)] * _330[_2140].x) / _2144) * _2164) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_329[_2140].y)] * _330[_2140].y) / _2144) * _2164)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2104].zw);
                        }
                        _2202 = _2096 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2195, 0.0f).x;
                    }
                    else
                    {
                        _2202 = _2096;
                    }
                    float _2203 = _2202 * _1961;
                    float3 _2676 = 0.0f.xxx;
                    do
                    {
                        float3 _2675 = 0.0f.xxx;
                        [branch]
                        if (_2203 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1991)
                            {
                                _2676 = lerp(_1825, _LightDataBuffer_PunctualLightData[_1861].xyz, (_2203 * (_LightDataBuffer_PunctualLightData[_1873].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1873].w) + (smoothstep(-0.5f, 0.5f, dot(_500, _2065)) * _LightDataBuffer_PunctualLightData[_1873].w)))).xxx);
                                break;
                            }
                            float _2223 = dot(_1472, _2065);
                            float _2224 = clamp(_2223, 0.0f, 1.0f);
                            float _2527 = 0.0f;
                            if (_1974 != 0u)
                            {
                                bool _2230 = _1986 || ((_1886 & 2u) != 0u);
                                int _2279 = 0;
                                if (_2230)
                                {
                                    _2279 = int(_LightDataBuffer_PunctualLightData[_1870].x);
                                }
                                else
                                {
                                    uint _2234 = asuint(_LightDataBuffer_PunctualLightData[_1867].w);
                                    uint _2236 = asuint(_LightDataBuffer_PunctualLightData[_1870].x);
                                    float3 _2237 = _478 - _LightDataBuffer_PunctualLightData[_1864].xyz;
                                    float3 _2238 = abs(_2237);
                                    float _2239 = _2238.x;
                                    float _2240 = _2238.y;
                                    float _2242 = _2238.z;
                                    int _2274 = 0;
                                    if ((_2239 > _2240) && (_2239 > _2242))
                                    {
                                        _2274 = int((_2237.x > 0.0f) ? (_2234 >> 24u) : ((_2234 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2266 = 0;
                                        if (_2240 > _2242)
                                        {
                                            _2266 = int((_2237.y > 0.0f) ? ((_2234 >> 8u) & 255u) : (_2234 & 255u));
                                        }
                                        else
                                        {
                                            _2266 = int((_2237.z > 0.0f) ? ((_2236 >> 8u) & 255u) : (_2236 & 255u));
                                        }
                                        _2274 = _2266;
                                    }
                                    _2279 = (_2274 < 80) ? _2274 : (-1);
                                }
                                bool _2280 = _2279 >= 0;
                                float _2526 = 0.0f;
                                if (_2280)
                                {
                                    float3 _2287 = _478 - _LightDataBuffer_PunctualLightData[_1864].xyz;
                                    float4 _2307 = mul(_PunctualLightWorldToShadow[_2279], float4((_478 - ((_2287 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2287, _2287)))) * _PunctualLightShadowParams[_2279].x)) + (_500 * (_PunctualLightShadowParams[_2279].y * 5.0f)), 1.0f));
                                    float _2308 = _2307.w;
                                    float3 _2311 = _2307.xyz / _2308.xxx;
                                    float2 _2312 = _2311.xy;
                                    float3 _2320 = _2311.xyz;
                                    bool3 _2321 = bool3(_2320.x <= 0.0f.xxx.x, _2320.y <= 0.0f.xxx.y, _2320.z <= 0.0f.xxx.z);
                                    bool3 _2322 = bool3(_2320.x >= 1.0f.xxx.x, _2320.y >= 1.0f.xxx.y, _2320.z >= 1.0f.xxx.z);
                                    float _2325 = _2311.z;
                                    float2 _2336 = ((_2312 * (_PunctualLightShadowParams2[_2279].zw - _PunctualLightShadowParams2[_2279].xy)) + _PunctualLightShadowParams2[_2279].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2338 = floor(_2336 + 0.5f.xx);
                                    float2 _2339 = _2336 - _2338;
                                    float _2341 = _2339.x + 0.5f;
                                    float _2342 = _2341 * _2341;
                                    float _2345 = 1.0f - _2339.x;
                                    float _2346 = min(_2339.x, 0.0f);
                                    float _2349 = _2339.x + 1.0f;
                                    float _2350 = max(_2339.x, 0.0f);
                                    float _2362 = _2339.y + 0.5f;
                                    float _2363 = _2362 * _2362;
                                    float _2366 = 1.0f - _2339.y;
                                    float _2367 = min(_2339.y, 0.0f);
                                    float _2370 = _2339.y + 1.0f;
                                    float _2371 = max(_2339.y, 0.0f);
                                    float3 _2383 = float3(0.1599999964237213134765625f * _2345, 0.1599999964237213134765625f * ((_2349 - (_2350 * _2350)) + 1.0f), _2342 * 0.07999999821186065673828125f);
                                    float3 _2384 = float3(0.1599999964237213134765625f * ((_2342 * 0.5f) - _2339.x), 0.1599999964237213134765625f * ((_2345 - (_2346 * _2346)) + 1.0f), 0.1599999964237213134765625f * _2349) + _2383;
                                    float3 _2386 = float3(0.1599999964237213134765625f * _2366, 0.1599999964237213134765625f * ((_2370 - (_2371 * _2371)) + 1.0f), _2363 * 0.07999999821186065673828125f);
                                    float3 _2387 = float3(0.1599999964237213134765625f * ((_2363 * 0.5f) - _2339.y), 0.1599999964237213134765625f * ((_2366 - (_2367 * _2367)) + 1.0f), 0.1599999964237213134765625f * _2370) + _2386;
                                    float3 _2393 = ((_2383 / _2384) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2395 = ((_2386 / _2387) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2397 = _2338 * _PunctualLightShadowTexelSize.xy;
                                    float _2398 = _2393.x;
                                    float _2399 = _2395.x;
                                    float _2402 = _2393.y;
                                    float _2405 = _2393.z;
                                    float _2408 = _2395.y;
                                    float _2415 = _2395.z;
                                    float _2422 = _2384.x;
                                    float _2423 = _2387.x;
                                    float _2425 = _2384.y;
                                    float _2427 = _2384.z;
                                    float _2429 = _2387.y;
                                    float _2433 = _2387.z;
                                    float _2491 = (((((((_2422 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2398, _2399), _351).xy, _2325)) + ((_2425 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2402, _2399), _351).xy, _2325))) + ((_2427 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2405, _2399), _351).xy, _2325))) + ((_2422 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2398, _2408), _351).xy, _2325))) + ((_2425 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2402, _2408), _351).xy, _2325))) + ((_2427 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2405, _2408), _351).xy, _2325))) + ((_2422 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2398, _2415), _351).xy, _2325));
                                    float2 _2512 = min(_2312, 1.0f.xx - _2312);
                                    _2526 = _2280 ? lerp(1.0f, (any(bool3(_2321.x || _2322.x, _2321.y || _2322.y, _2321.z || _2322.z)) || ((asuint(_2325) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2491 + ((_2425 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2402, _2415), _351).xy, _2325))) + ((_2427 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2397 + float2(_2405, _2415), _351).xy, _2325))), _2230 ? min(_PunctualLightShadowParams[_2279].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2279].z - _2308) * 0.25f, min(_2512.x, _2512.y)))) : _PunctualLightShadowParams[_2279].w) : 1.0f;
                                }
                                else
                                {
                                    _2526 = clamp(dot(_485, _2065) + 1.0f, 0.0f, 1.0f);
                                }
                                _2527 = _2526;
                            }
                            else
                            {
                                _2527 = 1.0f;
                            }
                            float _2631 = 0.0f;
                            float3 _2632 = 0.0f.xxx;
                            float _2633 = 0.0f;
                            float3 _2634 = 0.0f.xxx;
                            float3 _2635 = 0.0f.xxx;
                            float _2636 = 0.0f;
                            float _2637 = 0.0f;
                            [branch]
                            if (_1974 == 0u)
                            {
                                float3 _2605 = _LightDataBuffer_PunctualLightData[_1861].xyz * _2203;
                                float3 _2618 = _1609.xyz;
                                _2631 = _2203;
                                _2632 = (_LightDataBuffer_PunctualLightData[_1861].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1873].y) + ((1.0f / max(1.0f, max(max(_2605.x, _2605.y), _2605.z) * lerp(0.75f, 0.5f, 1.0f - _1418))) * _LightDataBuffer_PunctualLightData[_1873].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1873].x, 1.0f, clamp(dot(normalize(lerp(float3(_485.x, 6.103515625e-05f, _485.z), _1472, _574)), _2065) + 0.5f, 0.0f, 1.0f));
                                _2633 = _2224;
                                _2634 = _2618;
                                _2635 = _2618;
                                _2636 = 1.0f;
                                _2637 = 0.0f;
                            }
                            else
                            {
                                float _2597 = 0.0f;
                                float _2598 = 0.0f;
                                float3 _2599 = 0.0f.xxx;
                                float3 _2600 = 0.0f.xxx;
                                float _2601 = 0.0f;
                                float _2602 = 0.0f;
                                if (_1974 == 3u)
                                {
                                    float3 _2577 = -normalize(cross(_512, cross(_512, _2065)));
                                    _2597 = _2203 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1873].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1873].x), _1754) * _1759, max(_1759, float(dot(_512, _2577) < (-0.00999999977648258209228515625f))) * _474, clamp((_LightDataBuffer_PunctualLightData[_1873].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2527);
                                    _2598 = clamp(dot(_1472, _2577), 0.0f, 1.0f);
                                    _2599 = lerp(0.5f.xxx, _1326, _LightDataBuffer_PunctualLightData[_1873].y.xxx);
                                    _2600 = 0.0f.xxx;
                                    _2601 = 1.0f;
                                    _2602 = 0.0f;
                                }
                                else
                                {
                                    bool _2536 = _1974 == 1u;
                                    float _2567 = 0.0f;
                                    float3 _2568 = 0.0f.xxx;
                                    float _2569 = 0.0f;
                                    float _2570 = 0.0f;
                                    if (_2536)
                                    {
                                        _2567 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1473 - _LightDataBuffer_PunctualLightData[_1873].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _472), clamp(_2223 + _LightDataBuffer_PunctualLightData[_1873].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1873].z * _1549)) * _2527);
                                        _2568 = _1330 * _LightDataBuffer_PunctualLightData[_1873].y;
                                        _2569 = 1.0f;
                                        _2570 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2540 = _1974 == 2u;
                                        float _2552 = 0.0f;
                                        if (_2540)
                                        {
                                            _2552 = smoothstep(_LightDataBuffer_PunctualLightData[_1873].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1873].x - 0.0500000007450580596923828125f, _1320) * ((1.0f - _LightDataBuffer_PunctualLightData[_1873].z) + (step(0.5f, _1323) * _LightDataBuffer_PunctualLightData[_1873].z));
                                        }
                                        else
                                        {
                                            _2552 = 1.0f;
                                        }
                                        _2567 = _2224;
                                        _2568 = 0.0f.xxx;
                                        _2569 = _2552;
                                        _2570 = _2540 ? _LightDataBuffer_PunctualLightData[_1873].y : 0.0f;
                                    }
                                    bool3 _2571 = _2536.xxx;
                                    _2597 = _2203;
                                    _2598 = _2567;
                                    _2599 = float3(_2571.x ? _1326.x : 0.0f.xxx.x, _2571.y ? _1326.y : 0.0f.xxx.y, _2571.z ? _1326.z : 0.0f.xxx.z);
                                    _2600 = _2568;
                                    _2601 = _2569;
                                    _2602 = _2570;
                                }
                                _2631 = _2597;
                                _2632 = _LightDataBuffer_PunctualLightData[_1861].xyz;
                                _2633 = _2598;
                                _2634 = _2599;
                                _2635 = _2600;
                                _2636 = _2601;
                                _2637 = _2602;
                            }
                            float3 _2665 = 0.0f.xxx;
                            [branch]
                            if (_1974 != 3u)
                            {
                                float _2642 = lerp(_1332, 0.00999999977648258209228515625f, _2637);
                                float _2645 = dot(_1198, normalize(_2065 + _389));
                                float _2646 = _2642 * _2642;
                                float _2650 = (((_2645 * _2646) - _2645) * _2645) + 1.0f;
                                float _2651 = _2650 * _2650;
                                _2665 = ((_1329 * clamp((((_2646 != _2651) ? (_2646 / _2651) : 1.0f) * (0.5f / ((_1646 + (_2642 * _1648)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2636) * _LightDataBuffer_PunctualLightData[_1882].z;
                            }
                            else
                            {
                                _2665 = 0.0f.xxx;
                            }
                            float3 _2668 = _2632 * _2631;
                            _2675 = _1825 + (((_2668 * lerp(_2635, _2634, _2633.xxx)) * 1.0f) + ((_2668 * _2665) * _2633));
                        }
                        else
                        {
                            _2675 = _1825;
                        }
                        _2676 = _2675;
                        break;
                    } while(false);
                    _2677 = _2676;
                    break;
                } while(false);
                _2678 = _2677;
            }
            else
            {
                _2678 = _1825;
            }
            _1848 = _2678;
        }
    }
    float3 _2719 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2719 = lerp(lerp(0.5f.xxx, lerp(dot(_1824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1824, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1752, 0.0f, 1.0f)) * _1087)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2719 = _1824;
    }
    float4 _2726 = float4(_2719 * _ExposureWithMiscParams.y, 1.0f);
    _2726.w = 1.0f;
    float4 _3110 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2731 = -_389;
        float _2747 = _556 * _AtmosphereFogParams3.w;
        float _2752 = max(0.00999999977648258209228515625f, _2747 + _AtmosphereFogParams4.w);
        float3 _2766 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2752)) / _2752) * exp(_2747 + _AtmosphereFogParams5.w))));
        float _2769 = dot(_2731, _AtmosphereFogParams1.xyz);
        float _2775 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2779 = (1.0f + _2775) - ((2.0f * _AtmosphereFogParams2.w) * _2769);
        float3 _3102 = 0.0f.xxx;
        float _3103 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2930 = (uint3(int3(_1405, _1406, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2931 = _2930.y;
            uint _2932 = _2930.z;
            uint _2935 = _2930.x + (_2931 * _2932);
            uint _2937 = _2931 + (_2932 * _2935);
            uint _2939 = _2932 + (_2935 * _2937);
            uint _2941 = _2935 + (_2937 * _2939);
            float _2966 = dot(_2731, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2973 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2975 = (_VolumetricFogParams0.w * ((_2966 > 5.9604644775390625e-08f) ? (1.0f / _2966) : 0.0f)) * (1.0f / _390);
            float _2976 = _2973.y;
            float _2977 = _2975 * _2976;
            float _2979 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2977;
            float _2980 = _2976 - _2977;
            float _2982 = (1.0f - _2975) * _390;
            float _2996 = max(-127.0f, _ExponentialFogParams0.z * _2980);
            float _3020 = max(-127.0f, _ExponentialFogParams3.x * _2980);
            float _3031 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2979 - _ExponentialFogParams0.x)))) * ((abs(_2996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2996)) / _2996) : (0.693147182464599609375f - (0.2402265071868896484375f * _2996)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2979 - _ExponentialFogParams3.z)))) * ((abs(_3020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3020)) / _3020) : (0.693147182464599609375f - (0.2402265071868896484375f * _3020))));
            float _3053 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3056 = clamp((max(clamp(exp2(-(_3031 * _2982)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3053, 0.0f, 1.0f);
            float4 _3096 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1799 + ((((float3(uint3(_2941, _2937 + (_2939 * _2941), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_370 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_370 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3102 = _3096.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3056)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3031 * max(_2982 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3053))) * _3096.w);
            _3103 = _3096.w * _3056;
        }
        else
        {
            float3 _2806 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2808 = _2806.y;
            float _2822 = max(-127.0f, _ExponentialFogParams0.z * _2808);
            float _2846 = max(-127.0f, _ExponentialFogParams3.x * _2808);
            float _2857 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2822) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2822)) / _2822) : (0.693147182464599609375f - (0.2402265071868896484375f * _2822)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2846)) / _2846) : (0.693147182464599609375f - (0.2402265071868896484375f * _2846))));
            float _2879 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2882 = clamp((max(clamp(exp2(-(_2857 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2879, 0.0f, 1.0f);
            _3102 = (_ExponentialFogParams2.xyz * (1.0f - _2882)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2857 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2879));
            _3103 = _2882;
        }
        float3 _3108 = (_2726.xyz * (_2766 * _3103)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2769 * _2769)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2775) / max((12.56637096405029296875f * _2779) * sqrt(_2779), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2766)) * _3103) + _3102);
        _3110 = float4(_3108.x, _3108.y, _3108.z, _2726.w);
    }
    else
    {
        _3110 = _2726;
    }
    _14 = _3110;
    _15 = _1370;
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
