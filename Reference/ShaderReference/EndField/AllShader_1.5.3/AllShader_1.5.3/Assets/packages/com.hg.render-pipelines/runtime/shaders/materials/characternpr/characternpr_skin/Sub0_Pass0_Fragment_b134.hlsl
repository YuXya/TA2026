// Stage: Fragment  Blob: 134  ParamBlob: 40  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _359 = 0.0f.xxx;
static float _360 = 0.0f;
static float3 _361 = 0.0f.xxx;
static float _364 = 0.0f;
static uint _365 = 0u;

static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _370 = _3;
    float _380 = 1.0f / gl_FragCoord.w;
    float3 _395 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _396 = dot(_395, _395);
    float _398 = rsqrt(max(_396, 9.9999999392252902907785028219223e-09f));
    float3 _399 = _395 * _398;
    float _400 = _396 * _398;
    uint _403 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _408 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    float4 _427 = 0.0f.xxxx;
    if (_408)
    {
        _425 = _VertexSkinMatrices.Load<float4>((_403 + 2u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>((_403 + 1u) * 16 + 0);
        _427 = _VertexSkinMatrices.Load<float4>(_403 * 16 + 0);
    }
    else
    {
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _433 = _BaseMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    float3 _438 = _433.xyz * _BaseColor.xyz;
    float _445 = 1.0f - _Smoothness;
    float _446 = _433.w;
    float3 _447 = _438 * 12.9200000762939453125f;
    float3 _451 = (pow(abs(_438), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _452 = bool3(_438.x <= 0.003130800090730190277099609375f.xxx.x, _438.y <= 0.003130800090730190277099609375f.xxx.y, _438.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _454 = clamp(float3(_452.x ? _447.x : _451.x, _452.y ? _447.y : _451.y, _452.z ? _447.z : _451.z), 0.0f.xxx, 1.0f.xxx);
    float _458 = _454.z * 31.0f;
    float _459 = floor(_458);
    float2 _463 = ((_454.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _464 = float3(_463.x, _463.y, _454.z);
    _464.x = _463.x + (_459 * 0.03125f);
    float3 _479 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _464.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _464.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_458 - _459).xxx);
    float4 _483 = _SDFMask.SampleBias(sampler_LinearRepeat, _370, _GlobalMipBias);
    float _485 = _483.y;
    float _486 = _483.z;
    float _487 = _483.w;
    float3 _491 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _495 = _491 - float3(_427.w, _364, _425.w);
    _495.y = 6.103515625e-05f;
    float3 _498 = normalize(_495);
    float _512 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _513 = normalize(_5) * _512;
    uint2 _515 = uint2(gl_FragCoord.xy);
    float3 _525 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _529 = float3x3(_427.xyz, _426.xyz, _425.xyz);
    float3 _530 = mul(_525, _529);
    float2 _536 = normalize((_530 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_530, _530)))).xz);
    float _537 = _536.y;
    uint _546 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _559 = float4(float(_546 & 255u), float((_546 >> 8u) & 255u), float((_546 >> 16u) & 255u), float((_546 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _560 = _559.x;
    float _563 = _559.w;
    float _569 = _491.y;
    float _573 = max(_559.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _569) * _559.y);
    float _574 = max(_560, _573);
    float _582 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _584 = _513.z;
    float3 _587 = _485.xxx;
    float3 _589 = normalize(lerp(_498, normalize(float3(_513.x, 6.103515625e-05f, _584)), _587));
    float3 _1080 = 0.0f.xxx;
    float _1081 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _607 = _491 - (_IVParam0.xyz + (_525 * (-_IVParam2.w)));
        float _621 = max(clamp((max(abs(_607.x), abs(_607.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_607.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float _926 = 0.0f;
        float _927 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_621 < 1.0f))
        {
            float3 _634 = _491 - (_IVParam0.xyz + (_525 * (-_IVParam2.y)));
            float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_634.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _724 = 0.0f;
            float4 _725 = 0.0f.xxxx;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            if (_648 < 1.0f)
            {
                float3 _657 = ((_491 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _659 = _657 - floor(_657);
                float4 _663 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _659, 0.0f);
                float _664 = 1.0f - _648;
                float _668 = _IVParam1.y * 0.5f;
                float _673 = _659.x;
                float _674 = clamp(_659.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
                float _675 = _659.z;
                float4 _678 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_673, _674, _675), 0.0f);
                float _694 = _663.x;
                float _704 = _663.y;
                float _714 = _663.z;
                _724 = _621 + (_678.w * _664);
                _725 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _664;
                _726 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _664;
                _727 = float4(((_678.xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _664;
            }
            else
            {
                _724 = _621;
                _725 = 0.0f.xxxx;
                _726 = 0.0f.xxxx;
                _727 = 0.0f.xxxx;
            }
            float3 _733 = _491 - (_IVParam0.xyz + (_525 * (-_IVParam2.z)));
            float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_733.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _827 = 0.0f;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            if (_747 < 1.0f)
            {
                float3 _756 = ((_491 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _758 = _756 - floor(_756);
                float4 _762 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _758, 0.0f);
                float _764 = _648 * (1.0f - _747);
                float _768 = _IVParam1.y * 0.5f;
                float _773 = _758.x;
                float _774 = clamp(_758.y, _768, 1.0f - _768) * 0.3333333432674407958984375f;
                float _775 = _758.z;
                float4 _778 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_773, _774, _775), 0.0f);
                float _794 = _762.x;
                float _805 = _762.y;
                float _816 = _762.z;
                _827 = _724 + (_778.w * _764);
                _828 = _725 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.666666686534881591796875f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _764);
                _829 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.3333333432674407958984375f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _764);
                _830 = _727 + (float4(((_778.xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _764);
            }
            else
            {
                _827 = _724;
                _828 = _725;
                _829 = _726;
                _830 = _727;
            }
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            float _916 = 0.0f;
            if (_747 > 0.0f)
            {
                float3 _839 = ((_491 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _IVParam1.xyz * 0.5f;
                float3 _844 = clamp(_839 - floor(_839), _842, 1.0f.xxx - _842);
                float4 _848 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _844, 0.0f);
                float _850 = _747 * (1.0f - _621);
                float _854 = _IVParam1.y * 0.5f;
                float _859 = _844.x;
                float _860 = clamp(_844.y, _854, 1.0f - _854) * 0.3333333432674407958984375f;
                float _861 = _844.z;
                float4 _864 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_859, _860, _861), 0.0f);
                float _880 = _848.x;
                float _891 = _848.y;
                float _902 = _848.z;
                _913 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_859, _860 + 0.666666686534881591796875f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _850);
                _914 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_859, _860 + 0.3333333432674407958984375f, _861), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _850);
                _915 = _830 + (float4(((_864.xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _850);
                _916 = _827 + (_864.w * _850);
            }
            else
            {
                _913 = _828;
                _914 = _829;
                _915 = _830;
                _916 = _827;
            }
            float _919 = clamp((_916 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _923 = _913;
            _924 = _914;
            _925 = _915;
            _926 = _919 - _621;
            _927 = (_919 + _621) * 0.5f;
        }
        else
        {
            _923 = 0.0f.xxxx;
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
            _926 = 0.0f;
            _927 = 1.0f;
        }
        float4 _947 = _925 + float4(_IVDefaultSHAr.x * _927, (_IVDefaultSHAr.y * _927) + ((_IVDefaultSHAr.w * _926) * 0.5f), _IVDefaultSHAr.z * _927, (_IVDefaultSHAr.w * _927) + ((_IVDefaultSHAr.y * _926) * 0.375f));
        float4 _967 = _924 + float4(_IVDefaultSHAg.x * _927, (_IVDefaultSHAg.y * _927) + ((_IVDefaultSHAg.w * _926) * 0.5f), _IVDefaultSHAg.z * _927, (_IVDefaultSHAg.w * _927) + ((_IVDefaultSHAg.y * _926) * 0.375f));
        float4 _987 = _923 + float4(_IVDefaultSHAb.x * _927, (_IVDefaultSHAb.y * _927) + ((_IVDefaultSHAb.w * _926) * 0.5f), _IVDefaultSHAb.z * _927, (_IVDefaultSHAb.w * _927) + ((_IVDefaultSHAb.y * _926) * 0.375f));
        float4 _991 = float4(_589, 1.0f);
        float3 _997 = max(float3(dot(_947, _991), dot(_967, _991), dot(_987, _991)), 0.0f.xxx) * _582;
        float3 _1005 = ((_947.xyz * 0.2125999927520751953125f) + (_967.xyz * 0.715200006961822509765625f)) + (_987.xyz * 0.072200000286102294921875f);
        float3 _1009 = _1005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1005, _1005)));
        float4 _1014 = float4(_1009.x, abs(_1009.y), _1009.z, 1.0f);
        float3 _1019 = max(float3(dot(_947, _1014), dot(_967, _1014), dot(_987, _1014)), 0.0f.xxx);
        float _1027 = _997.z;
        float _1028 = _997.y;
        float4 _1033 = lerp(float4(_1027, _1028, -1.0f, 0.666666686534881591796875f), float4(_1028, _1027, 0.0f, -0.3333333432674407958984375f), step(_1027, _1028).xxxx);
        float _1034 = _997.x;
        float _1035 = _1033.x;
        float4 _1043 = lerp(float4(_1035, _1033.yw, _1034), float4(_1034, _1033.yz, _1035), step(_1035, _1034).xxxx);
        float _1044 = _1043.x;
        float _1045 = _1043.w;
        float _1046 = _1043.y;
        float _1048 = _1044 - min(_1045, _1046);
        float _1058 = frac(abs(_1043.z + ((_1045 - _1046) / ((6.0f * _1048) + 9.9999997473787516355514526367188e-05f))));
        float _1065 = min(_1048 / (_1044 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1058 - 0.5f))) * clamp(_1044, 0.0f, 1.0f));
        float _1067 = 2.0f / (2.0f - _1065);
        _1080 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1058, _1065, _1067).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1065.xxx) * _1067;
        _1081 = max(max(max(_1019.x, _1019.y), _1019.z), 0.0f) * _582;
    }
    else
    {
        _1080 = _CharacterParams3.xyz;
        _1081 = _582;
    }
    float _1100 = _483.x * lerp(clamp(_537 + 0.5f, 0.0f, 1.0f), 1.0f, _485);
    float _1114 = clamp((1.0f - clamp((clamp(dot(_513, _399), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1100 * lerp(_FaceRimOffScale, _SkinRimOffScale, _486)), 0.0f, 1.0f);
    float3 _1122 = _438 * ((1.0f - _1114).xxx + (_SDFRimColor.xyz * _1114));
    float _1123 = lerp(0.0f, _Specular, _485);
    float _1209 = 0.0f;
    float _1210 = 0.0f;
    float3 _1211 = 0.0f.xxx;
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    [branch]
    if ((clamp(_560 + _573, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1136 = _Time.x * 0.800000011920928955078125f;
        float4 _1141 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1136)), _GlobalMipBias);
        float4 _1155 = float4(_1141.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1136 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1141.w);
        float4 _1159 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
        float _1160 = _1159.z;
        float2 _1162 = _1155.zw * _1160;
        float _1164 = _1162.y;
        float2 _1167 = (_1155.xy * 2.0f) - 1.0f.xx;
        float _1168 = _1162.x;
        float _1171 = clamp(_1168 + _1164, 0.0f, 1.0f) * _574;
        float _1172 = (_1141.z * _1160) * _574;
        float3 _1175 = float3(_1167, 0.0f);
        float2 _1176 = _1175.xy;
        _1175.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1176, _1176), 0.0f, 1.0f)));
        float _1190 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1167.y * 0.5f) + 0.5f), 1.0f, clamp(_1168 - _1164, 0.0f, 1.0f));
        _1209 = lerp(_1123, 3.0f, clamp((_1171 * 2.0f) + _1172, 0.0f, 1.0f) * _574);
        _1210 = _446 * ((1.0f - _1171) + (lerp((1.0f - _1190) + (0.800000011920928955078125f * _1190), 0.89999997615814208984375f, _485) * _1171));
        _1211 = normalize(mul(_1175, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _512;
        _1212 = lerp(_445, 0.5f, _574);
        _1213 = clamp(clamp(_1171 + _1172, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1209 = _1123;
        _1210 = _446;
        _1211 = _513;
        _1212 = _445;
        _1213 = 0.0f;
    }
    float3 _1332 = 0.0f.xxx;
    float _1333 = 0.0f;
    float3 _1334 = 0.0f.xxx;
    float3 _1335 = 0.0f.xxx;
    float _1336 = 0.0f;
    [branch]
    if ((_563 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1218 = _408.xxx;
        float3 _1220 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1221 = float3(_1218.x ? _1220.x : _10.x, _1218.y ? _1220.y : _10.y, _1218.z ? _1220.z : _10.z);
        float3 _1224 = _1221 * _CharacterParams10.z;
        float3 _1226 = float3(_1218.x ? _9.xzy.x : _9.x, _1218.y ? _9.xzy.y : _9.y, _1218.z ? _9.xzy.z : _9.z);
        float3 _1228 = abs(_1226) - 0.20000000298023223876953125f.xxx;
        float3 _1231 = max((_1228 * _1228) * _1228, 6.103515625e-05f.xxx);
        float3 _1234 = _1231 / dot(_1231, 1.0f.xxx).xxx;
        float4 _1257 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1224.xz, _GlobalMipBias) * _1234.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1224.xy, _GlobalMipBias) * _1234.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1224.zy, _GlobalMipBias) * _1234.x);
        float _1265 = clamp(_563 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1221.y) * clamp(_563 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1273 = _1265 * (2.0f - _1265);
        float _1280 = smoothstep(2.0f - _1273, 2.349999904632568359375f - _1273, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1226.y) + _1257.z) * 0.60000002384185791015625f, _485 * _1100)) * ((_1210 * _1210) * float(gl_FrontFacing));
        float3 _1282 = _1280.xxx;
        float2 _1288 = (_1257.xy * 2.0f) - 1.0f.xx;
        float3 _1289 = float3(_1288.x, _1288.y, _361.z);
        float2 _1290 = _1288.xy;
        _1289.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1290, _1290), 0.0f, 1.0f)));
        float2 _1298 = _1289.xy * 2.0f;
        float3 _1300 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1298.x, _1298.y, _1289.z), _1282);
        float3 _1304 = _1300 * rsqrt(max(6.103515625e-05f, dot(_1300, _1300)));
        float _1305 = _513.y;
        float _1308 = step(0.00999999977648258209228515625f, 1.0f - (_1305 * _1305));
        float _1311 = lerp(_584, _1305, _1308);
        float3 _1318 = (float3(0.0f, _1308, 1.0f - _1308) - (_513 * _1311)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1311 * _1311)));
        _1332 = ((cross(_1318, _513) * _1304.x) + (_1318 * _1304.y)) + (_513 * _1304.z);
        _1333 = lerp(_1212, 0.89999997615814208984375f, clamp(_1280 * 4.0f, 0.0f, 1.0f));
        _1334 = lerp(_479 * 1.0f, 0.3079999983310699462890625f.xxx, _1282);
        _1335 = lerp(_1122 * 1.0f, 0.87999999523162841796875f.xxx, _1282);
        _1336 = lerp(_Metallic, 0.0f, _1280);
    }
    else
    {
        _1332 = _513;
        _1333 = _1212;
        _1334 = _479;
        _1335 = _1122;
        _1336 = _Metallic;
    }
    float _1338 = 0.959999978542327880859375f - (_1336 * 0.959999978542327880859375f);
    float3 _1339 = _1335 * _1338;
    float3 _1342 = lerp(0.039999999105930328369140625f.xxx * _1209, _1335, _1336.xxx);
    float3 _1343 = _1334 * _1338;
    float _1345 = max(_1333 * _1333, 0.0078125f);
    float2 _1358 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1358.y = -_1358.y;
    float2 _1371 = ((sqrt(sqrt(abs(_1358 * 0.5f))) * float2(int2(sign(_1358)))) * 0.5f) + 0.5f.xx;
    float4 _1372 = float4(_1371.x, _1371.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1372.z = 1.0f;
    _1372.w = 0.4000000059604644775390625f;
    float3 _1385 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1399 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1403 = _1399 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1407 = int(_515.x);
    int _1408 = int(_515.y);
    float4 _1412 = _ScreenSpaceShadowMask.Load(int3(int3(_1407, _1408, 0).xy, 0));
    float _1417 = _1412.y;
    float _1420 = lerp(lerp(1.0f, _1412.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1428 = _1343 * _CharacterParams0.z;
    float3 _1429 = _1428 * 0.64999997615814208984375f;
    float3 _1443 = mul(_1385, _529);
    float3 _1444 = float3(_1443.x, _1443.y, _1443.z);
    _1444.y = 6.103515625e-05f;
    float3 _1446 = normalize(_1444);
    float _1449 = float(_1446.x > 0.0f);
    float2 _1453 = _370;
    _1453.x = lerp(1.0f - _370.x, _370.x, _1449);
    float4 _1457 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1453, 0.0f);
    float _1459 = _1457.z * 2.0f;
    float _1462 = lerp(1.0f - _1459, _1459 - 1.0f, _1449);
    float3 _1467 = mul(_529, normalize(float3(_1462, 6.103515625e-05f, 1.0f - abs(_1462))));
    float3 _1474 = normalize(lerp((_1467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1467, _1467)))).xyz, _1332, _587));
    float _1475 = _1457.w;
    float _1476 = _1446.z;
    float _1477 = -_1476;
    float _1492 = lerp(_1476, (_1477 * ((_1476 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1385.x, 6.103515625e-05f, _1385.z)).xz, normalize(_525.xz)), 0.0f, 1.0f) * clamp(_1477, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1494 = clamp(0.5f - _1492, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1500 = (_1457.x + _1457.y) * 0.5f;
    float _1511 = _CharacterParams15.z * 0.5f;
    float _1513 = clamp(0.5f - _1511, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1534 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1494 - (1.0f - _1494), 0.0f), min(_1494 + _1494, 1.0f), _1500)) - (_1492 * ceil(_1492)))), clamp(dot(_1332, _1385) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _485) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1535 = _1534.w;
    float _1537 = _1534.x;
    float _1538 = _1534.y;
    float _1539 = _1534.z;
    float _1544 = max(max(_1537, _1538), _1539) - min(min(_1537, _1538), _1539);
    float _1547 = max(_485, _486 * smoothstep(0.75f, 0.25f, _537));
    float _1550 = (1.0f - _1547) + (_1417 * _1547);
    float _1551 = 1.0f - _485;
    float _1560 = min(min(_1550, _1210), _1535);
    float _1561 = _1210 * _1550;
    float3 _1565 = ((clamp(dot(_589, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1080, 1.0f.xxx, (_CharacterParams1.y * _1560).xxx);
    float3 _1567 = _1560.xxx;
    float3 _1590 = _1420.xxx;
    float3 _1591 = lerp((_1565 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1081), 1.5f), clamp(_1081, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1403, _1567) + ((_1565 * clamp(_1081, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1399 * _CharacterParams12.y)))) * _CharacterParams0.y, _1590);
    float3 _1592 = lerp(lerp(lerp(dot(_1429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1429, 1.2000000476837158203125f.xxx), _1428, clamp((_1210 * (_1551 + (_1550 * _485))) + _1535, 0.0f, 1.0f).xxx), _1339, _1567);
    float3 _1598 = _1592 * ((1.0f - _1544).xxx + (_1534.xyz * _1544));
    float3 _1607 = lerp(lerp(_1428, lerp(dot(_1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1339, 1.2000000476837158203125f.xxx), _1561.xxx), _1598 * clamp(dot(_1592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1590);
    float4 _1611 = float4(_1607, _1420);
    float _1613 = lerp(_1561, _1560, _1420);
    float3 _1619 = (_1591 * (((_1613 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1613))) * 1.0f;
    float3 _1624 = float3(_525.x, lerp(0.5f, _1385.y, _1420), _525.z);
    float _1637 = clamp(dot(_1211, _399), 0.0f, 1.0f);
    float _1638 = dot(_1211, normalize(((_1385 * _1420) + ((_1624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1624, _1624)))) * 2.0f)) + (_399 * (2.0f + _1420))));
    float _1639 = _1345 * _1345;
    float _1643 = (((_1638 * _1639) - _1638) * _1638) + 1.0f;
    float _1644 = _1643 * _1643;
    float _1648 = 2.0f * _1637;
    float _1650 = (1.0f + _1637) - _1637;
    float4 _1673 = _HighlightMap.SampleBias(sampler_LinearClamp, _370 + (mul(_399, _529).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1705 = 0.0f.xxx;
    if (_1213 > 0.001000000047497451305389404296875f)
    {
        _1705 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1211)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1550) * (clamp(_1081, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1213 * _1213);
    }
    else
    {
        _1705 = 0.0f.xxx;
    }
    float3 _1708 = ((_1591 * _1607) * 1.0f) + (((((_1342 * clamp((((_1639 != _1644) ? (_1639 / _1644) : 1.0f) * (0.5f / ((_1648 + (_1345 * _1650)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1619) * _CharacterParams13.w) + (_1673.xyz * _1619)) + _1705);
    float _1709 = dot(_1708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1712 = clamp(_1709 - 0.5f, 0.0f, 0.5f);
    float3 _1748 = normalize(cross(_525, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1754 = dot(_399, _1474);
    float _1756 = 1.0f - abs(_1754);
    float _1761 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_537));
    float3 _1800 = lerp(_1709.xxx, _1708, ((_1712 * _1712) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1756) * _1761, max(_1761, float(dot(_525, _1748) < (-0.00999999977648258209228515625f))) * _487, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_498, _1748) + 1.0f, 0.0f, 1.0f), _1210), _1417)) * (lerp(0.25f.xxx, _1339, _CharacterParams9.z.xxx) * clamp(dot(_1748, _1474), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1513 - (1.0f - _1513), 0.0f), min(_1513 + _1513, 1.0f), _1500)) - (_1511 * ceil(_1511))))) * _1551)) * _CharacterParams14.w) * _1339));
    float2 _1801 = float2(_515);
    float2 _1803 = floor(_1801 * 0.03125f);
    int _1811 = int((_1803.x + (_1803.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1818 = floor(_380 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1822 = clamp(_1818, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1824 = int(_1822 * 8.0f);
    float3 _1826 = 0.0f.xxx;
    _1826 = _1800;
    float3 _1827 = 0.0f.xxx;
    [loop]
    for (int _1829 = 0; _1829 <= 7; _1826 = _1827, _1829++)
    {
        uint _1847 = (_1818 <= _1822) ? (_GlobalBinningBuffer.Load<uint>(uint(_1811 + _1829) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1824) + _1829) * 4 + 0)) : 0u;
        uint _1848 = uint(_1829);
        _1827 = _1826;
        uint _1853 = 0u;
        float3 _1850 = 0.0f.xxx;
        [loop]
        for (uint _1852 = _1847; _1852 != 0u; _1827 = _1850, _1852 = _1853)
        {
            uint _1857 = firstbitlow(_1852);
            _1853 = _1852 ^ (1u << (_1857 & 31u));
            int _1863 = int((32u * _1848) + _1857) * 8;
            int _1866 = _1863 + 1;
            int _1869 = _1863 + 2;
            int _1872 = _1863 + 3;
            int _1875 = _1863 + 4;
            int _1878 = _1863 + 5;
            int _1881 = _1863 + 6;
            int _1884 = _1863 + 7;
            uint _1888 = uint(_LightDataBuffer_PunctualLightData[_1878].w);
            float _1963 = 0.0f;
            if ((_1888 & 1u) == 1u)
            {
                uint _1894 = asuint(_LightDataBuffer_PunctualLightData[_1878].x);
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1878].y);
                uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1878].z);
                uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1881].x);
                uint _1922 = asuint(_LightDataBuffer_PunctualLightData[_1881].y);
                uint _1929 = asuint(_LightDataBuffer_PunctualLightData[_1881].z);
                float3 _1948 = abs(mul(float4(_491 - _LightDataBuffer_PunctualLightData[_1866].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1894).x, spvUnpackHalf2x16(_1908).x, spvUnpackHalf2x16(_1922).x, 0.0f), float4(spvUnpackHalf2x16(_1894 >> 16u).x, spvUnpackHalf2x16(_1908 >> 16u).x, spvUnpackHalf2x16(_1922 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1901).x, spvUnpackHalf2x16(_1915).x, spvUnpackHalf2x16(_1929).x, 0.0f), float4(spvUnpackHalf2x16(_1901 >> 16u).x, spvUnpackHalf2x16(_1915 >> 16u).x, spvUnpackHalf2x16(_1929 >> 16u).x, 0.0f))).xyz);
                float _1955 = _LightDataBuffer_PunctualLightData[_1884].x * 0.5f;
                float _1961 = 1.0f - clamp((max(max(_1948.x, _1948.y), _1948.z) - (_1955 + 0.5f)) / (0.5f - _1955), 0.0f, 1.0f);
                _1963 = _1961 * _1961;
            }
            else
            {
                _1963 = 1.0f;
            }
            if (false || (_1963 < 0.001000000047497451305389404296875f))
            {
                _1850 = _1827;
                continue;
            }
            float3 _2680 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1863].w < 1.5f)
            {
                float3 _2679 = 0.0f.xxx;
                do
                {
                    uint _1976 = asuint(_LightDataBuffer_PunctualLightData[_1872].w);
                    if ((_1976 == 16u) || ((_LightDataBuffer_PunctualLightData[_1872].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2679 = _1827;
                        break;
                    }
                    bool _1988 = (uint(_LightDataBuffer_PunctualLightData[_1863].w) & 1u) == 0u;
                    bool _1992 = (!_1988) && (_LightDataBuffer_PunctualLightData[_1869].z > 0.0f);
                    bool _1993 = _1976 == 4u;
                    float _1994 = float(_1988);
                    float _2002 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1869].y)) - abs(_LightDataBuffer_PunctualLightData[_1869].x);
                    float _2003 = _LightDataBuffer_PunctualLightData[_1869].y - _2002;
                    float _2010 = abs(max((1.0f - abs(_2002)) - abs(_2003), 0.00048828125f));
                    float3 _2014 = normalize(float3(_2002, _2003, (_LightDataBuffer_PunctualLightData[_1869].x >= 0.0f) ? _2010 : (-_2010)));
                    float _2020 = lerp(_LightDataBuffer_PunctualLightData[_1881].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1875].y, 0.100000001490116119384765625f), float(_1993));
                    float3 _2025 = _LightDataBuffer_PunctualLightData[_1866].xyz - _491;
                    float3 _2026 = -_2014;
                    float3 _2031 = lerp(_2025, _2026 * dot(_2025, _2026), (float(_1993 && (_LightDataBuffer_PunctualLightData[_1875].z > 0.5f)) * _1994).xxx);
                    float _2032 = dot(_2031, _2031);
                    float _2033 = rsqrt(_2032);
                    float3 _2034 = _2031 * _2033;
                    float3 _2067 = 0.0f.xxx;
                    float _2068 = 0.0f;
                    if (_1992)
                    {
                        float3 _2038 = (_2014 * _LightDataBuffer_PunctualLightData[_1869].z) * 0.5f;
                        float3 _2039 = _2031 - _2038;
                        float3 _2040 = _2031 + _2038;
                        float _2041 = length(_2039);
                        float _2042 = length(_2040);
                        float3 _2051 = normalize(cross(cross(_2014, _2034), _2014));
                        _2067 = _2051;
                        _2068 = ((1.0f / ((((_2041 * _2042) + dot(_2039, _2040)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2051, _2039) / _2041) + (dot(_2051, _2040) / _2042)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1869].z * _2033, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2067 = _2034;
                        _2068 = 1.0f;
                    }
                    float _2090 = 0.0f;
                    if (_2020 < 0.0f)
                    {
                        float _2084 = _2032 * (_LightDataBuffer_PunctualLightData[_1866].w * _LightDataBuffer_PunctualLightData[_1866].w);
                        float _2087 = clamp(1.0f - (_2084 * _2084), 0.0f, 1.0f);
                        _2090 = lerp(1.0f / (_2032 + 1.0f), _2068, float(_1992)) * (_2087 * _2087);
                    }
                    else
                    {
                        float3 _2073 = _2031 * _LightDataBuffer_PunctualLightData[_1866].w;
                        _2090 = _2068 * pow(1.0f - clamp(dot(_2073, _2073), 0.0f, 1.0f), _2020);
                    }
                    float _2095 = clamp((dot(_2067, _2026) - _LightDataBuffer_PunctualLightData[_1869].z) * _LightDataBuffer_PunctualLightData[_1869].w, 0.0f, 1.0f);
                    float _2098 = _2090 * lerp(1.0f, _2095 * _2095, _1994);
                    int _2100 = int(_LightDataBuffer_PunctualLightData[_1884].w);
                    float _2204 = 0.0f;
                    if ((!_1992) && (_2100 >= 0))
                    {
                        uint _2106 = uint(_2100);
                        float2 _2197 = 0.0f.xx;
                        [branch]
                        if (_1994 != 0.0f)
                        {
                            float4 _2187 = mul(_lightCookieMatrices[_2106], float4(_491.x, _569, _491.z, 1.0f));
                            _2197 = _lightCookieData[_2106].xy + (clamp(_2187.xy / _2187.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2106].zw);
                        }
                        else
                        {
                            float3 _2121 = mul(float4(-_2031, 0.0f), _lightCookieMatrices[_2106]).xyz;
                            float3 _369 = _2121;
                            float3 _368 = _2121;
                            float3 _367 = abs(_2121);
                            uint _2130 = uint(int(_367.y > _367.x));
                            uint _2136 = (_367.z > _367[_2130]) ? 2u : _2130;
                            uint _2142 = (_2136 * 2u) + uint(_368[_2136] < 0.0f);
                            float _2146 = abs(_369[_2142 / 2u]);
                            float _2166 = 0.5f - (0.000244140625f / _lightCookieData[_2106].w);
                            _2197 = _lightCookieData[_2106].xy + (clamp(float2((float(_2142) + ((((_369[uint(_335[_2142].x)] * _336[_2142].x) / _2146) * _2166) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_335[_2142].y)] * _336[_2142].y) / _2146) * _2166)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2106].zw);
                        }
                        _2204 = _2098 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2197, 0.0f).x;
                    }
                    else
                    {
                        _2204 = _2098;
                    }
                    float _2205 = _2204 * _1963;
                    float3 _2678 = 0.0f.xxx;
                    do
                    {
                        float3 _2677 = 0.0f.xxx;
                        [branch]
                        if (_2205 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1993)
                            {
                                _2678 = lerp(_1827, _LightDataBuffer_PunctualLightData[_1863].xyz, (_2205 * (_LightDataBuffer_PunctualLightData[_1875].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1875].w) + (smoothstep(-0.5f, 0.5f, dot(_513, _2067)) * _LightDataBuffer_PunctualLightData[_1875].w)))).xxx);
                                break;
                            }
                            float _2225 = dot(_1474, _2067);
                            float _2226 = clamp(_2225, 0.0f, 1.0f);
                            float _2529 = 0.0f;
                            if (_1976 != 0u)
                            {
                                bool _2232 = _1988 || ((_1888 & 2u) != 0u);
                                int _2281 = 0;
                                if (_2232)
                                {
                                    _2281 = int(_LightDataBuffer_PunctualLightData[_1872].x);
                                }
                                else
                                {
                                    uint _2236 = asuint(_LightDataBuffer_PunctualLightData[_1869].w);
                                    uint _2238 = asuint(_LightDataBuffer_PunctualLightData[_1872].x);
                                    float3 _2239 = _491 - _LightDataBuffer_PunctualLightData[_1866].xyz;
                                    float3 _2240 = abs(_2239);
                                    float _2241 = _2240.x;
                                    float _2242 = _2240.y;
                                    float _2244 = _2240.z;
                                    int _2276 = 0;
                                    if ((_2241 > _2242) && (_2241 > _2244))
                                    {
                                        _2276 = int((_2239.x > 0.0f) ? (_2236 >> 24u) : ((_2236 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2268 = 0;
                                        if (_2242 > _2244)
                                        {
                                            _2268 = int((_2239.y > 0.0f) ? ((_2236 >> 8u) & 255u) : (_2236 & 255u));
                                        }
                                        else
                                        {
                                            _2268 = int((_2239.z > 0.0f) ? ((_2238 >> 8u) & 255u) : (_2238 & 255u));
                                        }
                                        _2276 = _2268;
                                    }
                                    _2281 = (_2276 < 80) ? _2276 : (-1);
                                }
                                bool _2282 = _2281 >= 0;
                                float _2528 = 0.0f;
                                if (_2282)
                                {
                                    float3 _2289 = _491 - _LightDataBuffer_PunctualLightData[_1866].xyz;
                                    float4 _2309 = mul(_PunctualLightWorldToShadow[_2281], float4((_491 - ((_2289 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2289, _2289)))) * _PunctualLightShadowParams[_2281].x)) + (_513 * (_PunctualLightShadowParams[_2281].y * 5.0f)), 1.0f));
                                    float _2310 = _2309.w;
                                    float3 _2313 = _2309.xyz / _2310.xxx;
                                    float2 _2314 = _2313.xy;
                                    float3 _2322 = _2313.xyz;
                                    bool3 _2323 = bool3(_2322.x <= 0.0f.xxx.x, _2322.y <= 0.0f.xxx.y, _2322.z <= 0.0f.xxx.z);
                                    bool3 _2324 = bool3(_2322.x >= 1.0f.xxx.x, _2322.y >= 1.0f.xxx.y, _2322.z >= 1.0f.xxx.z);
                                    float _2327 = _2313.z;
                                    float2 _2338 = ((_2314 * (_PunctualLightShadowParams2[_2281].zw - _PunctualLightShadowParams2[_2281].xy)) + _PunctualLightShadowParams2[_2281].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2340 = floor(_2338 + 0.5f.xx);
                                    float2 _2341 = _2338 - _2340;
                                    float _2343 = _2341.x + 0.5f;
                                    float _2344 = _2343 * _2343;
                                    float _2347 = 1.0f - _2341.x;
                                    float _2348 = min(_2341.x, 0.0f);
                                    float _2351 = _2341.x + 1.0f;
                                    float _2352 = max(_2341.x, 0.0f);
                                    float _2364 = _2341.y + 0.5f;
                                    float _2365 = _2364 * _2364;
                                    float _2368 = 1.0f - _2341.y;
                                    float _2369 = min(_2341.y, 0.0f);
                                    float _2372 = _2341.y + 1.0f;
                                    float _2373 = max(_2341.y, 0.0f);
                                    float3 _2385 = float3(0.1599999964237213134765625f * _2347, 0.1599999964237213134765625f * ((_2351 - (_2352 * _2352)) + 1.0f), _2344 * 0.07999999821186065673828125f);
                                    float3 _2386 = float3(0.1599999964237213134765625f * ((_2344 * 0.5f) - _2341.x), 0.1599999964237213134765625f * ((_2347 - (_2348 * _2348)) + 1.0f), 0.1599999964237213134765625f * _2351) + _2385;
                                    float3 _2388 = float3(0.1599999964237213134765625f * _2368, 0.1599999964237213134765625f * ((_2372 - (_2373 * _2373)) + 1.0f), _2365 * 0.07999999821186065673828125f);
                                    float3 _2389 = float3(0.1599999964237213134765625f * ((_2365 * 0.5f) - _2341.y), 0.1599999964237213134765625f * ((_2368 - (_2369 * _2369)) + 1.0f), 0.1599999964237213134765625f * _2372) + _2388;
                                    float3 _2395 = ((_2385 / _2386) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2397 = ((_2388 / _2389) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2399 = _2340 * _PunctualLightShadowTexelSize.xy;
                                    float _2400 = _2395.x;
                                    float _2401 = _2397.x;
                                    float _2404 = _2395.y;
                                    float _2407 = _2395.z;
                                    float _2410 = _2397.y;
                                    float _2417 = _2397.z;
                                    float _2424 = _2386.x;
                                    float _2425 = _2389.x;
                                    float _2427 = _2386.y;
                                    float _2429 = _2386.z;
                                    float _2431 = _2389.y;
                                    float _2435 = _2389.z;
                                    float _2493 = (((((((_2424 * _2425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2400, _2401), _360).xy, _2327)) + ((_2427 * _2425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2404, _2401), _360).xy, _2327))) + ((_2429 * _2425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2407, _2401), _360).xy, _2327))) + ((_2424 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2400, _2410), _360).xy, _2327))) + ((_2427 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2404, _2410), _360).xy, _2327))) + ((_2429 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2407, _2410), _360).xy, _2327))) + ((_2424 * _2435) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2400, _2417), _360).xy, _2327));
                                    float2 _2514 = min(_2314, 1.0f.xx - _2314);
                                    _2528 = _2282 ? lerp(1.0f, (any(bool3(_2323.x || _2324.x, _2323.y || _2324.y, _2323.z || _2324.z)) || ((asuint(_2327) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2493 + ((_2427 * _2435) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2404, _2417), _360).xy, _2327))) + ((_2429 * _2435) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2399 + float2(_2407, _2417), _360).xy, _2327))), _2232 ? min(_PunctualLightShadowParams[_2281].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2281].z - _2310) * 0.25f, min(_2514.x, _2514.y)))) : _PunctualLightShadowParams[_2281].w) : 1.0f;
                                }
                                else
                                {
                                    _2528 = clamp(dot(_498, _2067) + 1.0f, 0.0f, 1.0f);
                                }
                                _2529 = _2528;
                            }
                            else
                            {
                                _2529 = 1.0f;
                            }
                            float _2633 = 0.0f;
                            float3 _2634 = 0.0f.xxx;
                            float _2635 = 0.0f;
                            float3 _2636 = 0.0f.xxx;
                            float3 _2637 = 0.0f.xxx;
                            float _2638 = 0.0f;
                            float _2639 = 0.0f;
                            [branch]
                            if (_1976 == 0u)
                            {
                                float3 _2607 = _LightDataBuffer_PunctualLightData[_1863].xyz * _2205;
                                float3 _2620 = _1611.xyz;
                                _2633 = _2205;
                                _2634 = (_LightDataBuffer_PunctualLightData[_1863].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1875].y) + ((1.0f / max(1.0f, max(max(_2607.x, _2607.y), _2607.z) * lerp(0.75f, 0.5f, 1.0f - _1420))) * _LightDataBuffer_PunctualLightData[_1875].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1875].x, 1.0f, clamp(dot(normalize(lerp(float3(_498.x, 6.103515625e-05f, _498.z), _1474, _587)), _2067) + 0.5f, 0.0f, 1.0f));
                                _2635 = _2226;
                                _2636 = _2620;
                                _2637 = _2620;
                                _2638 = 1.0f;
                                _2639 = 0.0f;
                            }
                            else
                            {
                                float _2599 = 0.0f;
                                float _2600 = 0.0f;
                                float3 _2601 = 0.0f.xxx;
                                float3 _2602 = 0.0f.xxx;
                                float _2603 = 0.0f;
                                float _2604 = 0.0f;
                                if (_1976 == 3u)
                                {
                                    float3 _2579 = -normalize(cross(_525, cross(_525, _2067)));
                                    _2599 = _2205 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1875].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1875].x), _1756) * _1761, max(_1761, float(dot(_525, _2579) < (-0.00999999977648258209228515625f))) * _487, clamp((_LightDataBuffer_PunctualLightData[_1875].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2529);
                                    _2600 = clamp(dot(_1474, _2579), 0.0f, 1.0f);
                                    _2601 = lerp(0.5f.xxx, _1339, _LightDataBuffer_PunctualLightData[_1875].y.xxx);
                                    _2602 = 0.0f.xxx;
                                    _2603 = 1.0f;
                                    _2604 = 0.0f;
                                }
                                else
                                {
                                    bool _2538 = _1976 == 1u;
                                    float _2569 = 0.0f;
                                    float3 _2570 = 0.0f.xxx;
                                    float _2571 = 0.0f;
                                    float _2572 = 0.0f;
                                    if (_2538)
                                    {
                                        _2569 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1475 - _LightDataBuffer_PunctualLightData[_1875].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _485), clamp(_2225 + _LightDataBuffer_PunctualLightData[_1875].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1875].z * _1551)) * _2529);
                                        _2570 = _1343 * _LightDataBuffer_PunctualLightData[_1875].y;
                                        _2571 = 1.0f;
                                        _2572 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2542 = _1976 == 2u;
                                        float _2554 = 0.0f;
                                        if (_2542)
                                        {
                                            _2554 = smoothstep(_LightDataBuffer_PunctualLightData[_1875].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1875].x - 0.0500000007450580596923828125f, _1333) * ((1.0f - _LightDataBuffer_PunctualLightData[_1875].z) + (step(0.5f, _1336) * _LightDataBuffer_PunctualLightData[_1875].z));
                                        }
                                        else
                                        {
                                            _2554 = 1.0f;
                                        }
                                        _2569 = _2226;
                                        _2570 = 0.0f.xxx;
                                        _2571 = _2554;
                                        _2572 = _2542 ? _LightDataBuffer_PunctualLightData[_1875].y : 0.0f;
                                    }
                                    bool3 _2573 = _2538.xxx;
                                    _2599 = _2205;
                                    _2600 = _2569;
                                    _2601 = float3(_2573.x ? _1339.x : 0.0f.xxx.x, _2573.y ? _1339.y : 0.0f.xxx.y, _2573.z ? _1339.z : 0.0f.xxx.z);
                                    _2602 = _2570;
                                    _2603 = _2571;
                                    _2604 = _2572;
                                }
                                _2633 = _2599;
                                _2634 = _LightDataBuffer_PunctualLightData[_1863].xyz;
                                _2635 = _2600;
                                _2636 = _2601;
                                _2637 = _2602;
                                _2638 = _2603;
                                _2639 = _2604;
                            }
                            float3 _2667 = 0.0f.xxx;
                            [branch]
                            if (_1976 != 3u)
                            {
                                float _2644 = lerp(_1345, 0.00999999977648258209228515625f, _2639);
                                float _2647 = dot(_1211, normalize(_2067 + _399));
                                float _2648 = _2644 * _2644;
                                float _2652 = (((_2647 * _2648) - _2647) * _2647) + 1.0f;
                                float _2653 = _2652 * _2652;
                                _2667 = ((_1342 * clamp((((_2648 != _2653) ? (_2648 / _2653) : 1.0f) * (0.5f / ((_1648 + (_2644 * _1650)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2638) * _LightDataBuffer_PunctualLightData[_1884].z;
                            }
                            else
                            {
                                _2667 = 0.0f.xxx;
                            }
                            float3 _2670 = _2634 * _2633;
                            _2677 = _1827 + (((_2670 * lerp(_2637, _2636, _2635.xxx)) * 1.0f) + ((_2670 * _2667) * _2635));
                        }
                        else
                        {
                            _2677 = _1827;
                        }
                        _2678 = _2677;
                        break;
                    } while(false);
                    _2679 = _2678;
                    break;
                } while(false);
                _2680 = _2679;
            }
            else
            {
                _2680 = _1827;
            }
            _1850 = _2680;
        }
    }
    float3 _2721 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2721 = lerp(lerp(0.5f.xxx, lerp(dot(_1826, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1826, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1754, 0.0f, 1.0f)) * _1100)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2721 = _1826;
    }
    float4 _2728 = float4(_2721 * _ExposureWithMiscParams.y, 1.0f);
    _2728.w = 1.0f;
    float4 _3112 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2733 = -_399;
        float _2749 = _569 * _AtmosphereFogParams3.w;
        float _2754 = max(0.00999999977648258209228515625f, _2749 + _AtmosphereFogParams4.w);
        float3 _2768 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_400 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2754)) / _2754) * exp(_2749 + _AtmosphereFogParams5.w))));
        float _2771 = dot(_2733, _AtmosphereFogParams1.xyz);
        float _2777 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2781 = (1.0f + _2777) - ((2.0f * _AtmosphereFogParams2.w) * _2771);
        float3 _3104 = 0.0f.xxx;
        float _3105 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2932 = (uint3(int3(_1407, _1408, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2933 = _2932.y;
            uint _2934 = _2932.z;
            uint _2937 = _2932.x + (_2933 * _2934);
            uint _2939 = _2933 + (_2934 * _2937);
            uint _2941 = _2934 + (_2937 * _2939);
            uint _2943 = _2937 + (_2939 * _2941);
            float _2968 = dot(_2733, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2975 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2977 = (_VolumetricFogParams0.w * ((_2968 > 5.9604644775390625e-08f) ? (1.0f / _2968) : 0.0f)) * (1.0f / _400);
            float _2978 = _2975.y;
            float _2979 = _2977 * _2978;
            float _2981 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2979;
            float _2982 = _2978 - _2979;
            float _2984 = (1.0f - _2977) * _400;
            float _2998 = max(-127.0f, _ExponentialFogParams0.z * _2982);
            float _3022 = max(-127.0f, _ExponentialFogParams3.x * _2982);
            float _3033 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2981 - _ExponentialFogParams0.x)))) * ((abs(_2998) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2998)) / _2998) : (0.693147182464599609375f - (0.2402265071868896484375f * _2998)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2981 - _ExponentialFogParams3.z)))) * ((abs(_3022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3022)) / _3022) : (0.693147182464599609375f - (0.2402265071868896484375f * _3022))));
            float _3055 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3058 = clamp((max(clamp(exp2(-(_3033 * _2984)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3055, 0.0f, 1.0f);
            float4 _3098 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1801 + ((((float3(uint3(_2943, _2939 + (_2941 * _2943), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_380 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_380 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3104 = _3098.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3058)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3033 * max(_2984 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3055))) * _3098.w);
            _3105 = _3098.w * _3058;
        }
        else
        {
            float3 _2808 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2810 = _2808.y;
            float _2824 = max(-127.0f, _ExponentialFogParams0.z * _2810);
            float _2848 = max(-127.0f, _ExponentialFogParams3.x * _2810);
            float _2859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2824)) / _2824) : (0.693147182464599609375f - (0.2402265071868896484375f * _2824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2848)) / _2848) : (0.693147182464599609375f - (0.2402265071868896484375f * _2848))));
            float _2881 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2884 = clamp((max(clamp(exp2(-(_2859 * _400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2881, 0.0f, 1.0f);
            _3104 = (_ExponentialFogParams2.xyz * (1.0f - _2884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2859 * max(_400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2881));
            _3105 = _2884;
        }
        float3 _3110 = (_2728.xyz * (_2768 * _3105)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2771 * _2771)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2777) / max((12.56637096405029296875f * _2781) * sqrt(_2781), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2768)) * _3105) + _3104);
        _3112 = float4(_3110.x, _3110.y, _3110.z, _2728.w);
    }
    else
    {
        _3112 = _2728;
    }
    _14 = _3112;
    _15 = _1372;
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
