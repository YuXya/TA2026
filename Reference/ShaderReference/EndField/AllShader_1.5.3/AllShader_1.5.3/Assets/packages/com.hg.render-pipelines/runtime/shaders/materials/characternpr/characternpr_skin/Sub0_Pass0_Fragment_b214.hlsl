// Stage: Fragment  Blob: 214  ParamBlob: 26  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _373, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _364.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_430.w, _367, _428.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3x3 _555 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), _555);
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    uint2 _569 = uint2(gl_FragCoord.xy);
    float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _583 = float3x3(_430.xyz, _429.xyz, _428.xyz);
    float3 _584 = mul(_579, _583);
    float2 _590 = normalize((_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)))).xz);
    float _591 = _590.y;
    uint _600 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _613 = float4(float(_600 & 255u), float((_600 >> 8u) & 255u), float((_600 >> 16u) & 255u), float((_600 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _614 = _613.x;
    float _617 = _613.w;
    float _623 = _539.y;
    float _627 = max(_613.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _623) * _613.y);
    float _628 = max(_614, _627);
    float _636 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _638 = _566.z;
    float3 _641 = _509.xxx;
    float3 _643 = normalize(lerp(_546, normalize(float3(_566.x, 6.103515625e-05f, _638)), _641));
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _661 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_661.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float _980 = 0.0f;
        float _981 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_675 < 1.0f))
        {
            float3 _688 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_688.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _778 = 0.0f;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            if (_702 < 1.0f)
            {
                float3 _711 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _713 = _711 - floor(_711);
                float4 _717 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _713, 0.0f);
                float _718 = 1.0f - _702;
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _713.x;
                float _728 = clamp(_713.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _713.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _717.x;
                float _758 = _717.y;
                float _768 = _717.z;
                _778 = _675 + (_732.w * _718);
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _718;
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _718;
                _781 = float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718;
            }
            else
            {
                _778 = _675;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
            }
            float3 _787 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_787.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _881 = 0.0f;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            if (_801 < 1.0f)
            {
                float3 _810 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _812 = _810 - floor(_810);
                float4 _816 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _812, 0.0f);
                float _818 = _702 * (1.0f - _801);
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _812.x;
                float _828 = clamp(_812.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _812.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _816.x;
                float _859 = _816.y;
                float _870 = _816.z;
                _881 = _778 + (_832.w * _818);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _818);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _818);
                _884 = _781 + (float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818);
            }
            else
            {
                _881 = _778;
                _882 = _779;
                _883 = _780;
                _884 = _781;
            }
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float _970 = 0.0f;
            if (_801 > 0.0f)
            {
                float3 _893 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _896 = _IVParam1.xyz * 0.5f;
                float3 _898 = clamp(_893 - floor(_893), _896, 1.0f.xxx - _896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _898, 0.0f);
                float _904 = _801 * (1.0f - _675);
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _898.x;
                float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _898.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914, _915), 0.0f);
                float _934 = _902.x;
                float _945 = _902.y;
                float _956 = _902.z;
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
                _969 = _884 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
                _970 = _881 + (_918.w * _904);
            }
            else
            {
                _967 = _882;
                _968 = _883;
                _969 = _884;
                _970 = _881;
            }
            float _973 = clamp((_970 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _977 = _967;
            _978 = _968;
            _979 = _969;
            _980 = _973 - _675;
            _981 = (_973 + _675) * 0.5f;
        }
        else
        {
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f;
            _981 = 1.0f;
        }
        float4 _1001 = _979 + float4(_IVDefaultSHAr.x * _981, (_IVDefaultSHAr.y * _981) + ((_IVDefaultSHAr.w * _980) * 0.5f), _IVDefaultSHAr.z * _981, (_IVDefaultSHAr.w * _981) + ((_IVDefaultSHAr.y * _980) * 0.375f));
        float4 _1021 = _978 + float4(_IVDefaultSHAg.x * _981, (_IVDefaultSHAg.y * _981) + ((_IVDefaultSHAg.w * _980) * 0.5f), _IVDefaultSHAg.z * _981, (_IVDefaultSHAg.w * _981) + ((_IVDefaultSHAg.y * _980) * 0.375f));
        float4 _1041 = _977 + float4(_IVDefaultSHAb.x * _981, (_IVDefaultSHAb.y * _981) + ((_IVDefaultSHAb.w * _980) * 0.5f), _IVDefaultSHAb.z * _981, (_IVDefaultSHAb.w * _981) + ((_IVDefaultSHAb.y * _980) * 0.375f));
        float4 _1045 = float4(_643, 1.0f);
        float3 _1051 = max(float3(dot(_1001, _1045), dot(_1021, _1045), dot(_1041, _1045)), 0.0f.xxx) * _636;
        float3 _1059 = ((_1001.xyz * 0.2125999927520751953125f) + (_1021.xyz * 0.715200006961822509765625f)) + (_1041.xyz * 0.072200000286102294921875f);
        float3 _1063 = _1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059)));
        float4 _1068 = float4(_1063.x, abs(_1063.y), _1063.z, 1.0f);
        float3 _1073 = max(float3(dot(_1001, _1068), dot(_1021, _1068), dot(_1041, _1068)), 0.0f.xxx);
        float _1081 = _1051.z;
        float _1082 = _1051.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1051.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float _1112 = frac(abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))));
        float _1119 = min(_1102 / (_1098 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1112 - 0.5f))) * clamp(_1098, 0.0f, 1.0f));
        float _1121 = 2.0f / (2.0f - _1119);
        _1134 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1112, _1119, _1121).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1119.xxx) * _1121;
        _1135 = max(max(max(_1073.x, _1073.y), _1073.z), 0.0f) * _636;
    }
    else
    {
        _1134 = _CharacterParams3.xyz;
        _1135 = _636;
    }
    float _1154 = _507.x * lerp(clamp(_591 + 0.5f, 0.0f, 1.0f), 1.0f, _509);
    float _1168 = clamp((1.0f - clamp((clamp(dot(_566, _402), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1154 * lerp(_FaceRimOffScale, _SkinRimOffScale, _510)), 0.0f, 1.0f);
    float3 _1176 = _470 * ((1.0f - _1168).xxx + (_SDFRimColor.xyz * _1168));
    float _1177 = lerp(0.0f, _Specular, _509);
    float _1263 = 0.0f;
    float _1264 = 0.0f;
    float3 _1265 = 0.0f.xxx;
    float _1266 = 0.0f;
    float _1267 = 0.0f;
    [branch]
    if ((clamp(_614 + _627, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1190 = _Time.x * 0.800000011920928955078125f;
        float4 _1195 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _373 + float2(0.0f, frac(_1190)), _GlobalMipBias);
        float4 _1209 = float4(_1195.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _373 + float2(0.0f, frac(_1190 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1195.w);
        float4 _1213 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _373, _GlobalMipBias);
        float _1214 = _1213.z;
        float2 _1216 = _1209.zw * _1214;
        float _1218 = _1216.y;
        float2 _1221 = (_1209.xy * 2.0f) - 1.0f.xx;
        float _1222 = _1216.x;
        float _1225 = clamp(_1222 + _1218, 0.0f, 1.0f) * _628;
        float _1226 = (_1195.z * _1214) * _628;
        float3 _1229 = float3(_1221, 0.0f);
        float2 _1230 = _1229.xy;
        _1229.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1230, _1230), 0.0f, 1.0f)));
        float _1244 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1221.y * 0.5f) + 0.5f), 1.0f, clamp(_1222 - _1218, 0.0f, 1.0f));
        _1263 = lerp(_1177, 3.0f, clamp((_1225 * 2.0f) + _1226, 0.0f, 1.0f) * _628);
        _1264 = _449 * ((1.0f - _1225) + (lerp((1.0f - _1244) + (0.800000011920928955078125f * _1244), 0.89999997615814208984375f, _509) * _1225));
        _1265 = normalize(mul(_1229, _555)) * _565;
        _1266 = lerp(_448, 0.5f, _628);
        _1267 = clamp(clamp(_1225 + _1226, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1263 = _1177;
        _1264 = _449;
        _1265 = _566;
        _1266 = _448;
        _1267 = 0.0f;
    }
    float3 _1386 = 0.0f.xxx;
    float _1387 = 0.0f;
    float3 _1388 = 0.0f.xxx;
    float3 _1389 = 0.0f.xxx;
    float _1390 = 0.0f;
    [branch]
    if ((_617 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1272 = _411.xxx;
        float3 _1274 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1275 = float3(_1272.x ? _1274.x : _10.x, _1272.y ? _1274.y : _10.y, _1272.z ? _1274.z : _10.z);
        float3 _1278 = _1275 * _CharacterParams10.z;
        float3 _1280 = float3(_1272.x ? _9.xzy.x : _9.x, _1272.y ? _9.xzy.y : _9.y, _1272.z ? _9.xzy.z : _9.z);
        float3 _1282 = abs(_1280) - 0.20000000298023223876953125f.xxx;
        float3 _1285 = max((_1282 * _1282) * _1282, 6.103515625e-05f.xxx);
        float3 _1288 = _1285 / dot(_1285, 1.0f.xxx).xxx;
        float4 _1311 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1278.xz, _GlobalMipBias) * _1288.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1278.xy, _GlobalMipBias) * _1288.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1278.zy, _GlobalMipBias) * _1288.x);
        float _1319 = clamp(_617 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1275.y) * clamp(_617 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1327 = _1319 * (2.0f - _1319);
        float _1334 = smoothstep(2.0f - _1327, 2.349999904632568359375f - _1327, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1280.y) + _1311.z) * 0.60000002384185791015625f, _509 * _1154)) * ((_1264 * _1264) * float(gl_FrontFacing));
        float3 _1336 = _1334.xxx;
        float2 _1342 = (_1311.xy * 2.0f) - 1.0f.xx;
        float3 _1343 = float3(_1342.x, _1342.y, _364.z);
        float2 _1344 = _1342.xy;
        _1343.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1344, _1344), 0.0f, 1.0f)));
        float2 _1352 = _1343.xy * 2.0f;
        float3 _1354 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1352.x, _1352.y, _1343.z), _1336);
        float3 _1358 = _1354 * rsqrt(max(6.103515625e-05f, dot(_1354, _1354)));
        float _1359 = _566.y;
        float _1362 = step(0.00999999977648258209228515625f, 1.0f - (_1359 * _1359));
        float _1365 = lerp(_638, _1359, _1362);
        float3 _1372 = (float3(0.0f, _1362, 1.0f - _1362) - (_566 * _1365)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1365 * _1365)));
        _1386 = ((cross(_1372, _566) * _1358.x) + (_1372 * _1358.y)) + (_566 * _1358.z);
        _1387 = lerp(_1266, 0.89999997615814208984375f, clamp(_1334 * 4.0f, 0.0f, 1.0f));
        _1388 = lerp(_503 * 1.0f, 0.3079999983310699462890625f.xxx, _1336);
        _1389 = lerp(_1176 * 1.0f, 0.87999999523162841796875f.xxx, _1336);
        _1390 = lerp(_Metallic, 0.0f, _1334);
    }
    else
    {
        _1386 = _566;
        _1387 = _1266;
        _1388 = _503;
        _1389 = _1176;
        _1390 = _Metallic;
    }
    float _1392 = 0.959999978542327880859375f - (_1390 * 0.959999978542327880859375f);
    float3 _1393 = _1389 * _1392;
    float3 _1396 = lerp(0.039999999105930328369140625f.xxx * _1263, _1389, _1390.xxx);
    float3 _1397 = _1388 * _1392;
    float _1399 = max(_1387 * _1387, 0.0078125f);
    bool _1406 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1419 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1419.y = -_1419.y;
    float2 _1435 = lerp(((sqrt(sqrt(abs(_1419 * 0.5f))) * float2(int2(sign(_1419)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1406).xx);
    float4 _1437 = float4(_1435.x, _1435.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1437.z = 1.0f;
    _1437.w = _1406 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1450 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1464 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1468 = _1464 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1472 = int(_569.x);
    int _1473 = int(_569.y);
    float4 _1477 = _ScreenSpaceShadowMask.Load(int3(int3(_1472, _1473, 0).xy, 0));
    float _1482 = _1477.y;
    float _1485 = lerp(lerp(1.0f, _1477.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1493 = _1397 * _CharacterParams0.z;
    float3 _1494 = _1493 * 0.64999997615814208984375f;
    float3 _1508 = mul(_1450, _583);
    float3 _1509 = float3(_1508.x, _1508.y, _1508.z);
    _1509.y = 6.103515625e-05f;
    float3 _1511 = normalize(_1509);
    float _1514 = float(_1511.x > 0.0f);
    float2 _1518 = _373;
    _1518.x = lerp(1.0f - _373.x, _373.x, _1514);
    float4 _1522 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1518, 0.0f);
    float _1524 = _1522.z * 2.0f;
    float _1527 = lerp(1.0f - _1524, _1524 - 1.0f, _1514);
    float3 _1532 = mul(_583, normalize(float3(_1527, 6.103515625e-05f, 1.0f - abs(_1527))));
    float3 _1539 = normalize(lerp((_1532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1532, _1532)))).xyz, _1386, _641));
    float _1540 = _1522.w;
    float _1541 = _1511.z;
    float _1542 = -_1541;
    float _1557 = lerp(_1541, (_1542 * ((_1541 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1450.x, 6.103515625e-05f, _1450.z)).xz, normalize(_579.xz)), 0.0f, 1.0f) * clamp(_1542, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1559 = clamp(0.5f - _1557, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1565 = (_1522.x + _1522.y) * 0.5f;
    float _1576 = _CharacterParams15.z * 0.5f;
    float _1578 = clamp(0.5f - _1576, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1599 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1559 - (1.0f - _1559), 0.0f), min(_1559 + _1559, 1.0f), _1565)) - (_1557 * ceil(_1557)))), clamp(dot(_1386, _1450) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _509) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1600 = _1599.w;
    float _1602 = _1599.x;
    float _1603 = _1599.y;
    float _1604 = _1599.z;
    float _1609 = max(max(_1602, _1603), _1604) - min(min(_1602, _1603), _1604);
    float _1612 = max(_509, _510 * smoothstep(0.75f, 0.25f, _591));
    float _1615 = (1.0f - _1612) + (_1482 * _1612);
    float _1616 = 1.0f - _509;
    float _1625 = min(min(_1615, _1264), _1600);
    float _1626 = _1264 * _1615;
    float3 _1630 = ((clamp(dot(_643, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1134, 1.0f.xxx, (_CharacterParams1.y * _1625).xxx);
    float3 _1632 = _1625.xxx;
    float3 _1655 = _1485.xxx;
    float3 _1656 = lerp((_1630 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1135), 1.5f), clamp(_1135, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1468, _1632) + ((_1630 * clamp(_1135, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1464 * _CharacterParams12.y)))) * _CharacterParams0.y, _1655);
    float3 _1657 = lerp(lerp(lerp(dot(_1494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1494, 1.2000000476837158203125f.xxx), _1493, clamp((_1264 * (_1616 + (_1615 * _509))) + _1600, 0.0f, 1.0f).xxx), _1393, _1632);
    float3 _1663 = _1657 * ((1.0f - _1609).xxx + (_1599.xyz * _1609));
    float3 _1672 = lerp(lerp(_1493, lerp(dot(_1393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1393, 1.2000000476837158203125f.xxx), _1626.xxx), _1663 * clamp(dot(_1657, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1663, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1655);
    float4 _1676 = float4(_1672, _1485);
    float _1678 = lerp(_1626, _1625, _1485);
    float3 _1689 = float3(_579.x, lerp(0.5f, _1450.y, _1485), _579.z);
    float _1702 = clamp(dot(_1265, _402), 0.0f, 1.0f);
    float _1703 = dot(_1265, normalize(((_1450 * _1485) + ((_1689 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1689, _1689)))) * 2.0f)) + (_402 * (2.0f + _1485))));
    float _1704 = _1399 * _1399;
    float _1708 = (((_1703 * _1704) - _1703) * _1703) + 1.0f;
    float _1709 = _1708 * _1708;
    float _1713 = 2.0f * _1702;
    float _1715 = (1.0f + _1702) - _1702;
    float3 _1756 = 0.0f.xxx;
    if (_1267 > 0.001000000047497451305389404296875f)
    {
        _1756 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1265)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1615) * (clamp(_1135, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1267 * _1267);
    }
    else
    {
        _1756 = 0.0f.xxx;
    }
    float3 _1759 = ((_1656 * _1672) * 1.0f) + ((((_1396 * clamp((((_1704 != _1709) ? (_1704 / _1709) : 1.0f) * (0.5f / ((_1713 + (_1399 * _1715)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1656 * (((_1678 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1678))) * 1.0f)) * _CharacterParams13.w) + _1756);
    float _1760 = dot(_1759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1763 = clamp(_1760 - 0.5f, 0.0f, 0.5f);
    float3 _1799 = normalize(cross(_579, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1805 = dot(_402, _1539);
    float _1807 = 1.0f - abs(_1805);
    float _1812 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_591));
    float3 _1851 = lerp(_1760.xxx, _1759, ((_1763 * _1763) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1807) * _1812, max(_1812, float(dot(_579, _1799) < (-0.00999999977648258209228515625f))) * _511, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_546, _1799) + 1.0f, 0.0f, 1.0f), _1264), _1482)) * (lerp(0.25f.xxx, _1393, _CharacterParams9.z.xxx) * clamp(dot(_1799, _1539), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1578 - (1.0f - _1578), 0.0f), min(_1578 + _1578, 1.0f), _1565)) - (_1576 * ceil(_1576))))) * _1616)) * _CharacterParams14.w) * _1393));
    float2 _1852 = float2(_569);
    float2 _1854 = floor(_1852 * 0.03125f);
    int _1862 = int((_1854.x + (_1854.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1869 = floor(_383 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1873 = clamp(_1869, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1875 = int(_1873 * 8.0f);
    float3 _1877 = 0.0f.xxx;
    _1877 = _1851;
    float3 _1878 = 0.0f.xxx;
    [loop]
    for (int _1880 = 0; _1880 <= 7; _1877 = _1878, _1880++)
    {
        uint _1898 = (_1869 <= _1873) ? (_GlobalBinningBuffer.Load<uint>(uint(_1862 + _1880) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1875) + _1880) * 4 + 0)) : 0u;
        uint _1899 = uint(_1880);
        _1878 = _1877;
        uint _1904 = 0u;
        float3 _1901 = 0.0f.xxx;
        [loop]
        for (uint _1903 = _1898; _1903 != 0u; _1878 = _1901, _1903 = _1904)
        {
            uint _1908 = firstbitlow(_1903);
            _1904 = _1903 ^ (1u << (_1908 & 31u));
            int _1914 = int((32u * _1899) + _1908) * 8;
            int _1917 = _1914 + 1;
            int _1920 = _1914 + 2;
            int _1923 = _1914 + 3;
            int _1926 = _1914 + 4;
            int _1929 = _1914 + 5;
            int _1932 = _1914 + 6;
            int _1935 = _1914 + 7;
            uint _1939 = uint(_LightDataBuffer_PunctualLightData[_1929].w);
            float _2014 = 0.0f;
            if ((_1939 & 1u) == 1u)
            {
                uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1929].x);
                uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1929].y);
                uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1929].z);
                uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1932].x);
                uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1932].y);
                uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1932].z);
                float3 _1999 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_1917].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1945).x, spvUnpackHalf2x16(_1959).x, spvUnpackHalf2x16(_1973).x, 0.0f), float4(spvUnpackHalf2x16(_1945 >> 16u).x, spvUnpackHalf2x16(_1959 >> 16u).x, spvUnpackHalf2x16(_1973 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1952).x, spvUnpackHalf2x16(_1966).x, spvUnpackHalf2x16(_1980).x, 0.0f), float4(spvUnpackHalf2x16(_1952 >> 16u).x, spvUnpackHalf2x16(_1966 >> 16u).x, spvUnpackHalf2x16(_1980 >> 16u).x, 0.0f))).xyz);
                float _2006 = _LightDataBuffer_PunctualLightData[_1935].x * 0.5f;
                float _2012 = 1.0f - clamp((max(max(_1999.x, _1999.y), _1999.z) - (_2006 + 0.5f)) / (0.5f - _2006), 0.0f, 1.0f);
                _2014 = _2012 * _2012;
            }
            else
            {
                _2014 = 1.0f;
            }
            if (false || (_2014 < 0.001000000047497451305389404296875f))
            {
                _1901 = _1878;
                continue;
            }
            float3 _2731 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1914].w < 1.5f)
            {
                float3 _2730 = 0.0f.xxx;
                do
                {
                    uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1923].w);
                    if ((_2027 == 16u) || ((_LightDataBuffer_PunctualLightData[_1923].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2730 = _1878;
                        break;
                    }
                    bool _2039 = (uint(_LightDataBuffer_PunctualLightData[_1914].w) & 1u) == 0u;
                    bool _2043 = (!_2039) && (_LightDataBuffer_PunctualLightData[_1920].z > 0.0f);
                    bool _2044 = _2027 == 4u;
                    float _2045 = float(_2039);
                    float _2053 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1920].y)) - abs(_LightDataBuffer_PunctualLightData[_1920].x);
                    float _2054 = _LightDataBuffer_PunctualLightData[_1920].y - _2053;
                    float _2061 = abs(max((1.0f - abs(_2053)) - abs(_2054), 0.00048828125f));
                    float3 _2065 = normalize(float3(_2053, _2054, (_LightDataBuffer_PunctualLightData[_1920].x >= 0.0f) ? _2061 : (-_2061)));
                    float _2071 = lerp(_LightDataBuffer_PunctualLightData[_1932].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1926].y, 0.100000001490116119384765625f), float(_2044));
                    float3 _2076 = _LightDataBuffer_PunctualLightData[_1917].xyz - _539;
                    float3 _2077 = -_2065;
                    float3 _2082 = lerp(_2076, _2077 * dot(_2076, _2077), (float(_2044 && (_LightDataBuffer_PunctualLightData[_1926].z > 0.5f)) * _2045).xxx);
                    float _2083 = dot(_2082, _2082);
                    float _2084 = rsqrt(_2083);
                    float3 _2085 = _2082 * _2084;
                    float3 _2118 = 0.0f.xxx;
                    float _2119 = 0.0f;
                    if (_2043)
                    {
                        float3 _2089 = (_2065 * _LightDataBuffer_PunctualLightData[_1920].z) * 0.5f;
                        float3 _2090 = _2082 - _2089;
                        float3 _2091 = _2082 + _2089;
                        float _2092 = length(_2090);
                        float _2093 = length(_2091);
                        float3 _2102 = normalize(cross(cross(_2065, _2085), _2065));
                        _2118 = _2102;
                        _2119 = ((1.0f / ((((_2092 * _2093) + dot(_2090, _2091)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2102, _2090) / _2092) + (dot(_2102, _2091) / _2093)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1920].z * _2084, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2118 = _2085;
                        _2119 = 1.0f;
                    }
                    float _2141 = 0.0f;
                    if (_2071 < 0.0f)
                    {
                        float _2135 = _2083 * (_LightDataBuffer_PunctualLightData[_1917].w * _LightDataBuffer_PunctualLightData[_1917].w);
                        float _2138 = clamp(1.0f - (_2135 * _2135), 0.0f, 1.0f);
                        _2141 = lerp(1.0f / (_2083 + 1.0f), _2119, float(_2043)) * (_2138 * _2138);
                    }
                    else
                    {
                        float3 _2124 = _2082 * _LightDataBuffer_PunctualLightData[_1917].w;
                        _2141 = _2119 * pow(1.0f - clamp(dot(_2124, _2124), 0.0f, 1.0f), _2071);
                    }
                    float _2146 = clamp((dot(_2118, _2077) - _LightDataBuffer_PunctualLightData[_1920].z) * _LightDataBuffer_PunctualLightData[_1920].w, 0.0f, 1.0f);
                    float _2149 = _2141 * lerp(1.0f, _2146 * _2146, _2045);
                    int _2151 = int(_LightDataBuffer_PunctualLightData[_1935].w);
                    float _2255 = 0.0f;
                    if ((!_2043) && (_2151 >= 0))
                    {
                        uint _2157 = uint(_2151);
                        float2 _2248 = 0.0f.xx;
                        [branch]
                        if (_2045 != 0.0f)
                        {
                            float4 _2238 = mul(_lightCookieMatrices[_2157], float4(_539.x, _623, _539.z, 1.0f));
                            _2248 = _lightCookieData[_2157].xy + (clamp(_2238.xy / _2238.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2157].zw);
                        }
                        else
                        {
                            float3 _2172 = mul(float4(-_2082, 0.0f), _lightCookieMatrices[_2157]).xyz;
                            float3 _372 = _2172;
                            float3 _371 = _2172;
                            float3 _370 = abs(_2172);
                            uint _2181 = uint(int(_370.y > _370.x));
                            uint _2187 = (_370.z > _370[_2181]) ? 2u : _2181;
                            uint _2193 = (_2187 * 2u) + uint(_371[_2187] < 0.0f);
                            float _2197 = abs(_372[_2193 / 2u]);
                            float _2217 = 0.5f - (0.000244140625f / _lightCookieData[_2157].w);
                            _2248 = _lightCookieData[_2157].xy + (clamp(float2((float(_2193) + ((((_372[uint(_338[_2193].x)] * _339[_2193].x) / _2197) * _2217) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_338[_2193].y)] * _339[_2193].y) / _2197) * _2217)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2157].zw);
                        }
                        _2255 = _2149 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2248, 0.0f).x;
                    }
                    else
                    {
                        _2255 = _2149;
                    }
                    float _2256 = _2255 * _2014;
                    float3 _2729 = 0.0f.xxx;
                    do
                    {
                        float3 _2728 = 0.0f.xxx;
                        [branch]
                        if (_2256 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2044)
                            {
                                _2729 = lerp(_1878, _LightDataBuffer_PunctualLightData[_1914].xyz, (_2256 * (_LightDataBuffer_PunctualLightData[_1926].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1926].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2118)) * _LightDataBuffer_PunctualLightData[_1926].w)))).xxx);
                                break;
                            }
                            float _2276 = dot(_1539, _2118);
                            float _2277 = clamp(_2276, 0.0f, 1.0f);
                            float _2580 = 0.0f;
                            if (_2027 != 0u)
                            {
                                bool _2283 = _2039 || ((_1939 & 2u) != 0u);
                                int _2332 = 0;
                                if (_2283)
                                {
                                    _2332 = int(_LightDataBuffer_PunctualLightData[_1923].x);
                                }
                                else
                                {
                                    uint _2287 = asuint(_LightDataBuffer_PunctualLightData[_1920].w);
                                    uint _2289 = asuint(_LightDataBuffer_PunctualLightData[_1923].x);
                                    float3 _2290 = _539 - _LightDataBuffer_PunctualLightData[_1917].xyz;
                                    float3 _2291 = abs(_2290);
                                    float _2292 = _2291.x;
                                    float _2293 = _2291.y;
                                    float _2295 = _2291.z;
                                    int _2327 = 0;
                                    if ((_2292 > _2293) && (_2292 > _2295))
                                    {
                                        _2327 = int((_2290.x > 0.0f) ? (_2287 >> 24u) : ((_2287 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2319 = 0;
                                        if (_2293 > _2295)
                                        {
                                            _2319 = int((_2290.y > 0.0f) ? ((_2287 >> 8u) & 255u) : (_2287 & 255u));
                                        }
                                        else
                                        {
                                            _2319 = int((_2290.z > 0.0f) ? ((_2289 >> 8u) & 255u) : (_2289 & 255u));
                                        }
                                        _2327 = _2319;
                                    }
                                    _2332 = (_2327 < 80) ? _2327 : (-1);
                                }
                                bool _2333 = _2332 >= 0;
                                float _2579 = 0.0f;
                                if (_2333)
                                {
                                    float3 _2340 = _539 - _LightDataBuffer_PunctualLightData[_1917].xyz;
                                    float4 _2360 = mul(_PunctualLightWorldToShadow[_2332], float4((_539 - ((_2340 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2340, _2340)))) * _PunctualLightShadowParams[_2332].x)) + (_567 * (_PunctualLightShadowParams[_2332].y * 5.0f)), 1.0f));
                                    float _2361 = _2360.w;
                                    float3 _2364 = _2360.xyz / _2361.xxx;
                                    float2 _2365 = _2364.xy;
                                    float3 _2373 = _2364.xyz;
                                    bool3 _2374 = bool3(_2373.x <= 0.0f.xxx.x, _2373.y <= 0.0f.xxx.y, _2373.z <= 0.0f.xxx.z);
                                    bool3 _2375 = bool3(_2373.x >= 1.0f.xxx.x, _2373.y >= 1.0f.xxx.y, _2373.z >= 1.0f.xxx.z);
                                    float _2378 = _2364.z;
                                    float2 _2389 = ((_2365 * (_PunctualLightShadowParams2[_2332].zw - _PunctualLightShadowParams2[_2332].xy)) + _PunctualLightShadowParams2[_2332].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2391 = floor(_2389 + 0.5f.xx);
                                    float2 _2392 = _2389 - _2391;
                                    float _2394 = _2392.x + 0.5f;
                                    float _2395 = _2394 * _2394;
                                    float _2398 = 1.0f - _2392.x;
                                    float _2399 = min(_2392.x, 0.0f);
                                    float _2402 = _2392.x + 1.0f;
                                    float _2403 = max(_2392.x, 0.0f);
                                    float _2415 = _2392.y + 0.5f;
                                    float _2416 = _2415 * _2415;
                                    float _2419 = 1.0f - _2392.y;
                                    float _2420 = min(_2392.y, 0.0f);
                                    float _2423 = _2392.y + 1.0f;
                                    float _2424 = max(_2392.y, 0.0f);
                                    float3 _2436 = float3(0.1599999964237213134765625f * _2398, 0.1599999964237213134765625f * ((_2402 - (_2403 * _2403)) + 1.0f), _2395 * 0.07999999821186065673828125f);
                                    float3 _2437 = float3(0.1599999964237213134765625f * ((_2395 * 0.5f) - _2392.x), 0.1599999964237213134765625f * ((_2398 - (_2399 * _2399)) + 1.0f), 0.1599999964237213134765625f * _2402) + _2436;
                                    float3 _2439 = float3(0.1599999964237213134765625f * _2419, 0.1599999964237213134765625f * ((_2423 - (_2424 * _2424)) + 1.0f), _2416 * 0.07999999821186065673828125f);
                                    float3 _2440 = float3(0.1599999964237213134765625f * ((_2416 * 0.5f) - _2392.y), 0.1599999964237213134765625f * ((_2419 - (_2420 * _2420)) + 1.0f), 0.1599999964237213134765625f * _2423) + _2439;
                                    float3 _2446 = ((_2436 / _2437) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2448 = ((_2439 / _2440) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2450 = _2391 * _PunctualLightShadowTexelSize.xy;
                                    float _2451 = _2446.x;
                                    float _2452 = _2448.x;
                                    float _2455 = _2446.y;
                                    float _2458 = _2446.z;
                                    float _2461 = _2448.y;
                                    float _2468 = _2448.z;
                                    float _2475 = _2437.x;
                                    float _2476 = _2440.x;
                                    float _2478 = _2437.y;
                                    float _2480 = _2437.z;
                                    float _2482 = _2440.y;
                                    float _2486 = _2440.z;
                                    float _2544 = (((((((_2475 * _2476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2451, _2452), _363).xy, _2378)) + ((_2478 * _2476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2455, _2452), _363).xy, _2378))) + ((_2480 * _2476) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2458, _2452), _363).xy, _2378))) + ((_2475 * _2482) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2451, _2461), _363).xy, _2378))) + ((_2478 * _2482) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2455, _2461), _363).xy, _2378))) + ((_2480 * _2482) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2458, _2461), _363).xy, _2378))) + ((_2475 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2451, _2468), _363).xy, _2378));
                                    float2 _2565 = min(_2365, 1.0f.xx - _2365);
                                    _2579 = _2333 ? lerp(1.0f, (any(bool3(_2374.x || _2375.x, _2374.y || _2375.y, _2374.z || _2375.z)) || ((asuint(_2378) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2544 + ((_2478 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2455, _2468), _363).xy, _2378))) + ((_2480 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2458, _2468), _363).xy, _2378))), _2283 ? min(_PunctualLightShadowParams[_2332].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2332].z - _2361) * 0.25f, min(_2565.x, _2565.y)))) : _PunctualLightShadowParams[_2332].w) : 1.0f;
                                }
                                else
                                {
                                    _2579 = clamp(dot(_546, _2118) + 1.0f, 0.0f, 1.0f);
                                }
                                _2580 = _2579;
                            }
                            else
                            {
                                _2580 = 1.0f;
                            }
                            float _2684 = 0.0f;
                            float3 _2685 = 0.0f.xxx;
                            float _2686 = 0.0f;
                            float3 _2687 = 0.0f.xxx;
                            float3 _2688 = 0.0f.xxx;
                            float _2689 = 0.0f;
                            float _2690 = 0.0f;
                            [branch]
                            if (_2027 == 0u)
                            {
                                float3 _2658 = _LightDataBuffer_PunctualLightData[_1914].xyz * _2256;
                                float3 _2671 = _1676.xyz;
                                _2684 = _2256;
                                _2685 = (_LightDataBuffer_PunctualLightData[_1914].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1926].y) + ((1.0f / max(1.0f, max(max(_2658.x, _2658.y), _2658.z) * lerp(0.75f, 0.5f, 1.0f - _1485))) * _LightDataBuffer_PunctualLightData[_1926].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1926].x, 1.0f, clamp(dot(normalize(lerp(float3(_546.x, 6.103515625e-05f, _546.z), _1539, _641)), _2118) + 0.5f, 0.0f, 1.0f));
                                _2686 = _2277;
                                _2687 = _2671;
                                _2688 = _2671;
                                _2689 = 1.0f;
                                _2690 = 0.0f;
                            }
                            else
                            {
                                float _2650 = 0.0f;
                                float _2651 = 0.0f;
                                float3 _2652 = 0.0f.xxx;
                                float3 _2653 = 0.0f.xxx;
                                float _2654 = 0.0f;
                                float _2655 = 0.0f;
                                if (_2027 == 3u)
                                {
                                    float3 _2630 = -normalize(cross(_579, cross(_579, _2118)));
                                    _2650 = _2256 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1926].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1926].x), _1807) * _1812, max(_1812, float(dot(_579, _2630) < (-0.00999999977648258209228515625f))) * _511, clamp((_LightDataBuffer_PunctualLightData[_1926].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2580);
                                    _2651 = clamp(dot(_1539, _2630), 0.0f, 1.0f);
                                    _2652 = lerp(0.5f.xxx, _1393, _LightDataBuffer_PunctualLightData[_1926].y.xxx);
                                    _2653 = 0.0f.xxx;
                                    _2654 = 1.0f;
                                    _2655 = 0.0f;
                                }
                                else
                                {
                                    bool _2589 = _2027 == 1u;
                                    float _2620 = 0.0f;
                                    float3 _2621 = 0.0f.xxx;
                                    float _2622 = 0.0f;
                                    float _2623 = 0.0f;
                                    if (_2589)
                                    {
                                        _2620 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1540 - _LightDataBuffer_PunctualLightData[_1926].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _509), clamp(_2276 + _LightDataBuffer_PunctualLightData[_1926].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1926].z * _1616)) * _2580);
                                        _2621 = _1397 * _LightDataBuffer_PunctualLightData[_1926].y;
                                        _2622 = 1.0f;
                                        _2623 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2593 = _2027 == 2u;
                                        float _2605 = 0.0f;
                                        if (_2593)
                                        {
                                            _2605 = smoothstep(_LightDataBuffer_PunctualLightData[_1926].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1926].x - 0.0500000007450580596923828125f, _1387) * ((1.0f - _LightDataBuffer_PunctualLightData[_1926].z) + (step(0.5f, _1390) * _LightDataBuffer_PunctualLightData[_1926].z));
                                        }
                                        else
                                        {
                                            _2605 = 1.0f;
                                        }
                                        _2620 = _2277;
                                        _2621 = 0.0f.xxx;
                                        _2622 = _2605;
                                        _2623 = _2593 ? _LightDataBuffer_PunctualLightData[_1926].y : 0.0f;
                                    }
                                    bool3 _2624 = _2589.xxx;
                                    _2650 = _2256;
                                    _2651 = _2620;
                                    _2652 = float3(_2624.x ? _1393.x : 0.0f.xxx.x, _2624.y ? _1393.y : 0.0f.xxx.y, _2624.z ? _1393.z : 0.0f.xxx.z);
                                    _2653 = _2621;
                                    _2654 = _2622;
                                    _2655 = _2623;
                                }
                                _2684 = _2650;
                                _2685 = _LightDataBuffer_PunctualLightData[_1914].xyz;
                                _2686 = _2651;
                                _2687 = _2652;
                                _2688 = _2653;
                                _2689 = _2654;
                                _2690 = _2655;
                            }
                            float3 _2718 = 0.0f.xxx;
                            [branch]
                            if (_2027 != 3u)
                            {
                                float _2695 = lerp(_1399, 0.00999999977648258209228515625f, _2690);
                                float _2698 = dot(_1265, normalize(_2118 + _402));
                                float _2699 = _2695 * _2695;
                                float _2703 = (((_2698 * _2699) - _2698) * _2698) + 1.0f;
                                float _2704 = _2703 * _2703;
                                _2718 = ((_1396 * clamp((((_2699 != _2704) ? (_2699 / _2704) : 1.0f) * (0.5f / ((_1713 + (_2695 * _1715)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2689) * _LightDataBuffer_PunctualLightData[_1935].z;
                            }
                            else
                            {
                                _2718 = 0.0f.xxx;
                            }
                            float3 _2721 = _2685 * _2684;
                            _2728 = _1878 + (((_2721 * lerp(_2688, _2687, _2686.xxx)) * 1.0f) + ((_2721 * _2718) * _2686));
                        }
                        else
                        {
                            _2728 = _1878;
                        }
                        _2729 = _2728;
                        break;
                    } while(false);
                    _2730 = _2729;
                    break;
                } while(false);
                _2731 = _2730;
            }
            else
            {
                _2731 = _1878;
            }
            _1901 = _2731;
        }
    }
    float3 _2772 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2772 = lerp(lerp(0.5f.xxx, lerp(dot(_1877, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1877, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1805, 0.0f, 1.0f)) * _1154)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2772 = _1877;
    }
    float4 _2779 = float4(_2772 * _ExposureWithMiscParams.y, 1.0f);
    _2779.w = 1.0f;
    float4 _3163 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2784 = -_402;
        float _2800 = _623 * _AtmosphereFogParams3.w;
        float _2805 = max(0.00999999977648258209228515625f, _2800 + _AtmosphereFogParams4.w);
        float3 _2819 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2805)) / _2805) * exp(_2800 + _AtmosphereFogParams5.w))));
        float _2822 = dot(_2784, _AtmosphereFogParams1.xyz);
        float _2828 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2832 = (1.0f + _2828) - ((2.0f * _AtmosphereFogParams2.w) * _2822);
        float3 _3155 = 0.0f.xxx;
        float _3156 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2983 = (uint3(int3(_1472, _1473, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2984 = _2983.y;
            uint _2985 = _2983.z;
            uint _2988 = _2983.x + (_2984 * _2985);
            uint _2990 = _2984 + (_2985 * _2988);
            uint _2992 = _2985 + (_2988 * _2990);
            uint _2994 = _2988 + (_2990 * _2992);
            float _3019 = dot(_2784, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3026 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3028 = (_VolumetricFogParams0.w * ((_3019 > 5.9604644775390625e-08f) ? (1.0f / _3019) : 0.0f)) * (1.0f / _403);
            float _3029 = _3026.y;
            float _3030 = _3028 * _3029;
            float _3032 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3030;
            float _3033 = _3029 - _3030;
            float _3035 = (1.0f - _3028) * _403;
            float _3049 = max(-127.0f, _ExponentialFogParams0.z * _3033);
            float _3073 = max(-127.0f, _ExponentialFogParams3.x * _3033);
            float _3084 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3032 - _ExponentialFogParams0.x)))) * ((abs(_3049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3049)) / _3049) : (0.693147182464599609375f - (0.2402265071868896484375f * _3049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3032 - _ExponentialFogParams3.z)))) * ((abs(_3073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3073)) / _3073) : (0.693147182464599609375f - (0.2402265071868896484375f * _3073))));
            float _3106 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3109 = clamp((max(clamp(exp2(-(_3084 * _3035)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3106, 0.0f, 1.0f);
            float4 _3149 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1852 + ((((float3(uint3(_2994, _2990 + (_2992 * _2994), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_383 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_383 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3155 = _3149.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3109)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3084 * max(_3035 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3106))) * _3149.w);
            _3156 = _3149.w * _3109;
        }
        else
        {
            float3 _2859 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2861 = _2859.y;
            float _2875 = max(-127.0f, _ExponentialFogParams0.z * _2861);
            float _2899 = max(-127.0f, _ExponentialFogParams3.x * _2861);
            float _2910 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2875)) / _2875) : (0.693147182464599609375f - (0.2402265071868896484375f * _2875)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2899)) / _2899) : (0.693147182464599609375f - (0.2402265071868896484375f * _2899))));
            float _2932 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2935 = clamp((max(clamp(exp2(-(_2910 * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2932, 0.0f, 1.0f);
            _3155 = (_ExponentialFogParams2.xyz * (1.0f - _2935)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2910 * max(_403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2932));
            _3156 = _2935;
        }
        float3 _3161 = (_2779.xyz * (_2819 * _3156)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2822 * _2822)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2828) / max((12.56637096405029296875f * _2832) * sqrt(_2832), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2819)) * _3156) + _3155);
        _3163 = float4(_3161.x, _3161.y, _3161.z, _2779.w);
    }
    else
    {
        _3163 = _2779;
    }
    _14 = _3163;
    _15 = _1437;
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
