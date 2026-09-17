// Stage: Fragment  Blob: 213  ParamBlob: 25  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
    float _447 = 1.0f - _Smoothness;
    float _448 = _435.w;
    float4 _462 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _372), _GlobalMipBias);
    float3 _469 = lerp(_435.xyz * _BaseColor.xyz, _462.xyz, (_462.w * _EmotionBlend).xxx);
    float3 _470 = _469 * 12.9200000762939453125f;
    float3 _474 = (pow(abs(_469), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _475 = bool3(_469.x <= 0.003130800090730190277099609375f.xxx.x, _469.y <= 0.003130800090730190277099609375f.xxx.y, _469.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _477 = clamp(float3(_475.x ? _470.x : _474.x, _475.y ? _470.y : _474.y, _475.z ? _470.z : _474.z), 0.0f.xxx, 1.0f.xxx);
    float _481 = _477.z * 31.0f;
    float _482 = floor(_481);
    float2 _486 = ((_477.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _487 = float3(_486.x, _486.y, _477.z);
    _487.x = _486.x + (_482 * 0.03125f);
    float3 _502 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _487.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _487.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_481 - _482).xxx);
    float4 _506 = _SDFMask.SampleBias(sampler_LinearRepeat, _372, _GlobalMipBias);
    float _508 = _506.y;
    float _509 = _506.z;
    float _510 = _506.w;
    float3 _514 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _518 = _514 - float3(_429.w, _366, _427.w);
    _518.y = 6.103515625e-05f;
    float3 _521 = normalize(_518);
    float _535 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _536 = normalize(_5) * _535;
    uint2 _538 = uint2(gl_FragCoord.xy);
    float3 _548 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _552 = float3x3(_429.xyz, _428.xyz, _427.xyz);
    float3 _553 = mul(_548, _552);
    float2 _559 = normalize((_553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_553, _553)))).xz);
    float _560 = _559.y;
    uint _569 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _582 = float4(float(_569 & 255u), float((_569 >> 8u) & 255u), float((_569 >> 16u) & 255u), float((_569 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _583 = _582.x;
    float _586 = _582.w;
    float _592 = _514.y;
    float _596 = max(_582.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _592) * _582.y);
    float _597 = max(_583, _596);
    float _605 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _607 = _536.z;
    float3 _610 = _508.xxx;
    float3 _612 = normalize(lerp(_521, normalize(float3(_536.x, 6.103515625e-05f, _607)), _610));
    float3 _1103 = 0.0f.xxx;
    float _1104 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _630 = _514 - (_IVParam0.xyz + (_548 * (-_IVParam2.w)));
        float _644 = max(clamp((max(abs(_630.x), abs(_630.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_630.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float _949 = 0.0f;
        float _950 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_644 < 1.0f))
        {
            float3 _657 = _514 - (_IVParam0.xyz + (_548 * (-_IVParam2.y)));
            float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_657.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _747 = 0.0f;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            if (_671 < 1.0f)
            {
                float3 _680 = ((_514 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _682 = _680 - floor(_680);
                float4 _686 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _682, 0.0f);
                float _687 = 1.0f - _671;
                float _691 = _IVParam1.y * 0.5f;
                float _696 = _682.x;
                float _697 = clamp(_682.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
                float _698 = _682.z;
                float4 _701 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697, _698), 0.0f);
                float _717 = _686.x;
                float _727 = _686.y;
                float _737 = _686.z;
                _747 = _644 + (_701.w * _687);
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _687;
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _687;
                _750 = float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687;
            }
            else
            {
                _747 = _644;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
            }
            float3 _756 = _514 - (_IVParam0.xyz + (_548 * (-_IVParam2.z)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_756.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _850 = 0.0f;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_514 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _671 * (1.0f - _770);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _747 + (_801.w * _787);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _853 = _750 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
            }
            else
            {
                _850 = _747;
                _851 = _748;
                _852 = _749;
                _853 = _750;
            }
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float _939 = 0.0f;
            if (_770 > 0.0f)
            {
                float3 _862 = ((_514 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _IVParam1.xyz * 0.5f;
                float3 _867 = clamp(_862 - floor(_862), _865, 1.0f.xxx - _865);
                float4 _871 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _867, 0.0f);
                float _873 = _770 * (1.0f - _644);
                float _877 = _IVParam1.y * 0.5f;
                float _882 = _867.x;
                float _883 = clamp(_867.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
                float _884 = _867.z;
                float4 _887 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883, _884), 0.0f);
                float _903 = _871.x;
                float _914 = _871.y;
                float _925 = _871.z;
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _873);
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _873);
                _938 = _853 + (float4(((_887.xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _873);
                _939 = _850 + (_887.w * _873);
            }
            else
            {
                _936 = _851;
                _937 = _852;
                _938 = _853;
                _939 = _850;
            }
            float _942 = clamp((_939 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _946 = _936;
            _947 = _937;
            _948 = _938;
            _949 = _942 - _644;
            _950 = (_942 + _644) * 0.5f;
        }
        else
        {
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f;
            _950 = 1.0f;
        }
        float4 _970 = _948 + float4(_IVDefaultSHAr.x * _950, (_IVDefaultSHAr.y * _950) + ((_IVDefaultSHAr.w * _949) * 0.5f), _IVDefaultSHAr.z * _950, (_IVDefaultSHAr.w * _950) + ((_IVDefaultSHAr.y * _949) * 0.375f));
        float4 _990 = _947 + float4(_IVDefaultSHAg.x * _950, (_IVDefaultSHAg.y * _950) + ((_IVDefaultSHAg.w * _949) * 0.5f), _IVDefaultSHAg.z * _950, (_IVDefaultSHAg.w * _950) + ((_IVDefaultSHAg.y * _949) * 0.375f));
        float4 _1010 = _946 + float4(_IVDefaultSHAb.x * _950, (_IVDefaultSHAb.y * _950) + ((_IVDefaultSHAb.w * _949) * 0.5f), _IVDefaultSHAb.z * _950, (_IVDefaultSHAb.w * _950) + ((_IVDefaultSHAb.y * _949) * 0.375f));
        float4 _1014 = float4(_612, 1.0f);
        float3 _1020 = max(float3(dot(_970, _1014), dot(_990, _1014), dot(_1010, _1014)), 0.0f.xxx) * _605;
        float3 _1028 = ((_970.xyz * 0.2125999927520751953125f) + (_990.xyz * 0.715200006961822509765625f)) + (_1010.xyz * 0.072200000286102294921875f);
        float3 _1032 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
        float4 _1037 = float4(_1032.x, abs(_1032.y), _1032.z, 1.0f);
        float3 _1042 = max(float3(dot(_970, _1037), dot(_990, _1037), dot(_1010, _1037)), 0.0f.xxx);
        float _1050 = _1020.z;
        float _1051 = _1020.y;
        float4 _1056 = lerp(float4(_1050, _1051, -1.0f, 0.666666686534881591796875f), float4(_1051, _1050, 0.0f, -0.3333333432674407958984375f), step(_1050, _1051).xxxx);
        float _1057 = _1020.x;
        float _1058 = _1056.x;
        float4 _1066 = lerp(float4(_1058, _1056.yw, _1057), float4(_1057, _1056.yz, _1058), step(_1058, _1057).xxxx);
        float _1067 = _1066.x;
        float _1068 = _1066.w;
        float _1069 = _1066.y;
        float _1071 = _1067 - min(_1068, _1069);
        float _1081 = frac(abs(_1066.z + ((_1068 - _1069) / ((6.0f * _1071) + 9.9999997473787516355514526367188e-05f))));
        float _1088 = min(_1071 / (_1067 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1081 - 0.5f))) * clamp(_1067, 0.0f, 1.0f));
        float _1090 = 2.0f / (2.0f - _1088);
        _1103 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1081, _1088, _1090).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1088.xxx) * _1090;
        _1104 = max(max(max(_1042.x, _1042.y), _1042.z), 0.0f) * _605;
    }
    else
    {
        _1103 = _CharacterParams3.xyz;
        _1104 = _605;
    }
    float _1123 = _506.x * lerp(clamp(_560 + 0.5f, 0.0f, 1.0f), 1.0f, _508);
    float _1137 = clamp((1.0f - clamp((clamp(dot(_536, _401), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1123 * lerp(_FaceRimOffScale, _SkinRimOffScale, _509)), 0.0f, 1.0f);
    float3 _1145 = _469 * ((1.0f - _1137).xxx + (_SDFRimColor.xyz * _1137));
    float _1146 = lerp(0.0f, _Specular, _508);
    float _1232 = 0.0f;
    float _1233 = 0.0f;
    float3 _1234 = 0.0f.xxx;
    float _1235 = 0.0f;
    float _1236 = 0.0f;
    [branch]
    if ((clamp(_583 + _596, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1159 = _Time.x * 0.800000011920928955078125f;
        float4 _1164 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _372 + float2(0.0f, frac(_1159)), _GlobalMipBias);
        float4 _1178 = float4(_1164.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _372 + float2(0.0f, frac(_1159 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1164.w);
        float4 _1182 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _372, _GlobalMipBias);
        float _1183 = _1182.z;
        float2 _1185 = _1178.zw * _1183;
        float _1187 = _1185.y;
        float2 _1190 = (_1178.xy * 2.0f) - 1.0f.xx;
        float _1191 = _1185.x;
        float _1194 = clamp(_1191 + _1187, 0.0f, 1.0f) * _597;
        float _1195 = (_1164.z * _1183) * _597;
        float3 _1198 = float3(_1190, 0.0f);
        float2 _1199 = _1198.xy;
        _1198.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1199, _1199), 0.0f, 1.0f)));
        float _1213 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1190.y * 0.5f) + 0.5f), 1.0f, clamp(_1191 - _1187, 0.0f, 1.0f));
        _1232 = lerp(_1146, 3.0f, clamp((_1194 * 2.0f) + _1195, 0.0f, 1.0f) * _597);
        _1233 = _448 * ((1.0f - _1194) + (lerp((1.0f - _1213) + (0.800000011920928955078125f * _1213), 0.89999997615814208984375f, _508) * _1194));
        _1234 = normalize(mul(_1198, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _535;
        _1235 = lerp(_447, 0.5f, _597);
        _1236 = clamp(clamp(_1194 + _1195, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1232 = _1146;
        _1233 = _448;
        _1234 = _536;
        _1235 = _447;
        _1236 = 0.0f;
    }
    float3 _1355 = 0.0f.xxx;
    float _1356 = 0.0f;
    float3 _1357 = 0.0f.xxx;
    float3 _1358 = 0.0f.xxx;
    float _1359 = 0.0f;
    [branch]
    if ((_586 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1241 = _410.xxx;
        float3 _1243 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1244 = float3(_1241.x ? _1243.x : _10.x, _1241.y ? _1243.y : _10.y, _1241.z ? _1243.z : _10.z);
        float3 _1247 = _1244 * _CharacterParams10.z;
        float3 _1249 = float3(_1241.x ? _9.xzy.x : _9.x, _1241.y ? _9.xzy.y : _9.y, _1241.z ? _9.xzy.z : _9.z);
        float3 _1251 = abs(_1249) - 0.20000000298023223876953125f.xxx;
        float3 _1254 = max((_1251 * _1251) * _1251, 6.103515625e-05f.xxx);
        float3 _1257 = _1254 / dot(_1254, 1.0f.xxx).xxx;
        float4 _1280 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1247.xz, _GlobalMipBias) * _1257.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1247.xy, _GlobalMipBias) * _1257.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1247.zy, _GlobalMipBias) * _1257.x);
        float _1288 = clamp(_586 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1244.y) * clamp(_586 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1296 = _1288 * (2.0f - _1288);
        float _1303 = smoothstep(2.0f - _1296, 2.349999904632568359375f - _1296, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1249.y) + _1280.z) * 0.60000002384185791015625f, _508 * _1123)) * ((_1233 * _1233) * float(gl_FrontFacing));
        float3 _1305 = _1303.xxx;
        float2 _1311 = (_1280.xy * 2.0f) - 1.0f.xx;
        float3 _1312 = float3(_1311.x, _1311.y, _363.z);
        float2 _1313 = _1311.xy;
        _1312.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1313, _1313), 0.0f, 1.0f)));
        float2 _1321 = _1312.xy * 2.0f;
        float3 _1323 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1321.x, _1321.y, _1312.z), _1305);
        float3 _1327 = _1323 * rsqrt(max(6.103515625e-05f, dot(_1323, _1323)));
        float _1328 = _536.y;
        float _1331 = step(0.00999999977648258209228515625f, 1.0f - (_1328 * _1328));
        float _1334 = lerp(_607, _1328, _1331);
        float3 _1341 = (float3(0.0f, _1331, 1.0f - _1331) - (_536 * _1334)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1334 * _1334)));
        _1355 = ((cross(_1341, _536) * _1327.x) + (_1341 * _1327.y)) + (_536 * _1327.z);
        _1356 = lerp(_1235, 0.89999997615814208984375f, clamp(_1303 * 4.0f, 0.0f, 1.0f));
        _1357 = lerp(_502 * 1.0f, 0.3079999983310699462890625f.xxx, _1305);
        _1358 = lerp(_1145 * 1.0f, 0.87999999523162841796875f.xxx, _1305);
        _1359 = lerp(_Metallic, 0.0f, _1303);
    }
    else
    {
        _1355 = _536;
        _1356 = _1235;
        _1357 = _502;
        _1358 = _1145;
        _1359 = _Metallic;
    }
    float _1361 = 0.959999978542327880859375f - (_1359 * 0.959999978542327880859375f);
    float3 _1362 = _1358 * _1361;
    float3 _1365 = lerp(0.039999999105930328369140625f.xxx * _1232, _1358, _1359.xxx);
    float3 _1366 = _1357 * _1361;
    float _1368 = max(_1356 * _1356, 0.0078125f);
    bool _1375 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1388 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1388.y = -_1388.y;
    float2 _1404 = lerp(((sqrt(sqrt(abs(_1388 * 0.5f))) * float2(int2(sign(_1388)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1375).xx);
    float4 _1406 = float4(_1404.x, _1404.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1406.z = 1.0f;
    _1406.w = _1375 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1419 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1433 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1437 = _1433 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1441 = int(_538.x);
    int _1442 = int(_538.y);
    float4 _1446 = _ScreenSpaceShadowMask.Load(int3(int3(_1441, _1442, 0).xy, 0));
    float _1451 = _1446.y;
    float _1454 = lerp(lerp(1.0f, _1446.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1462 = _1366 * _CharacterParams0.z;
    float3 _1463 = _1462 * 0.64999997615814208984375f;
    float3 _1477 = mul(_1419, _552);
    float3 _1478 = float3(_1477.x, _1477.y, _1477.z);
    _1478.y = 6.103515625e-05f;
    float3 _1480 = normalize(_1478);
    float _1483 = float(_1480.x > 0.0f);
    float2 _1487 = _372;
    _1487.x = lerp(1.0f - _372.x, _372.x, _1483);
    float4 _1491 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1487, 0.0f);
    float _1493 = _1491.z * 2.0f;
    float _1496 = lerp(1.0f - _1493, _1493 - 1.0f, _1483);
    float3 _1501 = mul(_552, normalize(float3(_1496, 6.103515625e-05f, 1.0f - abs(_1496))));
    float3 _1508 = normalize(lerp((_1501 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1501, _1501)))).xyz, _1355, _610));
    float _1509 = _1491.w;
    float _1510 = _1480.z;
    float _1511 = -_1510;
    float _1526 = lerp(_1510, (_1511 * ((_1510 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1419.x, 6.103515625e-05f, _1419.z)).xz, normalize(_548.xz)), 0.0f, 1.0f) * clamp(_1511, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1528 = clamp(0.5f - _1526, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1534 = (_1491.x + _1491.y) * 0.5f;
    float _1545 = _CharacterParams15.z * 0.5f;
    float _1547 = clamp(0.5f - _1545, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1568 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1528 - (1.0f - _1528), 0.0f), min(_1528 + _1528, 1.0f), _1534)) - (_1526 * ceil(_1526)))), clamp(dot(_1355, _1419) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _508) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1569 = _1568.w;
    float _1571 = _1568.x;
    float _1572 = _1568.y;
    float _1573 = _1568.z;
    float _1578 = max(max(_1571, _1572), _1573) - min(min(_1571, _1572), _1573);
    float _1581 = max(_508, _509 * smoothstep(0.75f, 0.25f, _560));
    float _1584 = (1.0f - _1581) + (_1451 * _1581);
    float _1585 = 1.0f - _508;
    float _1594 = min(min(_1584, _1233), _1569);
    float _1595 = _1233 * _1584;
    float3 _1599 = ((clamp(dot(_612, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1103, 1.0f.xxx, (_CharacterParams1.y * _1594).xxx);
    float3 _1601 = _1594.xxx;
    float3 _1624 = _1454.xxx;
    float3 _1625 = lerp((_1599 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1104), 1.5f), clamp(_1104, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1437, _1601) + ((_1599 * clamp(_1104, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1433 * _CharacterParams12.y)))) * _CharacterParams0.y, _1624);
    float3 _1626 = lerp(lerp(lerp(dot(_1463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1463, 1.2000000476837158203125f.xxx), _1462, clamp((_1233 * (_1585 + (_1584 * _508))) + _1569, 0.0f, 1.0f).xxx), _1362, _1601);
    float3 _1632 = _1626 * ((1.0f - _1578).xxx + (_1568.xyz * _1578));
    float3 _1641 = lerp(lerp(_1462, lerp(dot(_1362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1362, 1.2000000476837158203125f.xxx), _1595.xxx), _1632 * clamp(dot(_1626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1624);
    float4 _1645 = float4(_1641, _1454);
    float _1647 = lerp(_1595, _1594, _1454);
    float3 _1658 = float3(_548.x, lerp(0.5f, _1419.y, _1454), _548.z);
    float _1671 = clamp(dot(_1234, _401), 0.0f, 1.0f);
    float _1672 = dot(_1234, normalize(((_1419 * _1454) + ((_1658 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1658, _1658)))) * 2.0f)) + (_401 * (2.0f + _1454))));
    float _1673 = _1368 * _1368;
    float _1677 = (((_1672 * _1673) - _1672) * _1672) + 1.0f;
    float _1678 = _1677 * _1677;
    float _1682 = 2.0f * _1671;
    float _1684 = (1.0f + _1671) - _1671;
    float3 _1725 = 0.0f.xxx;
    if (_1236 > 0.001000000047497451305389404296875f)
    {
        _1725 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1234)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1584) * (clamp(_1104, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1236 * _1236);
    }
    else
    {
        _1725 = 0.0f.xxx;
    }
    float3 _1728 = ((_1625 * _1641) * 1.0f) + ((((_1365 * clamp((((_1673 != _1678) ? (_1673 / _1678) : 1.0f) * (0.5f / ((_1682 + (_1368 * _1684)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1625 * (((_1647 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1647))) * 1.0f)) * _CharacterParams13.w) + _1725);
    float _1729 = dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1732 = clamp(_1729 - 0.5f, 0.0f, 0.5f);
    float3 _1768 = normalize(cross(_548, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1774 = dot(_401, _1508);
    float _1776 = 1.0f - abs(_1774);
    float _1781 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_560));
    float3 _1820 = lerp(_1729.xxx, _1728, ((_1732 * _1732) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1776) * _1781, max(_1781, float(dot(_548, _1768) < (-0.00999999977648258209228515625f))) * _510, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_521, _1768) + 1.0f, 0.0f, 1.0f), _1233), _1451)) * (lerp(0.25f.xxx, _1362, _CharacterParams9.z.xxx) * clamp(dot(_1768, _1508), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1547 - (1.0f - _1547), 0.0f), min(_1547 + _1547, 1.0f), _1534)) - (_1545 * ceil(_1545))))) * _1585)) * _CharacterParams14.w) * _1362));
    float2 _1821 = float2(_538);
    float2 _1823 = floor(_1821 * 0.03125f);
    int _1831 = int((_1823.x + (_1823.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1838 = floor(_382 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1842 = clamp(_1838, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1844 = int(_1842 * 8.0f);
    float3 _1846 = 0.0f.xxx;
    _1846 = _1820;
    float3 _1847 = 0.0f.xxx;
    [loop]
    for (int _1849 = 0; _1849 <= 7; _1846 = _1847, _1849++)
    {
        uint _1867 = (_1838 <= _1842) ? (_GlobalBinningBuffer.Load<uint>(uint(_1831 + _1849) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1844) + _1849) * 4 + 0)) : 0u;
        uint _1868 = uint(_1849);
        _1847 = _1846;
        uint _1873 = 0u;
        float3 _1870 = 0.0f.xxx;
        [loop]
        for (uint _1872 = _1867; _1872 != 0u; _1847 = _1870, _1872 = _1873)
        {
            uint _1877 = firstbitlow(_1872);
            _1873 = _1872 ^ (1u << (_1877 & 31u));
            int _1883 = int((32u * _1868) + _1877) * 8;
            int _1886 = _1883 + 1;
            int _1889 = _1883 + 2;
            int _1892 = _1883 + 3;
            int _1895 = _1883 + 4;
            int _1898 = _1883 + 5;
            int _1901 = _1883 + 6;
            int _1904 = _1883 + 7;
            uint _1908 = uint(_LightDataBuffer_PunctualLightData[_1898].w);
            float _1983 = 0.0f;
            if ((_1908 & 1u) == 1u)
            {
                uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1898].x);
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1898].y);
                uint _1928 = asuint(_LightDataBuffer_PunctualLightData[_1898].z);
                uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1901].x);
                uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1901].y);
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1901].z);
                float3 _1968 = abs(mul(float4(_514 - _LightDataBuffer_PunctualLightData[_1886].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1914).x, spvUnpackHalf2x16(_1928).x, spvUnpackHalf2x16(_1942).x, 0.0f), float4(spvUnpackHalf2x16(_1914 >> 16u).x, spvUnpackHalf2x16(_1928 >> 16u).x, spvUnpackHalf2x16(_1942 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1921).x, spvUnpackHalf2x16(_1935).x, spvUnpackHalf2x16(_1949).x, 0.0f), float4(spvUnpackHalf2x16(_1921 >> 16u).x, spvUnpackHalf2x16(_1935 >> 16u).x, spvUnpackHalf2x16(_1949 >> 16u).x, 0.0f))).xyz);
                float _1975 = _LightDataBuffer_PunctualLightData[_1904].x * 0.5f;
                float _1981 = 1.0f - clamp((max(max(_1968.x, _1968.y), _1968.z) - (_1975 + 0.5f)) / (0.5f - _1975), 0.0f, 1.0f);
                _1983 = _1981 * _1981;
            }
            else
            {
                _1983 = 1.0f;
            }
            if (false || (_1983 < 0.001000000047497451305389404296875f))
            {
                _1870 = _1847;
                continue;
            }
            float3 _2700 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1883].w < 1.5f)
            {
                float3 _2699 = 0.0f.xxx;
                do
                {
                    uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1892].w);
                    if ((_1996 == 16u) || ((_LightDataBuffer_PunctualLightData[_1892].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2699 = _1847;
                        break;
                    }
                    bool _2008 = (uint(_LightDataBuffer_PunctualLightData[_1883].w) & 1u) == 0u;
                    bool _2012 = (!_2008) && (_LightDataBuffer_PunctualLightData[_1889].z > 0.0f);
                    bool _2013 = _1996 == 4u;
                    float _2014 = float(_2008);
                    float _2022 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1889].y)) - abs(_LightDataBuffer_PunctualLightData[_1889].x);
                    float _2023 = _LightDataBuffer_PunctualLightData[_1889].y - _2022;
                    float _2030 = abs(max((1.0f - abs(_2022)) - abs(_2023), 0.00048828125f));
                    float3 _2034 = normalize(float3(_2022, _2023, (_LightDataBuffer_PunctualLightData[_1889].x >= 0.0f) ? _2030 : (-_2030)));
                    float _2040 = lerp(_LightDataBuffer_PunctualLightData[_1901].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1895].y, 0.100000001490116119384765625f), float(_2013));
                    float3 _2045 = _LightDataBuffer_PunctualLightData[_1886].xyz - _514;
                    float3 _2046 = -_2034;
                    float3 _2051 = lerp(_2045, _2046 * dot(_2045, _2046), (float(_2013 && (_LightDataBuffer_PunctualLightData[_1895].z > 0.5f)) * _2014).xxx);
                    float _2052 = dot(_2051, _2051);
                    float _2053 = rsqrt(_2052);
                    float3 _2054 = _2051 * _2053;
                    float3 _2087 = 0.0f.xxx;
                    float _2088 = 0.0f;
                    if (_2012)
                    {
                        float3 _2058 = (_2034 * _LightDataBuffer_PunctualLightData[_1889].z) * 0.5f;
                        float3 _2059 = _2051 - _2058;
                        float3 _2060 = _2051 + _2058;
                        float _2061 = length(_2059);
                        float _2062 = length(_2060);
                        float3 _2071 = normalize(cross(cross(_2034, _2054), _2034));
                        _2087 = _2071;
                        _2088 = ((1.0f / ((((_2061 * _2062) + dot(_2059, _2060)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2071, _2059) / _2061) + (dot(_2071, _2060) / _2062)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1889].z * _2053, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2087 = _2054;
                        _2088 = 1.0f;
                    }
                    float _2110 = 0.0f;
                    if (_2040 < 0.0f)
                    {
                        float _2104 = _2052 * (_LightDataBuffer_PunctualLightData[_1886].w * _LightDataBuffer_PunctualLightData[_1886].w);
                        float _2107 = clamp(1.0f - (_2104 * _2104), 0.0f, 1.0f);
                        _2110 = lerp(1.0f / (_2052 + 1.0f), _2088, float(_2012)) * (_2107 * _2107);
                    }
                    else
                    {
                        float3 _2093 = _2051 * _LightDataBuffer_PunctualLightData[_1886].w;
                        _2110 = _2088 * pow(1.0f - clamp(dot(_2093, _2093), 0.0f, 1.0f), _2040);
                    }
                    float _2115 = clamp((dot(_2087, _2046) - _LightDataBuffer_PunctualLightData[_1889].z) * _LightDataBuffer_PunctualLightData[_1889].w, 0.0f, 1.0f);
                    float _2118 = _2110 * lerp(1.0f, _2115 * _2115, _2014);
                    int _2120 = int(_LightDataBuffer_PunctualLightData[_1904].w);
                    float _2224 = 0.0f;
                    if ((!_2012) && (_2120 >= 0))
                    {
                        uint _2126 = uint(_2120);
                        float2 _2217 = 0.0f.xx;
                        [branch]
                        if (_2014 != 0.0f)
                        {
                            float4 _2207 = mul(_lightCookieMatrices[_2126], float4(_514.x, _592, _514.z, 1.0f));
                            _2217 = _lightCookieData[_2126].xy + (clamp(_2207.xy / _2207.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2126].zw);
                        }
                        else
                        {
                            float3 _2141 = mul(float4(-_2051, 0.0f), _lightCookieMatrices[_2126]).xyz;
                            float3 _371 = _2141;
                            float3 _370 = _2141;
                            float3 _369 = abs(_2141);
                            uint _2150 = uint(int(_369.y > _369.x));
                            uint _2156 = (_369.z > _369[_2150]) ? 2u : _2150;
                            uint _2162 = (_2156 * 2u) + uint(_370[_2156] < 0.0f);
                            float _2166 = abs(_371[_2162 / 2u]);
                            float _2186 = 0.5f - (0.000244140625f / _lightCookieData[_2126].w);
                            _2217 = _lightCookieData[_2126].xy + (clamp(float2((float(_2162) + ((((_371[uint(_337[_2162].x)] * _338[_2162].x) / _2166) * _2186) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_337[_2162].y)] * _338[_2162].y) / _2166) * _2186)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2126].zw);
                        }
                        _2224 = _2118 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2217, 0.0f).x;
                    }
                    else
                    {
                        _2224 = _2118;
                    }
                    float _2225 = _2224 * _1983;
                    float3 _2698 = 0.0f.xxx;
                    do
                    {
                        float3 _2697 = 0.0f.xxx;
                        [branch]
                        if (_2225 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2013)
                            {
                                _2698 = lerp(_1847, _LightDataBuffer_PunctualLightData[_1883].xyz, (_2225 * (_LightDataBuffer_PunctualLightData[_1895].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1895].w) + (smoothstep(-0.5f, 0.5f, dot(_536, _2087)) * _LightDataBuffer_PunctualLightData[_1895].w)))).xxx);
                                break;
                            }
                            float _2245 = dot(_1508, _2087);
                            float _2246 = clamp(_2245, 0.0f, 1.0f);
                            float _2549 = 0.0f;
                            if (_1996 != 0u)
                            {
                                bool _2252 = _2008 || ((_1908 & 2u) != 0u);
                                int _2301 = 0;
                                if (_2252)
                                {
                                    _2301 = int(_LightDataBuffer_PunctualLightData[_1892].x);
                                }
                                else
                                {
                                    uint _2256 = asuint(_LightDataBuffer_PunctualLightData[_1889].w);
                                    uint _2258 = asuint(_LightDataBuffer_PunctualLightData[_1892].x);
                                    float3 _2259 = _514 - _LightDataBuffer_PunctualLightData[_1886].xyz;
                                    float3 _2260 = abs(_2259);
                                    float _2261 = _2260.x;
                                    float _2262 = _2260.y;
                                    float _2264 = _2260.z;
                                    int _2296 = 0;
                                    if ((_2261 > _2262) && (_2261 > _2264))
                                    {
                                        _2296 = int((_2259.x > 0.0f) ? (_2256 >> 24u) : ((_2256 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2288 = 0;
                                        if (_2262 > _2264)
                                        {
                                            _2288 = int((_2259.y > 0.0f) ? ((_2256 >> 8u) & 255u) : (_2256 & 255u));
                                        }
                                        else
                                        {
                                            _2288 = int((_2259.z > 0.0f) ? ((_2258 >> 8u) & 255u) : (_2258 & 255u));
                                        }
                                        _2296 = _2288;
                                    }
                                    _2301 = (_2296 < 80) ? _2296 : (-1);
                                }
                                bool _2302 = _2301 >= 0;
                                float _2548 = 0.0f;
                                if (_2302)
                                {
                                    float3 _2309 = _514 - _LightDataBuffer_PunctualLightData[_1886].xyz;
                                    float4 _2329 = mul(_PunctualLightWorldToShadow[_2301], float4((_514 - ((_2309 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2309, _2309)))) * _PunctualLightShadowParams[_2301].x)) + (_536 * (_PunctualLightShadowParams[_2301].y * 5.0f)), 1.0f));
                                    float _2330 = _2329.w;
                                    float3 _2333 = _2329.xyz / _2330.xxx;
                                    float2 _2334 = _2333.xy;
                                    float3 _2342 = _2333.xyz;
                                    bool3 _2343 = bool3(_2342.x <= 0.0f.xxx.x, _2342.y <= 0.0f.xxx.y, _2342.z <= 0.0f.xxx.z);
                                    bool3 _2344 = bool3(_2342.x >= 1.0f.xxx.x, _2342.y >= 1.0f.xxx.y, _2342.z >= 1.0f.xxx.z);
                                    float _2347 = _2333.z;
                                    float2 _2358 = ((_2334 * (_PunctualLightShadowParams2[_2301].zw - _PunctualLightShadowParams2[_2301].xy)) + _PunctualLightShadowParams2[_2301].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2360 = floor(_2358 + 0.5f.xx);
                                    float2 _2361 = _2358 - _2360;
                                    float _2363 = _2361.x + 0.5f;
                                    float _2364 = _2363 * _2363;
                                    float _2367 = 1.0f - _2361.x;
                                    float _2368 = min(_2361.x, 0.0f);
                                    float _2371 = _2361.x + 1.0f;
                                    float _2372 = max(_2361.x, 0.0f);
                                    float _2384 = _2361.y + 0.5f;
                                    float _2385 = _2384 * _2384;
                                    float _2388 = 1.0f - _2361.y;
                                    float _2389 = min(_2361.y, 0.0f);
                                    float _2392 = _2361.y + 1.0f;
                                    float _2393 = max(_2361.y, 0.0f);
                                    float3 _2405 = float3(0.1599999964237213134765625f * _2367, 0.1599999964237213134765625f * ((_2371 - (_2372 * _2372)) + 1.0f), _2364 * 0.07999999821186065673828125f);
                                    float3 _2406 = float3(0.1599999964237213134765625f * ((_2364 * 0.5f) - _2361.x), 0.1599999964237213134765625f * ((_2367 - (_2368 * _2368)) + 1.0f), 0.1599999964237213134765625f * _2371) + _2405;
                                    float3 _2408 = float3(0.1599999964237213134765625f * _2388, 0.1599999964237213134765625f * ((_2392 - (_2393 * _2393)) + 1.0f), _2385 * 0.07999999821186065673828125f);
                                    float3 _2409 = float3(0.1599999964237213134765625f * ((_2385 * 0.5f) - _2361.y), 0.1599999964237213134765625f * ((_2388 - (_2389 * _2389)) + 1.0f), 0.1599999964237213134765625f * _2392) + _2408;
                                    float3 _2415 = ((_2405 / _2406) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2417 = ((_2408 / _2409) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2419 = _2360 * _PunctualLightShadowTexelSize.xy;
                                    float _2420 = _2415.x;
                                    float _2421 = _2417.x;
                                    float _2424 = _2415.y;
                                    float _2427 = _2415.z;
                                    float _2430 = _2417.y;
                                    float _2437 = _2417.z;
                                    float _2444 = _2406.x;
                                    float _2445 = _2409.x;
                                    float _2447 = _2406.y;
                                    float _2449 = _2406.z;
                                    float _2451 = _2409.y;
                                    float _2455 = _2409.z;
                                    float _2513 = (((((((_2444 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2421), _362).xy, _2347)) + ((_2447 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2421), _362).xy, _2347))) + ((_2449 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2421), _362).xy, _2347))) + ((_2444 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2430), _362).xy, _2347))) + ((_2447 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2430), _362).xy, _2347))) + ((_2449 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2430), _362).xy, _2347))) + ((_2444 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2437), _362).xy, _2347));
                                    float2 _2534 = min(_2334, 1.0f.xx - _2334);
                                    _2548 = _2302 ? lerp(1.0f, (any(bool3(_2343.x || _2344.x, _2343.y || _2344.y, _2343.z || _2344.z)) || ((asuint(_2347) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2513 + ((_2447 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2437), _362).xy, _2347))) + ((_2449 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2437), _362).xy, _2347))), _2252 ? min(_PunctualLightShadowParams[_2301].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2301].z - _2330) * 0.25f, min(_2534.x, _2534.y)))) : _PunctualLightShadowParams[_2301].w) : 1.0f;
                                }
                                else
                                {
                                    _2548 = clamp(dot(_521, _2087) + 1.0f, 0.0f, 1.0f);
                                }
                                _2549 = _2548;
                            }
                            else
                            {
                                _2549 = 1.0f;
                            }
                            float _2653 = 0.0f;
                            float3 _2654 = 0.0f.xxx;
                            float _2655 = 0.0f;
                            float3 _2656 = 0.0f.xxx;
                            float3 _2657 = 0.0f.xxx;
                            float _2658 = 0.0f;
                            float _2659 = 0.0f;
                            [branch]
                            if (_1996 == 0u)
                            {
                                float3 _2627 = _LightDataBuffer_PunctualLightData[_1883].xyz * _2225;
                                float3 _2640 = _1645.xyz;
                                _2653 = _2225;
                                _2654 = (_LightDataBuffer_PunctualLightData[_1883].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1895].y) + ((1.0f / max(1.0f, max(max(_2627.x, _2627.y), _2627.z) * lerp(0.75f, 0.5f, 1.0f - _1454))) * _LightDataBuffer_PunctualLightData[_1895].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1895].x, 1.0f, clamp(dot(normalize(lerp(float3(_521.x, 6.103515625e-05f, _521.z), _1508, _610)), _2087) + 0.5f, 0.0f, 1.0f));
                                _2655 = _2246;
                                _2656 = _2640;
                                _2657 = _2640;
                                _2658 = 1.0f;
                                _2659 = 0.0f;
                            }
                            else
                            {
                                float _2619 = 0.0f;
                                float _2620 = 0.0f;
                                float3 _2621 = 0.0f.xxx;
                                float3 _2622 = 0.0f.xxx;
                                float _2623 = 0.0f;
                                float _2624 = 0.0f;
                                if (_1996 == 3u)
                                {
                                    float3 _2599 = -normalize(cross(_548, cross(_548, _2087)));
                                    _2619 = _2225 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1895].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1895].x), _1776) * _1781, max(_1781, float(dot(_548, _2599) < (-0.00999999977648258209228515625f))) * _510, clamp((_LightDataBuffer_PunctualLightData[_1895].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2549);
                                    _2620 = clamp(dot(_1508, _2599), 0.0f, 1.0f);
                                    _2621 = lerp(0.5f.xxx, _1362, _LightDataBuffer_PunctualLightData[_1895].y.xxx);
                                    _2622 = 0.0f.xxx;
                                    _2623 = 1.0f;
                                    _2624 = 0.0f;
                                }
                                else
                                {
                                    bool _2558 = _1996 == 1u;
                                    float _2589 = 0.0f;
                                    float3 _2590 = 0.0f.xxx;
                                    float _2591 = 0.0f;
                                    float _2592 = 0.0f;
                                    if (_2558)
                                    {
                                        _2589 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1509 - _LightDataBuffer_PunctualLightData[_1895].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _508), clamp(_2245 + _LightDataBuffer_PunctualLightData[_1895].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1895].z * _1585)) * _2549);
                                        _2590 = _1366 * _LightDataBuffer_PunctualLightData[_1895].y;
                                        _2591 = 1.0f;
                                        _2592 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2562 = _1996 == 2u;
                                        float _2574 = 0.0f;
                                        if (_2562)
                                        {
                                            _2574 = smoothstep(_LightDataBuffer_PunctualLightData[_1895].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1895].x - 0.0500000007450580596923828125f, _1356) * ((1.0f - _LightDataBuffer_PunctualLightData[_1895].z) + (step(0.5f, _1359) * _LightDataBuffer_PunctualLightData[_1895].z));
                                        }
                                        else
                                        {
                                            _2574 = 1.0f;
                                        }
                                        _2589 = _2246;
                                        _2590 = 0.0f.xxx;
                                        _2591 = _2574;
                                        _2592 = _2562 ? _LightDataBuffer_PunctualLightData[_1895].y : 0.0f;
                                    }
                                    bool3 _2593 = _2558.xxx;
                                    _2619 = _2225;
                                    _2620 = _2589;
                                    _2621 = float3(_2593.x ? _1362.x : 0.0f.xxx.x, _2593.y ? _1362.y : 0.0f.xxx.y, _2593.z ? _1362.z : 0.0f.xxx.z);
                                    _2622 = _2590;
                                    _2623 = _2591;
                                    _2624 = _2592;
                                }
                                _2653 = _2619;
                                _2654 = _LightDataBuffer_PunctualLightData[_1883].xyz;
                                _2655 = _2620;
                                _2656 = _2621;
                                _2657 = _2622;
                                _2658 = _2623;
                                _2659 = _2624;
                            }
                            float3 _2687 = 0.0f.xxx;
                            [branch]
                            if (_1996 != 3u)
                            {
                                float _2664 = lerp(_1368, 0.00999999977648258209228515625f, _2659);
                                float _2667 = dot(_1234, normalize(_2087 + _401));
                                float _2668 = _2664 * _2664;
                                float _2672 = (((_2667 * _2668) - _2667) * _2667) + 1.0f;
                                float _2673 = _2672 * _2672;
                                _2687 = ((_1365 * clamp((((_2668 != _2673) ? (_2668 / _2673) : 1.0f) * (0.5f / ((_1682 + (_2664 * _1684)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2658) * _LightDataBuffer_PunctualLightData[_1904].z;
                            }
                            else
                            {
                                _2687 = 0.0f.xxx;
                            }
                            float3 _2690 = _2654 * _2653;
                            _2697 = _1847 + (((_2690 * lerp(_2657, _2656, _2655.xxx)) * 1.0f) + ((_2690 * _2687) * _2655));
                        }
                        else
                        {
                            _2697 = _1847;
                        }
                        _2698 = _2697;
                        break;
                    } while(false);
                    _2699 = _2698;
                    break;
                } while(false);
                _2700 = _2699;
            }
            else
            {
                _2700 = _1847;
            }
            _1870 = _2700;
        }
    }
    float3 _2741 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2741 = lerp(lerp(0.5f.xxx, lerp(dot(_1846, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1846, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1774, 0.0f, 1.0f)) * _1123)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2741 = _1846;
    }
    float4 _2748 = float4(_2741 * _ExposureWithMiscParams.y, 1.0f);
    _2748.w = 1.0f;
    float4 _3132 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2753 = -_401;
        float _2769 = _592 * _AtmosphereFogParams3.w;
        float _2774 = max(0.00999999977648258209228515625f, _2769 + _AtmosphereFogParams4.w);
        float3 _2788 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_402 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2774)) / _2774) * exp(_2769 + _AtmosphereFogParams5.w))));
        float _2791 = dot(_2753, _AtmosphereFogParams1.xyz);
        float _2797 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2801 = (1.0f + _2797) - ((2.0f * _AtmosphereFogParams2.w) * _2791);
        float3 _3124 = 0.0f.xxx;
        float _3125 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2952 = (uint3(int3(_1441, _1442, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2953 = _2952.y;
            uint _2954 = _2952.z;
            uint _2957 = _2952.x + (_2953 * _2954);
            uint _2959 = _2953 + (_2954 * _2957);
            uint _2961 = _2954 + (_2957 * _2959);
            uint _2963 = _2957 + (_2959 * _2961);
            float _2988 = dot(_2753, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2995 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2997 = (_VolumetricFogParams0.w * ((_2988 > 5.9604644775390625e-08f) ? (1.0f / _2988) : 0.0f)) * (1.0f / _402);
            float _2998 = _2995.y;
            float _2999 = _2997 * _2998;
            float _3001 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2999;
            float _3002 = _2998 - _2999;
            float _3004 = (1.0f - _2997) * _402;
            float _3018 = max(-127.0f, _ExponentialFogParams0.z * _3002);
            float _3042 = max(-127.0f, _ExponentialFogParams3.x * _3002);
            float _3053 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3001 - _ExponentialFogParams0.x)))) * ((abs(_3018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3018)) / _3018) : (0.693147182464599609375f - (0.2402265071868896484375f * _3018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3001 - _ExponentialFogParams3.z)))) * ((abs(_3042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3042)) / _3042) : (0.693147182464599609375f - (0.2402265071868896484375f * _3042))));
            float _3075 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3078 = clamp((max(clamp(exp2(-(_3053 * _3004)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3075, 0.0f, 1.0f);
            float4 _3118 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1821 + ((((float3(uint3(_2963, _2959 + (_2961 * _2963), _367) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_382 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_382 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3124 = _3118.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3078)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3053 * max(_3004 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3075))) * _3118.w);
            _3125 = _3118.w * _3078;
        }
        else
        {
            float3 _2828 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2830 = _2828.y;
            float _2844 = max(-127.0f, _ExponentialFogParams0.z * _2830);
            float _2868 = max(-127.0f, _ExponentialFogParams3.x * _2830);
            float _2879 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2844)) / _2844) : (0.693147182464599609375f - (0.2402265071868896484375f * _2844)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2868)) / _2868) : (0.693147182464599609375f - (0.2402265071868896484375f * _2868))));
            float _2901 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2904 = clamp((max(clamp(exp2(-(_2879 * _402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2901, 0.0f, 1.0f);
            _3124 = (_ExponentialFogParams2.xyz * (1.0f - _2904)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2879 * max(_402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2901));
            _3125 = _2904;
        }
        float3 _3130 = (_2748.xyz * (_2788 * _3125)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2791 * _2791)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2797) / max((12.56637096405029296875f * _2801) * sqrt(_2801), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2788)) * _3125) + _3124);
        _3132 = float4(_3130.x, _3130.y, _3130.z, _2748.w);
    }
    else
    {
        _3132 = _2748;
    }
    _14 = _3132;
    _15 = _1406;
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
