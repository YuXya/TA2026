// Stage: Fragment  Blob: 120  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
    float4 _514 = _BumpMap.SampleBias(sampler_LinearClamp, _372, _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _363.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float3 _538 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _542 = _538 - float3(_429.w, _366, _427.w);
    _542.y = 6.103515625e-05f;
    float3 _545 = normalize(_542);
    float3x3 _554 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _555 = mul(float3(_533.x, _533.y, _524.z), _554);
    float _564 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _565 = (_555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)))) * _564;
    float3 _566 = normalize(_5) * _564;
    uint2 _568 = uint2(gl_FragCoord.xy);
    float3 _578 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _582 = float3x3(_429.xyz, _428.xyz, _427.xyz);
    float3 _583 = mul(_578, _582);
    float2 _589 = normalize((_583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_583, _583)))).xz);
    float _590 = _589.y;
    uint _599 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _612 = float4(float(_599 & 255u), float((_599 >> 8u) & 255u), float((_599 >> 16u) & 255u), float((_599 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _613 = _612.x;
    float _616 = _612.w;
    float _622 = _538.y;
    float _626 = max(_612.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _622) * _612.y);
    float _627 = max(_613, _626);
    float _635 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _637 = _565.z;
    float3 _640 = _508.xxx;
    float3 _642 = normalize(lerp(_545, normalize(float3(_565.x, 6.103515625e-05f, _637)), _640));
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _660 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.w)));
        float _674 = max(clamp((max(abs(_660.x), abs(_660.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_660.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        float _980 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_674 < 1.0f))
        {
            float3 _687 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.y)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_687.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _777 = 0.0f;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_538 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _712, 0.0f);
                float _717 = 1.0f - _701;
                float _721 = _IVParam1.y * 0.5f;
                float _726 = _712.x;
                float _727 = clamp(_712.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
                float _728 = _712.z;
                float4 _731 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727, _728), 0.0f);
                float _747 = _716.x;
                float _757 = _716.y;
                float _767 = _716.z;
                _777 = _674 + (_731.w * _717);
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _717;
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _717;
                _780 = float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717;
            }
            else
            {
                _777 = _674;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
            }
            float3 _786 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.z)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_786.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_538 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _811, 0.0f);
                float _817 = _701 * (1.0f - _800);
                float _821 = _IVParam1.y * 0.5f;
                float _826 = _811.x;
                float _827 = clamp(_811.y, _821, 1.0f - _821) * 0.3333333432674407958984375f;
                float _828 = _811.z;
                float4 _831 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827, _828), 0.0f);
                float _847 = _815.x;
                float _858 = _815.y;
                float _869 = _815.z;
                _880 = _777 + (_831.w * _817);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.666666686534881591796875f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _817);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.3333333432674407958984375f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _817);
                _883 = _780 + (float4(((_831.xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _817);
            }
            else
            {
                _880 = _777;
                _881 = _778;
                _882 = _779;
                _883 = _780;
            }
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float _969 = 0.0f;
            if (_800 > 0.0f)
            {
                float3 _892 = ((_538 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _IVParam1.xyz * 0.5f;
                float3 _897 = clamp(_892 - floor(_892), _895, 1.0f.xxx - _895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _800 * (1.0f - _674);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _968 = _883 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
                _969 = _880 + (_917.w * _903);
            }
            else
            {
                _966 = _881;
                _967 = _882;
                _968 = _883;
                _969 = _880;
            }
            float _972 = clamp((_969 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _976 = _966;
            _977 = _967;
            _978 = _968;
            _979 = _972 - _674;
            _980 = (_972 + _674) * 0.5f;
        }
        else
        {
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f;
            _980 = 1.0f;
        }
        float4 _1000 = _978 + float4(_IVDefaultSHAr.x * _980, (_IVDefaultSHAr.y * _980) + ((_IVDefaultSHAr.w * _979) * 0.5f), _IVDefaultSHAr.z * _980, (_IVDefaultSHAr.w * _980) + ((_IVDefaultSHAr.y * _979) * 0.375f));
        float4 _1020 = _977 + float4(_IVDefaultSHAg.x * _980, (_IVDefaultSHAg.y * _980) + ((_IVDefaultSHAg.w * _979) * 0.5f), _IVDefaultSHAg.z * _980, (_IVDefaultSHAg.w * _980) + ((_IVDefaultSHAg.y * _979) * 0.375f));
        float4 _1040 = _976 + float4(_IVDefaultSHAb.x * _980, (_IVDefaultSHAb.y * _980) + ((_IVDefaultSHAb.w * _979) * 0.5f), _IVDefaultSHAb.z * _980, (_IVDefaultSHAb.w * _980) + ((_IVDefaultSHAb.y * _979) * 0.375f));
        float4 _1044 = float4(_642, 1.0f);
        float3 _1050 = max(float3(dot(_1000, _1044), dot(_1020, _1044), dot(_1040, _1044)), 0.0f.xxx) * _635;
        float3 _1058 = ((_1000.xyz * 0.2125999927520751953125f) + (_1020.xyz * 0.715200006961822509765625f)) + (_1040.xyz * 0.072200000286102294921875f);
        float3 _1062 = _1058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1058, _1058)));
        float4 _1067 = float4(_1062.x, abs(_1062.y), _1062.z, 1.0f);
        float3 _1072 = max(float3(dot(_1000, _1067), dot(_1020, _1067), dot(_1040, _1067)), 0.0f.xxx);
        float _1080 = _1050.z;
        float _1081 = _1050.y;
        float4 _1086 = lerp(float4(_1080, _1081, -1.0f, 0.666666686534881591796875f), float4(_1081, _1080, 0.0f, -0.3333333432674407958984375f), step(_1080, _1081).xxxx);
        float _1087 = _1050.x;
        float _1088 = _1086.x;
        float4 _1096 = lerp(float4(_1088, _1086.yw, _1087), float4(_1087, _1086.yz, _1088), step(_1088, _1087).xxxx);
        float _1097 = _1096.x;
        float _1098 = _1096.w;
        float _1099 = _1096.y;
        float _1101 = _1097 - min(_1098, _1099);
        float _1111 = frac(abs(_1096.z + ((_1098 - _1099) / ((6.0f * _1101) + 9.9999997473787516355514526367188e-05f))));
        float _1118 = min(_1101 / (_1097 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1111 - 0.5f))) * clamp(_1097, 0.0f, 1.0f));
        float _1120 = 2.0f / (2.0f - _1118);
        _1133 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1111, _1118, _1120).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1118.xxx) * _1120;
        _1134 = max(max(max(_1072.x, _1072.y), _1072.z), 0.0f) * _635;
    }
    else
    {
        _1133 = _CharacterParams3.xyz;
        _1134 = _635;
    }
    float _1153 = _506.x * lerp(clamp(_590 + 0.5f, 0.0f, 1.0f), 1.0f, _508);
    float _1167 = clamp((1.0f - clamp((clamp(dot(_565, _401), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1153 * lerp(_FaceRimOffScale, _SkinRimOffScale, _509)), 0.0f, 1.0f);
    float3 _1175 = _469 * ((1.0f - _1167).xxx + (_SDFRimColor.xyz * _1167));
    float _1176 = lerp(0.0f, _Specular, _508);
    float _1262 = 0.0f;
    float _1263 = 0.0f;
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    float _1266 = 0.0f;
    [branch]
    if ((clamp(_613 + _626, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1189 = _Time.x * 0.800000011920928955078125f;
        float4 _1194 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _372 + float2(0.0f, frac(_1189)), _GlobalMipBias);
        float4 _1208 = float4(_1194.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _372 + float2(0.0f, frac(_1189 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1194.w);
        float4 _1212 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _372, _GlobalMipBias);
        float _1213 = _1212.z;
        float2 _1215 = _1208.zw * _1213;
        float _1217 = _1215.y;
        float2 _1220 = (_1208.xy * 2.0f) - 1.0f.xx;
        float _1221 = _1215.x;
        float _1224 = clamp(_1221 + _1217, 0.0f, 1.0f) * _627;
        float _1225 = (_1194.z * _1213) * _627;
        float3 _1228 = float3(_1220, 0.0f);
        float2 _1229 = _1228.xy;
        _1228.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1229, _1229), 0.0f, 1.0f)));
        float _1243 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1220.y * 0.5f) + 0.5f), 1.0f, clamp(_1221 - _1217, 0.0f, 1.0f));
        _1262 = lerp(_1176, 3.0f, clamp((_1224 * 2.0f) + _1225, 0.0f, 1.0f) * _627);
        _1263 = _448 * ((1.0f - _1224) + (lerp((1.0f - _1243) + (0.800000011920928955078125f * _1243), 0.89999997615814208984375f, _508) * _1224));
        _1264 = normalize(mul(_1228, _554)) * _564;
        _1265 = lerp(_447, 0.5f, _627);
        _1266 = clamp(clamp(_1224 + _1225, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1262 = _1176;
        _1263 = _448;
        _1264 = _565;
        _1265 = _447;
        _1266 = 0.0f;
    }
    float3 _1385 = 0.0f.xxx;
    float _1386 = 0.0f;
    float3 _1387 = 0.0f.xxx;
    float3 _1388 = 0.0f.xxx;
    float _1389 = 0.0f;
    [branch]
    if ((_616 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1271 = _410.xxx;
        float3 _1273 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1274 = float3(_1271.x ? _1273.x : _10.x, _1271.y ? _1273.y : _10.y, _1271.z ? _1273.z : _10.z);
        float3 _1277 = _1274 * _CharacterParams10.z;
        float3 _1279 = float3(_1271.x ? _9.xzy.x : _9.x, _1271.y ? _9.xzy.y : _9.y, _1271.z ? _9.xzy.z : _9.z);
        float3 _1281 = abs(_1279) - 0.20000000298023223876953125f.xxx;
        float3 _1284 = max((_1281 * _1281) * _1281, 6.103515625e-05f.xxx);
        float3 _1287 = _1284 / dot(_1284, 1.0f.xxx).xxx;
        float4 _1310 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1277.xz, _GlobalMipBias) * _1287.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1277.xy, _GlobalMipBias) * _1287.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1277.zy, _GlobalMipBias) * _1287.x);
        float _1318 = clamp(_616 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1274.y) * clamp(_616 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1326 = _1318 * (2.0f - _1318);
        float _1333 = smoothstep(2.0f - _1326, 2.349999904632568359375f - _1326, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1279.y) + _1310.z) * 0.60000002384185791015625f, _508 * _1153)) * ((_1263 * _1263) * float(gl_FrontFacing));
        float3 _1335 = _1333.xxx;
        float2 _1341 = (_1310.xy * 2.0f) - 1.0f.xx;
        float3 _1342 = float3(_1341.x, _1341.y, _363.z);
        float2 _1343 = _1341.xy;
        _1342.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1343, _1343), 0.0f, 1.0f)));
        float2 _1351 = _1342.xy * 2.0f;
        float3 _1353 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1351.x, _1351.y, _1342.z), _1335);
        float3 _1357 = _1353 * rsqrt(max(6.103515625e-05f, dot(_1353, _1353)));
        float _1358 = _565.y;
        float _1361 = step(0.00999999977648258209228515625f, 1.0f - (_1358 * _1358));
        float _1364 = lerp(_637, _1358, _1361);
        float3 _1371 = (float3(0.0f, _1361, 1.0f - _1361) - (_565 * _1364)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1364 * _1364)));
        _1385 = ((cross(_1371, _565) * _1357.x) + (_1371 * _1357.y)) + (_565 * _1357.z);
        _1386 = lerp(_1265, 0.89999997615814208984375f, clamp(_1333 * 4.0f, 0.0f, 1.0f));
        _1387 = lerp(_502 * 1.0f, 0.3079999983310699462890625f.xxx, _1335);
        _1388 = lerp(_1175 * 1.0f, 0.87999999523162841796875f.xxx, _1335);
        _1389 = lerp(_Metallic, 0.0f, _1333);
    }
    else
    {
        _1385 = _565;
        _1386 = _1265;
        _1387 = _502;
        _1388 = _1175;
        _1389 = _Metallic;
    }
    float _1391 = 0.959999978542327880859375f - (_1389 * 0.959999978542327880859375f);
    float3 _1392 = _1388 * _1391;
    float3 _1395 = lerp(0.039999999105930328369140625f.xxx * _1262, _1388, _1389.xxx);
    float3 _1396 = _1387 * _1391;
    float _1398 = max(_1386 * _1386, 0.0078125f);
    float2 _1411 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1411.y = -_1411.y;
    float2 _1424 = ((sqrt(sqrt(abs(_1411 * 0.5f))) * float2(int2(sign(_1411)))) * 0.5f) + 0.5f.xx;
    float4 _1425 = float4(_1424.x, _1424.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1425.z = 1.0f;
    _1425.w = 0.4000000059604644775390625f;
    float3 _1438 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1452 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1456 = _1452 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1460 = int(_568.x);
    int _1461 = int(_568.y);
    float4 _1465 = _ScreenSpaceShadowMask.Load(int3(int3(_1460, _1461, 0).xy, 0));
    float _1470 = _1465.y;
    float _1473 = lerp(lerp(1.0f, _1465.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1481 = _1396 * _CharacterParams0.z;
    float3 _1482 = _1481 * 0.64999997615814208984375f;
    float3 _1496 = mul(_1438, _582);
    float3 _1497 = float3(_1496.x, _1496.y, _1496.z);
    _1497.y = 6.103515625e-05f;
    float3 _1499 = normalize(_1497);
    float _1502 = float(_1499.x > 0.0f);
    float2 _1506 = _372;
    _1506.x = lerp(1.0f - _372.x, _372.x, _1502);
    float4 _1510 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1506, 0.0f);
    float _1512 = _1510.z * 2.0f;
    float _1515 = lerp(1.0f - _1512, _1512 - 1.0f, _1502);
    float3 _1520 = mul(_582, normalize(float3(_1515, 6.103515625e-05f, 1.0f - abs(_1515))));
    float3 _1527 = normalize(lerp((_1520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1520, _1520)))).xyz, _1385, _640));
    float _1528 = _1510.w;
    float _1529 = _1499.z;
    float _1530 = -_1529;
    float _1545 = lerp(_1529, (_1530 * ((_1529 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1438.x, 6.103515625e-05f, _1438.z)).xz, normalize(_578.xz)), 0.0f, 1.0f) * clamp(_1530, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1547 = clamp(0.5f - _1545, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1553 = (_1510.x + _1510.y) * 0.5f;
    float _1564 = _CharacterParams15.z * 0.5f;
    float _1566 = clamp(0.5f - _1564, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1587 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1547 - (1.0f - _1547), 0.0f), min(_1547 + _1547, 1.0f), _1553)) - (_1545 * ceil(_1545)))), clamp(dot(_1385, _1438) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _508) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1588 = _1587.w;
    float _1590 = _1587.x;
    float _1591 = _1587.y;
    float _1592 = _1587.z;
    float _1597 = max(max(_1590, _1591), _1592) - min(min(_1590, _1591), _1592);
    float _1600 = max(_508, _509 * smoothstep(0.75f, 0.25f, _590));
    float _1603 = (1.0f - _1600) + (_1470 * _1600);
    float _1604 = 1.0f - _508;
    float _1613 = min(min(_1603, _1263), _1588);
    float _1614 = _1263 * _1603;
    float3 _1618 = ((clamp(dot(_642, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1133, 1.0f.xxx, (_CharacterParams1.y * _1613).xxx);
    float3 _1620 = _1613.xxx;
    float3 _1643 = _1473.xxx;
    float3 _1644 = lerp((_1618 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1134), 1.5f), clamp(_1134, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1456, _1620) + ((_1618 * clamp(_1134, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1452 * _CharacterParams12.y)))) * _CharacterParams0.y, _1643);
    float3 _1645 = lerp(lerp(lerp(dot(_1482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1482, 1.2000000476837158203125f.xxx), _1481, clamp((_1263 * (_1604 + (_1603 * _508))) + _1588, 0.0f, 1.0f).xxx), _1392, _1620);
    float3 _1651 = _1645 * ((1.0f - _1597).xxx + (_1587.xyz * _1597));
    float3 _1660 = lerp(lerp(_1481, lerp(dot(_1392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1392, 1.2000000476837158203125f.xxx), _1614.xxx), _1651 * clamp(dot(_1645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1643);
    float4 _1664 = float4(_1660, _1473);
    float _1666 = lerp(_1614, _1613, _1473);
    float3 _1677 = float3(_578.x, lerp(0.5f, _1438.y, _1473), _578.z);
    float _1690 = clamp(dot(_1264, _401), 0.0f, 1.0f);
    float _1691 = dot(_1264, normalize(((_1438 * _1473) + ((_1677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1677, _1677)))) * 2.0f)) + (_401 * (2.0f + _1473))));
    float _1692 = _1398 * _1398;
    float _1696 = (((_1691 * _1692) - _1691) * _1691) + 1.0f;
    float _1697 = _1696 * _1696;
    float _1701 = 2.0f * _1690;
    float _1703 = (1.0f + _1690) - _1690;
    float3 _1744 = 0.0f.xxx;
    if (_1266 > 0.001000000047497451305389404296875f)
    {
        _1744 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1264)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1603) * (clamp(_1134, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1266 * _1266);
    }
    else
    {
        _1744 = 0.0f.xxx;
    }
    float3 _1747 = ((_1644 * _1660) * 1.0f) + ((((_1395 * clamp((((_1692 != _1697) ? (_1692 / _1697) : 1.0f) * (0.5f / ((_1701 + (_1398 * _1703)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1644 * (((_1666 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1666))) * 1.0f)) * _CharacterParams13.w) + _1744);
    float _1748 = dot(_1747, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1751 = clamp(_1748 - 0.5f, 0.0f, 0.5f);
    float3 _1787 = normalize(cross(_578, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1793 = dot(_401, _1527);
    float _1795 = 1.0f - abs(_1793);
    float _1800 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_590));
    float3 _1839 = lerp(_1748.xxx, _1747, ((_1751 * _1751) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1795) * _1800, max(_1800, float(dot(_578, _1787) < (-0.00999999977648258209228515625f))) * _510, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_545, _1787) + 1.0f, 0.0f, 1.0f), _1263), _1470)) * (lerp(0.25f.xxx, _1392, _CharacterParams9.z.xxx) * clamp(dot(_1787, _1527), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1566 - (1.0f - _1566), 0.0f), min(_1566 + _1566, 1.0f), _1553)) - (_1564 * ceil(_1564))))) * _1604)) * _CharacterParams14.w) * _1392));
    float2 _1840 = float2(_568);
    float2 _1842 = floor(_1840 * 0.03125f);
    int _1850 = int((_1842.x + (_1842.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1857 = floor(_382 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1861 = clamp(_1857, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1863 = int(_1861 * 8.0f);
    float3 _1865 = 0.0f.xxx;
    _1865 = _1839;
    float3 _1866 = 0.0f.xxx;
    [loop]
    for (int _1868 = 0; _1868 <= 7; _1865 = _1866, _1868++)
    {
        uint _1886 = (_1857 <= _1861) ? (_GlobalBinningBuffer.Load<uint>(uint(_1850 + _1868) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1863) + _1868) * 4 + 0)) : 0u;
        uint _1887 = uint(_1868);
        _1866 = _1865;
        uint _1892 = 0u;
        float3 _1889 = 0.0f.xxx;
        [loop]
        for (uint _1891 = _1886; _1891 != 0u; _1866 = _1889, _1891 = _1892)
        {
            uint _1896 = firstbitlow(_1891);
            _1892 = _1891 ^ (1u << (_1896 & 31u));
            int _1902 = int((32u * _1887) + _1896) * 8;
            int _1905 = _1902 + 1;
            int _1908 = _1902 + 2;
            int _1911 = _1902 + 3;
            int _1914 = _1902 + 4;
            int _1917 = _1902 + 5;
            int _1920 = _1902 + 6;
            int _1923 = _1902 + 7;
            uint _1927 = uint(_LightDataBuffer_PunctualLightData[_1917].w);
            float _2002 = 0.0f;
            if ((_1927 & 1u) == 1u)
            {
                uint _1933 = asuint(_LightDataBuffer_PunctualLightData[_1917].x);
                uint _1940 = asuint(_LightDataBuffer_PunctualLightData[_1917].y);
                uint _1947 = asuint(_LightDataBuffer_PunctualLightData[_1917].z);
                uint _1954 = asuint(_LightDataBuffer_PunctualLightData[_1920].x);
                uint _1961 = asuint(_LightDataBuffer_PunctualLightData[_1920].y);
                uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1920].z);
                float3 _1987 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_1905].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1933).x, spvUnpackHalf2x16(_1947).x, spvUnpackHalf2x16(_1961).x, 0.0f), float4(spvUnpackHalf2x16(_1933 >> 16u).x, spvUnpackHalf2x16(_1947 >> 16u).x, spvUnpackHalf2x16(_1961 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1940).x, spvUnpackHalf2x16(_1954).x, spvUnpackHalf2x16(_1968).x, 0.0f), float4(spvUnpackHalf2x16(_1940 >> 16u).x, spvUnpackHalf2x16(_1954 >> 16u).x, spvUnpackHalf2x16(_1968 >> 16u).x, 0.0f))).xyz);
                float _1994 = _LightDataBuffer_PunctualLightData[_1923].x * 0.5f;
                float _2000 = 1.0f - clamp((max(max(_1987.x, _1987.y), _1987.z) - (_1994 + 0.5f)) / (0.5f - _1994), 0.0f, 1.0f);
                _2002 = _2000 * _2000;
            }
            else
            {
                _2002 = 1.0f;
            }
            if (false || (_2002 < 0.001000000047497451305389404296875f))
            {
                _1889 = _1866;
                continue;
            }
            float3 _2719 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1902].w < 1.5f)
            {
                float3 _2718 = 0.0f.xxx;
                do
                {
                    uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1911].w);
                    if ((_2015 == 16u) || ((_LightDataBuffer_PunctualLightData[_1911].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2718 = _1866;
                        break;
                    }
                    bool _2027 = (uint(_LightDataBuffer_PunctualLightData[_1902].w) & 1u) == 0u;
                    bool _2031 = (!_2027) && (_LightDataBuffer_PunctualLightData[_1908].z > 0.0f);
                    bool _2032 = _2015 == 4u;
                    float _2033 = float(_2027);
                    float _2041 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1908].y)) - abs(_LightDataBuffer_PunctualLightData[_1908].x);
                    float _2042 = _LightDataBuffer_PunctualLightData[_1908].y - _2041;
                    float _2049 = abs(max((1.0f - abs(_2041)) - abs(_2042), 0.00048828125f));
                    float3 _2053 = normalize(float3(_2041, _2042, (_LightDataBuffer_PunctualLightData[_1908].x >= 0.0f) ? _2049 : (-_2049)));
                    float _2059 = lerp(_LightDataBuffer_PunctualLightData[_1920].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1914].y, 0.100000001490116119384765625f), float(_2032));
                    float3 _2064 = _LightDataBuffer_PunctualLightData[_1905].xyz - _538;
                    float3 _2065 = -_2053;
                    float3 _2070 = lerp(_2064, _2065 * dot(_2064, _2065), (float(_2032 && (_LightDataBuffer_PunctualLightData[_1914].z > 0.5f)) * _2033).xxx);
                    float _2071 = dot(_2070, _2070);
                    float _2072 = rsqrt(_2071);
                    float3 _2073 = _2070 * _2072;
                    float3 _2106 = 0.0f.xxx;
                    float _2107 = 0.0f;
                    if (_2031)
                    {
                        float3 _2077 = (_2053 * _LightDataBuffer_PunctualLightData[_1908].z) * 0.5f;
                        float3 _2078 = _2070 - _2077;
                        float3 _2079 = _2070 + _2077;
                        float _2080 = length(_2078);
                        float _2081 = length(_2079);
                        float3 _2090 = normalize(cross(cross(_2053, _2073), _2053));
                        _2106 = _2090;
                        _2107 = ((1.0f / ((((_2080 * _2081) + dot(_2078, _2079)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2090, _2078) / _2080) + (dot(_2090, _2079) / _2081)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1908].z * _2072, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2106 = _2073;
                        _2107 = 1.0f;
                    }
                    float _2129 = 0.0f;
                    if (_2059 < 0.0f)
                    {
                        float _2123 = _2071 * (_LightDataBuffer_PunctualLightData[_1905].w * _LightDataBuffer_PunctualLightData[_1905].w);
                        float _2126 = clamp(1.0f - (_2123 * _2123), 0.0f, 1.0f);
                        _2129 = lerp(1.0f / (_2071 + 1.0f), _2107, float(_2031)) * (_2126 * _2126);
                    }
                    else
                    {
                        float3 _2112 = _2070 * _LightDataBuffer_PunctualLightData[_1905].w;
                        _2129 = _2107 * pow(1.0f - clamp(dot(_2112, _2112), 0.0f, 1.0f), _2059);
                    }
                    float _2134 = clamp((dot(_2106, _2065) - _LightDataBuffer_PunctualLightData[_1908].z) * _LightDataBuffer_PunctualLightData[_1908].w, 0.0f, 1.0f);
                    float _2137 = _2129 * lerp(1.0f, _2134 * _2134, _2033);
                    int _2139 = int(_LightDataBuffer_PunctualLightData[_1923].w);
                    float _2243 = 0.0f;
                    if ((!_2031) && (_2139 >= 0))
                    {
                        uint _2145 = uint(_2139);
                        float2 _2236 = 0.0f.xx;
                        [branch]
                        if (_2033 != 0.0f)
                        {
                            float4 _2226 = mul(_lightCookieMatrices[_2145], float4(_538.x, _622, _538.z, 1.0f));
                            _2236 = _lightCookieData[_2145].xy + (clamp(_2226.xy / _2226.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2145].zw);
                        }
                        else
                        {
                            float3 _2160 = mul(float4(-_2070, 0.0f), _lightCookieMatrices[_2145]).xyz;
                            float3 _371 = _2160;
                            float3 _370 = _2160;
                            float3 _369 = abs(_2160);
                            uint _2169 = uint(int(_369.y > _369.x));
                            uint _2175 = (_369.z > _369[_2169]) ? 2u : _2169;
                            uint _2181 = (_2175 * 2u) + uint(_370[_2175] < 0.0f);
                            float _2185 = abs(_371[_2181 / 2u]);
                            float _2205 = 0.5f - (0.000244140625f / _lightCookieData[_2145].w);
                            _2236 = _lightCookieData[_2145].xy + (clamp(float2((float(_2181) + ((((_371[uint(_337[_2181].x)] * _338[_2181].x) / _2185) * _2205) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_337[_2181].y)] * _338[_2181].y) / _2185) * _2205)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2145].zw);
                        }
                        _2243 = _2137 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2236, 0.0f).x;
                    }
                    else
                    {
                        _2243 = _2137;
                    }
                    float _2244 = _2243 * _2002;
                    float3 _2717 = 0.0f.xxx;
                    do
                    {
                        float3 _2716 = 0.0f.xxx;
                        [branch]
                        if (_2244 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2032)
                            {
                                _2717 = lerp(_1866, _LightDataBuffer_PunctualLightData[_1902].xyz, (_2244 * (_LightDataBuffer_PunctualLightData[_1914].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1914].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2106)) * _LightDataBuffer_PunctualLightData[_1914].w)))).xxx);
                                break;
                            }
                            float _2264 = dot(_1527, _2106);
                            float _2265 = clamp(_2264, 0.0f, 1.0f);
                            float _2568 = 0.0f;
                            if (_2015 != 0u)
                            {
                                bool _2271 = _2027 || ((_1927 & 2u) != 0u);
                                int _2320 = 0;
                                if (_2271)
                                {
                                    _2320 = int(_LightDataBuffer_PunctualLightData[_1911].x);
                                }
                                else
                                {
                                    uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_1908].w);
                                    uint _2277 = asuint(_LightDataBuffer_PunctualLightData[_1911].x);
                                    float3 _2278 = _538 - _LightDataBuffer_PunctualLightData[_1905].xyz;
                                    float3 _2279 = abs(_2278);
                                    float _2280 = _2279.x;
                                    float _2281 = _2279.y;
                                    float _2283 = _2279.z;
                                    int _2315 = 0;
                                    if ((_2280 > _2281) && (_2280 > _2283))
                                    {
                                        _2315 = int((_2278.x > 0.0f) ? (_2275 >> 24u) : ((_2275 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2307 = 0;
                                        if (_2281 > _2283)
                                        {
                                            _2307 = int((_2278.y > 0.0f) ? ((_2275 >> 8u) & 255u) : (_2275 & 255u));
                                        }
                                        else
                                        {
                                            _2307 = int((_2278.z > 0.0f) ? ((_2277 >> 8u) & 255u) : (_2277 & 255u));
                                        }
                                        _2315 = _2307;
                                    }
                                    _2320 = (_2315 < 80) ? _2315 : (-1);
                                }
                                bool _2321 = _2320 >= 0;
                                float _2567 = 0.0f;
                                if (_2321)
                                {
                                    float3 _2328 = _538 - _LightDataBuffer_PunctualLightData[_1905].xyz;
                                    float4 _2348 = mul(_PunctualLightWorldToShadow[_2320], float4((_538 - ((_2328 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2328, _2328)))) * _PunctualLightShadowParams[_2320].x)) + (_566 * (_PunctualLightShadowParams[_2320].y * 5.0f)), 1.0f));
                                    float _2349 = _2348.w;
                                    float3 _2352 = _2348.xyz / _2349.xxx;
                                    float2 _2353 = _2352.xy;
                                    float3 _2361 = _2352.xyz;
                                    bool3 _2362 = bool3(_2361.x <= 0.0f.xxx.x, _2361.y <= 0.0f.xxx.y, _2361.z <= 0.0f.xxx.z);
                                    bool3 _2363 = bool3(_2361.x >= 1.0f.xxx.x, _2361.y >= 1.0f.xxx.y, _2361.z >= 1.0f.xxx.z);
                                    float _2366 = _2352.z;
                                    float2 _2377 = ((_2353 * (_PunctualLightShadowParams2[_2320].zw - _PunctualLightShadowParams2[_2320].xy)) + _PunctualLightShadowParams2[_2320].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2379 = floor(_2377 + 0.5f.xx);
                                    float2 _2380 = _2377 - _2379;
                                    float _2382 = _2380.x + 0.5f;
                                    float _2383 = _2382 * _2382;
                                    float _2386 = 1.0f - _2380.x;
                                    float _2387 = min(_2380.x, 0.0f);
                                    float _2390 = _2380.x + 1.0f;
                                    float _2391 = max(_2380.x, 0.0f);
                                    float _2403 = _2380.y + 0.5f;
                                    float _2404 = _2403 * _2403;
                                    float _2407 = 1.0f - _2380.y;
                                    float _2408 = min(_2380.y, 0.0f);
                                    float _2411 = _2380.y + 1.0f;
                                    float _2412 = max(_2380.y, 0.0f);
                                    float3 _2424 = float3(0.1599999964237213134765625f * _2386, 0.1599999964237213134765625f * ((_2390 - (_2391 * _2391)) + 1.0f), _2383 * 0.07999999821186065673828125f);
                                    float3 _2425 = float3(0.1599999964237213134765625f * ((_2383 * 0.5f) - _2380.x), 0.1599999964237213134765625f * ((_2386 - (_2387 * _2387)) + 1.0f), 0.1599999964237213134765625f * _2390) + _2424;
                                    float3 _2427 = float3(0.1599999964237213134765625f * _2407, 0.1599999964237213134765625f * ((_2411 - (_2412 * _2412)) + 1.0f), _2404 * 0.07999999821186065673828125f);
                                    float3 _2428 = float3(0.1599999964237213134765625f * ((_2404 * 0.5f) - _2380.y), 0.1599999964237213134765625f * ((_2407 - (_2408 * _2408)) + 1.0f), 0.1599999964237213134765625f * _2411) + _2427;
                                    float3 _2434 = ((_2424 / _2425) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2436 = ((_2427 / _2428) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2438 = _2379 * _PunctualLightShadowTexelSize.xy;
                                    float _2439 = _2434.x;
                                    float _2440 = _2436.x;
                                    float _2443 = _2434.y;
                                    float _2446 = _2434.z;
                                    float _2449 = _2436.y;
                                    float _2456 = _2436.z;
                                    float _2463 = _2425.x;
                                    float _2464 = _2428.x;
                                    float _2466 = _2425.y;
                                    float _2468 = _2425.z;
                                    float _2470 = _2428.y;
                                    float _2474 = _2428.z;
                                    float _2532 = (((((((_2463 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2439, _2440), _362).xy, _2366)) + ((_2466 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2443, _2440), _362).xy, _2366))) + ((_2468 * _2464) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2446, _2440), _362).xy, _2366))) + ((_2463 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2439, _2449), _362).xy, _2366))) + ((_2466 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2443, _2449), _362).xy, _2366))) + ((_2468 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2446, _2449), _362).xy, _2366))) + ((_2463 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2439, _2456), _362).xy, _2366));
                                    float2 _2553 = min(_2353, 1.0f.xx - _2353);
                                    _2567 = _2321 ? lerp(1.0f, (any(bool3(_2362.x || _2363.x, _2362.y || _2363.y, _2362.z || _2363.z)) || ((asuint(_2366) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2532 + ((_2466 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2443, _2456), _362).xy, _2366))) + ((_2468 * _2474) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2438 + float2(_2446, _2456), _362).xy, _2366))), _2271 ? min(_PunctualLightShadowParams[_2320].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2320].z - _2349) * 0.25f, min(_2553.x, _2553.y)))) : _PunctualLightShadowParams[_2320].w) : 1.0f;
                                }
                                else
                                {
                                    _2567 = clamp(dot(_545, _2106) + 1.0f, 0.0f, 1.0f);
                                }
                                _2568 = _2567;
                            }
                            else
                            {
                                _2568 = 1.0f;
                            }
                            float _2672 = 0.0f;
                            float3 _2673 = 0.0f.xxx;
                            float _2674 = 0.0f;
                            float3 _2675 = 0.0f.xxx;
                            float3 _2676 = 0.0f.xxx;
                            float _2677 = 0.0f;
                            float _2678 = 0.0f;
                            [branch]
                            if (_2015 == 0u)
                            {
                                float3 _2646 = _LightDataBuffer_PunctualLightData[_1902].xyz * _2244;
                                float3 _2659 = _1664.xyz;
                                _2672 = _2244;
                                _2673 = (_LightDataBuffer_PunctualLightData[_1902].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1914].y) + ((1.0f / max(1.0f, max(max(_2646.x, _2646.y), _2646.z) * lerp(0.75f, 0.5f, 1.0f - _1473))) * _LightDataBuffer_PunctualLightData[_1914].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1914].x, 1.0f, clamp(dot(normalize(lerp(float3(_545.x, 6.103515625e-05f, _545.z), _1527, _640)), _2106) + 0.5f, 0.0f, 1.0f));
                                _2674 = _2265;
                                _2675 = _2659;
                                _2676 = _2659;
                                _2677 = 1.0f;
                                _2678 = 0.0f;
                            }
                            else
                            {
                                float _2638 = 0.0f;
                                float _2639 = 0.0f;
                                float3 _2640 = 0.0f.xxx;
                                float3 _2641 = 0.0f.xxx;
                                float _2642 = 0.0f;
                                float _2643 = 0.0f;
                                if (_2015 == 3u)
                                {
                                    float3 _2618 = -normalize(cross(_578, cross(_578, _2106)));
                                    _2638 = _2244 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1914].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1914].x), _1795) * _1800, max(_1800, float(dot(_578, _2618) < (-0.00999999977648258209228515625f))) * _510, clamp((_LightDataBuffer_PunctualLightData[_1914].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2568);
                                    _2639 = clamp(dot(_1527, _2618), 0.0f, 1.0f);
                                    _2640 = lerp(0.5f.xxx, _1392, _LightDataBuffer_PunctualLightData[_1914].y.xxx);
                                    _2641 = 0.0f.xxx;
                                    _2642 = 1.0f;
                                    _2643 = 0.0f;
                                }
                                else
                                {
                                    bool _2577 = _2015 == 1u;
                                    float _2608 = 0.0f;
                                    float3 _2609 = 0.0f.xxx;
                                    float _2610 = 0.0f;
                                    float _2611 = 0.0f;
                                    if (_2577)
                                    {
                                        _2608 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1528 - _LightDataBuffer_PunctualLightData[_1914].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _508), clamp(_2264 + _LightDataBuffer_PunctualLightData[_1914].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1914].z * _1604)) * _2568);
                                        _2609 = _1396 * _LightDataBuffer_PunctualLightData[_1914].y;
                                        _2610 = 1.0f;
                                        _2611 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2581 = _2015 == 2u;
                                        float _2593 = 0.0f;
                                        if (_2581)
                                        {
                                            _2593 = smoothstep(_LightDataBuffer_PunctualLightData[_1914].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1914].x - 0.0500000007450580596923828125f, _1386) * ((1.0f - _LightDataBuffer_PunctualLightData[_1914].z) + (step(0.5f, _1389) * _LightDataBuffer_PunctualLightData[_1914].z));
                                        }
                                        else
                                        {
                                            _2593 = 1.0f;
                                        }
                                        _2608 = _2265;
                                        _2609 = 0.0f.xxx;
                                        _2610 = _2593;
                                        _2611 = _2581 ? _LightDataBuffer_PunctualLightData[_1914].y : 0.0f;
                                    }
                                    bool3 _2612 = _2577.xxx;
                                    _2638 = _2244;
                                    _2639 = _2608;
                                    _2640 = float3(_2612.x ? _1392.x : 0.0f.xxx.x, _2612.y ? _1392.y : 0.0f.xxx.y, _2612.z ? _1392.z : 0.0f.xxx.z);
                                    _2641 = _2609;
                                    _2642 = _2610;
                                    _2643 = _2611;
                                }
                                _2672 = _2638;
                                _2673 = _LightDataBuffer_PunctualLightData[_1902].xyz;
                                _2674 = _2639;
                                _2675 = _2640;
                                _2676 = _2641;
                                _2677 = _2642;
                                _2678 = _2643;
                            }
                            float3 _2706 = 0.0f.xxx;
                            [branch]
                            if (_2015 != 3u)
                            {
                                float _2683 = lerp(_1398, 0.00999999977648258209228515625f, _2678);
                                float _2686 = dot(_1264, normalize(_2106 + _401));
                                float _2687 = _2683 * _2683;
                                float _2691 = (((_2686 * _2687) - _2686) * _2686) + 1.0f;
                                float _2692 = _2691 * _2691;
                                _2706 = ((_1395 * clamp((((_2687 != _2692) ? (_2687 / _2692) : 1.0f) * (0.5f / ((_1701 + (_2683 * _1703)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2677) * _LightDataBuffer_PunctualLightData[_1923].z;
                            }
                            else
                            {
                                _2706 = 0.0f.xxx;
                            }
                            float3 _2709 = _2673 * _2672;
                            _2716 = _1866 + (((_2709 * lerp(_2676, _2675, _2674.xxx)) * 1.0f) + ((_2709 * _2706) * _2674));
                        }
                        else
                        {
                            _2716 = _1866;
                        }
                        _2717 = _2716;
                        break;
                    } while(false);
                    _2718 = _2717;
                    break;
                } while(false);
                _2719 = _2718;
            }
            else
            {
                _2719 = _1866;
            }
            _1889 = _2719;
        }
    }
    float3 _2760 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2760 = lerp(lerp(0.5f.xxx, lerp(dot(_1865, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1865, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1793, 0.0f, 1.0f)) * _1153)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2760 = _1865;
    }
    float4 _2767 = float4(_2760 * _ExposureWithMiscParams.y, 1.0f);
    _2767.w = 1.0f;
    float4 _3151 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2772 = -_401;
        float _2788 = _622 * _AtmosphereFogParams3.w;
        float _2793 = max(0.00999999977648258209228515625f, _2788 + _AtmosphereFogParams4.w);
        float3 _2807 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_402 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2793)) / _2793) * exp(_2788 + _AtmosphereFogParams5.w))));
        float _2810 = dot(_2772, _AtmosphereFogParams1.xyz);
        float _2816 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2820 = (1.0f + _2816) - ((2.0f * _AtmosphereFogParams2.w) * _2810);
        float3 _3143 = 0.0f.xxx;
        float _3144 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2971 = (uint3(int3(_1460, _1461, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2972 = _2971.y;
            uint _2973 = _2971.z;
            uint _2976 = _2971.x + (_2972 * _2973);
            uint _2978 = _2972 + (_2973 * _2976);
            uint _2980 = _2973 + (_2976 * _2978);
            uint _2982 = _2976 + (_2978 * _2980);
            float _3007 = dot(_2772, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3014 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3016 = (_VolumetricFogParams0.w * ((_3007 > 5.9604644775390625e-08f) ? (1.0f / _3007) : 0.0f)) * (1.0f / _402);
            float _3017 = _3014.y;
            float _3018 = _3016 * _3017;
            float _3020 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3018;
            float _3021 = _3017 - _3018;
            float _3023 = (1.0f - _3016) * _402;
            float _3037 = max(-127.0f, _ExponentialFogParams0.z * _3021);
            float _3061 = max(-127.0f, _ExponentialFogParams3.x * _3021);
            float _3072 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3020 - _ExponentialFogParams0.x)))) * ((abs(_3037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3037)) / _3037) : (0.693147182464599609375f - (0.2402265071868896484375f * _3037)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3020 - _ExponentialFogParams3.z)))) * ((abs(_3061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3061)) / _3061) : (0.693147182464599609375f - (0.2402265071868896484375f * _3061))));
            float _3094 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3097 = clamp((max(clamp(exp2(-(_3072 * _3023)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3094, 0.0f, 1.0f);
            float4 _3137 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1840 + ((((float3(uint3(_2982, _2978 + (_2980 * _2982), _367) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_382 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_382 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3143 = _3137.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3097)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3072 * max(_3023 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3094))) * _3137.w);
            _3144 = _3137.w * _3097;
        }
        else
        {
            float3 _2847 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2849 = _2847.y;
            float _2863 = max(-127.0f, _ExponentialFogParams0.z * _2849);
            float _2887 = max(-127.0f, _ExponentialFogParams3.x * _2849);
            float _2898 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2863)) / _2863) : (0.693147182464599609375f - (0.2402265071868896484375f * _2863)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2887)) / _2887) : (0.693147182464599609375f - (0.2402265071868896484375f * _2887))));
            float _2920 = clamp((_402 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2923 = clamp((max(clamp(exp2(-(_2898 * _402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_402 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2920, 0.0f, 1.0f);
            _3143 = (_ExponentialFogParams2.xyz * (1.0f - _2923)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_401, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2898 * max(_402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2920));
            _3144 = _2923;
        }
        float3 _3149 = (_2767.xyz * (_2807 * _3144)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2810 * _2810)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2816) / max((12.56637096405029296875f * _2820) * sqrt(_2820), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2807)) * _3144) + _3143);
        _3151 = float4(_3149.x, _3149.y, _3149.z, _2767.w);
    }
    else
    {
        _3151 = _2767;
    }
    _14 = _3151;
    _15 = _1425;
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
