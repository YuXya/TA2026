// Stage: Fragment  Blob: 119  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
    float4 _BaseMap_TexelSize : packoffset(c11);
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
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float _HighlightMapVector : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _EmotionMap : register(t4, space1);
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
    float _446 = 1.0f - _Smoothness;
    float _447 = _434.w;
    float4 _461 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _371), _GlobalMipBias);
    float3 _468 = lerp(_434.xyz * _BaseColor.xyz, _461.xyz, (_461.w * _EmotionBlend).xxx);
    float3 _469 = _468 * 12.9200000762939453125f;
    float3 _473 = (pow(abs(_468), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _474 = bool3(_468.x <= 0.003130800090730190277099609375f.xxx.x, _468.y <= 0.003130800090730190277099609375f.xxx.y, _468.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _476 = clamp(float3(_474.x ? _469.x : _473.x, _474.y ? _469.y : _473.y, _474.z ? _469.z : _473.z), 0.0f.xxx, 1.0f.xxx);
    float _480 = _476.z * 31.0f;
    float _481 = floor(_480);
    float2 _485 = ((_476.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _486 = float3(_485.x, _485.y, _476.z);
    _486.x = _485.x + (_481 * 0.03125f);
    float3 _501 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _486.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _486.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_480 - _481).xxx);
    float4 _505 = _SDFMask.SampleBias(sampler_LinearRepeat, _371, _GlobalMipBias);
    float _507 = _505.y;
    float _508 = _505.z;
    float _509 = _505.w;
    float3 _513 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _517 = _513 - float3(_428.w, _365, _426.w);
    _517.y = 6.103515625e-05f;
    float3 _520 = normalize(_517);
    float _534 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _535 = normalize(_5) * _534;
    uint2 _537 = uint2(gl_FragCoord.xy);
    float3 _547 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _551 = float3x3(_428.xyz, _427.xyz, _426.xyz);
    float3 _552 = mul(_547, _551);
    float2 _558 = normalize((_552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)))).xz);
    float _559 = _558.y;
    uint _568 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _581 = float4(float(_568 & 255u), float((_568 >> 8u) & 255u), float((_568 >> 16u) & 255u), float((_568 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _582 = _581.x;
    float _585 = _581.w;
    float _591 = _513.y;
    float _595 = max(_581.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _591) * _581.y);
    float _596 = max(_582, _595);
    float _604 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _606 = _535.z;
    float3 _609 = _507.xxx;
    float3 _611 = normalize(lerp(_520, normalize(float3(_535.x, 6.103515625e-05f, _606)), _609));
    float3 _1102 = 0.0f.xxx;
    float _1103 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _629 = _513 - (_IVParam0.xyz + (_547 * (-_IVParam2.w)));
        float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_629.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float _948 = 0.0f;
        float _949 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_643 < 1.0f))
        {
            float3 _656 = _513 - (_IVParam0.xyz + (_547 * (-_IVParam2.y)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_656.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _746 = 0.0f;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_513 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _681 = _679 - floor(_679);
                float4 _685 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _681, 0.0f);
                float _686 = 1.0f - _670;
                float _690 = _IVParam1.y * 0.5f;
                float _695 = _681.x;
                float _696 = clamp(_681.y, _690, 1.0f - _690) * 0.3333333432674407958984375f;
                float _697 = _681.z;
                float4 _700 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696, _697), 0.0f);
                float _716 = _685.x;
                float _726 = _685.y;
                float _736 = _685.z;
                _746 = _643 + (_700.w * _686);
                _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.666666686534881591796875f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _686;
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.3333333432674407958984375f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _686;
                _749 = float4(((_700.xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _686;
            }
            else
            {
                _746 = _643;
                _747 = 0.0f.xxxx;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
            }
            float3 _755 = _513 - (_IVParam0.xyz + (_547 * (-_IVParam2.z)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_755.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _849 = 0.0f;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_513 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _786 = _670 * (1.0f - _769);
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _780.x;
                float _796 = clamp(_780.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _780.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _784.x;
                float _827 = _784.y;
                float _838 = _784.z;
                _849 = _746 + (_800.w * _786);
                _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _786);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _786);
                _852 = _749 + (float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786);
            }
            else
            {
                _849 = _746;
                _850 = _747;
                _851 = _748;
                _852 = _749;
            }
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float _938 = 0.0f;
            if (_769 > 0.0f)
            {
                float3 _861 = ((_513 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _IVParam1.xyz * 0.5f;
                float3 _866 = clamp(_861 - floor(_861), _864, 1.0f.xxx - _864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _866, 0.0f);
                float _872 = _769 * (1.0f - _643);
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _866.x;
                float _882 = clamp(_866.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _866.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882, _883), 0.0f);
                float _902 = _870.x;
                float _913 = _870.y;
                float _924 = _870.z;
                _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _872);
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _872);
                _937 = _852 + (float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872);
                _938 = _849 + (_886.w * _872);
            }
            else
            {
                _935 = _850;
                _936 = _851;
                _937 = _852;
                _938 = _849;
            }
            float _941 = clamp((_938 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _945 = _935;
            _946 = _936;
            _947 = _937;
            _948 = _941 - _643;
            _949 = (_941 + _643) * 0.5f;
        }
        else
        {
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f;
            _949 = 1.0f;
        }
        float4 _969 = _947 + float4(_IVDefaultSHAr.x * _949, (_IVDefaultSHAr.y * _949) + ((_IVDefaultSHAr.w * _948) * 0.5f), _IVDefaultSHAr.z * _949, (_IVDefaultSHAr.w * _949) + ((_IVDefaultSHAr.y * _948) * 0.375f));
        float4 _989 = _946 + float4(_IVDefaultSHAg.x * _949, (_IVDefaultSHAg.y * _949) + ((_IVDefaultSHAg.w * _948) * 0.5f), _IVDefaultSHAg.z * _949, (_IVDefaultSHAg.w * _949) + ((_IVDefaultSHAg.y * _948) * 0.375f));
        float4 _1009 = _945 + float4(_IVDefaultSHAb.x * _949, (_IVDefaultSHAb.y * _949) + ((_IVDefaultSHAb.w * _948) * 0.5f), _IVDefaultSHAb.z * _949, (_IVDefaultSHAb.w * _949) + ((_IVDefaultSHAb.y * _948) * 0.375f));
        float4 _1013 = float4(_611, 1.0f);
        float3 _1019 = max(float3(dot(_969, _1013), dot(_989, _1013), dot(_1009, _1013)), 0.0f.xxx) * _604;
        float3 _1027 = ((_969.xyz * 0.2125999927520751953125f) + (_989.xyz * 0.715200006961822509765625f)) + (_1009.xyz * 0.072200000286102294921875f);
        float3 _1031 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
        float4 _1036 = float4(_1031.x, abs(_1031.y), _1031.z, 1.0f);
        float3 _1041 = max(float3(dot(_969, _1036), dot(_989, _1036), dot(_1009, _1036)), 0.0f.xxx);
        float _1049 = _1019.z;
        float _1050 = _1019.y;
        float4 _1055 = lerp(float4(_1049, _1050, -1.0f, 0.666666686534881591796875f), float4(_1050, _1049, 0.0f, -0.3333333432674407958984375f), step(_1049, _1050).xxxx);
        float _1056 = _1019.x;
        float _1057 = _1055.x;
        float4 _1065 = lerp(float4(_1057, _1055.yw, _1056), float4(_1056, _1055.yz, _1057), step(_1057, _1056).xxxx);
        float _1066 = _1065.x;
        float _1067 = _1065.w;
        float _1068 = _1065.y;
        float _1070 = _1066 - min(_1067, _1068);
        float _1080 = frac(abs(_1065.z + ((_1067 - _1068) / ((6.0f * _1070) + 9.9999997473787516355514526367188e-05f))));
        float _1087 = min(_1070 / (_1066 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1080 - 0.5f))) * clamp(_1066, 0.0f, 1.0f));
        float _1089 = 2.0f / (2.0f - _1087);
        _1102 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1080, _1087, _1089).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1087.xxx) * _1089;
        _1103 = max(max(max(_1041.x, _1041.y), _1041.z), 0.0f) * _604;
    }
    else
    {
        _1102 = _CharacterParams3.xyz;
        _1103 = _604;
    }
    float _1122 = _505.x * lerp(clamp(_559 + 0.5f, 0.0f, 1.0f), 1.0f, _507);
    float _1136 = clamp((1.0f - clamp((clamp(dot(_535, _400), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1122 * lerp(_FaceRimOffScale, _SkinRimOffScale, _508)), 0.0f, 1.0f);
    float3 _1144 = _468 * ((1.0f - _1136).xxx + (_SDFRimColor.xyz * _1136));
    float _1145 = lerp(0.0f, _Specular, _507);
    float _1231 = 0.0f;
    float _1232 = 0.0f;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    float _1235 = 0.0f;
    [branch]
    if ((clamp(_582 + _595, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1158 = _Time.x * 0.800000011920928955078125f;
        float4 _1163 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _371 + float2(0.0f, frac(_1158)), _GlobalMipBias);
        float4 _1177 = float4(_1163.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _371 + float2(0.0f, frac(_1158 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1163.w);
        float4 _1181 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _371, _GlobalMipBias);
        float _1182 = _1181.z;
        float2 _1184 = _1177.zw * _1182;
        float _1186 = _1184.y;
        float2 _1189 = (_1177.xy * 2.0f) - 1.0f.xx;
        float _1190 = _1184.x;
        float _1193 = clamp(_1190 + _1186, 0.0f, 1.0f) * _596;
        float _1194 = (_1163.z * _1182) * _596;
        float3 _1197 = float3(_1189, 0.0f);
        float2 _1198 = _1197.xy;
        _1197.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1198, _1198), 0.0f, 1.0f)));
        float _1212 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1189.y * 0.5f) + 0.5f), 1.0f, clamp(_1190 - _1186, 0.0f, 1.0f));
        _1231 = lerp(_1145, 3.0f, clamp((_1193 * 2.0f) + _1194, 0.0f, 1.0f) * _596);
        _1232 = _447 * ((1.0f - _1193) + (lerp((1.0f - _1212) + (0.800000011920928955078125f * _1212), 0.89999997615814208984375f, _507) * _1193));
        _1233 = normalize(mul(_1197, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _534;
        _1234 = lerp(_446, 0.5f, _596);
        _1235 = clamp(clamp(_1193 + _1194, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1231 = _1145;
        _1232 = _447;
        _1233 = _535;
        _1234 = _446;
        _1235 = 0.0f;
    }
    float3 _1354 = 0.0f.xxx;
    float _1355 = 0.0f;
    float3 _1356 = 0.0f.xxx;
    float3 _1357 = 0.0f.xxx;
    float _1358 = 0.0f;
    [branch]
    if ((_585 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1240 = _409.xxx;
        float3 _1242 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1243 = float3(_1240.x ? _1242.x : _10.x, _1240.y ? _1242.y : _10.y, _1240.z ? _1242.z : _10.z);
        float3 _1246 = _1243 * _CharacterParams10.z;
        float3 _1248 = float3(_1240.x ? _9.xzy.x : _9.x, _1240.y ? _9.xzy.y : _9.y, _1240.z ? _9.xzy.z : _9.z);
        float3 _1250 = abs(_1248) - 0.20000000298023223876953125f.xxx;
        float3 _1253 = max((_1250 * _1250) * _1250, 6.103515625e-05f.xxx);
        float3 _1256 = _1253 / dot(_1253, 1.0f.xxx).xxx;
        float4 _1279 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1246.xz, _GlobalMipBias) * _1256.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1246.xy, _GlobalMipBias) * _1256.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1246.zy, _GlobalMipBias) * _1256.x);
        float _1287 = clamp(_585 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1243.y) * clamp(_585 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1295 = _1287 * (2.0f - _1287);
        float _1302 = smoothstep(2.0f - _1295, 2.349999904632568359375f - _1295, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1248.y) + _1279.z) * 0.60000002384185791015625f, _507 * _1122)) * ((_1232 * _1232) * float(gl_FrontFacing));
        float3 _1304 = _1302.xxx;
        float2 _1310 = (_1279.xy * 2.0f) - 1.0f.xx;
        float3 _1311 = float3(_1310.x, _1310.y, _362.z);
        float2 _1312 = _1310.xy;
        _1311.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1312, _1312), 0.0f, 1.0f)));
        float2 _1320 = _1311.xy * 2.0f;
        float3 _1322 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1320.x, _1320.y, _1311.z), _1304);
        float3 _1326 = _1322 * rsqrt(max(6.103515625e-05f, dot(_1322, _1322)));
        float _1327 = _535.y;
        float _1330 = step(0.00999999977648258209228515625f, 1.0f - (_1327 * _1327));
        float _1333 = lerp(_606, _1327, _1330);
        float3 _1340 = (float3(0.0f, _1330, 1.0f - _1330) - (_535 * _1333)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1333 * _1333)));
        _1354 = ((cross(_1340, _535) * _1326.x) + (_1340 * _1326.y)) + (_535 * _1326.z);
        _1355 = lerp(_1234, 0.89999997615814208984375f, clamp(_1302 * 4.0f, 0.0f, 1.0f));
        _1356 = lerp(_501 * 1.0f, 0.3079999983310699462890625f.xxx, _1304);
        _1357 = lerp(_1144 * 1.0f, 0.87999999523162841796875f.xxx, _1304);
        _1358 = lerp(_Metallic, 0.0f, _1302);
    }
    else
    {
        _1354 = _535;
        _1355 = _1234;
        _1356 = _501;
        _1357 = _1144;
        _1358 = _Metallic;
    }
    float _1360 = 0.959999978542327880859375f - (_1358 * 0.959999978542327880859375f);
    float3 _1361 = _1357 * _1360;
    float3 _1364 = lerp(0.039999999105930328369140625f.xxx * _1231, _1357, _1358.xxx);
    float3 _1365 = _1356 * _1360;
    float _1367 = max(_1355 * _1355, 0.0078125f);
    float2 _1380 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1380.y = -_1380.y;
    float2 _1393 = ((sqrt(sqrt(abs(_1380 * 0.5f))) * float2(int2(sign(_1380)))) * 0.5f) + 0.5f.xx;
    float4 _1394 = float4(_1393.x, _1393.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1394.z = 1.0f;
    _1394.w = 0.4000000059604644775390625f;
    float3 _1407 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1421 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1425 = _1421 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1429 = int(_537.x);
    int _1430 = int(_537.y);
    float4 _1434 = _ScreenSpaceShadowMask.Load(int3(int3(_1429, _1430, 0).xy, 0));
    float _1439 = _1434.y;
    float _1442 = lerp(lerp(1.0f, _1434.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1450 = _1365 * _CharacterParams0.z;
    float3 _1451 = _1450 * 0.64999997615814208984375f;
    float3 _1465 = mul(_1407, _551);
    float3 _1466 = float3(_1465.x, _1465.y, _1465.z);
    _1466.y = 6.103515625e-05f;
    float3 _1468 = normalize(_1466);
    float _1471 = float(_1468.x > 0.0f);
    float2 _1475 = _371;
    _1475.x = lerp(1.0f - _371.x, _371.x, _1471);
    float4 _1479 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1475, 0.0f);
    float _1481 = _1479.z * 2.0f;
    float _1484 = lerp(1.0f - _1481, _1481 - 1.0f, _1471);
    float3 _1489 = mul(_551, normalize(float3(_1484, 6.103515625e-05f, 1.0f - abs(_1484))));
    float3 _1496 = normalize(lerp((_1489 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1489, _1489)))).xyz, _1354, _609));
    float _1497 = _1479.w;
    float _1498 = _1468.z;
    float _1499 = -_1498;
    float _1514 = lerp(_1498, (_1499 * ((_1498 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1407.x, 6.103515625e-05f, _1407.z)).xz, normalize(_547.xz)), 0.0f, 1.0f) * clamp(_1499, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1516 = clamp(0.5f - _1514, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1522 = (_1479.x + _1479.y) * 0.5f;
    float _1533 = _CharacterParams15.z * 0.5f;
    float _1535 = clamp(0.5f - _1533, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1556 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1516 - (1.0f - _1516), 0.0f), min(_1516 + _1516, 1.0f), _1522)) - (_1514 * ceil(_1514)))), clamp(dot(_1354, _1407) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _507) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1557 = _1556.w;
    float _1559 = _1556.x;
    float _1560 = _1556.y;
    float _1561 = _1556.z;
    float _1566 = max(max(_1559, _1560), _1561) - min(min(_1559, _1560), _1561);
    float _1569 = max(_507, _508 * smoothstep(0.75f, 0.25f, _559));
    float _1572 = (1.0f - _1569) + (_1439 * _1569);
    float _1573 = 1.0f - _507;
    float _1582 = min(min(_1572, _1232), _1557);
    float _1583 = _1232 * _1572;
    float3 _1587 = ((clamp(dot(_611, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1102, 1.0f.xxx, (_CharacterParams1.y * _1582).xxx);
    float3 _1589 = _1582.xxx;
    float3 _1612 = _1442.xxx;
    float3 _1613 = lerp((_1587 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1103), 1.5f), clamp(_1103, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1425, _1589) + ((_1587 * clamp(_1103, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1421 * _CharacterParams12.y)))) * _CharacterParams0.y, _1612);
    float3 _1614 = lerp(lerp(lerp(dot(_1451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1451, 1.2000000476837158203125f.xxx), _1450, clamp((_1232 * (_1573 + (_1572 * _507))) + _1557, 0.0f, 1.0f).xxx), _1361, _1589);
    float3 _1620 = _1614 * ((1.0f - _1566).xxx + (_1556.xyz * _1566));
    float3 _1629 = lerp(lerp(_1450, lerp(dot(_1361, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1361, 1.2000000476837158203125f.xxx), _1583.xxx), _1620 * clamp(dot(_1614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1612);
    float4 _1633 = float4(_1629, _1442);
    float _1635 = lerp(_1583, _1582, _1442);
    float3 _1646 = float3(_547.x, lerp(0.5f, _1407.y, _1442), _547.z);
    float _1659 = clamp(dot(_1233, _400), 0.0f, 1.0f);
    float _1660 = dot(_1233, normalize(((_1407 * _1442) + ((_1646 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1646, _1646)))) * 2.0f)) + (_400 * (2.0f + _1442))));
    float _1661 = _1367 * _1367;
    float _1665 = (((_1660 * _1661) - _1660) * _1660) + 1.0f;
    float _1666 = _1665 * _1665;
    float _1670 = 2.0f * _1659;
    float _1672 = (1.0f + _1659) - _1659;
    float3 _1713 = 0.0f.xxx;
    if (_1235 > 0.001000000047497451305389404296875f)
    {
        _1713 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1233)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1572) * (clamp(_1103, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1235 * _1235);
    }
    else
    {
        _1713 = 0.0f.xxx;
    }
    float3 _1716 = ((_1613 * _1629) * 1.0f) + ((((_1364 * clamp((((_1661 != _1666) ? (_1661 / _1666) : 1.0f) * (0.5f / ((_1670 + (_1367 * _1672)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1613 * (((_1635 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1635))) * 1.0f)) * _CharacterParams13.w) + _1713);
    float _1717 = dot(_1716, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1720 = clamp(_1717 - 0.5f, 0.0f, 0.5f);
    float3 _1756 = normalize(cross(_547, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1762 = dot(_400, _1496);
    float _1764 = 1.0f - abs(_1762);
    float _1769 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_559));
    float3 _1808 = lerp(_1717.xxx, _1716, ((_1720 * _1720) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1764) * _1769, max(_1769, float(dot(_547, _1756) < (-0.00999999977648258209228515625f))) * _509, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_520, _1756) + 1.0f, 0.0f, 1.0f), _1232), _1439)) * (lerp(0.25f.xxx, _1361, _CharacterParams9.z.xxx) * clamp(dot(_1756, _1496), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1535 - (1.0f - _1535), 0.0f), min(_1535 + _1535, 1.0f), _1522)) - (_1533 * ceil(_1533))))) * _1573)) * _CharacterParams14.w) * _1361));
    float2 _1809 = float2(_537);
    float2 _1811 = floor(_1809 * 0.03125f);
    int _1819 = int((_1811.x + (_1811.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1826 = floor(_381 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1830 = clamp(_1826, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1832 = int(_1830 * 8.0f);
    float3 _1834 = 0.0f.xxx;
    _1834 = _1808;
    float3 _1835 = 0.0f.xxx;
    [loop]
    for (int _1837 = 0; _1837 <= 7; _1834 = _1835, _1837++)
    {
        uint _1855 = (_1826 <= _1830) ? (_GlobalBinningBuffer.Load<uint>(uint(_1819 + _1837) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1832) + _1837) * 4 + 0)) : 0u;
        uint _1856 = uint(_1837);
        _1835 = _1834;
        uint _1861 = 0u;
        float3 _1858 = 0.0f.xxx;
        [loop]
        for (uint _1860 = _1855; _1860 != 0u; _1835 = _1858, _1860 = _1861)
        {
            uint _1865 = firstbitlow(_1860);
            _1861 = _1860 ^ (1u << (_1865 & 31u));
            int _1871 = int((32u * _1856) + _1865) * 8;
            int _1874 = _1871 + 1;
            int _1877 = _1871 + 2;
            int _1880 = _1871 + 3;
            int _1883 = _1871 + 4;
            int _1886 = _1871 + 5;
            int _1889 = _1871 + 6;
            int _1892 = _1871 + 7;
            uint _1896 = uint(_LightDataBuffer_PunctualLightData[_1886].w);
            float _1971 = 0.0f;
            if ((_1896 & 1u) == 1u)
            {
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1886].x);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1886].y);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1886].z);
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1889].x);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1889].y);
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1889].z);
                float3 _1956 = abs(mul(float4(_513 - _LightDataBuffer_PunctualLightData[_1874].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1902).x, spvUnpackHalf2x16(_1916).x, spvUnpackHalf2x16(_1930).x, 0.0f), float4(spvUnpackHalf2x16(_1902 >> 16u).x, spvUnpackHalf2x16(_1916 >> 16u).x, spvUnpackHalf2x16(_1930 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1909).x, spvUnpackHalf2x16(_1923).x, spvUnpackHalf2x16(_1937).x, 0.0f), float4(spvUnpackHalf2x16(_1909 >> 16u).x, spvUnpackHalf2x16(_1923 >> 16u).x, spvUnpackHalf2x16(_1937 >> 16u).x, 0.0f))).xyz);
                float _1963 = _LightDataBuffer_PunctualLightData[_1892].x * 0.5f;
                float _1969 = 1.0f - clamp((max(max(_1956.x, _1956.y), _1956.z) - (_1963 + 0.5f)) / (0.5f - _1963), 0.0f, 1.0f);
                _1971 = _1969 * _1969;
            }
            else
            {
                _1971 = 1.0f;
            }
            if (false || (_1971 < 0.001000000047497451305389404296875f))
            {
                _1858 = _1835;
                continue;
            }
            float3 _2688 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1871].w < 1.5f)
            {
                float3 _2687 = 0.0f.xxx;
                do
                {
                    uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1880].w);
                    if ((_1984 == 16u) || ((_LightDataBuffer_PunctualLightData[_1880].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2687 = _1835;
                        break;
                    }
                    bool _1996 = (uint(_LightDataBuffer_PunctualLightData[_1871].w) & 1u) == 0u;
                    bool _2000 = (!_1996) && (_LightDataBuffer_PunctualLightData[_1877].z > 0.0f);
                    bool _2001 = _1984 == 4u;
                    float _2002 = float(_1996);
                    float _2010 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1877].y)) - abs(_LightDataBuffer_PunctualLightData[_1877].x);
                    float _2011 = _LightDataBuffer_PunctualLightData[_1877].y - _2010;
                    float _2018 = abs(max((1.0f - abs(_2010)) - abs(_2011), 0.00048828125f));
                    float3 _2022 = normalize(float3(_2010, _2011, (_LightDataBuffer_PunctualLightData[_1877].x >= 0.0f) ? _2018 : (-_2018)));
                    float _2028 = lerp(_LightDataBuffer_PunctualLightData[_1889].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1883].y, 0.100000001490116119384765625f), float(_2001));
                    float3 _2033 = _LightDataBuffer_PunctualLightData[_1874].xyz - _513;
                    float3 _2034 = -_2022;
                    float3 _2039 = lerp(_2033, _2034 * dot(_2033, _2034), (float(_2001 && (_LightDataBuffer_PunctualLightData[_1883].z > 0.5f)) * _2002).xxx);
                    float _2040 = dot(_2039, _2039);
                    float _2041 = rsqrt(_2040);
                    float3 _2042 = _2039 * _2041;
                    float3 _2075 = 0.0f.xxx;
                    float _2076 = 0.0f;
                    if (_2000)
                    {
                        float3 _2046 = (_2022 * _LightDataBuffer_PunctualLightData[_1877].z) * 0.5f;
                        float3 _2047 = _2039 - _2046;
                        float3 _2048 = _2039 + _2046;
                        float _2049 = length(_2047);
                        float _2050 = length(_2048);
                        float3 _2059 = normalize(cross(cross(_2022, _2042), _2022));
                        _2075 = _2059;
                        _2076 = ((1.0f / ((((_2049 * _2050) + dot(_2047, _2048)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2059, _2047) / _2049) + (dot(_2059, _2048) / _2050)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1877].z * _2041, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2075 = _2042;
                        _2076 = 1.0f;
                    }
                    float _2098 = 0.0f;
                    if (_2028 < 0.0f)
                    {
                        float _2092 = _2040 * (_LightDataBuffer_PunctualLightData[_1874].w * _LightDataBuffer_PunctualLightData[_1874].w);
                        float _2095 = clamp(1.0f - (_2092 * _2092), 0.0f, 1.0f);
                        _2098 = lerp(1.0f / (_2040 + 1.0f), _2076, float(_2000)) * (_2095 * _2095);
                    }
                    else
                    {
                        float3 _2081 = _2039 * _LightDataBuffer_PunctualLightData[_1874].w;
                        _2098 = _2076 * pow(1.0f - clamp(dot(_2081, _2081), 0.0f, 1.0f), _2028);
                    }
                    float _2103 = clamp((dot(_2075, _2034) - _LightDataBuffer_PunctualLightData[_1877].z) * _LightDataBuffer_PunctualLightData[_1877].w, 0.0f, 1.0f);
                    float _2106 = _2098 * lerp(1.0f, _2103 * _2103, _2002);
                    int _2108 = int(_LightDataBuffer_PunctualLightData[_1892].w);
                    float _2212 = 0.0f;
                    if ((!_2000) && (_2108 >= 0))
                    {
                        uint _2114 = uint(_2108);
                        float2 _2205 = 0.0f.xx;
                        [branch]
                        if (_2002 != 0.0f)
                        {
                            float4 _2195 = mul(_lightCookieMatrices[_2114], float4(_513.x, _591, _513.z, 1.0f));
                            _2205 = _lightCookieData[_2114].xy + (clamp(_2195.xy / _2195.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2114].zw);
                        }
                        else
                        {
                            float3 _2129 = mul(float4(-_2039, 0.0f), _lightCookieMatrices[_2114]).xyz;
                            float3 _370 = _2129;
                            float3 _369 = _2129;
                            float3 _368 = abs(_2129);
                            uint _2138 = uint(int(_368.y > _368.x));
                            uint _2144 = (_368.z > _368[_2138]) ? 2u : _2138;
                            uint _2150 = (_2144 * 2u) + uint(_369[_2144] < 0.0f);
                            float _2154 = abs(_370[_2150 / 2u]);
                            float _2174 = 0.5f - (0.000244140625f / _lightCookieData[_2114].w);
                            _2205 = _lightCookieData[_2114].xy + (clamp(float2((float(_2150) + ((((_370[uint(_336[_2150].x)] * _337[_2150].x) / _2154) * _2174) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_336[_2150].y)] * _337[_2150].y) / _2154) * _2174)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2114].zw);
                        }
                        _2212 = _2106 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2205, 0.0f).x;
                    }
                    else
                    {
                        _2212 = _2106;
                    }
                    float _2213 = _2212 * _1971;
                    float3 _2686 = 0.0f.xxx;
                    do
                    {
                        float3 _2685 = 0.0f.xxx;
                        [branch]
                        if (_2213 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2001)
                            {
                                _2686 = lerp(_1835, _LightDataBuffer_PunctualLightData[_1871].xyz, (_2213 * (_LightDataBuffer_PunctualLightData[_1883].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1883].w) + (smoothstep(-0.5f, 0.5f, dot(_535, _2075)) * _LightDataBuffer_PunctualLightData[_1883].w)))).xxx);
                                break;
                            }
                            float _2233 = dot(_1496, _2075);
                            float _2234 = clamp(_2233, 0.0f, 1.0f);
                            float _2537 = 0.0f;
                            if (_1984 != 0u)
                            {
                                bool _2240 = _1996 || ((_1896 & 2u) != 0u);
                                int _2289 = 0;
                                if (_2240)
                                {
                                    _2289 = int(_LightDataBuffer_PunctualLightData[_1880].x);
                                }
                                else
                                {
                                    uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_1877].w);
                                    uint _2246 = asuint(_LightDataBuffer_PunctualLightData[_1880].x);
                                    float3 _2247 = _513 - _LightDataBuffer_PunctualLightData[_1874].xyz;
                                    float3 _2248 = abs(_2247);
                                    float _2249 = _2248.x;
                                    float _2250 = _2248.y;
                                    float _2252 = _2248.z;
                                    int _2284 = 0;
                                    if ((_2249 > _2250) && (_2249 > _2252))
                                    {
                                        _2284 = int((_2247.x > 0.0f) ? (_2244 >> 24u) : ((_2244 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2276 = 0;
                                        if (_2250 > _2252)
                                        {
                                            _2276 = int((_2247.y > 0.0f) ? ((_2244 >> 8u) & 255u) : (_2244 & 255u));
                                        }
                                        else
                                        {
                                            _2276 = int((_2247.z > 0.0f) ? ((_2246 >> 8u) & 255u) : (_2246 & 255u));
                                        }
                                        _2284 = _2276;
                                    }
                                    _2289 = (_2284 < 80) ? _2284 : (-1);
                                }
                                bool _2290 = _2289 >= 0;
                                float _2536 = 0.0f;
                                if (_2290)
                                {
                                    float3 _2297 = _513 - _LightDataBuffer_PunctualLightData[_1874].xyz;
                                    float4 _2317 = mul(_PunctualLightWorldToShadow[_2289], float4((_513 - ((_2297 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2297, _2297)))) * _PunctualLightShadowParams[_2289].x)) + (_535 * (_PunctualLightShadowParams[_2289].y * 5.0f)), 1.0f));
                                    float _2318 = _2317.w;
                                    float3 _2321 = _2317.xyz / _2318.xxx;
                                    float2 _2322 = _2321.xy;
                                    float3 _2330 = _2321.xyz;
                                    bool3 _2331 = bool3(_2330.x <= 0.0f.xxx.x, _2330.y <= 0.0f.xxx.y, _2330.z <= 0.0f.xxx.z);
                                    bool3 _2332 = bool3(_2330.x >= 1.0f.xxx.x, _2330.y >= 1.0f.xxx.y, _2330.z >= 1.0f.xxx.z);
                                    float _2335 = _2321.z;
                                    float2 _2346 = ((_2322 * (_PunctualLightShadowParams2[_2289].zw - _PunctualLightShadowParams2[_2289].xy)) + _PunctualLightShadowParams2[_2289].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2348 = floor(_2346 + 0.5f.xx);
                                    float2 _2349 = _2346 - _2348;
                                    float _2351 = _2349.x + 0.5f;
                                    float _2352 = _2351 * _2351;
                                    float _2355 = 1.0f - _2349.x;
                                    float _2356 = min(_2349.x, 0.0f);
                                    float _2359 = _2349.x + 1.0f;
                                    float _2360 = max(_2349.x, 0.0f);
                                    float _2372 = _2349.y + 0.5f;
                                    float _2373 = _2372 * _2372;
                                    float _2376 = 1.0f - _2349.y;
                                    float _2377 = min(_2349.y, 0.0f);
                                    float _2380 = _2349.y + 1.0f;
                                    float _2381 = max(_2349.y, 0.0f);
                                    float3 _2393 = float3(0.1599999964237213134765625f * _2355, 0.1599999964237213134765625f * ((_2359 - (_2360 * _2360)) + 1.0f), _2352 * 0.07999999821186065673828125f);
                                    float3 _2394 = float3(0.1599999964237213134765625f * ((_2352 * 0.5f) - _2349.x), 0.1599999964237213134765625f * ((_2355 - (_2356 * _2356)) + 1.0f), 0.1599999964237213134765625f * _2359) + _2393;
                                    float3 _2396 = float3(0.1599999964237213134765625f * _2376, 0.1599999964237213134765625f * ((_2380 - (_2381 * _2381)) + 1.0f), _2373 * 0.07999999821186065673828125f);
                                    float3 _2397 = float3(0.1599999964237213134765625f * ((_2373 * 0.5f) - _2349.y), 0.1599999964237213134765625f * ((_2376 - (_2377 * _2377)) + 1.0f), 0.1599999964237213134765625f * _2380) + _2396;
                                    float3 _2403 = ((_2393 / _2394) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2405 = ((_2396 / _2397) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2407 = _2348 * _PunctualLightShadowTexelSize.xy;
                                    float _2408 = _2403.x;
                                    float _2409 = _2405.x;
                                    float _2412 = _2403.y;
                                    float _2415 = _2403.z;
                                    float _2418 = _2405.y;
                                    float _2425 = _2405.z;
                                    float _2432 = _2394.x;
                                    float _2433 = _2397.x;
                                    float _2435 = _2394.y;
                                    float _2437 = _2394.z;
                                    float _2439 = _2397.y;
                                    float _2443 = _2397.z;
                                    float _2501 = (((((((_2432 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2409), _361).xy, _2335)) + ((_2435 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2409), _361).xy, _2335))) + ((_2437 * _2433) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2415, _2409), _361).xy, _2335))) + ((_2432 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2418), _361).xy, _2335))) + ((_2435 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2418), _361).xy, _2335))) + ((_2437 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2415, _2418), _361).xy, _2335))) + ((_2432 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2425), _361).xy, _2335));
                                    float2 _2522 = min(_2322, 1.0f.xx - _2322);
                                    _2536 = _2290 ? lerp(1.0f, (any(bool3(_2331.x || _2332.x, _2331.y || _2332.y, _2331.z || _2332.z)) || ((asuint(_2335) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2501 + ((_2435 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2425), _361).xy, _2335))) + ((_2437 * _2443) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2415, _2425), _361).xy, _2335))), _2240 ? min(_PunctualLightShadowParams[_2289].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2289].z - _2318) * 0.25f, min(_2522.x, _2522.y)))) : _PunctualLightShadowParams[_2289].w) : 1.0f;
                                }
                                else
                                {
                                    _2536 = clamp(dot(_520, _2075) + 1.0f, 0.0f, 1.0f);
                                }
                                _2537 = _2536;
                            }
                            else
                            {
                                _2537 = 1.0f;
                            }
                            float _2641 = 0.0f;
                            float3 _2642 = 0.0f.xxx;
                            float _2643 = 0.0f;
                            float3 _2644 = 0.0f.xxx;
                            float3 _2645 = 0.0f.xxx;
                            float _2646 = 0.0f;
                            float _2647 = 0.0f;
                            [branch]
                            if (_1984 == 0u)
                            {
                                float3 _2615 = _LightDataBuffer_PunctualLightData[_1871].xyz * _2213;
                                float3 _2628 = _1633.xyz;
                                _2641 = _2213;
                                _2642 = (_LightDataBuffer_PunctualLightData[_1871].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1883].y) + ((1.0f / max(1.0f, max(max(_2615.x, _2615.y), _2615.z) * lerp(0.75f, 0.5f, 1.0f - _1442))) * _LightDataBuffer_PunctualLightData[_1883].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1883].x, 1.0f, clamp(dot(normalize(lerp(float3(_520.x, 6.103515625e-05f, _520.z), _1496, _609)), _2075) + 0.5f, 0.0f, 1.0f));
                                _2643 = _2234;
                                _2644 = _2628;
                                _2645 = _2628;
                                _2646 = 1.0f;
                                _2647 = 0.0f;
                            }
                            else
                            {
                                float _2607 = 0.0f;
                                float _2608 = 0.0f;
                                float3 _2609 = 0.0f.xxx;
                                float3 _2610 = 0.0f.xxx;
                                float _2611 = 0.0f;
                                float _2612 = 0.0f;
                                if (_1984 == 3u)
                                {
                                    float3 _2587 = -normalize(cross(_547, cross(_547, _2075)));
                                    _2607 = _2213 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1883].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1883].x), _1764) * _1769, max(_1769, float(dot(_547, _2587) < (-0.00999999977648258209228515625f))) * _509, clamp((_LightDataBuffer_PunctualLightData[_1883].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2537);
                                    _2608 = clamp(dot(_1496, _2587), 0.0f, 1.0f);
                                    _2609 = lerp(0.5f.xxx, _1361, _LightDataBuffer_PunctualLightData[_1883].y.xxx);
                                    _2610 = 0.0f.xxx;
                                    _2611 = 1.0f;
                                    _2612 = 0.0f;
                                }
                                else
                                {
                                    bool _2546 = _1984 == 1u;
                                    float _2577 = 0.0f;
                                    float3 _2578 = 0.0f.xxx;
                                    float _2579 = 0.0f;
                                    float _2580 = 0.0f;
                                    if (_2546)
                                    {
                                        _2577 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1497 - _LightDataBuffer_PunctualLightData[_1883].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _507), clamp(_2233 + _LightDataBuffer_PunctualLightData[_1883].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1883].z * _1573)) * _2537);
                                        _2578 = _1365 * _LightDataBuffer_PunctualLightData[_1883].y;
                                        _2579 = 1.0f;
                                        _2580 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2550 = _1984 == 2u;
                                        float _2562 = 0.0f;
                                        if (_2550)
                                        {
                                            _2562 = smoothstep(_LightDataBuffer_PunctualLightData[_1883].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1883].x - 0.0500000007450580596923828125f, _1355) * ((1.0f - _LightDataBuffer_PunctualLightData[_1883].z) + (step(0.5f, _1358) * _LightDataBuffer_PunctualLightData[_1883].z));
                                        }
                                        else
                                        {
                                            _2562 = 1.0f;
                                        }
                                        _2577 = _2234;
                                        _2578 = 0.0f.xxx;
                                        _2579 = _2562;
                                        _2580 = _2550 ? _LightDataBuffer_PunctualLightData[_1883].y : 0.0f;
                                    }
                                    bool3 _2581 = _2546.xxx;
                                    _2607 = _2213;
                                    _2608 = _2577;
                                    _2609 = float3(_2581.x ? _1361.x : 0.0f.xxx.x, _2581.y ? _1361.y : 0.0f.xxx.y, _2581.z ? _1361.z : 0.0f.xxx.z);
                                    _2610 = _2578;
                                    _2611 = _2579;
                                    _2612 = _2580;
                                }
                                _2641 = _2607;
                                _2642 = _LightDataBuffer_PunctualLightData[_1871].xyz;
                                _2643 = _2608;
                                _2644 = _2609;
                                _2645 = _2610;
                                _2646 = _2611;
                                _2647 = _2612;
                            }
                            float3 _2675 = 0.0f.xxx;
                            [branch]
                            if (_1984 != 3u)
                            {
                                float _2652 = lerp(_1367, 0.00999999977648258209228515625f, _2647);
                                float _2655 = dot(_1233, normalize(_2075 + _400));
                                float _2656 = _2652 * _2652;
                                float _2660 = (((_2655 * _2656) - _2655) * _2655) + 1.0f;
                                float _2661 = _2660 * _2660;
                                _2675 = ((_1364 * clamp((((_2656 != _2661) ? (_2656 / _2661) : 1.0f) * (0.5f / ((_1670 + (_2652 * _1672)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2646) * _LightDataBuffer_PunctualLightData[_1892].z;
                            }
                            else
                            {
                                _2675 = 0.0f.xxx;
                            }
                            float3 _2678 = _2642 * _2641;
                            _2685 = _1835 + (((_2678 * lerp(_2645, _2644, _2643.xxx)) * 1.0f) + ((_2678 * _2675) * _2643));
                        }
                        else
                        {
                            _2685 = _1835;
                        }
                        _2686 = _2685;
                        break;
                    } while(false);
                    _2687 = _2686;
                    break;
                } while(false);
                _2688 = _2687;
            }
            else
            {
                _2688 = _1835;
            }
            _1858 = _2688;
        }
    }
    float3 _2729 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2729 = lerp(lerp(0.5f.xxx, lerp(dot(_1834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1834, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1762, 0.0f, 1.0f)) * _1122)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2729 = _1834;
    }
    float4 _2736 = float4(_2729 * _ExposureWithMiscParams.y, 1.0f);
    _2736.w = 1.0f;
    float4 _3120 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2741 = -_400;
        float _2757 = _591 * _AtmosphereFogParams3.w;
        float _2762 = max(0.00999999977648258209228515625f, _2757 + _AtmosphereFogParams4.w);
        float3 _2776 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2762)) / _2762) * exp(_2757 + _AtmosphereFogParams5.w))));
        float _2779 = dot(_2741, _AtmosphereFogParams1.xyz);
        float _2785 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2789 = (1.0f + _2785) - ((2.0f * _AtmosphereFogParams2.w) * _2779);
        float3 _3112 = 0.0f.xxx;
        float _3113 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2940 = (uint3(int3(_1429, _1430, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2941 = _2940.y;
            uint _2942 = _2940.z;
            uint _2945 = _2940.x + (_2941 * _2942);
            uint _2947 = _2941 + (_2942 * _2945);
            uint _2949 = _2942 + (_2945 * _2947);
            uint _2951 = _2945 + (_2947 * _2949);
            float _2976 = dot(_2741, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2983 = _513 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2985 = (_VolumetricFogParams0.w * ((_2976 > 5.9604644775390625e-08f) ? (1.0f / _2976) : 0.0f)) * (1.0f / _401);
            float _2986 = _2983.y;
            float _2987 = _2985 * _2986;
            float _2989 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2987;
            float _2990 = _2986 - _2987;
            float _2992 = (1.0f - _2985) * _401;
            float _3006 = max(-127.0f, _ExponentialFogParams0.z * _2990);
            float _3030 = max(-127.0f, _ExponentialFogParams3.x * _2990);
            float _3041 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2989 - _ExponentialFogParams0.x)))) * ((abs(_3006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3006)) / _3006) : (0.693147182464599609375f - (0.2402265071868896484375f * _3006)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2989 - _ExponentialFogParams3.z)))) * ((abs(_3030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3030)) / _3030) : (0.693147182464599609375f - (0.2402265071868896484375f * _3030))));
            float _3063 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3066 = clamp((max(clamp(exp2(-(_3041 * _2992)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3063, 0.0f, 1.0f);
            float4 _3106 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1809 + ((((float3(uint3(_2951, _2947 + (_2949 * _2951), _366) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_381 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_381 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3112 = _3106.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3066)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3041 * max(_2992 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3063))) * _3106.w);
            _3113 = _3106.w * _3066;
        }
        else
        {
            float3 _2816 = _513 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2818 = _2816.y;
            float _2832 = max(-127.0f, _ExponentialFogParams0.z * _2818);
            float _2856 = max(-127.0f, _ExponentialFogParams3.x * _2818);
            float _2867 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2832)) / _2832) : (0.693147182464599609375f - (0.2402265071868896484375f * _2832)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2856)) / _2856) : (0.693147182464599609375f - (0.2402265071868896484375f * _2856))));
            float _2889 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2892 = clamp((max(clamp(exp2(-(_2867 * _401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2889, 0.0f, 1.0f);
            _3112 = (_ExponentialFogParams2.xyz * (1.0f - _2892)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2867 * max(_401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2889));
            _3113 = _2892;
        }
        float3 _3118 = (_2736.xyz * (_2776 * _3113)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2779 * _2779)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2785) / max((12.56637096405029296875f * _2789) * sqrt(_2789), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2776)) * _3113) + _3112);
        _3120 = float4(_3118.x, _3118.y, _3118.z, _2736.w);
    }
    else
    {
        _3120 = _2736;
    }
    _14 = _3120;
    _15 = _1394;
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
