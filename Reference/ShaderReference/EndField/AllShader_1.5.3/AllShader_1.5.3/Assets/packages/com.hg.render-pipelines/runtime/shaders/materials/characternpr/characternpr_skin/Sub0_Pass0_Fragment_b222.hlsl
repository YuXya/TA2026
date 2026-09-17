// Stage: Fragment  Blob: 222  ParamBlob: 34  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float3 _428 = _423.xyz * _BaseColor.xyz;
    float _435 = 1.0f - _Smoothness;
    float _436 = _423.w;
    float3 _441 = _428 * _ShadowColorBrightness;
    float3 _445 = lerp(dot(_441, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _441, _ShadowColorSaturation.xxx);
    float4 _449 = _SDFMask.SampleBias(sampler_LinearRepeat, _360, _GlobalMipBias);
    float _451 = _449.y;
    float _452 = _449.z;
    float _453 = _449.w;
    float4 _457 = _BumpMap.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
    _457.w = _457.w * _457.x;
    float2 _466 = (_457.wy * 2.0f) - 1.0f.xx;
    float3 _467 = float3(_466.x, _466.y, _352.z);
    float2 _468 = _466.xy;
    _467.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_468, _468), 0.0f, 1.0f)));
    float2 _476 = _467.xy * _BumpScale;
    float4 _481 = _EmissionMap.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
    float3 _493 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _497 = _493 - float3(_417.w, _354, _415.w);
    _497.y = 6.103515625e-05f;
    float3 _500 = normalize(_497);
    float3x3 _509 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _510 = mul(float3(_476.x, _476.y, _467.z), _509);
    float _519 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _520 = (_510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)))) * _519;
    float3 _521 = normalize(_5) * _519;
    uint2 _523 = uint2(gl_FragCoord.xy);
    float3 _533 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _537 = float3x3(_417.xyz, _416.xyz, _415.xyz);
    float3 _538 = mul(_533, _537);
    float2 _544 = normalize((_538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)))).xz);
    float _545 = _544.y;
    uint _554 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _567 = float4(float(_554 & 255u), float((_554 >> 8u) & 255u), float((_554 >> 16u) & 255u), float((_554 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _568 = _567.x;
    float _571 = _567.w;
    float _577 = _493.y;
    float _581 = max(_567.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _577) * _567.y);
    float _582 = max(_568, _581);
    float _590 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _592 = _520.z;
    float3 _595 = _451.xxx;
    float3 _597 = normalize(lerp(_500, normalize(float3(_520.x, 6.103515625e-05f, _592)), _595));
    float3 _1088 = 0.0f.xxx;
    float _1089 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _615 = _493 - (_IVParam0.xyz + (_533 * (-_IVParam2.w)));
        float _629 = max(clamp((max(abs(_615.x), abs(_615.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_615.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float4 _933 = 0.0f.xxxx;
        float _934 = 0.0f;
        float _935 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_629 < 1.0f))
        {
            float3 _642 = _493 - (_IVParam0.xyz + (_533 * (-_IVParam2.y)));
            float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_642.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _732 = 0.0f;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            float4 _735 = 0.0f.xxxx;
            if (_656 < 1.0f)
            {
                float3 _665 = ((_493 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _667 = _665 - floor(_665);
                float4 _671 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _667, 0.0f);
                float _672 = 1.0f - _656;
                float _676 = _IVParam1.y * 0.5f;
                float _681 = _667.x;
                float _682 = clamp(_667.y, _676, 1.0f - _676) * 0.3333333432674407958984375f;
                float _683 = _667.z;
                float4 _686 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_681, _682, _683), 0.0f);
                float _702 = _671.x;
                float _712 = _671.y;
                float _722 = _671.z;
                _732 = _629 + (_686.w * _672);
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_681, _682 + 0.666666686534881591796875f, _683), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _672;
                _734 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_681, _682 + 0.3333333432674407958984375f, _683), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _672;
                _735 = float4(((_686.xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _672;
            }
            else
            {
                _732 = _629;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
                _735 = 0.0f.xxxx;
            }
            float3 _741 = _493 - (_IVParam0.xyz + (_533 * (-_IVParam2.z)));
            float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_741.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _835 = 0.0f;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            float4 _838 = 0.0f.xxxx;
            if (_755 < 1.0f)
            {
                float3 _764 = ((_493 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _766 = _764 - floor(_764);
                float4 _770 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _766, 0.0f);
                float _772 = _656 * (1.0f - _755);
                float _776 = _IVParam1.y * 0.5f;
                float _781 = _766.x;
                float _782 = clamp(_766.y, _776, 1.0f - _776) * 0.3333333432674407958984375f;
                float _783 = _766.z;
                float4 _786 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_781, _782, _783), 0.0f);
                float _802 = _770.x;
                float _813 = _770.y;
                float _824 = _770.z;
                _835 = _732 + (_786.w * _772);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_781, _782 + 0.666666686534881591796875f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _772);
                _837 = _734 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_781, _782 + 0.3333333432674407958984375f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _772);
                _838 = _735 + (float4(((_786.xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _772);
            }
            else
            {
                _835 = _732;
                _836 = _733;
                _837 = _734;
                _838 = _735;
            }
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float _924 = 0.0f;
            if (_755 > 0.0f)
            {
                float3 _847 = ((_493 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _850 = _IVParam1.xyz * 0.5f;
                float3 _852 = clamp(_847 - floor(_847), _850, 1.0f.xxx - _850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _852, 0.0f);
                float _858 = _755 * (1.0f - _629);
                float _862 = _IVParam1.y * 0.5f;
                float _867 = _852.x;
                float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
                float _869 = _852.z;
                float4 _872 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_867, _868, _869), 0.0f);
                float _888 = _856.x;
                float _899 = _856.y;
                float _910 = _856.z;
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _858);
                _922 = _837 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _858);
                _923 = _838 + (float4(((_872.xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _858);
                _924 = _835 + (_872.w * _858);
            }
            else
            {
                _921 = _836;
                _922 = _837;
                _923 = _838;
                _924 = _835;
            }
            float _927 = clamp((_924 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _931 = _921;
            _932 = _922;
            _933 = _923;
            _934 = _927 - _629;
            _935 = (_927 + _629) * 0.5f;
        }
        else
        {
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f.xxxx;
            _934 = 0.0f;
            _935 = 1.0f;
        }
        float4 _955 = _933 + float4(_IVDefaultSHAr.x * _935, (_IVDefaultSHAr.y * _935) + ((_IVDefaultSHAr.w * _934) * 0.5f), _IVDefaultSHAr.z * _935, (_IVDefaultSHAr.w * _935) + ((_IVDefaultSHAr.y * _934) * 0.375f));
        float4 _975 = _932 + float4(_IVDefaultSHAg.x * _935, (_IVDefaultSHAg.y * _935) + ((_IVDefaultSHAg.w * _934) * 0.5f), _IVDefaultSHAg.z * _935, (_IVDefaultSHAg.w * _935) + ((_IVDefaultSHAg.y * _934) * 0.375f));
        float4 _995 = _931 + float4(_IVDefaultSHAb.x * _935, (_IVDefaultSHAb.y * _935) + ((_IVDefaultSHAb.w * _934) * 0.5f), _IVDefaultSHAb.z * _935, (_IVDefaultSHAb.w * _935) + ((_IVDefaultSHAb.y * _934) * 0.375f));
        float4 _999 = float4(_597, 1.0f);
        float3 _1005 = max(float3(dot(_955, _999), dot(_975, _999), dot(_995, _999)), 0.0f.xxx) * _590;
        float3 _1013 = ((_955.xyz * 0.2125999927520751953125f) + (_975.xyz * 0.715200006961822509765625f)) + (_995.xyz * 0.072200000286102294921875f);
        float3 _1017 = _1013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1013, _1013)));
        float4 _1022 = float4(_1017.x, abs(_1017.y), _1017.z, 1.0f);
        float3 _1027 = max(float3(dot(_955, _1022), dot(_975, _1022), dot(_995, _1022)), 0.0f.xxx);
        float _1035 = _1005.z;
        float _1036 = _1005.y;
        float4 _1041 = lerp(float4(_1035, _1036, -1.0f, 0.666666686534881591796875f), float4(_1036, _1035, 0.0f, -0.3333333432674407958984375f), step(_1035, _1036).xxxx);
        float _1042 = _1005.x;
        float _1043 = _1041.x;
        float4 _1051 = lerp(float4(_1043, _1041.yw, _1042), float4(_1042, _1041.yz, _1043), step(_1043, _1042).xxxx);
        float _1052 = _1051.x;
        float _1053 = _1051.w;
        float _1054 = _1051.y;
        float _1056 = _1052 - min(_1053, _1054);
        float _1066 = frac(abs(_1051.z + ((_1053 - _1054) / ((6.0f * _1056) + 9.9999997473787516355514526367188e-05f))));
        float _1073 = min(_1056 / (_1052 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1066 - 0.5f))) * clamp(_1052, 0.0f, 1.0f));
        float _1075 = 2.0f / (2.0f - _1073);
        _1088 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1066, _1073, _1075).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1073.xxx) * _1075;
        _1089 = max(max(max(_1027.x, _1027.y), _1027.z), 0.0f) * _590;
    }
    else
    {
        _1088 = _CharacterParams3.xyz;
        _1089 = _590;
    }
    float _1108 = _449.x * lerp(clamp(_545 + 0.5f, 0.0f, 1.0f), 1.0f, _451);
    float _1122 = clamp((1.0f - clamp((clamp(dot(_520, _389), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1108 * lerp(_FaceRimOffScale, _SkinRimOffScale, _452)), 0.0f, 1.0f);
    float3 _1130 = _428 * ((1.0f - _1122).xxx + (_SDFRimColor.xyz * _1122));
    float _1131 = lerp(0.0f, _Specular, _451);
    float _1217 = 0.0f;
    float _1218 = 0.0f;
    float3 _1219 = 0.0f.xxx;
    float _1220 = 0.0f;
    float _1221 = 0.0f;
    [branch]
    if ((clamp(_568 + _581, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1144 = _Time.x * 0.800000011920928955078125f;
        float4 _1149 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _360 + float2(0.0f, frac(_1144)), _GlobalMipBias);
        float4 _1163 = float4(_1149.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _360 + float2(0.0f, frac(_1144 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1149.w);
        float4 _1167 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
        float _1168 = _1167.z;
        float2 _1170 = _1163.zw * _1168;
        float _1172 = _1170.y;
        float2 _1175 = (_1163.xy * 2.0f) - 1.0f.xx;
        float _1176 = _1170.x;
        float _1179 = clamp(_1176 + _1172, 0.0f, 1.0f) * _582;
        float _1180 = (_1149.z * _1168) * _582;
        float3 _1183 = float3(_1175, 0.0f);
        float2 _1184 = _1183.xy;
        _1183.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1184, _1184), 0.0f, 1.0f)));
        float _1198 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1175.y * 0.5f) + 0.5f), 1.0f, clamp(_1176 - _1172, 0.0f, 1.0f));
        _1217 = lerp(_1131, 3.0f, clamp((_1179 * 2.0f) + _1180, 0.0f, 1.0f) * _582);
        _1218 = _436 * ((1.0f - _1179) + (lerp((1.0f - _1198) + (0.800000011920928955078125f * _1198), 0.89999997615814208984375f, _451) * _1179));
        _1219 = normalize(mul(_1183, _509)) * _519;
        _1220 = lerp(_435, 0.5f, _582);
        _1221 = clamp(clamp(_1179 + _1180, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1217 = _1131;
        _1218 = _436;
        _1219 = _520;
        _1220 = _435;
        _1221 = 0.0f;
    }
    float3 _1340 = 0.0f.xxx;
    float _1341 = 0.0f;
    float3 _1342 = 0.0f.xxx;
    float3 _1343 = 0.0f.xxx;
    float _1344 = 0.0f;
    [branch]
    if ((_571 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1226 = _398.xxx;
        float3 _1228 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1229 = float3(_1226.x ? _1228.x : _10.x, _1226.y ? _1228.y : _10.y, _1226.z ? _1228.z : _10.z);
        float3 _1232 = _1229 * _CharacterParams10.z;
        float3 _1234 = float3(_1226.x ? _9.xzy.x : _9.x, _1226.y ? _9.xzy.y : _9.y, _1226.z ? _9.xzy.z : _9.z);
        float3 _1236 = abs(_1234) - 0.20000000298023223876953125f.xxx;
        float3 _1239 = max((_1236 * _1236) * _1236, 6.103515625e-05f.xxx);
        float3 _1242 = _1239 / dot(_1239, 1.0f.xxx).xxx;
        float4 _1265 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1232.xz, _GlobalMipBias) * _1242.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1232.xy, _GlobalMipBias) * _1242.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1232.zy, _GlobalMipBias) * _1242.x);
        float _1273 = clamp(_571 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1229.y) * clamp(_571 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1281 = _1273 * (2.0f - _1273);
        float _1288 = smoothstep(2.0f - _1281, 2.349999904632568359375f - _1281, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1234.y) + _1265.z) * 0.60000002384185791015625f, _451 * _1108)) * ((_1218 * _1218) * float(gl_FrontFacing));
        float3 _1290 = _1288.xxx;
        float2 _1296 = (_1265.xy * 2.0f) - 1.0f.xx;
        float3 _1297 = float3(_1296.x, _1296.y, _352.z);
        float2 _1298 = _1296.xy;
        _1297.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1298, _1298), 0.0f, 1.0f)));
        float2 _1306 = _1297.xy * 2.0f;
        float3 _1308 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1306.x, _1306.y, _1297.z), _1290);
        float3 _1312 = _1308 * rsqrt(max(6.103515625e-05f, dot(_1308, _1308)));
        float _1313 = _520.y;
        float _1316 = step(0.00999999977648258209228515625f, 1.0f - (_1313 * _1313));
        float _1319 = lerp(_592, _1313, _1316);
        float3 _1326 = (float3(0.0f, _1316, 1.0f - _1316) - (_520 * _1319)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1319 * _1319)));
        _1340 = ((cross(_1326, _520) * _1312.x) + (_1326 * _1312.y)) + (_520 * _1312.z);
        _1341 = lerp(_1220, 0.89999997615814208984375f, clamp(_1288 * 4.0f, 0.0f, 1.0f));
        _1342 = lerp(_445 * 1.0f, 0.3079999983310699462890625f.xxx, _1290);
        _1343 = lerp(_1130 * 1.0f, 0.87999999523162841796875f.xxx, _1290);
        _1344 = lerp(_Metallic, 0.0f, _1288);
    }
    else
    {
        _1340 = _520;
        _1341 = _1220;
        _1342 = _445;
        _1343 = _1130;
        _1344 = _Metallic;
    }
    float _1346 = 0.959999978542327880859375f - (_1344 * 0.959999978542327880859375f);
    float3 _1347 = _1343 * _1346;
    float3 _1350 = lerp(0.039999999105930328369140625f.xxx * _1217, _1343, _1344.xxx);
    float3 _1351 = _1342 * _1346;
    float _1353 = max(_1341 * _1341, 0.0078125f);
    bool _1360 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1373 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1373.y = -_1373.y;
    float2 _1389 = lerp(((sqrt(sqrt(abs(_1373 * 0.5f))) * float2(int2(sign(_1373)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1360).xx);
    float4 _1391 = float4(_1389.x, _1389.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1391.z = 1.0f;
    _1391.w = _1360 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1404 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1418 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1422 = _1418 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1426 = int(_523.x);
    int _1427 = int(_523.y);
    float4 _1431 = _ScreenSpaceShadowMask.Load(int3(int3(_1426, _1427, 0).xy, 0));
    float _1436 = _1431.y;
    float _1439 = lerp(lerp(1.0f, _1431.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1447 = _1351 * _CharacterParams0.z;
    float3 _1448 = _1447 * 0.64999997615814208984375f;
    float3 _1462 = mul(_1404, _537);
    float3 _1463 = float3(_1462.x, _1462.y, _1462.z);
    _1463.y = 6.103515625e-05f;
    float3 _1465 = normalize(_1463);
    float _1468 = float(_1465.x > 0.0f);
    float2 _1472 = _360;
    _1472.x = lerp(1.0f - _360.x, _360.x, _1468);
    float4 _1476 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1472, 0.0f);
    float _1478 = _1476.z * 2.0f;
    float _1481 = lerp(1.0f - _1478, _1478 - 1.0f, _1468);
    float3 _1486 = mul(_537, normalize(float3(_1481, 6.103515625e-05f, 1.0f - abs(_1481))));
    float3 _1493 = normalize(lerp((_1486 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1486, _1486)))).xyz, _1340, _595));
    float _1494 = _1476.w;
    float _1495 = _1465.z;
    float _1496 = -_1495;
    float _1511 = lerp(_1495, (_1496 * ((_1495 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1404.x, 6.103515625e-05f, _1404.z)).xz, normalize(_533.xz)), 0.0f, 1.0f) * clamp(_1496, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1513 = clamp(0.5f - _1511, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1519 = (_1476.x + _1476.y) * 0.5f;
    float _1530 = _CharacterParams15.z * 0.5f;
    float _1532 = clamp(0.5f - _1530, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1553 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1513 - (1.0f - _1513), 0.0f), min(_1513 + _1513, 1.0f), _1519)) - (_1511 * ceil(_1511)))), clamp(dot(_1340, _1404) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _451) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1554 = _1553.w;
    float _1556 = _1553.x;
    float _1557 = _1553.y;
    float _1558 = _1553.z;
    float _1563 = max(max(_1556, _1557), _1558) - min(min(_1556, _1557), _1558);
    float _1566 = max(_451, _452 * smoothstep(0.75f, 0.25f, _545));
    float _1569 = (1.0f - _1566) + (_1436 * _1566);
    float _1570 = 1.0f - _451;
    float _1579 = min(min(_1569, _1218), _1554);
    float _1580 = _1218 * _1569;
    float3 _1584 = ((clamp(dot(_597, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1088, 1.0f.xxx, (_CharacterParams1.y * _1579).xxx);
    float3 _1586 = _1579.xxx;
    float3 _1609 = _1439.xxx;
    float3 _1610 = lerp((_1584 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1089), 1.5f), clamp(_1089, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, _1586) + ((_1584 * clamp(_1089, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1418 * _CharacterParams12.y)))) * _CharacterParams0.y, _1609);
    float3 _1611 = lerp(lerp(lerp(dot(_1448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1448, 1.2000000476837158203125f.xxx), _1447, clamp((_1218 * (_1570 + (_1569 * _451))) + _1554, 0.0f, 1.0f).xxx), _1347, _1586);
    float3 _1617 = _1611 * ((1.0f - _1563).xxx + (_1553.xyz * _1563));
    float3 _1626 = lerp(lerp(_1447, lerp(dot(_1347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1347, 1.2000000476837158203125f.xxx), _1580.xxx), _1617 * clamp(dot(_1611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1609);
    float4 _1630 = float4(_1626, _1439);
    float _1632 = lerp(_1580, _1579, _1439);
    float3 _1638 = (_1610 * (((_1632 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1632))) * 1.0f;
    float3 _1643 = float3(_533.x, lerp(0.5f, _1404.y, _1439), _533.z);
    float _1656 = clamp(dot(_1219, _389), 0.0f, 1.0f);
    float _1657 = dot(_1219, normalize(((_1404 * _1439) + ((_1643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1643, _1643)))) * 2.0f)) + (_389 * (2.0f + _1439))));
    float _1658 = _1353 * _1353;
    float _1662 = (((_1657 * _1658) - _1657) * _1657) + 1.0f;
    float _1663 = _1662 * _1662;
    float _1667 = 2.0f * _1656;
    float _1669 = (1.0f + _1656) - _1656;
    float4 _1692 = _HighlightMap.SampleBias(sampler_LinearClamp, _360 + (mul(_389, _537).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1724 = 0.0f.xxx;
    if (_1221 > 0.001000000047497451305389404296875f)
    {
        _1724 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1219)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1569) * (clamp(_1089, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1221 * _1221);
    }
    else
    {
        _1724 = 0.0f.xxx;
    }
    float3 _1727 = ((_1610 * _1626) * 1.0f) + (((((_1350 * clamp((((_1658 != _1663) ? (_1658 / _1663) : 1.0f) * (0.5f / ((_1667 + (_1353 * _1669)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1638) * _CharacterParams13.w) + (_1692.xyz * _1638)) + _1724);
    float _1728 = dot(_1727, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1731 = clamp(_1728 - 0.5f, 0.0f, 0.5f);
    float3 _1767 = normalize(cross(_533, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1773 = dot(_389, _1493);
    float _1775 = 1.0f - abs(_1773);
    float _1780 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_545));
    float3 _1820 = lerp(_1728.xxx, _1727, ((_1731 * _1731) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1775) * _1780, max(_1780, float(dot(_533, _1767) < (-0.00999999977648258209228515625f))) * _453, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_500, _1767) + 1.0f, 0.0f, 1.0f), _1218), _1436)) * (lerp(0.25f.xxx, _1347, _CharacterParams9.z.xxx) * clamp(dot(_1767, _1493), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1532 - (1.0f - _1532), 0.0f), min(_1532 + _1532, 1.0f), _1519)) - (_1530 * ceil(_1530))))) * _1570)) * _CharacterParams14.w) * _1347));
    float2 _1822 = float2(_523);
    float2 _1824 = floor(_1822 * 0.03125f);
    int _1832 = int((_1824.x + (_1824.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1839 = floor(_370 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1843 = clamp(_1839, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1845 = int(_1843 * 8.0f);
    float3 _1847 = 0.0f.xxx;
    _1847 = _1820 + (((_481.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1848 = 0.0f.xxx;
    [loop]
    for (int _1850 = 0; _1850 <= 7; _1847 = _1848, _1850++)
    {
        uint _1868 = (_1839 <= _1843) ? (_GlobalBinningBuffer.Load<uint>(uint(_1832 + _1850) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1845) + _1850) * 4 + 0)) : 0u;
        uint _1869 = uint(_1850);
        _1848 = _1847;
        uint _1874 = 0u;
        float3 _1871 = 0.0f.xxx;
        [loop]
        for (uint _1873 = _1868; _1873 != 0u; _1848 = _1871, _1873 = _1874)
        {
            uint _1878 = firstbitlow(_1873);
            _1874 = _1873 ^ (1u << (_1878 & 31u));
            int _1884 = int((32u * _1869) + _1878) * 8;
            int _1887 = _1884 + 1;
            int _1890 = _1884 + 2;
            int _1893 = _1884 + 3;
            int _1896 = _1884 + 4;
            int _1899 = _1884 + 5;
            int _1902 = _1884 + 6;
            int _1905 = _1884 + 7;
            uint _1909 = uint(_LightDataBuffer_PunctualLightData[_1899].w);
            float _1984 = 0.0f;
            if ((_1909 & 1u) == 1u)
            {
                uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1899].x);
                uint _1922 = asuint(_LightDataBuffer_PunctualLightData[_1899].y);
                uint _1929 = asuint(_LightDataBuffer_PunctualLightData[_1899].z);
                uint _1936 = asuint(_LightDataBuffer_PunctualLightData[_1902].x);
                uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1902].y);
                uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1902].z);
                float3 _1969 = abs(mul(float4(_493 - _LightDataBuffer_PunctualLightData[_1887].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1915).x, spvUnpackHalf2x16(_1929).x, spvUnpackHalf2x16(_1943).x, 0.0f), float4(spvUnpackHalf2x16(_1915 >> 16u).x, spvUnpackHalf2x16(_1929 >> 16u).x, spvUnpackHalf2x16(_1943 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1922).x, spvUnpackHalf2x16(_1936).x, spvUnpackHalf2x16(_1950).x, 0.0f), float4(spvUnpackHalf2x16(_1922 >> 16u).x, spvUnpackHalf2x16(_1936 >> 16u).x, spvUnpackHalf2x16(_1950 >> 16u).x, 0.0f))).xyz);
                float _1976 = _LightDataBuffer_PunctualLightData[_1905].x * 0.5f;
                float _1982 = 1.0f - clamp((max(max(_1969.x, _1969.y), _1969.z) - (_1976 + 0.5f)) / (0.5f - _1976), 0.0f, 1.0f);
                _1984 = _1982 * _1982;
            }
            else
            {
                _1984 = 1.0f;
            }
            if (false || (_1984 < 0.001000000047497451305389404296875f))
            {
                _1871 = _1848;
                continue;
            }
            float3 _2701 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1884].w < 1.5f)
            {
                float3 _2700 = 0.0f.xxx;
                do
                {
                    uint _1997 = asuint(_LightDataBuffer_PunctualLightData[_1893].w);
                    if ((_1997 == 16u) || ((_LightDataBuffer_PunctualLightData[_1893].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2700 = _1848;
                        break;
                    }
                    bool _2009 = (uint(_LightDataBuffer_PunctualLightData[_1884].w) & 1u) == 0u;
                    bool _2013 = (!_2009) && (_LightDataBuffer_PunctualLightData[_1890].z > 0.0f);
                    bool _2014 = _1997 == 4u;
                    float _2015 = float(_2009);
                    float _2023 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1890].y)) - abs(_LightDataBuffer_PunctualLightData[_1890].x);
                    float _2024 = _LightDataBuffer_PunctualLightData[_1890].y - _2023;
                    float _2031 = abs(max((1.0f - abs(_2023)) - abs(_2024), 0.00048828125f));
                    float3 _2035 = normalize(float3(_2023, _2024, (_LightDataBuffer_PunctualLightData[_1890].x >= 0.0f) ? _2031 : (-_2031)));
                    float _2041 = lerp(_LightDataBuffer_PunctualLightData[_1902].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1896].y, 0.100000001490116119384765625f), float(_2014));
                    float3 _2046 = _LightDataBuffer_PunctualLightData[_1887].xyz - _493;
                    float3 _2047 = -_2035;
                    float3 _2052 = lerp(_2046, _2047 * dot(_2046, _2047), (float(_2014 && (_LightDataBuffer_PunctualLightData[_1896].z > 0.5f)) * _2015).xxx);
                    float _2053 = dot(_2052, _2052);
                    float _2054 = rsqrt(_2053);
                    float3 _2055 = _2052 * _2054;
                    float3 _2088 = 0.0f.xxx;
                    float _2089 = 0.0f;
                    if (_2013)
                    {
                        float3 _2059 = (_2035 * _LightDataBuffer_PunctualLightData[_1890].z) * 0.5f;
                        float3 _2060 = _2052 - _2059;
                        float3 _2061 = _2052 + _2059;
                        float _2062 = length(_2060);
                        float _2063 = length(_2061);
                        float3 _2072 = normalize(cross(cross(_2035, _2055), _2035));
                        _2088 = _2072;
                        _2089 = ((1.0f / ((((_2062 * _2063) + dot(_2060, _2061)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2072, _2060) / _2062) + (dot(_2072, _2061) / _2063)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1890].z * _2054, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2088 = _2055;
                        _2089 = 1.0f;
                    }
                    float _2111 = 0.0f;
                    if (_2041 < 0.0f)
                    {
                        float _2105 = _2053 * (_LightDataBuffer_PunctualLightData[_1887].w * _LightDataBuffer_PunctualLightData[_1887].w);
                        float _2108 = clamp(1.0f - (_2105 * _2105), 0.0f, 1.0f);
                        _2111 = lerp(1.0f / (_2053 + 1.0f), _2089, float(_2013)) * (_2108 * _2108);
                    }
                    else
                    {
                        float3 _2094 = _2052 * _LightDataBuffer_PunctualLightData[_1887].w;
                        _2111 = _2089 * pow(1.0f - clamp(dot(_2094, _2094), 0.0f, 1.0f), _2041);
                    }
                    float _2116 = clamp((dot(_2088, _2047) - _LightDataBuffer_PunctualLightData[_1890].z) * _LightDataBuffer_PunctualLightData[_1890].w, 0.0f, 1.0f);
                    float _2119 = _2111 * lerp(1.0f, _2116 * _2116, _2015);
                    int _2121 = int(_LightDataBuffer_PunctualLightData[_1905].w);
                    float _2225 = 0.0f;
                    if ((!_2013) && (_2121 >= 0))
                    {
                        uint _2127 = uint(_2121);
                        float2 _2218 = 0.0f.xx;
                        [branch]
                        if (_2015 != 0.0f)
                        {
                            float4 _2208 = mul(_lightCookieMatrices[_2127], float4(_493.x, _577, _493.z, 1.0f));
                            _2218 = _lightCookieData[_2127].xy + (clamp(_2208.xy / _2208.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2127].zw);
                        }
                        else
                        {
                            float3 _2142 = mul(float4(-_2052, 0.0f), _lightCookieMatrices[_2127]).xyz;
                            float3 _359 = _2142;
                            float3 _358 = _2142;
                            float3 _357 = abs(_2142);
                            uint _2151 = uint(int(_357.y > _357.x));
                            uint _2157 = (_357.z > _357[_2151]) ? 2u : _2151;
                            uint _2163 = (_2157 * 2u) + uint(_358[_2157] < 0.0f);
                            float _2167 = abs(_359[_2163 / 2u]);
                            float _2187 = 0.5f - (0.000244140625f / _lightCookieData[_2127].w);
                            _2218 = _lightCookieData[_2127].xy + (clamp(float2((float(_2163) + ((((_359[uint(_329[_2163].x)] * _330[_2163].x) / _2167) * _2187) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_329[_2163].y)] * _330[_2163].y) / _2167) * _2187)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2127].zw);
                        }
                        _2225 = _2119 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2218, 0.0f).x;
                    }
                    else
                    {
                        _2225 = _2119;
                    }
                    float _2226 = _2225 * _1984;
                    float3 _2699 = 0.0f.xxx;
                    do
                    {
                        float3 _2698 = 0.0f.xxx;
                        [branch]
                        if (_2226 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2014)
                            {
                                _2699 = lerp(_1848, _LightDataBuffer_PunctualLightData[_1884].xyz, (_2226 * (_LightDataBuffer_PunctualLightData[_1896].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1896].w) + (smoothstep(-0.5f, 0.5f, dot(_521, _2088)) * _LightDataBuffer_PunctualLightData[_1896].w)))).xxx);
                                break;
                            }
                            float _2246 = dot(_1493, _2088);
                            float _2247 = clamp(_2246, 0.0f, 1.0f);
                            float _2550 = 0.0f;
                            if (_1997 != 0u)
                            {
                                bool _2253 = _2009 || ((_1909 & 2u) != 0u);
                                int _2302 = 0;
                                if (_2253)
                                {
                                    _2302 = int(_LightDataBuffer_PunctualLightData[_1893].x);
                                }
                                else
                                {
                                    uint _2257 = asuint(_LightDataBuffer_PunctualLightData[_1890].w);
                                    uint _2259 = asuint(_LightDataBuffer_PunctualLightData[_1893].x);
                                    float3 _2260 = _493 - _LightDataBuffer_PunctualLightData[_1887].xyz;
                                    float3 _2261 = abs(_2260);
                                    float _2262 = _2261.x;
                                    float _2263 = _2261.y;
                                    float _2265 = _2261.z;
                                    int _2297 = 0;
                                    if ((_2262 > _2263) && (_2262 > _2265))
                                    {
                                        _2297 = int((_2260.x > 0.0f) ? (_2257 >> 24u) : ((_2257 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2289 = 0;
                                        if (_2263 > _2265)
                                        {
                                            _2289 = int((_2260.y > 0.0f) ? ((_2257 >> 8u) & 255u) : (_2257 & 255u));
                                        }
                                        else
                                        {
                                            _2289 = int((_2260.z > 0.0f) ? ((_2259 >> 8u) & 255u) : (_2259 & 255u));
                                        }
                                        _2297 = _2289;
                                    }
                                    _2302 = (_2297 < 80) ? _2297 : (-1);
                                }
                                bool _2303 = _2302 >= 0;
                                float _2549 = 0.0f;
                                if (_2303)
                                {
                                    float3 _2310 = _493 - _LightDataBuffer_PunctualLightData[_1887].xyz;
                                    float4 _2330 = mul(_PunctualLightWorldToShadow[_2302], float4((_493 - ((_2310 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2310, _2310)))) * _PunctualLightShadowParams[_2302].x)) + (_521 * (_PunctualLightShadowParams[_2302].y * 5.0f)), 1.0f));
                                    float _2331 = _2330.w;
                                    float3 _2334 = _2330.xyz / _2331.xxx;
                                    float2 _2335 = _2334.xy;
                                    float3 _2343 = _2334.xyz;
                                    bool3 _2344 = bool3(_2343.x <= 0.0f.xxx.x, _2343.y <= 0.0f.xxx.y, _2343.z <= 0.0f.xxx.z);
                                    bool3 _2345 = bool3(_2343.x >= 1.0f.xxx.x, _2343.y >= 1.0f.xxx.y, _2343.z >= 1.0f.xxx.z);
                                    float _2348 = _2334.z;
                                    float2 _2359 = ((_2335 * (_PunctualLightShadowParams2[_2302].zw - _PunctualLightShadowParams2[_2302].xy)) + _PunctualLightShadowParams2[_2302].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2361 = floor(_2359 + 0.5f.xx);
                                    float2 _2362 = _2359 - _2361;
                                    float _2364 = _2362.x + 0.5f;
                                    float _2365 = _2364 * _2364;
                                    float _2368 = 1.0f - _2362.x;
                                    float _2369 = min(_2362.x, 0.0f);
                                    float _2372 = _2362.x + 1.0f;
                                    float _2373 = max(_2362.x, 0.0f);
                                    float _2385 = _2362.y + 0.5f;
                                    float _2386 = _2385 * _2385;
                                    float _2389 = 1.0f - _2362.y;
                                    float _2390 = min(_2362.y, 0.0f);
                                    float _2393 = _2362.y + 1.0f;
                                    float _2394 = max(_2362.y, 0.0f);
                                    float3 _2406 = float3(0.1599999964237213134765625f * _2368, 0.1599999964237213134765625f * ((_2372 - (_2373 * _2373)) + 1.0f), _2365 * 0.07999999821186065673828125f);
                                    float3 _2407 = float3(0.1599999964237213134765625f * ((_2365 * 0.5f) - _2362.x), 0.1599999964237213134765625f * ((_2368 - (_2369 * _2369)) + 1.0f), 0.1599999964237213134765625f * _2372) + _2406;
                                    float3 _2409 = float3(0.1599999964237213134765625f * _2389, 0.1599999964237213134765625f * ((_2393 - (_2394 * _2394)) + 1.0f), _2386 * 0.07999999821186065673828125f);
                                    float3 _2410 = float3(0.1599999964237213134765625f * ((_2386 * 0.5f) - _2362.y), 0.1599999964237213134765625f * ((_2389 - (_2390 * _2390)) + 1.0f), 0.1599999964237213134765625f * _2393) + _2409;
                                    float3 _2416 = ((_2406 / _2407) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2418 = ((_2409 / _2410) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2420 = _2361 * _PunctualLightShadowTexelSize.xy;
                                    float _2421 = _2416.x;
                                    float _2422 = _2418.x;
                                    float _2425 = _2416.y;
                                    float _2428 = _2416.z;
                                    float _2431 = _2418.y;
                                    float _2438 = _2418.z;
                                    float _2445 = _2407.x;
                                    float _2446 = _2410.x;
                                    float _2448 = _2407.y;
                                    float _2450 = _2407.z;
                                    float _2452 = _2410.y;
                                    float _2456 = _2410.z;
                                    float _2514 = (((((((_2445 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2421, _2422), _351).xy, _2348)) + ((_2448 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2425, _2422), _351).xy, _2348))) + ((_2450 * _2446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2428, _2422), _351).xy, _2348))) + ((_2445 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2421, _2431), _351).xy, _2348))) + ((_2448 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2425, _2431), _351).xy, _2348))) + ((_2450 * _2452) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2428, _2431), _351).xy, _2348))) + ((_2445 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2421, _2438), _351).xy, _2348));
                                    float2 _2535 = min(_2335, 1.0f.xx - _2335);
                                    _2549 = _2303 ? lerp(1.0f, (any(bool3(_2344.x || _2345.x, _2344.y || _2345.y, _2344.z || _2345.z)) || ((asuint(_2348) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2514 + ((_2448 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2425, _2438), _351).xy, _2348))) + ((_2450 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2420 + float2(_2428, _2438), _351).xy, _2348))), _2253 ? min(_PunctualLightShadowParams[_2302].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2302].z - _2331) * 0.25f, min(_2535.x, _2535.y)))) : _PunctualLightShadowParams[_2302].w) : 1.0f;
                                }
                                else
                                {
                                    _2549 = clamp(dot(_500, _2088) + 1.0f, 0.0f, 1.0f);
                                }
                                _2550 = _2549;
                            }
                            else
                            {
                                _2550 = 1.0f;
                            }
                            float _2654 = 0.0f;
                            float3 _2655 = 0.0f.xxx;
                            float _2656 = 0.0f;
                            float3 _2657 = 0.0f.xxx;
                            float3 _2658 = 0.0f.xxx;
                            float _2659 = 0.0f;
                            float _2660 = 0.0f;
                            [branch]
                            if (_1997 == 0u)
                            {
                                float3 _2628 = _LightDataBuffer_PunctualLightData[_1884].xyz * _2226;
                                float3 _2641 = _1630.xyz;
                                _2654 = _2226;
                                _2655 = (_LightDataBuffer_PunctualLightData[_1884].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1896].y) + ((1.0f / max(1.0f, max(max(_2628.x, _2628.y), _2628.z) * lerp(0.75f, 0.5f, 1.0f - _1439))) * _LightDataBuffer_PunctualLightData[_1896].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1896].x, 1.0f, clamp(dot(normalize(lerp(float3(_500.x, 6.103515625e-05f, _500.z), _1493, _595)), _2088) + 0.5f, 0.0f, 1.0f));
                                _2656 = _2247;
                                _2657 = _2641;
                                _2658 = _2641;
                                _2659 = 1.0f;
                                _2660 = 0.0f;
                            }
                            else
                            {
                                float _2620 = 0.0f;
                                float _2621 = 0.0f;
                                float3 _2622 = 0.0f.xxx;
                                float3 _2623 = 0.0f.xxx;
                                float _2624 = 0.0f;
                                float _2625 = 0.0f;
                                if (_1997 == 3u)
                                {
                                    float3 _2600 = -normalize(cross(_533, cross(_533, _2088)));
                                    _2620 = _2226 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1896].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1896].x), _1775) * _1780, max(_1780, float(dot(_533, _2600) < (-0.00999999977648258209228515625f))) * _453, clamp((_LightDataBuffer_PunctualLightData[_1896].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2550);
                                    _2621 = clamp(dot(_1493, _2600), 0.0f, 1.0f);
                                    _2622 = lerp(0.5f.xxx, _1347, _LightDataBuffer_PunctualLightData[_1896].y.xxx);
                                    _2623 = 0.0f.xxx;
                                    _2624 = 1.0f;
                                    _2625 = 0.0f;
                                }
                                else
                                {
                                    bool _2559 = _1997 == 1u;
                                    float _2590 = 0.0f;
                                    float3 _2591 = 0.0f.xxx;
                                    float _2592 = 0.0f;
                                    float _2593 = 0.0f;
                                    if (_2559)
                                    {
                                        _2590 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1494 - _LightDataBuffer_PunctualLightData[_1896].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _451), clamp(_2246 + _LightDataBuffer_PunctualLightData[_1896].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1896].z * _1570)) * _2550);
                                        _2591 = _1351 * _LightDataBuffer_PunctualLightData[_1896].y;
                                        _2592 = 1.0f;
                                        _2593 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2563 = _1997 == 2u;
                                        float _2575 = 0.0f;
                                        if (_2563)
                                        {
                                            _2575 = smoothstep(_LightDataBuffer_PunctualLightData[_1896].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1896].x - 0.0500000007450580596923828125f, _1341) * ((1.0f - _LightDataBuffer_PunctualLightData[_1896].z) + (step(0.5f, _1344) * _LightDataBuffer_PunctualLightData[_1896].z));
                                        }
                                        else
                                        {
                                            _2575 = 1.0f;
                                        }
                                        _2590 = _2247;
                                        _2591 = 0.0f.xxx;
                                        _2592 = _2575;
                                        _2593 = _2563 ? _LightDataBuffer_PunctualLightData[_1896].y : 0.0f;
                                    }
                                    bool3 _2594 = _2559.xxx;
                                    _2620 = _2226;
                                    _2621 = _2590;
                                    _2622 = float3(_2594.x ? _1347.x : 0.0f.xxx.x, _2594.y ? _1347.y : 0.0f.xxx.y, _2594.z ? _1347.z : 0.0f.xxx.z);
                                    _2623 = _2591;
                                    _2624 = _2592;
                                    _2625 = _2593;
                                }
                                _2654 = _2620;
                                _2655 = _LightDataBuffer_PunctualLightData[_1884].xyz;
                                _2656 = _2621;
                                _2657 = _2622;
                                _2658 = _2623;
                                _2659 = _2624;
                                _2660 = _2625;
                            }
                            float3 _2688 = 0.0f.xxx;
                            [branch]
                            if (_1997 != 3u)
                            {
                                float _2665 = lerp(_1353, 0.00999999977648258209228515625f, _2660);
                                float _2668 = dot(_1219, normalize(_2088 + _389));
                                float _2669 = _2665 * _2665;
                                float _2673 = (((_2668 * _2669) - _2668) * _2668) + 1.0f;
                                float _2674 = _2673 * _2673;
                                _2688 = ((_1350 * clamp((((_2669 != _2674) ? (_2669 / _2674) : 1.0f) * (0.5f / ((_1667 + (_2665 * _1669)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2659) * _LightDataBuffer_PunctualLightData[_1905].z;
                            }
                            else
                            {
                                _2688 = 0.0f.xxx;
                            }
                            float3 _2691 = _2655 * _2654;
                            _2698 = _1848 + (((_2691 * lerp(_2658, _2657, _2656.xxx)) * 1.0f) + ((_2691 * _2688) * _2656));
                        }
                        else
                        {
                            _2698 = _1848;
                        }
                        _2699 = _2698;
                        break;
                    } while(false);
                    _2700 = _2699;
                    break;
                } while(false);
                _2701 = _2700;
            }
            else
            {
                _2701 = _1848;
            }
            _1871 = _2701;
        }
    }
    float3 _2742 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2742 = lerp(lerp(0.5f.xxx, lerp(dot(_1847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1847, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1773, 0.0f, 1.0f)) * _1108)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2742 = _1847;
    }
    float4 _2749 = float4(_2742 * _ExposureWithMiscParams.y, 1.0f);
    _2749.w = 1.0f;
    float4 _3133 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2754 = -_389;
        float _2770 = _577 * _AtmosphereFogParams3.w;
        float _2775 = max(0.00999999977648258209228515625f, _2770 + _AtmosphereFogParams4.w);
        float3 _2789 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2775)) / _2775) * exp(_2770 + _AtmosphereFogParams5.w))));
        float _2792 = dot(_2754, _AtmosphereFogParams1.xyz);
        float _2798 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2802 = (1.0f + _2798) - ((2.0f * _AtmosphereFogParams2.w) * _2792);
        float3 _3125 = 0.0f.xxx;
        float _3126 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2953 = (uint3(int3(_1426, _1427, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2954 = _2953.y;
            uint _2955 = _2953.z;
            uint _2958 = _2953.x + (_2954 * _2955);
            uint _2960 = _2954 + (_2955 * _2958);
            uint _2962 = _2955 + (_2958 * _2960);
            uint _2964 = _2958 + (_2960 * _2962);
            float _2989 = dot(_2754, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2996 = _493 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2998 = (_VolumetricFogParams0.w * ((_2989 > 5.9604644775390625e-08f) ? (1.0f / _2989) : 0.0f)) * (1.0f / _390);
            float _2999 = _2996.y;
            float _3000 = _2998 * _2999;
            float _3002 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3000;
            float _3003 = _2999 - _3000;
            float _3005 = (1.0f - _2998) * _390;
            float _3019 = max(-127.0f, _ExponentialFogParams0.z * _3003);
            float _3043 = max(-127.0f, _ExponentialFogParams3.x * _3003);
            float _3054 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3002 - _ExponentialFogParams0.x)))) * ((abs(_3019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3019)) / _3019) : (0.693147182464599609375f - (0.2402265071868896484375f * _3019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3002 - _ExponentialFogParams3.z)))) * ((abs(_3043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3043)) / _3043) : (0.693147182464599609375f - (0.2402265071868896484375f * _3043))));
            float _3076 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3079 = clamp((max(clamp(exp2(-(_3054 * _3005)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3076, 0.0f, 1.0f);
            float4 _3119 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1822 + ((((float3(uint3(_2964, _2960 + (_2962 * _2964), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_370 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_370 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3125 = _3119.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3079)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3054 * max(_3005 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3076))) * _3119.w);
            _3126 = _3119.w * _3079;
        }
        else
        {
            float3 _2829 = _493 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2831 = _2829.y;
            float _2845 = max(-127.0f, _ExponentialFogParams0.z * _2831);
            float _2869 = max(-127.0f, _ExponentialFogParams3.x * _2831);
            float _2880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2845)) / _2845) : (0.693147182464599609375f - (0.2402265071868896484375f * _2845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2869)) / _2869) : (0.693147182464599609375f - (0.2402265071868896484375f * _2869))));
            float _2902 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2905 = clamp((max(clamp(exp2(-(_2880 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2902, 0.0f, 1.0f);
            _3125 = (_ExponentialFogParams2.xyz * (1.0f - _2905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2880 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2902));
            _3126 = _2905;
        }
        float3 _3131 = (_2749.xyz * (_2789 * _3126)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2792 * _2792)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2798) / max((12.56637096405029296875f * _2802) * sqrt(_2802), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2789)) * _3126) + _3125);
        _3133 = float4(_3131.x, _3131.y, _3131.z, _2749.w);
    }
    else
    {
        _3133 = _2749;
    }
    _14 = _3133;
    _15 = _1391;
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
