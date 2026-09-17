// Stage: Fragment  Blob: 127  ParamBlob: 33  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _SDFLIGHTMAP
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

static float3 _348 = 0.0f.xxx;
static float _349 = 0.0f;
static float3 _350 = 0.0f.xxx;
static float _352 = 0.0f;
static uint _353 = 0u;

static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _358 = _3;
    float _368 = 1.0f / gl_FragCoord.w;
    float3 _383 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _384 = dot(_383, _383);
    float _386 = rsqrt(max(_384, 9.9999999392252902907785028219223e-09f));
    float3 _387 = _383 * _386;
    float _388 = _384 * _386;
    uint _391 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _396 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _413 = 0.0f.xxxx;
    float4 _414 = 0.0f.xxxx;
    float4 _415 = 0.0f.xxxx;
    if (_396)
    {
        _413 = _VertexSkinMatrices.Load<float4>((_391 + 2u) * 16 + 0);
        _414 = _VertexSkinMatrices.Load<float4>((_391 + 1u) * 16 + 0);
        _415 = _VertexSkinMatrices.Load<float4>(_391 * 16 + 0);
    }
    else
    {
        _413 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _421 = _BaseMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    float3 _426 = _421.xyz * _BaseColor.xyz;
    float _433 = 1.0f - _Smoothness;
    float _434 = _421.w;
    float3 _439 = _426 * _ShadowColorBrightness;
    float3 _443 = lerp(dot(_439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _439, _ShadowColorSaturation.xxx);
    float4 _447 = _SDFMask.SampleBias(sampler_LinearRepeat, _358, _GlobalMipBias);
    float _449 = _447.y;
    float _450 = _447.z;
    float _451 = _447.w;
    float4 _455 = _EmissionMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    float3 _467 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _471 = _467 - float3(_415.w, _352, _413.w);
    _471.y = 6.103515625e-05f;
    float3 _474 = normalize(_471);
    float _488 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _489 = normalize(_5) * _488;
    uint2 _491 = uint2(gl_FragCoord.xy);
    float3 _501 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _505 = float3x3(_415.xyz, _414.xyz, _413.xyz);
    float3 _506 = mul(_501, _505);
    float2 _512 = normalize((_506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_506, _506)))).xz);
    float _513 = _512.y;
    uint _522 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _535 = float4(float(_522 & 255u), float((_522 >> 8u) & 255u), float((_522 >> 16u) & 255u), float((_522 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _536 = _535.x;
    float _539 = _535.w;
    float _545 = _467.y;
    float _549 = max(_535.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _545) * _535.y);
    float _550 = max(_536, _549);
    float _558 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _560 = _489.z;
    float3 _563 = _449.xxx;
    float3 _565 = normalize(lerp(_474, normalize(float3(_489.x, 6.103515625e-05f, _560)), _563));
    float3 _1056 = 0.0f.xxx;
    float _1057 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _583 = _467 - (_IVParam0.xyz + (_501 * (-_IVParam2.w)));
        float _597 = max(clamp((max(abs(_583.x), abs(_583.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_583.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _899 = 0.0f.xxxx;
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float _902 = 0.0f;
        float _903 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_597 < 1.0f))
        {
            float3 _610 = _467 - (_IVParam0.xyz + (_501 * (-_IVParam2.y)));
            float _624 = max(clamp((max(abs(_610.x), abs(_610.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_610.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _700 = 0.0f;
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            if (_624 < 1.0f)
            {
                float3 _633 = ((_467 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _635 = _633 - floor(_633);
                float4 _639 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _635, 0.0f);
                float _640 = 1.0f - _624;
                float _644 = _IVParam1.y * 0.5f;
                float _649 = _635.x;
                float _650 = clamp(_635.y, _644, 1.0f - _644) * 0.3333333432674407958984375f;
                float _651 = _635.z;
                float4 _654 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_649, _650, _651), 0.0f);
                float _670 = _639.x;
                float _680 = _639.y;
                float _690 = _639.z;
                _700 = _597 + (_654.w * _640);
                _701 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.666666686534881591796875f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _640;
                _702 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.3333333432674407958984375f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _680, _680) * _640;
                _703 = float4(((_654.xyz * 4.0f) - 2.0f.xxx) * _670, _670) * _640;
            }
            else
            {
                _700 = _597;
                _701 = 0.0f.xxxx;
                _702 = 0.0f.xxxx;
                _703 = 0.0f.xxxx;
            }
            float3 _709 = _467 - (_IVParam0.xyz + (_501 * (-_IVParam2.z)));
            float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_709.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _803 = 0.0f;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            if (_723 < 1.0f)
            {
                float3 _732 = ((_467 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _732 - floor(_732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _734, 0.0f);
                float _740 = _624 * (1.0f - _723);
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _734.x;
                float _750 = clamp(_734.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _734.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_749, _750, _751), 0.0f);
                float _770 = _738.x;
                float _781 = _738.y;
                float _792 = _738.z;
                _803 = _700 + (_754.w * _740);
                _804 = _701 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _740);
                _805 = _702 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _740);
                _806 = _703 + (float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740);
            }
            else
            {
                _803 = _700;
                _804 = _701;
                _805 = _702;
                _806 = _703;
            }
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float _892 = 0.0f;
            if (_723 > 0.0f)
            {
                float3 _815 = ((_467 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _818 = _IVParam1.xyz * 0.5f;
                float3 _820 = clamp(_815 - floor(_815), _818, 1.0f.xxx - _818);
                float4 _824 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _820, 0.0f);
                float _826 = _723 * (1.0f - _597);
                float _830 = _IVParam1.y * 0.5f;
                float _835 = _820.x;
                float _836 = clamp(_820.y, _830, 1.0f - _830) * 0.3333333432674407958984375f;
                float _837 = _820.z;
                float4 _840 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_835, _836, _837), 0.0f);
                float _856 = _824.x;
                float _867 = _824.y;
                float _878 = _824.z;
                _889 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.666666686534881591796875f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _826);
                _890 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.3333333432674407958984375f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _826);
                _891 = _806 + (float4(((_840.xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _826);
                _892 = _803 + (_840.w * _826);
            }
            else
            {
                _889 = _804;
                _890 = _805;
                _891 = _806;
                _892 = _803;
            }
            float _895 = clamp((_892 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _899 = _889;
            _900 = _890;
            _901 = _891;
            _902 = _895 - _597;
            _903 = (_895 + _597) * 0.5f;
        }
        else
        {
            _899 = 0.0f.xxxx;
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
            _902 = 0.0f;
            _903 = 1.0f;
        }
        float4 _923 = _901 + float4(_IVDefaultSHAr.x * _903, (_IVDefaultSHAr.y * _903) + ((_IVDefaultSHAr.w * _902) * 0.5f), _IVDefaultSHAr.z * _903, (_IVDefaultSHAr.w * _903) + ((_IVDefaultSHAr.y * _902) * 0.375f));
        float4 _943 = _900 + float4(_IVDefaultSHAg.x * _903, (_IVDefaultSHAg.y * _903) + ((_IVDefaultSHAg.w * _902) * 0.5f), _IVDefaultSHAg.z * _903, (_IVDefaultSHAg.w * _903) + ((_IVDefaultSHAg.y * _902) * 0.375f));
        float4 _963 = _899 + float4(_IVDefaultSHAb.x * _903, (_IVDefaultSHAb.y * _903) + ((_IVDefaultSHAb.w * _902) * 0.5f), _IVDefaultSHAb.z * _903, (_IVDefaultSHAb.w * _903) + ((_IVDefaultSHAb.y * _902) * 0.375f));
        float4 _967 = float4(_565, 1.0f);
        float3 _973 = max(float3(dot(_923, _967), dot(_943, _967), dot(_963, _967)), 0.0f.xxx) * _558;
        float3 _981 = ((_923.xyz * 0.2125999927520751953125f) + (_943.xyz * 0.715200006961822509765625f)) + (_963.xyz * 0.072200000286102294921875f);
        float3 _985 = _981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_981, _981)));
        float4 _990 = float4(_985.x, abs(_985.y), _985.z, 1.0f);
        float3 _995 = max(float3(dot(_923, _990), dot(_943, _990), dot(_963, _990)), 0.0f.xxx);
        float _1003 = _973.z;
        float _1004 = _973.y;
        float4 _1009 = lerp(float4(_1003, _1004, -1.0f, 0.666666686534881591796875f), float4(_1004, _1003, 0.0f, -0.3333333432674407958984375f), step(_1003, _1004).xxxx);
        float _1010 = _973.x;
        float _1011 = _1009.x;
        float4 _1019 = lerp(float4(_1011, _1009.yw, _1010), float4(_1010, _1009.yz, _1011), step(_1011, _1010).xxxx);
        float _1020 = _1019.x;
        float _1021 = _1019.w;
        float _1022 = _1019.y;
        float _1024 = _1020 - min(_1021, _1022);
        float _1034 = frac(abs(_1019.z + ((_1021 - _1022) / ((6.0f * _1024) + 9.9999997473787516355514526367188e-05f))));
        float _1041 = min(_1024 / (_1020 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1034 - 0.5f))) * clamp(_1020, 0.0f, 1.0f));
        float _1043 = 2.0f / (2.0f - _1041);
        _1056 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1034, _1041, _1043).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1041.xxx) * _1043;
        _1057 = max(max(max(_995.x, _995.y), _995.z), 0.0f) * _558;
    }
    else
    {
        _1056 = _CharacterParams3.xyz;
        _1057 = _558;
    }
    float _1076 = _447.x * lerp(clamp(_513 + 0.5f, 0.0f, 1.0f), 1.0f, _449);
    float _1090 = clamp((1.0f - clamp((clamp(dot(_489, _387), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1076 * lerp(_FaceRimOffScale, _SkinRimOffScale, _450)), 0.0f, 1.0f);
    float3 _1098 = _426 * ((1.0f - _1090).xxx + (_SDFRimColor.xyz * _1090));
    float _1099 = lerp(0.0f, _Specular, _449);
    float _1185 = 0.0f;
    float _1186 = 0.0f;
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    float _1189 = 0.0f;
    [branch]
    if ((clamp(_536 + _549, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1112 = _Time.x * 0.800000011920928955078125f;
        float4 _1117 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1112)), _GlobalMipBias);
        float4 _1131 = float4(_1117.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1112 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1117.w);
        float4 _1135 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
        float _1136 = _1135.z;
        float2 _1138 = _1131.zw * _1136;
        float _1140 = _1138.y;
        float2 _1143 = (_1131.xy * 2.0f) - 1.0f.xx;
        float _1144 = _1138.x;
        float _1147 = clamp(_1144 + _1140, 0.0f, 1.0f) * _550;
        float _1148 = (_1117.z * _1136) * _550;
        float3 _1151 = float3(_1143, 0.0f);
        float2 _1152 = _1151.xy;
        _1151.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1152, _1152), 0.0f, 1.0f)));
        float _1166 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1143.y * 0.5f) + 0.5f), 1.0f, clamp(_1144 - _1140, 0.0f, 1.0f));
        _1185 = lerp(_1099, 3.0f, clamp((_1147 * 2.0f) + _1148, 0.0f, 1.0f) * _550);
        _1186 = _434 * ((1.0f - _1147) + (lerp((1.0f - _1166) + (0.800000011920928955078125f * _1166), 0.89999997615814208984375f, _449) * _1147));
        _1187 = normalize(mul(_1151, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _488;
        _1188 = lerp(_433, 0.5f, _550);
        _1189 = clamp(clamp(_1147 + _1148, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1185 = _1099;
        _1186 = _434;
        _1187 = _489;
        _1188 = _433;
        _1189 = 0.0f;
    }
    float3 _1308 = 0.0f.xxx;
    float _1309 = 0.0f;
    float3 _1310 = 0.0f.xxx;
    float3 _1311 = 0.0f.xxx;
    float _1312 = 0.0f;
    [branch]
    if ((_539 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1194 = _396.xxx;
        float3 _1196 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1197 = float3(_1194.x ? _1196.x : _10.x, _1194.y ? _1196.y : _10.y, _1194.z ? _1196.z : _10.z);
        float3 _1200 = _1197 * _CharacterParams10.z;
        float3 _1202 = float3(_1194.x ? _9.xzy.x : _9.x, _1194.y ? _9.xzy.y : _9.y, _1194.z ? _9.xzy.z : _9.z);
        float3 _1204 = abs(_1202) - 0.20000000298023223876953125f.xxx;
        float3 _1207 = max((_1204 * _1204) * _1204, 6.103515625e-05f.xxx);
        float3 _1210 = _1207 / dot(_1207, 1.0f.xxx).xxx;
        float4 _1233 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1200.xz, _GlobalMipBias) * _1210.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1200.xy, _GlobalMipBias) * _1210.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1200.zy, _GlobalMipBias) * _1210.x);
        float _1241 = clamp(_539 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1197.y) * clamp(_539 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1249 = _1241 * (2.0f - _1241);
        float _1256 = smoothstep(2.0f - _1249, 2.349999904632568359375f - _1249, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1202.y) + _1233.z) * 0.60000002384185791015625f, _449 * _1076)) * ((_1186 * _1186) * float(gl_FrontFacing));
        float3 _1258 = _1256.xxx;
        float2 _1264 = (_1233.xy * 2.0f) - 1.0f.xx;
        float3 _1265 = float3(_1264.x, _1264.y, _350.z);
        float2 _1266 = _1264.xy;
        _1265.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1266, _1266), 0.0f, 1.0f)));
        float2 _1274 = _1265.xy * 2.0f;
        float3 _1276 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1274.x, _1274.y, _1265.z), _1258);
        float3 _1280 = _1276 * rsqrt(max(6.103515625e-05f, dot(_1276, _1276)));
        float _1281 = _489.y;
        float _1284 = step(0.00999999977648258209228515625f, 1.0f - (_1281 * _1281));
        float _1287 = lerp(_560, _1281, _1284);
        float3 _1294 = (float3(0.0f, _1284, 1.0f - _1284) - (_489 * _1287)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1287 * _1287)));
        _1308 = ((cross(_1294, _489) * _1280.x) + (_1294 * _1280.y)) + (_489 * _1280.z);
        _1309 = lerp(_1188, 0.89999997615814208984375f, clamp(_1256 * 4.0f, 0.0f, 1.0f));
        _1310 = lerp(_443 * 1.0f, 0.3079999983310699462890625f.xxx, _1258);
        _1311 = lerp(_1098 * 1.0f, 0.87999999523162841796875f.xxx, _1258);
        _1312 = lerp(_Metallic, 0.0f, _1256);
    }
    else
    {
        _1308 = _489;
        _1309 = _1188;
        _1310 = _443;
        _1311 = _1098;
        _1312 = _Metallic;
    }
    float _1314 = 0.959999978542327880859375f - (_1312 * 0.959999978542327880859375f);
    float3 _1315 = _1311 * _1314;
    float3 _1318 = lerp(0.039999999105930328369140625f.xxx * _1185, _1311, _1312.xxx);
    float3 _1319 = _1310 * _1314;
    float _1321 = max(_1309 * _1309, 0.0078125f);
    float2 _1334 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1334.y = -_1334.y;
    float2 _1347 = ((sqrt(sqrt(abs(_1334 * 0.5f))) * float2(int2(sign(_1334)))) * 0.5f) + 0.5f.xx;
    float4 _1348 = float4(_1347.x, _1347.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1348.z = 1.0f;
    _1348.w = 0.4000000059604644775390625f;
    float3 _1361 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1375 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1379 = _1375 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1383 = int(_491.x);
    int _1384 = int(_491.y);
    float4 _1388 = _ScreenSpaceShadowMask.Load(int3(int3(_1383, _1384, 0).xy, 0));
    float _1393 = _1388.y;
    float _1396 = lerp(lerp(1.0f, _1388.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1404 = _1319 * _CharacterParams0.z;
    float3 _1405 = _1404 * 0.64999997615814208984375f;
    float3 _1419 = mul(_1361, _505);
    float3 _1420 = float3(_1419.x, _1419.y, _1419.z);
    _1420.y = 6.103515625e-05f;
    float3 _1422 = normalize(_1420);
    float _1425 = float(_1422.x > 0.0f);
    float2 _1429 = _358;
    _1429.x = lerp(1.0f - _358.x, _358.x, _1425);
    float4 _1433 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1429, 0.0f);
    float _1435 = _1433.z * 2.0f;
    float _1438 = lerp(1.0f - _1435, _1435 - 1.0f, _1425);
    float3 _1443 = mul(_505, normalize(float3(_1438, 6.103515625e-05f, 1.0f - abs(_1438))));
    float3 _1450 = normalize(lerp((_1443 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1443, _1443)))).xyz, _1308, _563));
    float _1451 = _1433.w;
    float _1452 = _1422.z;
    float _1453 = -_1452;
    float _1468 = lerp(_1452, (_1453 * ((_1452 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1361.x, 6.103515625e-05f, _1361.z)).xz, normalize(_501.xz)), 0.0f, 1.0f) * clamp(_1453, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1470 = clamp(0.5f - _1468, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1476 = (_1433.x + _1433.y) * 0.5f;
    float _1487 = _CharacterParams15.z * 0.5f;
    float _1489 = clamp(0.5f - _1487, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1510 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1470 - (1.0f - _1470), 0.0f), min(_1470 + _1470, 1.0f), _1476)) - (_1468 * ceil(_1468)))), clamp(dot(_1308, _1361) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _449) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1511 = _1510.w;
    float _1513 = _1510.x;
    float _1514 = _1510.y;
    float _1515 = _1510.z;
    float _1520 = max(max(_1513, _1514), _1515) - min(min(_1513, _1514), _1515);
    float _1523 = max(_449, _450 * smoothstep(0.75f, 0.25f, _513));
    float _1526 = (1.0f - _1523) + (_1393 * _1523);
    float _1527 = 1.0f - _449;
    float _1536 = min(min(_1526, _1186), _1511);
    float _1537 = _1186 * _1526;
    float3 _1541 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1056, 1.0f.xxx, (_CharacterParams1.y * _1536).xxx);
    float3 _1543 = _1536.xxx;
    float3 _1566 = _1396.xxx;
    float3 _1567 = lerp((_1541 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1057), 1.5f), clamp(_1057, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1379, _1543) + ((_1541 * clamp(_1057, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1375 * _CharacterParams12.y)))) * _CharacterParams0.y, _1566);
    float3 _1568 = lerp(lerp(lerp(dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1405, 1.2000000476837158203125f.xxx), _1404, clamp((_1186 * (_1527 + (_1526 * _449))) + _1511, 0.0f, 1.0f).xxx), _1315, _1543);
    float3 _1574 = _1568 * ((1.0f - _1520).xxx + (_1510.xyz * _1520));
    float3 _1583 = lerp(lerp(_1404, lerp(dot(_1315, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1315, 1.2000000476837158203125f.xxx), _1537.xxx), _1574 * clamp(dot(_1568, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1566);
    float4 _1587 = float4(_1583, _1396);
    float _1589 = lerp(_1537, _1536, _1396);
    float3 _1595 = (_1567 * (((_1589 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1589))) * 1.0f;
    float3 _1600 = float3(_501.x, lerp(0.5f, _1361.y, _1396), _501.z);
    float _1613 = clamp(dot(_1187, _387), 0.0f, 1.0f);
    float _1614 = dot(_1187, normalize(((_1361 * _1396) + ((_1600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1600, _1600)))) * 2.0f)) + (_387 * (2.0f + _1396))));
    float _1615 = _1321 * _1321;
    float _1619 = (((_1614 * _1615) - _1614) * _1614) + 1.0f;
    float _1620 = _1619 * _1619;
    float _1624 = 2.0f * _1613;
    float _1626 = (1.0f + _1613) - _1613;
    float4 _1649 = _HighlightMap.SampleBias(sampler_LinearClamp, _358 + (mul(_387, _505).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1681 = 0.0f.xxx;
    if (_1189 > 0.001000000047497451305389404296875f)
    {
        _1681 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1187)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1526) * (clamp(_1057, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1189 * _1189);
    }
    else
    {
        _1681 = 0.0f.xxx;
    }
    float3 _1684 = ((_1567 * _1583) * 1.0f) + (((((_1318 * clamp((((_1615 != _1620) ? (_1615 / _1620) : 1.0f) * (0.5f / ((_1624 + (_1321 * _1626)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1595) * _CharacterParams13.w) + (_1649.xyz * _1595)) + _1681);
    float _1685 = dot(_1684, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1688 = clamp(_1685 - 0.5f, 0.0f, 0.5f);
    float3 _1724 = normalize(cross(_501, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1730 = dot(_387, _1450);
    float _1732 = 1.0f - abs(_1730);
    float _1737 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_513));
    float3 _1777 = lerp(_1685.xxx, _1684, ((_1688 * _1688) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1732) * _1737, max(_1737, float(dot(_501, _1724) < (-0.00999999977648258209228515625f))) * _451, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_474, _1724) + 1.0f, 0.0f, 1.0f), _1186), _1393)) * (lerp(0.25f.xxx, _1315, _CharacterParams9.z.xxx) * clamp(dot(_1724, _1450), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1489 - (1.0f - _1489), 0.0f), min(_1489 + _1489, 1.0f), _1476)) - (_1487 * ceil(_1487))))) * _1527)) * _CharacterParams14.w) * _1315));
    float2 _1779 = float2(_491);
    float2 _1781 = floor(_1779 * 0.03125f);
    int _1789 = int((_1781.x + (_1781.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1796 = floor(_368 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1800 = clamp(_1796, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1802 = int(_1800 * 8.0f);
    float3 _1804 = 0.0f.xxx;
    _1804 = _1777 + (((_455.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1805 = 0.0f.xxx;
    [loop]
    for (int _1807 = 0; _1807 <= 7; _1804 = _1805, _1807++)
    {
        uint _1825 = (_1796 <= _1800) ? (_GlobalBinningBuffer.Load<uint>(uint(_1789 + _1807) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1802) + _1807) * 4 + 0)) : 0u;
        uint _1826 = uint(_1807);
        _1805 = _1804;
        uint _1831 = 0u;
        float3 _1828 = 0.0f.xxx;
        [loop]
        for (uint _1830 = _1825; _1830 != 0u; _1805 = _1828, _1830 = _1831)
        {
            uint _1835 = firstbitlow(_1830);
            _1831 = _1830 ^ (1u << (_1835 & 31u));
            int _1841 = int((32u * _1826) + _1835) * 8;
            int _1844 = _1841 + 1;
            int _1847 = _1841 + 2;
            int _1850 = _1841 + 3;
            int _1853 = _1841 + 4;
            int _1856 = _1841 + 5;
            int _1859 = _1841 + 6;
            int _1862 = _1841 + 7;
            uint _1866 = uint(_LightDataBuffer_PunctualLightData[_1856].w);
            float _1941 = 0.0f;
            if ((_1866 & 1u) == 1u)
            {
                uint _1872 = asuint(_LightDataBuffer_PunctualLightData[_1856].x);
                uint _1879 = asuint(_LightDataBuffer_PunctualLightData[_1856].y);
                uint _1886 = asuint(_LightDataBuffer_PunctualLightData[_1856].z);
                uint _1893 = asuint(_LightDataBuffer_PunctualLightData[_1859].x);
                uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1859].y);
                uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1859].z);
                float3 _1926 = abs(mul(float4(_467 - _LightDataBuffer_PunctualLightData[_1844].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1872).x, spvUnpackHalf2x16(_1886).x, spvUnpackHalf2x16(_1900).x, 0.0f), float4(spvUnpackHalf2x16(_1872 >> 16u).x, spvUnpackHalf2x16(_1886 >> 16u).x, spvUnpackHalf2x16(_1900 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1879).x, spvUnpackHalf2x16(_1893).x, spvUnpackHalf2x16(_1907).x, 0.0f), float4(spvUnpackHalf2x16(_1879 >> 16u).x, spvUnpackHalf2x16(_1893 >> 16u).x, spvUnpackHalf2x16(_1907 >> 16u).x, 0.0f))).xyz);
                float _1933 = _LightDataBuffer_PunctualLightData[_1862].x * 0.5f;
                float _1939 = 1.0f - clamp((max(max(_1926.x, _1926.y), _1926.z) - (_1933 + 0.5f)) / (0.5f - _1933), 0.0f, 1.0f);
                _1941 = _1939 * _1939;
            }
            else
            {
                _1941 = 1.0f;
            }
            if (false || (_1941 < 0.001000000047497451305389404296875f))
            {
                _1828 = _1805;
                continue;
            }
            float3 _2658 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1841].w < 1.5f)
            {
                float3 _2657 = 0.0f.xxx;
                do
                {
                    uint _1954 = asuint(_LightDataBuffer_PunctualLightData[_1850].w);
                    if ((_1954 == 16u) || ((_LightDataBuffer_PunctualLightData[_1850].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2657 = _1805;
                        break;
                    }
                    bool _1966 = (uint(_LightDataBuffer_PunctualLightData[_1841].w) & 1u) == 0u;
                    bool _1970 = (!_1966) && (_LightDataBuffer_PunctualLightData[_1847].z > 0.0f);
                    bool _1971 = _1954 == 4u;
                    float _1972 = float(_1966);
                    float _1980 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1847].y)) - abs(_LightDataBuffer_PunctualLightData[_1847].x);
                    float _1981 = _LightDataBuffer_PunctualLightData[_1847].y - _1980;
                    float _1988 = abs(max((1.0f - abs(_1980)) - abs(_1981), 0.00048828125f));
                    float3 _1992 = normalize(float3(_1980, _1981, (_LightDataBuffer_PunctualLightData[_1847].x >= 0.0f) ? _1988 : (-_1988)));
                    float _1998 = lerp(_LightDataBuffer_PunctualLightData[_1859].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1853].y, 0.100000001490116119384765625f), float(_1971));
                    float3 _2003 = _LightDataBuffer_PunctualLightData[_1844].xyz - _467;
                    float3 _2004 = -_1992;
                    float3 _2009 = lerp(_2003, _2004 * dot(_2003, _2004), (float(_1971 && (_LightDataBuffer_PunctualLightData[_1853].z > 0.5f)) * _1972).xxx);
                    float _2010 = dot(_2009, _2009);
                    float _2011 = rsqrt(_2010);
                    float3 _2012 = _2009 * _2011;
                    float3 _2045 = 0.0f.xxx;
                    float _2046 = 0.0f;
                    if (_1970)
                    {
                        float3 _2016 = (_1992 * _LightDataBuffer_PunctualLightData[_1847].z) * 0.5f;
                        float3 _2017 = _2009 - _2016;
                        float3 _2018 = _2009 + _2016;
                        float _2019 = length(_2017);
                        float _2020 = length(_2018);
                        float3 _2029 = normalize(cross(cross(_1992, _2012), _1992));
                        _2045 = _2029;
                        _2046 = ((1.0f / ((((_2019 * _2020) + dot(_2017, _2018)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2029, _2017) / _2019) + (dot(_2029, _2018) / _2020)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1847].z * _2011, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2045 = _2012;
                        _2046 = 1.0f;
                    }
                    float _2068 = 0.0f;
                    if (_1998 < 0.0f)
                    {
                        float _2062 = _2010 * (_LightDataBuffer_PunctualLightData[_1844].w * _LightDataBuffer_PunctualLightData[_1844].w);
                        float _2065 = clamp(1.0f - (_2062 * _2062), 0.0f, 1.0f);
                        _2068 = lerp(1.0f / (_2010 + 1.0f), _2046, float(_1970)) * (_2065 * _2065);
                    }
                    else
                    {
                        float3 _2051 = _2009 * _LightDataBuffer_PunctualLightData[_1844].w;
                        _2068 = _2046 * pow(1.0f - clamp(dot(_2051, _2051), 0.0f, 1.0f), _1998);
                    }
                    float _2073 = clamp((dot(_2045, _2004) - _LightDataBuffer_PunctualLightData[_1847].z) * _LightDataBuffer_PunctualLightData[_1847].w, 0.0f, 1.0f);
                    float _2076 = _2068 * lerp(1.0f, _2073 * _2073, _1972);
                    int _2078 = int(_LightDataBuffer_PunctualLightData[_1862].w);
                    float _2182 = 0.0f;
                    if ((!_1970) && (_2078 >= 0))
                    {
                        uint _2084 = uint(_2078);
                        float2 _2175 = 0.0f.xx;
                        [branch]
                        if (_1972 != 0.0f)
                        {
                            float4 _2165 = mul(_lightCookieMatrices[_2084], float4(_467.x, _545, _467.z, 1.0f));
                            _2175 = _lightCookieData[_2084].xy + (clamp(_2165.xy / _2165.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2084].zw);
                        }
                        else
                        {
                            float3 _2099 = mul(float4(-_2009, 0.0f), _lightCookieMatrices[_2084]).xyz;
                            float3 _357 = _2099;
                            float3 _356 = _2099;
                            float3 _355 = abs(_2099);
                            uint _2108 = uint(int(_355.y > _355.x));
                            uint _2114 = (_355.z > _355[_2108]) ? 2u : _2108;
                            uint _2120 = (_2114 * 2u) + uint(_356[_2114] < 0.0f);
                            float _2124 = abs(_357[_2120 / 2u]);
                            float _2144 = 0.5f - (0.000244140625f / _lightCookieData[_2084].w);
                            _2175 = _lightCookieData[_2084].xy + (clamp(float2((float(_2120) + ((((_357[uint(_327[_2120].x)] * _328[_2120].x) / _2124) * _2144) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_327[_2120].y)] * _328[_2120].y) / _2124) * _2144)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2084].zw);
                        }
                        _2182 = _2076 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2175, 0.0f).x;
                    }
                    else
                    {
                        _2182 = _2076;
                    }
                    float _2183 = _2182 * _1941;
                    float3 _2656 = 0.0f.xxx;
                    do
                    {
                        float3 _2655 = 0.0f.xxx;
                        [branch]
                        if (_2183 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1971)
                            {
                                _2656 = lerp(_1805, _LightDataBuffer_PunctualLightData[_1841].xyz, (_2183 * (_LightDataBuffer_PunctualLightData[_1853].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1853].w) + (smoothstep(-0.5f, 0.5f, dot(_489, _2045)) * _LightDataBuffer_PunctualLightData[_1853].w)))).xxx);
                                break;
                            }
                            float _2203 = dot(_1450, _2045);
                            float _2204 = clamp(_2203, 0.0f, 1.0f);
                            float _2507 = 0.0f;
                            if (_1954 != 0u)
                            {
                                bool _2210 = _1966 || ((_1866 & 2u) != 0u);
                                int _2259 = 0;
                                if (_2210)
                                {
                                    _2259 = int(_LightDataBuffer_PunctualLightData[_1850].x);
                                }
                                else
                                {
                                    uint _2214 = asuint(_LightDataBuffer_PunctualLightData[_1847].w);
                                    uint _2216 = asuint(_LightDataBuffer_PunctualLightData[_1850].x);
                                    float3 _2217 = _467 - _LightDataBuffer_PunctualLightData[_1844].xyz;
                                    float3 _2218 = abs(_2217);
                                    float _2219 = _2218.x;
                                    float _2220 = _2218.y;
                                    float _2222 = _2218.z;
                                    int _2254 = 0;
                                    if ((_2219 > _2220) && (_2219 > _2222))
                                    {
                                        _2254 = int((_2217.x > 0.0f) ? (_2214 >> 24u) : ((_2214 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2246 = 0;
                                        if (_2220 > _2222)
                                        {
                                            _2246 = int((_2217.y > 0.0f) ? ((_2214 >> 8u) & 255u) : (_2214 & 255u));
                                        }
                                        else
                                        {
                                            _2246 = int((_2217.z > 0.0f) ? ((_2216 >> 8u) & 255u) : (_2216 & 255u));
                                        }
                                        _2254 = _2246;
                                    }
                                    _2259 = (_2254 < 80) ? _2254 : (-1);
                                }
                                bool _2260 = _2259 >= 0;
                                float _2506 = 0.0f;
                                if (_2260)
                                {
                                    float3 _2267 = _467 - _LightDataBuffer_PunctualLightData[_1844].xyz;
                                    float4 _2287 = mul(_PunctualLightWorldToShadow[_2259], float4((_467 - ((_2267 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2267, _2267)))) * _PunctualLightShadowParams[_2259].x)) + (_489 * (_PunctualLightShadowParams[_2259].y * 5.0f)), 1.0f));
                                    float _2288 = _2287.w;
                                    float3 _2291 = _2287.xyz / _2288.xxx;
                                    float2 _2292 = _2291.xy;
                                    float3 _2300 = _2291.xyz;
                                    bool3 _2301 = bool3(_2300.x <= 0.0f.xxx.x, _2300.y <= 0.0f.xxx.y, _2300.z <= 0.0f.xxx.z);
                                    bool3 _2302 = bool3(_2300.x >= 1.0f.xxx.x, _2300.y >= 1.0f.xxx.y, _2300.z >= 1.0f.xxx.z);
                                    float _2305 = _2291.z;
                                    float2 _2316 = ((_2292 * (_PunctualLightShadowParams2[_2259].zw - _PunctualLightShadowParams2[_2259].xy)) + _PunctualLightShadowParams2[_2259].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2318 = floor(_2316 + 0.5f.xx);
                                    float2 _2319 = _2316 - _2318;
                                    float _2321 = _2319.x + 0.5f;
                                    float _2322 = _2321 * _2321;
                                    float _2325 = 1.0f - _2319.x;
                                    float _2326 = min(_2319.x, 0.0f);
                                    float _2329 = _2319.x + 1.0f;
                                    float _2330 = max(_2319.x, 0.0f);
                                    float _2342 = _2319.y + 0.5f;
                                    float _2343 = _2342 * _2342;
                                    float _2346 = 1.0f - _2319.y;
                                    float _2347 = min(_2319.y, 0.0f);
                                    float _2350 = _2319.y + 1.0f;
                                    float _2351 = max(_2319.y, 0.0f);
                                    float3 _2363 = float3(0.1599999964237213134765625f * _2325, 0.1599999964237213134765625f * ((_2329 - (_2330 * _2330)) + 1.0f), _2322 * 0.07999999821186065673828125f);
                                    float3 _2364 = float3(0.1599999964237213134765625f * ((_2322 * 0.5f) - _2319.x), 0.1599999964237213134765625f * ((_2325 - (_2326 * _2326)) + 1.0f), 0.1599999964237213134765625f * _2329) + _2363;
                                    float3 _2366 = float3(0.1599999964237213134765625f * _2346, 0.1599999964237213134765625f * ((_2350 - (_2351 * _2351)) + 1.0f), _2343 * 0.07999999821186065673828125f);
                                    float3 _2367 = float3(0.1599999964237213134765625f * ((_2343 * 0.5f) - _2319.y), 0.1599999964237213134765625f * ((_2346 - (_2347 * _2347)) + 1.0f), 0.1599999964237213134765625f * _2350) + _2366;
                                    float3 _2373 = ((_2363 / _2364) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2375 = ((_2366 / _2367) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2377 = _2318 * _PunctualLightShadowTexelSize.xy;
                                    float _2378 = _2373.x;
                                    float _2379 = _2375.x;
                                    float _2382 = _2373.y;
                                    float _2385 = _2373.z;
                                    float _2388 = _2375.y;
                                    float _2395 = _2375.z;
                                    float _2402 = _2364.x;
                                    float _2403 = _2367.x;
                                    float _2405 = _2364.y;
                                    float _2407 = _2364.z;
                                    float _2409 = _2367.y;
                                    float _2413 = _2367.z;
                                    float _2471 = (((((((_2402 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2378, _2379), _349).xy, _2305)) + ((_2405 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2382, _2379), _349).xy, _2305))) + ((_2407 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2385, _2379), _349).xy, _2305))) + ((_2402 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2378, _2388), _349).xy, _2305))) + ((_2405 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2382, _2388), _349).xy, _2305))) + ((_2407 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2385, _2388), _349).xy, _2305))) + ((_2402 * _2413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2378, _2395), _349).xy, _2305));
                                    float2 _2492 = min(_2292, 1.0f.xx - _2292);
                                    _2506 = _2260 ? lerp(1.0f, (any(bool3(_2301.x || _2302.x, _2301.y || _2302.y, _2301.z || _2302.z)) || ((asuint(_2305) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2471 + ((_2405 * _2413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2382, _2395), _349).xy, _2305))) + ((_2407 * _2413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2377 + float2(_2385, _2395), _349).xy, _2305))), _2210 ? min(_PunctualLightShadowParams[_2259].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2259].z - _2288) * 0.25f, min(_2492.x, _2492.y)))) : _PunctualLightShadowParams[_2259].w) : 1.0f;
                                }
                                else
                                {
                                    _2506 = clamp(dot(_474, _2045) + 1.0f, 0.0f, 1.0f);
                                }
                                _2507 = _2506;
                            }
                            else
                            {
                                _2507 = 1.0f;
                            }
                            float _2611 = 0.0f;
                            float3 _2612 = 0.0f.xxx;
                            float _2613 = 0.0f;
                            float3 _2614 = 0.0f.xxx;
                            float3 _2615 = 0.0f.xxx;
                            float _2616 = 0.0f;
                            float _2617 = 0.0f;
                            [branch]
                            if (_1954 == 0u)
                            {
                                float3 _2585 = _LightDataBuffer_PunctualLightData[_1841].xyz * _2183;
                                float3 _2598 = _1587.xyz;
                                _2611 = _2183;
                                _2612 = (_LightDataBuffer_PunctualLightData[_1841].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1853].y) + ((1.0f / max(1.0f, max(max(_2585.x, _2585.y), _2585.z) * lerp(0.75f, 0.5f, 1.0f - _1396))) * _LightDataBuffer_PunctualLightData[_1853].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1853].x, 1.0f, clamp(dot(normalize(lerp(float3(_474.x, 6.103515625e-05f, _474.z), _1450, _563)), _2045) + 0.5f, 0.0f, 1.0f));
                                _2613 = _2204;
                                _2614 = _2598;
                                _2615 = _2598;
                                _2616 = 1.0f;
                                _2617 = 0.0f;
                            }
                            else
                            {
                                float _2577 = 0.0f;
                                float _2578 = 0.0f;
                                float3 _2579 = 0.0f.xxx;
                                float3 _2580 = 0.0f.xxx;
                                float _2581 = 0.0f;
                                float _2582 = 0.0f;
                                if (_1954 == 3u)
                                {
                                    float3 _2557 = -normalize(cross(_501, cross(_501, _2045)));
                                    _2577 = _2183 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1853].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1853].x), _1732) * _1737, max(_1737, float(dot(_501, _2557) < (-0.00999999977648258209228515625f))) * _451, clamp((_LightDataBuffer_PunctualLightData[_1853].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2507);
                                    _2578 = clamp(dot(_1450, _2557), 0.0f, 1.0f);
                                    _2579 = lerp(0.5f.xxx, _1315, _LightDataBuffer_PunctualLightData[_1853].y.xxx);
                                    _2580 = 0.0f.xxx;
                                    _2581 = 1.0f;
                                    _2582 = 0.0f;
                                }
                                else
                                {
                                    bool _2516 = _1954 == 1u;
                                    float _2547 = 0.0f;
                                    float3 _2548 = 0.0f.xxx;
                                    float _2549 = 0.0f;
                                    float _2550 = 0.0f;
                                    if (_2516)
                                    {
                                        _2547 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1451 - _LightDataBuffer_PunctualLightData[_1853].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _449), clamp(_2203 + _LightDataBuffer_PunctualLightData[_1853].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1853].z * _1527)) * _2507);
                                        _2548 = _1319 * _LightDataBuffer_PunctualLightData[_1853].y;
                                        _2549 = 1.0f;
                                        _2550 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2520 = _1954 == 2u;
                                        float _2532 = 0.0f;
                                        if (_2520)
                                        {
                                            _2532 = smoothstep(_LightDataBuffer_PunctualLightData[_1853].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1853].x - 0.0500000007450580596923828125f, _1309) * ((1.0f - _LightDataBuffer_PunctualLightData[_1853].z) + (step(0.5f, _1312) * _LightDataBuffer_PunctualLightData[_1853].z));
                                        }
                                        else
                                        {
                                            _2532 = 1.0f;
                                        }
                                        _2547 = _2204;
                                        _2548 = 0.0f.xxx;
                                        _2549 = _2532;
                                        _2550 = _2520 ? _LightDataBuffer_PunctualLightData[_1853].y : 0.0f;
                                    }
                                    bool3 _2551 = _2516.xxx;
                                    _2577 = _2183;
                                    _2578 = _2547;
                                    _2579 = float3(_2551.x ? _1315.x : 0.0f.xxx.x, _2551.y ? _1315.y : 0.0f.xxx.y, _2551.z ? _1315.z : 0.0f.xxx.z);
                                    _2580 = _2548;
                                    _2581 = _2549;
                                    _2582 = _2550;
                                }
                                _2611 = _2577;
                                _2612 = _LightDataBuffer_PunctualLightData[_1841].xyz;
                                _2613 = _2578;
                                _2614 = _2579;
                                _2615 = _2580;
                                _2616 = _2581;
                                _2617 = _2582;
                            }
                            float3 _2645 = 0.0f.xxx;
                            [branch]
                            if (_1954 != 3u)
                            {
                                float _2622 = lerp(_1321, 0.00999999977648258209228515625f, _2617);
                                float _2625 = dot(_1187, normalize(_2045 + _387));
                                float _2626 = _2622 * _2622;
                                float _2630 = (((_2625 * _2626) - _2625) * _2625) + 1.0f;
                                float _2631 = _2630 * _2630;
                                _2645 = ((_1318 * clamp((((_2626 != _2631) ? (_2626 / _2631) : 1.0f) * (0.5f / ((_1624 + (_2622 * _1626)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2616) * _LightDataBuffer_PunctualLightData[_1862].z;
                            }
                            else
                            {
                                _2645 = 0.0f.xxx;
                            }
                            float3 _2648 = _2612 * _2611;
                            _2655 = _1805 + (((_2648 * lerp(_2615, _2614, _2613.xxx)) * 1.0f) + ((_2648 * _2645) * _2613));
                        }
                        else
                        {
                            _2655 = _1805;
                        }
                        _2656 = _2655;
                        break;
                    } while(false);
                    _2657 = _2656;
                    break;
                } while(false);
                _2658 = _2657;
            }
            else
            {
                _2658 = _1805;
            }
            _1828 = _2658;
        }
    }
    float3 _2699 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2699 = lerp(lerp(0.5f.xxx, lerp(dot(_1804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1804, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1730, 0.0f, 1.0f)) * _1076)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2699 = _1804;
    }
    float4 _2706 = float4(_2699 * _ExposureWithMiscParams.y, 1.0f);
    _2706.w = 1.0f;
    float4 _3090 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2711 = -_387;
        float _2727 = _545 * _AtmosphereFogParams3.w;
        float _2732 = max(0.00999999977648258209228515625f, _2727 + _AtmosphereFogParams4.w);
        float3 _2746 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2732)) / _2732) * exp(_2727 + _AtmosphereFogParams5.w))));
        float _2749 = dot(_2711, _AtmosphereFogParams1.xyz);
        float _2755 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2759 = (1.0f + _2755) - ((2.0f * _AtmosphereFogParams2.w) * _2749);
        float3 _3082 = 0.0f.xxx;
        float _3083 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2910 = (uint3(int3(_1383, _1384, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2911 = _2910.y;
            uint _2912 = _2910.z;
            uint _2915 = _2910.x + (_2911 * _2912);
            uint _2917 = _2911 + (_2912 * _2915);
            uint _2919 = _2912 + (_2915 * _2917);
            uint _2921 = _2915 + (_2917 * _2919);
            float _2946 = dot(_2711, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2953 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2955 = (_VolumetricFogParams0.w * ((_2946 > 5.9604644775390625e-08f) ? (1.0f / _2946) : 0.0f)) * (1.0f / _388);
            float _2956 = _2953.y;
            float _2957 = _2955 * _2956;
            float _2959 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2957;
            float _2960 = _2956 - _2957;
            float _2962 = (1.0f - _2955) * _388;
            float _2976 = max(-127.0f, _ExponentialFogParams0.z * _2960);
            float _3000 = max(-127.0f, _ExponentialFogParams3.x * _2960);
            float _3011 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2959 - _ExponentialFogParams0.x)))) * ((abs(_2976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2976)) / _2976) : (0.693147182464599609375f - (0.2402265071868896484375f * _2976)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2959 - _ExponentialFogParams3.z)))) * ((abs(_3000) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3000)) / _3000) : (0.693147182464599609375f - (0.2402265071868896484375f * _3000))));
            float _3033 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3036 = clamp((max(clamp(exp2(-(_3011 * _2962)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3033, 0.0f, 1.0f);
            float4 _3076 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1779 + ((((float3(uint3(_2921, _2917 + (_2919 * _2921), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_368 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_368 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3082 = _3076.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3036)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3011 * max(_2962 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3033))) * _3076.w);
            _3083 = _3076.w * _3036;
        }
        else
        {
            float3 _2786 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2788 = _2786.y;
            float _2802 = max(-127.0f, _ExponentialFogParams0.z * _2788);
            float _2826 = max(-127.0f, _ExponentialFogParams3.x * _2788);
            float _2837 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2802)) / _2802) : (0.693147182464599609375f - (0.2402265071868896484375f * _2802)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2826)) / _2826) : (0.693147182464599609375f - (0.2402265071868896484375f * _2826))));
            float _2859 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2862 = clamp((max(clamp(exp2(-(_2837 * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2859, 0.0f, 1.0f);
            _3082 = (_ExponentialFogParams2.xyz * (1.0f - _2862)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2837 * max(_388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2859));
            _3083 = _2862;
        }
        float3 _3088 = (_2706.xyz * (_2746 * _3083)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2749 * _2749)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2755) / max((12.56637096405029296875f * _2759) * sqrt(_2759), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2746)) * _3083) + _3082);
        _3090 = float4(_3088.x, _3088.y, _3088.z, _2706.w);
    }
    else
    {
        _3090 = _2706;
    }
    _14 = _3090;
    _15 = _1348;
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
