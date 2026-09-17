// Stage: Fragment  Blob: 204  ParamBlob: 16  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _EmotionMap : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float4 _477 = _BumpMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    _477.w = _477.w * _477.x;
    float2 _486 = (_477.wy * 2.0f) - 1.0f.xx;
    float3 _487 = float3(_486.x, _486.y, _351.z);
    float2 _488 = _486.xy;
    _487.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_488, _488), 0.0f, 1.0f)));
    float2 _496 = _487.xy * _BumpScale;
    float3 _501 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _505 = _501 - float3(_416.w, _353, _414.w);
    _505.y = 6.103515625e-05f;
    float3 _508 = normalize(_505);
    float3x3 _517 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _518 = mul(float3(_496.x, _496.y, _487.z), _517);
    float _527 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _528 = (_518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)))) * _527;
    float3 _529 = normalize(_5) * _527;
    uint2 _531 = uint2(gl_FragCoord.xy);
    float3 _541 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _545 = float3x3(_416.xyz, _415.xyz, _414.xyz);
    float3 _546 = mul(_541, _545);
    float2 _552 = normalize((_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))).xz);
    float _553 = _552.y;
    uint _562 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _575 = float4(float(_562 & 255u), float((_562 >> 8u) & 255u), float((_562 >> 16u) & 255u), float((_562 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _576 = _575.x;
    float _579 = _575.w;
    float _585 = _501.y;
    float _589 = max(_575.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _585) * _575.y);
    float _590 = max(_576, _589);
    float _598 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _600 = _528.z;
    float3 _603 = _471.xxx;
    float3 _605 = normalize(lerp(_508, normalize(float3(_528.x, 6.103515625e-05f, _600)), _603));
    float3 _1096 = 0.0f.xxx;
    float _1097 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _623 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.w)));
        float _637 = max(clamp((max(abs(_623.x), abs(_623.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_623.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        float4 _941 = 0.0f.xxxx;
        float _942 = 0.0f;
        float _943 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_637 < 1.0f))
        {
            float3 _650 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.y)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_650.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _740 = 0.0f;
            float4 _741 = 0.0f.xxxx;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_501 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _680 = 1.0f - _664;
                float _684 = _IVParam1.y * 0.5f;
                float _689 = _675.x;
                float _690 = clamp(_675.y, _684, 1.0f - _684) * 0.3333333432674407958984375f;
                float _691 = _675.z;
                float4 _694 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690, _691), 0.0f);
                float _710 = _679.x;
                float _720 = _679.y;
                float _730 = _679.z;
                _740 = _637 + (_694.w * _680);
                _741 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.666666686534881591796875f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _680;
                _742 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.3333333432674407958984375f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _680;
                _743 = float4(((_694.xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _680;
            }
            else
            {
                _740 = _637;
                _741 = 0.0f.xxxx;
                _742 = 0.0f.xxxx;
                _743 = 0.0f.xxxx;
            }
            float3 _749 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.z)));
            float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_749.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _843 = 0.0f;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            if (_763 < 1.0f)
            {
                float3 _772 = ((_501 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _774 = _772 - floor(_772);
                float4 _778 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _774, 0.0f);
                float _780 = _664 * (1.0f - _763);
                float _784 = _IVParam1.y * 0.5f;
                float _789 = _774.x;
                float _790 = clamp(_774.y, _784, 1.0f - _784) * 0.3333333432674407958984375f;
                float _791 = _774.z;
                float4 _794 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790, _791), 0.0f);
                float _810 = _778.x;
                float _821 = _778.y;
                float _832 = _778.z;
                _843 = _740 + (_794.w * _780);
                _844 = _741 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.666666686534881591796875f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _780);
                _845 = _742 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.3333333432674407958984375f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _780);
                _846 = _743 + (float4(((_794.xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _780);
            }
            else
            {
                _843 = _740;
                _844 = _741;
                _845 = _742;
                _846 = _743;
            }
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float _932 = 0.0f;
            if (_763 > 0.0f)
            {
                float3 _855 = ((_501 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _858 = _IVParam1.xyz * 0.5f;
                float3 _860 = clamp(_855 - floor(_855), _858, 1.0f.xxx - _858);
                float4 _864 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _860, 0.0f);
                float _866 = _763 * (1.0f - _637);
                float _870 = _IVParam1.y * 0.5f;
                float _875 = _860.x;
                float _876 = clamp(_860.y, _870, 1.0f - _870) * 0.3333333432674407958984375f;
                float _877 = _860.z;
                float4 _880 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876, _877), 0.0f);
                float _896 = _864.x;
                float _907 = _864.y;
                float _918 = _864.z;
                _929 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.666666686534881591796875f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _866);
                _930 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.3333333432674407958984375f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _866);
                _931 = _846 + (float4(((_880.xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _866);
                _932 = _843 + (_880.w * _866);
            }
            else
            {
                _929 = _844;
                _930 = _845;
                _931 = _846;
                _932 = _843;
            }
            float _935 = clamp((_932 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _939 = _929;
            _940 = _930;
            _941 = _931;
            _942 = _935 - _637;
            _943 = (_935 + _637) * 0.5f;
        }
        else
        {
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f.xxxx;
            _942 = 0.0f;
            _943 = 1.0f;
        }
        float4 _963 = _941 + float4(_IVDefaultSHAr.x * _943, (_IVDefaultSHAr.y * _943) + ((_IVDefaultSHAr.w * _942) * 0.5f), _IVDefaultSHAr.z * _943, (_IVDefaultSHAr.w * _943) + ((_IVDefaultSHAr.y * _942) * 0.375f));
        float4 _983 = _940 + float4(_IVDefaultSHAg.x * _943, (_IVDefaultSHAg.y * _943) + ((_IVDefaultSHAg.w * _942) * 0.5f), _IVDefaultSHAg.z * _943, (_IVDefaultSHAg.w * _943) + ((_IVDefaultSHAg.y * _942) * 0.375f));
        float4 _1003 = _939 + float4(_IVDefaultSHAb.x * _943, (_IVDefaultSHAb.y * _943) + ((_IVDefaultSHAb.w * _942) * 0.5f), _IVDefaultSHAb.z * _943, (_IVDefaultSHAb.w * _943) + ((_IVDefaultSHAb.y * _942) * 0.375f));
        float4 _1007 = float4(_605, 1.0f);
        float3 _1013 = max(float3(dot(_963, _1007), dot(_983, _1007), dot(_1003, _1007)), 0.0f.xxx) * _598;
        float3 _1021 = ((_963.xyz * 0.2125999927520751953125f) + (_983.xyz * 0.715200006961822509765625f)) + (_1003.xyz * 0.072200000286102294921875f);
        float3 _1025 = _1021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1021, _1021)));
        float4 _1030 = float4(_1025.x, abs(_1025.y), _1025.z, 1.0f);
        float3 _1035 = max(float3(dot(_963, _1030), dot(_983, _1030), dot(_1003, _1030)), 0.0f.xxx);
        float _1043 = _1013.z;
        float _1044 = _1013.y;
        float4 _1049 = lerp(float4(_1043, _1044, -1.0f, 0.666666686534881591796875f), float4(_1044, _1043, 0.0f, -0.3333333432674407958984375f), step(_1043, _1044).xxxx);
        float _1050 = _1013.x;
        float _1051 = _1049.x;
        float4 _1059 = lerp(float4(_1051, _1049.yw, _1050), float4(_1050, _1049.yz, _1051), step(_1051, _1050).xxxx);
        float _1060 = _1059.x;
        float _1061 = _1059.w;
        float _1062 = _1059.y;
        float _1064 = _1060 - min(_1061, _1062);
        float _1074 = frac(abs(_1059.z + ((_1061 - _1062) / ((6.0f * _1064) + 9.9999997473787516355514526367188e-05f))));
        float _1081 = min(_1064 / (_1060 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1074 - 0.5f))) * clamp(_1060, 0.0f, 1.0f));
        float _1083 = 2.0f / (2.0f - _1081);
        _1096 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1074, _1081, _1083).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1081.xxx) * _1083;
        _1097 = max(max(max(_1035.x, _1035.y), _1035.z), 0.0f) * _598;
    }
    else
    {
        _1096 = _CharacterParams3.xyz;
        _1097 = _598;
    }
    float _1116 = _469.x * lerp(clamp(_553 + 0.5f, 0.0f, 1.0f), 1.0f, _471);
    float _1130 = clamp((1.0f - clamp((clamp(dot(_528, _388), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1116 * lerp(_FaceRimOffScale, _SkinRimOffScale, _472)), 0.0f, 1.0f);
    float3 _1138 = _456 * ((1.0f - _1130).xxx + (_SDFRimColor.xyz * _1130));
    float _1139 = lerp(0.0f, _Specular, _471);
    float _1225 = 0.0f;
    float _1226 = 0.0f;
    float3 _1227 = 0.0f.xxx;
    float _1228 = 0.0f;
    float _1229 = 0.0f;
    [branch]
    if ((clamp(_576 + _589, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1152 = _Time.x * 0.800000011920928955078125f;
        float4 _1157 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1152)), _GlobalMipBias);
        float4 _1171 = float4(_1157.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1152 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1157.w);
        float4 _1175 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
        float _1176 = _1175.z;
        float2 _1178 = _1171.zw * _1176;
        float _1180 = _1178.y;
        float2 _1183 = (_1171.xy * 2.0f) - 1.0f.xx;
        float _1184 = _1178.x;
        float _1187 = clamp(_1184 + _1180, 0.0f, 1.0f) * _590;
        float _1188 = (_1157.z * _1176) * _590;
        float3 _1191 = float3(_1183, 0.0f);
        float2 _1192 = _1191.xy;
        _1191.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1192, _1192), 0.0f, 1.0f)));
        float _1206 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1183.y * 0.5f) + 0.5f), 1.0f, clamp(_1184 - _1180, 0.0f, 1.0f));
        _1225 = lerp(_1139, 3.0f, clamp((_1187 * 2.0f) + _1188, 0.0f, 1.0f) * _590);
        _1226 = _435 * ((1.0f - _1187) + (lerp((1.0f - _1206) + (0.800000011920928955078125f * _1206), 0.89999997615814208984375f, _471) * _1187));
        _1227 = normalize(mul(_1191, _517)) * _527;
        _1228 = lerp(_434, 0.5f, _590);
        _1229 = clamp(clamp(_1187 + _1188, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1225 = _1139;
        _1226 = _435;
        _1227 = _528;
        _1228 = _434;
        _1229 = 0.0f;
    }
    float3 _1348 = 0.0f.xxx;
    float _1349 = 0.0f;
    float3 _1350 = 0.0f.xxx;
    float3 _1351 = 0.0f.xxx;
    float _1352 = 0.0f;
    [branch]
    if ((_579 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1234 = _397.xxx;
        float3 _1236 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1237 = float3(_1234.x ? _1236.x : _10.x, _1234.y ? _1236.y : _10.y, _1234.z ? _1236.z : _10.z);
        float3 _1240 = _1237 * _CharacterParams10.z;
        float3 _1242 = float3(_1234.x ? _9.xzy.x : _9.x, _1234.y ? _9.xzy.y : _9.y, _1234.z ? _9.xzy.z : _9.z);
        float3 _1244 = abs(_1242) - 0.20000000298023223876953125f.xxx;
        float3 _1247 = max((_1244 * _1244) * _1244, 6.103515625e-05f.xxx);
        float3 _1250 = _1247 / dot(_1247, 1.0f.xxx).xxx;
        float4 _1273 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1240.xz, _GlobalMipBias) * _1250.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1240.xy, _GlobalMipBias) * _1250.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1240.zy, _GlobalMipBias) * _1250.x);
        float _1281 = clamp(_579 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1237.y) * clamp(_579 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1289 = _1281 * (2.0f - _1281);
        float _1296 = smoothstep(2.0f - _1289, 2.349999904632568359375f - _1289, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1242.y) + _1273.z) * 0.60000002384185791015625f, _471 * _1116)) * ((_1226 * _1226) * float(gl_FrontFacing));
        float3 _1298 = _1296.xxx;
        float2 _1304 = (_1273.xy * 2.0f) - 1.0f.xx;
        float3 _1305 = float3(_1304.x, _1304.y, _351.z);
        float2 _1306 = _1304.xy;
        _1305.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1306, _1306), 0.0f, 1.0f)));
        float2 _1314 = _1305.xy * 2.0f;
        float3 _1316 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1314.x, _1314.y, _1305.z), _1298);
        float3 _1320 = _1316 * rsqrt(max(6.103515625e-05f, dot(_1316, _1316)));
        float _1321 = _528.y;
        float _1324 = step(0.00999999977648258209228515625f, 1.0f - (_1321 * _1321));
        float _1327 = lerp(_600, _1321, _1324);
        float3 _1334 = (float3(0.0f, _1324, 1.0f - _1324) - (_528 * _1327)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1327 * _1327)));
        _1348 = ((cross(_1334, _528) * _1320.x) + (_1334 * _1320.y)) + (_528 * _1320.z);
        _1349 = lerp(_1228, 0.89999997615814208984375f, clamp(_1296 * 4.0f, 0.0f, 1.0f));
        _1350 = lerp(_465 * 1.0f, 0.3079999983310699462890625f.xxx, _1298);
        _1351 = lerp(_1138 * 1.0f, 0.87999999523162841796875f.xxx, _1298);
        _1352 = lerp(_Metallic, 0.0f, _1296);
    }
    else
    {
        _1348 = _528;
        _1349 = _1228;
        _1350 = _465;
        _1351 = _1138;
        _1352 = _Metallic;
    }
    float _1354 = 0.959999978542327880859375f - (_1352 * 0.959999978542327880859375f);
    float3 _1355 = _1351 * _1354;
    float3 _1358 = lerp(0.039999999105930328369140625f.xxx * _1225, _1351, _1352.xxx);
    float3 _1359 = _1350 * _1354;
    float _1361 = max(_1349 * _1349, 0.0078125f);
    bool _1368 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1381 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1381.y = -_1381.y;
    float2 _1397 = lerp(((sqrt(sqrt(abs(_1381 * 0.5f))) * float2(int2(sign(_1381)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1368).xx);
    float4 _1399 = float4(_1397.x, _1397.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1399.z = 1.0f;
    _1399.w = _1368 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1412 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1426 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1430 = _1426 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1434 = int(_531.x);
    int _1435 = int(_531.y);
    float4 _1439 = _ScreenSpaceShadowMask.Load(int3(int3(_1434, _1435, 0).xy, 0));
    float _1444 = _1439.y;
    float _1447 = lerp(lerp(1.0f, _1439.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1455 = _1359 * _CharacterParams0.z;
    float3 _1456 = _1455 * 0.64999997615814208984375f;
    float3 _1470 = mul(_1412, _545);
    float3 _1471 = float3(_1470.x, _1470.y, _1470.z);
    _1471.y = 6.103515625e-05f;
    float3 _1473 = normalize(_1471);
    float _1476 = float(_1473.x > 0.0f);
    float2 _1480 = _359;
    _1480.x = lerp(1.0f - _359.x, _359.x, _1476);
    float4 _1484 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1480, 0.0f);
    float _1486 = _1484.z * 2.0f;
    float _1489 = lerp(1.0f - _1486, _1486 - 1.0f, _1476);
    float3 _1494 = mul(_545, normalize(float3(_1489, 6.103515625e-05f, 1.0f - abs(_1489))));
    float3 _1501 = normalize(lerp((_1494 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1494, _1494)))).xyz, _1348, _603));
    float _1502 = _1484.w;
    float _1503 = _1473.z;
    float _1504 = -_1503;
    float _1519 = lerp(_1503, (_1504 * ((_1503 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1412.x, 6.103515625e-05f, _1412.z)).xz, normalize(_541.xz)), 0.0f, 1.0f) * clamp(_1504, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1521 = clamp(0.5f - _1519, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1527 = (_1484.x + _1484.y) * 0.5f;
    float _1538 = _CharacterParams15.z * 0.5f;
    float _1540 = clamp(0.5f - _1538, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1561 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1521 - (1.0f - _1521), 0.0f), min(_1521 + _1521, 1.0f), _1527)) - (_1519 * ceil(_1519)))), clamp(dot(_1348, _1412) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _471) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1562 = _1561.w;
    float _1564 = _1561.x;
    float _1565 = _1561.y;
    float _1566 = _1561.z;
    float _1571 = max(max(_1564, _1565), _1566) - min(min(_1564, _1565), _1566);
    float _1574 = max(_471, _472 * smoothstep(0.75f, 0.25f, _553));
    float _1577 = (1.0f - _1574) + (_1444 * _1574);
    float _1578 = 1.0f - _471;
    float _1587 = min(min(_1577, _1226), _1562);
    float _1588 = _1226 * _1577;
    float3 _1592 = ((clamp(dot(_605, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1096, 1.0f.xxx, (_CharacterParams1.y * _1587).xxx);
    float3 _1594 = _1587.xxx;
    float3 _1617 = _1447.xxx;
    float3 _1618 = lerp((_1592 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1097), 1.5f), clamp(_1097, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1430, _1594) + ((_1592 * clamp(_1097, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1426 * _CharacterParams12.y)))) * _CharacterParams0.y, _1617);
    float3 _1619 = lerp(lerp(lerp(dot(_1456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1456, 1.2000000476837158203125f.xxx), _1455, clamp((_1226 * (_1578 + (_1577 * _471))) + _1562, 0.0f, 1.0f).xxx), _1355, _1594);
    float3 _1625 = _1619 * ((1.0f - _1571).xxx + (_1561.xyz * _1571));
    float3 _1634 = lerp(lerp(_1455, lerp(dot(_1355, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1355, 1.2000000476837158203125f.xxx), _1588.xxx), _1625 * clamp(dot(_1619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1617);
    float4 _1638 = float4(_1634, _1447);
    float _1640 = lerp(_1588, _1587, _1447);
    float3 _1651 = float3(_541.x, lerp(0.5f, _1412.y, _1447), _541.z);
    float _1664 = clamp(dot(_1227, _388), 0.0f, 1.0f);
    float _1665 = dot(_1227, normalize(((_1412 * _1447) + ((_1651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1651, _1651)))) * 2.0f)) + (_388 * (2.0f + _1447))));
    float _1666 = _1361 * _1361;
    float _1670 = (((_1665 * _1666) - _1665) * _1665) + 1.0f;
    float _1671 = _1670 * _1670;
    float _1675 = 2.0f * _1664;
    float _1677 = (1.0f + _1664) - _1664;
    float3 _1718 = 0.0f.xxx;
    if (_1229 > 0.001000000047497451305389404296875f)
    {
        _1718 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1227)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1577) * (clamp(_1097, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1229 * _1229);
    }
    else
    {
        _1718 = 0.0f.xxx;
    }
    float3 _1721 = ((_1618 * _1634) * 1.0f) + ((((_1358 * clamp((((_1666 != _1671) ? (_1666 / _1671) : 1.0f) * (0.5f / ((_1675 + (_1361 * _1677)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1618 * (((_1640 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1640))) * 1.0f)) * _CharacterParams13.w) + _1718);
    float _1722 = dot(_1721, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1725 = clamp(_1722 - 0.5f, 0.0f, 0.5f);
    float3 _1761 = normalize(cross(_541, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1767 = dot(_388, _1501);
    float _1769 = 1.0f - abs(_1767);
    float _1774 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_553));
    float3 _1813 = lerp(_1722.xxx, _1721, ((_1725 * _1725) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1769) * _1774, max(_1774, float(dot(_541, _1761) < (-0.00999999977648258209228515625f))) * _473, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_508, _1761) + 1.0f, 0.0f, 1.0f), _1226), _1444)) * (lerp(0.25f.xxx, _1355, _CharacterParams9.z.xxx) * clamp(dot(_1761, _1501), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1540 - (1.0f - _1540), 0.0f), min(_1540 + _1540, 1.0f), _1527)) - (_1538 * ceil(_1538))))) * _1578)) * _CharacterParams14.w) * _1355));
    float2 _1814 = float2(_531);
    float2 _1816 = floor(_1814 * 0.03125f);
    int _1824 = int((_1816.x + (_1816.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1831 = floor(_369 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1835 = clamp(_1831, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1837 = int(_1835 * 8.0f);
    float3 _1839 = 0.0f.xxx;
    _1839 = _1813;
    float3 _1840 = 0.0f.xxx;
    [loop]
    for (int _1842 = 0; _1842 <= 7; _1839 = _1840, _1842++)
    {
        uint _1860 = (_1831 <= _1835) ? (_GlobalBinningBuffer.Load<uint>(uint(_1824 + _1842) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1837) + _1842) * 4 + 0)) : 0u;
        uint _1861 = uint(_1842);
        _1840 = _1839;
        uint _1866 = 0u;
        float3 _1863 = 0.0f.xxx;
        [loop]
        for (uint _1865 = _1860; _1865 != 0u; _1840 = _1863, _1865 = _1866)
        {
            uint _1870 = firstbitlow(_1865);
            _1866 = _1865 ^ (1u << (_1870 & 31u));
            int _1876 = int((32u * _1861) + _1870) * 8;
            int _1879 = _1876 + 1;
            int _1882 = _1876 + 2;
            int _1885 = _1876 + 3;
            int _1888 = _1876 + 4;
            int _1891 = _1876 + 5;
            int _1894 = _1876 + 6;
            int _1897 = _1876 + 7;
            uint _1901 = uint(_LightDataBuffer_PunctualLightData[_1891].w);
            float _1976 = 0.0f;
            if ((_1901 & 1u) == 1u)
            {
                uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1891].x);
                uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1891].y);
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1891].z);
                uint _1928 = asuint(_LightDataBuffer_PunctualLightData[_1894].x);
                uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1894].y);
                uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1894].z);
                float3 _1961 = abs(mul(float4(_501 - _LightDataBuffer_PunctualLightData[_1879].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1907).x, spvUnpackHalf2x16(_1921).x, spvUnpackHalf2x16(_1935).x, 0.0f), float4(spvUnpackHalf2x16(_1907 >> 16u).x, spvUnpackHalf2x16(_1921 >> 16u).x, spvUnpackHalf2x16(_1935 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1914).x, spvUnpackHalf2x16(_1928).x, spvUnpackHalf2x16(_1942).x, 0.0f), float4(spvUnpackHalf2x16(_1914 >> 16u).x, spvUnpackHalf2x16(_1928 >> 16u).x, spvUnpackHalf2x16(_1942 >> 16u).x, 0.0f))).xyz);
                float _1968 = _LightDataBuffer_PunctualLightData[_1897].x * 0.5f;
                float _1974 = 1.0f - clamp((max(max(_1961.x, _1961.y), _1961.z) - (_1968 + 0.5f)) / (0.5f - _1968), 0.0f, 1.0f);
                _1976 = _1974 * _1974;
            }
            else
            {
                _1976 = 1.0f;
            }
            if (false || (_1976 < 0.001000000047497451305389404296875f))
            {
                _1863 = _1840;
                continue;
            }
            float3 _2693 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1876].w < 1.5f)
            {
                float3 _2692 = 0.0f.xxx;
                do
                {
                    uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1885].w);
                    if ((_1989 == 16u) || ((_LightDataBuffer_PunctualLightData[_1885].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2692 = _1840;
                        break;
                    }
                    bool _2001 = (uint(_LightDataBuffer_PunctualLightData[_1876].w) & 1u) == 0u;
                    bool _2005 = (!_2001) && (_LightDataBuffer_PunctualLightData[_1882].z > 0.0f);
                    bool _2006 = _1989 == 4u;
                    float _2007 = float(_2001);
                    float _2015 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1882].y)) - abs(_LightDataBuffer_PunctualLightData[_1882].x);
                    float _2016 = _LightDataBuffer_PunctualLightData[_1882].y - _2015;
                    float _2023 = abs(max((1.0f - abs(_2015)) - abs(_2016), 0.00048828125f));
                    float3 _2027 = normalize(float3(_2015, _2016, (_LightDataBuffer_PunctualLightData[_1882].x >= 0.0f) ? _2023 : (-_2023)));
                    float _2033 = lerp(_LightDataBuffer_PunctualLightData[_1894].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1888].y, 0.100000001490116119384765625f), float(_2006));
                    float3 _2038 = _LightDataBuffer_PunctualLightData[_1879].xyz - _501;
                    float3 _2039 = -_2027;
                    float3 _2044 = lerp(_2038, _2039 * dot(_2038, _2039), (float(_2006 && (_LightDataBuffer_PunctualLightData[_1888].z > 0.5f)) * _2007).xxx);
                    float _2045 = dot(_2044, _2044);
                    float _2046 = rsqrt(_2045);
                    float3 _2047 = _2044 * _2046;
                    float3 _2080 = 0.0f.xxx;
                    float _2081 = 0.0f;
                    if (_2005)
                    {
                        float3 _2051 = (_2027 * _LightDataBuffer_PunctualLightData[_1882].z) * 0.5f;
                        float3 _2052 = _2044 - _2051;
                        float3 _2053 = _2044 + _2051;
                        float _2054 = length(_2052);
                        float _2055 = length(_2053);
                        float3 _2064 = normalize(cross(cross(_2027, _2047), _2027));
                        _2080 = _2064;
                        _2081 = ((1.0f / ((((_2054 * _2055) + dot(_2052, _2053)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2064, _2052) / _2054) + (dot(_2064, _2053) / _2055)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1882].z * _2046, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2080 = _2047;
                        _2081 = 1.0f;
                    }
                    float _2103 = 0.0f;
                    if (_2033 < 0.0f)
                    {
                        float _2097 = _2045 * (_LightDataBuffer_PunctualLightData[_1879].w * _LightDataBuffer_PunctualLightData[_1879].w);
                        float _2100 = clamp(1.0f - (_2097 * _2097), 0.0f, 1.0f);
                        _2103 = lerp(1.0f / (_2045 + 1.0f), _2081, float(_2005)) * (_2100 * _2100);
                    }
                    else
                    {
                        float3 _2086 = _2044 * _LightDataBuffer_PunctualLightData[_1879].w;
                        _2103 = _2081 * pow(1.0f - clamp(dot(_2086, _2086), 0.0f, 1.0f), _2033);
                    }
                    float _2108 = clamp((dot(_2080, _2039) - _LightDataBuffer_PunctualLightData[_1882].z) * _LightDataBuffer_PunctualLightData[_1882].w, 0.0f, 1.0f);
                    float _2111 = _2103 * lerp(1.0f, _2108 * _2108, _2007);
                    int _2113 = int(_LightDataBuffer_PunctualLightData[_1897].w);
                    float _2217 = 0.0f;
                    if ((!_2005) && (_2113 >= 0))
                    {
                        uint _2119 = uint(_2113);
                        float2 _2210 = 0.0f.xx;
                        [branch]
                        if (_2007 != 0.0f)
                        {
                            float4 _2200 = mul(_lightCookieMatrices[_2119], float4(_501.x, _585, _501.z, 1.0f));
                            _2210 = _lightCookieData[_2119].xy + (clamp(_2200.xy / _2200.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2119].zw);
                        }
                        else
                        {
                            float3 _2134 = mul(float4(-_2044, 0.0f), _lightCookieMatrices[_2119]).xyz;
                            float3 _358 = _2134;
                            float3 _357 = _2134;
                            float3 _356 = abs(_2134);
                            uint _2143 = uint(int(_356.y > _356.x));
                            uint _2149 = (_356.z > _356[_2143]) ? 2u : _2143;
                            uint _2155 = (_2149 * 2u) + uint(_357[_2149] < 0.0f);
                            float _2159 = abs(_358[_2155 / 2u]);
                            float _2179 = 0.5f - (0.000244140625f / _lightCookieData[_2119].w);
                            _2210 = _lightCookieData[_2119].xy + (clamp(float2((float(_2155) + ((((_358[uint(_328[_2155].x)] * _329[_2155].x) / _2159) * _2179) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_328[_2155].y)] * _329[_2155].y) / _2159) * _2179)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2119].zw);
                        }
                        _2217 = _2111 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2210, 0.0f).x;
                    }
                    else
                    {
                        _2217 = _2111;
                    }
                    float _2218 = _2217 * _1976;
                    float3 _2691 = 0.0f.xxx;
                    do
                    {
                        float3 _2690 = 0.0f.xxx;
                        [branch]
                        if (_2218 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2006)
                            {
                                _2691 = lerp(_1840, _LightDataBuffer_PunctualLightData[_1876].xyz, (_2218 * (_LightDataBuffer_PunctualLightData[_1888].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1888].w) + (smoothstep(-0.5f, 0.5f, dot(_529, _2080)) * _LightDataBuffer_PunctualLightData[_1888].w)))).xxx);
                                break;
                            }
                            float _2238 = dot(_1501, _2080);
                            float _2239 = clamp(_2238, 0.0f, 1.0f);
                            float _2542 = 0.0f;
                            if (_1989 != 0u)
                            {
                                bool _2245 = _2001 || ((_1901 & 2u) != 0u);
                                int _2294 = 0;
                                if (_2245)
                                {
                                    _2294 = int(_LightDataBuffer_PunctualLightData[_1885].x);
                                }
                                else
                                {
                                    uint _2249 = asuint(_LightDataBuffer_PunctualLightData[_1882].w);
                                    uint _2251 = asuint(_LightDataBuffer_PunctualLightData[_1885].x);
                                    float3 _2252 = _501 - _LightDataBuffer_PunctualLightData[_1879].xyz;
                                    float3 _2253 = abs(_2252);
                                    float _2254 = _2253.x;
                                    float _2255 = _2253.y;
                                    float _2257 = _2253.z;
                                    int _2289 = 0;
                                    if ((_2254 > _2255) && (_2254 > _2257))
                                    {
                                        _2289 = int((_2252.x > 0.0f) ? (_2249 >> 24u) : ((_2249 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2281 = 0;
                                        if (_2255 > _2257)
                                        {
                                            _2281 = int((_2252.y > 0.0f) ? ((_2249 >> 8u) & 255u) : (_2249 & 255u));
                                        }
                                        else
                                        {
                                            _2281 = int((_2252.z > 0.0f) ? ((_2251 >> 8u) & 255u) : (_2251 & 255u));
                                        }
                                        _2289 = _2281;
                                    }
                                    _2294 = (_2289 < 80) ? _2289 : (-1);
                                }
                                bool _2295 = _2294 >= 0;
                                float _2541 = 0.0f;
                                if (_2295)
                                {
                                    float3 _2302 = _501 - _LightDataBuffer_PunctualLightData[_1879].xyz;
                                    float4 _2322 = mul(_PunctualLightWorldToShadow[_2294], float4((_501 - ((_2302 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2302, _2302)))) * _PunctualLightShadowParams[_2294].x)) + (_529 * (_PunctualLightShadowParams[_2294].y * 5.0f)), 1.0f));
                                    float _2323 = _2322.w;
                                    float3 _2326 = _2322.xyz / _2323.xxx;
                                    float2 _2327 = _2326.xy;
                                    float3 _2335 = _2326.xyz;
                                    bool3 _2336 = bool3(_2335.x <= 0.0f.xxx.x, _2335.y <= 0.0f.xxx.y, _2335.z <= 0.0f.xxx.z);
                                    bool3 _2337 = bool3(_2335.x >= 1.0f.xxx.x, _2335.y >= 1.0f.xxx.y, _2335.z >= 1.0f.xxx.z);
                                    float _2340 = _2326.z;
                                    float2 _2351 = ((_2327 * (_PunctualLightShadowParams2[_2294].zw - _PunctualLightShadowParams2[_2294].xy)) + _PunctualLightShadowParams2[_2294].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2353 = floor(_2351 + 0.5f.xx);
                                    float2 _2354 = _2351 - _2353;
                                    float _2356 = _2354.x + 0.5f;
                                    float _2357 = _2356 * _2356;
                                    float _2360 = 1.0f - _2354.x;
                                    float _2361 = min(_2354.x, 0.0f);
                                    float _2364 = _2354.x + 1.0f;
                                    float _2365 = max(_2354.x, 0.0f);
                                    float _2377 = _2354.y + 0.5f;
                                    float _2378 = _2377 * _2377;
                                    float _2381 = 1.0f - _2354.y;
                                    float _2382 = min(_2354.y, 0.0f);
                                    float _2385 = _2354.y + 1.0f;
                                    float _2386 = max(_2354.y, 0.0f);
                                    float3 _2398 = float3(0.1599999964237213134765625f * _2360, 0.1599999964237213134765625f * ((_2364 - (_2365 * _2365)) + 1.0f), _2357 * 0.07999999821186065673828125f);
                                    float3 _2399 = float3(0.1599999964237213134765625f * ((_2357 * 0.5f) - _2354.x), 0.1599999964237213134765625f * ((_2360 - (_2361 * _2361)) + 1.0f), 0.1599999964237213134765625f * _2364) + _2398;
                                    float3 _2401 = float3(0.1599999964237213134765625f * _2381, 0.1599999964237213134765625f * ((_2385 - (_2386 * _2386)) + 1.0f), _2378 * 0.07999999821186065673828125f);
                                    float3 _2402 = float3(0.1599999964237213134765625f * ((_2378 * 0.5f) - _2354.y), 0.1599999964237213134765625f * ((_2381 - (_2382 * _2382)) + 1.0f), 0.1599999964237213134765625f * _2385) + _2401;
                                    float3 _2408 = ((_2398 / _2399) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2410 = ((_2401 / _2402) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2412 = _2353 * _PunctualLightShadowTexelSize.xy;
                                    float _2413 = _2408.x;
                                    float _2414 = _2410.x;
                                    float _2417 = _2408.y;
                                    float _2420 = _2408.z;
                                    float _2423 = _2410.y;
                                    float _2430 = _2410.z;
                                    float _2437 = _2399.x;
                                    float _2438 = _2402.x;
                                    float _2440 = _2399.y;
                                    float _2442 = _2399.z;
                                    float _2444 = _2402.y;
                                    float _2448 = _2402.z;
                                    float _2506 = (((((((_2437 * _2438) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2413, _2414), _350).xy, _2340)) + ((_2440 * _2438) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2417, _2414), _350).xy, _2340))) + ((_2442 * _2438) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2420, _2414), _350).xy, _2340))) + ((_2437 * _2444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2413, _2423), _350).xy, _2340))) + ((_2440 * _2444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2417, _2423), _350).xy, _2340))) + ((_2442 * _2444) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2420, _2423), _350).xy, _2340))) + ((_2437 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2413, _2430), _350).xy, _2340));
                                    float2 _2527 = min(_2327, 1.0f.xx - _2327);
                                    _2541 = _2295 ? lerp(1.0f, (any(bool3(_2336.x || _2337.x, _2336.y || _2337.y, _2336.z || _2337.z)) || ((asuint(_2340) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2506 + ((_2440 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2417, _2430), _350).xy, _2340))) + ((_2442 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2412 + float2(_2420, _2430), _350).xy, _2340))), _2245 ? min(_PunctualLightShadowParams[_2294].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2294].z - _2323) * 0.25f, min(_2527.x, _2527.y)))) : _PunctualLightShadowParams[_2294].w) : 1.0f;
                                }
                                else
                                {
                                    _2541 = clamp(dot(_508, _2080) + 1.0f, 0.0f, 1.0f);
                                }
                                _2542 = _2541;
                            }
                            else
                            {
                                _2542 = 1.0f;
                            }
                            float _2646 = 0.0f;
                            float3 _2647 = 0.0f.xxx;
                            float _2648 = 0.0f;
                            float3 _2649 = 0.0f.xxx;
                            float3 _2650 = 0.0f.xxx;
                            float _2651 = 0.0f;
                            float _2652 = 0.0f;
                            [branch]
                            if (_1989 == 0u)
                            {
                                float3 _2620 = _LightDataBuffer_PunctualLightData[_1876].xyz * _2218;
                                float3 _2633 = _1638.xyz;
                                _2646 = _2218;
                                _2647 = (_LightDataBuffer_PunctualLightData[_1876].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1888].y) + ((1.0f / max(1.0f, max(max(_2620.x, _2620.y), _2620.z) * lerp(0.75f, 0.5f, 1.0f - _1447))) * _LightDataBuffer_PunctualLightData[_1888].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1888].x, 1.0f, clamp(dot(normalize(lerp(float3(_508.x, 6.103515625e-05f, _508.z), _1501, _603)), _2080) + 0.5f, 0.0f, 1.0f));
                                _2648 = _2239;
                                _2649 = _2633;
                                _2650 = _2633;
                                _2651 = 1.0f;
                                _2652 = 0.0f;
                            }
                            else
                            {
                                float _2612 = 0.0f;
                                float _2613 = 0.0f;
                                float3 _2614 = 0.0f.xxx;
                                float3 _2615 = 0.0f.xxx;
                                float _2616 = 0.0f;
                                float _2617 = 0.0f;
                                if (_1989 == 3u)
                                {
                                    float3 _2592 = -normalize(cross(_541, cross(_541, _2080)));
                                    _2612 = _2218 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1888].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1888].x), _1769) * _1774, max(_1774, float(dot(_541, _2592) < (-0.00999999977648258209228515625f))) * _473, clamp((_LightDataBuffer_PunctualLightData[_1888].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2542);
                                    _2613 = clamp(dot(_1501, _2592), 0.0f, 1.0f);
                                    _2614 = lerp(0.5f.xxx, _1355, _LightDataBuffer_PunctualLightData[_1888].y.xxx);
                                    _2615 = 0.0f.xxx;
                                    _2616 = 1.0f;
                                    _2617 = 0.0f;
                                }
                                else
                                {
                                    bool _2551 = _1989 == 1u;
                                    float _2582 = 0.0f;
                                    float3 _2583 = 0.0f.xxx;
                                    float _2584 = 0.0f;
                                    float _2585 = 0.0f;
                                    if (_2551)
                                    {
                                        _2582 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1502 - _LightDataBuffer_PunctualLightData[_1888].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _471), clamp(_2238 + _LightDataBuffer_PunctualLightData[_1888].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1888].z * _1578)) * _2542);
                                        _2583 = _1359 * _LightDataBuffer_PunctualLightData[_1888].y;
                                        _2584 = 1.0f;
                                        _2585 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2555 = _1989 == 2u;
                                        float _2567 = 0.0f;
                                        if (_2555)
                                        {
                                            _2567 = smoothstep(_LightDataBuffer_PunctualLightData[_1888].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1888].x - 0.0500000007450580596923828125f, _1349) * ((1.0f - _LightDataBuffer_PunctualLightData[_1888].z) + (step(0.5f, _1352) * _LightDataBuffer_PunctualLightData[_1888].z));
                                        }
                                        else
                                        {
                                            _2567 = 1.0f;
                                        }
                                        _2582 = _2239;
                                        _2583 = 0.0f.xxx;
                                        _2584 = _2567;
                                        _2585 = _2555 ? _LightDataBuffer_PunctualLightData[_1888].y : 0.0f;
                                    }
                                    bool3 _2586 = _2551.xxx;
                                    _2612 = _2218;
                                    _2613 = _2582;
                                    _2614 = float3(_2586.x ? _1355.x : 0.0f.xxx.x, _2586.y ? _1355.y : 0.0f.xxx.y, _2586.z ? _1355.z : 0.0f.xxx.z);
                                    _2615 = _2583;
                                    _2616 = _2584;
                                    _2617 = _2585;
                                }
                                _2646 = _2612;
                                _2647 = _LightDataBuffer_PunctualLightData[_1876].xyz;
                                _2648 = _2613;
                                _2649 = _2614;
                                _2650 = _2615;
                                _2651 = _2616;
                                _2652 = _2617;
                            }
                            float3 _2680 = 0.0f.xxx;
                            [branch]
                            if (_1989 != 3u)
                            {
                                float _2657 = lerp(_1361, 0.00999999977648258209228515625f, _2652);
                                float _2660 = dot(_1227, normalize(_2080 + _388));
                                float _2661 = _2657 * _2657;
                                float _2665 = (((_2660 * _2661) - _2660) * _2660) + 1.0f;
                                float _2666 = _2665 * _2665;
                                _2680 = ((_1358 * clamp((((_2661 != _2666) ? (_2661 / _2666) : 1.0f) * (0.5f / ((_1675 + (_2657 * _1677)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2651) * _LightDataBuffer_PunctualLightData[_1897].z;
                            }
                            else
                            {
                                _2680 = 0.0f.xxx;
                            }
                            float3 _2683 = _2647 * _2646;
                            _2690 = _1840 + (((_2683 * lerp(_2650, _2649, _2648.xxx)) * 1.0f) + ((_2683 * _2680) * _2648));
                        }
                        else
                        {
                            _2690 = _1840;
                        }
                        _2691 = _2690;
                        break;
                    } while(false);
                    _2692 = _2691;
                    break;
                } while(false);
                _2693 = _2692;
            }
            else
            {
                _2693 = _1840;
            }
            _1863 = _2693;
        }
    }
    float3 _2734 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2734 = lerp(lerp(0.5f.xxx, lerp(dot(_1839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1839, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1767, 0.0f, 1.0f)) * _1116)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2734 = _1839;
    }
    float4 _2741 = float4(_2734 * _ExposureWithMiscParams.y, 1.0f);
    _2741.w = 1.0f;
    float4 _3125 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2746 = -_388;
        float _2762 = _585 * _AtmosphereFogParams3.w;
        float _2767 = max(0.00999999977648258209228515625f, _2762 + _AtmosphereFogParams4.w);
        float3 _2781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2767)) / _2767) * exp(_2762 + _AtmosphereFogParams5.w))));
        float _2784 = dot(_2746, _AtmosphereFogParams1.xyz);
        float _2790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2794 = (1.0f + _2790) - ((2.0f * _AtmosphereFogParams2.w) * _2784);
        float3 _3117 = 0.0f.xxx;
        float _3118 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2945 = (uint3(int3(_1434, _1435, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2946 = _2945.y;
            uint _2947 = _2945.z;
            uint _2950 = _2945.x + (_2946 * _2947);
            uint _2952 = _2946 + (_2947 * _2950);
            uint _2954 = _2947 + (_2950 * _2952);
            uint _2956 = _2950 + (_2952 * _2954);
            float _2981 = dot(_2746, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2988 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2990 = (_VolumetricFogParams0.w * ((_2981 > 5.9604644775390625e-08f) ? (1.0f / _2981) : 0.0f)) * (1.0f / _389);
            float _2991 = _2988.y;
            float _2992 = _2990 * _2991;
            float _2994 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2992;
            float _2995 = _2991 - _2992;
            float _2997 = (1.0f - _2990) * _389;
            float _3011 = max(-127.0f, _ExponentialFogParams0.z * _2995);
            float _3035 = max(-127.0f, _ExponentialFogParams3.x * _2995);
            float _3046 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2994 - _ExponentialFogParams0.x)))) * ((abs(_3011) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3011)) / _3011) : (0.693147182464599609375f - (0.2402265071868896484375f * _3011)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2994 - _ExponentialFogParams3.z)))) * ((abs(_3035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3035)) / _3035) : (0.693147182464599609375f - (0.2402265071868896484375f * _3035))));
            float _3068 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3071 = clamp((max(clamp(exp2(-(_3046 * _2997)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3068, 0.0f, 1.0f);
            float4 _3111 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1814 + ((((float3(uint3(_2956, _2952 + (_2954 * _2956), _354) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3117 = _3111.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3071)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3046 * max(_2997 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3068))) * _3111.w);
            _3118 = _3111.w * _3071;
        }
        else
        {
            float3 _2821 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2823 = _2821.y;
            float _2837 = max(-127.0f, _ExponentialFogParams0.z * _2823);
            float _2861 = max(-127.0f, _ExponentialFogParams3.x * _2823);
            float _2872 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2837) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2837)) / _2837) : (0.693147182464599609375f - (0.2402265071868896484375f * _2837)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2861) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2861)) / _2861) : (0.693147182464599609375f - (0.2402265071868896484375f * _2861))));
            float _2894 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2897 = clamp((max(clamp(exp2(-(_2872 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2894, 0.0f, 1.0f);
            _3117 = (_ExponentialFogParams2.xyz * (1.0f - _2897)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2872 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2894));
            _3118 = _2897;
        }
        float3 _3123 = (_2741.xyz * (_2781 * _3118)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2784 * _2784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2790) / max((12.56637096405029296875f * _2794) * sqrt(_2794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2781)) * _3118) + _3117);
        _3125 = float4(_3123.x, _3123.y, _3123.z, _2741.w);
    }
    else
    {
        _3125 = _2741;
    }
    _14 = _3125;
    _15 = _1399;
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
