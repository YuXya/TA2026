// Stage: Fragment  Blob: 115  ParamBlob: 21  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1919 = 0.0f;
    float3 _1920 = 0.0f.xxx;
    float3 _1921 = 0.0f.xxx;
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
        float _1911 = _1849 * _1886;
        _1915 = normalize(((_1875 * _1869.x) + (cross(_1875, _556) * _1879)) + (_556 * _1869.z));
        _1916 = _1911;
        _1917 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1896 * _1896) * _1896) * _1886) * _1908) * _1849;
        _1918 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1908), _1849);
        _1919 = _1911;
        _1920 = _501 * _1905;
        _1921 = _1147 * _1905;
    }
    else
    {
        _1915 = _556;
        _1916 = 0.0f;
        _1917 = 0.0f;
        _1918 = 1.0f;
        _1919 = 0.0f;
        _1920 = _501;
        _1921 = _1147;
    }
    float3 _2038 = 0.0f.xxx;
    float _2039 = 0.0f;
    float3 _2040 = 0.0f.xxx;
    float3 _2041 = 0.0f.xxx;
    float _2042 = 0.0f;
    [branch]
    if ((_595 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1926 = _435.xxx;
        float3 _1928 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1929 = float3(_1926.x ? _1928.x : _11.x, _1926.y ? _1928.y : _11.y, _1926.z ? _1928.z : _11.z);
        float3 _1932 = _1929 * _CharacterParams10.z;
        float3 _1934 = float3(_1926.x ? _9.xzy.x : _9.x, _1926.y ? _9.xzy.y : _9.y, _1926.z ? _9.xzy.z : _9.z);
        float3 _1936 = abs(_1934) - 0.20000000298023223876953125f.xxx;
        float3 _1939 = max((_1936 * _1936) * _1936, 6.103515625e-05f.xxx);
        float3 _1942 = _1939 / dot(_1939, 1.0f.xxx).xxx;
        float4 _1965 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.xz, _GlobalMipBias) * _1942.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.xy, _GlobalMipBias) * _1942.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.zy, _GlobalMipBias) * _1942.x);
        float _1973 = clamp(_595 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1929.y) * clamp(_595 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1979 = _1973 * (2.0f - _1973);
        float _1986 = smoothstep(2.0f - _1979, 2.349999904632568359375f - _1979, (smoothstep(-1.0f, 0.0f, _1934.y) + _1965.z) * 0.60000002384185791015625f) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _1988 = _1986.xxx;
        float2 _1994 = (_1965.xy * 2.0f) - 1.0f.xx;
        float3 _1995 = float3(_1994.x, _1994.y, _385.z);
        float2 _1996 = _1994.xy;
        _1995.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1996, _1996), 0.0f, 1.0f)));
        float2 _2004 = _1995.xy * 2.0f;
        float3 _2006 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2004.x, _2004.y, _1995.z), _1988);
        float3 _2010 = _2006 * rsqrt(max(6.103515625e-05f, dot(_2006, _2006)));
        float _2011 = _556.y;
        float _2014 = step(0.00999999977648258209228515625f, 1.0f - (_2011 * _2011));
        float _2017 = lerp(_615, _2011, _2014);
        float3 _2024 = (float3(0.0f, _2014, 1.0f - _2014) - (_556 * _2017)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2017 * _2017)));
        _2038 = ((cross(_2024, _556) * _2010.x) + (_2024 * _2010.y)) + (_556 * _2010.z);
        _2039 = lerp(_467, 0.89999997615814208984375f, clamp(_1986 * 4.0f, 0.0f, 1.0f));
        _2040 = lerp(_1920 * 1.0f, 0.3079999983310699462890625f.xxx, _1988);
        _2041 = lerp(_1921 * 1.0f, 0.87999999523162841796875f.xxx, _1988);
        _2042 = lerp(_Metallic, 0.0f, _1986);
    }
    else
    {
        _2038 = _556;
        _2039 = _467;
        _2040 = _1920;
        _2041 = _1921;
        _2042 = _Metallic;
    }
    float _2044 = 0.959999978542327880859375f - (_2042 * 0.959999978542327880859375f);
    float3 _2045 = _2041 * _2044;
    float3 _2048 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2041, _2042.xxx);
    float3 _2049 = _2040 * _2044;
    float _2051 = max(_2039 * _2039, 0.0078125f);
    float2 _2064 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2064.y = -_2064.y;
    float2 _2077 = ((sqrt(sqrt(abs(_2064 * 0.5f))) * float2(int2(sign(_2064)))) * 0.5f) + 0.5f.xx;
    float4 _2080 = float4(_2077.x, _2077.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2080.z = 1.0f;
    _2080.w = (_1919 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2093 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2097 = normalize(float3(_2093.x, 6.103515625e-05f, _2093.z));
    float3 _2107 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2111 = _2107 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2115 = int(_559.x);
    int _2116 = int(_559.y);
    float4 _2120 = _ScreenSpaceShadowMask.Load(int3(int3(_2115, _2116, 0).xy, 0));
    float _2125 = _2120.y;
    float _2128 = lerp(lerp(1.0f, _2120.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2136 = _2049 * _CharacterParams0.z;
    float3 _2137 = _2136 * 0.64999997615814208984375f;
    float _2141 = dot(_2045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2157 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2038, _2093) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2158 = _2157.w;
    float _2160 = _2157.x;
    float _2161 = _2157.y;
    float _2162 = _2157.z;
    float _2167 = max(max(_2160, _2161), _2162) - min(min(_2160, _2161), _2162);
    float _2168 = _468 * _2125;
    float _2174 = min(min(_2125, _468), _2158);
    float3 _2178 = ((clamp(dot(_617, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1113, 1.0f.xxx, (_CharacterParams1.y * _2174).xxx);
    float3 _2180 = _2174.xxx;
    float3 _2203 = _2128.xxx;
    float3 _2204 = lerp((_2178 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1114), 1.5f), clamp(_1114, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2111, _2180) + ((_2178 * clamp(_1114, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2107 * _CharacterParams12.y)))) * _CharacterParams0.y, _2203);
    float3 _2205 = lerp(lerp(lerp(dot(_2137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2137, 1.2000000476837158203125f.xxx), _2136, clamp(_2168 + _2158, 0.0f, 1.0f).xxx), _2045, _2180);
    float3 _2211 = _2205 * ((1.0f - _2167).xxx + (_2157.xyz * _2167));
    float3 _2220 = lerp(lerp(_2136, lerp(_2141.xxx, _2045, 1.2000000476837158203125f.xxx), _2168.xxx), _2211 * clamp(dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2203);
    float4 _2224 = float4(_2220, _2128);
    float3 _2225 = _2204 * _2220;
    float _2226 = lerp(_2168, _2174, _2128);
    float3 _2232 = (_2204 * (((_2226 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2226))) * 1.0f;
    float3 _2237 = float3(_569.x, lerp(0.5f, _2093.y, _2128), _569.z);
    float3 _2248 = normalize(((_2093 * _2128) + ((_2237 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2237, _2237)))) * 2.0f)) + (_426 * (2.0f + _2128)));
    float _2249 = dot(_556, _2248);
    float _2250 = _2051 * _2051;
    float _2254 = (((_2249 * _2250) - _2249) * _2249) + 1.0f;
    float _2255 = _2254 * _2254;
    float _2259 = 2.0f * _1133;
    float _2261 = (1.0f + _1133) - _1133;
    float3 _2273 = ((_2048 * clamp((((_2250 != _2255) ? (_2250 / _2255) : 1.0f) * (0.5f / ((_2259 + (_2051 * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2232) * _CharacterParams13.w;
    float3 _2281 = normalize(float3(-_1915.z, 0.001000000047497451305389404296875f, _1915.x));
    float3 _2300 = (_2225 * 1.0f) + ((_2273 * _1918) + (((_2225 + _2273) * _1917) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2248, _2281))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2248, cross(_1915, _2281))))) * max(0.0f, dot(_1915, _2248))) * 2.0f) * _1916).xxx * _2232)));
    float _2301 = dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2304 = clamp(_2301 - 0.5f, 0.0f, 0.5f);
    float3 _2340 = normalize(cross(_569, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2346 = dot(_426, _2038);
    float _2348 = 1.0f - abs(_2346);
    float _2370 = dot(_2097, _2038);
    float _2384 = 1.0f - _2128;
    float3 _2412 = lerp(_2301.xxx, _2300, ((_2304 * _2304) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2348)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2340) + 1.0f, 0.0f, 1.0f), _468), _2125)) * (lerp(0.25f.xxx, _2045, _CharacterParams9.z.xxx) * clamp(dot(_2340, _2038), 0.0f, 1.0f))) + ((((((lerp(_1112 * (1.0f / max(max(max(_1112.x, _1112.y), _1112.z) * 0.5f, 1.0f)), _2111, _2203) * clamp(lerp(dot(_1111.xyz, _2038) * _1111.w, ((-_2370) * ((_2370 * 0.5f) - 1.0f)) + 0.5f, _2128), 0.0f, 1.0f)) * ((_2384 + (clamp(-dot(_2097.xz, normalize(_569.xz)), 0.0f, 1.0f) * _2128)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2348)) * min(_468, _2125)) * (_2384 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2141) * _2128))) * max(0.1500000059604644775390625f.xxx, _2045)));
    float2 _2413 = float2(_559);
    float2 _2415 = floor(_2413 * 0.03125f);
    int _2423 = int((_2415.x + (_2415.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2430 = floor(_407 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2434 = clamp(_2430, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2436 = int(_2434 * 8.0f);
    float3 _2438 = 0.0f.xxx;
    _2438 = _2412;
    float3 _2439 = 0.0f.xxx;
    [loop]
    for (int _2441 = 0; _2441 <= 7; _2438 = _2439, _2441++)
    {
        uint _2459 = (_2430 <= _2434) ? (_GlobalBinningBuffer.Load<uint>(uint(_2423 + _2441) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2436) + _2441) * 4 + 0)) : 0u;
        uint _2460 = uint(_2441);
        _2439 = _2438;
        uint _2465 = 0u;
        float3 _2462 = 0.0f.xxx;
        [loop]
        for (uint _2464 = _2459; _2464 != 0u; _2439 = _2462, _2464 = _2465)
        {
            uint _2469 = firstbitlow(_2464);
            _2465 = _2464 ^ (1u << (_2469 & 31u));
            int _2475 = int((32u * _2460) + _2469) * 8;
            int _2478 = _2475 + 1;
            int _2481 = _2475 + 2;
            int _2484 = _2475 + 3;
            int _2487 = _2475 + 4;
            int _2490 = _2475 + 5;
            int _2493 = _2475 + 6;
            int _2496 = _2475 + 7;
            uint _2500 = uint(_LightDataBuffer_PunctualLightData[_2490].w);
            float _2575 = 0.0f;
            if ((_2500 & 1u) == 1u)
            {
                uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_2490].x);
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2490].y);
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2490].z);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2493].x);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2493].y);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2493].z);
                float3 _2560 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2478].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2506).x, spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, 0.0f), float4(spvUnpackHalf2x16(_2506 >> 16u).x, spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2513).x, spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, 0.0f), float4(spvUnpackHalf2x16(_2513 >> 16u).x, spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, 0.0f))).xyz);
                float _2567 = _LightDataBuffer_PunctualLightData[_2496].x * 0.5f;
                float _2573 = 1.0f - clamp((max(max(_2560.x, _2560.y), _2560.z) - (_2567 + 0.5f)) / (0.5f - _2567), 0.0f, 1.0f);
                _2575 = _2573 * _2573;
            }
            else
            {
                _2575 = 1.0f;
            }
            if (false || (_2575 < 0.001000000047497451305389404296875f))
            {
                _2462 = _2439;
                continue;
            }
            float3 _3268 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2475].w < 1.5f)
            {
                float3 _3267 = 0.0f.xxx;
                do
                {
                    uint _2588 = asuint(_LightDataBuffer_PunctualLightData[_2484].w);
                    if ((_2588 == 16u) || ((_LightDataBuffer_PunctualLightData[_2484].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3267 = _2439;
                        break;
                    }
                    bool _2600 = (uint(_LightDataBuffer_PunctualLightData[_2475].w) & 1u) == 0u;
                    bool _2604 = (!_2600) && (_LightDataBuffer_PunctualLightData[_2481].z > 0.0f);
                    bool _2605 = _2588 == 4u;
                    float _2606 = float(_2600);
                    float _2614 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2481].y)) - abs(_LightDataBuffer_PunctualLightData[_2481].x);
                    float _2615 = _LightDataBuffer_PunctualLightData[_2481].y - _2614;
                    float _2622 = abs(max((1.0f - abs(_2614)) - abs(_2615), 0.00048828125f));
                    float3 _2626 = normalize(float3(_2614, _2615, (_LightDataBuffer_PunctualLightData[_2481].x >= 0.0f) ? _2622 : (-_2622)));
                    float _2632 = lerp(_LightDataBuffer_PunctualLightData[_2493].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2487].y, 0.100000001490116119384765625f), float(_2605));
                    float3 _2637 = _LightDataBuffer_PunctualLightData[_2478].xyz - _529;
                    float3 _2638 = -_2626;
                    float3 _2643 = lerp(_2637, _2638 * dot(_2637, _2638), (float(_2605 && (_LightDataBuffer_PunctualLightData[_2487].z > 0.5f)) * _2606).xxx);
                    float _2644 = dot(_2643, _2643);
                    float _2645 = rsqrt(_2644);
                    float3 _2646 = _2643 * _2645;
                    float3 _2679 = 0.0f.xxx;
                    float _2680 = 0.0f;
                    if (_2604)
                    {
                        float3 _2650 = (_2626 * _LightDataBuffer_PunctualLightData[_2481].z) * 0.5f;
                        float3 _2651 = _2643 - _2650;
                        float3 _2652 = _2643 + _2650;
                        float _2653 = length(_2651);
                        float _2654 = length(_2652);
                        float3 _2663 = normalize(cross(cross(_2626, _2646), _2626));
                        _2679 = _2663;
                        _2680 = ((1.0f / ((((_2653 * _2654) + dot(_2651, _2652)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2663, _2651) / _2653) + (dot(_2663, _2652) / _2654)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2481].z * _2645, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2679 = _2646;
                        _2680 = 1.0f;
                    }
                    float _2702 = 0.0f;
                    if (_2632 < 0.0f)
                    {
                        float _2690 = _2644 * (_LightDataBuffer_PunctualLightData[_2478].w * _LightDataBuffer_PunctualLightData[_2478].w);
                        float _2693 = clamp(1.0f - (_2690 * _2690), 0.0f, 1.0f);
                        _2702 = lerp(1.0f / (_2644 + 1.0f), _2680, float(_2604)) * (_2693 * _2693);
                    }
                    else
                    {
                        float3 _2696 = _2643 * _LightDataBuffer_PunctualLightData[_2478].w;
                        _2702 = _2680 * pow(1.0f - clamp(dot(_2696, _2696), 0.0f, 1.0f), _2632);
                    }
                    float _2707 = clamp((dot(_2679, _2638) - _LightDataBuffer_PunctualLightData[_2481].z) * _LightDataBuffer_PunctualLightData[_2481].w, 0.0f, 1.0f);
                    float _2710 = _2702 * lerp(1.0f, _2707 * _2707, _2606);
                    int _2712 = int(_LightDataBuffer_PunctualLightData[_2496].w);
                    float _2816 = 0.0f;
                    if ((!_2604) && (_2712 >= 0))
                    {
                        uint _2718 = uint(_2712);
                        float2 _2809 = 0.0f.xx;
                        [branch]
                        if (_2606 != 0.0f)
                        {
                            float4 _2730 = mul(_lightCookieMatrices[_2718], float4(_529.x, _601, _529.z, 1.0f));
                            _2809 = _lightCookieData[_2718].xy + (clamp(_2730.xy / _2730.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2718].zw);
                        }
                        else
                        {
                            float3 _2750 = mul(float4(-_2643, 0.0f), _lightCookieMatrices[_2718]).xyz;
                            float3 _395 = _2750;
                            float3 _394 = _2750;
                            float3 _393 = abs(_2750);
                            uint _2759 = uint(int(_393.y > _393.x));
                            uint _2765 = (_393.z > _393[_2759]) ? 2u : _2759;
                            uint _2771 = (_2765 * 2u) + uint(_394[_2765] < 0.0f);
                            float _2775 = abs(_395[_2771 / 2u]);
                            float _2795 = 0.5f - (0.000244140625f / _lightCookieData[_2718].w);
                            _2809 = _lightCookieData[_2718].xy + (clamp(float2((float(_2771) + ((((_395[uint(_358[_2771].x)] * _359[_2771].x) / _2775) * _2795) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_358[_2771].y)] * _359[_2771].y) / _2775) * _2795)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2718].zw);
                        }
                        _2816 = _2710 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2809, 0.0f).x;
                    }
                    else
                    {
                        _2816 = _2710;
                    }
                    float _2817 = _2816 * _2575;
                    float3 _3266 = 0.0f.xxx;
                    do
                    {
                        float3 _3265 = 0.0f.xxx;
                        [branch]
                        if (_2817 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2605)
                            {
                                _3266 = lerp(_2439, _LightDataBuffer_PunctualLightData[_2475].xyz, (_2817 * (_LightDataBuffer_PunctualLightData[_2487].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2487].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _2679)) * _LightDataBuffer_PunctualLightData[_2487].w)))).xxx);
                                break;
                            }
                            float _2837 = dot(_2038, _2679);
                            float _2838 = clamp(_2837, 0.0f, 1.0f);
                            float _3141 = 0.0f;
                            if (_2588 != 0u)
                            {
                                bool _2844 = _2600 || ((_2500 & 2u) != 0u);
                                int _2893 = 0;
                                if (_2844)
                                {
                                    _2893 = int(_LightDataBuffer_PunctualLightData[_2484].x);
                                }
                                else
                                {
                                    uint _2850 = asuint(_LightDataBuffer_PunctualLightData[_2481].w);
                                    uint _2852 = asuint(_LightDataBuffer_PunctualLightData[_2484].x);
                                    float3 _2853 = _529 - _LightDataBuffer_PunctualLightData[_2478].xyz;
                                    float3 _2854 = abs(_2853);
                                    float _2855 = _2854.x;
                                    float _2856 = _2854.y;
                                    float _2858 = _2854.z;
                                    int _2890 = 0;
                                    if ((_2855 > _2856) && (_2855 > _2858))
                                    {
                                        _2890 = int((_2853.x > 0.0f) ? (_2850 >> 24u) : ((_2850 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2889 = 0;
                                        if (_2856 > _2858)
                                        {
                                            _2889 = int((_2853.y > 0.0f) ? ((_2850 >> 8u) & 255u) : (_2850 & 255u));
                                        }
                                        else
                                        {
                                            _2889 = int((_2853.z > 0.0f) ? ((_2852 >> 8u) & 255u) : (_2852 & 255u));
                                        }
                                        _2890 = _2889;
                                    }
                                    _2893 = (_2890 < 80) ? _2890 : (-1);
                                }
                                bool _2894 = _2893 >= 0;
                                float _3140 = 0.0f;
                                if (_2894)
                                {
                                    float3 _2898 = _529 - _LightDataBuffer_PunctualLightData[_2478].xyz;
                                    float4 _2918 = mul(_PunctualLightWorldToShadow[_2893], float4((_529 - ((_2898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2898, _2898)))) * _PunctualLightShadowParams[_2893].x)) + (_557 * (_PunctualLightShadowParams[_2893].y * 5.0f)), 1.0f));
                                    float _2919 = _2918.w;
                                    float3 _2922 = _2918.xyz / _2919.xxx;
                                    float2 _2923 = _2922.xy;
                                    float3 _2931 = _2922.xyz;
                                    bool3 _2932 = bool3(_2931.x <= 0.0f.xxx.x, _2931.y <= 0.0f.xxx.y, _2931.z <= 0.0f.xxx.z);
                                    bool3 _2933 = bool3(_2931.x >= 1.0f.xxx.x, _2931.y >= 1.0f.xxx.y, _2931.z >= 1.0f.xxx.z);
                                    float _2936 = _2922.z;
                                    float2 _2947 = ((_2923 * (_PunctualLightShadowParams2[_2893].zw - _PunctualLightShadowParams2[_2893].xy)) + _PunctualLightShadowParams2[_2893].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2949 = floor(_2947 + 0.5f.xx);
                                    float2 _2950 = _2947 - _2949;
                                    float _2952 = _2950.x + 0.5f;
                                    float _2953 = _2952 * _2952;
                                    float _2956 = 1.0f - _2950.x;
                                    float _2957 = min(_2950.x, 0.0f);
                                    float _2960 = _2950.x + 1.0f;
                                    float _2961 = max(_2950.x, 0.0f);
                                    float _2973 = _2950.y + 0.5f;
                                    float _2974 = _2973 * _2973;
                                    float _2977 = 1.0f - _2950.y;
                                    float _2978 = min(_2950.y, 0.0f);
                                    float _2981 = _2950.y + 1.0f;
                                    float _2982 = max(_2950.y, 0.0f);
                                    float3 _2994 = float3(0.1599999964237213134765625f * _2956, 0.1599999964237213134765625f * ((_2960 - (_2961 * _2961)) + 1.0f), _2953 * 0.07999999821186065673828125f);
                                    float3 _2995 = float3(0.1599999964237213134765625f * ((_2953 * 0.5f) - _2950.x), 0.1599999964237213134765625f * ((_2956 - (_2957 * _2957)) + 1.0f), 0.1599999964237213134765625f * _2960) + _2994;
                                    float3 _2997 = float3(0.1599999964237213134765625f * _2977, 0.1599999964237213134765625f * ((_2981 - (_2982 * _2982)) + 1.0f), _2974 * 0.07999999821186065673828125f);
                                    float3 _2998 = float3(0.1599999964237213134765625f * ((_2974 * 0.5f) - _2950.y), 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), 0.1599999964237213134765625f * _2981) + _2997;
                                    float3 _3004 = ((_2994 / _2995) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3006 = ((_2997 / _2998) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3008 = _2949 * _PunctualLightShadowTexelSize.xy;
                                    float _3009 = _3004.x;
                                    float _3010 = _3006.x;
                                    float _3013 = _3004.y;
                                    float _3016 = _3004.z;
                                    float _3019 = _3006.y;
                                    float _3026 = _3006.z;
                                    float _3033 = _2995.x;
                                    float _3034 = _2998.x;
                                    float _3036 = _2995.y;
                                    float _3038 = _2995.z;
                                    float _3040 = _2998.y;
                                    float _3044 = _2998.z;
                                    float _3102 = (((((((_3033 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3009, _3010), _384).xy, _2936)) + ((_3036 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3013, _3010), _384).xy, _2936))) + ((_3038 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3016, _3010), _384).xy, _2936))) + ((_3033 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3009, _3019), _384).xy, _2936))) + ((_3036 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3013, _3019), _384).xy, _2936))) + ((_3038 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3016, _3019), _384).xy, _2936))) + ((_3033 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3009, _3026), _384).xy, _2936));
                                    float2 _3123 = min(_2923, 1.0f.xx - _2923);
                                    _3140 = _2894 ? lerp(1.0f, (any(bool3(_2932.x || _2933.x, _2932.y || _2933.y, _2932.z || _2933.z)) || ((asuint(_2936) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3102 + ((_3036 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3013, _3026), _384).xy, _2936))) + ((_3038 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3016, _3026), _384).xy, _2936))), _2844 ? min(_PunctualLightShadowParams[_2893].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2893].z - _2919) * 0.25f, min(_3123.x, _3123.y)))) : _PunctualLightShadowParams[_2893].w) : 1.0f;
                                }
                                else
                                {
                                    _3140 = clamp(dot(_536, _2679) + 1.0f, 0.0f, 1.0f);
                                }
                                _3141 = _3140;
                            }
                            else
                            {
                                _3141 = 1.0f;
                            }
                            float _3221 = 0.0f;
                            float3 _3222 = 0.0f.xxx;
                            float _3223 = 0.0f;
                            float3 _3224 = 0.0f.xxx;
                            float3 _3225 = 0.0f.xxx;
                            float _3226 = 0.0f;
                            float _3227 = 0.0f;
                            [branch]
                            if (_2588 == 0u)
                            {
                                float3 _3147 = _LightDataBuffer_PunctualLightData[_2475].xyz * _2817;
                                float3 _3160 = _2224.xyz;
                                _3221 = _2817;
                                _3222 = (_LightDataBuffer_PunctualLightData[_2475].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2487].y) + ((1.0f / max(1.0f, max(max(_3147.x, _3147.y), _3147.z) * lerp(0.75f, 0.5f, _2384))) * _LightDataBuffer_PunctualLightData[_2487].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2487].x, 1.0f, clamp(_2837 + 0.5f, 0.0f, 1.0f));
                                _3223 = _2838;
                                _3224 = _3160;
                                _3225 = _3160;
                                _3226 = 1.0f;
                                _3227 = 0.0f;
                            }
                            else
                            {
                                float _3215 = 0.0f;
                                float _3216 = 0.0f;
                                float3 _3217 = 0.0f.xxx;
                                float3 _3218 = 0.0f.xxx;
                                float _3219 = 0.0f;
                                float _3220 = 0.0f;
                                if (_2588 == 3u)
                                {
                                    _3215 = _2817 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2487].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2487].x), _2348) * _3141);
                                    _3216 = clamp(dot(_2038, -normalize(cross(_569, cross(_569, _2679)))), 0.0f, 1.0f);
                                    _3217 = lerp(0.5f.xxx, _2045, _LightDataBuffer_PunctualLightData[_2487].y.xxx);
                                    _3218 = 0.0f.xxx;
                                    _3219 = 1.0f;
                                    _3220 = 0.0f;
                                }
                                else
                                {
                                    bool _3185 = _2588 == 1u;
                                    float _3209 = 0.0f;
                                    float3 _3210 = 0.0f.xxx;
                                    float _3211 = 0.0f;
                                    float _3212 = 0.0f;
                                    if (_3185)
                                    {
                                        _3209 = clamp(clamp(_2837 + _LightDataBuffer_PunctualLightData[_2487].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3141;
                                        _3210 = _2049 * _LightDataBuffer_PunctualLightData[_2487].y;
                                        _3211 = 1.0f;
                                        _3212 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3195 = _2588 == 2u;
                                        float _3207 = 0.0f;
                                        if (_3195)
                                        {
                                            _3207 = smoothstep(_LightDataBuffer_PunctualLightData[_2487].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2487].x - 0.0500000007450580596923828125f, _2039) * ((1.0f - _LightDataBuffer_PunctualLightData[_2487].z) + (step(0.5f, _2042) * _LightDataBuffer_PunctualLightData[_2487].z));
                                        }
                                        else
                                        {
                                            _3207 = 1.0f;
                                        }
                                        _3209 = _2838;
                                        _3210 = 0.0f.xxx;
                                        _3211 = _3207;
                                        _3212 = _3195 ? _LightDataBuffer_PunctualLightData[_2487].y : 0.0f;
                                    }
                                    bool3 _3213 = _3185.xxx;
                                    _3215 = _2817;
                                    _3216 = _3209;
                                    _3217 = float3(_3213.x ? _2045.x : 0.0f.xxx.x, _3213.y ? _2045.y : 0.0f.xxx.y, _3213.z ? _2045.z : 0.0f.xxx.z);
                                    _3218 = _3210;
                                    _3219 = _3211;
                                    _3220 = _3212;
                                }
                                _3221 = _3215;
                                _3222 = _LightDataBuffer_PunctualLightData[_2475].xyz;
                                _3223 = _3216;
                                _3224 = _3217;
                                _3225 = _3218;
                                _3226 = _3219;
                                _3227 = _3220;
                            }
                            float3 _3255 = 0.0f.xxx;
                            [branch]
                            if (_2588 != 3u)
                            {
                                float _3232 = lerp(_2051, 0.00999999977648258209228515625f, _3227);
                                float _3235 = dot(_556, normalize(_2679 + _426));
                                float _3236 = _3232 * _3232;
                                float _3240 = (((_3235 * _3236) - _3235) * _3235) + 1.0f;
                                float _3241 = _3240 * _3240;
                                _3255 = ((_2048 * clamp((((_3236 != _3241) ? (_3236 / _3241) : 1.0f) * (0.5f / ((_2259 + (_3232 * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3226) * _LightDataBuffer_PunctualLightData[_2496].z;
                            }
                            else
                            {
                                _3255 = 0.0f.xxx;
                            }
                            float3 _3258 = _3222 * _3221;
                            _3265 = _2439 + (((_3258 * lerp(_3225, _3224, _3223.xxx)) * 1.0f) + ((_3258 * _3255) * _3223));
                        }
                        else
                        {
                            _3265 = _2439;
                        }
                        _3266 = _3265;
                        break;
                    } while(false);
                    _3267 = _3266;
                    break;
                } while(false);
                _3268 = _3267;
            }
            else
            {
                _3268 = _2439;
            }
            _2462 = _3268;
        }
    }
    float3 _3308 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3308 = lerp(lerp(0.5f.xxx, lerp(dot(_2438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2438, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2346, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3308 = _2438;
    }
    float4 _3315 = float4(_3308 * _ExposureWithMiscParams.y, 1.0f);
    _3315.w = 1.0f;
    float4 _3699 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3320 = -_426;
        float _3336 = _601 * _AtmosphereFogParams3.w;
        float _3341 = max(0.00999999977648258209228515625f, _3336 + _AtmosphereFogParams4.w);
        float3 _3355 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3341)) / _3341) * exp(_3336 + _AtmosphereFogParams5.w))));
        float _3358 = dot(_3320, _AtmosphereFogParams1.xyz);
        float _3364 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3368 = (1.0f + _3364) - ((2.0f * _AtmosphereFogParams2.w) * _3358);
        float3 _3691 = 0.0f.xxx;
        float _3692 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3413 = (uint3(int3(_2115, _2116, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3414 = _3413.y;
            uint _3415 = _3413.z;
            uint _3418 = _3413.x + (_3414 * _3415);
            uint _3420 = _3414 + (_3415 * _3418);
            uint _3422 = _3415 + (_3418 * _3420);
            uint _3424 = _3418 + (_3420 * _3422);
            float _3449 = dot(_3320, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3456 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3458 = (_VolumetricFogParams0.w * ((_3449 > 5.9604644775390625e-08f) ? (1.0f / _3449) : 0.0f)) * (1.0f / _427);
            float _3459 = _3456.y;
            float _3460 = _3458 * _3459;
            float _3462 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3460;
            float _3463 = _3459 - _3460;
            float _3465 = (1.0f - _3458) * _427;
            float _3479 = max(-127.0f, _ExponentialFogParams0.z * _3463);
            float _3503 = max(-127.0f, _ExponentialFogParams3.x * _3463);
            float _3514 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3462 - _ExponentialFogParams0.x)))) * ((abs(_3479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3479)) / _3479) : (0.693147182464599609375f - (0.2402265071868896484375f * _3479)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3462 - _ExponentialFogParams3.z)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503))));
            float _3536 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3539 = clamp((max(clamp(exp2(-(_3514 * _3465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3536, 0.0f, 1.0f);
            float4 _3579 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2413 + ((((float3(uint3(_3424, _3420 + (_3422 * _3424), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_407 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_407 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3691 = _3579.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3539)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3514 * max(_3465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3536))) * _3579.w);
            _3692 = _3579.w * _3539;
        }
        else
        {
            float3 _3585 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3587 = _3585.y;
            float _3601 = max(-127.0f, _ExponentialFogParams0.z * _3587);
            float _3625 = max(-127.0f, _ExponentialFogParams3.x * _3587);
            float _3636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3601)) / _3601) : (0.693147182464599609375f - (0.2402265071868896484375f * _3601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625))));
            float _3658 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3661 = clamp((max(clamp(exp2(-(_3636 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3658, 0.0f, 1.0f);
            _3691 = (_ExponentialFogParams2.xyz * (1.0f - _3661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3636 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3658));
            _3692 = _3661;
        }
        float3 _3697 = (_3315.xyz * (_3355 * _3692)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3358 * _3358)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3364) / max((12.56637096405029296875f * _3368) * sqrt(_3368), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3355)) * _3692) + _3691);
        _3699 = float4(_3697.x, _3697.y, _3697.z, _3315.w);
    }
    else
    {
        _3699 = _3315;
    }
    _15 = _3699;
    _16 = _2080;
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
