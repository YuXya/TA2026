// Stage: Fragment  Blob: 231  ParamBlob: 43  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
    float3 _516 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _520 = _516 - float3(_431.w, _368, _429.w);
    _520.y = 6.103515625e-05f;
    float3 _523 = normalize(_520);
    float _537 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _538 = normalize(_5) * _537;
    uint2 _540 = uint2(gl_FragCoord.xy);
    float3 _550 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _554 = float3x3(_431.xyz, _430.xyz, _429.xyz);
    float3 _555 = mul(_550, _554);
    float2 _561 = normalize((_555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)))).xz);
    float _562 = _561.y;
    uint _571 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _584 = float4(float(_571 & 255u), float((_571 >> 8u) & 255u), float((_571 >> 16u) & 255u), float((_571 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _585 = _584.x;
    float _588 = _584.w;
    float _594 = _516.y;
    float _598 = max(_584.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _594) * _584.y);
    float _599 = max(_585, _598);
    float _607 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _609 = _538.z;
    float3 _612 = _510.xxx;
    float3 _614 = normalize(lerp(_523, normalize(float3(_538.x, 6.103515625e-05f, _609)), _612));
    float3 _1105 = 0.0f.xxx;
    float _1106 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _632 = _516 - (_IVParam0.xyz + (_550 * (-_IVParam2.w)));
        float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_632.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float _951 = 0.0f;
        float _952 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_646 < 1.0f))
        {
            float3 _659 = _516 - (_IVParam0.xyz + (_550 * (-_IVParam2.y)));
            float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_659.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _749 = 0.0f;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            if (_673 < 1.0f)
            {
                float3 _682 = ((_516 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _684 = _682 - floor(_682);
                float4 _688 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _684, 0.0f);
                float _689 = 1.0f - _673;
                float _693 = _IVParam1.y * 0.5f;
                float _698 = _684.x;
                float _699 = clamp(_684.y, _693, 1.0f - _693) * 0.3333333432674407958984375f;
                float _700 = _684.z;
                float4 _703 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_698, _699, _700), 0.0f);
                float _719 = _688.x;
                float _729 = _688.y;
                float _739 = _688.z;
                _749 = _646 + (_703.w * _689);
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_698, _699 + 0.666666686534881591796875f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _689;
                _751 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_698, _699 + 0.3333333432674407958984375f, _700), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _689;
                _752 = float4(((_703.xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _689;
            }
            else
            {
                _749 = _646;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
                _752 = 0.0f.xxxx;
            }
            float3 _758 = _516 - (_IVParam0.xyz + (_550 * (-_IVParam2.z)));
            float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_758.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _852 = 0.0f;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            if (_772 < 1.0f)
            {
                float3 _781 = ((_516 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _783 = _781 - floor(_781);
                float4 _787 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _783, 0.0f);
                float _789 = _673 * (1.0f - _772);
                float _793 = _IVParam1.y * 0.5f;
                float _798 = _783.x;
                float _799 = clamp(_783.y, _793, 1.0f - _793) * 0.3333333432674407958984375f;
                float _800 = _783.z;
                float4 _803 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_798, _799, _800), 0.0f);
                float _819 = _787.x;
                float _830 = _787.y;
                float _841 = _787.z;
                _852 = _749 + (_803.w * _789);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_798, _799 + 0.666666686534881591796875f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _789);
                _854 = _751 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_798, _799 + 0.3333333432674407958984375f, _800), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _789);
                _855 = _752 + (float4(((_803.xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _789);
            }
            else
            {
                _852 = _749;
                _853 = _750;
                _854 = _751;
                _855 = _752;
            }
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float _941 = 0.0f;
            if (_772 > 0.0f)
            {
                float3 _864 = ((_516 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _867 = _IVParam1.xyz * 0.5f;
                float3 _869 = clamp(_864 - floor(_864), _867, 1.0f.xxx - _867);
                float4 _873 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _869, 0.0f);
                float _875 = _772 * (1.0f - _646);
                float _879 = _IVParam1.y * 0.5f;
                float _884 = _869.x;
                float _885 = clamp(_869.y, _879, 1.0f - _879) * 0.3333333432674407958984375f;
                float _886 = _869.z;
                float4 _889 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_884, _885, _886), 0.0f);
                float _905 = _873.x;
                float _916 = _873.y;
                float _927 = _873.z;
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.666666686534881591796875f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _875);
                _939 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_884, _885 + 0.3333333432674407958984375f, _886), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _875);
                _940 = _855 + (float4(((_889.xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _875);
                _941 = _852 + (_889.w * _875);
            }
            else
            {
                _938 = _853;
                _939 = _854;
                _940 = _855;
                _941 = _852;
            }
            float _944 = clamp((_941 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _948 = _938;
            _949 = _939;
            _950 = _940;
            _951 = _944 - _646;
            _952 = (_944 + _646) * 0.5f;
        }
        else
        {
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f.xxxx;
            _951 = 0.0f;
            _952 = 1.0f;
        }
        float4 _972 = _950 + float4(_IVDefaultSHAr.x * _952, (_IVDefaultSHAr.y * _952) + ((_IVDefaultSHAr.w * _951) * 0.5f), _IVDefaultSHAr.z * _952, (_IVDefaultSHAr.w * _952) + ((_IVDefaultSHAr.y * _951) * 0.375f));
        float4 _992 = _949 + float4(_IVDefaultSHAg.x * _952, (_IVDefaultSHAg.y * _952) + ((_IVDefaultSHAg.w * _951) * 0.5f), _IVDefaultSHAg.z * _952, (_IVDefaultSHAg.w * _952) + ((_IVDefaultSHAg.y * _951) * 0.375f));
        float4 _1012 = _948 + float4(_IVDefaultSHAb.x * _952, (_IVDefaultSHAb.y * _952) + ((_IVDefaultSHAb.w * _951) * 0.5f), _IVDefaultSHAb.z * _952, (_IVDefaultSHAb.w * _952) + ((_IVDefaultSHAb.y * _951) * 0.375f));
        float4 _1016 = float4(_614, 1.0f);
        float3 _1022 = max(float3(dot(_972, _1016), dot(_992, _1016), dot(_1012, _1016)), 0.0f.xxx) * _607;
        float3 _1030 = ((_972.xyz * 0.2125999927520751953125f) + (_992.xyz * 0.715200006961822509765625f)) + (_1012.xyz * 0.072200000286102294921875f);
        float3 _1034 = _1030 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1030, _1030)));
        float4 _1039 = float4(_1034.x, abs(_1034.y), _1034.z, 1.0f);
        float3 _1044 = max(float3(dot(_972, _1039), dot(_992, _1039), dot(_1012, _1039)), 0.0f.xxx);
        float _1052 = _1022.z;
        float _1053 = _1022.y;
        float4 _1058 = lerp(float4(_1052, _1053, -1.0f, 0.666666686534881591796875f), float4(_1053, _1052, 0.0f, -0.3333333432674407958984375f), step(_1052, _1053).xxxx);
        float _1059 = _1022.x;
        float _1060 = _1058.x;
        float4 _1068 = lerp(float4(_1060, _1058.yw, _1059), float4(_1059, _1058.yz, _1060), step(_1060, _1059).xxxx);
        float _1069 = _1068.x;
        float _1070 = _1068.w;
        float _1071 = _1068.y;
        float _1073 = _1069 - min(_1070, _1071);
        float _1083 = frac(abs(_1068.z + ((_1070 - _1071) / ((6.0f * _1073) + 9.9999997473787516355514526367188e-05f))));
        float _1090 = min(_1073 / (_1069 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1083 - 0.5f))) * clamp(_1069, 0.0f, 1.0f));
        float _1092 = 2.0f / (2.0f - _1090);
        _1105 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1083, _1090, _1092).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1090.xxx) * _1092;
        _1106 = max(max(max(_1044.x, _1044.y), _1044.z), 0.0f) * _607;
    }
    else
    {
        _1105 = _CharacterParams3.xyz;
        _1106 = _607;
    }
    float _1125 = _508.x * lerp(clamp(_562 + 0.5f, 0.0f, 1.0f), 1.0f, _510);
    float _1139 = clamp((1.0f - clamp((clamp(dot(_538, _403), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1125 * lerp(_FaceRimOffScale, _SkinRimOffScale, _511)), 0.0f, 1.0f);
    float3 _1147 = _471 * ((1.0f - _1139).xxx + (_SDFRimColor.xyz * _1139));
    float _1148 = lerp(0.0f, _Specular, _510);
    float _1234 = 0.0f;
    float _1235 = 0.0f;
    float3 _1236 = 0.0f.xxx;
    float _1237 = 0.0f;
    float _1238 = 0.0f;
    [branch]
    if ((clamp(_585 + _598, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1161 = _Time.x * 0.800000011920928955078125f;
        float4 _1166 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _374 + float2(0.0f, frac(_1161)), _GlobalMipBias);
        float4 _1180 = float4(_1166.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _374 + float2(0.0f, frac(_1161 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1166.w);
        float4 _1184 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _374, _GlobalMipBias);
        float _1185 = _1184.z;
        float2 _1187 = _1180.zw * _1185;
        float _1189 = _1187.y;
        float2 _1192 = (_1180.xy * 2.0f) - 1.0f.xx;
        float _1193 = _1187.x;
        float _1196 = clamp(_1193 + _1189, 0.0f, 1.0f) * _599;
        float _1197 = (_1166.z * _1185) * _599;
        float3 _1200 = float3(_1192, 0.0f);
        float2 _1201 = _1200.xy;
        _1200.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1201, _1201), 0.0f, 1.0f)));
        float _1215 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1192.y * 0.5f) + 0.5f), 1.0f, clamp(_1193 - _1189, 0.0f, 1.0f));
        _1234 = lerp(_1148, 3.0f, clamp((_1196 * 2.0f) + _1197, 0.0f, 1.0f) * _599);
        _1235 = _450 * ((1.0f - _1196) + (lerp((1.0f - _1215) + (0.800000011920928955078125f * _1215), 0.89999997615814208984375f, _510) * _1196));
        _1236 = normalize(mul(_1200, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _537;
        _1237 = lerp(_449, 0.5f, _599);
        _1238 = clamp(clamp(_1196 + _1197, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1234 = _1148;
        _1235 = _450;
        _1236 = _538;
        _1237 = _449;
        _1238 = 0.0f;
    }
    float3 _1357 = 0.0f.xxx;
    float _1358 = 0.0f;
    float3 _1359 = 0.0f.xxx;
    float3 _1360 = 0.0f.xxx;
    float _1361 = 0.0f;
    [branch]
    if ((_588 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1243 = _412.xxx;
        float3 _1245 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1246 = float3(_1243.x ? _1245.x : _10.x, _1243.y ? _1245.y : _10.y, _1243.z ? _1245.z : _10.z);
        float3 _1249 = _1246 * _CharacterParams10.z;
        float3 _1251 = float3(_1243.x ? _9.xzy.x : _9.x, _1243.y ? _9.xzy.y : _9.y, _1243.z ? _9.xzy.z : _9.z);
        float3 _1253 = abs(_1251) - 0.20000000298023223876953125f.xxx;
        float3 _1256 = max((_1253 * _1253) * _1253, 6.103515625e-05f.xxx);
        float3 _1259 = _1256 / dot(_1256, 1.0f.xxx).xxx;
        float4 _1282 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1249.xz, _GlobalMipBias) * _1259.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1249.xy, _GlobalMipBias) * _1259.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1249.zy, _GlobalMipBias) * _1259.x);
        float _1290 = clamp(_588 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1246.y) * clamp(_588 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1298 = _1290 * (2.0f - _1290);
        float _1305 = smoothstep(2.0f - _1298, 2.349999904632568359375f - _1298, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1251.y) + _1282.z) * 0.60000002384185791015625f, _510 * _1125)) * ((_1235 * _1235) * float(gl_FrontFacing));
        float3 _1307 = _1305.xxx;
        float2 _1313 = (_1282.xy * 2.0f) - 1.0f.xx;
        float3 _1314 = float3(_1313.x, _1313.y, _365.z);
        float2 _1315 = _1313.xy;
        _1314.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1315, _1315), 0.0f, 1.0f)));
        float2 _1323 = _1314.xy * 2.0f;
        float3 _1325 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1323.x, _1323.y, _1314.z), _1307);
        float3 _1329 = _1325 * rsqrt(max(6.103515625e-05f, dot(_1325, _1325)));
        float _1330 = _538.y;
        float _1333 = step(0.00999999977648258209228515625f, 1.0f - (_1330 * _1330));
        float _1336 = lerp(_609, _1330, _1333);
        float3 _1343 = (float3(0.0f, _1333, 1.0f - _1333) - (_538 * _1336)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1336 * _1336)));
        _1357 = ((cross(_1343, _538) * _1329.x) + (_1343 * _1329.y)) + (_538 * _1329.z);
        _1358 = lerp(_1237, 0.89999997615814208984375f, clamp(_1305 * 4.0f, 0.0f, 1.0f));
        _1359 = lerp(_504 * 1.0f, 0.3079999983310699462890625f.xxx, _1307);
        _1360 = lerp(_1147 * 1.0f, 0.87999999523162841796875f.xxx, _1307);
        _1361 = lerp(_Metallic, 0.0f, _1305);
    }
    else
    {
        _1357 = _538;
        _1358 = _1237;
        _1359 = _504;
        _1360 = _1147;
        _1361 = _Metallic;
    }
    float _1363 = 0.959999978542327880859375f - (_1361 * 0.959999978542327880859375f);
    float3 _1364 = _1360 * _1363;
    float3 _1367 = lerp(0.039999999105930328369140625f.xxx * _1234, _1360, _1361.xxx);
    float3 _1368 = _1359 * _1363;
    float _1370 = max(_1358 * _1358, 0.0078125f);
    bool _1377 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1390 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1390.y = -_1390.y;
    float2 _1406 = lerp(((sqrt(sqrt(abs(_1390 * 0.5f))) * float2(int2(sign(_1390)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1377).xx);
    float4 _1408 = float4(_1406.x, _1406.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1408.z = 1.0f;
    _1408.w = _1377 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1421 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1435 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1439 = _1435 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1443 = int(_540.x);
    int _1444 = int(_540.y);
    float4 _1448 = _ScreenSpaceShadowMask.Load(int3(int3(_1443, _1444, 0).xy, 0));
    float _1453 = _1448.y;
    float _1456 = lerp(lerp(1.0f, _1448.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1464 = _1368 * _CharacterParams0.z;
    float3 _1465 = _1464 * 0.64999997615814208984375f;
    float3 _1479 = mul(_1421, _554);
    float3 _1480 = float3(_1479.x, _1479.y, _1479.z);
    _1480.y = 6.103515625e-05f;
    float3 _1482 = normalize(_1480);
    float _1485 = float(_1482.x > 0.0f);
    float2 _1489 = _374;
    _1489.x = lerp(1.0f - _374.x, _374.x, _1485);
    float4 _1493 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1489, 0.0f);
    float _1495 = _1493.z * 2.0f;
    float _1498 = lerp(1.0f - _1495, _1495 - 1.0f, _1485);
    float3 _1503 = mul(_554, normalize(float3(_1498, 6.103515625e-05f, 1.0f - abs(_1498))));
    float3 _1510 = normalize(lerp((_1503 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1503, _1503)))).xyz, _1357, _612));
    float _1511 = _1493.w;
    float _1512 = _1482.z;
    float _1513 = -_1512;
    float _1528 = lerp(_1512, (_1513 * ((_1512 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1421.x, 6.103515625e-05f, _1421.z)).xz, normalize(_550.xz)), 0.0f, 1.0f) * clamp(_1513, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1530 = clamp(0.5f - _1528, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1536 = (_1493.x + _1493.y) * 0.5f;
    float _1547 = _CharacterParams15.z * 0.5f;
    float _1549 = clamp(0.5f - _1547, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1570 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1530 - (1.0f - _1530), 0.0f), min(_1530 + _1530, 1.0f), _1536)) - (_1528 * ceil(_1528)))), clamp(dot(_1357, _1421) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _510) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1571 = _1570.w;
    float _1573 = _1570.x;
    float _1574 = _1570.y;
    float _1575 = _1570.z;
    float _1580 = max(max(_1573, _1574), _1575) - min(min(_1573, _1574), _1575);
    float _1583 = max(_510, _511 * smoothstep(0.75f, 0.25f, _562));
    float _1586 = (1.0f - _1583) + (_1453 * _1583);
    float _1587 = 1.0f - _510;
    float _1596 = min(min(_1586, _1235), _1571);
    float _1597 = _1235 * _1586;
    float3 _1601 = ((clamp(dot(_614, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1105, 1.0f.xxx, (_CharacterParams1.y * _1596).xxx);
    float3 _1603 = _1596.xxx;
    float3 _1626 = _1456.xxx;
    float3 _1627 = lerp((_1601 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1106), 1.5f), clamp(_1106, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1439, _1603) + ((_1601 * clamp(_1106, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1435 * _CharacterParams12.y)))) * _CharacterParams0.y, _1626);
    float3 _1628 = lerp(lerp(lerp(dot(_1465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1465, 1.2000000476837158203125f.xxx), _1464, clamp((_1235 * (_1587 + (_1586 * _510))) + _1571, 0.0f, 1.0f).xxx), _1364, _1603);
    float3 _1634 = _1628 * ((1.0f - _1580).xxx + (_1570.xyz * _1580));
    float3 _1643 = lerp(lerp(_1464, lerp(dot(_1364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1364, 1.2000000476837158203125f.xxx), _1597.xxx), _1634 * clamp(dot(_1628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1626);
    float4 _1647 = float4(_1643, _1456);
    float _1649 = lerp(_1597, _1596, _1456);
    float3 _1655 = (_1627 * (((_1649 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1649))) * 1.0f;
    float3 _1660 = float3(_550.x, lerp(0.5f, _1421.y, _1456), _550.z);
    float _1673 = clamp(dot(_1236, _403), 0.0f, 1.0f);
    float _1674 = dot(_1236, normalize(((_1421 * _1456) + ((_1660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1660, _1660)))) * 2.0f)) + (_403 * (2.0f + _1456))));
    float _1675 = _1370 * _1370;
    float _1679 = (((_1674 * _1675) - _1674) * _1674) + 1.0f;
    float _1680 = _1679 * _1679;
    float _1684 = 2.0f * _1673;
    float _1686 = (1.0f + _1673) - _1673;
    float4 _1709 = _HighlightMap.SampleBias(sampler_LinearClamp, _374 + (mul(_403, _554).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1741 = 0.0f.xxx;
    if (_1238 > 0.001000000047497451305389404296875f)
    {
        _1741 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1236)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1586) * (clamp(_1106, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1238 * _1238);
    }
    else
    {
        _1741 = 0.0f.xxx;
    }
    float3 _1744 = ((_1627 * _1643) * 1.0f) + (((((_1367 * clamp((((_1675 != _1680) ? (_1675 / _1680) : 1.0f) * (0.5f / ((_1684 + (_1370 * _1686)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1655) * _CharacterParams13.w) + (_1709.xyz * _1655)) + _1741);
    float _1745 = dot(_1744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1748 = clamp(_1745 - 0.5f, 0.0f, 0.5f);
    float3 _1784 = normalize(cross(_550, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1790 = dot(_403, _1510);
    float _1792 = 1.0f - abs(_1790);
    float _1797 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_562));
    float3 _1836 = lerp(_1745.xxx, _1744, ((_1748 * _1748) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1792) * _1797, max(_1797, float(dot(_550, _1784) < (-0.00999999977648258209228515625f))) * _512, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_523, _1784) + 1.0f, 0.0f, 1.0f), _1235), _1453)) * (lerp(0.25f.xxx, _1364, _CharacterParams9.z.xxx) * clamp(dot(_1784, _1510), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1549 - (1.0f - _1549), 0.0f), min(_1549 + _1549, 1.0f), _1536)) - (_1547 * ceil(_1547))))) * _1587)) * _CharacterParams14.w) * _1364));
    float2 _1837 = float2(_540);
    float2 _1839 = floor(_1837 * 0.03125f);
    int _1847 = int((_1839.x + (_1839.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1854 = floor(_384 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1858 = clamp(_1854, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1860 = int(_1858 * 8.0f);
    float3 _1862 = 0.0f.xxx;
    _1862 = _1836;
    float3 _1863 = 0.0f.xxx;
    [loop]
    for (int _1865 = 0; _1865 <= 7; _1862 = _1863, _1865++)
    {
        uint _1883 = (_1854 <= _1858) ? (_GlobalBinningBuffer.Load<uint>(uint(_1847 + _1865) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1860) + _1865) * 4 + 0)) : 0u;
        uint _1884 = uint(_1865);
        _1863 = _1862;
        uint _1889 = 0u;
        float3 _1886 = 0.0f.xxx;
        [loop]
        for (uint _1888 = _1883; _1888 != 0u; _1863 = _1886, _1888 = _1889)
        {
            uint _1893 = firstbitlow(_1888);
            _1889 = _1888 ^ (1u << (_1893 & 31u));
            int _1899 = int((32u * _1884) + _1893) * 8;
            int _1902 = _1899 + 1;
            int _1905 = _1899 + 2;
            int _1908 = _1899 + 3;
            int _1911 = _1899 + 4;
            int _1914 = _1899 + 5;
            int _1917 = _1899 + 6;
            int _1920 = _1899 + 7;
            uint _1924 = uint(_LightDataBuffer_PunctualLightData[_1914].w);
            float _1999 = 0.0f;
            if ((_1924 & 1u) == 1u)
            {
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1914].x);
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1914].y);
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1914].z);
                uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1917].x);
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1917].y);
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1917].z);
                float3 _1984 = abs(mul(float4(_516 - _LightDataBuffer_PunctualLightData[_1902].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1930).x, spvUnpackHalf2x16(_1944).x, spvUnpackHalf2x16(_1958).x, 0.0f), float4(spvUnpackHalf2x16(_1930 >> 16u).x, spvUnpackHalf2x16(_1944 >> 16u).x, spvUnpackHalf2x16(_1958 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1937).x, spvUnpackHalf2x16(_1951).x, spvUnpackHalf2x16(_1965).x, 0.0f), float4(spvUnpackHalf2x16(_1937 >> 16u).x, spvUnpackHalf2x16(_1951 >> 16u).x, spvUnpackHalf2x16(_1965 >> 16u).x, 0.0f))).xyz);
                float _1991 = _LightDataBuffer_PunctualLightData[_1920].x * 0.5f;
                float _1997 = 1.0f - clamp((max(max(_1984.x, _1984.y), _1984.z) - (_1991 + 0.5f)) / (0.5f - _1991), 0.0f, 1.0f);
                _1999 = _1997 * _1997;
            }
            else
            {
                _1999 = 1.0f;
            }
            if (false || (_1999 < 0.001000000047497451305389404296875f))
            {
                _1886 = _1863;
                continue;
            }
            float3 _2716 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1899].w < 1.5f)
            {
                float3 _2715 = 0.0f.xxx;
                do
                {
                    uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1908].w);
                    if ((_2012 == 16u) || ((_LightDataBuffer_PunctualLightData[_1908].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2715 = _1863;
                        break;
                    }
                    bool _2024 = (uint(_LightDataBuffer_PunctualLightData[_1899].w) & 1u) == 0u;
                    bool _2028 = (!_2024) && (_LightDataBuffer_PunctualLightData[_1905].z > 0.0f);
                    bool _2029 = _2012 == 4u;
                    float _2030 = float(_2024);
                    float _2038 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1905].y)) - abs(_LightDataBuffer_PunctualLightData[_1905].x);
                    float _2039 = _LightDataBuffer_PunctualLightData[_1905].y - _2038;
                    float _2046 = abs(max((1.0f - abs(_2038)) - abs(_2039), 0.00048828125f));
                    float3 _2050 = normalize(float3(_2038, _2039, (_LightDataBuffer_PunctualLightData[_1905].x >= 0.0f) ? _2046 : (-_2046)));
                    float _2056 = lerp(_LightDataBuffer_PunctualLightData[_1917].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1911].y, 0.100000001490116119384765625f), float(_2029));
                    float3 _2061 = _LightDataBuffer_PunctualLightData[_1902].xyz - _516;
                    float3 _2062 = -_2050;
                    float3 _2067 = lerp(_2061, _2062 * dot(_2061, _2062), (float(_2029 && (_LightDataBuffer_PunctualLightData[_1911].z > 0.5f)) * _2030).xxx);
                    float _2068 = dot(_2067, _2067);
                    float _2069 = rsqrt(_2068);
                    float3 _2070 = _2067 * _2069;
                    float3 _2103 = 0.0f.xxx;
                    float _2104 = 0.0f;
                    if (_2028)
                    {
                        float3 _2074 = (_2050 * _LightDataBuffer_PunctualLightData[_1905].z) * 0.5f;
                        float3 _2075 = _2067 - _2074;
                        float3 _2076 = _2067 + _2074;
                        float _2077 = length(_2075);
                        float _2078 = length(_2076);
                        float3 _2087 = normalize(cross(cross(_2050, _2070), _2050));
                        _2103 = _2087;
                        _2104 = ((1.0f / ((((_2077 * _2078) + dot(_2075, _2076)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2087, _2075) / _2077) + (dot(_2087, _2076) / _2078)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1905].z * _2069, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2103 = _2070;
                        _2104 = 1.0f;
                    }
                    float _2126 = 0.0f;
                    if (_2056 < 0.0f)
                    {
                        float _2120 = _2068 * (_LightDataBuffer_PunctualLightData[_1902].w * _LightDataBuffer_PunctualLightData[_1902].w);
                        float _2123 = clamp(1.0f - (_2120 * _2120), 0.0f, 1.0f);
                        _2126 = lerp(1.0f / (_2068 + 1.0f), _2104, float(_2028)) * (_2123 * _2123);
                    }
                    else
                    {
                        float3 _2109 = _2067 * _LightDataBuffer_PunctualLightData[_1902].w;
                        _2126 = _2104 * pow(1.0f - clamp(dot(_2109, _2109), 0.0f, 1.0f), _2056);
                    }
                    float _2131 = clamp((dot(_2103, _2062) - _LightDataBuffer_PunctualLightData[_1905].z) * _LightDataBuffer_PunctualLightData[_1905].w, 0.0f, 1.0f);
                    float _2134 = _2126 * lerp(1.0f, _2131 * _2131, _2030);
                    int _2136 = int(_LightDataBuffer_PunctualLightData[_1920].w);
                    float _2240 = 0.0f;
                    if ((!_2028) && (_2136 >= 0))
                    {
                        uint _2142 = uint(_2136);
                        float2 _2233 = 0.0f.xx;
                        [branch]
                        if (_2030 != 0.0f)
                        {
                            float4 _2223 = mul(_lightCookieMatrices[_2142], float4(_516.x, _594, _516.z, 1.0f));
                            _2233 = _lightCookieData[_2142].xy + (clamp(_2223.xy / _2223.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2142].zw);
                        }
                        else
                        {
                            float3 _2157 = mul(float4(-_2067, 0.0f), _lightCookieMatrices[_2142]).xyz;
                            float3 _373 = _2157;
                            float3 _372 = _2157;
                            float3 _371 = abs(_2157);
                            uint _2166 = uint(int(_371.y > _371.x));
                            uint _2172 = (_371.z > _371[_2166]) ? 2u : _2166;
                            uint _2178 = (_2172 * 2u) + uint(_372[_2172] < 0.0f);
                            float _2182 = abs(_373[_2178 / 2u]);
                            float _2202 = 0.5f - (0.000244140625f / _lightCookieData[_2142].w);
                            _2233 = _lightCookieData[_2142].xy + (clamp(float2((float(_2178) + ((((_373[uint(_339[_2178].x)] * _340[_2178].x) / _2182) * _2202) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_339[_2178].y)] * _340[_2178].y) / _2182) * _2202)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2142].zw);
                        }
                        _2240 = _2134 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2233, 0.0f).x;
                    }
                    else
                    {
                        _2240 = _2134;
                    }
                    float _2241 = _2240 * _1999;
                    float3 _2714 = 0.0f.xxx;
                    do
                    {
                        float3 _2713 = 0.0f.xxx;
                        [branch]
                        if (_2241 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2029)
                            {
                                _2714 = lerp(_1863, _LightDataBuffer_PunctualLightData[_1899].xyz, (_2241 * (_LightDataBuffer_PunctualLightData[_1911].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1911].w) + (smoothstep(-0.5f, 0.5f, dot(_538, _2103)) * _LightDataBuffer_PunctualLightData[_1911].w)))).xxx);
                                break;
                            }
                            float _2261 = dot(_1510, _2103);
                            float _2262 = clamp(_2261, 0.0f, 1.0f);
                            float _2565 = 0.0f;
                            if (_2012 != 0u)
                            {
                                bool _2268 = _2024 || ((_1924 & 2u) != 0u);
                                int _2317 = 0;
                                if (_2268)
                                {
                                    _2317 = int(_LightDataBuffer_PunctualLightData[_1908].x);
                                }
                                else
                                {
                                    uint _2272 = asuint(_LightDataBuffer_PunctualLightData[_1905].w);
                                    uint _2274 = asuint(_LightDataBuffer_PunctualLightData[_1908].x);
                                    float3 _2275 = _516 - _LightDataBuffer_PunctualLightData[_1902].xyz;
                                    float3 _2276 = abs(_2275);
                                    float _2277 = _2276.x;
                                    float _2278 = _2276.y;
                                    float _2280 = _2276.z;
                                    int _2312 = 0;
                                    if ((_2277 > _2278) && (_2277 > _2280))
                                    {
                                        _2312 = int((_2275.x > 0.0f) ? (_2272 >> 24u) : ((_2272 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2304 = 0;
                                        if (_2278 > _2280)
                                        {
                                            _2304 = int((_2275.y > 0.0f) ? ((_2272 >> 8u) & 255u) : (_2272 & 255u));
                                        }
                                        else
                                        {
                                            _2304 = int((_2275.z > 0.0f) ? ((_2274 >> 8u) & 255u) : (_2274 & 255u));
                                        }
                                        _2312 = _2304;
                                    }
                                    _2317 = (_2312 < 80) ? _2312 : (-1);
                                }
                                bool _2318 = _2317 >= 0;
                                float _2564 = 0.0f;
                                if (_2318)
                                {
                                    float3 _2325 = _516 - _LightDataBuffer_PunctualLightData[_1902].xyz;
                                    float4 _2345 = mul(_PunctualLightWorldToShadow[_2317], float4((_516 - ((_2325 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2325, _2325)))) * _PunctualLightShadowParams[_2317].x)) + (_538 * (_PunctualLightShadowParams[_2317].y * 5.0f)), 1.0f));
                                    float _2346 = _2345.w;
                                    float3 _2349 = _2345.xyz / _2346.xxx;
                                    float2 _2350 = _2349.xy;
                                    float3 _2358 = _2349.xyz;
                                    bool3 _2359 = bool3(_2358.x <= 0.0f.xxx.x, _2358.y <= 0.0f.xxx.y, _2358.z <= 0.0f.xxx.z);
                                    bool3 _2360 = bool3(_2358.x >= 1.0f.xxx.x, _2358.y >= 1.0f.xxx.y, _2358.z >= 1.0f.xxx.z);
                                    float _2363 = _2349.z;
                                    float2 _2374 = ((_2350 * (_PunctualLightShadowParams2[_2317].zw - _PunctualLightShadowParams2[_2317].xy)) + _PunctualLightShadowParams2[_2317].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2376 = floor(_2374 + 0.5f.xx);
                                    float2 _2377 = _2374 - _2376;
                                    float _2379 = _2377.x + 0.5f;
                                    float _2380 = _2379 * _2379;
                                    float _2383 = 1.0f - _2377.x;
                                    float _2384 = min(_2377.x, 0.0f);
                                    float _2387 = _2377.x + 1.0f;
                                    float _2388 = max(_2377.x, 0.0f);
                                    float _2400 = _2377.y + 0.5f;
                                    float _2401 = _2400 * _2400;
                                    float _2404 = 1.0f - _2377.y;
                                    float _2405 = min(_2377.y, 0.0f);
                                    float _2408 = _2377.y + 1.0f;
                                    float _2409 = max(_2377.y, 0.0f);
                                    float3 _2421 = float3(0.1599999964237213134765625f * _2383, 0.1599999964237213134765625f * ((_2387 - (_2388 * _2388)) + 1.0f), _2380 * 0.07999999821186065673828125f);
                                    float3 _2422 = float3(0.1599999964237213134765625f * ((_2380 * 0.5f) - _2377.x), 0.1599999964237213134765625f * ((_2383 - (_2384 * _2384)) + 1.0f), 0.1599999964237213134765625f * _2387) + _2421;
                                    float3 _2424 = float3(0.1599999964237213134765625f * _2404, 0.1599999964237213134765625f * ((_2408 - (_2409 * _2409)) + 1.0f), _2401 * 0.07999999821186065673828125f);
                                    float3 _2425 = float3(0.1599999964237213134765625f * ((_2401 * 0.5f) - _2377.y), 0.1599999964237213134765625f * ((_2404 - (_2405 * _2405)) + 1.0f), 0.1599999964237213134765625f * _2408) + _2424;
                                    float3 _2431 = ((_2421 / _2422) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2433 = ((_2424 / _2425) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2435 = _2376 * _PunctualLightShadowTexelSize.xy;
                                    float _2436 = _2431.x;
                                    float _2437 = _2433.x;
                                    float _2440 = _2431.y;
                                    float _2443 = _2431.z;
                                    float _2446 = _2433.y;
                                    float _2453 = _2433.z;
                                    float _2460 = _2422.x;
                                    float _2461 = _2425.x;
                                    float _2463 = _2422.y;
                                    float _2465 = _2422.z;
                                    float _2467 = _2425.y;
                                    float _2471 = _2425.z;
                                    float _2529 = (((((((_2460 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2436, _2437), _364).xy, _2363)) + ((_2463 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2440, _2437), _364).xy, _2363))) + ((_2465 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2443, _2437), _364).xy, _2363))) + ((_2460 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2436, _2446), _364).xy, _2363))) + ((_2463 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2440, _2446), _364).xy, _2363))) + ((_2465 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2443, _2446), _364).xy, _2363))) + ((_2460 * _2471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2436, _2453), _364).xy, _2363));
                                    float2 _2550 = min(_2350, 1.0f.xx - _2350);
                                    _2564 = _2318 ? lerp(1.0f, (any(bool3(_2359.x || _2360.x, _2359.y || _2360.y, _2359.z || _2360.z)) || ((asuint(_2363) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2529 + ((_2463 * _2471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2440, _2453), _364).xy, _2363))) + ((_2465 * _2471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2443, _2453), _364).xy, _2363))), _2268 ? min(_PunctualLightShadowParams[_2317].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2317].z - _2346) * 0.25f, min(_2550.x, _2550.y)))) : _PunctualLightShadowParams[_2317].w) : 1.0f;
                                }
                                else
                                {
                                    _2564 = clamp(dot(_523, _2103) + 1.0f, 0.0f, 1.0f);
                                }
                                _2565 = _2564;
                            }
                            else
                            {
                                _2565 = 1.0f;
                            }
                            float _2669 = 0.0f;
                            float3 _2670 = 0.0f.xxx;
                            float _2671 = 0.0f;
                            float3 _2672 = 0.0f.xxx;
                            float3 _2673 = 0.0f.xxx;
                            float _2674 = 0.0f;
                            float _2675 = 0.0f;
                            [branch]
                            if (_2012 == 0u)
                            {
                                float3 _2643 = _LightDataBuffer_PunctualLightData[_1899].xyz * _2241;
                                float3 _2656 = _1647.xyz;
                                _2669 = _2241;
                                _2670 = (_LightDataBuffer_PunctualLightData[_1899].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1911].y) + ((1.0f / max(1.0f, max(max(_2643.x, _2643.y), _2643.z) * lerp(0.75f, 0.5f, 1.0f - _1456))) * _LightDataBuffer_PunctualLightData[_1911].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1911].x, 1.0f, clamp(dot(normalize(lerp(float3(_523.x, 6.103515625e-05f, _523.z), _1510, _612)), _2103) + 0.5f, 0.0f, 1.0f));
                                _2671 = _2262;
                                _2672 = _2656;
                                _2673 = _2656;
                                _2674 = 1.0f;
                                _2675 = 0.0f;
                            }
                            else
                            {
                                float _2635 = 0.0f;
                                float _2636 = 0.0f;
                                float3 _2637 = 0.0f.xxx;
                                float3 _2638 = 0.0f.xxx;
                                float _2639 = 0.0f;
                                float _2640 = 0.0f;
                                if (_2012 == 3u)
                                {
                                    float3 _2615 = -normalize(cross(_550, cross(_550, _2103)));
                                    _2635 = _2241 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1911].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1911].x), _1792) * _1797, max(_1797, float(dot(_550, _2615) < (-0.00999999977648258209228515625f))) * _512, clamp((_LightDataBuffer_PunctualLightData[_1911].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2565);
                                    _2636 = clamp(dot(_1510, _2615), 0.0f, 1.0f);
                                    _2637 = lerp(0.5f.xxx, _1364, _LightDataBuffer_PunctualLightData[_1911].y.xxx);
                                    _2638 = 0.0f.xxx;
                                    _2639 = 1.0f;
                                    _2640 = 0.0f;
                                }
                                else
                                {
                                    bool _2574 = _2012 == 1u;
                                    float _2605 = 0.0f;
                                    float3 _2606 = 0.0f.xxx;
                                    float _2607 = 0.0f;
                                    float _2608 = 0.0f;
                                    if (_2574)
                                    {
                                        _2605 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1511 - _LightDataBuffer_PunctualLightData[_1911].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _510), clamp(_2261 + _LightDataBuffer_PunctualLightData[_1911].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1911].z * _1587)) * _2565);
                                        _2606 = _1368 * _LightDataBuffer_PunctualLightData[_1911].y;
                                        _2607 = 1.0f;
                                        _2608 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2578 = _2012 == 2u;
                                        float _2590 = 0.0f;
                                        if (_2578)
                                        {
                                            _2590 = smoothstep(_LightDataBuffer_PunctualLightData[_1911].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1911].x - 0.0500000007450580596923828125f, _1358) * ((1.0f - _LightDataBuffer_PunctualLightData[_1911].z) + (step(0.5f, _1361) * _LightDataBuffer_PunctualLightData[_1911].z));
                                        }
                                        else
                                        {
                                            _2590 = 1.0f;
                                        }
                                        _2605 = _2262;
                                        _2606 = 0.0f.xxx;
                                        _2607 = _2590;
                                        _2608 = _2578 ? _LightDataBuffer_PunctualLightData[_1911].y : 0.0f;
                                    }
                                    bool3 _2609 = _2574.xxx;
                                    _2635 = _2241;
                                    _2636 = _2605;
                                    _2637 = float3(_2609.x ? _1364.x : 0.0f.xxx.x, _2609.y ? _1364.y : 0.0f.xxx.y, _2609.z ? _1364.z : 0.0f.xxx.z);
                                    _2638 = _2606;
                                    _2639 = _2607;
                                    _2640 = _2608;
                                }
                                _2669 = _2635;
                                _2670 = _LightDataBuffer_PunctualLightData[_1899].xyz;
                                _2671 = _2636;
                                _2672 = _2637;
                                _2673 = _2638;
                                _2674 = _2639;
                                _2675 = _2640;
                            }
                            float3 _2703 = 0.0f.xxx;
                            [branch]
                            if (_2012 != 3u)
                            {
                                float _2680 = lerp(_1370, 0.00999999977648258209228515625f, _2675);
                                float _2683 = dot(_1236, normalize(_2103 + _403));
                                float _2684 = _2680 * _2680;
                                float _2688 = (((_2683 * _2684) - _2683) * _2683) + 1.0f;
                                float _2689 = _2688 * _2688;
                                _2703 = ((_1367 * clamp((((_2684 != _2689) ? (_2684 / _2689) : 1.0f) * (0.5f / ((_1684 + (_2680 * _1686)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2674) * _LightDataBuffer_PunctualLightData[_1920].z;
                            }
                            else
                            {
                                _2703 = 0.0f.xxx;
                            }
                            float3 _2706 = _2670 * _2669;
                            _2713 = _1863 + (((_2706 * lerp(_2673, _2672, _2671.xxx)) * 1.0f) + ((_2706 * _2703) * _2671));
                        }
                        else
                        {
                            _2713 = _1863;
                        }
                        _2714 = _2713;
                        break;
                    } while(false);
                    _2715 = _2714;
                    break;
                } while(false);
                _2716 = _2715;
            }
            else
            {
                _2716 = _1863;
            }
            _1886 = _2716;
        }
    }
    float3 _2757 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2757 = lerp(lerp(0.5f.xxx, lerp(dot(_1862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1862, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1790, 0.0f, 1.0f)) * _1125)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2757 = _1862;
    }
    float4 _2764 = float4(_2757 * _ExposureWithMiscParams.y, 1.0f);
    _2764.w = 1.0f;
    float4 _3148 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2769 = -_403;
        float _2785 = _594 * _AtmosphereFogParams3.w;
        float _2790 = max(0.00999999977648258209228515625f, _2785 + _AtmosphereFogParams4.w);
        float3 _2804 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2790)) / _2790) * exp(_2785 + _AtmosphereFogParams5.w))));
        float _2807 = dot(_2769, _AtmosphereFogParams1.xyz);
        float _2813 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2817 = (1.0f + _2813) - ((2.0f * _AtmosphereFogParams2.w) * _2807);
        float3 _3140 = 0.0f.xxx;
        float _3141 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2968 = (uint3(int3(_1443, _1444, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2969 = _2968.y;
            uint _2970 = _2968.z;
            uint _2973 = _2968.x + (_2969 * _2970);
            uint _2975 = _2969 + (_2970 * _2973);
            uint _2977 = _2970 + (_2973 * _2975);
            uint _2979 = _2973 + (_2975 * _2977);
            float _3004 = dot(_2769, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3011 = _516 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3013 = (_VolumetricFogParams0.w * ((_3004 > 5.9604644775390625e-08f) ? (1.0f / _3004) : 0.0f)) * (1.0f / _404);
            float _3014 = _3011.y;
            float _3015 = _3013 * _3014;
            float _3017 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3015;
            float _3018 = _3014 - _3015;
            float _3020 = (1.0f - _3013) * _404;
            float _3034 = max(-127.0f, _ExponentialFogParams0.z * _3018);
            float _3058 = max(-127.0f, _ExponentialFogParams3.x * _3018);
            float _3069 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3017 - _ExponentialFogParams0.x)))) * ((abs(_3034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3034)) / _3034) : (0.693147182464599609375f - (0.2402265071868896484375f * _3034)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3017 - _ExponentialFogParams3.z)))) * ((abs(_3058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3058)) / _3058) : (0.693147182464599609375f - (0.2402265071868896484375f * _3058))));
            float _3091 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3094 = clamp((max(clamp(exp2(-(_3069 * _3020)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3091, 0.0f, 1.0f);
            float4 _3134 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1837 + ((((float3(uint3(_2979, _2975 + (_2977 * _2979), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_384 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_384 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3140 = _3134.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3094)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3069 * max(_3020 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3091))) * _3134.w);
            _3141 = _3134.w * _3094;
        }
        else
        {
            float3 _2844 = _516 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2846 = _2844.y;
            float _2860 = max(-127.0f, _ExponentialFogParams0.z * _2846);
            float _2884 = max(-127.0f, _ExponentialFogParams3.x * _2846);
            float _2895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2860)) / _2860) : (0.693147182464599609375f - (0.2402265071868896484375f * _2860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2884)) / _2884) : (0.693147182464599609375f - (0.2402265071868896484375f * _2884))));
            float _2917 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2920 = clamp((max(clamp(exp2(-(_2895 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2917, 0.0f, 1.0f);
            _3140 = (_ExponentialFogParams2.xyz * (1.0f - _2920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2895 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2917));
            _3141 = _2920;
        }
        float3 _3146 = (_2764.xyz * (_2804 * _3141)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2807 * _2807)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2813) / max((12.56637096405029296875f * _2817) * sqrt(_2817), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2804)) * _3141) + _3140);
        _3148 = float4(_3146.x, _3146.y, _3146.z, _2764.w);
    }
    else
    {
        _3148 = _2764;
    }
    _14 = _3148;
    _15 = _1408;
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
