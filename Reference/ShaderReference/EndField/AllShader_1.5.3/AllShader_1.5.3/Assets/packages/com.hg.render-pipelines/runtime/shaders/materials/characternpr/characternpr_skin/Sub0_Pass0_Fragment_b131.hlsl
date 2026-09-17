// Stage: Fragment  Blob: 131  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP
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

static float3 _349 = 0.0f.xxx;
static float _350 = 0.0f;
static float3 _351 = 0.0f.xxx;
static float _353 = 0.0f;
static uint _354 = 0u;

static const int2 _328[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _329[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _EmotionMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float2 _359 = _3;
    float _369 = 1.0f / gl_FragCoord.w;
    float3 _384 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _385 = dot(_384, _384);
    float _387 = rsqrt(max(_385, 9.9999999392252902907785028219223e-09f));
    float3 _388 = _384 * _387;
    float _389 = _385 * _387;
    uint _392 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _397 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _414 = 0.0f.xxxx;
    float4 _415 = 0.0f.xxxx;
    float4 _416 = 0.0f.xxxx;
    if (_397)
    {
        _414 = _VertexSkinMatrices.Load<float4>((_392 + 2u) * 16 + 0);
        _415 = _VertexSkinMatrices.Load<float4>((_392 + 1u) * 16 + 0);
        _416 = _VertexSkinMatrices.Load<float4>(_392 * 16 + 0);
    }
    else
    {
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _422 = _BaseMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    float _434 = 1.0f - _Smoothness;
    float _435 = _422.w;
    float4 _449 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _359), _GlobalMipBias);
    float3 _456 = lerp(_422.xyz * _BaseColor.xyz, _449.xyz, (_449.w * _EmotionBlend).xxx);
    float3 _461 = _456 * _ShadowColorBrightness;
    float3 _465 = lerp(dot(_461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _461, _ShadowColorSaturation.xxx);
    float4 _469 = _SDFMask.SampleBias(sampler_LinearRepeat, _359, _GlobalMipBias);
    float _471 = _469.y;
    float _472 = _469.z;
    float _473 = _469.w;
    float3 _477 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _481 = _477 - float3(_416.w, _353, _414.w);
    _481.y = 6.103515625e-05f;
    float3 _484 = normalize(_481);
    float _498 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _499 = normalize(_5) * _498;
    uint2 _501 = uint2(gl_FragCoord.xy);
    float3 _511 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _515 = float3x3(_416.xyz, _415.xyz, _414.xyz);
    float3 _516 = mul(_511, _515);
    float2 _522 = normalize((_516 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_516, _516)))).xz);
    float _523 = _522.y;
    uint _532 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _545 = float4(float(_532 & 255u), float((_532 >> 8u) & 255u), float((_532 >> 16u) & 255u), float((_532 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _546 = _545.x;
    float _549 = _545.w;
    float _555 = _477.y;
    float _559 = max(_545.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _555) * _545.y);
    float _560 = max(_546, _559);
    float _568 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _570 = _499.z;
    float3 _573 = _471.xxx;
    float3 _575 = normalize(lerp(_484, normalize(float3(_499.x, 6.103515625e-05f, _570)), _573));
    float3 _1066 = 0.0f.xxx;
    float _1067 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _593 = _477 - (_IVParam0.xyz + (_511 * (-_IVParam2.w)));
        float _607 = max(clamp((max(abs(_593.x), abs(_593.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_593.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float4 _911 = 0.0f.xxxx;
        float _912 = 0.0f;
        float _913 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_607 < 1.0f))
        {
            float3 _620 = _477 - (_IVParam0.xyz + (_511 * (-_IVParam2.y)));
            float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_620.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _710 = 0.0f;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            if (_634 < 1.0f)
            {
                float3 _643 = ((_477 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _645 = _643 - floor(_643);
                float4 _649 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _645, 0.0f);
                float _650 = 1.0f - _634;
                float _654 = _IVParam1.y * 0.5f;
                float _659 = _645.x;
                float _660 = clamp(_645.y, _654, 1.0f - _654) * 0.3333333432674407958984375f;
                float _661 = _645.z;
                float4 _664 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660, _661), 0.0f);
                float _680 = _649.x;
                float _690 = _649.y;
                float _700 = _649.z;
                _710 = _607 + (_664.w * _650);
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660 + 0.666666686534881591796875f, _661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _650;
                _712 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660 + 0.3333333432674407958984375f, _661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _650;
                _713 = float4(((_664.xyz * 4.0f) - 2.0f.xxx) * _680, _680) * _650;
            }
            else
            {
                _710 = _607;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
                _713 = 0.0f.xxxx;
            }
            float3 _719 = _477 - (_IVParam0.xyz + (_511 * (-_IVParam2.z)));
            float _733 = max(clamp((max(abs(_719.x), abs(_719.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_719.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _813 = 0.0f;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            if (_733 < 1.0f)
            {
                float3 _742 = ((_477 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _742 - floor(_742);
                float4 _748 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _750 = _634 * (1.0f - _733);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _710 + (_764.w * _750);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _815 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
                _816 = _713 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
            }
            else
            {
                _813 = _710;
                _814 = _711;
                _815 = _712;
                _816 = _713;
            }
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float _902 = 0.0f;
            if (_733 > 0.0f)
            {
                float3 _825 = ((_477 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _IVParam1.xyz * 0.5f;
                float3 _830 = clamp(_825 - floor(_825), _828, 1.0f.xxx - _828);
                float4 _834 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _830, 0.0f);
                float _836 = _733 * (1.0f - _607);
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _830.x;
                float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _830.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846, _847), 0.0f);
                float _866 = _834.x;
                float _877 = _834.y;
                float _888 = _834.z;
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
                _900 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
                _901 = _816 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
                _902 = _813 + (_850.w * _836);
            }
            else
            {
                _899 = _814;
                _900 = _815;
                _901 = _816;
                _902 = _813;
            }
            float _905 = clamp((_902 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _909 = _899;
            _910 = _900;
            _911 = _901;
            _912 = _905 - _607;
            _913 = (_905 + _607) * 0.5f;
        }
        else
        {
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f.xxxx;
            _912 = 0.0f;
            _913 = 1.0f;
        }
        float4 _933 = _911 + float4(_IVDefaultSHAr.x * _913, (_IVDefaultSHAr.y * _913) + ((_IVDefaultSHAr.w * _912) * 0.5f), _IVDefaultSHAr.z * _913, (_IVDefaultSHAr.w * _913) + ((_IVDefaultSHAr.y * _912) * 0.375f));
        float4 _953 = _910 + float4(_IVDefaultSHAg.x * _913, (_IVDefaultSHAg.y * _913) + ((_IVDefaultSHAg.w * _912) * 0.5f), _IVDefaultSHAg.z * _913, (_IVDefaultSHAg.w * _913) + ((_IVDefaultSHAg.y * _912) * 0.375f));
        float4 _973 = _909 + float4(_IVDefaultSHAb.x * _913, (_IVDefaultSHAb.y * _913) + ((_IVDefaultSHAb.w * _912) * 0.5f), _IVDefaultSHAb.z * _913, (_IVDefaultSHAb.w * _913) + ((_IVDefaultSHAb.y * _912) * 0.375f));
        float4 _977 = float4(_575, 1.0f);
        float3 _983 = max(float3(dot(_933, _977), dot(_953, _977), dot(_973, _977)), 0.0f.xxx) * _568;
        float3 _991 = ((_933.xyz * 0.2125999927520751953125f) + (_953.xyz * 0.715200006961822509765625f)) + (_973.xyz * 0.072200000286102294921875f);
        float3 _995 = _991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)));
        float4 _1000 = float4(_995.x, abs(_995.y), _995.z, 1.0f);
        float3 _1005 = max(float3(dot(_933, _1000), dot(_953, _1000), dot(_973, _1000)), 0.0f.xxx);
        float _1013 = _983.z;
        float _1014 = _983.y;
        float4 _1019 = lerp(float4(_1013, _1014, -1.0f, 0.666666686534881591796875f), float4(_1014, _1013, 0.0f, -0.3333333432674407958984375f), step(_1013, _1014).xxxx);
        float _1020 = _983.x;
        float _1021 = _1019.x;
        float4 _1029 = lerp(float4(_1021, _1019.yw, _1020), float4(_1020, _1019.yz, _1021), step(_1021, _1020).xxxx);
        float _1030 = _1029.x;
        float _1031 = _1029.w;
        float _1032 = _1029.y;
        float _1034 = _1030 - min(_1031, _1032);
        float _1044 = frac(abs(_1029.z + ((_1031 - _1032) / ((6.0f * _1034) + 9.9999997473787516355514526367188e-05f))));
        float _1051 = min(_1034 / (_1030 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1044 - 0.5f))) * clamp(_1030, 0.0f, 1.0f));
        float _1053 = 2.0f / (2.0f - _1051);
        _1066 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1044, _1051, _1053).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1051.xxx) * _1053;
        _1067 = max(max(max(_1005.x, _1005.y), _1005.z), 0.0f) * _568;
    }
    else
    {
        _1066 = _CharacterParams3.xyz;
        _1067 = _568;
    }
    float _1086 = _469.x * lerp(clamp(_523 + 0.5f, 0.0f, 1.0f), 1.0f, _471);
    float _1100 = clamp((1.0f - clamp((clamp(dot(_499, _388), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1086 * lerp(_FaceRimOffScale, _SkinRimOffScale, _472)), 0.0f, 1.0f);
    float3 _1108 = _456 * ((1.0f - _1100).xxx + (_SDFRimColor.xyz * _1100));
    float _1109 = lerp(0.0f, _Specular, _471);
    float _1195 = 0.0f;
    float _1196 = 0.0f;
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    float _1199 = 0.0f;
    [branch]
    if ((clamp(_546 + _559, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1122 = _Time.x * 0.800000011920928955078125f;
        float4 _1127 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1122)), _GlobalMipBias);
        float4 _1141 = float4(_1127.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1122 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1127.w);
        float4 _1145 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
        float _1146 = _1145.z;
        float2 _1148 = _1141.zw * _1146;
        float _1150 = _1148.y;
        float2 _1153 = (_1141.xy * 2.0f) - 1.0f.xx;
        float _1154 = _1148.x;
        float _1157 = clamp(_1154 + _1150, 0.0f, 1.0f) * _560;
        float _1158 = (_1127.z * _1146) * _560;
        float3 _1161 = float3(_1153, 0.0f);
        float2 _1162 = _1161.xy;
        _1161.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1162, _1162), 0.0f, 1.0f)));
        float _1176 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1153.y * 0.5f) + 0.5f), 1.0f, clamp(_1154 - _1150, 0.0f, 1.0f));
        _1195 = lerp(_1109, 3.0f, clamp((_1157 * 2.0f) + _1158, 0.0f, 1.0f) * _560);
        _1196 = _435 * ((1.0f - _1157) + (lerp((1.0f - _1176) + (0.800000011920928955078125f * _1176), 0.89999997615814208984375f, _471) * _1157));
        _1197 = normalize(mul(_1161, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _498;
        _1198 = lerp(_434, 0.5f, _560);
        _1199 = clamp(clamp(_1157 + _1158, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1195 = _1109;
        _1196 = _435;
        _1197 = _499;
        _1198 = _434;
        _1199 = 0.0f;
    }
    float3 _1318 = 0.0f.xxx;
    float _1319 = 0.0f;
    float3 _1320 = 0.0f.xxx;
    float3 _1321 = 0.0f.xxx;
    float _1322 = 0.0f;
    [branch]
    if ((_549 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1204 = _397.xxx;
        float3 _1206 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1207 = float3(_1204.x ? _1206.x : _10.x, _1204.y ? _1206.y : _10.y, _1204.z ? _1206.z : _10.z);
        float3 _1210 = _1207 * _CharacterParams10.z;
        float3 _1212 = float3(_1204.x ? _9.xzy.x : _9.x, _1204.y ? _9.xzy.y : _9.y, _1204.z ? _9.xzy.z : _9.z);
        float3 _1214 = abs(_1212) - 0.20000000298023223876953125f.xxx;
        float3 _1217 = max((_1214 * _1214) * _1214, 6.103515625e-05f.xxx);
        float3 _1220 = _1217 / dot(_1217, 1.0f.xxx).xxx;
        float4 _1243 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1210.xz, _GlobalMipBias) * _1220.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1210.xy, _GlobalMipBias) * _1220.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1210.zy, _GlobalMipBias) * _1220.x);
        float _1251 = clamp(_549 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1207.y) * clamp(_549 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1259 = _1251 * (2.0f - _1251);
        float _1266 = smoothstep(2.0f - _1259, 2.349999904632568359375f - _1259, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1212.y) + _1243.z) * 0.60000002384185791015625f, _471 * _1086)) * ((_1196 * _1196) * float(gl_FrontFacing));
        float3 _1268 = _1266.xxx;
        float2 _1274 = (_1243.xy * 2.0f) - 1.0f.xx;
        float3 _1275 = float3(_1274.x, _1274.y, _351.z);
        float2 _1276 = _1274.xy;
        _1275.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1276, _1276), 0.0f, 1.0f)));
        float2 _1284 = _1275.xy * 2.0f;
        float3 _1286 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1284.x, _1284.y, _1275.z), _1268);
        float3 _1290 = _1286 * rsqrt(max(6.103515625e-05f, dot(_1286, _1286)));
        float _1291 = _499.y;
        float _1294 = step(0.00999999977648258209228515625f, 1.0f - (_1291 * _1291));
        float _1297 = lerp(_570, _1291, _1294);
        float3 _1304 = (float3(0.0f, _1294, 1.0f - _1294) - (_499 * _1297)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1297 * _1297)));
        _1318 = ((cross(_1304, _499) * _1290.x) + (_1304 * _1290.y)) + (_499 * _1290.z);
        _1319 = lerp(_1198, 0.89999997615814208984375f, clamp(_1266 * 4.0f, 0.0f, 1.0f));
        _1320 = lerp(_465 * 1.0f, 0.3079999983310699462890625f.xxx, _1268);
        _1321 = lerp(_1108 * 1.0f, 0.87999999523162841796875f.xxx, _1268);
        _1322 = lerp(_Metallic, 0.0f, _1266);
    }
    else
    {
        _1318 = _499;
        _1319 = _1198;
        _1320 = _465;
        _1321 = _1108;
        _1322 = _Metallic;
    }
    float _1324 = 0.959999978542327880859375f - (_1322 * 0.959999978542327880859375f);
    float3 _1325 = _1321 * _1324;
    float3 _1328 = lerp(0.039999999105930328369140625f.xxx * _1195, _1321, _1322.xxx);
    float3 _1329 = _1320 * _1324;
    float _1331 = max(_1319 * _1319, 0.0078125f);
    float2 _1344 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1344.y = -_1344.y;
    float2 _1357 = ((sqrt(sqrt(abs(_1344 * 0.5f))) * float2(int2(sign(_1344)))) * 0.5f) + 0.5f.xx;
    float4 _1358 = float4(_1357.x, _1357.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1358.z = 1.0f;
    _1358.w = 0.4000000059604644775390625f;
    float3 _1371 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1385 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1389 = _1385 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1393 = int(_501.x);
    int _1394 = int(_501.y);
    float4 _1398 = _ScreenSpaceShadowMask.Load(int3(int3(_1393, _1394, 0).xy, 0));
    float _1403 = _1398.y;
    float _1406 = lerp(lerp(1.0f, _1398.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1414 = _1329 * _CharacterParams0.z;
    float3 _1415 = _1414 * 0.64999997615814208984375f;
    float3 _1429 = mul(_1371, _515);
    float3 _1430 = float3(_1429.x, _1429.y, _1429.z);
    _1430.y = 6.103515625e-05f;
    float3 _1432 = normalize(_1430);
    float _1435 = float(_1432.x > 0.0f);
    float2 _1439 = _359;
    _1439.x = lerp(1.0f - _359.x, _359.x, _1435);
    float4 _1443 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1439, 0.0f);
    float _1445 = _1443.z * 2.0f;
    float _1448 = lerp(1.0f - _1445, _1445 - 1.0f, _1435);
    float3 _1453 = mul(_515, normalize(float3(_1448, 6.103515625e-05f, 1.0f - abs(_1448))));
    float3 _1460 = normalize(lerp((_1453 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1453, _1453)))).xyz, _1318, _573));
    float _1461 = _1443.w;
    float _1462 = _1432.z;
    float _1463 = -_1462;
    float _1478 = lerp(_1462, (_1463 * ((_1462 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1371.x, 6.103515625e-05f, _1371.z)).xz, normalize(_511.xz)), 0.0f, 1.0f) * clamp(_1463, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1480 = clamp(0.5f - _1478, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1486 = (_1443.x + _1443.y) * 0.5f;
    float _1497 = _CharacterParams15.z * 0.5f;
    float _1499 = clamp(0.5f - _1497, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1520 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1480 - (1.0f - _1480), 0.0f), min(_1480 + _1480, 1.0f), _1486)) - (_1478 * ceil(_1478)))), clamp(dot(_1318, _1371) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _471) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1521 = _1520.w;
    float _1523 = _1520.x;
    float _1524 = _1520.y;
    float _1525 = _1520.z;
    float _1530 = max(max(_1523, _1524), _1525) - min(min(_1523, _1524), _1525);
    float _1533 = max(_471, _472 * smoothstep(0.75f, 0.25f, _523));
    float _1536 = (1.0f - _1533) + (_1403 * _1533);
    float _1537 = 1.0f - _471;
    float _1546 = min(min(_1536, _1196), _1521);
    float _1547 = _1196 * _1536;
    float3 _1551 = ((clamp(dot(_575, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1066, 1.0f.xxx, (_CharacterParams1.y * _1546).xxx);
    float3 _1553 = _1546.xxx;
    float3 _1576 = _1406.xxx;
    float3 _1577 = lerp((_1551 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1067), 1.5f), clamp(_1067, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1389, _1553) + ((_1551 * clamp(_1067, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1385 * _CharacterParams12.y)))) * _CharacterParams0.y, _1576);
    float3 _1578 = lerp(lerp(lerp(dot(_1415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1415, 1.2000000476837158203125f.xxx), _1414, clamp((_1196 * (_1537 + (_1536 * _471))) + _1521, 0.0f, 1.0f).xxx), _1325, _1553);
    float3 _1584 = _1578 * ((1.0f - _1530).xxx + (_1520.xyz * _1530));
    float3 _1593 = lerp(lerp(_1414, lerp(dot(_1325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1325, 1.2000000476837158203125f.xxx), _1547.xxx), _1584 * clamp(dot(_1578, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1576);
    float4 _1597 = float4(_1593, _1406);
    float _1599 = lerp(_1547, _1546, _1406);
    float3 _1605 = (_1577 * (((_1599 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1599))) * 1.0f;
    float3 _1610 = float3(_511.x, lerp(0.5f, _1371.y, _1406), _511.z);
    float _1623 = clamp(dot(_1197, _388), 0.0f, 1.0f);
    float _1624 = dot(_1197, normalize(((_1371 * _1406) + ((_1610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1610, _1610)))) * 2.0f)) + (_388 * (2.0f + _1406))));
    float _1625 = _1331 * _1331;
    float _1629 = (((_1624 * _1625) - _1624) * _1624) + 1.0f;
    float _1630 = _1629 * _1629;
    float _1634 = 2.0f * _1623;
    float _1636 = (1.0f + _1623) - _1623;
    float4 _1659 = _HighlightMap.SampleBias(sampler_LinearClamp, _359 + (mul(_388, _515).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1691 = 0.0f.xxx;
    if (_1199 > 0.001000000047497451305389404296875f)
    {
        _1691 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1197)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1536) * (clamp(_1067, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1199 * _1199);
    }
    else
    {
        _1691 = 0.0f.xxx;
    }
    float3 _1694 = ((_1577 * _1593) * 1.0f) + (((((_1328 * clamp((((_1625 != _1630) ? (_1625 / _1630) : 1.0f) * (0.5f / ((_1634 + (_1331 * _1636)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1605) * _CharacterParams13.w) + (_1659.xyz * _1605)) + _1691);
    float _1695 = dot(_1694, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1698 = clamp(_1695 - 0.5f, 0.0f, 0.5f);
    float3 _1734 = normalize(cross(_511, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1740 = dot(_388, _1460);
    float _1742 = 1.0f - abs(_1740);
    float _1747 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_523));
    float3 _1786 = lerp(_1695.xxx, _1694, ((_1698 * _1698) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1742) * _1747, max(_1747, float(dot(_511, _1734) < (-0.00999999977648258209228515625f))) * _473, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_484, _1734) + 1.0f, 0.0f, 1.0f), _1196), _1403)) * (lerp(0.25f.xxx, _1325, _CharacterParams9.z.xxx) * clamp(dot(_1734, _1460), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1499 - (1.0f - _1499), 0.0f), min(_1499 + _1499, 1.0f), _1486)) - (_1497 * ceil(_1497))))) * _1537)) * _CharacterParams14.w) * _1325));
    float2 _1787 = float2(_501);
    float2 _1789 = floor(_1787 * 0.03125f);
    int _1797 = int((_1789.x + (_1789.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1804 = floor(_369 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1808 = clamp(_1804, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1810 = int(_1808 * 8.0f);
    float3 _1812 = 0.0f.xxx;
    _1812 = _1786;
    float3 _1813 = 0.0f.xxx;
    [loop]
    for (int _1815 = 0; _1815 <= 7; _1812 = _1813, _1815++)
    {
        uint _1833 = (_1804 <= _1808) ? (_GlobalBinningBuffer.Load<uint>(uint(_1797 + _1815) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1810) + _1815) * 4 + 0)) : 0u;
        uint _1834 = uint(_1815);
        _1813 = _1812;
        uint _1839 = 0u;
        float3 _1836 = 0.0f.xxx;
        [loop]
        for (uint _1838 = _1833; _1838 != 0u; _1813 = _1836, _1838 = _1839)
        {
            uint _1843 = firstbitlow(_1838);
            _1839 = _1838 ^ (1u << (_1843 & 31u));
            int _1849 = int((32u * _1834) + _1843) * 8;
            int _1852 = _1849 + 1;
            int _1855 = _1849 + 2;
            int _1858 = _1849 + 3;
            int _1861 = _1849 + 4;
            int _1864 = _1849 + 5;
            int _1867 = _1849 + 6;
            int _1870 = _1849 + 7;
            uint _1874 = uint(_LightDataBuffer_PunctualLightData[_1864].w);
            float _1949 = 0.0f;
            if ((_1874 & 1u) == 1u)
            {
                uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1864].x);
                uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1864].y);
                uint _1894 = asuint(_LightDataBuffer_PunctualLightData[_1864].z);
                uint _1901 = asuint(_LightDataBuffer_PunctualLightData[_1867].x);
                uint _1908 = asuint(_LightDataBuffer_PunctualLightData[_1867].y);
                uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1867].z);
                float3 _1934 = abs(mul(float4(_477 - _LightDataBuffer_PunctualLightData[_1852].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1880).x, spvUnpackHalf2x16(_1894).x, spvUnpackHalf2x16(_1908).x, 0.0f), float4(spvUnpackHalf2x16(_1880 >> 16u).x, spvUnpackHalf2x16(_1894 >> 16u).x, spvUnpackHalf2x16(_1908 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1887).x, spvUnpackHalf2x16(_1901).x, spvUnpackHalf2x16(_1915).x, 0.0f), float4(spvUnpackHalf2x16(_1887 >> 16u).x, spvUnpackHalf2x16(_1901 >> 16u).x, spvUnpackHalf2x16(_1915 >> 16u).x, 0.0f))).xyz);
                float _1941 = _LightDataBuffer_PunctualLightData[_1870].x * 0.5f;
                float _1947 = 1.0f - clamp((max(max(_1934.x, _1934.y), _1934.z) - (_1941 + 0.5f)) / (0.5f - _1941), 0.0f, 1.0f);
                _1949 = _1947 * _1947;
            }
            else
            {
                _1949 = 1.0f;
            }
            if (false || (_1949 < 0.001000000047497451305389404296875f))
            {
                _1836 = _1813;
                continue;
            }
            float3 _2666 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1849].w < 1.5f)
            {
                float3 _2665 = 0.0f.xxx;
                do
                {
                    uint _1962 = asuint(_LightDataBuffer_PunctualLightData[_1858].w);
                    if ((_1962 == 16u) || ((_LightDataBuffer_PunctualLightData[_1858].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2665 = _1813;
                        break;
                    }
                    bool _1974 = (uint(_LightDataBuffer_PunctualLightData[_1849].w) & 1u) == 0u;
                    bool _1978 = (!_1974) && (_LightDataBuffer_PunctualLightData[_1855].z > 0.0f);
                    bool _1979 = _1962 == 4u;
                    float _1980 = float(_1974);
                    float _1988 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1855].y)) - abs(_LightDataBuffer_PunctualLightData[_1855].x);
                    float _1989 = _LightDataBuffer_PunctualLightData[_1855].y - _1988;
                    float _1996 = abs(max((1.0f - abs(_1988)) - abs(_1989), 0.00048828125f));
                    float3 _2000 = normalize(float3(_1988, _1989, (_LightDataBuffer_PunctualLightData[_1855].x >= 0.0f) ? _1996 : (-_1996)));
                    float _2006 = lerp(_LightDataBuffer_PunctualLightData[_1867].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1861].y, 0.100000001490116119384765625f), float(_1979));
                    float3 _2011 = _LightDataBuffer_PunctualLightData[_1852].xyz - _477;
                    float3 _2012 = -_2000;
                    float3 _2017 = lerp(_2011, _2012 * dot(_2011, _2012), (float(_1979 && (_LightDataBuffer_PunctualLightData[_1861].z > 0.5f)) * _1980).xxx);
                    float _2018 = dot(_2017, _2017);
                    float _2019 = rsqrt(_2018);
                    float3 _2020 = _2017 * _2019;
                    float3 _2053 = 0.0f.xxx;
                    float _2054 = 0.0f;
                    if (_1978)
                    {
                        float3 _2024 = (_2000 * _LightDataBuffer_PunctualLightData[_1855].z) * 0.5f;
                        float3 _2025 = _2017 - _2024;
                        float3 _2026 = _2017 + _2024;
                        float _2027 = length(_2025);
                        float _2028 = length(_2026);
                        float3 _2037 = normalize(cross(cross(_2000, _2020), _2000));
                        _2053 = _2037;
                        _2054 = ((1.0f / ((((_2027 * _2028) + dot(_2025, _2026)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2037, _2025) / _2027) + (dot(_2037, _2026) / _2028)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1855].z * _2019, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2053 = _2020;
                        _2054 = 1.0f;
                    }
                    float _2076 = 0.0f;
                    if (_2006 < 0.0f)
                    {
                        float _2070 = _2018 * (_LightDataBuffer_PunctualLightData[_1852].w * _LightDataBuffer_PunctualLightData[_1852].w);
                        float _2073 = clamp(1.0f - (_2070 * _2070), 0.0f, 1.0f);
                        _2076 = lerp(1.0f / (_2018 + 1.0f), _2054, float(_1978)) * (_2073 * _2073);
                    }
                    else
                    {
                        float3 _2059 = _2017 * _LightDataBuffer_PunctualLightData[_1852].w;
                        _2076 = _2054 * pow(1.0f - clamp(dot(_2059, _2059), 0.0f, 1.0f), _2006);
                    }
                    float _2081 = clamp((dot(_2053, _2012) - _LightDataBuffer_PunctualLightData[_1855].z) * _LightDataBuffer_PunctualLightData[_1855].w, 0.0f, 1.0f);
                    float _2084 = _2076 * lerp(1.0f, _2081 * _2081, _1980);
                    int _2086 = int(_LightDataBuffer_PunctualLightData[_1870].w);
                    float _2190 = 0.0f;
                    if ((!_1978) && (_2086 >= 0))
                    {
                        uint _2092 = uint(_2086);
                        float2 _2183 = 0.0f.xx;
                        [branch]
                        if (_1980 != 0.0f)
                        {
                            float4 _2173 = mul(_lightCookieMatrices[_2092], float4(_477.x, _555, _477.z, 1.0f));
                            _2183 = _lightCookieData[_2092].xy + (clamp(_2173.xy / _2173.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2092].zw);
                        }
                        else
                        {
                            float3 _2107 = mul(float4(-_2017, 0.0f), _lightCookieMatrices[_2092]).xyz;
                            float3 _358 = _2107;
                            float3 _357 = _2107;
                            float3 _356 = abs(_2107);
                            uint _2116 = uint(int(_356.y > _356.x));
                            uint _2122 = (_356.z > _356[_2116]) ? 2u : _2116;
                            uint _2128 = (_2122 * 2u) + uint(_357[_2122] < 0.0f);
                            float _2132 = abs(_358[_2128 / 2u]);
                            float _2152 = 0.5f - (0.000244140625f / _lightCookieData[_2092].w);
                            _2183 = _lightCookieData[_2092].xy + (clamp(float2((float(_2128) + ((((_358[uint(_328[_2128].x)] * _329[_2128].x) / _2132) * _2152) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_328[_2128].y)] * _329[_2128].y) / _2132) * _2152)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2092].zw);
                        }
                        _2190 = _2084 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2183, 0.0f).x;
                    }
                    else
                    {
                        _2190 = _2084;
                    }
                    float _2191 = _2190 * _1949;
                    float3 _2664 = 0.0f.xxx;
                    do
                    {
                        float3 _2663 = 0.0f.xxx;
                        [branch]
                        if (_2191 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1979)
                            {
                                _2664 = lerp(_1813, _LightDataBuffer_PunctualLightData[_1849].xyz, (_2191 * (_LightDataBuffer_PunctualLightData[_1861].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1861].w) + (smoothstep(-0.5f, 0.5f, dot(_499, _2053)) * _LightDataBuffer_PunctualLightData[_1861].w)))).xxx);
                                break;
                            }
                            float _2211 = dot(_1460, _2053);
                            float _2212 = clamp(_2211, 0.0f, 1.0f);
                            float _2515 = 0.0f;
                            if (_1962 != 0u)
                            {
                                bool _2218 = _1974 || ((_1874 & 2u) != 0u);
                                int _2267 = 0;
                                if (_2218)
                                {
                                    _2267 = int(_LightDataBuffer_PunctualLightData[_1858].x);
                                }
                                else
                                {
                                    uint _2222 = asuint(_LightDataBuffer_PunctualLightData[_1855].w);
                                    uint _2224 = asuint(_LightDataBuffer_PunctualLightData[_1858].x);
                                    float3 _2225 = _477 - _LightDataBuffer_PunctualLightData[_1852].xyz;
                                    float3 _2226 = abs(_2225);
                                    float _2227 = _2226.x;
                                    float _2228 = _2226.y;
                                    float _2230 = _2226.z;
                                    int _2262 = 0;
                                    if ((_2227 > _2228) && (_2227 > _2230))
                                    {
                                        _2262 = int((_2225.x > 0.0f) ? (_2222 >> 24u) : ((_2222 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2254 = 0;
                                        if (_2228 > _2230)
                                        {
                                            _2254 = int((_2225.y > 0.0f) ? ((_2222 >> 8u) & 255u) : (_2222 & 255u));
                                        }
                                        else
                                        {
                                            _2254 = int((_2225.z > 0.0f) ? ((_2224 >> 8u) & 255u) : (_2224 & 255u));
                                        }
                                        _2262 = _2254;
                                    }
                                    _2267 = (_2262 < 80) ? _2262 : (-1);
                                }
                                bool _2268 = _2267 >= 0;
                                float _2514 = 0.0f;
                                if (_2268)
                                {
                                    float3 _2275 = _477 - _LightDataBuffer_PunctualLightData[_1852].xyz;
                                    float4 _2295 = mul(_PunctualLightWorldToShadow[_2267], float4((_477 - ((_2275 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2275, _2275)))) * _PunctualLightShadowParams[_2267].x)) + (_499 * (_PunctualLightShadowParams[_2267].y * 5.0f)), 1.0f));
                                    float _2296 = _2295.w;
                                    float3 _2299 = _2295.xyz / _2296.xxx;
                                    float2 _2300 = _2299.xy;
                                    float3 _2308 = _2299.xyz;
                                    bool3 _2309 = bool3(_2308.x <= 0.0f.xxx.x, _2308.y <= 0.0f.xxx.y, _2308.z <= 0.0f.xxx.z);
                                    bool3 _2310 = bool3(_2308.x >= 1.0f.xxx.x, _2308.y >= 1.0f.xxx.y, _2308.z >= 1.0f.xxx.z);
                                    float _2313 = _2299.z;
                                    float2 _2324 = ((_2300 * (_PunctualLightShadowParams2[_2267].zw - _PunctualLightShadowParams2[_2267].xy)) + _PunctualLightShadowParams2[_2267].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2326 = floor(_2324 + 0.5f.xx);
                                    float2 _2327 = _2324 - _2326;
                                    float _2329 = _2327.x + 0.5f;
                                    float _2330 = _2329 * _2329;
                                    float _2333 = 1.0f - _2327.x;
                                    float _2334 = min(_2327.x, 0.0f);
                                    float _2337 = _2327.x + 1.0f;
                                    float _2338 = max(_2327.x, 0.0f);
                                    float _2350 = _2327.y + 0.5f;
                                    float _2351 = _2350 * _2350;
                                    float _2354 = 1.0f - _2327.y;
                                    float _2355 = min(_2327.y, 0.0f);
                                    float _2358 = _2327.y + 1.0f;
                                    float _2359 = max(_2327.y, 0.0f);
                                    float3 _2371 = float3(0.1599999964237213134765625f * _2333, 0.1599999964237213134765625f * ((_2337 - (_2338 * _2338)) + 1.0f), _2330 * 0.07999999821186065673828125f);
                                    float3 _2372 = float3(0.1599999964237213134765625f * ((_2330 * 0.5f) - _2327.x), 0.1599999964237213134765625f * ((_2333 - (_2334 * _2334)) + 1.0f), 0.1599999964237213134765625f * _2337) + _2371;
                                    float3 _2374 = float3(0.1599999964237213134765625f * _2354, 0.1599999964237213134765625f * ((_2358 - (_2359 * _2359)) + 1.0f), _2351 * 0.07999999821186065673828125f);
                                    float3 _2375 = float3(0.1599999964237213134765625f * ((_2351 * 0.5f) - _2327.y), 0.1599999964237213134765625f * ((_2354 - (_2355 * _2355)) + 1.0f), 0.1599999964237213134765625f * _2358) + _2374;
                                    float3 _2381 = ((_2371 / _2372) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2383 = ((_2374 / _2375) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2385 = _2326 * _PunctualLightShadowTexelSize.xy;
                                    float _2386 = _2381.x;
                                    float _2387 = _2383.x;
                                    float _2390 = _2381.y;
                                    float _2393 = _2381.z;
                                    float _2396 = _2383.y;
                                    float _2403 = _2383.z;
                                    float _2410 = _2372.x;
                                    float _2411 = _2375.x;
                                    float _2413 = _2372.y;
                                    float _2415 = _2372.z;
                                    float _2417 = _2375.y;
                                    float _2421 = _2375.z;
                                    float _2479 = (((((((_2410 * _2411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2386, _2387), _350).xy, _2313)) + ((_2413 * _2411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2390, _2387), _350).xy, _2313))) + ((_2415 * _2411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2393, _2387), _350).xy, _2313))) + ((_2410 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2386, _2396), _350).xy, _2313))) + ((_2413 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2390, _2396), _350).xy, _2313))) + ((_2415 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2393, _2396), _350).xy, _2313))) + ((_2410 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2386, _2403), _350).xy, _2313));
                                    float2 _2500 = min(_2300, 1.0f.xx - _2300);
                                    _2514 = _2268 ? lerp(1.0f, (any(bool3(_2309.x || _2310.x, _2309.y || _2310.y, _2309.z || _2310.z)) || ((asuint(_2313) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2479 + ((_2413 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2390, _2403), _350).xy, _2313))) + ((_2415 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2385 + float2(_2393, _2403), _350).xy, _2313))), _2218 ? min(_PunctualLightShadowParams[_2267].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2267].z - _2296) * 0.25f, min(_2500.x, _2500.y)))) : _PunctualLightShadowParams[_2267].w) : 1.0f;
                                }
                                else
                                {
                                    _2514 = clamp(dot(_484, _2053) + 1.0f, 0.0f, 1.0f);
                                }
                                _2515 = _2514;
                            }
                            else
                            {
                                _2515 = 1.0f;
                            }
                            float _2619 = 0.0f;
                            float3 _2620 = 0.0f.xxx;
                            float _2621 = 0.0f;
                            float3 _2622 = 0.0f.xxx;
                            float3 _2623 = 0.0f.xxx;
                            float _2624 = 0.0f;
                            float _2625 = 0.0f;
                            [branch]
                            if (_1962 == 0u)
                            {
                                float3 _2593 = _LightDataBuffer_PunctualLightData[_1849].xyz * _2191;
                                float3 _2606 = _1597.xyz;
                                _2619 = _2191;
                                _2620 = (_LightDataBuffer_PunctualLightData[_1849].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1861].y) + ((1.0f / max(1.0f, max(max(_2593.x, _2593.y), _2593.z) * lerp(0.75f, 0.5f, 1.0f - _1406))) * _LightDataBuffer_PunctualLightData[_1861].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1861].x, 1.0f, clamp(dot(normalize(lerp(float3(_484.x, 6.103515625e-05f, _484.z), _1460, _573)), _2053) + 0.5f, 0.0f, 1.0f));
                                _2621 = _2212;
                                _2622 = _2606;
                                _2623 = _2606;
                                _2624 = 1.0f;
                                _2625 = 0.0f;
                            }
                            else
                            {
                                float _2585 = 0.0f;
                                float _2586 = 0.0f;
                                float3 _2587 = 0.0f.xxx;
                                float3 _2588 = 0.0f.xxx;
                                float _2589 = 0.0f;
                                float _2590 = 0.0f;
                                if (_1962 == 3u)
                                {
                                    float3 _2565 = -normalize(cross(_511, cross(_511, _2053)));
                                    _2585 = _2191 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1861].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1861].x), _1742) * _1747, max(_1747, float(dot(_511, _2565) < (-0.00999999977648258209228515625f))) * _473, clamp((_LightDataBuffer_PunctualLightData[_1861].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2515);
                                    _2586 = clamp(dot(_1460, _2565), 0.0f, 1.0f);
                                    _2587 = lerp(0.5f.xxx, _1325, _LightDataBuffer_PunctualLightData[_1861].y.xxx);
                                    _2588 = 0.0f.xxx;
                                    _2589 = 1.0f;
                                    _2590 = 0.0f;
                                }
                                else
                                {
                                    bool _2524 = _1962 == 1u;
                                    float _2555 = 0.0f;
                                    float3 _2556 = 0.0f.xxx;
                                    float _2557 = 0.0f;
                                    float _2558 = 0.0f;
                                    if (_2524)
                                    {
                                        _2555 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1461 - _LightDataBuffer_PunctualLightData[_1861].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _471), clamp(_2211 + _LightDataBuffer_PunctualLightData[_1861].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1861].z * _1537)) * _2515);
                                        _2556 = _1329 * _LightDataBuffer_PunctualLightData[_1861].y;
                                        _2557 = 1.0f;
                                        _2558 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2528 = _1962 == 2u;
                                        float _2540 = 0.0f;
                                        if (_2528)
                                        {
                                            _2540 = smoothstep(_LightDataBuffer_PunctualLightData[_1861].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1861].x - 0.0500000007450580596923828125f, _1319) * ((1.0f - _LightDataBuffer_PunctualLightData[_1861].z) + (step(0.5f, _1322) * _LightDataBuffer_PunctualLightData[_1861].z));
                                        }
                                        else
                                        {
                                            _2540 = 1.0f;
                                        }
                                        _2555 = _2212;
                                        _2556 = 0.0f.xxx;
                                        _2557 = _2540;
                                        _2558 = _2528 ? _LightDataBuffer_PunctualLightData[_1861].y : 0.0f;
                                    }
                                    bool3 _2559 = _2524.xxx;
                                    _2585 = _2191;
                                    _2586 = _2555;
                                    _2587 = float3(_2559.x ? _1325.x : 0.0f.xxx.x, _2559.y ? _1325.y : 0.0f.xxx.y, _2559.z ? _1325.z : 0.0f.xxx.z);
                                    _2588 = _2556;
                                    _2589 = _2557;
                                    _2590 = _2558;
                                }
                                _2619 = _2585;
                                _2620 = _LightDataBuffer_PunctualLightData[_1849].xyz;
                                _2621 = _2586;
                                _2622 = _2587;
                                _2623 = _2588;
                                _2624 = _2589;
                                _2625 = _2590;
                            }
                            float3 _2653 = 0.0f.xxx;
                            [branch]
                            if (_1962 != 3u)
                            {
                                float _2630 = lerp(_1331, 0.00999999977648258209228515625f, _2625);
                                float _2633 = dot(_1197, normalize(_2053 + _388));
                                float _2634 = _2630 * _2630;
                                float _2638 = (((_2633 * _2634) - _2633) * _2633) + 1.0f;
                                float _2639 = _2638 * _2638;
                                _2653 = ((_1328 * clamp((((_2634 != _2639) ? (_2634 / _2639) : 1.0f) * (0.5f / ((_1634 + (_2630 * _1636)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2624) * _LightDataBuffer_PunctualLightData[_1870].z;
                            }
                            else
                            {
                                _2653 = 0.0f.xxx;
                            }
                            float3 _2656 = _2620 * _2619;
                            _2663 = _1813 + (((_2656 * lerp(_2623, _2622, _2621.xxx)) * 1.0f) + ((_2656 * _2653) * _2621));
                        }
                        else
                        {
                            _2663 = _1813;
                        }
                        _2664 = _2663;
                        break;
                    } while(false);
                    _2665 = _2664;
                    break;
                } while(false);
                _2666 = _2665;
            }
            else
            {
                _2666 = _1813;
            }
            _1836 = _2666;
        }
    }
    float3 _2707 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2707 = lerp(lerp(0.5f.xxx, lerp(dot(_1812, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1812, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1740, 0.0f, 1.0f)) * _1086)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2707 = _1812;
    }
    float4 _2714 = float4(_2707 * _ExposureWithMiscParams.y, 1.0f);
    _2714.w = 1.0f;
    float4 _3098 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2719 = -_388;
        float _2735 = _555 * _AtmosphereFogParams3.w;
        float _2740 = max(0.00999999977648258209228515625f, _2735 + _AtmosphereFogParams4.w);
        float3 _2754 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2740)) / _2740) * exp(_2735 + _AtmosphereFogParams5.w))));
        float _2757 = dot(_2719, _AtmosphereFogParams1.xyz);
        float _2763 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2767 = (1.0f + _2763) - ((2.0f * _AtmosphereFogParams2.w) * _2757);
        float3 _3090 = 0.0f.xxx;
        float _3091 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2918 = (uint3(int3(_1393, _1394, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2919 = _2918.y;
            uint _2920 = _2918.z;
            uint _2923 = _2918.x + (_2919 * _2920);
            uint _2925 = _2919 + (_2920 * _2923);
            uint _2927 = _2920 + (_2923 * _2925);
            uint _2929 = _2923 + (_2925 * _2927);
            float _2954 = dot(_2719, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2961 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2963 = (_VolumetricFogParams0.w * ((_2954 > 5.9604644775390625e-08f) ? (1.0f / _2954) : 0.0f)) * (1.0f / _389);
            float _2964 = _2961.y;
            float _2965 = _2963 * _2964;
            float _2967 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2965;
            float _2968 = _2964 - _2965;
            float _2970 = (1.0f - _2963) * _389;
            float _2984 = max(-127.0f, _ExponentialFogParams0.z * _2968);
            float _3008 = max(-127.0f, _ExponentialFogParams3.x * _2968);
            float _3019 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2967 - _ExponentialFogParams0.x)))) * ((abs(_2984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2984)) / _2984) : (0.693147182464599609375f - (0.2402265071868896484375f * _2984)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2967 - _ExponentialFogParams3.z)))) * ((abs(_3008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3008)) / _3008) : (0.693147182464599609375f - (0.2402265071868896484375f * _3008))));
            float _3041 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3044 = clamp((max(clamp(exp2(-(_3019 * _2970)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3041, 0.0f, 1.0f);
            float4 _3084 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1787 + ((((float3(uint3(_2929, _2925 + (_2927 * _2929), _354) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3090 = _3084.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3044)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3019 * max(_2970 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3041))) * _3084.w);
            _3091 = _3084.w * _3044;
        }
        else
        {
            float3 _2794 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2796 = _2794.y;
            float _2810 = max(-127.0f, _ExponentialFogParams0.z * _2796);
            float _2834 = max(-127.0f, _ExponentialFogParams3.x * _2796);
            float _2845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2810)) / _2810) : (0.693147182464599609375f - (0.2402265071868896484375f * _2810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2834)) / _2834) : (0.693147182464599609375f - (0.2402265071868896484375f * _2834))));
            float _2867 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2870 = clamp((max(clamp(exp2(-(_2845 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2867, 0.0f, 1.0f);
            _3090 = (_ExponentialFogParams2.xyz * (1.0f - _2870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2845 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2867));
            _3091 = _2870;
        }
        float3 _3096 = (_2714.xyz * (_2754 * _3091)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2757 * _2757)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2763) / max((12.56637096405029296875f * _2767) * sqrt(_2767), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2754)) * _3091) + _3090);
        _3098 = float4(_3096.x, _3096.y, _3096.z, _2714.w);
    }
    else
    {
        _3098 = _2714;
    }
    _14 = _3098;
    _15 = _1358;
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
