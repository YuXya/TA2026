// Stage: Fragment  Blob: 128  ParamBlob: 34  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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
    float4 _456 = _BumpMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    _456.w = _456.w * _456.x;
    float2 _465 = (_456.wy * 2.0f) - 1.0f.xx;
    float3 _466 = float3(_465.x, _465.y, _351.z);
    float2 _467 = _465.xy;
    _466.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_467, _467), 0.0f, 1.0f)));
    float2 _475 = _466.xy * _BumpScale;
    float4 _480 = _EmissionMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    float3 _492 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _496 = _492 - float3(_416.w, _353, _414.w);
    _496.y = 6.103515625e-05f;
    float3 _499 = normalize(_496);
    float3x3 _508 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _509 = mul(float3(_475.x, _475.y, _466.z), _508);
    float _518 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _519 = (_509 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_509, _509)))) * _518;
    float3 _520 = normalize(_5) * _518;
    uint2 _522 = uint2(gl_FragCoord.xy);
    float3 _532 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _536 = float3x3(_416.xyz, _415.xyz, _414.xyz);
    float3 _537 = mul(_532, _536);
    float2 _543 = normalize((_537 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_537, _537)))).xz);
    float _544 = _543.y;
    uint _553 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _566 = float4(float(_553 & 255u), float((_553 >> 8u) & 255u), float((_553 >> 16u) & 255u), float((_553 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _567 = _566.x;
    float _570 = _566.w;
    float _576 = _492.y;
    float _580 = max(_566.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _576) * _566.y);
    float _581 = max(_567, _580);
    float _589 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _591 = _519.z;
    float3 _594 = _450.xxx;
    float3 _596 = normalize(lerp(_499, normalize(float3(_519.x, 6.103515625e-05f, _591)), _594));
    float3 _1087 = 0.0f.xxx;
    float _1088 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _614 = _492 - (_IVParam0.xyz + (_532 * (-_IVParam2.w)));
        float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_614.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float _933 = 0.0f;
        float _934 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_628 < 1.0f))
        {
            float3 _641 = _492 - (_IVParam0.xyz + (_532 * (-_IVParam2.y)));
            float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_641.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_655 < 1.0f)
            {
                float3 _664 = ((_492 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _664 - floor(_664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _666, 0.0f);
                float _671 = 1.0f - _655;
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _666.x;
                float _681 = clamp(_666.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _666.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _670.x;
                float _711 = _670.y;
                float _721 = _670.z;
                _731 = _628 + (_685.w * _671);
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _671;
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _671;
                _734 = float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671;
            }
            else
            {
                _731 = _628;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
            }
            float3 _740 = _492 - (_IVParam0.xyz + (_532 * (-_IVParam2.z)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_740.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_492 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _655 * (1.0f - _754);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _731 + (_785.w * _771);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _837 = _734 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
            }
            else
            {
                _834 = _731;
                _835 = _732;
                _836 = _733;
                _837 = _734;
            }
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float _923 = 0.0f;
            if (_754 > 0.0f)
            {
                float3 _846 = ((_492 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _IVParam1.xyz * 0.5f;
                float3 _851 = clamp(_846 - floor(_846), _849, 1.0f.xxx - _849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _754 * (1.0f - _628);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _922 = _837 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
                _923 = _834 + (_871.w * _857);
            }
            else
            {
                _920 = _835;
                _921 = _836;
                _922 = _837;
                _923 = _834;
            }
            float _926 = clamp((_923 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _930 = _920;
            _931 = _921;
            _932 = _922;
            _933 = _926 - _628;
            _934 = (_926 + _628) * 0.5f;
        }
        else
        {
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f;
            _934 = 1.0f;
        }
        float4 _954 = _932 + float4(_IVDefaultSHAr.x * _934, (_IVDefaultSHAr.y * _934) + ((_IVDefaultSHAr.w * _933) * 0.5f), _IVDefaultSHAr.z * _934, (_IVDefaultSHAr.w * _934) + ((_IVDefaultSHAr.y * _933) * 0.375f));
        float4 _974 = _931 + float4(_IVDefaultSHAg.x * _934, (_IVDefaultSHAg.y * _934) + ((_IVDefaultSHAg.w * _933) * 0.5f), _IVDefaultSHAg.z * _934, (_IVDefaultSHAg.w * _934) + ((_IVDefaultSHAg.y * _933) * 0.375f));
        float4 _994 = _930 + float4(_IVDefaultSHAb.x * _934, (_IVDefaultSHAb.y * _934) + ((_IVDefaultSHAb.w * _933) * 0.5f), _IVDefaultSHAb.z * _934, (_IVDefaultSHAb.w * _934) + ((_IVDefaultSHAb.y * _933) * 0.375f));
        float4 _998 = float4(_596, 1.0f);
        float3 _1004 = max(float3(dot(_954, _998), dot(_974, _998), dot(_994, _998)), 0.0f.xxx) * _589;
        float3 _1012 = ((_954.xyz * 0.2125999927520751953125f) + (_974.xyz * 0.715200006961822509765625f)) + (_994.xyz * 0.072200000286102294921875f);
        float3 _1016 = _1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)));
        float4 _1021 = float4(_1016.x, abs(_1016.y), _1016.z, 1.0f);
        float3 _1026 = max(float3(dot(_954, _1021), dot(_974, _1021), dot(_994, _1021)), 0.0f.xxx);
        float _1034 = _1004.z;
        float _1035 = _1004.y;
        float4 _1040 = lerp(float4(_1034, _1035, -1.0f, 0.666666686534881591796875f), float4(_1035, _1034, 0.0f, -0.3333333432674407958984375f), step(_1034, _1035).xxxx);
        float _1041 = _1004.x;
        float _1042 = _1040.x;
        float4 _1050 = lerp(float4(_1042, _1040.yw, _1041), float4(_1041, _1040.yz, _1042), step(_1042, _1041).xxxx);
        float _1051 = _1050.x;
        float _1052 = _1050.w;
        float _1053 = _1050.y;
        float _1055 = _1051 - min(_1052, _1053);
        float _1065 = frac(abs(_1050.z + ((_1052 - _1053) / ((6.0f * _1055) + 9.9999997473787516355514526367188e-05f))));
        float _1072 = min(_1055 / (_1051 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1065 - 0.5f))) * clamp(_1051, 0.0f, 1.0f));
        float _1074 = 2.0f / (2.0f - _1072);
        _1087 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1065, _1072, _1074).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1072.xxx) * _1074;
        _1088 = max(max(max(_1026.x, _1026.y), _1026.z), 0.0f) * _589;
    }
    else
    {
        _1087 = _CharacterParams3.xyz;
        _1088 = _589;
    }
    float _1107 = _448.x * lerp(clamp(_544 + 0.5f, 0.0f, 1.0f), 1.0f, _450);
    float _1121 = clamp((1.0f - clamp((clamp(dot(_519, _388), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1107 * lerp(_FaceRimOffScale, _SkinRimOffScale, _451)), 0.0f, 1.0f);
    float3 _1129 = _427 * ((1.0f - _1121).xxx + (_SDFRimColor.xyz * _1121));
    float _1130 = lerp(0.0f, _Specular, _450);
    float _1216 = 0.0f;
    float _1217 = 0.0f;
    float3 _1218 = 0.0f.xxx;
    float _1219 = 0.0f;
    float _1220 = 0.0f;
    [branch]
    if ((clamp(_567 + _580, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1143 = _Time.x * 0.800000011920928955078125f;
        float4 _1148 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1143)), _GlobalMipBias);
        float4 _1162 = float4(_1148.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1143 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1148.w);
        float4 _1166 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
        float _1167 = _1166.z;
        float2 _1169 = _1162.zw * _1167;
        float _1171 = _1169.y;
        float2 _1174 = (_1162.xy * 2.0f) - 1.0f.xx;
        float _1175 = _1169.x;
        float _1178 = clamp(_1175 + _1171, 0.0f, 1.0f) * _581;
        float _1179 = (_1148.z * _1167) * _581;
        float3 _1182 = float3(_1174, 0.0f);
        float2 _1183 = _1182.xy;
        _1182.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1183, _1183), 0.0f, 1.0f)));
        float _1197 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1174.y * 0.5f) + 0.5f), 1.0f, clamp(_1175 - _1171, 0.0f, 1.0f));
        _1216 = lerp(_1130, 3.0f, clamp((_1178 * 2.0f) + _1179, 0.0f, 1.0f) * _581);
        _1217 = _435 * ((1.0f - _1178) + (lerp((1.0f - _1197) + (0.800000011920928955078125f * _1197), 0.89999997615814208984375f, _450) * _1178));
        _1218 = normalize(mul(_1182, _508)) * _518;
        _1219 = lerp(_434, 0.5f, _581);
        _1220 = clamp(clamp(_1178 + _1179, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1216 = _1130;
        _1217 = _435;
        _1218 = _519;
        _1219 = _434;
        _1220 = 0.0f;
    }
    float3 _1339 = 0.0f.xxx;
    float _1340 = 0.0f;
    float3 _1341 = 0.0f.xxx;
    float3 _1342 = 0.0f.xxx;
    float _1343 = 0.0f;
    [branch]
    if ((_570 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1225 = _397.xxx;
        float3 _1227 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1228 = float3(_1225.x ? _1227.x : _10.x, _1225.y ? _1227.y : _10.y, _1225.z ? _1227.z : _10.z);
        float3 _1231 = _1228 * _CharacterParams10.z;
        float3 _1233 = float3(_1225.x ? _9.xzy.x : _9.x, _1225.y ? _9.xzy.y : _9.y, _1225.z ? _9.xzy.z : _9.z);
        float3 _1235 = abs(_1233) - 0.20000000298023223876953125f.xxx;
        float3 _1238 = max((_1235 * _1235) * _1235, 6.103515625e-05f.xxx);
        float3 _1241 = _1238 / dot(_1238, 1.0f.xxx).xxx;
        float4 _1264 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1231.xz, _GlobalMipBias) * _1241.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1231.xy, _GlobalMipBias) * _1241.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1231.zy, _GlobalMipBias) * _1241.x);
        float _1272 = clamp(_570 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1228.y) * clamp(_570 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1280 = _1272 * (2.0f - _1272);
        float _1287 = smoothstep(2.0f - _1280, 2.349999904632568359375f - _1280, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1233.y) + _1264.z) * 0.60000002384185791015625f, _450 * _1107)) * ((_1217 * _1217) * float(gl_FrontFacing));
        float3 _1289 = _1287.xxx;
        float2 _1295 = (_1264.xy * 2.0f) - 1.0f.xx;
        float3 _1296 = float3(_1295.x, _1295.y, _351.z);
        float2 _1297 = _1295.xy;
        _1296.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1297, _1297), 0.0f, 1.0f)));
        float2 _1305 = _1296.xy * 2.0f;
        float3 _1307 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1305.x, _1305.y, _1296.z), _1289);
        float3 _1311 = _1307 * rsqrt(max(6.103515625e-05f, dot(_1307, _1307)));
        float _1312 = _519.y;
        float _1315 = step(0.00999999977648258209228515625f, 1.0f - (_1312 * _1312));
        float _1318 = lerp(_591, _1312, _1315);
        float3 _1325 = (float3(0.0f, _1315, 1.0f - _1315) - (_519 * _1318)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1318 * _1318)));
        _1339 = ((cross(_1325, _519) * _1311.x) + (_1325 * _1311.y)) + (_519 * _1311.z);
        _1340 = lerp(_1219, 0.89999997615814208984375f, clamp(_1287 * 4.0f, 0.0f, 1.0f));
        _1341 = lerp(_444 * 1.0f, 0.3079999983310699462890625f.xxx, _1289);
        _1342 = lerp(_1129 * 1.0f, 0.87999999523162841796875f.xxx, _1289);
        _1343 = lerp(_Metallic, 0.0f, _1287);
    }
    else
    {
        _1339 = _519;
        _1340 = _1219;
        _1341 = _444;
        _1342 = _1129;
        _1343 = _Metallic;
    }
    float _1345 = 0.959999978542327880859375f - (_1343 * 0.959999978542327880859375f);
    float3 _1346 = _1342 * _1345;
    float3 _1349 = lerp(0.039999999105930328369140625f.xxx * _1216, _1342, _1343.xxx);
    float3 _1350 = _1341 * _1345;
    float _1352 = max(_1340 * _1340, 0.0078125f);
    float2 _1365 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1365.y = -_1365.y;
    float2 _1378 = ((sqrt(sqrt(abs(_1365 * 0.5f))) * float2(int2(sign(_1365)))) * 0.5f) + 0.5f.xx;
    float4 _1379 = float4(_1378.x, _1378.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1379.z = 1.0f;
    _1379.w = 0.4000000059604644775390625f;
    float3 _1392 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1406 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1410 = _1406 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1414 = int(_522.x);
    int _1415 = int(_522.y);
    float4 _1419 = _ScreenSpaceShadowMask.Load(int3(int3(_1414, _1415, 0).xy, 0));
    float _1424 = _1419.y;
    float _1427 = lerp(lerp(1.0f, _1419.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1435 = _1350 * _CharacterParams0.z;
    float3 _1436 = _1435 * 0.64999997615814208984375f;
    float3 _1450 = mul(_1392, _536);
    float3 _1451 = float3(_1450.x, _1450.y, _1450.z);
    _1451.y = 6.103515625e-05f;
    float3 _1453 = normalize(_1451);
    float _1456 = float(_1453.x > 0.0f);
    float2 _1460 = _359;
    _1460.x = lerp(1.0f - _359.x, _359.x, _1456);
    float4 _1464 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1460, 0.0f);
    float _1466 = _1464.z * 2.0f;
    float _1469 = lerp(1.0f - _1466, _1466 - 1.0f, _1456);
    float3 _1474 = mul(_536, normalize(float3(_1469, 6.103515625e-05f, 1.0f - abs(_1469))));
    float3 _1481 = normalize(lerp((_1474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1474, _1474)))).xyz, _1339, _594));
    float _1482 = _1464.w;
    float _1483 = _1453.z;
    float _1484 = -_1483;
    float _1499 = lerp(_1483, (_1484 * ((_1483 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1392.x, 6.103515625e-05f, _1392.z)).xz, normalize(_532.xz)), 0.0f, 1.0f) * clamp(_1484, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1501 = clamp(0.5f - _1499, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1507 = (_1464.x + _1464.y) * 0.5f;
    float _1518 = _CharacterParams15.z * 0.5f;
    float _1520 = clamp(0.5f - _1518, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1541 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1501 - (1.0f - _1501), 0.0f), min(_1501 + _1501, 1.0f), _1507)) - (_1499 * ceil(_1499)))), clamp(dot(_1339, _1392) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _450) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1542 = _1541.w;
    float _1544 = _1541.x;
    float _1545 = _1541.y;
    float _1546 = _1541.z;
    float _1551 = max(max(_1544, _1545), _1546) - min(min(_1544, _1545), _1546);
    float _1554 = max(_450, _451 * smoothstep(0.75f, 0.25f, _544));
    float _1557 = (1.0f - _1554) + (_1424 * _1554);
    float _1558 = 1.0f - _450;
    float _1567 = min(min(_1557, _1217), _1542);
    float _1568 = _1217 * _1557;
    float3 _1572 = ((clamp(dot(_596, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1087, 1.0f.xxx, (_CharacterParams1.y * _1567).xxx);
    float3 _1574 = _1567.xxx;
    float3 _1597 = _1427.xxx;
    float3 _1598 = lerp((_1572 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1088), 1.5f), clamp(_1088, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1410, _1574) + ((_1572 * clamp(_1088, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1406 * _CharacterParams12.y)))) * _CharacterParams0.y, _1597);
    float3 _1599 = lerp(lerp(lerp(dot(_1436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1436, 1.2000000476837158203125f.xxx), _1435, clamp((_1217 * (_1558 + (_1557 * _450))) + _1542, 0.0f, 1.0f).xxx), _1346, _1574);
    float3 _1605 = _1599 * ((1.0f - _1551).xxx + (_1541.xyz * _1551));
    float3 _1614 = lerp(lerp(_1435, lerp(dot(_1346, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1346, 1.2000000476837158203125f.xxx), _1568.xxx), _1605 * clamp(dot(_1599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1597);
    float4 _1618 = float4(_1614, _1427);
    float _1620 = lerp(_1568, _1567, _1427);
    float3 _1626 = (_1598 * (((_1620 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1620))) * 1.0f;
    float3 _1631 = float3(_532.x, lerp(0.5f, _1392.y, _1427), _532.z);
    float _1644 = clamp(dot(_1218, _388), 0.0f, 1.0f);
    float _1645 = dot(_1218, normalize(((_1392 * _1427) + ((_1631 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1631, _1631)))) * 2.0f)) + (_388 * (2.0f + _1427))));
    float _1646 = _1352 * _1352;
    float _1650 = (((_1645 * _1646) - _1645) * _1645) + 1.0f;
    float _1651 = _1650 * _1650;
    float _1655 = 2.0f * _1644;
    float _1657 = (1.0f + _1644) - _1644;
    float4 _1680 = _HighlightMap.SampleBias(sampler_LinearClamp, _359 + (mul(_388, _536).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1712 = 0.0f.xxx;
    if (_1220 > 0.001000000047497451305389404296875f)
    {
        _1712 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1218)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1557) * (clamp(_1088, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1220 * _1220);
    }
    else
    {
        _1712 = 0.0f.xxx;
    }
    float3 _1715 = ((_1598 * _1614) * 1.0f) + (((((_1349 * clamp((((_1646 != _1651) ? (_1646 / _1651) : 1.0f) * (0.5f / ((_1655 + (_1352 * _1657)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1626) * _CharacterParams13.w) + (_1680.xyz * _1626)) + _1712);
    float _1716 = dot(_1715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1719 = clamp(_1716 - 0.5f, 0.0f, 0.5f);
    float3 _1755 = normalize(cross(_532, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1761 = dot(_388, _1481);
    float _1763 = 1.0f - abs(_1761);
    float _1768 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_544));
    float3 _1808 = lerp(_1716.xxx, _1715, ((_1719 * _1719) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1763) * _1768, max(_1768, float(dot(_532, _1755) < (-0.00999999977648258209228515625f))) * _452, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_499, _1755) + 1.0f, 0.0f, 1.0f), _1217), _1424)) * (lerp(0.25f.xxx, _1346, _CharacterParams9.z.xxx) * clamp(dot(_1755, _1481), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1520 - (1.0f - _1520), 0.0f), min(_1520 + _1520, 1.0f), _1507)) - (_1518 * ceil(_1518))))) * _1558)) * _CharacterParams14.w) * _1346));
    float2 _1810 = float2(_522);
    float2 _1812 = floor(_1810 * 0.03125f);
    int _1820 = int((_1812.x + (_1812.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1827 = floor(_369 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1831 = clamp(_1827, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1833 = int(_1831 * 8.0f);
    float3 _1835 = 0.0f.xxx;
    _1835 = _1808 + (((_480.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1836 = 0.0f.xxx;
    [loop]
    for (int _1838 = 0; _1838 <= 7; _1835 = _1836, _1838++)
    {
        uint _1856 = (_1827 <= _1831) ? (_GlobalBinningBuffer.Load<uint>(uint(_1820 + _1838) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1833) + _1838) * 4 + 0)) : 0u;
        uint _1857 = uint(_1838);
        _1836 = _1835;
        uint _1862 = 0u;
        float3 _1859 = 0.0f.xxx;
        [loop]
        for (uint _1861 = _1856; _1861 != 0u; _1836 = _1859, _1861 = _1862)
        {
            uint _1866 = firstbitlow(_1861);
            _1862 = _1861 ^ (1u << (_1866 & 31u));
            int _1872 = int((32u * _1857) + _1866) * 8;
            int _1875 = _1872 + 1;
            int _1878 = _1872 + 2;
            int _1881 = _1872 + 3;
            int _1884 = _1872 + 4;
            int _1887 = _1872 + 5;
            int _1890 = _1872 + 6;
            int _1893 = _1872 + 7;
            uint _1897 = uint(_LightDataBuffer_PunctualLightData[_1887].w);
            float _1972 = 0.0f;
            if ((_1897 & 1u) == 1u)
            {
                uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1887].x);
                uint _1910 = asuint(_LightDataBuffer_PunctualLightData[_1887].y);
                uint _1917 = asuint(_LightDataBuffer_PunctualLightData[_1887].z);
                uint _1924 = asuint(_LightDataBuffer_PunctualLightData[_1890].x);
                uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1890].y);
                uint _1938 = asuint(_LightDataBuffer_PunctualLightData[_1890].z);
                float3 _1957 = abs(mul(float4(_492 - _LightDataBuffer_PunctualLightData[_1875].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1903).x, spvUnpackHalf2x16(_1917).x, spvUnpackHalf2x16(_1931).x, 0.0f), float4(spvUnpackHalf2x16(_1903 >> 16u).x, spvUnpackHalf2x16(_1917 >> 16u).x, spvUnpackHalf2x16(_1931 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1910).x, spvUnpackHalf2x16(_1924).x, spvUnpackHalf2x16(_1938).x, 0.0f), float4(spvUnpackHalf2x16(_1910 >> 16u).x, spvUnpackHalf2x16(_1924 >> 16u).x, spvUnpackHalf2x16(_1938 >> 16u).x, 0.0f))).xyz);
                float _1964 = _LightDataBuffer_PunctualLightData[_1893].x * 0.5f;
                float _1970 = 1.0f - clamp((max(max(_1957.x, _1957.y), _1957.z) - (_1964 + 0.5f)) / (0.5f - _1964), 0.0f, 1.0f);
                _1972 = _1970 * _1970;
            }
            else
            {
                _1972 = 1.0f;
            }
            if (false || (_1972 < 0.001000000047497451305389404296875f))
            {
                _1859 = _1836;
                continue;
            }
            float3 _2689 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1872].w < 1.5f)
            {
                float3 _2688 = 0.0f.xxx;
                do
                {
                    uint _1985 = asuint(_LightDataBuffer_PunctualLightData[_1881].w);
                    if ((_1985 == 16u) || ((_LightDataBuffer_PunctualLightData[_1881].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2688 = _1836;
                        break;
                    }
                    bool _1997 = (uint(_LightDataBuffer_PunctualLightData[_1872].w) & 1u) == 0u;
                    bool _2001 = (!_1997) && (_LightDataBuffer_PunctualLightData[_1878].z > 0.0f);
                    bool _2002 = _1985 == 4u;
                    float _2003 = float(_1997);
                    float _2011 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1878].y)) - abs(_LightDataBuffer_PunctualLightData[_1878].x);
                    float _2012 = _LightDataBuffer_PunctualLightData[_1878].y - _2011;
                    float _2019 = abs(max((1.0f - abs(_2011)) - abs(_2012), 0.00048828125f));
                    float3 _2023 = normalize(float3(_2011, _2012, (_LightDataBuffer_PunctualLightData[_1878].x >= 0.0f) ? _2019 : (-_2019)));
                    float _2029 = lerp(_LightDataBuffer_PunctualLightData[_1890].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1884].y, 0.100000001490116119384765625f), float(_2002));
                    float3 _2034 = _LightDataBuffer_PunctualLightData[_1875].xyz - _492;
                    float3 _2035 = -_2023;
                    float3 _2040 = lerp(_2034, _2035 * dot(_2034, _2035), (float(_2002 && (_LightDataBuffer_PunctualLightData[_1884].z > 0.5f)) * _2003).xxx);
                    float _2041 = dot(_2040, _2040);
                    float _2042 = rsqrt(_2041);
                    float3 _2043 = _2040 * _2042;
                    float3 _2076 = 0.0f.xxx;
                    float _2077 = 0.0f;
                    if (_2001)
                    {
                        float3 _2047 = (_2023 * _LightDataBuffer_PunctualLightData[_1878].z) * 0.5f;
                        float3 _2048 = _2040 - _2047;
                        float3 _2049 = _2040 + _2047;
                        float _2050 = length(_2048);
                        float _2051 = length(_2049);
                        float3 _2060 = normalize(cross(cross(_2023, _2043), _2023));
                        _2076 = _2060;
                        _2077 = ((1.0f / ((((_2050 * _2051) + dot(_2048, _2049)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2060, _2048) / _2050) + (dot(_2060, _2049) / _2051)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1878].z * _2042, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2076 = _2043;
                        _2077 = 1.0f;
                    }
                    float _2099 = 0.0f;
                    if (_2029 < 0.0f)
                    {
                        float _2093 = _2041 * (_LightDataBuffer_PunctualLightData[_1875].w * _LightDataBuffer_PunctualLightData[_1875].w);
                        float _2096 = clamp(1.0f - (_2093 * _2093), 0.0f, 1.0f);
                        _2099 = lerp(1.0f / (_2041 + 1.0f), _2077, float(_2001)) * (_2096 * _2096);
                    }
                    else
                    {
                        float3 _2082 = _2040 * _LightDataBuffer_PunctualLightData[_1875].w;
                        _2099 = _2077 * pow(1.0f - clamp(dot(_2082, _2082), 0.0f, 1.0f), _2029);
                    }
                    float _2104 = clamp((dot(_2076, _2035) - _LightDataBuffer_PunctualLightData[_1878].z) * _LightDataBuffer_PunctualLightData[_1878].w, 0.0f, 1.0f);
                    float _2107 = _2099 * lerp(1.0f, _2104 * _2104, _2003);
                    int _2109 = int(_LightDataBuffer_PunctualLightData[_1893].w);
                    float _2213 = 0.0f;
                    if ((!_2001) && (_2109 >= 0))
                    {
                        uint _2115 = uint(_2109);
                        float2 _2206 = 0.0f.xx;
                        [branch]
                        if (_2003 != 0.0f)
                        {
                            float4 _2196 = mul(_lightCookieMatrices[_2115], float4(_492.x, _576, _492.z, 1.0f));
                            _2206 = _lightCookieData[_2115].xy + (clamp(_2196.xy / _2196.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2115].zw);
                        }
                        else
                        {
                            float3 _2130 = mul(float4(-_2040, 0.0f), _lightCookieMatrices[_2115]).xyz;
                            float3 _358 = _2130;
                            float3 _357 = _2130;
                            float3 _356 = abs(_2130);
                            uint _2139 = uint(int(_356.y > _356.x));
                            uint _2145 = (_356.z > _356[_2139]) ? 2u : _2139;
                            uint _2151 = (_2145 * 2u) + uint(_357[_2145] < 0.0f);
                            float _2155 = abs(_358[_2151 / 2u]);
                            float _2175 = 0.5f - (0.000244140625f / _lightCookieData[_2115].w);
                            _2206 = _lightCookieData[_2115].xy + (clamp(float2((float(_2151) + ((((_358[uint(_328[_2151].x)] * _329[_2151].x) / _2155) * _2175) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_328[_2151].y)] * _329[_2151].y) / _2155) * _2175)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2115].zw);
                        }
                        _2213 = _2107 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2206, 0.0f).x;
                    }
                    else
                    {
                        _2213 = _2107;
                    }
                    float _2214 = _2213 * _1972;
                    float3 _2687 = 0.0f.xxx;
                    do
                    {
                        float3 _2686 = 0.0f.xxx;
                        [branch]
                        if (_2214 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2002)
                            {
                                _2687 = lerp(_1836, _LightDataBuffer_PunctualLightData[_1872].xyz, (_2214 * (_LightDataBuffer_PunctualLightData[_1884].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1884].w) + (smoothstep(-0.5f, 0.5f, dot(_520, _2076)) * _LightDataBuffer_PunctualLightData[_1884].w)))).xxx);
                                break;
                            }
                            float _2234 = dot(_1481, _2076);
                            float _2235 = clamp(_2234, 0.0f, 1.0f);
                            float _2538 = 0.0f;
                            if (_1985 != 0u)
                            {
                                bool _2241 = _1997 || ((_1897 & 2u) != 0u);
                                int _2290 = 0;
                                if (_2241)
                                {
                                    _2290 = int(_LightDataBuffer_PunctualLightData[_1881].x);
                                }
                                else
                                {
                                    uint _2245 = asuint(_LightDataBuffer_PunctualLightData[_1878].w);
                                    uint _2247 = asuint(_LightDataBuffer_PunctualLightData[_1881].x);
                                    float3 _2248 = _492 - _LightDataBuffer_PunctualLightData[_1875].xyz;
                                    float3 _2249 = abs(_2248);
                                    float _2250 = _2249.x;
                                    float _2251 = _2249.y;
                                    float _2253 = _2249.z;
                                    int _2285 = 0;
                                    if ((_2250 > _2251) && (_2250 > _2253))
                                    {
                                        _2285 = int((_2248.x > 0.0f) ? (_2245 >> 24u) : ((_2245 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2277 = 0;
                                        if (_2251 > _2253)
                                        {
                                            _2277 = int((_2248.y > 0.0f) ? ((_2245 >> 8u) & 255u) : (_2245 & 255u));
                                        }
                                        else
                                        {
                                            _2277 = int((_2248.z > 0.0f) ? ((_2247 >> 8u) & 255u) : (_2247 & 255u));
                                        }
                                        _2285 = _2277;
                                    }
                                    _2290 = (_2285 < 80) ? _2285 : (-1);
                                }
                                bool _2291 = _2290 >= 0;
                                float _2537 = 0.0f;
                                if (_2291)
                                {
                                    float3 _2298 = _492 - _LightDataBuffer_PunctualLightData[_1875].xyz;
                                    float4 _2318 = mul(_PunctualLightWorldToShadow[_2290], float4((_492 - ((_2298 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2298, _2298)))) * _PunctualLightShadowParams[_2290].x)) + (_520 * (_PunctualLightShadowParams[_2290].y * 5.0f)), 1.0f));
                                    float _2319 = _2318.w;
                                    float3 _2322 = _2318.xyz / _2319.xxx;
                                    float2 _2323 = _2322.xy;
                                    float3 _2331 = _2322.xyz;
                                    bool3 _2332 = bool3(_2331.x <= 0.0f.xxx.x, _2331.y <= 0.0f.xxx.y, _2331.z <= 0.0f.xxx.z);
                                    bool3 _2333 = bool3(_2331.x >= 1.0f.xxx.x, _2331.y >= 1.0f.xxx.y, _2331.z >= 1.0f.xxx.z);
                                    float _2336 = _2322.z;
                                    float2 _2347 = ((_2323 * (_PunctualLightShadowParams2[_2290].zw - _PunctualLightShadowParams2[_2290].xy)) + _PunctualLightShadowParams2[_2290].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2349 = floor(_2347 + 0.5f.xx);
                                    float2 _2350 = _2347 - _2349;
                                    float _2352 = _2350.x + 0.5f;
                                    float _2353 = _2352 * _2352;
                                    float _2356 = 1.0f - _2350.x;
                                    float _2357 = min(_2350.x, 0.0f);
                                    float _2360 = _2350.x + 1.0f;
                                    float _2361 = max(_2350.x, 0.0f);
                                    float _2373 = _2350.y + 0.5f;
                                    float _2374 = _2373 * _2373;
                                    float _2377 = 1.0f - _2350.y;
                                    float _2378 = min(_2350.y, 0.0f);
                                    float _2381 = _2350.y + 1.0f;
                                    float _2382 = max(_2350.y, 0.0f);
                                    float3 _2394 = float3(0.1599999964237213134765625f * _2356, 0.1599999964237213134765625f * ((_2360 - (_2361 * _2361)) + 1.0f), _2353 * 0.07999999821186065673828125f);
                                    float3 _2395 = float3(0.1599999964237213134765625f * ((_2353 * 0.5f) - _2350.x), 0.1599999964237213134765625f * ((_2356 - (_2357 * _2357)) + 1.0f), 0.1599999964237213134765625f * _2360) + _2394;
                                    float3 _2397 = float3(0.1599999964237213134765625f * _2377, 0.1599999964237213134765625f * ((_2381 - (_2382 * _2382)) + 1.0f), _2374 * 0.07999999821186065673828125f);
                                    float3 _2398 = float3(0.1599999964237213134765625f * ((_2374 * 0.5f) - _2350.y), 0.1599999964237213134765625f * ((_2377 - (_2378 * _2378)) + 1.0f), 0.1599999964237213134765625f * _2381) + _2397;
                                    float3 _2404 = ((_2394 / _2395) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2406 = ((_2397 / _2398) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2408 = _2349 * _PunctualLightShadowTexelSize.xy;
                                    float _2409 = _2404.x;
                                    float _2410 = _2406.x;
                                    float _2413 = _2404.y;
                                    float _2416 = _2404.z;
                                    float _2419 = _2406.y;
                                    float _2426 = _2406.z;
                                    float _2433 = _2395.x;
                                    float _2434 = _2398.x;
                                    float _2436 = _2395.y;
                                    float _2438 = _2395.z;
                                    float _2440 = _2398.y;
                                    float _2444 = _2398.z;
                                    float _2502 = (((((((_2433 * _2434) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2409, _2410), _350).xy, _2336)) + ((_2436 * _2434) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2413, _2410), _350).xy, _2336))) + ((_2438 * _2434) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2416, _2410), _350).xy, _2336))) + ((_2433 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2409, _2419), _350).xy, _2336))) + ((_2436 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2413, _2419), _350).xy, _2336))) + ((_2438 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2416, _2419), _350).xy, _2336))) + ((_2433 * _2444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2409, _2426), _350).xy, _2336));
                                    float2 _2523 = min(_2323, 1.0f.xx - _2323);
                                    _2537 = _2291 ? lerp(1.0f, (any(bool3(_2332.x || _2333.x, _2332.y || _2333.y, _2332.z || _2333.z)) || ((asuint(_2336) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2502 + ((_2436 * _2444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2413, _2426), _350).xy, _2336))) + ((_2438 * _2444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2416, _2426), _350).xy, _2336))), _2241 ? min(_PunctualLightShadowParams[_2290].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2290].z - _2319) * 0.25f, min(_2523.x, _2523.y)))) : _PunctualLightShadowParams[_2290].w) : 1.0f;
                                }
                                else
                                {
                                    _2537 = clamp(dot(_499, _2076) + 1.0f, 0.0f, 1.0f);
                                }
                                _2538 = _2537;
                            }
                            else
                            {
                                _2538 = 1.0f;
                            }
                            float _2642 = 0.0f;
                            float3 _2643 = 0.0f.xxx;
                            float _2644 = 0.0f;
                            float3 _2645 = 0.0f.xxx;
                            float3 _2646 = 0.0f.xxx;
                            float _2647 = 0.0f;
                            float _2648 = 0.0f;
                            [branch]
                            if (_1985 == 0u)
                            {
                                float3 _2616 = _LightDataBuffer_PunctualLightData[_1872].xyz * _2214;
                                float3 _2629 = _1618.xyz;
                                _2642 = _2214;
                                _2643 = (_LightDataBuffer_PunctualLightData[_1872].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1884].y) + ((1.0f / max(1.0f, max(max(_2616.x, _2616.y), _2616.z) * lerp(0.75f, 0.5f, 1.0f - _1427))) * _LightDataBuffer_PunctualLightData[_1884].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1884].x, 1.0f, clamp(dot(normalize(lerp(float3(_499.x, 6.103515625e-05f, _499.z), _1481, _594)), _2076) + 0.5f, 0.0f, 1.0f));
                                _2644 = _2235;
                                _2645 = _2629;
                                _2646 = _2629;
                                _2647 = 1.0f;
                                _2648 = 0.0f;
                            }
                            else
                            {
                                float _2608 = 0.0f;
                                float _2609 = 0.0f;
                                float3 _2610 = 0.0f.xxx;
                                float3 _2611 = 0.0f.xxx;
                                float _2612 = 0.0f;
                                float _2613 = 0.0f;
                                if (_1985 == 3u)
                                {
                                    float3 _2588 = -normalize(cross(_532, cross(_532, _2076)));
                                    _2608 = _2214 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1884].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1884].x), _1763) * _1768, max(_1768, float(dot(_532, _2588) < (-0.00999999977648258209228515625f))) * _452, clamp((_LightDataBuffer_PunctualLightData[_1884].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2538);
                                    _2609 = clamp(dot(_1481, _2588), 0.0f, 1.0f);
                                    _2610 = lerp(0.5f.xxx, _1346, _LightDataBuffer_PunctualLightData[_1884].y.xxx);
                                    _2611 = 0.0f.xxx;
                                    _2612 = 1.0f;
                                    _2613 = 0.0f;
                                }
                                else
                                {
                                    bool _2547 = _1985 == 1u;
                                    float _2578 = 0.0f;
                                    float3 _2579 = 0.0f.xxx;
                                    float _2580 = 0.0f;
                                    float _2581 = 0.0f;
                                    if (_2547)
                                    {
                                        _2578 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1482 - _LightDataBuffer_PunctualLightData[_1884].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _450), clamp(_2234 + _LightDataBuffer_PunctualLightData[_1884].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1884].z * _1558)) * _2538);
                                        _2579 = _1350 * _LightDataBuffer_PunctualLightData[_1884].y;
                                        _2580 = 1.0f;
                                        _2581 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2551 = _1985 == 2u;
                                        float _2563 = 0.0f;
                                        if (_2551)
                                        {
                                            _2563 = smoothstep(_LightDataBuffer_PunctualLightData[_1884].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1884].x - 0.0500000007450580596923828125f, _1340) * ((1.0f - _LightDataBuffer_PunctualLightData[_1884].z) + (step(0.5f, _1343) * _LightDataBuffer_PunctualLightData[_1884].z));
                                        }
                                        else
                                        {
                                            _2563 = 1.0f;
                                        }
                                        _2578 = _2235;
                                        _2579 = 0.0f.xxx;
                                        _2580 = _2563;
                                        _2581 = _2551 ? _LightDataBuffer_PunctualLightData[_1884].y : 0.0f;
                                    }
                                    bool3 _2582 = _2547.xxx;
                                    _2608 = _2214;
                                    _2609 = _2578;
                                    _2610 = float3(_2582.x ? _1346.x : 0.0f.xxx.x, _2582.y ? _1346.y : 0.0f.xxx.y, _2582.z ? _1346.z : 0.0f.xxx.z);
                                    _2611 = _2579;
                                    _2612 = _2580;
                                    _2613 = _2581;
                                }
                                _2642 = _2608;
                                _2643 = _LightDataBuffer_PunctualLightData[_1872].xyz;
                                _2644 = _2609;
                                _2645 = _2610;
                                _2646 = _2611;
                                _2647 = _2612;
                                _2648 = _2613;
                            }
                            float3 _2676 = 0.0f.xxx;
                            [branch]
                            if (_1985 != 3u)
                            {
                                float _2653 = lerp(_1352, 0.00999999977648258209228515625f, _2648);
                                float _2656 = dot(_1218, normalize(_2076 + _388));
                                float _2657 = _2653 * _2653;
                                float _2661 = (((_2656 * _2657) - _2656) * _2656) + 1.0f;
                                float _2662 = _2661 * _2661;
                                _2676 = ((_1349 * clamp((((_2657 != _2662) ? (_2657 / _2662) : 1.0f) * (0.5f / ((_1655 + (_2653 * _1657)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2647) * _LightDataBuffer_PunctualLightData[_1893].z;
                            }
                            else
                            {
                                _2676 = 0.0f.xxx;
                            }
                            float3 _2679 = _2643 * _2642;
                            _2686 = _1836 + (((_2679 * lerp(_2646, _2645, _2644.xxx)) * 1.0f) + ((_2679 * _2676) * _2644));
                        }
                        else
                        {
                            _2686 = _1836;
                        }
                        _2687 = _2686;
                        break;
                    } while(false);
                    _2688 = _2687;
                    break;
                } while(false);
                _2689 = _2688;
            }
            else
            {
                _2689 = _1836;
            }
            _1859 = _2689;
        }
    }
    float3 _2730 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2730 = lerp(lerp(0.5f.xxx, lerp(dot(_1835, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1835, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1761, 0.0f, 1.0f)) * _1107)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2730 = _1835;
    }
    float4 _2737 = float4(_2730 * _ExposureWithMiscParams.y, 1.0f);
    _2737.w = 1.0f;
    float4 _3121 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2742 = -_388;
        float _2758 = _576 * _AtmosphereFogParams3.w;
        float _2763 = max(0.00999999977648258209228515625f, _2758 + _AtmosphereFogParams4.w);
        float3 _2777 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2763)) / _2763) * exp(_2758 + _AtmosphereFogParams5.w))));
        float _2780 = dot(_2742, _AtmosphereFogParams1.xyz);
        float _2786 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2790 = (1.0f + _2786) - ((2.0f * _AtmosphereFogParams2.w) * _2780);
        float3 _3113 = 0.0f.xxx;
        float _3114 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2941 = (uint3(int3(_1414, _1415, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2942 = _2941.y;
            uint _2943 = _2941.z;
            uint _2946 = _2941.x + (_2942 * _2943);
            uint _2948 = _2942 + (_2943 * _2946);
            uint _2950 = _2943 + (_2946 * _2948);
            uint _2952 = _2946 + (_2948 * _2950);
            float _2977 = dot(_2742, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2984 = _492 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2986 = (_VolumetricFogParams0.w * ((_2977 > 5.9604644775390625e-08f) ? (1.0f / _2977) : 0.0f)) * (1.0f / _389);
            float _2987 = _2984.y;
            float _2988 = _2986 * _2987;
            float _2990 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2988;
            float _2991 = _2987 - _2988;
            float _2993 = (1.0f - _2986) * _389;
            float _3007 = max(-127.0f, _ExponentialFogParams0.z * _2991);
            float _3031 = max(-127.0f, _ExponentialFogParams3.x * _2991);
            float _3042 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2990 - _ExponentialFogParams0.x)))) * ((abs(_3007) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3007)) / _3007) : (0.693147182464599609375f - (0.2402265071868896484375f * _3007)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2990 - _ExponentialFogParams3.z)))) * ((abs(_3031) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3031)) / _3031) : (0.693147182464599609375f - (0.2402265071868896484375f * _3031))));
            float _3064 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3067 = clamp((max(clamp(exp2(-(_3042 * _2993)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3064, 0.0f, 1.0f);
            float4 _3107 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1810 + ((((float3(uint3(_2952, _2948 + (_2950 * _2952), _354) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3113 = _3107.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3067)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3042 * max(_2993 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3064))) * _3107.w);
            _3114 = _3107.w * _3067;
        }
        else
        {
            float3 _2817 = _492 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2819 = _2817.y;
            float _2833 = max(-127.0f, _ExponentialFogParams0.z * _2819);
            float _2857 = max(-127.0f, _ExponentialFogParams3.x * _2819);
            float _2868 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2833)) / _2833) : (0.693147182464599609375f - (0.2402265071868896484375f * _2833)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2857)) / _2857) : (0.693147182464599609375f - (0.2402265071868896484375f * _2857))));
            float _2890 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2893 = clamp((max(clamp(exp2(-(_2868 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2890, 0.0f, 1.0f);
            _3113 = (_ExponentialFogParams2.xyz * (1.0f - _2893)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2868 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2890));
            _3114 = _2893;
        }
        float3 _3119 = (_2737.xyz * (_2777 * _3114)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2780 * _2780)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2786) / max((12.56637096405029296875f * _2790) * sqrt(_2790), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2777)) * _3114) + _3113);
        _3121 = float4(_3119.x, _3119.y, _3119.z, _2737.w);
    }
    else
    {
        _3121 = _2737;
    }
    _14 = _3121;
    _15 = _1379;
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
