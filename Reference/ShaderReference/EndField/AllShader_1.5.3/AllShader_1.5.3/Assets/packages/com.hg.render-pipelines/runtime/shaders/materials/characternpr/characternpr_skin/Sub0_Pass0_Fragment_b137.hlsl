// Stage: Fragment  Blob: 137  ParamBlob: 43  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _362 = 0.0f.xxx;
static float _363 = 0.0f;
static float3 _364 = 0.0f.xxx;
static float _367 = 0.0f;
static uint _368 = 0u;

static const int2 _338[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _339[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t7, space1);
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
    float2 _373 = _3;
    float _383 = 1.0f / gl_FragCoord.w;
    float3 _398 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _399 = dot(_398, _398);
    float _401 = rsqrt(max(_399, 9.9999999392252902907785028219223e-09f));
    float3 _402 = _398 * _401;
    float _403 = _399 * _401;
    uint _406 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _411 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _428 = 0.0f.xxxx;
    float4 _429 = 0.0f.xxxx;
    float4 _430 = 0.0f.xxxx;
    if (_411)
    {
        _428 = _VertexSkinMatrices.Load<float4>((_406 + 2u) * 16 + 0);
        _429 = _VertexSkinMatrices.Load<float4>((_406 + 1u) * 16 + 0);
        _430 = _VertexSkinMatrices.Load<float4>(_406 * 16 + 0);
    }
    else
    {
        _428 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _429 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _436 = _BaseMap.SampleBias(sampler_LinearClamp, _373, _GlobalMipBias);
    float _448 = 1.0f - _Smoothness;
    float _449 = _436.w;
    float4 _463 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _373), _GlobalMipBias);
    float3 _470 = lerp(_436.xyz * _BaseColor.xyz, _463.xyz, (_463.w * _EmotionBlend).xxx);
    float3 _471 = _470 * 12.9200000762939453125f;
    float3 _475 = (pow(abs(_470), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _476 = bool3(_470.x <= 0.003130800090730190277099609375f.xxx.x, _470.y <= 0.003130800090730190277099609375f.xxx.y, _470.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _478 = clamp(float3(_476.x ? _471.x : _475.x, _476.y ? _471.y : _475.y, _476.z ? _471.z : _475.z), 0.0f.xxx, 1.0f.xxx);
    float _482 = _478.z * 31.0f;
    float _483 = floor(_482);
    float2 _487 = ((_478.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _488 = float3(_487.x, _487.y, _478.z);
    _488.x = _487.x + (_483 * 0.03125f);
    float3 _503 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _488.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _488.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_482 - _483).xxx);
    float4 _507 = _SDFMask.SampleBias(sampler_LinearRepeat, _373, _GlobalMipBias);
    float _509 = _507.y;
    float _510 = _507.z;
    float _511 = _507.w;
    float3 _515 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _519 = _515 - float3(_430.w, _367, _428.w);
    _519.y = 6.103515625e-05f;
    float3 _522 = normalize(_519);
    float _536 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _537 = normalize(_5) * _536;
    uint2 _539 = uint2(gl_FragCoord.xy);
    float3 _549 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _553 = float3x3(_430.xyz, _429.xyz, _428.xyz);
    float3 _554 = mul(_549, _553);
    float2 _560 = normalize((_554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)))).xz);
    float _561 = _560.y;
    uint _570 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _583 = float4(float(_570 & 255u), float((_570 >> 8u) & 255u), float((_570 >> 16u) & 255u), float((_570 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _584 = _583.x;
    float _587 = _583.w;
    float _593 = _515.y;
    float _597 = max(_583.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _593) * _583.y);
    float _598 = max(_584, _597);
    float _606 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _608 = _537.z;
    float3 _611 = _509.xxx;
    float3 _613 = normalize(lerp(_522, normalize(float3(_537.x, 6.103515625e-05f, _608)), _611));
    float3 _1104 = 0.0f.xxx;
    float _1105 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _631 = _515 - (_IVParam0.xyz + (_549 * (-_IVParam2.w)));
        float _645 = max(clamp((max(abs(_631.x), abs(_631.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_631.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float _950 = 0.0f;
        float _951 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_645 < 1.0f))
        {
            float3 _658 = _515 - (_IVParam0.xyz + (_549 * (-_IVParam2.y)));
            float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_658.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_672 < 1.0f)
            {
                float3 _681 = ((_515 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _683 = _681 - floor(_681);
                float4 _687 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _683, 0.0f);
                float _688 = 1.0f - _672;
                float _692 = _IVParam1.y * 0.5f;
                float _697 = _683.x;
                float _698 = clamp(_683.y, _692, 1.0f - _692) * 0.3333333432674407958984375f;
                float _699 = _683.z;
                float4 _702 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698, _699), 0.0f);
                float _718 = _687.x;
                float _728 = _687.y;
                float _738 = _687.z;
                _748 = _645 + (_702.w * _688);
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.666666686534881591796875f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _688;
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.3333333432674407958984375f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _688;
                _751 = float4(((_702.xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _688;
            }
            else
            {
                _748 = _645;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
            }
            float3 _757 = _515 - (_IVParam0.xyz + (_549 * (-_IVParam2.z)));
            float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_757.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _851 = 0.0f;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            if (_771 < 1.0f)
            {
                float3 _780 = ((_515 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _780 - floor(_780);
                float4 _786 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _672 * (1.0f - _771);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _748 + (_802.w * _788);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _854 = _751 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
            }
            else
            {
                _851 = _748;
                _852 = _749;
                _853 = _750;
                _854 = _751;
            }
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float _940 = 0.0f;
            if (_771 > 0.0f)
            {
                float3 _863 = ((_515 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _IVParam1.xyz * 0.5f;
                float3 _868 = clamp(_863 - floor(_863), _866, 1.0f.xxx - _866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _868, 0.0f);
                float _874 = _771 * (1.0f - _645);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _939 = _854 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
                _940 = _851 + (_888.w * _874);
            }
            else
            {
                _937 = _852;
                _938 = _853;
                _939 = _854;
                _940 = _851;
            }
            float _943 = clamp((_940 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _947 = _937;
            _948 = _938;
            _949 = _939;
            _950 = _943 - _645;
            _951 = (_943 + _645) * 0.5f;
        }
        else
        {
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f;
            _951 = 1.0f;
        }
        float4 _971 = _949 + float4(_IVDefaultSHAr.x * _951, (_IVDefaultSHAr.y * _951) + ((_IVDefaultSHAr.w * _950) * 0.5f), _IVDefaultSHAr.z * _951, (_IVDefaultSHAr.w * _951) + ((_IVDefaultSHAr.y * _950) * 0.375f));
        float4 _991 = _948 + float4(_IVDefaultSHAg.x * _951, (_IVDefaultSHAg.y * _951) + ((_IVDefaultSHAg.w * _950) * 0.5f), _IVDefaultSHAg.z * _951, (_IVDefaultSHAg.w * _951) + ((_IVDefaultSHAg.y * _950) * 0.375f));
        float4 _1011 = _947 + float4(_IVDefaultSHAb.x * _951, (_IVDefaultSHAb.y * _951) + ((_IVDefaultSHAb.w * _950) * 0.5f), _IVDefaultSHAb.z * _951, (_IVDefaultSHAb.w * _951) + ((_IVDefaultSHAb.y * _950) * 0.375f));
        float4 _1015 = float4(_613, 1.0f);
        float3 _1021 = max(float3(dot(_971, _1015), dot(_991, _1015), dot(_1011, _1015)), 0.0f.xxx) * _606;
        float3 _1029 = ((_971.xyz * 0.2125999927520751953125f) + (_991.xyz * 0.715200006961822509765625f)) + (_1011.xyz * 0.072200000286102294921875f);
        float3 _1033 = _1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)));
        float4 _1038 = float4(_1033.x, abs(_1033.y), _1033.z, 1.0f);
        float3 _1043 = max(float3(dot(_971, _1038), dot(_991, _1038), dot(_1011, _1038)), 0.0f.xxx);
        float _1051 = _1021.z;
        float _1052 = _1021.y;
        float4 _1057 = lerp(float4(_1051, _1052, -1.0f, 0.666666686534881591796875f), float4(_1052, _1051, 0.0f, -0.3333333432674407958984375f), step(_1051, _1052).xxxx);
        float _1058 = _1021.x;
        float _1059 = _1057.x;
        float4 _1067 = lerp(float4(_1059, _1057.yw, _1058), float4(_1058, _1057.yz, _1059), step(_1059, _1058).xxxx);
        float _1068 = _1067.x;
        float _1069 = _1067.w;
        float _1070 = _1067.y;
        float _1072 = _1068 - min(_1069, _1070);
        float _1082 = frac(abs(_1067.z + ((_1069 - _1070) / ((6.0f * _1072) + 9.9999997473787516355514526367188e-05f))));
        float _1089 = min(_1072 / (_1068 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1082 - 0.5f))) * clamp(_1068, 0.0f, 1.0f));
        float _1091 = 2.0f / (2.0f - _1089);
        _1104 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1082, _1089, _1091).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1089.xxx) * _1091;
        _1105 = max(max(max(_1043.x, _1043.y), _1043.z), 0.0f) * _606;
    }
    else
    {
        _1104 = _CharacterParams3.xyz;
        _1105 = _606;
    }
    float _1124 = _507.x * lerp(clamp(_561 + 0.5f, 0.0f, 1.0f), 1.0f, _509);
    float _1138 = clamp((1.0f - clamp((clamp(dot(_537, _402), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1124 * lerp(_FaceRimOffScale, _SkinRimOffScale, _510)), 0.0f, 1.0f);
    float3 _1146 = _470 * ((1.0f - _1138).xxx + (_SDFRimColor.xyz * _1138));
    float _1147 = lerp(0.0f, _Specular, _509);
    float _1233 = 0.0f;
    float _1234 = 0.0f;
    float3 _1235 = 0.0f.xxx;
    float _1236 = 0.0f;
    float _1237 = 0.0f;
    [branch]
    if ((clamp(_584 + _597, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1160 = _Time.x * 0.800000011920928955078125f;
        float4 _1165 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _373 + float2(0.0f, frac(_1160)), _GlobalMipBias);
        float4 _1179 = float4(_1165.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _373 + float2(0.0f, frac(_1160 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1165.w);
        float4 _1183 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _373, _GlobalMipBias);
        float _1184 = _1183.z;
        float2 _1186 = _1179.zw * _1184;
        float _1188 = _1186.y;
        float2 _1191 = (_1179.xy * 2.0f) - 1.0f.xx;
        float _1192 = _1186.x;
        float _1195 = clamp(_1192 + _1188, 0.0f, 1.0f) * _598;
        float _1196 = (_1165.z * _1184) * _598;
        float3 _1199 = float3(_1191, 0.0f);
        float2 _1200 = _1199.xy;
        _1199.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1200, _1200), 0.0f, 1.0f)));
        float _1214 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1191.y * 0.5f) + 0.5f), 1.0f, clamp(_1192 - _1188, 0.0f, 1.0f));
        _1233 = lerp(_1147, 3.0f, clamp((_1195 * 2.0f) + _1196, 0.0f, 1.0f) * _598);
        _1234 = _449 * ((1.0f - _1195) + (lerp((1.0f - _1214) + (0.800000011920928955078125f * _1214), 0.89999997615814208984375f, _509) * _1195));
        _1235 = normalize(mul(_1199, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _536;
        _1236 = lerp(_448, 0.5f, _598);
        _1237 = clamp(clamp(_1195 + _1196, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1233 = _1147;
        _1234 = _449;
        _1235 = _537;
        _1236 = _448;
        _1237 = 0.0f;
    }
    float3 _1356 = 0.0f.xxx;
    float _1357 = 0.0f;
    float3 _1358 = 0.0f.xxx;
    float3 _1359 = 0.0f.xxx;
    float _1360 = 0.0f;
    [branch]
    if ((_587 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1242 = _411.xxx;
        float3 _1244 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1245 = float3(_1242.x ? _1244.x : _10.x, _1242.y ? _1244.y : _10.y, _1242.z ? _1244.z : _10.z);
        float3 _1248 = _1245 * _CharacterParams10.z;
        float3 _1250 = float3(_1242.x ? _9.xzy.x : _9.x, _1242.y ? _9.xzy.y : _9.y, _1242.z ? _9.xzy.z : _9.z);
        float3 _1252 = abs(_1250) - 0.20000000298023223876953125f.xxx;
        float3 _1255 = max((_1252 * _1252) * _1252, 6.103515625e-05f.xxx);
        float3 _1258 = _1255 / dot(_1255, 1.0f.xxx).xxx;
        float4 _1281 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1248.xz, _GlobalMipBias) * _1258.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1248.xy, _GlobalMipBias) * _1258.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1248.zy, _GlobalMipBias) * _1258.x);
        float _1289 = clamp(_587 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1245.y) * clamp(_587 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1297 = _1289 * (2.0f - _1289);
        float _1304 = smoothstep(2.0f - _1297, 2.349999904632568359375f - _1297, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1250.y) + _1281.z) * 0.60000002384185791015625f, _509 * _1124)) * ((_1234 * _1234) * float(gl_FrontFacing));
        float3 _1306 = _1304.xxx;
        float2 _1312 = (_1281.xy * 2.0f) - 1.0f.xx;
        float3 _1313 = float3(_1312.x, _1312.y, _364.z);
        float2 _1314 = _1312.xy;
        _1313.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1314, _1314), 0.0f, 1.0f)));
        float2 _1322 = _1313.xy * 2.0f;
        float3 _1324 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1322.x, _1322.y, _1313.z), _1306);
        float3 _1328 = _1324 * rsqrt(max(6.103515625e-05f, dot(_1324, _1324)));
        float _1329 = _537.y;
        float _1332 = step(0.00999999977648258209228515625f, 1.0f - (_1329 * _1329));
        float _1335 = lerp(_608, _1329, _1332);
        float3 _1342 = (float3(0.0f, _1332, 1.0f - _1332) - (_537 * _1335)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1335 * _1335)));
        _1356 = ((cross(_1342, _537) * _1328.x) + (_1342 * _1328.y)) + (_537 * _1328.z);
        _1357 = lerp(_1236, 0.89999997615814208984375f, clamp(_1304 * 4.0f, 0.0f, 1.0f));
        _1358 = lerp(_503 * 1.0f, 0.3079999983310699462890625f.xxx, _1306);
        _1359 = lerp(_1146 * 1.0f, 0.87999999523162841796875f.xxx, _1306);
        _1360 = lerp(_Metallic, 0.0f, _1304);
    }
    else
    {
        _1356 = _537;
        _1357 = _1236;
        _1358 = _503;
        _1359 = _1146;
        _1360 = _Metallic;
    }
    float _1362 = 0.959999978542327880859375f - (_1360 * 0.959999978542327880859375f);
    float3 _1363 = _1359 * _1362;
    float3 _1366 = lerp(0.039999999105930328369140625f.xxx * _1233, _1359, _1360.xxx);
    float3 _1367 = _1358 * _1362;
    float _1369 = max(_1357 * _1357, 0.0078125f);
    float2 _1382 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1382.y = -_1382.y;
    float2 _1395 = ((sqrt(sqrt(abs(_1382 * 0.5f))) * float2(int2(sign(_1382)))) * 0.5f) + 0.5f.xx;
    float4 _1396 = float4(_1395.x, _1395.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1396.z = 1.0f;
    _1396.w = 0.4000000059604644775390625f;
    float3 _1409 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1423 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1427 = _1423 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1431 = int(_539.x);
    int _1432 = int(_539.y);
    float4 _1436 = _ScreenSpaceShadowMask.Load(int3(int3(_1431, _1432, 0).xy, 0));
    float _1441 = _1436.y;
    float _1444 = lerp(lerp(1.0f, _1436.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1452 = _1367 * _CharacterParams0.z;
    float3 _1453 = _1452 * 0.64999997615814208984375f;
    float3 _1467 = mul(_1409, _553);
    float3 _1468 = float3(_1467.x, _1467.y, _1467.z);
    _1468.y = 6.103515625e-05f;
    float3 _1470 = normalize(_1468);
    float _1473 = float(_1470.x > 0.0f);
    float2 _1477 = _373;
    _1477.x = lerp(1.0f - _373.x, _373.x, _1473);
    float4 _1481 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1477, 0.0f);
    float _1483 = _1481.z * 2.0f;
    float _1486 = lerp(1.0f - _1483, _1483 - 1.0f, _1473);
    float3 _1491 = mul(_553, normalize(float3(_1486, 6.103515625e-05f, 1.0f - abs(_1486))));
    float3 _1498 = normalize(lerp((_1491 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1491, _1491)))).xyz, _1356, _611));
    float _1499 = _1481.w;
    float _1500 = _1470.z;
    float _1501 = -_1500;
    float _1516 = lerp(_1500, (_1501 * ((_1500 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1409.x, 6.103515625e-05f, _1409.z)).xz, normalize(_549.xz)), 0.0f, 1.0f) * clamp(_1501, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1518 = clamp(0.5f - _1516, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1524 = (_1481.x + _1481.y) * 0.5f;
    float _1535 = _CharacterParams15.z * 0.5f;
    float _1537 = clamp(0.5f - _1535, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1558 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1518 - (1.0f - _1518), 0.0f), min(_1518 + _1518, 1.0f), _1524)) - (_1516 * ceil(_1516)))), clamp(dot(_1356, _1409) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _509) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1559 = _1558.w;
    float _1561 = _1558.x;
    float _1562 = _1558.y;
    float _1563 = _1558.z;
    float _1568 = max(max(_1561, _1562), _1563) - min(min(_1561, _1562), _1563);
    float _1571 = max(_509, _510 * smoothstep(0.75f, 0.25f, _561));
    float _1574 = (1.0f - _1571) + (_1441 * _1571);
    float _1575 = 1.0f - _509;
    float _1584 = min(min(_1574, _1234), _1559);
    float _1585 = _1234 * _1574;
    float3 _1589 = ((clamp(dot(_613, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1104, 1.0f.xxx, (_CharacterParams1.y * _1584).xxx);
    float3 _1591 = _1584.xxx;
    float3 _1614 = _1444.xxx;
    float3 _1615 = lerp((_1589 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1105), 1.5f), clamp(_1105, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1427, _1591) + ((_1589 * clamp(_1105, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1423 * _CharacterParams12.y)))) * _CharacterParams0.y, _1614);
    float3 _1616 = lerp(lerp(lerp(dot(_1453, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1453, 1.2000000476837158203125f.xxx), _1452, clamp((_1234 * (_1575 + (_1574 * _509))) + _1559, 0.0f, 1.0f).xxx), _1363, _1591);
    float3 _1622 = _1616 * ((1.0f - _1568).xxx + (_1558.xyz * _1568));
    float3 _1631 = lerp(lerp(_1452, lerp(dot(_1363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1363, 1.2000000476837158203125f.xxx), _1585.xxx), _1622 * clamp(dot(_1616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1614);
    float4 _1635 = float4(_1631, _1444);
    float _1637 = lerp(_1585, _1584, _1444);
    float3 _1643 = (_1615 * (((_1637 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1637))) * 1.0f;
    float3 _1648 = float3(_549.x, lerp(0.5f, _1409.y, _1444), _549.z);
    float _1661 = clamp(dot(_1235, _402), 0.0f, 1.0f);
    float _1662 = dot(_1235, normalize(((_1409 * _1444) + ((_1648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1648, _1648)))) * 2.0f)) + (_402 * (2.0f + _1444))));
    float _1663 = _1369 * _1369;
    float _1667 = (((_1662 * _1663) - _1662) * _1662) + 1.0f;
    float _1668 = _1667 * _1667;
    float _1672 = 2.0f * _1661;
    float _1674 = (1.0f + _1661) - _1661;
    float4 _1697 = _HighlightMap.SampleBias(sampler_LinearClamp, _373 + (mul(_402, _553).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1729 = 0.0f.xxx;
    if (_1237 > 0.001000000047497451305389404296875f)
    {
        _1729 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1235)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1574) * (clamp(_1105, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1237 * _1237);
    }
    else
    {
        _1729 = 0.0f.xxx;
    }
    float3 _1732 = ((_1615 * _1631) * 1.0f) + (((((_1366 * clamp((((_1663 != _1668) ? (_1663 / _1668) : 1.0f) * (0.5f / ((_1672 + (_1369 * _1674)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1643) * _CharacterParams13.w) + (_1697.xyz * _1643)) + _1729);
    float _1733 = dot(_1732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1736 = clamp(_1733 - 0.5f, 0.0f, 0.5f);
    float3 _1772 = normalize(cross(_549, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1778 = dot(_402, _1498);
    float _1780 = 1.0f - abs(_1778);
    float _1785 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_561));
    float3 _1824 = lerp(_1733.xxx, _1732, ((_1736 * _1736) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1780) * _1785, max(_1785, float(dot(_549, _1772) < (-0.00999999977648258209228515625f))) * _511, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_522, _1772) + 1.0f, 0.0f, 1.0f), _1234), _1441)) * (lerp(0.25f.xxx, _1363, _CharacterParams9.z.xxx) * clamp(dot(_1772, _1498), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1537 - (1.0f - _1537), 0.0f), min(_1537 + _1537, 1.0f), _1524)) - (_1535 * ceil(_1535))))) * _1575)) * _CharacterParams14.w) * _1363));
    float2 _1825 = float2(_539);
    float2 _1827 = floor(_1825 * 0.03125f);
    int _1835 = int((_1827.x + (_1827.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1842 = floor(_383 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1846 = clamp(_1842, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1848 = int(_1846 * 8.0f);
    float3 _1850 = 0.0f.xxx;
    _1850 = _1824;
    float3 _1851 = 0.0f.xxx;
    [loop]
    for (int _1853 = 0; _1853 <= 7; _1850 = _1851, _1853++)
    {
        uint _1871 = (_1842 <= _1846) ? (_GlobalBinningBuffer.Load<uint>(uint(_1835 + _1853) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1848) + _1853) * 4 + 0)) : 0u;
        uint _1872 = uint(_1853);
        _1851 = _1850;
        uint _1877 = 0u;
        float3 _1874 = 0.0f.xxx;
        [loop]
        for (uint _1876 = _1871; _1876 != 0u; _1851 = _1874, _1876 = _1877)
        {
            uint _1881 = firstbitlow(_1876);
            _1877 = _1876 ^ (1u << (_1881 & 31u));
            int _1887 = int((32u * _1872) + _1881) * 8;
            int _1890 = _1887 + 1;
            int _1893 = _1887 + 2;
            int _1896 = _1887 + 3;
            int _1899 = _1887 + 4;
            int _1902 = _1887 + 5;
            int _1905 = _1887 + 6;
            int _1908 = _1887 + 7;
            uint _1912 = uint(_LightDataBuffer_PunctualLightData[_1902].w);
            float _1987 = 0.0f;
            if ((_1912 & 1u) == 1u)
            {
                uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1902].x);
                uint _1925 = asuint(_LightDataBuffer_PunctualLightData[_1902].y);
                uint _1932 = asuint(_LightDataBuffer_PunctualLightData[_1902].z);
                uint _1939 = asuint(_LightDataBuffer_PunctualLightData[_1905].x);
                uint _1946 = asuint(_LightDataBuffer_PunctualLightData[_1905].y);
                uint _1953 = asuint(_LightDataBuffer_PunctualLightData[_1905].z);
                float3 _1972 = abs(mul(float4(_515 - _LightDataBuffer_PunctualLightData[_1890].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1918).x, spvUnpackHalf2x16(_1932).x, spvUnpackHalf2x16(_1946).x, 0.0f), float4(spvUnpackHalf2x16(_1918 >> 16u).x, spvUnpackHalf2x16(_1932 >> 16u).x, spvUnpackHalf2x16(_1946 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1925).x, spvUnpackHalf2x16(_1939).x, spvUnpackHalf2x16(_1953).x, 0.0f), float4(spvUnpackHalf2x16(_1925 >> 16u).x, spvUnpackHalf2x16(_1939 >> 16u).x, spvUnpackHalf2x16(_1953 >> 16u).x, 0.0f))).xyz);
                float _1979 = _LightDataBuffer_PunctualLightData[_1908].x * 0.5f;
                float _1985 = 1.0f - clamp((max(max(_1972.x, _1972.y), _1972.z) - (_1979 + 0.5f)) / (0.5f - _1979), 0.0f, 1.0f);
                _1987 = _1985 * _1985;
            }
            else
            {
                _1987 = 1.0f;
            }
            if (false || (_1987 < 0.001000000047497451305389404296875f))
            {
                _1874 = _1851;
                continue;
            }
            float3 _2704 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1887].w < 1.5f)
            {
                float3 _2703 = 0.0f.xxx;
                do
                {
                    uint _2000 = asuint(_LightDataBuffer_PunctualLightData[_1896].w);
                    if ((_2000 == 16u) || ((_LightDataBuffer_PunctualLightData[_1896].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2703 = _1851;
                        break;
                    }
                    bool _2012 = (uint(_LightDataBuffer_PunctualLightData[_1887].w) & 1u) == 0u;
                    bool _2016 = (!_2012) && (_LightDataBuffer_PunctualLightData[_1893].z > 0.0f);
                    bool _2017 = _2000 == 4u;
                    float _2018 = float(_2012);
                    float _2026 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1893].y)) - abs(_LightDataBuffer_PunctualLightData[_1893].x);
                    float _2027 = _LightDataBuffer_PunctualLightData[_1893].y - _2026;
                    float _2034 = abs(max((1.0f - abs(_2026)) - abs(_2027), 0.00048828125f));
                    float3 _2038 = normalize(float3(_2026, _2027, (_LightDataBuffer_PunctualLightData[_1893].x >= 0.0f) ? _2034 : (-_2034)));
                    float _2044 = lerp(_LightDataBuffer_PunctualLightData[_1905].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1899].y, 0.100000001490116119384765625f), float(_2017));
                    float3 _2049 = _LightDataBuffer_PunctualLightData[_1890].xyz - _515;
                    float3 _2050 = -_2038;
                    float3 _2055 = lerp(_2049, _2050 * dot(_2049, _2050), (float(_2017 && (_LightDataBuffer_PunctualLightData[_1899].z > 0.5f)) * _2018).xxx);
                    float _2056 = dot(_2055, _2055);
                    float _2057 = rsqrt(_2056);
                    float3 _2058 = _2055 * _2057;
                    float3 _2091 = 0.0f.xxx;
                    float _2092 = 0.0f;
                    if (_2016)
                    {
                        float3 _2062 = (_2038 * _LightDataBuffer_PunctualLightData[_1893].z) * 0.5f;
                        float3 _2063 = _2055 - _2062;
                        float3 _2064 = _2055 + _2062;
                        float _2065 = length(_2063);
                        float _2066 = length(_2064);
                        float3 _2075 = normalize(cross(cross(_2038, _2058), _2038));
                        _2091 = _2075;
                        _2092 = ((1.0f / ((((_2065 * _2066) + dot(_2063, _2064)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2075, _2063) / _2065) + (dot(_2075, _2064) / _2066)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1893].z * _2057, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2091 = _2058;
                        _2092 = 1.0f;
                    }
                    float _2114 = 0.0f;
                    if (_2044 < 0.0f)
                    {
                        float _2108 = _2056 * (_LightDataBuffer_PunctualLightData[_1890].w * _LightDataBuffer_PunctualLightData[_1890].w);
                        float _2111 = clamp(1.0f - (_2108 * _2108), 0.0f, 1.0f);
                        _2114 = lerp(1.0f / (_2056 + 1.0f), _2092, float(_2016)) * (_2111 * _2111);
                    }
                    else
                    {
                        float3 _2097 = _2055 * _LightDataBuffer_PunctualLightData[_1890].w;
                        _2114 = _2092 * pow(1.0f - clamp(dot(_2097, _2097), 0.0f, 1.0f), _2044);
                    }
                    float _2119 = clamp((dot(_2091, _2050) - _LightDataBuffer_PunctualLightData[_1893].z) * _LightDataBuffer_PunctualLightData[_1893].w, 0.0f, 1.0f);
                    float _2122 = _2114 * lerp(1.0f, _2119 * _2119, _2018);
                    int _2124 = int(_LightDataBuffer_PunctualLightData[_1908].w);
                    float _2228 = 0.0f;
                    if ((!_2016) && (_2124 >= 0))
                    {
                        uint _2130 = uint(_2124);
                        float2 _2221 = 0.0f.xx;
                        [branch]
                        if (_2018 != 0.0f)
                        {
                            float4 _2211 = mul(_lightCookieMatrices[_2130], float4(_515.x, _593, _515.z, 1.0f));
                            _2221 = _lightCookieData[_2130].xy + (clamp(_2211.xy / _2211.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2130].zw);
                        }
                        else
                        {
                            float3 _2145 = mul(float4(-_2055, 0.0f), _lightCookieMatrices[_2130]).xyz;
                            float3 _372 = _2145;
                            float3 _371 = _2145;
                            float3 _370 = abs(_2145);
                            uint _2154 = uint(int(_370.y > _370.x));
                            uint _2160 = (_370.z > _370[_2154]) ? 2u : _2154;
                            uint _2166 = (_2160 * 2u) + uint(_371[_2160] < 0.0f);
                            float _2170 = abs(_372[_2166 / 2u]);
                            float _2190 = 0.5f - (0.000244140625f / _lightCookieData[_2130].w);
                            _2221 = _lightCookieData[_2130].xy + (clamp(float2((float(_2166) + ((((_372[uint(_338[_2166].x)] * _339[_2166].x) / _2170) * _2190) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_338[_2166].y)] * _339[_2166].y) / _2170) * _2190)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2130].zw);
                        }
                        _2228 = _2122 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2221, 0.0f).x;
                    }
                    else
                    {
                        _2228 = _2122;
                    }
                    float _2229 = _2228 * _1987;
                    float3 _2702 = 0.0f.xxx;
                    do
                    {
                        float3 _2701 = 0.0f.xxx;
                        [branch]
                        if (_2229 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2017)
                            {
                                _2702 = lerp(_1851, _LightDataBuffer_PunctualLightData[_1887].xyz, (_2229 * (_LightDataBuffer_PunctualLightData[_1899].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1899].w) + (smoothstep(-0.5f, 0.5f, dot(_537, _2091)) * _LightDataBuffer_PunctualLightData[_1899].w)))).xxx);
                                break;
                            }
                            float _2249 = dot(_1498, _2091);
                            float _2250 = clamp(_2249, 0.0f, 1.0f);
                            float _2553 = 0.0f;
                            if (_2000 != 0u)
                            {
                                bool _2256 = _2012 || ((_1912 & 2u) != 0u);
                                int _2305 = 0;
                                if (_2256)
                                {
                                    _2305 = int(_LightDataBuffer_PunctualLightData[_1896].x);
                                }
                                else
                                {
                                    uint _2260 = asuint(_LightDataBuffer_PunctualLightData[_1893].w);
                                    uint _2262 = asuint(_LightDataBuffer_PunctualLightData[_1896].x);
                                    float3 _2263 = _515 - _LightDataBuffer_PunctualLightData[_1890].xyz;
                                    float3 _2264 = abs(_2263);
                                    float _2265 = _2264.x;
                                    float _2266 = _2264.y;
                                    float _2268 = _2264.z;
                                    int _2300 = 0;
                                    if ((_2265 > _2266) && (_2265 > _2268))
                                    {
                                        _2300 = int((_2263.x > 0.0f) ? (_2260 >> 24u) : ((_2260 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2292 = 0;
                                        if (_2266 > _2268)
                                        {
                                            _2292 = int((_2263.y > 0.0f) ? ((_2260 >> 8u) & 255u) : (_2260 & 255u));
                                        }
                                        else
                                        {
                                            _2292 = int((_2263.z > 0.0f) ? ((_2262 >> 8u) & 255u) : (_2262 & 255u));
                                        }
                                        _2300 = _2292;
                                    }
                                    _2305 = (_2300 < 80) ? _2300 : (-1);
                                }
                                bool _2306 = _2305 >= 0;
                                float _2552 = 0.0f;
                                if (_2306)
                                {
                                    float3 _2313 = _515 - _LightDataBuffer_PunctualLightData[_1890].xyz;
                                    float4 _2333 = mul(_PunctualLightWorldToShadow[_2305], float4((_515 - ((_2313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2313, _2313)))) * _PunctualLightShadowParams[_2305].x)) + (_537 * (_PunctualLightShadowParams[_2305].y * 5.0f)), 1.0f));
                                    float _2334 = _2333.w;
                                    float3 _2337 = _2333.xyz / _2334.xxx;
                                    float2 _2338 = _2337.xy;
                                    float3 _2346 = _2337.xyz;
                                    bool3 _2347 = bool3(_2346.x <= 0.0f.xxx.x, _2346.y <= 0.0f.xxx.y, _2346.z <= 0.0f.xxx.z);
                                    bool3 _2348 = bool3(_2346.x >= 1.0f.xxx.x, _2346.y >= 1.0f.xxx.y, _2346.z >= 1.0f.xxx.z);
                                    float _2351 = _2337.z;
                                    float2 _2362 = ((_2338 * (_PunctualLightShadowParams2[_2305].zw - _PunctualLightShadowParams2[_2305].xy)) + _PunctualLightShadowParams2[_2305].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2364 = floor(_2362 + 0.5f.xx);
                                    float2 _2365 = _2362 - _2364;
                                    float _2367 = _2365.x + 0.5f;
                                    float _2368 = _2367 * _2367;
                                    float _2371 = 1.0f - _2365.x;
                                    float _2372 = min(_2365.x, 0.0f);
                                    float _2375 = _2365.x + 1.0f;
                                    float _2376 = max(_2365.x, 0.0f);
                                    float _2388 = _2365.y + 0.5f;
                                    float _2389 = _2388 * _2388;
                                    float _2392 = 1.0f - _2365.y;
                                    float _2393 = min(_2365.y, 0.0f);
                                    float _2396 = _2365.y + 1.0f;
                                    float _2397 = max(_2365.y, 0.0f);
                                    float3 _2409 = float3(0.1599999964237213134765625f * _2371, 0.1599999964237213134765625f * ((_2375 - (_2376 * _2376)) + 1.0f), _2368 * 0.07999999821186065673828125f);
                                    float3 _2410 = float3(0.1599999964237213134765625f * ((_2368 * 0.5f) - _2365.x), 0.1599999964237213134765625f * ((_2371 - (_2372 * _2372)) + 1.0f), 0.1599999964237213134765625f * _2375) + _2409;
                                    float3 _2412 = float3(0.1599999964237213134765625f * _2392, 0.1599999964237213134765625f * ((_2396 - (_2397 * _2397)) + 1.0f), _2389 * 0.07999999821186065673828125f);
                                    float3 _2413 = float3(0.1599999964237213134765625f * ((_2389 * 0.5f) - _2365.y), 0.1599999964237213134765625f * ((_2392 - (_2393 * _2393)) + 1.0f), 0.1599999964237213134765625f * _2396) + _2412;
                                    float3 _2419 = ((_2409 / _2410) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2421 = ((_2412 / _2413) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2423 = _2364 * _PunctualLightShadowTexelSize.xy;
                                    float _2424 = _2419.x;
                                    float _2425 = _2421.x;
                                    float _2428 = _2419.y;
                                    float _2431 = _2419.z;
                                    float _2434 = _2421.y;
                                    float _2441 = _2421.z;
                                    float _2448 = _2410.x;
                                    float _2449 = _2413.x;
                                    float _2451 = _2410.y;
                                    float _2453 = _2410.z;
                                    float _2455 = _2413.y;
                                    float _2459 = _2413.z;
                                    float _2517 = (((((((_2448 * _2449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2424, _2425), _363).xy, _2351)) + ((_2451 * _2449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2428, _2425), _363).xy, _2351))) + ((_2453 * _2449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2431, _2425), _363).xy, _2351))) + ((_2448 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2424, _2434), _363).xy, _2351))) + ((_2451 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2428, _2434), _363).xy, _2351))) + ((_2453 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2431, _2434), _363).xy, _2351))) + ((_2448 * _2459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2424, _2441), _363).xy, _2351));
                                    float2 _2538 = min(_2338, 1.0f.xx - _2338);
                                    _2552 = _2306 ? lerp(1.0f, (any(bool3(_2347.x || _2348.x, _2347.y || _2348.y, _2347.z || _2348.z)) || ((asuint(_2351) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2517 + ((_2451 * _2459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2428, _2441), _363).xy, _2351))) + ((_2453 * _2459) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2423 + float2(_2431, _2441), _363).xy, _2351))), _2256 ? min(_PunctualLightShadowParams[_2305].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2305].z - _2334) * 0.25f, min(_2538.x, _2538.y)))) : _PunctualLightShadowParams[_2305].w) : 1.0f;
                                }
                                else
                                {
                                    _2552 = clamp(dot(_522, _2091) + 1.0f, 0.0f, 1.0f);
                                }
                                _2553 = _2552;
                            }
                            else
                            {
                                _2553 = 1.0f;
                            }
                            float _2657 = 0.0f;
                            float3 _2658 = 0.0f.xxx;
                            float _2659 = 0.0f;
                            float3 _2660 = 0.0f.xxx;
                            float3 _2661 = 0.0f.xxx;
                            float _2662 = 0.0f;
                            float _2663 = 0.0f;
                            [branch]
                            if (_2000 == 0u)
                            {
                                float3 _2631 = _LightDataBuffer_PunctualLightData[_1887].xyz * _2229;
                                float3 _2644 = _1635.xyz;
                                _2657 = _2229;
                                _2658 = (_LightDataBuffer_PunctualLightData[_1887].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1899].y) + ((1.0f / max(1.0f, max(max(_2631.x, _2631.y), _2631.z) * lerp(0.75f, 0.5f, 1.0f - _1444))) * _LightDataBuffer_PunctualLightData[_1899].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1899].x, 1.0f, clamp(dot(normalize(lerp(float3(_522.x, 6.103515625e-05f, _522.z), _1498, _611)), _2091) + 0.5f, 0.0f, 1.0f));
                                _2659 = _2250;
                                _2660 = _2644;
                                _2661 = _2644;
                                _2662 = 1.0f;
                                _2663 = 0.0f;
                            }
                            else
                            {
                                float _2623 = 0.0f;
                                float _2624 = 0.0f;
                                float3 _2625 = 0.0f.xxx;
                                float3 _2626 = 0.0f.xxx;
                                float _2627 = 0.0f;
                                float _2628 = 0.0f;
                                if (_2000 == 3u)
                                {
                                    float3 _2603 = -normalize(cross(_549, cross(_549, _2091)));
                                    _2623 = _2229 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1899].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1899].x), _1780) * _1785, max(_1785, float(dot(_549, _2603) < (-0.00999999977648258209228515625f))) * _511, clamp((_LightDataBuffer_PunctualLightData[_1899].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2553);
                                    _2624 = clamp(dot(_1498, _2603), 0.0f, 1.0f);
                                    _2625 = lerp(0.5f.xxx, _1363, _LightDataBuffer_PunctualLightData[_1899].y.xxx);
                                    _2626 = 0.0f.xxx;
                                    _2627 = 1.0f;
                                    _2628 = 0.0f;
                                }
                                else
                                {
                                    bool _2562 = _2000 == 1u;
                                    float _2593 = 0.0f;
                                    float3 _2594 = 0.0f.xxx;
                                    float _2595 = 0.0f;
                                    float _2596 = 0.0f;
                                    if (_2562)
                                    {
                                        _2593 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1499 - _LightDataBuffer_PunctualLightData[_1899].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _509), clamp(_2249 + _LightDataBuffer_PunctualLightData[_1899].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1899].z * _1575)) * _2553);
                                        _2594 = _1367 * _LightDataBuffer_PunctualLightData[_1899].y;
                                        _2595 = 1.0f;
                                        _2596 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2566 = _2000 == 2u;
                                        float _2578 = 0.0f;
                                        if (_2566)
                                        {
                                            _2578 = smoothstep(_LightDataBuffer_PunctualLightData[_1899].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1899].x - 0.0500000007450580596923828125f, _1357) * ((1.0f - _LightDataBuffer_PunctualLightData[_1899].z) + (step(0.5f, _1360) * _LightDataBuffer_PunctualLightData[_1899].z));
                                        }
                                        else
                                        {
                                            _2578 = 1.0f;
                                        }
                                        _2593 = _2250;
                                        _2594 = 0.0f.xxx;
                                        _2595 = _2578;
                                        _2596 = _2566 ? _LightDataBuffer_PunctualLightData[_1899].y : 0.0f;
                                    }
                                    bool3 _2597 = _2562.xxx;
                                    _2623 = _2229;
                                    _2624 = _2593;
                                    _2625 = float3(_2597.x ? _1363.x : 0.0f.xxx.x, _2597.y ? _1363.y : 0.0f.xxx.y, _2597.z ? _1363.z : 0.0f.xxx.z);
                                    _2626 = _2594;
                                    _2627 = _2595;
                                    _2628 = _2596;
                                }
                                _2657 = _2623;
                                _2658 = _LightDataBuffer_PunctualLightData[_1887].xyz;
                                _2659 = _2624;
                                _2660 = _2625;
                                _2661 = _2626;
                                _2662 = _2627;
                                _2663 = _2628;
                            }
                            float3 _2691 = 0.0f.xxx;
                            [branch]
                            if (_2000 != 3u)
                            {
                                float _2668 = lerp(_1369, 0.00999999977648258209228515625f, _2663);
                                float _2671 = dot(_1235, normalize(_2091 + _402));
                                float _2672 = _2668 * _2668;
                                float _2676 = (((_2671 * _2672) - _2671) * _2671) + 1.0f;
                                float _2677 = _2676 * _2676;
                                _2691 = ((_1366 * clamp((((_2672 != _2677) ? (_2672 / _2677) : 1.0f) * (0.5f / ((_1672 + (_2668 * _1674)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2662) * _LightDataBuffer_PunctualLightData[_1908].z;
                            }
                            else
                            {
                                _2691 = 0.0f.xxx;
                            }
                            float3 _2694 = _2658 * _2657;
                            _2701 = _1851 + (((_2694 * lerp(_2661, _2660, _2659.xxx)) * 1.0f) + ((_2694 * _2691) * _2659));
                        }
                        else
                        {
                            _2701 = _1851;
                        }
                        _2702 = _2701;
                        break;
                    } while(false);
                    _2703 = _2702;
                    break;
                } while(false);
                _2704 = _2703;
            }
            else
            {
                _2704 = _1851;
            }
            _1874 = _2704;
        }
    }
    float3 _2745 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2745 = lerp(lerp(0.5f.xxx, lerp(dot(_1850, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1850, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1778, 0.0f, 1.0f)) * _1124)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2745 = _1850;
    }
    float4 _2752 = float4(_2745 * _ExposureWithMiscParams.y, 1.0f);
    _2752.w = 1.0f;
    float4 _3136 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2757 = -_402;
        float _2773 = _593 * _AtmosphereFogParams3.w;
        float _2778 = max(0.00999999977648258209228515625f, _2773 + _AtmosphereFogParams4.w);
        float3 _2792 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2778)) / _2778) * exp(_2773 + _AtmosphereFogParams5.w))));
        float _2795 = dot(_2757, _AtmosphereFogParams1.xyz);
        float _2801 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2805 = (1.0f + _2801) - ((2.0f * _AtmosphereFogParams2.w) * _2795);
        float3 _3128 = 0.0f.xxx;
        float _3129 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2956 = (uint3(int3(_1431, _1432, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2957 = _2956.y;
            uint _2958 = _2956.z;
            uint _2961 = _2956.x + (_2957 * _2958);
            uint _2963 = _2957 + (_2958 * _2961);
            uint _2965 = _2958 + (_2961 * _2963);
            uint _2967 = _2961 + (_2963 * _2965);
            float _2992 = dot(_2757, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2999 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3001 = (_VolumetricFogParams0.w * ((_2992 > 5.9604644775390625e-08f) ? (1.0f / _2992) : 0.0f)) * (1.0f / _403);
            float _3002 = _2999.y;
            float _3003 = _3001 * _3002;
            float _3005 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3003;
            float _3006 = _3002 - _3003;
            float _3008 = (1.0f - _3001) * _403;
            float _3022 = max(-127.0f, _ExponentialFogParams0.z * _3006);
            float _3046 = max(-127.0f, _ExponentialFogParams3.x * _3006);
            float _3057 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3005 - _ExponentialFogParams0.x)))) * ((abs(_3022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3022)) / _3022) : (0.693147182464599609375f - (0.2402265071868896484375f * _3022)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3005 - _ExponentialFogParams3.z)))) * ((abs(_3046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3046)) / _3046) : (0.693147182464599609375f - (0.2402265071868896484375f * _3046))));
            float _3079 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3082 = clamp((max(clamp(exp2(-(_3057 * _3008)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3079, 0.0f, 1.0f);
            float4 _3122 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1825 + ((((float3(uint3(_2967, _2963 + (_2965 * _2967), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_383 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_383 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3128 = _3122.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3082)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3057 * max(_3008 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3079))) * _3122.w);
            _3129 = _3122.w * _3082;
        }
        else
        {
            float3 _2832 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2834 = _2832.y;
            float _2848 = max(-127.0f, _ExponentialFogParams0.z * _2834);
            float _2872 = max(-127.0f, _ExponentialFogParams3.x * _2834);
            float _2883 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2848)) / _2848) : (0.693147182464599609375f - (0.2402265071868896484375f * _2848)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2872)) / _2872) : (0.693147182464599609375f - (0.2402265071868896484375f * _2872))));
            float _2905 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2908 = clamp((max(clamp(exp2(-(_2883 * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2905, 0.0f, 1.0f);
            _3128 = (_ExponentialFogParams2.xyz * (1.0f - _2908)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2883 * max(_403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2905));
            _3129 = _2908;
        }
        float3 _3134 = (_2752.xyz * (_2792 * _3129)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2795 * _2795)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2801) / max((12.56637096405029296875f * _2805) * sqrt(_2805), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2792)) * _3129) + _3128);
        _3136 = float4(_3134.x, _3134.y, _3134.z, _2752.w);
    }
    else
    {
        _3136 = _2752;
    }
    _14 = _3136;
    _15 = _1396;
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
