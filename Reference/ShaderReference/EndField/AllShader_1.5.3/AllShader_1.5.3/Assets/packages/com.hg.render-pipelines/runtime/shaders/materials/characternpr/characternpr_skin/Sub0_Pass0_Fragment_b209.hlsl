// Stage: Fragment  Blob: 209  ParamBlob: 21  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _384 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float _390 = 0.0f;
static uint _391 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float4 _HighlightMapVector : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DissolveEmissiveColor : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
static float4 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _407 = 1.0f / gl_FragCoord.w;
    float3 _422 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    uint _430 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _435 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    if (_435)
    {
        _448 = _VertexSkinMatrices.Load<float4>((_430 + 2u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>(_430 * 16 + 0);
    }
    else
    {
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _455 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _460 = _455.xyz * _BaseColor.xyz;
    float _467 = 1.0f - _Smoothness;
    float _468 = _455.w;
    float3 _469 = _460 * 12.9200000762939453125f;
    float3 _473 = (pow(abs(_460), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _474 = bool3(_460.x <= 0.003130800090730190277099609375f.xxx.x, _460.y <= 0.003130800090730190277099609375f.xxx.y, _460.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _476 = clamp(float3(_474.x ? _469.x : _473.x, _474.y ? _469.y : _473.y, _474.z ? _469.z : _473.z), 0.0f.xxx, 1.0f.xxx);
    float _480 = _476.z * 31.0f;
    float _481 = floor(_480);
    float2 _485 = ((_476.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _486 = float3(_485.x, _485.y, _476.z);
    _486.x = _485.x + (_481 * 0.03125f);
    float3 _501 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _486.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _486.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_480 - _481).xxx);
    float4 _505 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _505.w = _505.w * _505.x;
    float2 _514 = (_505.wy * 2.0f) - 1.0f.xx;
    float3 _515 = float3(_514.x, _514.y, _385.z);
    float2 _516 = _514.xy;
    _515.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_516, _516), 0.0f, 1.0f)));
    float2 _524 = _515.xy * _BumpScale;
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_449.w, _390, _448.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _542 = _6.xyz * 1.0f;
    float3 _543 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _544 = _5 * 1.0f;
    float3 _546 = mul(float3(_524.x, _524.y, _515.z), float3x3(_542, _543, _544));
    float _555 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _556 = (_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))) * _555;
    float3 _557 = normalize(_5) * _555;
    uint2 _559 = uint2(gl_FragCoord.xy);
    float3 _569 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _578 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _591 = float4(float(_578 & 255u), float((_578 >> 8u) & 255u), float((_578 >> 16u) & 255u), float((_578 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _592 = _591.x;
    float _595 = _591.w;
    float _601 = _529.y;
    float _605 = max(_591.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _601) * _591.y);
    float _613 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _615 = _556.z;
    float3 _617 = normalize(float3(_556.x, 6.103515625e-05f, _615));
    float4 _1111 = 0.0f.xxxx;
    float3 _1112 = 0.0f.xxx;
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _632 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.w)));
        float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_632.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float _951 = 0.0f;
        float _952 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_646 < 1.0f))
        {
            float3 _659 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.y)));
            float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_659.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _749 = 0.0f;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            if (_673 < 1.0f)
            {
                float3 _682 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _758 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.z)));
            float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_758.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _852 = 0.0f;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            if (_772 < 1.0f)
            {
                float3 _781 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _864 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1016 = float4(_617, 1.0f);
        float3 _1022 = max(float3(dot(_972, _1016), dot(_992, _1016), dot(_1012, _1016)), 0.0f.xxx) * _613;
        float3 _1030 = ((_972.xyz * 0.2125999927520751953125f) + (_992.xyz * 0.715200006961822509765625f)) + (_1012.xyz * 0.072200000286102294921875f);
        float3 _1034 = _1030 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1030, _1030)));
        float _1036 = abs(_1034.y);
        float3 _1037 = _1034;
        _1037.y = _1036;
        float4 _1038 = float4(_1037.x, _1037.y, _1037.z, 0.0f.xxxx.w);
        _1038.w = 1.0f;
        float4 _1042 = float4(_1034.x, _1036, _1034.z, 1.0f);
        float3 _1047 = max(float3(dot(_972, _1042), dot(_992, _1042), dot(_1012, _1042)), 0.0f.xxx);
        float _1055 = _1022.z;
        float _1056 = _1022.y;
        float4 _1061 = lerp(float4(_1055, _1056, -1.0f, 0.666666686534881591796875f), float4(_1056, _1055, 0.0f, -0.3333333432674407958984375f), step(_1055, _1056).xxxx);
        float _1062 = _1022.x;
        float _1063 = _1061.x;
        float4 _1071 = lerp(float4(_1063, _1061.yw, _1062), float4(_1062, _1061.yz, _1063), step(_1063, _1062).xxxx);
        float _1072 = _1071.x;
        float _1073 = _1071.w;
        float _1074 = _1071.y;
        float _1076 = _1072 - min(_1073, _1074);
        float _1086 = frac(abs(_1071.z + ((_1073 - _1074) / ((6.0f * _1076) + 9.9999997473787516355514526367188e-05f))));
        float _1093 = min(_1076 / (_1072 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1086 - 0.5f))) * clamp(_1072, 0.0f, 1.0f));
        float _1095 = 2.0f / (2.0f - _1093);
        _1111 = _1038;
        _1112 = _1022;
        _1113 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1086, _1093, _1095).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1093.xxx) * _1095;
        _1114 = max(max(max(_1047.x, _1047.y), _1047.z), 0.0f) * _613;
    }
    else
    {
        _1111 = 0.0f.xxxx;
        _1112 = 1.0f.xxx;
        _1113 = _CharacterParams3.xyz;
        _1114 = _613;
    }
    float _1133 = clamp(dot(_556, _426), 0.0f, 1.0f);
    float _1139 = clamp((1.0f - clamp((_1133 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1147 = _460 * ((1.0f - _1139).xxx + (_SDFRimColor.xyz * _1139));
    float3 _1915 = 0.0f.xxx;
    float _1916 = 0.0f;
    float _1917 = 0.0f;
    float _1918 = 0.0f;
    float3 _1919 = 0.0f.xxx;
    float3 _1920 = 0.0f.xxx;
    [branch]
    if ((clamp(_592 + _605, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1278 = 0.0f;
        bool _1279 = false;
        bool _1159 = (step(_592, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _605)) != 0.0f;
        bool3 _1160 = _435.xxx;
        float3 _1162 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1166 = float3(_1160.x ? _1162.x : _11.x, _1160.y ? _1162.y : _11.y, _1160.z ? _1162.z : _11.z) * _CharacterParams10.z;
        float3 _1176 = float3(0.0f, -1.0f, 0.0f) + (_544 * _544.y);
        float3 _1184 = ((_10.xyz * dot(_1176, _542)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1176, _543))) + (_9 * dot(_1176, _544));
        float3 _1186 = _1184.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1187 = float3(_1160.x ? _1186.x : _1184.x, _1160.y ? _1186.y : _1184.y, _1160.z ? _1186.z : _1184.z);
        float3 _1195 = frac(floor(_1166.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1200 = _1195 + dot(_1195, _1195.yzx + 33.3300018310546875f.xxx).xxx;
        float _1209 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1166.y * (-3.0f)) + frac((_1200.x + _1200.y) * _1200.z)));
        bool _1210 = !_1159;
        bool2 _1211 = _1210.xx;
        float2 _1213 = (1.0f - _605).xx;
        float2 _1214 = float2(_1211.x ? float2(3.0f, 4.345600128173828125f).x : _1213.x, _1211.y ? float2(3.0f, 4.345600128173828125f).y : _1213.y);
        float _1217 = 1.0f - (0.800000011920928955078125f * (_1159 ? _605 : _592));
        float _1220 = _1210 ? _Time.x : 1.0f;
        float _1222 = _1220 * _1214.x;
        float _1224 = _1220 * _1214.y;
        float3 _1225 = _1166 * 24.0f;
        float3 _1226 = _1166 * 36.270000457763671875f;
        float3 _1230 = pow(max(abs(float3(_1160.x ? _9.xzy.x : _9.x, _1160.y ? _9.xzy.y : _9.y, _1160.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1234 = _1230 / max(dot(_1230, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1236 = _1187.xz;
        float _1237 = _1234.y;
        float2 _1238 = _1225.xz * 1.0f;
        float2 _1239 = floor(_1238);
        float2 _1242 = frac(_1239 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1246 = _1242 + dot(_1242, _1242 + 34.345001220703125f.xx).xx;
        float _1247 = _1246.x;
        float _1248 = _1246.y;
        float2 _1252 = frac(float2(_1247 * _1248, _1247 + _1248));
        float2 _1255 = frac((_1239 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1259 = _1255 + dot(_1255, _1255 + 34.345001220703125f.xx).xx;
        float _1260 = _1259.x;
        float _1261 = _1259.y;
        float2 _1265 = frac(float2(_1260 * _1261, _1260 + _1261));
        float _1271 = _1252.x;
        float _1274 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1271)) * _1209;
        float2 _1275 = ((_1238 - _1239) + ((((_1265 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1292 = 0.0f.xx;
        do
        {
            _1278 = dot(_1236, _1236);
            _1279 = _1278 <= 9.9999997473787516355514526367188e-06f;
            if (_1279)
            {
                _1292 = _1275;
                break;
            }
            float2 _1283 = _1236 * rsqrt(_1278);
            _1292 = float2(dot(_1275, float2(-_1283.y, _1283.x)), -dot(_1275, _1283));
            break;
        } while(false);
        float _1375 = 0.0f;
        bool _1376 = false;
        float2 _1299 = float2(_1292.x * 1.25f, _1292.y * ((_1292.y < 0.0f) ? 1.25f : 0.75f));
        float _1300 = length(_1299);
        float _1302 = _1222 + _1271;
        float _1306 = _1210 ? frac(_1302) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1302, 0.0f, 1.0f));
        float _1318 = _1252.y;
        float _1321 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1306) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1306)) * step(0.001000000047497451305389404296875f, smoothstep(_1274, 0.0f, _1300))) * step(_1217, _1318 - 0.100000001490116119384765625f);
        float _1324 = _1321 * _1237;
        float2 _1333 = _1187.xy;
        float _1334 = _1234.z;
        float2 _1335 = _1225.xy * 1.0f;
        float2 _1336 = floor(_1335);
        float2 _1339 = frac(_1336 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float2 _1352 = frac((_1336 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float _1368 = _1349.x;
        float _1371 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1368)) * _1209;
        float2 _1372 = ((_1335 - _1336) + ((((_1362 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1389 = 0.0f.xx;
        do
        {
            _1375 = dot(_1333, _1333);
            _1376 = _1375 <= 9.9999997473787516355514526367188e-06f;
            if (_1376)
            {
                _1389 = _1372;
                break;
            }
            float2 _1380 = _1333 * rsqrt(_1375);
            _1389 = float2(dot(_1372, float2(-_1380.y, _1380.x)), -dot(_1372, _1380));
            break;
        } while(false);
        float _1472 = 0.0f;
        bool _1473 = false;
        float2 _1396 = float2(_1389.x * 1.25f, _1389.y * ((_1389.y < 0.0f) ? 1.25f : 0.75f));
        float _1397 = length(_1396);
        float _1399 = _1222 + _1368;
        float _1403 = _1210 ? frac(_1399) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1399, 0.0f, 1.0f));
        float _1415 = _1349.y;
        float _1418 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1403) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1403)) * step(0.001000000047497451305389404296875f, smoothstep(_1371, 0.0f, _1397))) * step(_1217, _1415 - 0.100000001490116119384765625f);
        float _1421 = _1418 * _1334;
        float2 _1430 = _1187.zy;
        float _1431 = _1234.x;
        float2 _1432 = _1225.zy * 1.0f;
        float2 _1433 = floor(_1432);
        float2 _1436 = frac(_1433 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float2 _1449 = frac((_1433 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float _1465 = _1446.x;
        float _1468 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1465)) * _1209;
        float2 _1469 = ((_1432 - _1433) + ((((_1459 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1486 = 0.0f.xx;
        do
        {
            _1472 = dot(_1430, _1430);
            _1473 = _1472 <= 9.9999997473787516355514526367188e-06f;
            if (_1473)
            {
                _1486 = _1469;
                break;
            }
            float2 _1477 = _1430 * rsqrt(_1472);
            _1486 = float2(dot(_1469, float2(-_1477.y, _1477.x)), -dot(_1469, _1477));
            break;
        } while(false);
        float2 _1493 = float2(_1486.x * 1.25f, _1486.y * ((_1486.y < 0.0f) ? 1.25f : 0.75f));
        float _1494 = length(_1493);
        float _1496 = _1222 + _1465;
        float _1500 = _1210 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1446.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1468, 0.0f, _1494))) * step(_1217, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1431;
        float2 _1527 = max(float2(_1274 * _1321, _1274 - _1300) * _1237, max(float2(_1371 * _1418, _1371 - _1397) * _1334, float2(_1468 * _1515, _1468 - _1494) * _1431));
        float2 _1532 = (float4(((clamp(_1299 / _1274.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1265.x)) * _1321) * _1237, _1324, _1318).xy + float4(((clamp(_1396 / _1371.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1362.x)) * _1418) * _1334, _1421, _1415).xy) + float4(((clamp(_1493 / _1468.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1459.x)) * _1515) * _1431, _1518, _1512).xy;
        float _1534 = max(_1518, max(_1324, _1421));
        float4 _1537 = float4(_1532, _1534, 0.0f);
        float2 _1539 = _1226.xz * 1.0f;
        float2 _1540 = floor(_1539);
        float2 _1543 = frac(_1540 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float2 _1556 = frac((_1540 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1560 = _1556 + dot(_1556, _1556 + 34.345001220703125f.xx).xx;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float2 _1566 = frac(float2(_1561 * _1562, _1561 + _1562));
        float _1572 = _1553.x;
        float _1575 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1572)) * _1209;
        float2 _1576 = ((_1539 - _1540) + ((((_1566 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1591 = 0.0f.xx;
        do
        {
            if (_1279)
            {
                _1591 = _1576;
                break;
            }
            float2 _1582 = _1236 * rsqrt(_1278);
            _1591 = float2(dot(_1576, float2(-_1582.y, _1582.x)), -dot(_1576, _1582));
            break;
        } while(false);
        float2 _1598 = float2(_1591.x * 1.25f, _1591.y * ((_1591.y < 0.0f) ? 1.25f : 0.75f));
        float _1599 = length(_1598);
        float _1601 = _1224 + _1572;
        float _1605 = _1210 ? frac(_1601) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1601, 0.0f, 1.0f));
        float _1617 = _1553.y;
        float _1620 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1605) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1605)) * step(0.001000000047497451305389404296875f, smoothstep(_1575, 0.0f, _1599))) * step(_1217, _1617 - 0.100000001490116119384765625f);
        float _1623 = _1620 * _1237;
        float2 _1632 = _1226.xy * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1668 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665)) * _1209;
        float2 _1669 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1684 = 0.0f.xx;
        do
        {
            if (_1376)
            {
                _1684 = _1669;
                break;
            }
            float2 _1675 = _1333 * rsqrt(_1375);
            _1684 = float2(dot(_1669, float2(-_1675.y, _1675.x)), -dot(_1669, _1675));
            break;
        } while(false);
        float2 _1691 = float2(_1684.x * 1.25f, _1684.y * ((_1684.y < 0.0f) ? 1.25f : 0.75f));
        float _1692 = length(_1691);
        float _1694 = _1224 + _1665;
        float _1698 = _1210 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1646.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1668, 0.0f, _1692))) * step(_1217, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1334;
        float2 _1725 = _1226.zy * 1.0f;
        float2 _1726 = floor(_1725);
        float2 _1729 = frac(_1726 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float2 _1742 = frac((_1726 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1746 = _1742 + dot(_1742, _1742 + 34.345001220703125f.xx).xx;
        float _1747 = _1746.x;
        float _1748 = _1746.y;
        float2 _1752 = frac(float2(_1747 * _1748, _1747 + _1748));
        float _1758 = _1739.x;
        float _1761 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1758)) * _1209;
        float2 _1762 = ((_1725 - _1726) + ((((_1752 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1777 = 0.0f.xx;
        do
        {
            if (_1473)
            {
                _1777 = _1762;
                break;
            }
            float2 _1768 = _1430 * rsqrt(_1472);
            _1777 = float2(dot(_1762, float2(-_1768.y, _1768.x)), -dot(_1762, _1768));
            break;
        } while(false);
        float2 _1784 = float2(_1777.x * 1.25f, _1777.y * ((_1777.y < 0.0f) ? 1.25f : 0.75f));
        float _1785 = length(_1784);
        float _1787 = _1224 + _1758;
        float _1791 = _1210 ? frac(_1787) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1787, 0.0f, 1.0f));
        float _1803 = _1739.y;
        float _1806 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1791) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1791)) * step(0.001000000047497451305389404296875f, smoothstep(_1761, 0.0f, _1785))) * step(_1217, _1803 - 0.100000001490116119384765625f);
        float _1809 = _1806 * _1431;
        float2 _1823 = (float4(((clamp(_1598 / _1575.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1566.x)) * _1620) * _1237, _1623, _1617).xy + float4(((clamp(_1691 / _1668.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1713) * _1334, _1716, _1710).xy) + float4(((clamp(_1784 / _1761.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1752.x)) * _1806) * _1431, _1809, _1803).xy;
        float4 _1828 = float4(_1823, max(_1809, max(_1623, _1716)), 0.0f);
        float _1830 = step(_1527.x, 0.00999999977648258209228515625f);
        float2 _1843 = max(_1527, (max(float2(_1575 * _1620, _1575 - _1599) * _1237, max(float2(_1668 * _1713, _1668 - _1692) * _1334, float2(_1761 * _1806, _1761 - _1785) * _1431)) * float2(0.661703884601593017578125f, 1.0f)) * _1830);
        float _1849 = max(_1537.zw * step(0.00999999977648258209228515625f, _1534), _1828.zw * _1830).x * clamp(dot(_426, _556), 0.0f, 1.0f);
        float2 _1850 = (_1537.xy + (_1828.xy * _1830)).xy;
        float3 _1860 = normalize(float3(_1850 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1850, _1850), 0.0f, 1.0f)))));
        float3 _1861 = float3(_1860.x, _1860.y, 0.0f.xxx.z);
        float2 _1862 = _1860.xy;
        _1861.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1862, _1862), 0.0f, 1.0f)));
        float3 _1869 = normalize(_1861);
        float3 _1870 = cross(_556, float3(0.0f, 1.0f, 0.0f));
        bool3 _1873 = (dot(_1870, _1870) > 6.103515625e-05f).xxx;
        float3 _1874 = normalize(_1870);
        float3 _1875 = float3(_1873.x ? _1874.x : float3(1.0f, 0.0f, 0.0f).x, _1873.y ? _1874.y : float3(1.0f, 0.0f, 0.0f).y, _1873.z ? _1874.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1879 = _1869.y;
        float _1886 = _1843.x * 4.0f;
        float _1896 = clamp(dot(_1869, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1902 = (0.60000002384185791015625f * _1849) * _1886;
        float _1905 = (1.0f - _1902) + (clamp(clamp(clamp(_1843.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1879, 0.0f, 1.0f), 0.0f, 1.0f) * _1902);
        float _1908 = smoothstep(0.60000002384185791015625f, 1.0f, _1905);
        _1915 = normalize(((_1875 * _1869.x) + (cross(_1875, _556) * _1879)) + (_556 * _1869.z));
        _1916 = _1849 * _1886;
        _1917 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1896 * _1896) * _1896) * _1886) * _1908) * _1849;
        _1918 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1908), _1849);
        _1919 = _501 * _1905;
        _1920 = _1147 * _1905;
    }
    else
    {
        _1915 = _556;
        _1916 = 0.0f;
        _1917 = 0.0f;
        _1918 = 1.0f;
        _1919 = _501;
        _1920 = _1147;
    }
    float3 _2037 = 0.0f.xxx;
    float _2038 = 0.0f;
    float3 _2039 = 0.0f.xxx;
    float3 _2040 = 0.0f.xxx;
    float _2041 = 0.0f;
    [branch]
    if ((_595 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1925 = _435.xxx;
        float3 _1927 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1928 = float3(_1925.x ? _1927.x : _11.x, _1925.y ? _1927.y : _11.y, _1925.z ? _1927.z : _11.z);
        float3 _1931 = _1928 * _CharacterParams10.z;
        float3 _1933 = float3(_1925.x ? _9.xzy.x : _9.x, _1925.y ? _9.xzy.y : _9.y, _1925.z ? _9.xzy.z : _9.z);
        float3 _1935 = abs(_1933) - 0.20000000298023223876953125f.xxx;
        float3 _1938 = max((_1935 * _1935) * _1935, 6.103515625e-05f.xxx);
        float3 _1941 = _1938 / dot(_1938, 1.0f.xxx).xxx;
        float4 _1964 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1931.xz, _GlobalMipBias) * _1941.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1931.xy, _GlobalMipBias) * _1941.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1931.zy, _GlobalMipBias) * _1941.x);
        float _1972 = clamp(_595 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1928.y) * clamp(_595 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1978 = _1972 * (2.0f - _1972);
        float _1985 = smoothstep(2.0f - _1978, 2.349999904632568359375f - _1978, (smoothstep(-1.0f, 0.0f, _1933.y) + _1964.z) * 0.60000002384185791015625f) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _1987 = _1985.xxx;
        float2 _1993 = (_1964.xy * 2.0f) - 1.0f.xx;
        float3 _1994 = float3(_1993.x, _1993.y, _385.z);
        float2 _1995 = _1993.xy;
        _1994.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1995, _1995), 0.0f, 1.0f)));
        float2 _2003 = _1994.xy * 2.0f;
        float3 _2005 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2003.x, _2003.y, _1994.z), _1987);
        float3 _2009 = _2005 * rsqrt(max(6.103515625e-05f, dot(_2005, _2005)));
        float _2010 = _556.y;
        float _2013 = step(0.00999999977648258209228515625f, 1.0f - (_2010 * _2010));
        float _2016 = lerp(_615, _2010, _2013);
        float3 _2023 = (float3(0.0f, _2013, 1.0f - _2013) - (_556 * _2016)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2016 * _2016)));
        _2037 = ((cross(_2023, _556) * _2009.x) + (_2023 * _2009.y)) + (_556 * _2009.z);
        _2038 = lerp(_467, 0.89999997615814208984375f, clamp(_1985 * 4.0f, 0.0f, 1.0f));
        _2039 = lerp(_1919 * 1.0f, 0.3079999983310699462890625f.xxx, _1987);
        _2040 = lerp(_1920 * 1.0f, 0.87999999523162841796875f.xxx, _1987);
        _2041 = lerp(_Metallic, 0.0f, _1985);
    }
    else
    {
        _2037 = _556;
        _2038 = _467;
        _2039 = _1919;
        _2040 = _1920;
        _2041 = _Metallic;
    }
    float _2043 = 0.959999978542327880859375f - (_2041 * 0.959999978542327880859375f);
    float3 _2044 = _2040 * _2043;
    float3 _2047 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2040, _2041.xxx);
    float3 _2048 = _2039 * _2043;
    float _2050 = max(_2038 * _2038, 0.0078125f);
    bool _2057 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2070 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2070.y = -_2070.y;
    float2 _2086 = lerp(((sqrt(sqrt(abs(_2070 * 0.5f))) * float2(int2(sign(_2070)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2057).xx);
    float4 _2088 = float4(_2086.x, _2086.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2088.z = 1.0f;
    _2088.w = _2057 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2101 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2105 = normalize(float3(_2101.x, 6.103515625e-05f, _2101.z));
    float3 _2115 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2119 = _2115 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2123 = int(_559.x);
    int _2124 = int(_559.y);
    float4 _2128 = _ScreenSpaceShadowMask.Load(int3(int3(_2123, _2124, 0).xy, 0));
    float _2133 = _2128.y;
    float _2136 = lerp(lerp(1.0f, _2128.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2144 = _2048 * _CharacterParams0.z;
    float3 _2145 = _2144 * 0.64999997615814208984375f;
    float _2149 = dot(_2044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2165 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2037, _2101) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2166 = _2165.w;
    float _2168 = _2165.x;
    float _2169 = _2165.y;
    float _2170 = _2165.z;
    float _2175 = max(max(_2168, _2169), _2170) - min(min(_2168, _2169), _2170);
    float _2176 = _468 * _2133;
    float _2182 = min(min(_2133, _468), _2166);
    float3 _2186 = ((clamp(dot(_617, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1113, 1.0f.xxx, (_CharacterParams1.y * _2182).xxx);
    float3 _2188 = _2182.xxx;
    float3 _2211 = _2136.xxx;
    float3 _2212 = lerp((_2186 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1114), 1.5f), clamp(_1114, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2119, _2188) + ((_2186 * clamp(_1114, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2115 * _CharacterParams12.y)))) * _CharacterParams0.y, _2211);
    float3 _2213 = lerp(lerp(lerp(dot(_2145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2145, 1.2000000476837158203125f.xxx), _2144, clamp(_2176 + _2166, 0.0f, 1.0f).xxx), _2044, _2188);
    float3 _2219 = _2213 * ((1.0f - _2175).xxx + (_2165.xyz * _2175));
    float3 _2228 = lerp(lerp(_2144, lerp(_2149.xxx, _2044, 1.2000000476837158203125f.xxx), _2176.xxx), _2219 * clamp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2211);
    float4 _2232 = float4(_2228, _2136);
    float3 _2233 = _2212 * _2228;
    float _2234 = lerp(_2176, _2182, _2136);
    float3 _2240 = (_2212 * (((_2234 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2234))) * 1.0f;
    float3 _2245 = float3(_569.x, lerp(0.5f, _2101.y, _2136), _569.z);
    float3 _2256 = normalize(((_2101 * _2136) + ((_2245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2245, _2245)))) * 2.0f)) + (_426 * (2.0f + _2136)));
    float _2257 = dot(_556, _2256);
    float _2258 = _2050 * _2050;
    float _2262 = (((_2257 * _2258) - _2257) * _2257) + 1.0f;
    float _2263 = _2262 * _2262;
    float _2267 = 2.0f * _1133;
    float _2269 = (1.0f + _1133) - _1133;
    float3 _2281 = ((_2047 * clamp((((_2258 != _2263) ? (_2258 / _2263) : 1.0f) * (0.5f / ((_2267 + (_2050 * _2269)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2240) * _CharacterParams13.w;
    float3 _2289 = normalize(float3(-_1915.z, 0.001000000047497451305389404296875f, _1915.x));
    float3 _2308 = (_2233 * 1.0f) + ((_2281 * _1918) + (((_2233 + _2281) * _1917) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2256, _2289))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2256, cross(_1915, _2289))))) * max(0.0f, dot(_1915, _2256))) * 2.0f) * _1916).xxx * _2240)));
    float _2309 = dot(_2308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2312 = clamp(_2309 - 0.5f, 0.0f, 0.5f);
    float3 _2348 = normalize(cross(_569, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2354 = dot(_426, _2037);
    float _2356 = 1.0f - abs(_2354);
    float _2378 = dot(_2105, _2037);
    float _2392 = 1.0f - _2136;
    float3 _2420 = lerp(_2309.xxx, _2308, ((_2312 * _2312) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2356)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2348) + 1.0f, 0.0f, 1.0f), _468), _2133)) * (lerp(0.25f.xxx, _2044, _CharacterParams9.z.xxx) * clamp(dot(_2348, _2037), 0.0f, 1.0f))) + ((((((lerp(_1112 * (1.0f / max(max(max(_1112.x, _1112.y), _1112.z) * 0.5f, 1.0f)), _2119, _2211) * clamp(lerp(dot(_1111.xyz, _2037) * _1111.w, ((-_2378) * ((_2378 * 0.5f) - 1.0f)) + 0.5f, _2136), 0.0f, 1.0f)) * ((_2392 + (clamp(-dot(_2105.xz, normalize(_569.xz)), 0.0f, 1.0f) * _2136)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2356)) * min(_468, _2133)) * (_2392 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2149) * _2136))) * max(0.1500000059604644775390625f.xxx, _2044)));
    float2 _2421 = float2(_559);
    float2 _2423 = floor(_2421 * 0.03125f);
    int _2431 = int((_2423.x + (_2423.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2438 = floor(_407 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2442 = clamp(_2438, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2444 = int(_2442 * 8.0f);
    float3 _2446 = 0.0f.xxx;
    _2446 = _2420;
    float3 _2447 = 0.0f.xxx;
    [loop]
    for (int _2449 = 0; _2449 <= 7; _2446 = _2447, _2449++)
    {
        uint _2467 = (_2438 <= _2442) ? (_GlobalBinningBuffer.Load<uint>(uint(_2431 + _2449) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2444) + _2449) * 4 + 0)) : 0u;
        uint _2468 = uint(_2449);
        _2447 = _2446;
        uint _2473 = 0u;
        float3 _2470 = 0.0f.xxx;
        [loop]
        for (uint _2472 = _2467; _2472 != 0u; _2447 = _2470, _2472 = _2473)
        {
            uint _2477 = firstbitlow(_2472);
            _2473 = _2472 ^ (1u << (_2477 & 31u));
            int _2483 = int((32u * _2468) + _2477) * 8;
            int _2486 = _2483 + 1;
            int _2489 = _2483 + 2;
            int _2492 = _2483 + 3;
            int _2495 = _2483 + 4;
            int _2498 = _2483 + 5;
            int _2501 = _2483 + 6;
            int _2504 = _2483 + 7;
            uint _2508 = uint(_LightDataBuffer_PunctualLightData[_2498].w);
            float _2583 = 0.0f;
            if ((_2508 & 1u) == 1u)
            {
                uint _2514 = asuint(_LightDataBuffer_PunctualLightData[_2498].x);
                uint _2521 = asuint(_LightDataBuffer_PunctualLightData[_2498].y);
                uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2498].z);
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2501].x);
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2501].y);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2501].z);
                float3 _2568 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2486].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2514).x, spvUnpackHalf2x16(_2528).x, spvUnpackHalf2x16(_2542).x, 0.0f), float4(spvUnpackHalf2x16(_2514 >> 16u).x, spvUnpackHalf2x16(_2528 >> 16u).x, spvUnpackHalf2x16(_2542 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2521).x, spvUnpackHalf2x16(_2535).x, spvUnpackHalf2x16(_2549).x, 0.0f), float4(spvUnpackHalf2x16(_2521 >> 16u).x, spvUnpackHalf2x16(_2535 >> 16u).x, spvUnpackHalf2x16(_2549 >> 16u).x, 0.0f))).xyz);
                float _2575 = _LightDataBuffer_PunctualLightData[_2504].x * 0.5f;
                float _2581 = 1.0f - clamp((max(max(_2568.x, _2568.y), _2568.z) - (_2575 + 0.5f)) / (0.5f - _2575), 0.0f, 1.0f);
                _2583 = _2581 * _2581;
            }
            else
            {
                _2583 = 1.0f;
            }
            if (false || (_2583 < 0.001000000047497451305389404296875f))
            {
                _2470 = _2447;
                continue;
            }
            float3 _3276 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2483].w < 1.5f)
            {
                float3 _3275 = 0.0f.xxx;
                do
                {
                    uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_2492].w);
                    if ((_2596 == 16u) || ((_LightDataBuffer_PunctualLightData[_2492].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3275 = _2447;
                        break;
                    }
                    bool _2608 = (uint(_LightDataBuffer_PunctualLightData[_2483].w) & 1u) == 0u;
                    bool _2612 = (!_2608) && (_LightDataBuffer_PunctualLightData[_2489].z > 0.0f);
                    bool _2613 = _2596 == 4u;
                    float _2614 = float(_2608);
                    float _2622 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2489].y)) - abs(_LightDataBuffer_PunctualLightData[_2489].x);
                    float _2623 = _LightDataBuffer_PunctualLightData[_2489].y - _2622;
                    float _2630 = abs(max((1.0f - abs(_2622)) - abs(_2623), 0.00048828125f));
                    float3 _2634 = normalize(float3(_2622, _2623, (_LightDataBuffer_PunctualLightData[_2489].x >= 0.0f) ? _2630 : (-_2630)));
                    float _2640 = lerp(_LightDataBuffer_PunctualLightData[_2501].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2495].y, 0.100000001490116119384765625f), float(_2613));
                    float3 _2645 = _LightDataBuffer_PunctualLightData[_2486].xyz - _529;
                    float3 _2646 = -_2634;
                    float3 _2651 = lerp(_2645, _2646 * dot(_2645, _2646), (float(_2613 && (_LightDataBuffer_PunctualLightData[_2495].z > 0.5f)) * _2614).xxx);
                    float _2652 = dot(_2651, _2651);
                    float _2653 = rsqrt(_2652);
                    float3 _2654 = _2651 * _2653;
                    float3 _2687 = 0.0f.xxx;
                    float _2688 = 0.0f;
                    if (_2612)
                    {
                        float3 _2658 = (_2634 * _LightDataBuffer_PunctualLightData[_2489].z) * 0.5f;
                        float3 _2659 = _2651 - _2658;
                        float3 _2660 = _2651 + _2658;
                        float _2661 = length(_2659);
                        float _2662 = length(_2660);
                        float3 _2671 = normalize(cross(cross(_2634, _2654), _2634));
                        _2687 = _2671;
                        _2688 = ((1.0f / ((((_2661 * _2662) + dot(_2659, _2660)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2671, _2659) / _2661) + (dot(_2671, _2660) / _2662)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2489].z * _2653, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2687 = _2654;
                        _2688 = 1.0f;
                    }
                    float _2710 = 0.0f;
                    if (_2640 < 0.0f)
                    {
                        float _2698 = _2652 * (_LightDataBuffer_PunctualLightData[_2486].w * _LightDataBuffer_PunctualLightData[_2486].w);
                        float _2701 = clamp(1.0f - (_2698 * _2698), 0.0f, 1.0f);
                        _2710 = lerp(1.0f / (_2652 + 1.0f), _2688, float(_2612)) * (_2701 * _2701);
                    }
                    else
                    {
                        float3 _2704 = _2651 * _LightDataBuffer_PunctualLightData[_2486].w;
                        _2710 = _2688 * pow(1.0f - clamp(dot(_2704, _2704), 0.0f, 1.0f), _2640);
                    }
                    float _2715 = clamp((dot(_2687, _2646) - _LightDataBuffer_PunctualLightData[_2489].z) * _LightDataBuffer_PunctualLightData[_2489].w, 0.0f, 1.0f);
                    float _2718 = _2710 * lerp(1.0f, _2715 * _2715, _2614);
                    int _2720 = int(_LightDataBuffer_PunctualLightData[_2504].w);
                    float _2824 = 0.0f;
                    if ((!_2612) && (_2720 >= 0))
                    {
                        uint _2726 = uint(_2720);
                        float2 _2817 = 0.0f.xx;
                        [branch]
                        if (_2614 != 0.0f)
                        {
                            float4 _2738 = mul(_lightCookieMatrices[_2726], float4(_529.x, _601, _529.z, 1.0f));
                            _2817 = _lightCookieData[_2726].xy + (clamp(_2738.xy / _2738.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2726].zw);
                        }
                        else
                        {
                            float3 _2758 = mul(float4(-_2651, 0.0f), _lightCookieMatrices[_2726]).xyz;
                            float3 _395 = _2758;
                            float3 _394 = _2758;
                            float3 _393 = abs(_2758);
                            uint _2767 = uint(int(_393.y > _393.x));
                            uint _2773 = (_393.z > _393[_2767]) ? 2u : _2767;
                            uint _2779 = (_2773 * 2u) + uint(_394[_2773] < 0.0f);
                            float _2783 = abs(_395[_2779 / 2u]);
                            float _2803 = 0.5f - (0.000244140625f / _lightCookieData[_2726].w);
                            _2817 = _lightCookieData[_2726].xy + (clamp(float2((float(_2779) + ((((_395[uint(_359[_2779].x)] * _360[_2779].x) / _2783) * _2803) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_359[_2779].y)] * _360[_2779].y) / _2783) * _2803)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2726].zw);
                        }
                        _2824 = _2718 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2817, 0.0f).x;
                    }
                    else
                    {
                        _2824 = _2718;
                    }
                    float _2825 = _2824 * _2583;
                    float3 _3274 = 0.0f.xxx;
                    do
                    {
                        float3 _3273 = 0.0f.xxx;
                        [branch]
                        if (_2825 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2613)
                            {
                                _3274 = lerp(_2447, _LightDataBuffer_PunctualLightData[_2483].xyz, (_2825 * (_LightDataBuffer_PunctualLightData[_2495].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2495].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _2687)) * _LightDataBuffer_PunctualLightData[_2495].w)))).xxx);
                                break;
                            }
                            float _2845 = dot(_2037, _2687);
                            float _2846 = clamp(_2845, 0.0f, 1.0f);
                            float _3149 = 0.0f;
                            if (_2596 != 0u)
                            {
                                bool _2852 = _2608 || ((_2508 & 2u) != 0u);
                                int _2901 = 0;
                                if (_2852)
                                {
                                    _2901 = int(_LightDataBuffer_PunctualLightData[_2492].x);
                                }
                                else
                                {
                                    uint _2858 = asuint(_LightDataBuffer_PunctualLightData[_2489].w);
                                    uint _2860 = asuint(_LightDataBuffer_PunctualLightData[_2492].x);
                                    float3 _2861 = _529 - _LightDataBuffer_PunctualLightData[_2486].xyz;
                                    float3 _2862 = abs(_2861);
                                    float _2863 = _2862.x;
                                    float _2864 = _2862.y;
                                    float _2866 = _2862.z;
                                    int _2898 = 0;
                                    if ((_2863 > _2864) && (_2863 > _2866))
                                    {
                                        _2898 = int((_2861.x > 0.0f) ? (_2858 >> 24u) : ((_2858 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2897 = 0;
                                        if (_2864 > _2866)
                                        {
                                            _2897 = int((_2861.y > 0.0f) ? ((_2858 >> 8u) & 255u) : (_2858 & 255u));
                                        }
                                        else
                                        {
                                            _2897 = int((_2861.z > 0.0f) ? ((_2860 >> 8u) & 255u) : (_2860 & 255u));
                                        }
                                        _2898 = _2897;
                                    }
                                    _2901 = (_2898 < 80) ? _2898 : (-1);
                                }
                                bool _2902 = _2901 >= 0;
                                float _3148 = 0.0f;
                                if (_2902)
                                {
                                    float3 _2906 = _529 - _LightDataBuffer_PunctualLightData[_2486].xyz;
                                    float4 _2926 = mul(_PunctualLightWorldToShadow[_2901], float4((_529 - ((_2906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2906, _2906)))) * _PunctualLightShadowParams[_2901].x)) + (_557 * (_PunctualLightShadowParams[_2901].y * 5.0f)), 1.0f));
                                    float _2927 = _2926.w;
                                    float3 _2930 = _2926.xyz / _2927.xxx;
                                    float2 _2931 = _2930.xy;
                                    float3 _2939 = _2930.xyz;
                                    bool3 _2940 = bool3(_2939.x <= 0.0f.xxx.x, _2939.y <= 0.0f.xxx.y, _2939.z <= 0.0f.xxx.z);
                                    bool3 _2941 = bool3(_2939.x >= 1.0f.xxx.x, _2939.y >= 1.0f.xxx.y, _2939.z >= 1.0f.xxx.z);
                                    float _2944 = _2930.z;
                                    float2 _2955 = ((_2931 * (_PunctualLightShadowParams2[_2901].zw - _PunctualLightShadowParams2[_2901].xy)) + _PunctualLightShadowParams2[_2901].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2957 = floor(_2955 + 0.5f.xx);
                                    float2 _2958 = _2955 - _2957;
                                    float _2960 = _2958.x + 0.5f;
                                    float _2961 = _2960 * _2960;
                                    float _2964 = 1.0f - _2958.x;
                                    float _2965 = min(_2958.x, 0.0f);
                                    float _2968 = _2958.x + 1.0f;
                                    float _2969 = max(_2958.x, 0.0f);
                                    float _2981 = _2958.y + 0.5f;
                                    float _2982 = _2981 * _2981;
                                    float _2985 = 1.0f - _2958.y;
                                    float _2986 = min(_2958.y, 0.0f);
                                    float _2989 = _2958.y + 1.0f;
                                    float _2990 = max(_2958.y, 0.0f);
                                    float3 _3002 = float3(0.1599999964237213134765625f * _2964, 0.1599999964237213134765625f * ((_2968 - (_2969 * _2969)) + 1.0f), _2961 * 0.07999999821186065673828125f);
                                    float3 _3003 = float3(0.1599999964237213134765625f * ((_2961 * 0.5f) - _2958.x), 0.1599999964237213134765625f * ((_2964 - (_2965 * _2965)) + 1.0f), 0.1599999964237213134765625f * _2968) + _3002;
                                    float3 _3005 = float3(0.1599999964237213134765625f * _2985, 0.1599999964237213134765625f * ((_2989 - (_2990 * _2990)) + 1.0f), _2982 * 0.07999999821186065673828125f);
                                    float3 _3006 = float3(0.1599999964237213134765625f * ((_2982 * 0.5f) - _2958.y), 0.1599999964237213134765625f * ((_2985 - (_2986 * _2986)) + 1.0f), 0.1599999964237213134765625f * _2989) + _3005;
                                    float3 _3012 = ((_3002 / _3003) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3014 = ((_3005 / _3006) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3016 = _2957 * _PunctualLightShadowTexelSize.xy;
                                    float _3017 = _3012.x;
                                    float _3018 = _3014.x;
                                    float _3021 = _3012.y;
                                    float _3024 = _3012.z;
                                    float _3027 = _3014.y;
                                    float _3034 = _3014.z;
                                    float _3041 = _3003.x;
                                    float _3042 = _3006.x;
                                    float _3044 = _3003.y;
                                    float _3046 = _3003.z;
                                    float _3048 = _3006.y;
                                    float _3052 = _3006.z;
                                    float _3110 = (((((((_3041 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3017, _3018), _384).xy, _2944)) + ((_3044 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3021, _3018), _384).xy, _2944))) + ((_3046 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3024, _3018), _384).xy, _2944))) + ((_3041 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3017, _3027), _384).xy, _2944))) + ((_3044 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3021, _3027), _384).xy, _2944))) + ((_3046 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3024, _3027), _384).xy, _2944))) + ((_3041 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3017, _3034), _384).xy, _2944));
                                    float2 _3131 = min(_2931, 1.0f.xx - _2931);
                                    _3148 = _2902 ? lerp(1.0f, (any(bool3(_2940.x || _2941.x, _2940.y || _2941.y, _2940.z || _2941.z)) || ((asuint(_2944) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3110 + ((_3044 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3021, _3034), _384).xy, _2944))) + ((_3046 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3016 + float2(_3024, _3034), _384).xy, _2944))), _2852 ? min(_PunctualLightShadowParams[_2901].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2901].z - _2927) * 0.25f, min(_3131.x, _3131.y)))) : _PunctualLightShadowParams[_2901].w) : 1.0f;
                                }
                                else
                                {
                                    _3148 = clamp(dot(_536, _2687) + 1.0f, 0.0f, 1.0f);
                                }
                                _3149 = _3148;
                            }
                            else
                            {
                                _3149 = 1.0f;
                            }
                            float _3229 = 0.0f;
                            float3 _3230 = 0.0f.xxx;
                            float _3231 = 0.0f;
                            float3 _3232 = 0.0f.xxx;
                            float3 _3233 = 0.0f.xxx;
                            float _3234 = 0.0f;
                            float _3235 = 0.0f;
                            [branch]
                            if (_2596 == 0u)
                            {
                                float3 _3155 = _LightDataBuffer_PunctualLightData[_2483].xyz * _2825;
                                float3 _3168 = _2232.xyz;
                                _3229 = _2825;
                                _3230 = (_LightDataBuffer_PunctualLightData[_2483].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2495].y) + ((1.0f / max(1.0f, max(max(_3155.x, _3155.y), _3155.z) * lerp(0.75f, 0.5f, _2392))) * _LightDataBuffer_PunctualLightData[_2495].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2495].x, 1.0f, clamp(_2845 + 0.5f, 0.0f, 1.0f));
                                _3231 = _2846;
                                _3232 = _3168;
                                _3233 = _3168;
                                _3234 = 1.0f;
                                _3235 = 0.0f;
                            }
                            else
                            {
                                float _3223 = 0.0f;
                                float _3224 = 0.0f;
                                float3 _3225 = 0.0f.xxx;
                                float3 _3226 = 0.0f.xxx;
                                float _3227 = 0.0f;
                                float _3228 = 0.0f;
                                if (_2596 == 3u)
                                {
                                    _3223 = _2825 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2495].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2495].x), _2356) * _3149);
                                    _3224 = clamp(dot(_2037, -normalize(cross(_569, cross(_569, _2687)))), 0.0f, 1.0f);
                                    _3225 = lerp(0.5f.xxx, _2044, _LightDataBuffer_PunctualLightData[_2495].y.xxx);
                                    _3226 = 0.0f.xxx;
                                    _3227 = 1.0f;
                                    _3228 = 0.0f;
                                }
                                else
                                {
                                    bool _3193 = _2596 == 1u;
                                    float _3217 = 0.0f;
                                    float3 _3218 = 0.0f.xxx;
                                    float _3219 = 0.0f;
                                    float _3220 = 0.0f;
                                    if (_3193)
                                    {
                                        _3217 = clamp(clamp(_2845 + _LightDataBuffer_PunctualLightData[_2495].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3149;
                                        _3218 = _2048 * _LightDataBuffer_PunctualLightData[_2495].y;
                                        _3219 = 1.0f;
                                        _3220 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3203 = _2596 == 2u;
                                        float _3215 = 0.0f;
                                        if (_3203)
                                        {
                                            _3215 = smoothstep(_LightDataBuffer_PunctualLightData[_2495].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2495].x - 0.0500000007450580596923828125f, _2038) * ((1.0f - _LightDataBuffer_PunctualLightData[_2495].z) + (step(0.5f, _2041) * _LightDataBuffer_PunctualLightData[_2495].z));
                                        }
                                        else
                                        {
                                            _3215 = 1.0f;
                                        }
                                        _3217 = _2846;
                                        _3218 = 0.0f.xxx;
                                        _3219 = _3215;
                                        _3220 = _3203 ? _LightDataBuffer_PunctualLightData[_2495].y : 0.0f;
                                    }
                                    bool3 _3221 = _3193.xxx;
                                    _3223 = _2825;
                                    _3224 = _3217;
                                    _3225 = float3(_3221.x ? _2044.x : 0.0f.xxx.x, _3221.y ? _2044.y : 0.0f.xxx.y, _3221.z ? _2044.z : 0.0f.xxx.z);
                                    _3226 = _3218;
                                    _3227 = _3219;
                                    _3228 = _3220;
                                }
                                _3229 = _3223;
                                _3230 = _LightDataBuffer_PunctualLightData[_2483].xyz;
                                _3231 = _3224;
                                _3232 = _3225;
                                _3233 = _3226;
                                _3234 = _3227;
                                _3235 = _3228;
                            }
                            float3 _3263 = 0.0f.xxx;
                            [branch]
                            if (_2596 != 3u)
                            {
                                float _3240 = lerp(_2050, 0.00999999977648258209228515625f, _3235);
                                float _3243 = dot(_556, normalize(_2687 + _426));
                                float _3244 = _3240 * _3240;
                                float _3248 = (((_3243 * _3244) - _3243) * _3243) + 1.0f;
                                float _3249 = _3248 * _3248;
                                _3263 = ((_2047 * clamp((((_3244 != _3249) ? (_3244 / _3249) : 1.0f) * (0.5f / ((_2267 + (_3240 * _2269)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3234) * _LightDataBuffer_PunctualLightData[_2504].z;
                            }
                            else
                            {
                                _3263 = 0.0f.xxx;
                            }
                            float3 _3266 = _3230 * _3229;
                            _3273 = _2447 + (((_3266 * lerp(_3233, _3232, _3231.xxx)) * 1.0f) + ((_3266 * _3263) * _3231));
                        }
                        else
                        {
                            _3273 = _2447;
                        }
                        _3274 = _3273;
                        break;
                    } while(false);
                    _3275 = _3274;
                    break;
                } while(false);
                _3276 = _3275;
            }
            else
            {
                _3276 = _2447;
            }
            _2470 = _3276;
        }
    }
    float3 _3316 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3316 = lerp(lerp(0.5f.xxx, lerp(dot(_2446, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2446, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2354, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3316 = _2446;
    }
    float4 _3323 = float4(_3316 * _ExposureWithMiscParams.y, 1.0f);
    _3323.w = 1.0f;
    float4 _3707 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3328 = -_426;
        float _3344 = _601 * _AtmosphereFogParams3.w;
        float _3349 = max(0.00999999977648258209228515625f, _3344 + _AtmosphereFogParams4.w);
        float3 _3363 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3349)) / _3349) * exp(_3344 + _AtmosphereFogParams5.w))));
        float _3366 = dot(_3328, _AtmosphereFogParams1.xyz);
        float _3372 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3376 = (1.0f + _3372) - ((2.0f * _AtmosphereFogParams2.w) * _3366);
        float3 _3699 = 0.0f.xxx;
        float _3700 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3421 = (uint3(int3(_2123, _2124, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3422 = _3421.y;
            uint _3423 = _3421.z;
            uint _3426 = _3421.x + (_3422 * _3423);
            uint _3428 = _3422 + (_3423 * _3426);
            uint _3430 = _3423 + (_3426 * _3428);
            uint _3432 = _3426 + (_3428 * _3430);
            float _3457 = dot(_3328, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3464 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3466 = (_VolumetricFogParams0.w * ((_3457 > 5.9604644775390625e-08f) ? (1.0f / _3457) : 0.0f)) * (1.0f / _427);
            float _3467 = _3464.y;
            float _3468 = _3466 * _3467;
            float _3470 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3468;
            float _3471 = _3467 - _3468;
            float _3473 = (1.0f - _3466) * _427;
            float _3487 = max(-127.0f, _ExponentialFogParams0.z * _3471);
            float _3511 = max(-127.0f, _ExponentialFogParams3.x * _3471);
            float _3522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3470 - _ExponentialFogParams0.x)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3470 - _ExponentialFogParams3.z)))) * ((abs(_3511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3511)) / _3511) : (0.693147182464599609375f - (0.2402265071868896484375f * _3511))));
            float _3544 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3547 = clamp((max(clamp(exp2(-(_3522 * _3473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3544, 0.0f, 1.0f);
            float4 _3587 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2421 + ((((float3(uint3(_3432, _3428 + (_3430 * _3432), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_407 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_407 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3699 = _3587.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3522 * max(_3473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3544))) * _3587.w);
            _3700 = _3587.w * _3547;
        }
        else
        {
            float3 _3593 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3595 = _3593.y;
            float _3609 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3633 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3644 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3633)) / _3633) : (0.693147182464599609375f - (0.2402265071868896484375f * _3633))));
            float _3666 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3669 = clamp((max(clamp(exp2(-(_3644 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3666, 0.0f, 1.0f);
            _3699 = (_ExponentialFogParams2.xyz * (1.0f - _3669)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3644 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3666));
            _3700 = _3669;
        }
        float3 _3705 = (_3323.xyz * (_3363 * _3700)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3366 * _3366)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3372) / max((12.56637096405029296875f * _3376) * sqrt(_3376), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3363)) * _3700) + _3699);
        _3707 = float4(_3705.x, _3705.y, _3705.z, _3323.w);
    }
    else
    {
        _3707 = _3323;
    }
    _15 = _3707;
    _16 = _2088;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
