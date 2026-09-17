// Stage: Fragment  Blob: 221  ParamBlob: 33  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _SDFLIGHTMAP
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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float3 _427 = _422.xyz * _BaseColor.xyz;
    float _434 = 1.0f - _Smoothness;
    float _435 = _422.w;
    float3 _440 = _427 * _ShadowColorBrightness;
    float3 _444 = lerp(dot(_440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _440, _ShadowColorSaturation.xxx);
    float4 _448 = _SDFMask.SampleBias(sampler_LinearRepeat, _359, _GlobalMipBias);
    float _450 = _448.y;
    float _451 = _448.z;
    float _452 = _448.w;
    float4 _456 = _EmissionMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    float3 _468 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _472 = _468 - float3(_416.w, _353, _414.w);
    _472.y = 6.103515625e-05f;
    float3 _475 = normalize(_472);
    float _489 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _490 = normalize(_5) * _489;
    uint2 _492 = uint2(gl_FragCoord.xy);
    float3 _502 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _506 = float3x3(_416.xyz, _415.xyz, _414.xyz);
    float3 _507 = mul(_502, _506);
    float2 _513 = normalize((_507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)))).xz);
    float _514 = _513.y;
    uint _523 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _536 = float4(float(_523 & 255u), float((_523 >> 8u) & 255u), float((_523 >> 16u) & 255u), float((_523 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _537 = _536.x;
    float _540 = _536.w;
    float _546 = _468.y;
    float _550 = max(_536.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _546) * _536.y);
    float _551 = max(_537, _550);
    float _559 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _561 = _490.z;
    float3 _564 = _450.xxx;
    float3 _566 = normalize(lerp(_475, normalize(float3(_490.x, 6.103515625e-05f, _561)), _564));
    float3 _1057 = 0.0f.xxx;
    float _1058 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _584 = _468 - (_IVParam0.xyz + (_502 * (-_IVParam2.w)));
        float _598 = max(clamp((max(abs(_584.x), abs(_584.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_584.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        float _903 = 0.0f;
        float _904 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_598 < 1.0f))
        {
            float3 _611 = _468 - (_IVParam0.xyz + (_502 * (-_IVParam2.y)));
            float _625 = max(clamp((max(abs(_611.x), abs(_611.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_611.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _701 = 0.0f;
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            float4 _704 = 0.0f.xxxx;
            if (_625 < 1.0f)
            {
                float3 _634 = ((_468 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _636 = _634 - floor(_634);
                float4 _640 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _636, 0.0f);
                float _641 = 1.0f - _625;
                float _645 = _IVParam1.y * 0.5f;
                float _650 = _636.x;
                float _651 = clamp(_636.y, _645, 1.0f - _645) * 0.3333333432674407958984375f;
                float _652 = _636.z;
                float4 _655 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651, _652), 0.0f);
                float _671 = _640.x;
                float _681 = _640.y;
                float _691 = _640.z;
                _701 = _598 + (_655.w * _641);
                _702 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.666666686534881591796875f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _641;
                _703 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.3333333432674407958984375f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _641;
                _704 = float4(((_655.xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _641;
            }
            else
            {
                _701 = _598;
                _702 = 0.0f.xxxx;
                _703 = 0.0f.xxxx;
                _704 = 0.0f.xxxx;
            }
            float3 _710 = _468 - (_IVParam0.xyz + (_502 * (-_IVParam2.z)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_710.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _804 = 0.0f;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_468 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _741 = _625 * (1.0f - _724);
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _735.x;
                float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _735.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _739.x;
                float _782 = _739.y;
                float _793 = _739.z;
                _804 = _701 + (_755.w * _741);
                _805 = _702 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
                _806 = _703 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
                _807 = _704 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
            }
            else
            {
                _804 = _701;
                _805 = _702;
                _806 = _703;
                _807 = _704;
            }
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float _893 = 0.0f;
            if (_724 > 0.0f)
            {
                float3 _816 = ((_468 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _819 = _IVParam1.xyz * 0.5f;
                float3 _821 = clamp(_816 - floor(_816), _819, 1.0f.xxx - _819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _821, 0.0f);
                float _827 = _724 * (1.0f - _598);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _891 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _892 = _807 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
                _893 = _804 + (_841.w * _827);
            }
            else
            {
                _890 = _805;
                _891 = _806;
                _892 = _807;
                _893 = _804;
            }
            float _896 = clamp((_893 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _900 = _890;
            _901 = _891;
            _902 = _892;
            _903 = _896 - _598;
            _904 = (_896 + _598) * 0.5f;
        }
        else
        {
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
            _902 = 0.0f.xxxx;
            _903 = 0.0f;
            _904 = 1.0f;
        }
        float4 _924 = _902 + float4(_IVDefaultSHAr.x * _904, (_IVDefaultSHAr.y * _904) + ((_IVDefaultSHAr.w * _903) * 0.5f), _IVDefaultSHAr.z * _904, (_IVDefaultSHAr.w * _904) + ((_IVDefaultSHAr.y * _903) * 0.375f));
        float4 _944 = _901 + float4(_IVDefaultSHAg.x * _904, (_IVDefaultSHAg.y * _904) + ((_IVDefaultSHAg.w * _903) * 0.5f), _IVDefaultSHAg.z * _904, (_IVDefaultSHAg.w * _904) + ((_IVDefaultSHAg.y * _903) * 0.375f));
        float4 _964 = _900 + float4(_IVDefaultSHAb.x * _904, (_IVDefaultSHAb.y * _904) + ((_IVDefaultSHAb.w * _903) * 0.5f), _IVDefaultSHAb.z * _904, (_IVDefaultSHAb.w * _904) + ((_IVDefaultSHAb.y * _903) * 0.375f));
        float4 _968 = float4(_566, 1.0f);
        float3 _974 = max(float3(dot(_924, _968), dot(_944, _968), dot(_964, _968)), 0.0f.xxx) * _559;
        float3 _982 = ((_924.xyz * 0.2125999927520751953125f) + (_944.xyz * 0.715200006961822509765625f)) + (_964.xyz * 0.072200000286102294921875f);
        float3 _986 = _982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982)));
        float4 _991 = float4(_986.x, abs(_986.y), _986.z, 1.0f);
        float3 _996 = max(float3(dot(_924, _991), dot(_944, _991), dot(_964, _991)), 0.0f.xxx);
        float _1004 = _974.z;
        float _1005 = _974.y;
        float4 _1010 = lerp(float4(_1004, _1005, -1.0f, 0.666666686534881591796875f), float4(_1005, _1004, 0.0f, -0.3333333432674407958984375f), step(_1004, _1005).xxxx);
        float _1011 = _974.x;
        float _1012 = _1010.x;
        float4 _1020 = lerp(float4(_1012, _1010.yw, _1011), float4(_1011, _1010.yz, _1012), step(_1012, _1011).xxxx);
        float _1021 = _1020.x;
        float _1022 = _1020.w;
        float _1023 = _1020.y;
        float _1025 = _1021 - min(_1022, _1023);
        float _1035 = frac(abs(_1020.z + ((_1022 - _1023) / ((6.0f * _1025) + 9.9999997473787516355514526367188e-05f))));
        float _1042 = min(_1025 / (_1021 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1035 - 0.5f))) * clamp(_1021, 0.0f, 1.0f));
        float _1044 = 2.0f / (2.0f - _1042);
        _1057 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1035, _1042, _1044).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1042.xxx) * _1044;
        _1058 = max(max(max(_996.x, _996.y), _996.z), 0.0f) * _559;
    }
    else
    {
        _1057 = _CharacterParams3.xyz;
        _1058 = _559;
    }
    float _1077 = _448.x * lerp(clamp(_514 + 0.5f, 0.0f, 1.0f), 1.0f, _450);
    float _1091 = clamp((1.0f - clamp((clamp(dot(_490, _388), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1077 * lerp(_FaceRimOffScale, _SkinRimOffScale, _451)), 0.0f, 1.0f);
    float3 _1099 = _427 * ((1.0f - _1091).xxx + (_SDFRimColor.xyz * _1091));
    float _1100 = lerp(0.0f, _Specular, _450);
    float _1186 = 0.0f;
    float _1187 = 0.0f;
    float3 _1188 = 0.0f.xxx;
    float _1189 = 0.0f;
    float _1190 = 0.0f;
    [branch]
    if ((clamp(_537 + _550, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1113 = _Time.x * 0.800000011920928955078125f;
        float4 _1118 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1113)), _GlobalMipBias);
        float4 _1132 = float4(_1118.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1113 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1118.w);
        float4 _1136 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
        float _1137 = _1136.z;
        float2 _1139 = _1132.zw * _1137;
        float _1141 = _1139.y;
        float2 _1144 = (_1132.xy * 2.0f) - 1.0f.xx;
        float _1145 = _1139.x;
        float _1148 = clamp(_1145 + _1141, 0.0f, 1.0f) * _551;
        float _1149 = (_1118.z * _1137) * _551;
        float3 _1152 = float3(_1144, 0.0f);
        float2 _1153 = _1152.xy;
        _1152.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1153, _1153), 0.0f, 1.0f)));
        float _1167 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1144.y * 0.5f) + 0.5f), 1.0f, clamp(_1145 - _1141, 0.0f, 1.0f));
        _1186 = lerp(_1100, 3.0f, clamp((_1148 * 2.0f) + _1149, 0.0f, 1.0f) * _551);
        _1187 = _435 * ((1.0f - _1148) + (lerp((1.0f - _1167) + (0.800000011920928955078125f * _1167), 0.89999997615814208984375f, _450) * _1148));
        _1188 = normalize(mul(_1152, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _489;
        _1189 = lerp(_434, 0.5f, _551);
        _1190 = clamp(clamp(_1148 + _1149, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1186 = _1100;
        _1187 = _435;
        _1188 = _490;
        _1189 = _434;
        _1190 = 0.0f;
    }
    float3 _1309 = 0.0f.xxx;
    float _1310 = 0.0f;
    float3 _1311 = 0.0f.xxx;
    float3 _1312 = 0.0f.xxx;
    float _1313 = 0.0f;
    [branch]
    if ((_540 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1195 = _397.xxx;
        float3 _1197 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1198 = float3(_1195.x ? _1197.x : _10.x, _1195.y ? _1197.y : _10.y, _1195.z ? _1197.z : _10.z);
        float3 _1201 = _1198 * _CharacterParams10.z;
        float3 _1203 = float3(_1195.x ? _9.xzy.x : _9.x, _1195.y ? _9.xzy.y : _9.y, _1195.z ? _9.xzy.z : _9.z);
        float3 _1205 = abs(_1203) - 0.20000000298023223876953125f.xxx;
        float3 _1208 = max((_1205 * _1205) * _1205, 6.103515625e-05f.xxx);
        float3 _1211 = _1208 / dot(_1208, 1.0f.xxx).xxx;
        float4 _1234 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1201.xz, _GlobalMipBias) * _1211.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1201.xy, _GlobalMipBias) * _1211.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1201.zy, _GlobalMipBias) * _1211.x);
        float _1242 = clamp(_540 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1198.y) * clamp(_540 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1250 = _1242 * (2.0f - _1242);
        float _1257 = smoothstep(2.0f - _1250, 2.349999904632568359375f - _1250, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1203.y) + _1234.z) * 0.60000002384185791015625f, _450 * _1077)) * ((_1187 * _1187) * float(gl_FrontFacing));
        float3 _1259 = _1257.xxx;
        float2 _1265 = (_1234.xy * 2.0f) - 1.0f.xx;
        float3 _1266 = float3(_1265.x, _1265.y, _351.z);
        float2 _1267 = _1265.xy;
        _1266.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1267, _1267), 0.0f, 1.0f)));
        float2 _1275 = _1266.xy * 2.0f;
        float3 _1277 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1275.x, _1275.y, _1266.z), _1259);
        float3 _1281 = _1277 * rsqrt(max(6.103515625e-05f, dot(_1277, _1277)));
        float _1282 = _490.y;
        float _1285 = step(0.00999999977648258209228515625f, 1.0f - (_1282 * _1282));
        float _1288 = lerp(_561, _1282, _1285);
        float3 _1295 = (float3(0.0f, _1285, 1.0f - _1285) - (_490 * _1288)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1288 * _1288)));
        _1309 = ((cross(_1295, _490) * _1281.x) + (_1295 * _1281.y)) + (_490 * _1281.z);
        _1310 = lerp(_1189, 0.89999997615814208984375f, clamp(_1257 * 4.0f, 0.0f, 1.0f));
        _1311 = lerp(_444 * 1.0f, 0.3079999983310699462890625f.xxx, _1259);
        _1312 = lerp(_1099 * 1.0f, 0.87999999523162841796875f.xxx, _1259);
        _1313 = lerp(_Metallic, 0.0f, _1257);
    }
    else
    {
        _1309 = _490;
        _1310 = _1189;
        _1311 = _444;
        _1312 = _1099;
        _1313 = _Metallic;
    }
    float _1315 = 0.959999978542327880859375f - (_1313 * 0.959999978542327880859375f);
    float3 _1316 = _1312 * _1315;
    float3 _1319 = lerp(0.039999999105930328369140625f.xxx * _1186, _1312, _1313.xxx);
    float3 _1320 = _1311 * _1315;
    float _1322 = max(_1310 * _1310, 0.0078125f);
    bool _1329 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1342 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1342.y = -_1342.y;
    float2 _1358 = lerp(((sqrt(sqrt(abs(_1342 * 0.5f))) * float2(int2(sign(_1342)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1329).xx);
    float4 _1360 = float4(_1358.x, _1358.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1360.z = 1.0f;
    _1360.w = _1329 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1373 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1387 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1391 = _1387 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1395 = int(_492.x);
    int _1396 = int(_492.y);
    float4 _1400 = _ScreenSpaceShadowMask.Load(int3(int3(_1395, _1396, 0).xy, 0));
    float _1405 = _1400.y;
    float _1408 = lerp(lerp(1.0f, _1400.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1416 = _1320 * _CharacterParams0.z;
    float3 _1417 = _1416 * 0.64999997615814208984375f;
    float3 _1431 = mul(_1373, _506);
    float3 _1432 = float3(_1431.x, _1431.y, _1431.z);
    _1432.y = 6.103515625e-05f;
    float3 _1434 = normalize(_1432);
    float _1437 = float(_1434.x > 0.0f);
    float2 _1441 = _359;
    _1441.x = lerp(1.0f - _359.x, _359.x, _1437);
    float4 _1445 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1441, 0.0f);
    float _1447 = _1445.z * 2.0f;
    float _1450 = lerp(1.0f - _1447, _1447 - 1.0f, _1437);
    float3 _1455 = mul(_506, normalize(float3(_1450, 6.103515625e-05f, 1.0f - abs(_1450))));
    float3 _1462 = normalize(lerp((_1455 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1455, _1455)))).xyz, _1309, _564));
    float _1463 = _1445.w;
    float _1464 = _1434.z;
    float _1465 = -_1464;
    float _1480 = lerp(_1464, (_1465 * ((_1464 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1373.x, 6.103515625e-05f, _1373.z)).xz, normalize(_502.xz)), 0.0f, 1.0f) * clamp(_1465, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1482 = clamp(0.5f - _1480, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1488 = (_1445.x + _1445.y) * 0.5f;
    float _1499 = _CharacterParams15.z * 0.5f;
    float _1501 = clamp(0.5f - _1499, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1522 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1482 - (1.0f - _1482), 0.0f), min(_1482 + _1482, 1.0f), _1488)) - (_1480 * ceil(_1480)))), clamp(dot(_1309, _1373) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _450) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1523 = _1522.w;
    float _1525 = _1522.x;
    float _1526 = _1522.y;
    float _1527 = _1522.z;
    float _1532 = max(max(_1525, _1526), _1527) - min(min(_1525, _1526), _1527);
    float _1535 = max(_450, _451 * smoothstep(0.75f, 0.25f, _514));
    float _1538 = (1.0f - _1535) + (_1405 * _1535);
    float _1539 = 1.0f - _450;
    float _1548 = min(min(_1538, _1187), _1523);
    float _1549 = _1187 * _1538;
    float3 _1553 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1057, 1.0f.xxx, (_CharacterParams1.y * _1548).xxx);
    float3 _1555 = _1548.xxx;
    float3 _1578 = _1408.xxx;
    float3 _1579 = lerp((_1553 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1058), 1.5f), clamp(_1058, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1391, _1555) + ((_1553 * clamp(_1058, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1387 * _CharacterParams12.y)))) * _CharacterParams0.y, _1578);
    float3 _1580 = lerp(lerp(lerp(dot(_1417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1417, 1.2000000476837158203125f.xxx), _1416, clamp((_1187 * (_1539 + (_1538 * _450))) + _1523, 0.0f, 1.0f).xxx), _1316, _1555);
    float3 _1586 = _1580 * ((1.0f - _1532).xxx + (_1522.xyz * _1532));
    float3 _1595 = lerp(lerp(_1416, lerp(dot(_1316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1316, 1.2000000476837158203125f.xxx), _1549.xxx), _1586 * clamp(dot(_1580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1578);
    float4 _1599 = float4(_1595, _1408);
    float _1601 = lerp(_1549, _1548, _1408);
    float3 _1607 = (_1579 * (((_1601 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1601))) * 1.0f;
    float3 _1612 = float3(_502.x, lerp(0.5f, _1373.y, _1408), _502.z);
    float _1625 = clamp(dot(_1188, _388), 0.0f, 1.0f);
    float _1626 = dot(_1188, normalize(((_1373 * _1408) + ((_1612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1612, _1612)))) * 2.0f)) + (_388 * (2.0f + _1408))));
    float _1627 = _1322 * _1322;
    float _1631 = (((_1626 * _1627) - _1626) * _1626) + 1.0f;
    float _1632 = _1631 * _1631;
    float _1636 = 2.0f * _1625;
    float _1638 = (1.0f + _1625) - _1625;
    float4 _1661 = _HighlightMap.SampleBias(sampler_LinearClamp, _359 + (mul(_388, _506).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1693 = 0.0f.xxx;
    if (_1190 > 0.001000000047497451305389404296875f)
    {
        _1693 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1188)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1538) * (clamp(_1058, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1190 * _1190);
    }
    else
    {
        _1693 = 0.0f.xxx;
    }
    float3 _1696 = ((_1579 * _1595) * 1.0f) + (((((_1319 * clamp((((_1627 != _1632) ? (_1627 / _1632) : 1.0f) * (0.5f / ((_1636 + (_1322 * _1638)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1607) * _CharacterParams13.w) + (_1661.xyz * _1607)) + _1693);
    float _1697 = dot(_1696, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1700 = clamp(_1697 - 0.5f, 0.0f, 0.5f);
    float3 _1736 = normalize(cross(_502, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1742 = dot(_388, _1462);
    float _1744 = 1.0f - abs(_1742);
    float _1749 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_514));
    float3 _1789 = lerp(_1697.xxx, _1696, ((_1700 * _1700) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1744) * _1749, max(_1749, float(dot(_502, _1736) < (-0.00999999977648258209228515625f))) * _452, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_475, _1736) + 1.0f, 0.0f, 1.0f), _1187), _1405)) * (lerp(0.25f.xxx, _1316, _CharacterParams9.z.xxx) * clamp(dot(_1736, _1462), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1501 - (1.0f - _1501), 0.0f), min(_1501 + _1501, 1.0f), _1488)) - (_1499 * ceil(_1499))))) * _1539)) * _CharacterParams14.w) * _1316));
    float2 _1791 = float2(_492);
    float2 _1793 = floor(_1791 * 0.03125f);
    int _1801 = int((_1793.x + (_1793.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1808 = floor(_369 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1812 = clamp(_1808, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1814 = int(_1812 * 8.0f);
    float3 _1816 = 0.0f.xxx;
    _1816 = _1789 + (((_456.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1817 = 0.0f.xxx;
    [loop]
    for (int _1819 = 0; _1819 <= 7; _1816 = _1817, _1819++)
    {
        uint _1837 = (_1808 <= _1812) ? (_GlobalBinningBuffer.Load<uint>(uint(_1801 + _1819) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1814) + _1819) * 4 + 0)) : 0u;
        uint _1838 = uint(_1819);
        _1817 = _1816;
        uint _1843 = 0u;
        float3 _1840 = 0.0f.xxx;
        [loop]
        for (uint _1842 = _1837; _1842 != 0u; _1817 = _1840, _1842 = _1843)
        {
            uint _1847 = firstbitlow(_1842);
            _1843 = _1842 ^ (1u << (_1847 & 31u));
            int _1853 = int((32u * _1838) + _1847) * 8;
            int _1856 = _1853 + 1;
            int _1859 = _1853 + 2;
            int _1862 = _1853 + 3;
            int _1865 = _1853 + 4;
            int _1868 = _1853 + 5;
            int _1871 = _1853 + 6;
            int _1874 = _1853 + 7;
            uint _1878 = uint(_LightDataBuffer_PunctualLightData[_1868].w);
            float _1953 = 0.0f;
            if ((_1878 & 1u) == 1u)
            {
                uint _1884 = asuint(_LightDataBuffer_PunctualLightData[_1868].x);
                uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1868].y);
                uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1868].z);
                uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1871].x);
                uint _1912 = asuint(_LightDataBuffer_PunctualLightData[_1871].y);
                uint _1919 = asuint(_LightDataBuffer_PunctualLightData[_1871].z);
                float3 _1938 = abs(mul(float4(_468 - _LightDataBuffer_PunctualLightData[_1856].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1884).x, spvUnpackHalf2x16(_1898).x, spvUnpackHalf2x16(_1912).x, 0.0f), float4(spvUnpackHalf2x16(_1884 >> 16u).x, spvUnpackHalf2x16(_1898 >> 16u).x, spvUnpackHalf2x16(_1912 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1891).x, spvUnpackHalf2x16(_1905).x, spvUnpackHalf2x16(_1919).x, 0.0f), float4(spvUnpackHalf2x16(_1891 >> 16u).x, spvUnpackHalf2x16(_1905 >> 16u).x, spvUnpackHalf2x16(_1919 >> 16u).x, 0.0f))).xyz);
                float _1945 = _LightDataBuffer_PunctualLightData[_1874].x * 0.5f;
                float _1951 = 1.0f - clamp((max(max(_1938.x, _1938.y), _1938.z) - (_1945 + 0.5f)) / (0.5f - _1945), 0.0f, 1.0f);
                _1953 = _1951 * _1951;
            }
            else
            {
                _1953 = 1.0f;
            }
            if (false || (_1953 < 0.001000000047497451305389404296875f))
            {
                _1840 = _1817;
                continue;
            }
            float3 _2670 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1853].w < 1.5f)
            {
                float3 _2669 = 0.0f.xxx;
                do
                {
                    uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1862].w);
                    if ((_1966 == 16u) || ((_LightDataBuffer_PunctualLightData[_1862].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2669 = _1817;
                        break;
                    }
                    bool _1978 = (uint(_LightDataBuffer_PunctualLightData[_1853].w) & 1u) == 0u;
                    bool _1982 = (!_1978) && (_LightDataBuffer_PunctualLightData[_1859].z > 0.0f);
                    bool _1983 = _1966 == 4u;
                    float _1984 = float(_1978);
                    float _1992 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1859].y)) - abs(_LightDataBuffer_PunctualLightData[_1859].x);
                    float _1993 = _LightDataBuffer_PunctualLightData[_1859].y - _1992;
                    float _2000 = abs(max((1.0f - abs(_1992)) - abs(_1993), 0.00048828125f));
                    float3 _2004 = normalize(float3(_1992, _1993, (_LightDataBuffer_PunctualLightData[_1859].x >= 0.0f) ? _2000 : (-_2000)));
                    float _2010 = lerp(_LightDataBuffer_PunctualLightData[_1871].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1865].y, 0.100000001490116119384765625f), float(_1983));
                    float3 _2015 = _LightDataBuffer_PunctualLightData[_1856].xyz - _468;
                    float3 _2016 = -_2004;
                    float3 _2021 = lerp(_2015, _2016 * dot(_2015, _2016), (float(_1983 && (_LightDataBuffer_PunctualLightData[_1865].z > 0.5f)) * _1984).xxx);
                    float _2022 = dot(_2021, _2021);
                    float _2023 = rsqrt(_2022);
                    float3 _2024 = _2021 * _2023;
                    float3 _2057 = 0.0f.xxx;
                    float _2058 = 0.0f;
                    if (_1982)
                    {
                        float3 _2028 = (_2004 * _LightDataBuffer_PunctualLightData[_1859].z) * 0.5f;
                        float3 _2029 = _2021 - _2028;
                        float3 _2030 = _2021 + _2028;
                        float _2031 = length(_2029);
                        float _2032 = length(_2030);
                        float3 _2041 = normalize(cross(cross(_2004, _2024), _2004));
                        _2057 = _2041;
                        _2058 = ((1.0f / ((((_2031 * _2032) + dot(_2029, _2030)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2041, _2029) / _2031) + (dot(_2041, _2030) / _2032)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1859].z * _2023, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2057 = _2024;
                        _2058 = 1.0f;
                    }
                    float _2080 = 0.0f;
                    if (_2010 < 0.0f)
                    {
                        float _2074 = _2022 * (_LightDataBuffer_PunctualLightData[_1856].w * _LightDataBuffer_PunctualLightData[_1856].w);
                        float _2077 = clamp(1.0f - (_2074 * _2074), 0.0f, 1.0f);
                        _2080 = lerp(1.0f / (_2022 + 1.0f), _2058, float(_1982)) * (_2077 * _2077);
                    }
                    else
                    {
                        float3 _2063 = _2021 * _LightDataBuffer_PunctualLightData[_1856].w;
                        _2080 = _2058 * pow(1.0f - clamp(dot(_2063, _2063), 0.0f, 1.0f), _2010);
                    }
                    float _2085 = clamp((dot(_2057, _2016) - _LightDataBuffer_PunctualLightData[_1859].z) * _LightDataBuffer_PunctualLightData[_1859].w, 0.0f, 1.0f);
                    float _2088 = _2080 * lerp(1.0f, _2085 * _2085, _1984);
                    int _2090 = int(_LightDataBuffer_PunctualLightData[_1874].w);
                    float _2194 = 0.0f;
                    if ((!_1982) && (_2090 >= 0))
                    {
                        uint _2096 = uint(_2090);
                        float2 _2187 = 0.0f.xx;
                        [branch]
                        if (_1984 != 0.0f)
                        {
                            float4 _2177 = mul(_lightCookieMatrices[_2096], float4(_468.x, _546, _468.z, 1.0f));
                            _2187 = _lightCookieData[_2096].xy + (clamp(_2177.xy / _2177.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2096].zw);
                        }
                        else
                        {
                            float3 _2111 = mul(float4(-_2021, 0.0f), _lightCookieMatrices[_2096]).xyz;
                            float3 _358 = _2111;
                            float3 _357 = _2111;
                            float3 _356 = abs(_2111);
                            uint _2120 = uint(int(_356.y > _356.x));
                            uint _2126 = (_356.z > _356[_2120]) ? 2u : _2120;
                            uint _2132 = (_2126 * 2u) + uint(_357[_2126] < 0.0f);
                            float _2136 = abs(_358[_2132 / 2u]);
                            float _2156 = 0.5f - (0.000244140625f / _lightCookieData[_2096].w);
                            _2187 = _lightCookieData[_2096].xy + (clamp(float2((float(_2132) + ((((_358[uint(_328[_2132].x)] * _329[_2132].x) / _2136) * _2156) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_328[_2132].y)] * _329[_2132].y) / _2136) * _2156)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2096].zw);
                        }
                        _2194 = _2088 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2187, 0.0f).x;
                    }
                    else
                    {
                        _2194 = _2088;
                    }
                    float _2195 = _2194 * _1953;
                    float3 _2668 = 0.0f.xxx;
                    do
                    {
                        float3 _2667 = 0.0f.xxx;
                        [branch]
                        if (_2195 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1983)
                            {
                                _2668 = lerp(_1817, _LightDataBuffer_PunctualLightData[_1853].xyz, (_2195 * (_LightDataBuffer_PunctualLightData[_1865].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1865].w) + (smoothstep(-0.5f, 0.5f, dot(_490, _2057)) * _LightDataBuffer_PunctualLightData[_1865].w)))).xxx);
                                break;
                            }
                            float _2215 = dot(_1462, _2057);
                            float _2216 = clamp(_2215, 0.0f, 1.0f);
                            float _2519 = 0.0f;
                            if (_1966 != 0u)
                            {
                                bool _2222 = _1978 || ((_1878 & 2u) != 0u);
                                int _2271 = 0;
                                if (_2222)
                                {
                                    _2271 = int(_LightDataBuffer_PunctualLightData[_1862].x);
                                }
                                else
                                {
                                    uint _2226 = asuint(_LightDataBuffer_PunctualLightData[_1859].w);
                                    uint _2228 = asuint(_LightDataBuffer_PunctualLightData[_1862].x);
                                    float3 _2229 = _468 - _LightDataBuffer_PunctualLightData[_1856].xyz;
                                    float3 _2230 = abs(_2229);
                                    float _2231 = _2230.x;
                                    float _2232 = _2230.y;
                                    float _2234 = _2230.z;
                                    int _2266 = 0;
                                    if ((_2231 > _2232) && (_2231 > _2234))
                                    {
                                        _2266 = int((_2229.x > 0.0f) ? (_2226 >> 24u) : ((_2226 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2258 = 0;
                                        if (_2232 > _2234)
                                        {
                                            _2258 = int((_2229.y > 0.0f) ? ((_2226 >> 8u) & 255u) : (_2226 & 255u));
                                        }
                                        else
                                        {
                                            _2258 = int((_2229.z > 0.0f) ? ((_2228 >> 8u) & 255u) : (_2228 & 255u));
                                        }
                                        _2266 = _2258;
                                    }
                                    _2271 = (_2266 < 80) ? _2266 : (-1);
                                }
                                bool _2272 = _2271 >= 0;
                                float _2518 = 0.0f;
                                if (_2272)
                                {
                                    float3 _2279 = _468 - _LightDataBuffer_PunctualLightData[_1856].xyz;
                                    float4 _2299 = mul(_PunctualLightWorldToShadow[_2271], float4((_468 - ((_2279 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2279, _2279)))) * _PunctualLightShadowParams[_2271].x)) + (_490 * (_PunctualLightShadowParams[_2271].y * 5.0f)), 1.0f));
                                    float _2300 = _2299.w;
                                    float3 _2303 = _2299.xyz / _2300.xxx;
                                    float2 _2304 = _2303.xy;
                                    float3 _2312 = _2303.xyz;
                                    bool3 _2313 = bool3(_2312.x <= 0.0f.xxx.x, _2312.y <= 0.0f.xxx.y, _2312.z <= 0.0f.xxx.z);
                                    bool3 _2314 = bool3(_2312.x >= 1.0f.xxx.x, _2312.y >= 1.0f.xxx.y, _2312.z >= 1.0f.xxx.z);
                                    float _2317 = _2303.z;
                                    float2 _2328 = ((_2304 * (_PunctualLightShadowParams2[_2271].zw - _PunctualLightShadowParams2[_2271].xy)) + _PunctualLightShadowParams2[_2271].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2330 = floor(_2328 + 0.5f.xx);
                                    float2 _2331 = _2328 - _2330;
                                    float _2333 = _2331.x + 0.5f;
                                    float _2334 = _2333 * _2333;
                                    float _2337 = 1.0f - _2331.x;
                                    float _2338 = min(_2331.x, 0.0f);
                                    float _2341 = _2331.x + 1.0f;
                                    float _2342 = max(_2331.x, 0.0f);
                                    float _2354 = _2331.y + 0.5f;
                                    float _2355 = _2354 * _2354;
                                    float _2358 = 1.0f - _2331.y;
                                    float _2359 = min(_2331.y, 0.0f);
                                    float _2362 = _2331.y + 1.0f;
                                    float _2363 = max(_2331.y, 0.0f);
                                    float3 _2375 = float3(0.1599999964237213134765625f * _2337, 0.1599999964237213134765625f * ((_2341 - (_2342 * _2342)) + 1.0f), _2334 * 0.07999999821186065673828125f);
                                    float3 _2376 = float3(0.1599999964237213134765625f * ((_2334 * 0.5f) - _2331.x), 0.1599999964237213134765625f * ((_2337 - (_2338 * _2338)) + 1.0f), 0.1599999964237213134765625f * _2341) + _2375;
                                    float3 _2378 = float3(0.1599999964237213134765625f * _2358, 0.1599999964237213134765625f * ((_2362 - (_2363 * _2363)) + 1.0f), _2355 * 0.07999999821186065673828125f);
                                    float3 _2379 = float3(0.1599999964237213134765625f * ((_2355 * 0.5f) - _2331.y), 0.1599999964237213134765625f * ((_2358 - (_2359 * _2359)) + 1.0f), 0.1599999964237213134765625f * _2362) + _2378;
                                    float3 _2385 = ((_2375 / _2376) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2387 = ((_2378 / _2379) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2389 = _2330 * _PunctualLightShadowTexelSize.xy;
                                    float _2390 = _2385.x;
                                    float _2391 = _2387.x;
                                    float _2394 = _2385.y;
                                    float _2397 = _2385.z;
                                    float _2400 = _2387.y;
                                    float _2407 = _2387.z;
                                    float _2414 = _2376.x;
                                    float _2415 = _2379.x;
                                    float _2417 = _2376.y;
                                    float _2419 = _2376.z;
                                    float _2421 = _2379.y;
                                    float _2425 = _2379.z;
                                    float _2483 = (((((((_2414 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2390, _2391), _350).xy, _2317)) + ((_2417 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2394, _2391), _350).xy, _2317))) + ((_2419 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2397, _2391), _350).xy, _2317))) + ((_2414 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2390, _2400), _350).xy, _2317))) + ((_2417 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2394, _2400), _350).xy, _2317))) + ((_2419 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2397, _2400), _350).xy, _2317))) + ((_2414 * _2425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2390, _2407), _350).xy, _2317));
                                    float2 _2504 = min(_2304, 1.0f.xx - _2304);
                                    _2518 = _2272 ? lerp(1.0f, (any(bool3(_2313.x || _2314.x, _2313.y || _2314.y, _2313.z || _2314.z)) || ((asuint(_2317) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2483 + ((_2417 * _2425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2394, _2407), _350).xy, _2317))) + ((_2419 * _2425) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2389 + float2(_2397, _2407), _350).xy, _2317))), _2222 ? min(_PunctualLightShadowParams[_2271].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2271].z - _2300) * 0.25f, min(_2504.x, _2504.y)))) : _PunctualLightShadowParams[_2271].w) : 1.0f;
                                }
                                else
                                {
                                    _2518 = clamp(dot(_475, _2057) + 1.0f, 0.0f, 1.0f);
                                }
                                _2519 = _2518;
                            }
                            else
                            {
                                _2519 = 1.0f;
                            }
                            float _2623 = 0.0f;
                            float3 _2624 = 0.0f.xxx;
                            float _2625 = 0.0f;
                            float3 _2626 = 0.0f.xxx;
                            float3 _2627 = 0.0f.xxx;
                            float _2628 = 0.0f;
                            float _2629 = 0.0f;
                            [branch]
                            if (_1966 == 0u)
                            {
                                float3 _2597 = _LightDataBuffer_PunctualLightData[_1853].xyz * _2195;
                                float3 _2610 = _1599.xyz;
                                _2623 = _2195;
                                _2624 = (_LightDataBuffer_PunctualLightData[_1853].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1865].y) + ((1.0f / max(1.0f, max(max(_2597.x, _2597.y), _2597.z) * lerp(0.75f, 0.5f, 1.0f - _1408))) * _LightDataBuffer_PunctualLightData[_1865].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1865].x, 1.0f, clamp(dot(normalize(lerp(float3(_475.x, 6.103515625e-05f, _475.z), _1462, _564)), _2057) + 0.5f, 0.0f, 1.0f));
                                _2625 = _2216;
                                _2626 = _2610;
                                _2627 = _2610;
                                _2628 = 1.0f;
                                _2629 = 0.0f;
                            }
                            else
                            {
                                float _2589 = 0.0f;
                                float _2590 = 0.0f;
                                float3 _2591 = 0.0f.xxx;
                                float3 _2592 = 0.0f.xxx;
                                float _2593 = 0.0f;
                                float _2594 = 0.0f;
                                if (_1966 == 3u)
                                {
                                    float3 _2569 = -normalize(cross(_502, cross(_502, _2057)));
                                    _2589 = _2195 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1865].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1865].x), _1744) * _1749, max(_1749, float(dot(_502, _2569) < (-0.00999999977648258209228515625f))) * _452, clamp((_LightDataBuffer_PunctualLightData[_1865].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2519);
                                    _2590 = clamp(dot(_1462, _2569), 0.0f, 1.0f);
                                    _2591 = lerp(0.5f.xxx, _1316, _LightDataBuffer_PunctualLightData[_1865].y.xxx);
                                    _2592 = 0.0f.xxx;
                                    _2593 = 1.0f;
                                    _2594 = 0.0f;
                                }
                                else
                                {
                                    bool _2528 = _1966 == 1u;
                                    float _2559 = 0.0f;
                                    float3 _2560 = 0.0f.xxx;
                                    float _2561 = 0.0f;
                                    float _2562 = 0.0f;
                                    if (_2528)
                                    {
                                        _2559 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1463 - _LightDataBuffer_PunctualLightData[_1865].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _450), clamp(_2215 + _LightDataBuffer_PunctualLightData[_1865].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1865].z * _1539)) * _2519);
                                        _2560 = _1320 * _LightDataBuffer_PunctualLightData[_1865].y;
                                        _2561 = 1.0f;
                                        _2562 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2532 = _1966 == 2u;
                                        float _2544 = 0.0f;
                                        if (_2532)
                                        {
                                            _2544 = smoothstep(_LightDataBuffer_PunctualLightData[_1865].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1865].x - 0.0500000007450580596923828125f, _1310) * ((1.0f - _LightDataBuffer_PunctualLightData[_1865].z) + (step(0.5f, _1313) * _LightDataBuffer_PunctualLightData[_1865].z));
                                        }
                                        else
                                        {
                                            _2544 = 1.0f;
                                        }
                                        _2559 = _2216;
                                        _2560 = 0.0f.xxx;
                                        _2561 = _2544;
                                        _2562 = _2532 ? _LightDataBuffer_PunctualLightData[_1865].y : 0.0f;
                                    }
                                    bool3 _2563 = _2528.xxx;
                                    _2589 = _2195;
                                    _2590 = _2559;
                                    _2591 = float3(_2563.x ? _1316.x : 0.0f.xxx.x, _2563.y ? _1316.y : 0.0f.xxx.y, _2563.z ? _1316.z : 0.0f.xxx.z);
                                    _2592 = _2560;
                                    _2593 = _2561;
                                    _2594 = _2562;
                                }
                                _2623 = _2589;
                                _2624 = _LightDataBuffer_PunctualLightData[_1853].xyz;
                                _2625 = _2590;
                                _2626 = _2591;
                                _2627 = _2592;
                                _2628 = _2593;
                                _2629 = _2594;
                            }
                            float3 _2657 = 0.0f.xxx;
                            [branch]
                            if (_1966 != 3u)
                            {
                                float _2634 = lerp(_1322, 0.00999999977648258209228515625f, _2629);
                                float _2637 = dot(_1188, normalize(_2057 + _388));
                                float _2638 = _2634 * _2634;
                                float _2642 = (((_2637 * _2638) - _2637) * _2637) + 1.0f;
                                float _2643 = _2642 * _2642;
                                _2657 = ((_1319 * clamp((((_2638 != _2643) ? (_2638 / _2643) : 1.0f) * (0.5f / ((_1636 + (_2634 * _1638)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2628) * _LightDataBuffer_PunctualLightData[_1874].z;
                            }
                            else
                            {
                                _2657 = 0.0f.xxx;
                            }
                            float3 _2660 = _2624 * _2623;
                            _2667 = _1817 + (((_2660 * lerp(_2627, _2626, _2625.xxx)) * 1.0f) + ((_2660 * _2657) * _2625));
                        }
                        else
                        {
                            _2667 = _1817;
                        }
                        _2668 = _2667;
                        break;
                    } while(false);
                    _2669 = _2668;
                    break;
                } while(false);
                _2670 = _2669;
            }
            else
            {
                _2670 = _1817;
            }
            _1840 = _2670;
        }
    }
    float3 _2711 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2711 = lerp(lerp(0.5f.xxx, lerp(dot(_1816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1816, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1742, 0.0f, 1.0f)) * _1077)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2711 = _1816;
    }
    float4 _2718 = float4(_2711 * _ExposureWithMiscParams.y, 1.0f);
    _2718.w = 1.0f;
    float4 _3102 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2723 = -_388;
        float _2739 = _546 * _AtmosphereFogParams3.w;
        float _2744 = max(0.00999999977648258209228515625f, _2739 + _AtmosphereFogParams4.w);
        float3 _2758 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2744)) / _2744) * exp(_2739 + _AtmosphereFogParams5.w))));
        float _2761 = dot(_2723, _AtmosphereFogParams1.xyz);
        float _2767 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2771 = (1.0f + _2767) - ((2.0f * _AtmosphereFogParams2.w) * _2761);
        float3 _3094 = 0.0f.xxx;
        float _3095 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2922 = (uint3(int3(_1395, _1396, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2923 = _2922.y;
            uint _2924 = _2922.z;
            uint _2927 = _2922.x + (_2923 * _2924);
            uint _2929 = _2923 + (_2924 * _2927);
            uint _2931 = _2924 + (_2927 * _2929);
            uint _2933 = _2927 + (_2929 * _2931);
            float _2958 = dot(_2723, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2965 = _468 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2967 = (_VolumetricFogParams0.w * ((_2958 > 5.9604644775390625e-08f) ? (1.0f / _2958) : 0.0f)) * (1.0f / _389);
            float _2968 = _2965.y;
            float _2969 = _2967 * _2968;
            float _2971 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2969;
            float _2972 = _2968 - _2969;
            float _2974 = (1.0f - _2967) * _389;
            float _2988 = max(-127.0f, _ExponentialFogParams0.z * _2972);
            float _3012 = max(-127.0f, _ExponentialFogParams3.x * _2972);
            float _3023 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2971 - _ExponentialFogParams0.x)))) * ((abs(_2988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2988)) / _2988) : (0.693147182464599609375f - (0.2402265071868896484375f * _2988)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2971 - _ExponentialFogParams3.z)))) * ((abs(_3012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3012)) / _3012) : (0.693147182464599609375f - (0.2402265071868896484375f * _3012))));
            float _3045 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3048 = clamp((max(clamp(exp2(-(_3023 * _2974)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3045, 0.0f, 1.0f);
            float4 _3088 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1791 + ((((float3(uint3(_2933, _2929 + (_2931 * _2933), _354) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3094 = _3088.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3048)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3023 * max(_2974 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3045))) * _3088.w);
            _3095 = _3088.w * _3048;
        }
        else
        {
            float3 _2798 = _468 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2800 = _2798.y;
            float _2814 = max(-127.0f, _ExponentialFogParams0.z * _2800);
            float _2838 = max(-127.0f, _ExponentialFogParams3.x * _2800);
            float _2849 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2814)) / _2814) : (0.693147182464599609375f - (0.2402265071868896484375f * _2814)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2838)) / _2838) : (0.693147182464599609375f - (0.2402265071868896484375f * _2838))));
            float _2871 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2874 = clamp((max(clamp(exp2(-(_2849 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2871, 0.0f, 1.0f);
            _3094 = (_ExponentialFogParams2.xyz * (1.0f - _2874)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2849 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2871));
            _3095 = _2874;
        }
        float3 _3100 = (_2718.xyz * (_2758 * _3095)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2761 * _2761)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2767) / max((12.56637096405029296875f * _2771) * sqrt(_2771), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2758)) * _3095) + _3094);
        _3102 = float4(_3100.x, _3100.y, _3100.z, _2718.w);
    }
    else
    {
        _3102 = _2718;
    }
    _14 = _3102;
    _15 = _1360;
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
