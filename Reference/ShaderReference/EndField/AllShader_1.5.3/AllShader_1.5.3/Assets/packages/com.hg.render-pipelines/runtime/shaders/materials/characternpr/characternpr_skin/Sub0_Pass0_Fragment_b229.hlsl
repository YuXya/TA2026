// Stage: Fragment  Blob: 229  ParamBlob: 41  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _361 = 0.0f.xxx;
static float _362 = 0.0f;
static float3 _363 = 0.0f.xxx;
static float _366 = 0.0f;
static uint _367 = 0u;

static const int2 _337[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _338[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float2 _372 = _3;
    float _382 = 1.0f / gl_FragCoord.w;
    float3 _397 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _398 = dot(_397, _397);
    float _400 = rsqrt(max(_398, 9.9999999392252902907785028219223e-09f));
    float3 _401 = _397 * _400;
    float _402 = _398 * _400;
    uint _405 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _410 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _427 = 0.0f.xxxx;
    float4 _428 = 0.0f.xxxx;
    float4 _429 = 0.0f.xxxx;
    if (_410)
    {
        _427 = _VertexSkinMatrices.Load<float4>((_405 + 2u) * 16 + 0);
        _428 = _VertexSkinMatrices.Load<float4>((_405 + 1u) * 16 + 0);
        _429 = _VertexSkinMatrices.Load<float4>(_405 * 16 + 0);
    }
    else
    {
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _428 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _429 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _435 = _BaseMap.SampleBias(sampler_LinearClamp, _372, _GlobalMipBias);
    float3 _440 = _435.xyz * _BaseColor.xyz;
    float _447 = 1.0f - _Smoothness;
    float _448 = _435.w;
    float3 _449 = _440 * 12.9200000762939453125f;
    float3 _453 = (pow(abs(_440), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _454 = bool3(_440.x <= 0.003130800090730190277099609375f.xxx.x, _440.y <= 0.003130800090730190277099609375f.xxx.y, _440.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _456 = clamp(float3(_454.x ? _449.x : _453.x, _454.y ? _449.y : _453.y, _454.z ? _449.z : _453.z), 0.0f.xxx, 1.0f.xxx);
    float _460 = _456.z * 31.0f;
    float _461 = floor(_460);
    float2 _465 = ((_456.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _466 = float3(_465.x, _465.y, _456.z);
    _466.x = _465.x + (_461 * 0.03125f);
    float3 _481 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _466.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _466.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_460 - _461).xxx);
    float4 _485 = _SDFMask.SampleBias(sampler_LinearRepeat, _372, _GlobalMipBias);
    float _487 = _485.y;
    float _488 = _485.z;
    float _489 = _485.w;
    float4 _493 = _BumpMap.SampleBias(sampler_LinearClamp, _372, _GlobalMipBias);
    _493.w = _493.w * _493.x;
    float2 _502 = (_493.wy * 2.0f) - 1.0f.xx;
    float3 _503 = float3(_502.x, _502.y, _363.z);
    float2 _504 = _502.xy;
    _503.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_504, _504), 0.0f, 1.0f)));
    float2 _512 = _503.xy * _BumpScale;
    float3 _517 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _521 = _517 - float3(_429.w, _366, _427.w);
    _521.y = 6.103515625e-05f;
    float3 _524 = normalize(_521);
    float3x3 _533 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _534 = mul(float3(_512.x, _512.y, _503.z), _533);
    float _543 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _544 = (_534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_534, _534)))) * _543;
    float3 _545 = normalize(_5) * _543;
    uint2 _547 = uint2(gl_FragCoord.xy);
    float3 _557 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _561 = float3x3(_429.xyz, _428.xyz, _427.xyz);
    float3 _562 = mul(_557, _561);
    float2 _568 = normalize((_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))).xz);
    float _569 = _568.y;
    uint _578 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _591 = float4(float(_578 & 255u), float((_578 >> 8u) & 255u), float((_578 >> 16u) & 255u), float((_578 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _592 = _591.x;
    float _595 = _591.w;
    float _601 = _517.y;
    float _605 = max(_591.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _601) * _591.y);
    float _606 = max(_592, _605);
    float _614 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _616 = _544.z;
    float3 _619 = _487.xxx;
    float3 _621 = normalize(lerp(_524, normalize(float3(_544.x, 6.103515625e-05f, _616)), _619));
    float3 _1112 = 0.0f.xxx;
    float _1113 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _639 = _517 - (_IVParam0.xyz + (_557 * (-_IVParam2.w)));
        float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_639.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float _958 = 0.0f;
        float _959 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_653 < 1.0f))
        {
            float3 _666 = _517 - (_IVParam0.xyz + (_557 * (-_IVParam2.y)));
            float _680 = max(clamp((max(abs(_666.x), abs(_666.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_666.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _756 = 0.0f;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            if (_680 < 1.0f)
            {
                float3 _689 = ((_517 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _691 = _689 - floor(_689);
                float4 _695 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _691, 0.0f);
                float _696 = 1.0f - _680;
                float _700 = _IVParam1.y * 0.5f;
                float _705 = _691.x;
                float _706 = clamp(_691.y, _700, 1.0f - _700) * 0.3333333432674407958984375f;
                float _707 = _691.z;
                float4 _710 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706, _707), 0.0f);
                float _726 = _695.x;
                float _736 = _695.y;
                float _746 = _695.z;
                _756 = _653 + (_710.w * _696);
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.666666686534881591796875f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _696;
                _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.3333333432674407958984375f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _696;
                _759 = float4(((_710.xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _696;
            }
            else
            {
                _756 = _653;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
                _759 = 0.0f.xxxx;
            }
            float3 _765 = _517 - (_IVParam0.xyz + (_557 * (-_IVParam2.z)));
            float _779 = max(clamp((max(abs(_765.x), abs(_765.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_765.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _859 = 0.0f;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            if (_779 < 1.0f)
            {
                float3 _788 = ((_517 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _790 = _788 - floor(_788);
                float4 _794 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _790, 0.0f);
                float _796 = _680 * (1.0f - _779);
                float _800 = _IVParam1.y * 0.5f;
                float _805 = _790.x;
                float _806 = clamp(_790.y, _800, 1.0f - _800) * 0.3333333432674407958984375f;
                float _807 = _790.z;
                float4 _810 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806, _807), 0.0f);
                float _826 = _794.x;
                float _837 = _794.y;
                float _848 = _794.z;
                _859 = _756 + (_810.w * _796);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.666666686534881591796875f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _796);
                _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.3333333432674407958984375f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _796);
                _862 = _759 + (float4(((_810.xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _796);
            }
            else
            {
                _859 = _756;
                _860 = _757;
                _861 = _758;
                _862 = _759;
            }
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float _948 = 0.0f;
            if (_779 > 0.0f)
            {
                float3 _871 = ((_517 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _874 = _IVParam1.xyz * 0.5f;
                float3 _876 = clamp(_871 - floor(_871), _874, 1.0f.xxx - _874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _882 = _779 * (1.0f - _653);
                float _886 = _IVParam1.y * 0.5f;
                float _891 = _876.x;
                float _892 = clamp(_876.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
                float _893 = _876.z;
                float4 _896 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892, _893), 0.0f);
                float _912 = _880.x;
                float _923 = _880.y;
                float _934 = _880.z;
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _882);
                _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _882);
                _947 = _862 + (float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882);
                _948 = _859 + (_896.w * _882);
            }
            else
            {
                _945 = _860;
                _946 = _861;
                _947 = _862;
                _948 = _859;
            }
            float _951 = clamp((_948 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _955 = _945;
            _956 = _946;
            _957 = _947;
            _958 = _951 - _653;
            _959 = (_951 + _653) * 0.5f;
        }
        else
        {
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
            _958 = 0.0f;
            _959 = 1.0f;
        }
        float4 _979 = _957 + float4(_IVDefaultSHAr.x * _959, (_IVDefaultSHAr.y * _959) + ((_IVDefaultSHAr.w * _958) * 0.5f), _IVDefaultSHAr.z * _959, (_IVDefaultSHAr.w * _959) + ((_IVDefaultSHAr.y * _958) * 0.375f));
        float4 _999 = _956 + float4(_IVDefaultSHAg.x * _959, (_IVDefaultSHAg.y * _959) + ((_IVDefaultSHAg.w * _958) * 0.5f), _IVDefaultSHAg.z * _959, (_IVDefaultSHAg.w * _959) + ((_IVDefaultSHAg.y * _958) * 0.375f));
        float4 _1019 = _955 + float4(_IVDefaultSHAb.x * _959, (_IVDefaultSHAb.y * _959) + ((_IVDefaultSHAb.w * _958) * 0.5f), _IVDefaultSHAb.z * _959, (_IVDefaultSHAb.w * _959) + ((_IVDefaultSHAb.y * _958) * 0.375f));
        float4 _1023 = float4(_621, 1.0f);
        float3 _1029 = max(float3(dot(_979, _1023), dot(_999, _1023), dot(_1019, _1023)), 0.0f.xxx) * _614;
        float3 _1037 = ((_979.xyz * 0.2125999927520751953125f) + (_999.xyz * 0.715200006961822509765625f)) + (_1019.xyz * 0.072200000286102294921875f);
        float3 _1041 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
        float4 _1046 = float4(_1041.x, abs(_1041.y), _1041.z, 1.0f);
        float3 _1051 = max(float3(dot(_979, _1046), dot(_999, _1046), dot(_1019, _1046)), 0.0f.xxx);
        float _1059 = _1029.z;
        float _1060 = _1029.y;
        float4 _1065 = lerp(float4(_1059, _1060, -1.0f, 0.666666686534881591796875f), float4(_1060, _1059, 0.0f, -0.3333333432674407958984375f), step(_1059, _1060).xxxx);
        float _1066 = _1029.x;
        float _1067 = _1065.x;
        float4 _1075 = lerp(float4(_1067, _1065.yw, _1066), float4(_1066, _1065.yz, _1067), step(_1067, _1066).xxxx);
        float _1076 = _1075.x;
        float _1077 = _1075.w;
        float _1078 = _1075.y;
        float _1080 = _1076 - min(_1077, _1078);
        float _1090 = frac(abs(_1075.z + ((_1077 - _1078) / ((6.0f * _1080) + 9.9999997473787516355514526367188e-05f))));
        float _1097 = min(_1080 / (_1076 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1090 - 0.5f))) * clamp(_1076, 0.0f, 1.0f));
        float _1099 = 2.0f / (2.0f - _1097);
        _1112 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1090, _1097, _1099).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1097.xxx) * _1099;
        _1113 = max(max(max(_1051.x, _1051.y), _1051.z), 0.0f) * _614;
    }
    else
    {
        _1112 = _CharacterParams3.xyz;
        _1113 = _614;
    }
    float _1132 = _485.x * lerp(clamp(_569 + 0.5f, 0.0f, 1.0f), 1.0f, _487);
    float _1146 = clamp((1.0f - clamp((clamp(dot(_544, _401), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1132 * lerp(_FaceRimOffScale, _SkinRimOffScale, _488)), 0.0f, 1.0f);
    float3 _1154 = _440 * ((1.0f - _1146).xxx + (_SDFRimColor.xyz * _1146));
    float _1155 = lerp(0.0f, _Specular, _487);
    float _1241 = 0.0f;
    float _1242 = 0.0f;
    float3 _1243 = 0.0f.xxx;
    float _1244 = 0.0f;
    float _1245 = 0.0f;
    [branch]
    if ((clamp(_592 + _605, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1168 = _Time.x * 0.800000011920928955078125f;
        float4 _1173 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _372 + float2(0.0f, frac(_1168)), _GlobalMipBias);
        float4 _1187 = float4(_1173.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _372 + float2(0.0f, frac(_1168 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1173.w);
        float4 _1191 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _372, _GlobalMipBias);
        float _1192 = _1191.z;
        float2 _1194 = _1187.zw * _1192;
        float _1196 = _1194.y;
        float2 _1199 = (_1187.xy * 2.0f) - 1.0f.xx;
        float _1200 = _1194.x;
        float _1203 = clamp(_1200 + _1196, 0.0f, 1.0f) * _606;
        float _1204 = (_1173.z * _1192) * _606;
        float3 _1207 = float3(_1199, 0.0f);
        float2 _1208 = _1207.xy;
        _1207.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1208, _1208), 0.0f, 1.0f)));
        float _1222 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1199.y * 0.5f) + 0.5f), 1.0f, clamp(_1200 - _1196, 0.0f, 1.0f));
        _1241 = lerp(_1155, 3.0f, clamp((_1203 * 2.0f) + _1204, 0.0f, 1.0f) * _606);
        _1242 = _448 * ((1.0f - _1203) + (lerp((1.0f - _1222) + (0.800000011920928955078125f * _1222), 0.89999997615814208984375f, _487) * _1203));
        _1243 = normalize(mul(_1207, _533)) * _543;
        _1244 = lerp(_447, 0.5f, _606);
        _1245 = clamp(clamp(_1203 + _1204, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1241 = _1155;
        _1242 = _448;
        _1243 = _544;
        _1244 = _447;
        _1245 = 0.0f;
    }
    float3 _1364 = 0.0f.xxx;
    float _1365 = 0.0f;
    float3 _1366 = 0.0f.xxx;
    float3 _1367 = 0.0f.xxx;
    float _1368 = 0.0f;
    [branch]
    if ((_595 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1250 = _410.xxx;
        float3 _1252 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1253 = float3(_1250.x ? _1252.x : _10.x, _1250.y ? _1252.y : _10.y, _1250.z ? _1252.z : _10.z);
        float3 _1256 = _1253 * _CharacterParams10.z;
        float3 _1258 = float3(_1250.x ? _9.xzy.x : _9.x, _1250.y ? _9.xzy.y : _9.y, _1250.z ? _9.xzy.z : _9.z);
        float3 _1260 = abs(_1258) - 0.20000000298023223876953125f.xxx;
        float3 _1263 = max((_1260 * _1260) * _1260, 6.103515625e-05f.xxx);
        float3 _1266 = _1263 / dot(_1263, 1.0f.xxx).xxx;
        float4 _1289 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1256.xz, _GlobalMipBias) * _1266.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1256.xy, _GlobalMipBias) * _1266.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1256.zy, _GlobalMipBias) * _1266.x);
        float _1297 = clamp(_595 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1253.y) * clamp(_595 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1305 = _1297 * (2.0f - _1297);
        float _1312 = smoothstep(2.0f - _1305, 2.349999904632568359375f - _1305, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1258.y) + _1289.z) * 0.60000002384185791015625f, _487 * _1132)) * ((_1242 * _1242) * float(gl_FrontFacing));
        float3 _1314 = _1312.xxx;
        float2 _1320 = (_1289.xy * 2.0f) - 1.0f.xx;
        float3 _1321 = float3(_1320.x, _1320.y, _363.z);
        float2 _1322 = _1320.xy;
        _1321.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1322, _1322), 0.0f, 1.0f)));
        float2 _1330 = _1321.xy * 2.0f;
        float3 _1332 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1330.x, _1330.y, _1321.z), _1314);
        float3 _1336 = _1332 * rsqrt(max(6.103515625e-05f, dot(_1332, _1332)));
        float _1337 = _544.y;
        float _1340 = step(0.00999999977648258209228515625f, 1.0f - (_1337 * _1337));
        float _1343 = lerp(_616, _1337, _1340);
        float3 _1350 = (float3(0.0f, _1340, 1.0f - _1340) - (_544 * _1343)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1343 * _1343)));
        _1364 = ((cross(_1350, _544) * _1336.x) + (_1350 * _1336.y)) + (_544 * _1336.z);
        _1365 = lerp(_1244, 0.89999997615814208984375f, clamp(_1312 * 4.0f, 0.0f, 1.0f));
        _1366 = lerp(_481 * 1.0f, 0.3079999983310699462890625f.xxx, _1314);
        _1367 = lerp(_1154 * 1.0f, 0.87999999523162841796875f.xxx, _1314);
        _1368 = lerp(_Metallic, 0.0f, _1312);
    }
    else
    {
        _1364 = _544;
        _1365 = _1244;
        _1366 = _481;
        _1367 = _1154;
        _1368 = _Metallic;
    }
    float _1370 = 0.959999978542327880859375f - (_1368 * 0.959999978542327880859375f);
    float3 _1371 = _1367 * _1370;
    float3 _1374 = lerp(0.039999999105930328369140625f.xxx * _1241, _1367, _1368.xxx);
    float3 _1375 = _1366 * _1370;
    float _1377 = max(_1365 * _1365, 0.0078125f);
    bool _1384 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1397 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1397.y = -_1397.y;
    float2 _1413 = lerp(((sqrt(sqrt(abs(_1397 * 0.5f))) * float2(int2(sign(_1397)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1384).xx);
    float4 _1415 = float4(_1413.x, _1413.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1415.z = 1.0f;
    _1415.w = _1384 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1428 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1442 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1446 = _1442 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1450 = int(_547.x);
    int _1451 = int(_547.y);
    float4 _1455 = _ScreenSpaceShadowMask.Load(int3(int3(_1450, _1451, 0).xy, 0));
    float _1460 = _1455.y;
    float _1463 = lerp(lerp(1.0f, _1455.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1471 = _1375 * _CharacterParams0.z;
    float3 _1472 = _1471 * 0.64999997615814208984375f;
    float3 _1486 = mul(_1428, _561);
    float3 _1487 = float3(_1486.x, _1486.y, _1486.z);
    _1487.y = 6.103515625e-05f;
    float3 _1489 = normalize(_1487);
    float _1492 = float(_1489.x > 0.0f);
    float2 _1496 = _372;
    _1496.x = lerp(1.0f - _372.x, _372.x, _1492);
    float4 _1500 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1496, 0.0f);
    float _1502 = _1500.z * 2.0f;
    float _1505 = lerp(1.0f - _1502, _1502 - 1.0f, _1492);
    float3 _1510 = mul(_561, normalize(float3(_1505, 6.103515625e-05f, 1.0f - abs(_1505))));
    float3 _1517 = normalize(lerp((_1510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1510, _1510)))).xyz, _1364, _619));
    float _1518 = _1500.w;
    float _1519 = _1489.z;
    float _1520 = -_1519;
    float _1535 = lerp(_1519, (_1520 * ((_1519 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1428.x, 6.103515625e-05f, _1428.z)).xz, normalize(_557.xz)), 0.0f, 1.0f) * clamp(_1520, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1537 = clamp(0.5f - _1535, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1543 = (_1500.x + _1500.y) * 0.5f;
    float _1554 = _CharacterParams15.z * 0.5f;
    float _1556 = clamp(0.5f - _1554, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1577 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1537 - (1.0f - _1537), 0.0f), min(_1537 + _1537, 1.0f), _1543)) - (_1535 * ceil(_1535)))), clamp(dot(_1364, _1428) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _487) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1578 = _1577.w;
    float _1580 = _1577.x;
    float _1581 = _1577.y;
    float _1582 = _1577.z;
    float _1587 = max(max(_1580, _1581), _1582) - min(min(_1580, _1581), _1582);
    float _1590 = max(_487, _488 * smoothstep(0.75f, 0.25f, _569));
    float _1593 = (1.0f - _1590) + (_1460 * _1590);
    float _1594 = 1.0f - _487;
    float _1603 = min(min(_1593, _1242), _1578);
    float _1604 = _1242 * _1593;
    float3 _1608 = ((clamp(dot(_621, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _1603).xxx);
    float3 _1610 = _1603.xxx;
    float3 _1633 = _1463.xxx;
    float3 _1634 = lerp((_1608 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1446, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1446, _1610) + ((_1608 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1442 * _CharacterParams12.y)))) * _CharacterParams0.y, _1633);
    float3 _1635 = lerp(lerp(lerp(dot(_1472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1472, 1.2000000476837158203125f.xxx), _1471, clamp((_1242 * (_1594 + (_1593 * _487))) + _1578, 0.0f, 1.0f).xxx), _1371, _1610);
    float3 _1641 = _1635 * ((1.0f - _1587).xxx + (_1577.xyz * _1587));
    float3 _1650 = lerp(lerp(_1471, lerp(dot(_1371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1371, 1.2000000476837158203125f.xxx), _1604.xxx), _1641 * clamp(dot(_1635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1633);
    float4 _1654 = float4(_1650, _1463);
    float _1656 = lerp(_1604, _1603, _1463);
    float3 _1662 = (_1634 * (((_1656 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1656))) * 1.0f;
    float3 _1667 = float3(_557.x, lerp(0.5f, _1428.y, _1463), _557.z);
    float _1680 = clamp(dot(_1243, _401), 0.0f, 1.0f);
    float _1681 = dot(_1243, normalize(((_1428 * _1463) + ((_1667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1667, _1667)))) * 2.0f)) + (_401 * (2.0f + _1463))));
    float _1682 = _1377 * _1377;
    float _1686 = (((_1681 * _1682) - _1681) * _1681) + 1.0f;
    float _1687 = _1686 * _1686;
    float _1691 = 2.0f * _1680;
    float _1693 = (1.0f + _1680) - _1680;
    float4 _1716 = _HighlightMap.SampleBias(sampler_LinearClamp, _372 + (mul(_401, _561).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1748 = 0.0f.xxx;
    if (_1245 > 0.001000000047497451305389404296875f)
    {
        _1748 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1243)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1593) * (clamp(_1113, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1245 * _1245);
    }
    else
    {
        _1748 = 0.0f.xxx;
    }
    float3 _1751 = ((_1634 * _1650) * 1.0f) + (((((_1374 * clamp((((_1682 != _1687) ? (_1682 / _1687) : 1.0f) * (0.5f / ((_1691 + (_1377 * _1693)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1662) * _CharacterParams13.w) + (_1716.xyz * _1662)) + _1748);
    float _1752 = dot(_1751, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1755 = clamp(_1752 - 0.5f, 0.0f, 0.5f);
    float3 _1791 = normalize(cross(_557, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1797 = dot(_401, _1517);
    float _1799 = 1.0f - abs(_1797);
    float _1804 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_569));
    float3 _1843 = lerp(_1752.xxx, _1751, ((_1755 * _1755) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1799) * _1804, max(_1804, float(dot(_557, _1791) < (-0.00999999977648258209228515625f))) * _489, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_524, _1791) + 1.0f, 0.0f, 1.0f), _1242), _1460)) * (lerp(0.25f.xxx, _1371, _CharacterParams9.z.xxx) * clamp(dot(_1791, _1517), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1556 - (1.0f - _1556), 0.0f), min(_1556 + _1556, 1.0f), _1543)) - (_1554 * ceil(_1554))))) * _1594)) * _CharacterParams14.w) * _1371));
    float2 _1844 = float2(_547);
    float2 _1846 = floor(_1844 * 0.03125f);
    int _1854 = int((_1846.x + (_1846.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1861 = floor(_382 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1865 = clamp(_1861, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1867 = int(_1865 * 8.0f);
    float3 _1869 = 0.0f.xxx;
    _1869 = _1843;
    float3 _1870 = 0.0f.xxx;
    [loop]
    for (int _1872 = 0; _1872 <= 7; _1869 = _1870, _1872++)
    {
        uint _1890 = (_1861 <= _1865) ? (_GlobalBinningBuffer.Load<uint>(uint(_1854 + _1872) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1867) + _1872) * 4 + 0)) : 0u;
        uint _1891 = uint(_1872);
        _1870 = _1869;
        uint _1896 = 0u;
        float3 _1893 = 0.0f.xxx;
        [loop]
        for (uint _1895 = _1890; _1895 != 0u; _1870 = _1893, _1895 = _1896)
        {
            uint _1900 = firstbitlow(_1895);
            _1896 = _1895 ^ (1u << (_1900 & 31u));
            int _1906 = int((32u * _1891) + _1900) * 8;
            int _1909 = _1906 + 1;
            int _1912 = _1906 + 2;
            int _1915 = _1906 + 3;
            int _1918 = _1906 + 4;
            int _1921 = _1906 + 5;
            int _1924 = _1906 + 6;
            int _1927 = _1906 + 7;
            uint _1931 = uint(_LightDataBuffer_PunctualLightData[_1921].w);
            float _2006 = 0.0f;
            if ((_1931 & 1u) == 1u)
            {
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1921].x);
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1921].y);
                uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1921].z);
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1924].x);
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1924].y);
                uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1924].z);
                float3 _1991 = abs(mul(float4(_517 - _LightDataBuffer_PunctualLightData[_1909].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1937).x, spvUnpackHalf2x16(_1951).x, spvUnpackHalf2x16(_1965).x, 0.0f), float4(spvUnpackHalf2x16(_1937 >> 16u).x, spvUnpackHalf2x16(_1951 >> 16u).x, spvUnpackHalf2x16(_1965 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1944).x, spvUnpackHalf2x16(_1958).x, spvUnpackHalf2x16(_1972).x, 0.0f), float4(spvUnpackHalf2x16(_1944 >> 16u).x, spvUnpackHalf2x16(_1958 >> 16u).x, spvUnpackHalf2x16(_1972 >> 16u).x, 0.0f))).xyz);
                float _1998 = _LightDataBuffer_PunctualLightData[_1927].x * 0.5f;
                float _2004 = 1.0f - clamp((max(max(_1991.x, _1991.y), _1991.z) - (_1998 + 0.5f)) / (0.5f - _1998), 0.0f, 1.0f);
                _2006 = _2004 * _2004;
            }
            else
            {
                _2006 = 1.0f;
            }
            if (false || (_2006 < 0.001000000047497451305389404296875f))
            {
                _1893 = _1870;
                continue;
            }
            float3 _2723 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1906].w < 1.5f)
            {
                float3 _2722 = 0.0f.xxx;
                do
                {
                    uint _2019 = asuint(_LightDataBuffer_PunctualLightData[_1915].w);
                    if ((_2019 == 16u) || ((_LightDataBuffer_PunctualLightData[_1915].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2722 = _1870;
                        break;
                    }
                    bool _2031 = (uint(_LightDataBuffer_PunctualLightData[_1906].w) & 1u) == 0u;
                    bool _2035 = (!_2031) && (_LightDataBuffer_PunctualLightData[_1912].z > 0.0f);
                    bool _2036 = _2019 == 4u;
                    float _2037 = float(_2031);
                    float _2045 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1912].y)) - abs(_LightDataBuffer_PunctualLightData[_1912].x);
                    float _2046 = _LightDataBuffer_PunctualLightData[_1912].y - _2045;
                    float _2053 = abs(max((1.0f - abs(_2045)) - abs(_2046), 0.00048828125f));
                    float3 _2057 = normalize(float3(_2045, _2046, (_LightDataBuffer_PunctualLightData[_1912].x >= 0.0f) ? _2053 : (-_2053)));
                    float _2063 = lerp(_LightDataBuffer_PunctualLightData[_1924].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1918].y, 0.100000001490116119384765625f), float(_2036));
                    float3 _2068 = _LightDataBuffer_PunctualLightData[_1909].xyz - _517;
                    float3 _2069 = -_2057;
                    float3 _2074 = lerp(_2068, _2069 * dot(_2068, _2069), (float(_2036 && (_LightDataBuffer_PunctualLightData[_1918].z > 0.5f)) * _2037).xxx);
                    float _2075 = dot(_2074, _2074);
                    float _2076 = rsqrt(_2075);
                    float3 _2077 = _2074 * _2076;
                    float3 _2110 = 0.0f.xxx;
                    float _2111 = 0.0f;
                    if (_2035)
                    {
                        float3 _2081 = (_2057 * _LightDataBuffer_PunctualLightData[_1912].z) * 0.5f;
                        float3 _2082 = _2074 - _2081;
                        float3 _2083 = _2074 + _2081;
                        float _2084 = length(_2082);
                        float _2085 = length(_2083);
                        float3 _2094 = normalize(cross(cross(_2057, _2077), _2057));
                        _2110 = _2094;
                        _2111 = ((1.0f / ((((_2084 * _2085) + dot(_2082, _2083)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2094, _2082) / _2084) + (dot(_2094, _2083) / _2085)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1912].z * _2076, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2110 = _2077;
                        _2111 = 1.0f;
                    }
                    float _2133 = 0.0f;
                    if (_2063 < 0.0f)
                    {
                        float _2127 = _2075 * (_LightDataBuffer_PunctualLightData[_1909].w * _LightDataBuffer_PunctualLightData[_1909].w);
                        float _2130 = clamp(1.0f - (_2127 * _2127), 0.0f, 1.0f);
                        _2133 = lerp(1.0f / (_2075 + 1.0f), _2111, float(_2035)) * (_2130 * _2130);
                    }
                    else
                    {
                        float3 _2116 = _2074 * _LightDataBuffer_PunctualLightData[_1909].w;
                        _2133 = _2111 * pow(1.0f - clamp(dot(_2116, _2116), 0.0f, 1.0f), _2063);
                    }
                    float _2138 = clamp((dot(_2110, _2069) - _LightDataBuffer_PunctualLightData[_1912].z) * _LightDataBuffer_PunctualLightData[_1912].w, 0.0f, 1.0f);
                    float _2141 = _2133 * lerp(1.0f, _2138 * _2138, _2037);
                    int _2143 = int(_LightDataBuffer_PunctualLightData[_1927].w);
                    float _2247 = 0.0f;
                    if ((!_2035) && (_2143 >= 0))
                    {
                        uint _2149 = uint(_2143);
                        float2 _2240 = 0.0f.xx;
                        [branch]
                        if (_2037 != 0.0f)
                        {
                            float4 _2230 = mul(_lightCookieMatrices[_2149], float4(_517.x, _601, _517.z, 1.0f));
                            _2240 = _lightCookieData[_2149].xy + (clamp(_2230.xy / _2230.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2149].zw);
                        }
                        else
                        {
                            float3 _2164 = mul(float4(-_2074, 0.0f), _lightCookieMatrices[_2149]).xyz;
                            float3 _371 = _2164;
                            float3 _370 = _2164;
                            float3 _369 = abs(_2164);
                            uint _2173 = uint(int(_369.y > _369.x));
                            uint _2179 = (_369.z > _369[_2173]) ? 2u : _2173;
                            uint _2185 = (_2179 * 2u) + uint(_370[_2179] < 0.0f);
                            float _2189 = abs(_371[_2185 / 2u]);
                            float _2209 = 0.5f - (0.000244140625f / _lightCookieData[_2149].w);
                            _2240 = _lightCookieData[_2149].xy + (clamp(float2((float(_2185) + ((((_371[uint(_337[_2185].x)] * _338[_2185].x) / _2189) * _2209) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_337[_2185].y)] * _338[_2185].y) / _2189) * _2209)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2149].zw);
                        }
                        _2247 = _2141 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2240, 0.0f).x;
                    }
                    else
                    {
                        _2247 = _2141;
                    }
                    float _2248 = _2247 * _2006;
                    float3 _2721 = 0.0f.xxx;
                    do
                    {
                        float3 _2720 = 0.0f.xxx;
                        [branch]
                        if (_2248 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2036)
                            {
                                _2721 = lerp(_1870, _LightDataBuffer_PunctualLightData[_1906].xyz, (_2248 * (_LightDataBuffer_PunctualLightData[_1918].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1918].w) + (smoothstep(-0.5f, 0.5f, dot(_545, _2110)) * _LightDataBuffer_PunctualLightData[_1918].w)))).xxx);
                                break;
                            }
                            float _2268 = dot(_1517, _2110);
                            float _2269 = clamp(_2268, 0.0f, 1.0f);
                            float _2572 = 0.0f;
                            if (_2019 != 0u)
                            {
                                bool _2275 = _2031 || ((_1931 & 2u) != 0u);
                                int _2324 = 0;
                                if (_2275)
                                {
                                    _2324 = int(_LightDataBuffer_PunctualLightData[_1915].x);
                                }
                                else
                                {
                                    uint _2279 = asuint(_LightDataBuffer_PunctualLightData[_1912].w);
                                    uint _2281 = asuint(_LightDataBuffer_PunctualLightData[_1915].x);
                                    float3 _2282 = _517 - _LightDataBuffer_PunctualLightData[_1909].xyz;
                                    float3 _2283 = abs(_2282);
                                    float _2284 = _2283.x;
                                    float _2285 = _2283.y;
                                    float _2287 = _2283.z;
                                    int _2319 = 0;
                                    if ((_2284 > _2285) && (_2284 > _2287))
                                    {
                                        _2319 = int((_2282.x > 0.0f) ? (_2279 >> 24u) : ((_2279 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2311 = 0;
                                        if (_2285 > _2287)
                                        {
                                            _2311 = int((_2282.y > 0.0f) ? ((_2279 >> 8u) & 255u) : (_2279 & 255u));
                                        }
                                        else
                                        {
                                            _2311 = int((_2282.z > 0.0f) ? ((_2281 >> 8u) & 255u) : (_2281 & 255u));
                                        }
                                        _2319 = _2311;
                                    }
                                    _2324 = (_2319 < 80) ? _2319 : (-1);
                                }
                                bool _2325 = _2324 >= 0;
                                float _2571 = 0.0f;
                                if (_2325)
                                {
                                    float3 _2332 = _517 - _LightDataBuffer_PunctualLightData[_1909].xyz;
                                    float4 _2352 = mul(_PunctualLightWorldToShadow[_2324], float4((_517 - ((_2332 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2332, _2332)))) * _PunctualLightShadowParams[_2324].x)) + (_545 * (_PunctualLightShadowParams[_2324].y * 5.0f)), 1.0f));
                                    float _2353 = _2352.w;
                                    float3 _2356 = _2352.xyz / _2353.xxx;
                                    float2 _2357 = _2356.xy;
                                    float3 _2365 = _2356.xyz;
                                    bool3 _2366 = bool3(_2365.x <= 0.0f.xxx.x, _2365.y <= 0.0f.xxx.y, _2365.z <= 0.0f.xxx.z);
                                    bool3 _2367 = bool3(_2365.x >= 1.0f.xxx.x, _2365.y >= 1.0f.xxx.y, _2365.z >= 1.0f.xxx.z);
                                    float _2370 = _2356.z;
                                    float2 _2381 = ((_2357 * (_PunctualLightShadowParams2[_2324].zw - _PunctualLightShadowParams2[_2324].xy)) + _PunctualLightShadowParams2[_2324].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2383 = floor(_2381 + 0.5f.xx);
                                    float2 _2384 = _2381 - _2383;
                                    float _2386 = _2384.x + 0.5f;
                                    float _2387 = _2386 * _2386;
                                    float _2390 = 1.0f - _2384.x;
                                    float _2391 = min(_2384.x, 0.0f);
                                    float _2394 = _2384.x + 1.0f;
                                    float _2395 = max(_2384.x, 0.0f);
                                    float _2407 = _2384.y + 0.5f;
                                    float _2408 = _2407 * _2407;
                                    float _2411 = 1.0f - _2384.y;
                                    float _2412 = min(_2384.y, 0.0f);
                                    float _2415 = _2384.y + 1.0f;
                                    float _2416 = max(_2384.y, 0.0f);
                                    float3 _2428 = float3(0.1599999964237213134765625f * _2390, 0.1599999964237213134765625f * ((_2394 - (_2395 * _2395)) + 1.0f), _2387 * 0.07999999821186065673828125f);
                                    float3 _2429 = float3(0.1599999964237213134765625f * ((_2387 * 0.5f) - _2384.x), 0.1599999964237213134765625f * ((_2390 - (_2391 * _2391)) + 1.0f), 0.1599999964237213134765625f * _2394) + _2428;
                                    float3 _2431 = float3(0.1599999964237213134765625f * _2411, 0.1599999964237213134765625f * ((_2415 - (_2416 * _2416)) + 1.0f), _2408 * 0.07999999821186065673828125f);
                                    float3 _2432 = float3(0.1599999964237213134765625f * ((_2408 * 0.5f) - _2384.y), 0.1599999964237213134765625f * ((_2411 - (_2412 * _2412)) + 1.0f), 0.1599999964237213134765625f * _2415) + _2431;
                                    float3 _2438 = ((_2428 / _2429) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2440 = ((_2431 / _2432) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2442 = _2383 * _PunctualLightShadowTexelSize.xy;
                                    float _2443 = _2438.x;
                                    float _2444 = _2440.x;
                                    float _2447 = _2438.y;
                                    float _2450 = _2438.z;
                                    float _2453 = _2440.y;
                                    float _2460 = _2440.z;
                                    float _2467 = _2429.x;
                                    float _2468 = _2432.x;
                                    float _2470 = _2429.y;
                                    float _2472 = _2429.z;
                                    float _2474 = _2432.y;
                                    float _2478 = _2432.z;
                                    float _2536 = (((((((_2467 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2443, _2444), _362).xy, _2370)) + ((_2470 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2447, _2444), _362).xy, _2370))) + ((_2472 * _2468) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2450, _2444), _362).xy, _2370))) + ((_2467 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2443, _2453), _362).xy, _2370))) + ((_2470 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2447, _2453), _362).xy, _2370))) + ((_2472 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2450, _2453), _362).xy, _2370))) + ((_2467 * _2478) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2443, _2460), _362).xy, _2370));
                                    float2 _2557 = min(_2357, 1.0f.xx - _2357);
                                    _2571 = _2325 ? lerp(1.0f, (any(bool3(_2366.x || _2367.x, _2366.y || _2367.y, _2366.z || _2367.z)) || ((asuint(_2370) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2536 + ((_2470 * _2478) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2447, _2460), _362).xy, _2370))) + ((_2472 * _2478) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2442 + float2(_2450, _2460), _362).xy, _2370))), _2275 ? min(_PunctualLightShadowParams[_2324].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2324].z - _2353) * 0.25f, min(_2557.x, _2557.y)))) : _PunctualLightShadowParams[_2324].w) : 1.0f;
                                }
                                else
                                {
                                    _2571 = clamp(dot(_524, _2110) + 1.0f, 0.0f, 1.0f);
                                }
                                _2572 = _2571;
                            }
                            else
                            {
                                _2572 = 1.0f;
                            }
                            float _2676 = 0.0f;
                            float3 _2677 = 0.0f.xxx;
                            float _2678 = 0.0f;
                            float3 _2679 = 0.0f.xxx;
                            float3 _2680 = 0.0f.xxx;
                            float _2681 = 0.0f;
                            float _2682 = 0.0f;
                            [branch]
                            if (_2019 == 0u)
                            {
                                float3 _2650 = _LightDataBuffer_PunctualLightData[_1906].xyz * _2248;
                                float3 _2663 = _1654.xyz;
                                _2676 = _2248;
                                _2677 = (_LightDataBuffer_PunctualLightData[_1906].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1918].y) + ((1.0f / max(1.0f, max(max(_2650.x, _2650.y), _2650.z) * lerp(0.75f, 0.5f, 1.0f - _1463))) * _LightDataBuffer_PunctualLightData[_1918].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1918].x, 1.0f, clamp(dot(normalize(lerp(float3(_524.x, 6.103515625e-05f, _524.z), _1517, _619)), _2110) + 0.5f, 0.0f, 1.0f));
                                _2678 = _2269;
                                _2679 = _2663;
                                _2680 = _2663;
                                _2681 = 1.0f;
                                _2682 = 0.0f;
                            }
                            else
                            {
                                float _2642 = 0.0f;
                                float _2643 = 0.0f;
                                float3 _2644 = 0.0f.xxx;
                                float3 _2645 = 0.0f.xxx;
                                float _2646 = 0.0f;
                                float _2647 = 0.0f;
                                if (_2019 == 3u)
                                {
                                    float3 _2622 = -normalize(cross(_557, cross(_557, _2110)));
                                    _2642 = _2248 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1918].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1918].x), _1799) * _1804, max(_1804, float(dot(_557, _2622) < (-0.00999999977648258209228515625f))) * _489, clamp((_LightDataBuffer_PunctualLightData[_1918].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2572);
                                    _2643 = clamp(dot(_1517, _2622), 0.0f, 1.0f);
                                    _2644 = lerp(0.5f.xxx, _1371, _LightDataBuffer_PunctualLightData[_1918].y.xxx);
                                    _2645 = 0.0f.xxx;
                                    _2646 = 1.0f;
                                    _2647 = 0.0f;
                                }
                                else
                                {
                                    bool _2581 = _2019 == 1u;
                                    float _2612 = 0.0f;
                                    float3 _2613 = 0.0f.xxx;
                                    float _2614 = 0.0f;
                                    float _2615 = 0.0f;
                                    if (_2581)
                                    {
                                        _2612 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1518 - _LightDataBuffer_PunctualLightData[_1918].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _487), clamp(_2268 + _LightDataBuffer_PunctualLightData[_1918].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1918].z * _1594)) * _2572);
                                        _2613 = _1375 * _LightDataBuffer_PunctualLightData[_1918].y;
                                        _2614 = 1.0f;
                                        _2615 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2585 = _2019 == 2u;
                                        float _2597 = 0.0f;
                                        if (_2585)
                                        {
                                            _2597 = smoothstep(_LightDataBuffer_PunctualLightData[_1918].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1918].x - 0.0500000007450580596923828125f, _1365) * ((1.0f - _LightDataBuffer_PunctualLightData[_1918].z) + (step(0.5f, _1368) * _LightDataBuffer_PunctualLightData[_1918].z));
                                        }
                                        else
                                        {
                                            _2597 = 1.0f;
                                        }
                                        _2612 = _2269;
                                        _2613 = 0.0f.xxx;
                                        _2614 = _2597;
                                        _2615 = _2585 ? _LightDataBuffer_PunctualLightData[_1918].y : 0.0f;
                                    }
                                    bool3 _2616 = _2581.xxx;
                                    _2642 = _2248;
                                    _2643 = _2612;
                                    _2644 = float3(_2616.x ? _1371.x : 0.0f.xxx.x, _2616.y ? _1371.y : 0.0f.xxx.y, _2616.z ? _1371.z : 0.0f.xxx.z);
                                    _2645 = _2613;
                                    _2646 = _2614;
                                    _2647 = _2615;
                                }
                                _2676 = _2642;
                                _2677 = _LightDataBuffer_PunctualLightData[_1906].xyz;
                                _2678 = _2643;
                                _2679 = _2644;
                                _2680 = _2645;
                                _2681 = _2646;
                                _2682 = _2647;
                            }
                            float3 _2710 = 0.0f.xxx;
                            [branch]
                            if (_2019 != 3u)
                            {
                                float _2687 = lerp(_1377, 0.00999999977648258209228515625f, _2682);
                                float _2690 = dot(_1243, normalize(_2110 + _401));
                                float _2691 = _2687 * _2687;
                                float _2695 = (((_2690 * _2691) - _2690) * _2690) + 1.0f;
                                float _2696 = _2695 * _2695;
                                _2710 = ((_1374 * clamp((((_2691 != _2696) ? (_2691 / _2696) : 1.0f) * (0.5f / ((_1691 + (_2687 * _1693)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2681) * _LightDataBuffer_PunctualLightData[_1927].z;
                            }
                            else
                            {
                                _2710 = 0.0f.xxx;
                            }
                            float3 _2713 = _2677 * _2676;
                            _2720 = _1870 + (((_2713 * lerp(_2680, _2679, _2678.xxx)) * 1.0f) + ((_2713 * _2710) * _2678));
                        }
                        else
                        {
                            _2720 = _1870;
                        }
                        _2721 = _2720;
                        break;
                    } while(false);
                    _2722 = _2721;
                    break;
                } while(false);
                _2723 = _2722;
            }
            else
            {
                _2723 = _1870;
            }
            _1893 = _2723;
        }
    }
    float3 _2764 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2764 = lerp(lerp(0.5f.xxx, lerp(dot(_1869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1869, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1797, 0.0f, 1.0f)) * _1132)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2764 = _1869;
    }
    float4 _2771 = float4(_2764 * _ExposureWithMiscParams.y, 1.0f);
    _2771.w = 1.0f;
    float4 _3155 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2776 = -_401;
        float _2792 = _601 * _AtmosphereFogParams3.w;
        float _2797 = max(0.00999999977648258209228515625f, _2792 + _AtmosphereFogParams4.w);
        float3 _2811 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_402 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2797)) / _2797) * exp(_2792 + _AtmosphereFogParams5.w))));
        float _2814 = dot(_2776, _AtmosphereFogParams1.xyz);
        float _2820 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2824 = (1.0f + _2820) - ((2.0f * _AtmosphereFogParams2.w) * _2814);
        float3 _3147 = 0.0f.xxx;
        float _3148 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2975 = (uint3(int3(_1450, _1451, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2976 = _2975.y;
            uint _2977 = _2975.z;
            uint _2980 = _2975.x + (_2976 * _2977);
            uint _2982 = _2976 + (_2977 * _2980);
            uint _2984 = _2977 + (_2980 * _2982);
            uint _2986 = _2980 + (_2982 * _2984);
            float _3011 = dot(_2776, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3018 = _517 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3020 = (_VolumetricFogParams0.w * ((_3011 > 5.9604644775390625e-08f) ? (1.0f / _3011) : 0.0f)) * (1.0f / _402);
            float _3021 = _3018.y;
            float _3022 = _3020 * _3021;
            float _3024 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3022;
            float _3025 = _3021 - _3022;
            float _3027 = (1.0f - _3020) * _402;
            float _3041 = max(-127.0f, _ExponentialFogParams0.z * _3025);
            float _3065 = max(-127.0f, _ExponentialFogParams3.x * _3025);
            float _3076 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3024 - _ExponentialFogParams0.x)))) * ((abs(_3041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3041)) / _3041) : (0.693147182464599609375f - (0.2402265071868896484375f * _3041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3024 - _ExponentialFogParams3.z)))) * ((abs(_3065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3065)) / _3065) : (0.693147182464599609375f - (0.2402265071868896484375f * _3065))));
            float _3098 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3101 = clamp((max(clamp(exp2(-(_3076 * _3027)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3098, 0.0f, 1.0f);
            float4 _3141 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1844 + ((((float3(uint3(_2986, _2982 + (_2984 * _2986), _367) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_382 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_382 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3147 = _3141.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3101)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3076 * max(_3027 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3098))) * _3141.w);
            _3148 = _3141.w * _3101;
        }
        else
        {
            float3 _2851 = _517 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2853 = _2851.y;
            float _2867 = max(-127.0f, _ExponentialFogParams0.z * _2853);
            float _2891 = max(-127.0f, _ExponentialFogParams3.x * _2853);
            float _2902 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2867)) / _2867) : (0.693147182464599609375f - (0.2402265071868896484375f * _2867)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2891)) / _2891) : (0.693147182464599609375f - (0.2402265071868896484375f * _2891))));
            float _2924 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2927 = clamp((max(clamp(exp2(-(_2902 * _402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2924, 0.0f, 1.0f);
            _3147 = (_ExponentialFogParams2.xyz * (1.0f - _2927)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2902 * max(_402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2924));
            _3148 = _2927;
        }
        float3 _3153 = (_2771.xyz * (_2811 * _3148)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2814 * _2814)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2820) / max((12.56637096405029296875f * _2824) * sqrt(_2824), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2811)) * _3148) + _3147);
        _3155 = float4(_3153.x, _3153.y, _3153.z, _2771.w);
    }
    else
    {
        _3155 = _2771;
    }
    _14 = _3155;
    _15 = _1415;
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
