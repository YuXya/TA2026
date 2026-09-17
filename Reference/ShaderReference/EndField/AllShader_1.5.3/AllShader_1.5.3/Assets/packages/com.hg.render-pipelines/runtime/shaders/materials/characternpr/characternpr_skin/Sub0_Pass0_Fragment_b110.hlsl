// Stage: Fragment  Blob: 110  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP
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
    float _433 = 1.0f - _Smoothness;
    float _434 = _421.w;
    float4 _448 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _358), _GlobalMipBias);
    float3 _455 = lerp(_421.xyz * _BaseColor.xyz, _448.xyz, (_448.w * _EmotionBlend).xxx);
    float3 _460 = _455 * _ShadowColorBrightness;
    float3 _464 = lerp(dot(_460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _460, _ShadowColorSaturation.xxx);
    float4 _468 = _SDFMask.SampleBias(sampler_LinearRepeat, _358, _GlobalMipBias);
    float _470 = _468.y;
    float _471 = _468.z;
    float _472 = _468.w;
    float4 _476 = _BumpMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    _476.w = _476.w * _476.x;
    float2 _485 = (_476.wy * 2.0f) - 1.0f.xx;
    float3 _486 = float3(_485.x, _485.y, _350.z);
    float2 _487 = _485.xy;
    _486.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_487, _487), 0.0f, 1.0f)));
    float2 _495 = _486.xy * _BumpScale;
    float3 _500 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _504 = _500 - float3(_415.w, _352, _413.w);
    _504.y = 6.103515625e-05f;
    float3 _507 = normalize(_504);
    float3x3 _516 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _517 = mul(float3(_495.x, _495.y, _486.z), _516);
    float _526 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _527 = (_517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_517, _517)))) * _526;
    float3 _528 = normalize(_5) * _526;
    uint2 _530 = uint2(gl_FragCoord.xy);
    float3 _540 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _544 = float3x3(_415.xyz, _414.xyz, _413.xyz);
    float3 _545 = mul(_540, _544);
    float2 _551 = normalize((_545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_545, _545)))).xz);
    float _552 = _551.y;
    uint _561 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _574 = float4(float(_561 & 255u), float((_561 >> 8u) & 255u), float((_561 >> 16u) & 255u), float((_561 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _575 = _574.x;
    float _578 = _574.w;
    float _584 = _500.y;
    float _588 = max(_574.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _584) * _574.y);
    float _589 = max(_575, _588);
    float _597 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _599 = _527.z;
    float3 _602 = _470.xxx;
    float3 _604 = normalize(lerp(_507, normalize(float3(_527.x, 6.103515625e-05f, _599)), _602));
    float3 _1095 = 0.0f.xxx;
    float _1096 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _622 = _500 - (_IVParam0.xyz + (_540 * (-_IVParam2.w)));
        float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_622.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        float _941 = 0.0f;
        float _942 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_636 < 1.0f))
        {
            float3 _649 = _500 - (_IVParam0.xyz + (_540 * (-_IVParam2.y)));
            float _663 = max(clamp((max(abs(_649.x), abs(_649.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_649.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _739 = 0.0f;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            float4 _742 = 0.0f.xxxx;
            if (_663 < 1.0f)
            {
                float3 _672 = ((_500 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _674 = _672 - floor(_672);
                float4 _678 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _674, 0.0f);
                float _679 = 1.0f - _663;
                float _683 = _IVParam1.y * 0.5f;
                float _688 = _674.x;
                float _689 = clamp(_674.y, _683, 1.0f - _683) * 0.3333333432674407958984375f;
                float _690 = _674.z;
                float4 _693 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_688, _689, _690), 0.0f);
                float _709 = _678.x;
                float _719 = _678.y;
                float _729 = _678.z;
                _739 = _636 + (_693.w * _679);
                _740 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_688, _689 + 0.666666686534881591796875f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _679;
                _741 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_688, _689 + 0.3333333432674407958984375f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _679;
                _742 = float4(((_693.xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _679;
            }
            else
            {
                _739 = _636;
                _740 = 0.0f.xxxx;
                _741 = 0.0f.xxxx;
                _742 = 0.0f.xxxx;
            }
            float3 _748 = _500 - (_IVParam0.xyz + (_540 * (-_IVParam2.z)));
            float _762 = max(clamp((max(abs(_748.x), abs(_748.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_748.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _842 = 0.0f;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            if (_762 < 1.0f)
            {
                float3 _771 = ((_500 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _773 = _771 - floor(_771);
                float4 _777 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _773, 0.0f);
                float _779 = _663 * (1.0f - _762);
                float _783 = _IVParam1.y * 0.5f;
                float _788 = _773.x;
                float _789 = clamp(_773.y, _783, 1.0f - _783) * 0.3333333432674407958984375f;
                float _790 = _773.z;
                float4 _793 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_788, _789, _790), 0.0f);
                float _809 = _777.x;
                float _820 = _777.y;
                float _831 = _777.z;
                _842 = _739 + (_793.w * _779);
                _843 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_788, _789 + 0.666666686534881591796875f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _779);
                _844 = _741 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_788, _789 + 0.3333333432674407958984375f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _779);
                _845 = _742 + (float4(((_793.xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _779);
            }
            else
            {
                _842 = _739;
                _843 = _740;
                _844 = _741;
                _845 = _742;
            }
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float _931 = 0.0f;
            if (_762 > 0.0f)
            {
                float3 _854 = ((_500 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _857 = _IVParam1.xyz * 0.5f;
                float3 _859 = clamp(_854 - floor(_854), _857, 1.0f.xxx - _857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _859, 0.0f);
                float _865 = _762 * (1.0f - _636);
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _859.x;
                float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _859.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_874, _875, _876), 0.0f);
                float _895 = _863.x;
                float _906 = _863.y;
                float _917 = _863.z;
                _928 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
                _929 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
                _930 = _845 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
                _931 = _842 + (_879.w * _865);
            }
            else
            {
                _928 = _843;
                _929 = _844;
                _930 = _845;
                _931 = _842;
            }
            float _934 = clamp((_931 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _938 = _928;
            _939 = _929;
            _940 = _930;
            _941 = _934 - _636;
            _942 = (_934 + _636) * 0.5f;
        }
        else
        {
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f;
            _942 = 1.0f;
        }
        float4 _962 = _940 + float4(_IVDefaultSHAr.x * _942, (_IVDefaultSHAr.y * _942) + ((_IVDefaultSHAr.w * _941) * 0.5f), _IVDefaultSHAr.z * _942, (_IVDefaultSHAr.w * _942) + ((_IVDefaultSHAr.y * _941) * 0.375f));
        float4 _982 = _939 + float4(_IVDefaultSHAg.x * _942, (_IVDefaultSHAg.y * _942) + ((_IVDefaultSHAg.w * _941) * 0.5f), _IVDefaultSHAg.z * _942, (_IVDefaultSHAg.w * _942) + ((_IVDefaultSHAg.y * _941) * 0.375f));
        float4 _1002 = _938 + float4(_IVDefaultSHAb.x * _942, (_IVDefaultSHAb.y * _942) + ((_IVDefaultSHAb.w * _941) * 0.5f), _IVDefaultSHAb.z * _942, (_IVDefaultSHAb.w * _942) + ((_IVDefaultSHAb.y * _941) * 0.375f));
        float4 _1006 = float4(_604, 1.0f);
        float3 _1012 = max(float3(dot(_962, _1006), dot(_982, _1006), dot(_1002, _1006)), 0.0f.xxx) * _597;
        float3 _1020 = ((_962.xyz * 0.2125999927520751953125f) + (_982.xyz * 0.715200006961822509765625f)) + (_1002.xyz * 0.072200000286102294921875f);
        float3 _1024 = _1020 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1020, _1020)));
        float4 _1029 = float4(_1024.x, abs(_1024.y), _1024.z, 1.0f);
        float3 _1034 = max(float3(dot(_962, _1029), dot(_982, _1029), dot(_1002, _1029)), 0.0f.xxx);
        float _1042 = _1012.z;
        float _1043 = _1012.y;
        float4 _1048 = lerp(float4(_1042, _1043, -1.0f, 0.666666686534881591796875f), float4(_1043, _1042, 0.0f, -0.3333333432674407958984375f), step(_1042, _1043).xxxx);
        float _1049 = _1012.x;
        float _1050 = _1048.x;
        float4 _1058 = lerp(float4(_1050, _1048.yw, _1049), float4(_1049, _1048.yz, _1050), step(_1050, _1049).xxxx);
        float _1059 = _1058.x;
        float _1060 = _1058.w;
        float _1061 = _1058.y;
        float _1063 = _1059 - min(_1060, _1061);
        float _1073 = frac(abs(_1058.z + ((_1060 - _1061) / ((6.0f * _1063) + 9.9999997473787516355514526367188e-05f))));
        float _1080 = min(_1063 / (_1059 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1073 - 0.5f))) * clamp(_1059, 0.0f, 1.0f));
        float _1082 = 2.0f / (2.0f - _1080);
        _1095 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1073, _1080, _1082).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1080.xxx) * _1082;
        _1096 = max(max(max(_1034.x, _1034.y), _1034.z), 0.0f) * _597;
    }
    else
    {
        _1095 = _CharacterParams3.xyz;
        _1096 = _597;
    }
    float _1115 = _468.x * lerp(clamp(_552 + 0.5f, 0.0f, 1.0f), 1.0f, _470);
    float _1129 = clamp((1.0f - clamp((clamp(dot(_527, _387), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1115 * lerp(_FaceRimOffScale, _SkinRimOffScale, _471)), 0.0f, 1.0f);
    float3 _1137 = _455 * ((1.0f - _1129).xxx + (_SDFRimColor.xyz * _1129));
    float _1138 = lerp(0.0f, _Specular, _470);
    float _1224 = 0.0f;
    float _1225 = 0.0f;
    float3 _1226 = 0.0f.xxx;
    float _1227 = 0.0f;
    float _1228 = 0.0f;
    [branch]
    if ((clamp(_575 + _588, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1151 = _Time.x * 0.800000011920928955078125f;
        float4 _1156 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1151)), _GlobalMipBias);
        float4 _1170 = float4(_1156.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1151 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1156.w);
        float4 _1174 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
        float _1175 = _1174.z;
        float2 _1177 = _1170.zw * _1175;
        float _1179 = _1177.y;
        float2 _1182 = (_1170.xy * 2.0f) - 1.0f.xx;
        float _1183 = _1177.x;
        float _1186 = clamp(_1183 + _1179, 0.0f, 1.0f) * _589;
        float _1187 = (_1156.z * _1175) * _589;
        float3 _1190 = float3(_1182, 0.0f);
        float2 _1191 = _1190.xy;
        _1190.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1191, _1191), 0.0f, 1.0f)));
        float _1205 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1182.y * 0.5f) + 0.5f), 1.0f, clamp(_1183 - _1179, 0.0f, 1.0f));
        _1224 = lerp(_1138, 3.0f, clamp((_1186 * 2.0f) + _1187, 0.0f, 1.0f) * _589);
        _1225 = _434 * ((1.0f - _1186) + (lerp((1.0f - _1205) + (0.800000011920928955078125f * _1205), 0.89999997615814208984375f, _470) * _1186));
        _1226 = normalize(mul(_1190, _516)) * _526;
        _1227 = lerp(_433, 0.5f, _589);
        _1228 = clamp(clamp(_1186 + _1187, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1224 = _1138;
        _1225 = _434;
        _1226 = _527;
        _1227 = _433;
        _1228 = 0.0f;
    }
    float3 _1347 = 0.0f.xxx;
    float _1348 = 0.0f;
    float3 _1349 = 0.0f.xxx;
    float3 _1350 = 0.0f.xxx;
    float _1351 = 0.0f;
    [branch]
    if ((_578 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1233 = _396.xxx;
        float3 _1235 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1236 = float3(_1233.x ? _1235.x : _10.x, _1233.y ? _1235.y : _10.y, _1233.z ? _1235.z : _10.z);
        float3 _1239 = _1236 * _CharacterParams10.z;
        float3 _1241 = float3(_1233.x ? _9.xzy.x : _9.x, _1233.y ? _9.xzy.y : _9.y, _1233.z ? _9.xzy.z : _9.z);
        float3 _1243 = abs(_1241) - 0.20000000298023223876953125f.xxx;
        float3 _1246 = max((_1243 * _1243) * _1243, 6.103515625e-05f.xxx);
        float3 _1249 = _1246 / dot(_1246, 1.0f.xxx).xxx;
        float4 _1272 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1239.xz, _GlobalMipBias) * _1249.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1239.xy, _GlobalMipBias) * _1249.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1239.zy, _GlobalMipBias) * _1249.x);
        float _1280 = clamp(_578 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1236.y) * clamp(_578 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1288 = _1280 * (2.0f - _1280);
        float _1295 = smoothstep(2.0f - _1288, 2.349999904632568359375f - _1288, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1241.y) + _1272.z) * 0.60000002384185791015625f, _470 * _1115)) * ((_1225 * _1225) * float(gl_FrontFacing));
        float3 _1297 = _1295.xxx;
        float2 _1303 = (_1272.xy * 2.0f) - 1.0f.xx;
        float3 _1304 = float3(_1303.x, _1303.y, _350.z);
        float2 _1305 = _1303.xy;
        _1304.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1305, _1305), 0.0f, 1.0f)));
        float2 _1313 = _1304.xy * 2.0f;
        float3 _1315 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1313.x, _1313.y, _1304.z), _1297);
        float3 _1319 = _1315 * rsqrt(max(6.103515625e-05f, dot(_1315, _1315)));
        float _1320 = _527.y;
        float _1323 = step(0.00999999977648258209228515625f, 1.0f - (_1320 * _1320));
        float _1326 = lerp(_599, _1320, _1323);
        float3 _1333 = (float3(0.0f, _1323, 1.0f - _1323) - (_527 * _1326)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1326 * _1326)));
        _1347 = ((cross(_1333, _527) * _1319.x) + (_1333 * _1319.y)) + (_527 * _1319.z);
        _1348 = lerp(_1227, 0.89999997615814208984375f, clamp(_1295 * 4.0f, 0.0f, 1.0f));
        _1349 = lerp(_464 * 1.0f, 0.3079999983310699462890625f.xxx, _1297);
        _1350 = lerp(_1137 * 1.0f, 0.87999999523162841796875f.xxx, _1297);
        _1351 = lerp(_Metallic, 0.0f, _1295);
    }
    else
    {
        _1347 = _527;
        _1348 = _1227;
        _1349 = _464;
        _1350 = _1137;
        _1351 = _Metallic;
    }
    float _1353 = 0.959999978542327880859375f - (_1351 * 0.959999978542327880859375f);
    float3 _1354 = _1350 * _1353;
    float3 _1357 = lerp(0.039999999105930328369140625f.xxx * _1224, _1350, _1351.xxx);
    float3 _1358 = _1349 * _1353;
    float _1360 = max(_1348 * _1348, 0.0078125f);
    float2 _1373 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1373.y = -_1373.y;
    float2 _1386 = ((sqrt(sqrt(abs(_1373 * 0.5f))) * float2(int2(sign(_1373)))) * 0.5f) + 0.5f.xx;
    float4 _1387 = float4(_1386.x, _1386.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1387.z = 1.0f;
    _1387.w = 0.4000000059604644775390625f;
    float3 _1400 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1414 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1418 = _1414 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1422 = int(_530.x);
    int _1423 = int(_530.y);
    float4 _1427 = _ScreenSpaceShadowMask.Load(int3(int3(_1422, _1423, 0).xy, 0));
    float _1432 = _1427.y;
    float _1435 = lerp(lerp(1.0f, _1427.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1443 = _1358 * _CharacterParams0.z;
    float3 _1444 = _1443 * 0.64999997615814208984375f;
    float3 _1458 = mul(_1400, _544);
    float3 _1459 = float3(_1458.x, _1458.y, _1458.z);
    _1459.y = 6.103515625e-05f;
    float3 _1461 = normalize(_1459);
    float _1464 = float(_1461.x > 0.0f);
    float2 _1468 = _358;
    _1468.x = lerp(1.0f - _358.x, _358.x, _1464);
    float4 _1472 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1468, 0.0f);
    float _1474 = _1472.z * 2.0f;
    float _1477 = lerp(1.0f - _1474, _1474 - 1.0f, _1464);
    float3 _1482 = mul(_544, normalize(float3(_1477, 6.103515625e-05f, 1.0f - abs(_1477))));
    float3 _1489 = normalize(lerp((_1482 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1482, _1482)))).xyz, _1347, _602));
    float _1490 = _1472.w;
    float _1491 = _1461.z;
    float _1492 = -_1491;
    float _1507 = lerp(_1491, (_1492 * ((_1491 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1400.x, 6.103515625e-05f, _1400.z)).xz, normalize(_540.xz)), 0.0f, 1.0f) * clamp(_1492, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1509 = clamp(0.5f - _1507, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1515 = (_1472.x + _1472.y) * 0.5f;
    float _1526 = _CharacterParams15.z * 0.5f;
    float _1528 = clamp(0.5f - _1526, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1549 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1509 - (1.0f - _1509), 0.0f), min(_1509 + _1509, 1.0f), _1515)) - (_1507 * ceil(_1507)))), clamp(dot(_1347, _1400) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _470) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1550 = _1549.w;
    float _1552 = _1549.x;
    float _1553 = _1549.y;
    float _1554 = _1549.z;
    float _1559 = max(max(_1552, _1553), _1554) - min(min(_1552, _1553), _1554);
    float _1562 = max(_470, _471 * smoothstep(0.75f, 0.25f, _552));
    float _1565 = (1.0f - _1562) + (_1432 * _1562);
    float _1566 = 1.0f - _470;
    float _1575 = min(min(_1565, _1225), _1550);
    float _1576 = _1225 * _1565;
    float3 _1580 = ((clamp(dot(_604, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1095, 1.0f.xxx, (_CharacterParams1.y * _1575).xxx);
    float3 _1582 = _1575.xxx;
    float3 _1605 = _1435.xxx;
    float3 _1606 = lerp((_1580 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1096), 1.5f), clamp(_1096, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1418, _1582) + ((_1580 * clamp(_1096, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1414 * _CharacterParams12.y)))) * _CharacterParams0.y, _1605);
    float3 _1607 = lerp(lerp(lerp(dot(_1444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1444, 1.2000000476837158203125f.xxx), _1443, clamp((_1225 * (_1566 + (_1565 * _470))) + _1550, 0.0f, 1.0f).xxx), _1354, _1582);
    float3 _1613 = _1607 * ((1.0f - _1559).xxx + (_1549.xyz * _1559));
    float3 _1622 = lerp(lerp(_1443, lerp(dot(_1354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1354, 1.2000000476837158203125f.xxx), _1576.xxx), _1613 * clamp(dot(_1607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1605);
    float4 _1626 = float4(_1622, _1435);
    float _1628 = lerp(_1576, _1575, _1435);
    float3 _1639 = float3(_540.x, lerp(0.5f, _1400.y, _1435), _540.z);
    float _1652 = clamp(dot(_1226, _387), 0.0f, 1.0f);
    float _1653 = dot(_1226, normalize(((_1400 * _1435) + ((_1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)))) * 2.0f)) + (_387 * (2.0f + _1435))));
    float _1654 = _1360 * _1360;
    float _1658 = (((_1653 * _1654) - _1653) * _1653) + 1.0f;
    float _1659 = _1658 * _1658;
    float _1663 = 2.0f * _1652;
    float _1665 = (1.0f + _1652) - _1652;
    float3 _1706 = 0.0f.xxx;
    if (_1228 > 0.001000000047497451305389404296875f)
    {
        _1706 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1226)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1565) * (clamp(_1096, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1228 * _1228);
    }
    else
    {
        _1706 = 0.0f.xxx;
    }
    float3 _1709 = ((_1606 * _1622) * 1.0f) + ((((_1357 * clamp((((_1654 != _1659) ? (_1654 / _1659) : 1.0f) * (0.5f / ((_1663 + (_1360 * _1665)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1606 * (((_1628 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1628))) * 1.0f)) * _CharacterParams13.w) + _1706);
    float _1710 = dot(_1709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1713 = clamp(_1710 - 0.5f, 0.0f, 0.5f);
    float3 _1749 = normalize(cross(_540, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1755 = dot(_387, _1489);
    float _1757 = 1.0f - abs(_1755);
    float _1762 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_552));
    float3 _1801 = lerp(_1710.xxx, _1709, ((_1713 * _1713) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1757) * _1762, max(_1762, float(dot(_540, _1749) < (-0.00999999977648258209228515625f))) * _472, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_507, _1749) + 1.0f, 0.0f, 1.0f), _1225), _1432)) * (lerp(0.25f.xxx, _1354, _CharacterParams9.z.xxx) * clamp(dot(_1749, _1489), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1528 - (1.0f - _1528), 0.0f), min(_1528 + _1528, 1.0f), _1515)) - (_1526 * ceil(_1526))))) * _1566)) * _CharacterParams14.w) * _1354));
    float2 _1802 = float2(_530);
    float2 _1804 = floor(_1802 * 0.03125f);
    int _1812 = int((_1804.x + (_1804.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1819 = floor(_368 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1823 = clamp(_1819, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1825 = int(_1823 * 8.0f);
    float3 _1827 = 0.0f.xxx;
    _1827 = _1801;
    float3 _1828 = 0.0f.xxx;
    [loop]
    for (int _1830 = 0; _1830 <= 7; _1827 = _1828, _1830++)
    {
        uint _1848 = (_1819 <= _1823) ? (_GlobalBinningBuffer.Load<uint>(uint(_1812 + _1830) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1825) + _1830) * 4 + 0)) : 0u;
        uint _1849 = uint(_1830);
        _1828 = _1827;
        uint _1854 = 0u;
        float3 _1851 = 0.0f.xxx;
        [loop]
        for (uint _1853 = _1848; _1853 != 0u; _1828 = _1851, _1853 = _1854)
        {
            uint _1858 = firstbitlow(_1853);
            _1854 = _1853 ^ (1u << (_1858 & 31u));
            int _1864 = int((32u * _1849) + _1858) * 8;
            int _1867 = _1864 + 1;
            int _1870 = _1864 + 2;
            int _1873 = _1864 + 3;
            int _1876 = _1864 + 4;
            int _1879 = _1864 + 5;
            int _1882 = _1864 + 6;
            int _1885 = _1864 + 7;
            uint _1889 = uint(_LightDataBuffer_PunctualLightData[_1879].w);
            float _1964 = 0.0f;
            if ((_1889 & 1u) == 1u)
            {
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1879].x);
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1879].y);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1879].z);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1882].x);
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1882].y);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1882].z);
                float3 _1949 = abs(mul(float4(_500 - _LightDataBuffer_PunctualLightData[_1867].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1895).x, spvUnpackHalf2x16(_1909).x, spvUnpackHalf2x16(_1923).x, 0.0f), float4(spvUnpackHalf2x16(_1895 >> 16u).x, spvUnpackHalf2x16(_1909 >> 16u).x, spvUnpackHalf2x16(_1923 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1902).x, spvUnpackHalf2x16(_1916).x, spvUnpackHalf2x16(_1930).x, 0.0f), float4(spvUnpackHalf2x16(_1902 >> 16u).x, spvUnpackHalf2x16(_1916 >> 16u).x, spvUnpackHalf2x16(_1930 >> 16u).x, 0.0f))).xyz);
                float _1956 = _LightDataBuffer_PunctualLightData[_1885].x * 0.5f;
                float _1962 = 1.0f - clamp((max(max(_1949.x, _1949.y), _1949.z) - (_1956 + 0.5f)) / (0.5f - _1956), 0.0f, 1.0f);
                _1964 = _1962 * _1962;
            }
            else
            {
                _1964 = 1.0f;
            }
            if (false || (_1964 < 0.001000000047497451305389404296875f))
            {
                _1851 = _1828;
                continue;
            }
            float3 _2681 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1864].w < 1.5f)
            {
                float3 _2680 = 0.0f.xxx;
                do
                {
                    uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1873].w);
                    if ((_1977 == 16u) || ((_LightDataBuffer_PunctualLightData[_1873].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2680 = _1828;
                        break;
                    }
                    bool _1989 = (uint(_LightDataBuffer_PunctualLightData[_1864].w) & 1u) == 0u;
                    bool _1993 = (!_1989) && (_LightDataBuffer_PunctualLightData[_1870].z > 0.0f);
                    bool _1994 = _1977 == 4u;
                    float _1995 = float(_1989);
                    float _2003 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1870].y)) - abs(_LightDataBuffer_PunctualLightData[_1870].x);
                    float _2004 = _LightDataBuffer_PunctualLightData[_1870].y - _2003;
                    float _2011 = abs(max((1.0f - abs(_2003)) - abs(_2004), 0.00048828125f));
                    float3 _2015 = normalize(float3(_2003, _2004, (_LightDataBuffer_PunctualLightData[_1870].x >= 0.0f) ? _2011 : (-_2011)));
                    float _2021 = lerp(_LightDataBuffer_PunctualLightData[_1882].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1876].y, 0.100000001490116119384765625f), float(_1994));
                    float3 _2026 = _LightDataBuffer_PunctualLightData[_1867].xyz - _500;
                    float3 _2027 = -_2015;
                    float3 _2032 = lerp(_2026, _2027 * dot(_2026, _2027), (float(_1994 && (_LightDataBuffer_PunctualLightData[_1876].z > 0.5f)) * _1995).xxx);
                    float _2033 = dot(_2032, _2032);
                    float _2034 = rsqrt(_2033);
                    float3 _2035 = _2032 * _2034;
                    float3 _2068 = 0.0f.xxx;
                    float _2069 = 0.0f;
                    if (_1993)
                    {
                        float3 _2039 = (_2015 * _LightDataBuffer_PunctualLightData[_1870].z) * 0.5f;
                        float3 _2040 = _2032 - _2039;
                        float3 _2041 = _2032 + _2039;
                        float _2042 = length(_2040);
                        float _2043 = length(_2041);
                        float3 _2052 = normalize(cross(cross(_2015, _2035), _2015));
                        _2068 = _2052;
                        _2069 = ((1.0f / ((((_2042 * _2043) + dot(_2040, _2041)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2052, _2040) / _2042) + (dot(_2052, _2041) / _2043)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1870].z * _2034, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2068 = _2035;
                        _2069 = 1.0f;
                    }
                    float _2091 = 0.0f;
                    if (_2021 < 0.0f)
                    {
                        float _2085 = _2033 * (_LightDataBuffer_PunctualLightData[_1867].w * _LightDataBuffer_PunctualLightData[_1867].w);
                        float _2088 = clamp(1.0f - (_2085 * _2085), 0.0f, 1.0f);
                        _2091 = lerp(1.0f / (_2033 + 1.0f), _2069, float(_1993)) * (_2088 * _2088);
                    }
                    else
                    {
                        float3 _2074 = _2032 * _LightDataBuffer_PunctualLightData[_1867].w;
                        _2091 = _2069 * pow(1.0f - clamp(dot(_2074, _2074), 0.0f, 1.0f), _2021);
                    }
                    float _2096 = clamp((dot(_2068, _2027) - _LightDataBuffer_PunctualLightData[_1870].z) * _LightDataBuffer_PunctualLightData[_1870].w, 0.0f, 1.0f);
                    float _2099 = _2091 * lerp(1.0f, _2096 * _2096, _1995);
                    int _2101 = int(_LightDataBuffer_PunctualLightData[_1885].w);
                    float _2205 = 0.0f;
                    if ((!_1993) && (_2101 >= 0))
                    {
                        uint _2107 = uint(_2101);
                        float2 _2198 = 0.0f.xx;
                        [branch]
                        if (_1995 != 0.0f)
                        {
                            float4 _2188 = mul(_lightCookieMatrices[_2107], float4(_500.x, _584, _500.z, 1.0f));
                            _2198 = _lightCookieData[_2107].xy + (clamp(_2188.xy / _2188.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2107].zw);
                        }
                        else
                        {
                            float3 _2122 = mul(float4(-_2032, 0.0f), _lightCookieMatrices[_2107]).xyz;
                            float3 _357 = _2122;
                            float3 _356 = _2122;
                            float3 _355 = abs(_2122);
                            uint _2131 = uint(int(_355.y > _355.x));
                            uint _2137 = (_355.z > _355[_2131]) ? 2u : _2131;
                            uint _2143 = (_2137 * 2u) + uint(_356[_2137] < 0.0f);
                            float _2147 = abs(_357[_2143 / 2u]);
                            float _2167 = 0.5f - (0.000244140625f / _lightCookieData[_2107].w);
                            _2198 = _lightCookieData[_2107].xy + (clamp(float2((float(_2143) + ((((_357[uint(_327[_2143].x)] * _328[_2143].x) / _2147) * _2167) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_327[_2143].y)] * _328[_2143].y) / _2147) * _2167)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2107].zw);
                        }
                        _2205 = _2099 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2198, 0.0f).x;
                    }
                    else
                    {
                        _2205 = _2099;
                    }
                    float _2206 = _2205 * _1964;
                    float3 _2679 = 0.0f.xxx;
                    do
                    {
                        float3 _2678 = 0.0f.xxx;
                        [branch]
                        if (_2206 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1994)
                            {
                                _2679 = lerp(_1828, _LightDataBuffer_PunctualLightData[_1864].xyz, (_2206 * (_LightDataBuffer_PunctualLightData[_1876].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1876].w) + (smoothstep(-0.5f, 0.5f, dot(_528, _2068)) * _LightDataBuffer_PunctualLightData[_1876].w)))).xxx);
                                break;
                            }
                            float _2226 = dot(_1489, _2068);
                            float _2227 = clamp(_2226, 0.0f, 1.0f);
                            float _2530 = 0.0f;
                            if (_1977 != 0u)
                            {
                                bool _2233 = _1989 || ((_1889 & 2u) != 0u);
                                int _2282 = 0;
                                if (_2233)
                                {
                                    _2282 = int(_LightDataBuffer_PunctualLightData[_1873].x);
                                }
                                else
                                {
                                    uint _2237 = asuint(_LightDataBuffer_PunctualLightData[_1870].w);
                                    uint _2239 = asuint(_LightDataBuffer_PunctualLightData[_1873].x);
                                    float3 _2240 = _500 - _LightDataBuffer_PunctualLightData[_1867].xyz;
                                    float3 _2241 = abs(_2240);
                                    float _2242 = _2241.x;
                                    float _2243 = _2241.y;
                                    float _2245 = _2241.z;
                                    int _2277 = 0;
                                    if ((_2242 > _2243) && (_2242 > _2245))
                                    {
                                        _2277 = int((_2240.x > 0.0f) ? (_2237 >> 24u) : ((_2237 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2269 = 0;
                                        if (_2243 > _2245)
                                        {
                                            _2269 = int((_2240.y > 0.0f) ? ((_2237 >> 8u) & 255u) : (_2237 & 255u));
                                        }
                                        else
                                        {
                                            _2269 = int((_2240.z > 0.0f) ? ((_2239 >> 8u) & 255u) : (_2239 & 255u));
                                        }
                                        _2277 = _2269;
                                    }
                                    _2282 = (_2277 < 80) ? _2277 : (-1);
                                }
                                bool _2283 = _2282 >= 0;
                                float _2529 = 0.0f;
                                if (_2283)
                                {
                                    float3 _2290 = _500 - _LightDataBuffer_PunctualLightData[_1867].xyz;
                                    float4 _2310 = mul(_PunctualLightWorldToShadow[_2282], float4((_500 - ((_2290 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2290, _2290)))) * _PunctualLightShadowParams[_2282].x)) + (_528 * (_PunctualLightShadowParams[_2282].y * 5.0f)), 1.0f));
                                    float _2311 = _2310.w;
                                    float3 _2314 = _2310.xyz / _2311.xxx;
                                    float2 _2315 = _2314.xy;
                                    float3 _2323 = _2314.xyz;
                                    bool3 _2324 = bool3(_2323.x <= 0.0f.xxx.x, _2323.y <= 0.0f.xxx.y, _2323.z <= 0.0f.xxx.z);
                                    bool3 _2325 = bool3(_2323.x >= 1.0f.xxx.x, _2323.y >= 1.0f.xxx.y, _2323.z >= 1.0f.xxx.z);
                                    float _2328 = _2314.z;
                                    float2 _2339 = ((_2315 * (_PunctualLightShadowParams2[_2282].zw - _PunctualLightShadowParams2[_2282].xy)) + _PunctualLightShadowParams2[_2282].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2341 = floor(_2339 + 0.5f.xx);
                                    float2 _2342 = _2339 - _2341;
                                    float _2344 = _2342.x + 0.5f;
                                    float _2345 = _2344 * _2344;
                                    float _2348 = 1.0f - _2342.x;
                                    float _2349 = min(_2342.x, 0.0f);
                                    float _2352 = _2342.x + 1.0f;
                                    float _2353 = max(_2342.x, 0.0f);
                                    float _2365 = _2342.y + 0.5f;
                                    float _2366 = _2365 * _2365;
                                    float _2369 = 1.0f - _2342.y;
                                    float _2370 = min(_2342.y, 0.0f);
                                    float _2373 = _2342.y + 1.0f;
                                    float _2374 = max(_2342.y, 0.0f);
                                    float3 _2386 = float3(0.1599999964237213134765625f * _2348, 0.1599999964237213134765625f * ((_2352 - (_2353 * _2353)) + 1.0f), _2345 * 0.07999999821186065673828125f);
                                    float3 _2387 = float3(0.1599999964237213134765625f * ((_2345 * 0.5f) - _2342.x), 0.1599999964237213134765625f * ((_2348 - (_2349 * _2349)) + 1.0f), 0.1599999964237213134765625f * _2352) + _2386;
                                    float3 _2389 = float3(0.1599999964237213134765625f * _2369, 0.1599999964237213134765625f * ((_2373 - (_2374 * _2374)) + 1.0f), _2366 * 0.07999999821186065673828125f);
                                    float3 _2390 = float3(0.1599999964237213134765625f * ((_2366 * 0.5f) - _2342.y), 0.1599999964237213134765625f * ((_2369 - (_2370 * _2370)) + 1.0f), 0.1599999964237213134765625f * _2373) + _2389;
                                    float3 _2396 = ((_2386 / _2387) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2398 = ((_2389 / _2390) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2400 = _2341 * _PunctualLightShadowTexelSize.xy;
                                    float _2401 = _2396.x;
                                    float _2402 = _2398.x;
                                    float _2405 = _2396.y;
                                    float _2408 = _2396.z;
                                    float _2411 = _2398.y;
                                    float _2418 = _2398.z;
                                    float _2425 = _2387.x;
                                    float _2426 = _2390.x;
                                    float _2428 = _2387.y;
                                    float _2430 = _2387.z;
                                    float _2432 = _2390.y;
                                    float _2436 = _2390.z;
                                    float _2494 = (((((((_2425 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2401, _2402), _349).xy, _2328)) + ((_2428 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2405, _2402), _349).xy, _2328))) + ((_2430 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2408, _2402), _349).xy, _2328))) + ((_2425 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2401, _2411), _349).xy, _2328))) + ((_2428 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2405, _2411), _349).xy, _2328))) + ((_2430 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2408, _2411), _349).xy, _2328))) + ((_2425 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2401, _2418), _349).xy, _2328));
                                    float2 _2515 = min(_2315, 1.0f.xx - _2315);
                                    _2529 = _2283 ? lerp(1.0f, (any(bool3(_2324.x || _2325.x, _2324.y || _2325.y, _2324.z || _2325.z)) || ((asuint(_2328) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2494 + ((_2428 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2405, _2418), _349).xy, _2328))) + ((_2430 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2408, _2418), _349).xy, _2328))), _2233 ? min(_PunctualLightShadowParams[_2282].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2282].z - _2311) * 0.25f, min(_2515.x, _2515.y)))) : _PunctualLightShadowParams[_2282].w) : 1.0f;
                                }
                                else
                                {
                                    _2529 = clamp(dot(_507, _2068) + 1.0f, 0.0f, 1.0f);
                                }
                                _2530 = _2529;
                            }
                            else
                            {
                                _2530 = 1.0f;
                            }
                            float _2634 = 0.0f;
                            float3 _2635 = 0.0f.xxx;
                            float _2636 = 0.0f;
                            float3 _2637 = 0.0f.xxx;
                            float3 _2638 = 0.0f.xxx;
                            float _2639 = 0.0f;
                            float _2640 = 0.0f;
                            [branch]
                            if (_1977 == 0u)
                            {
                                float3 _2608 = _LightDataBuffer_PunctualLightData[_1864].xyz * _2206;
                                float3 _2621 = _1626.xyz;
                                _2634 = _2206;
                                _2635 = (_LightDataBuffer_PunctualLightData[_1864].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1876].y) + ((1.0f / max(1.0f, max(max(_2608.x, _2608.y), _2608.z) * lerp(0.75f, 0.5f, 1.0f - _1435))) * _LightDataBuffer_PunctualLightData[_1876].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1876].x, 1.0f, clamp(dot(normalize(lerp(float3(_507.x, 6.103515625e-05f, _507.z), _1489, _602)), _2068) + 0.5f, 0.0f, 1.0f));
                                _2636 = _2227;
                                _2637 = _2621;
                                _2638 = _2621;
                                _2639 = 1.0f;
                                _2640 = 0.0f;
                            }
                            else
                            {
                                float _2600 = 0.0f;
                                float _2601 = 0.0f;
                                float3 _2602 = 0.0f.xxx;
                                float3 _2603 = 0.0f.xxx;
                                float _2604 = 0.0f;
                                float _2605 = 0.0f;
                                if (_1977 == 3u)
                                {
                                    float3 _2580 = -normalize(cross(_540, cross(_540, _2068)));
                                    _2600 = _2206 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1876].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1876].x), _1757) * _1762, max(_1762, float(dot(_540, _2580) < (-0.00999999977648258209228515625f))) * _472, clamp((_LightDataBuffer_PunctualLightData[_1876].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2530);
                                    _2601 = clamp(dot(_1489, _2580), 0.0f, 1.0f);
                                    _2602 = lerp(0.5f.xxx, _1354, _LightDataBuffer_PunctualLightData[_1876].y.xxx);
                                    _2603 = 0.0f.xxx;
                                    _2604 = 1.0f;
                                    _2605 = 0.0f;
                                }
                                else
                                {
                                    bool _2539 = _1977 == 1u;
                                    float _2570 = 0.0f;
                                    float3 _2571 = 0.0f.xxx;
                                    float _2572 = 0.0f;
                                    float _2573 = 0.0f;
                                    if (_2539)
                                    {
                                        _2570 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1490 - _LightDataBuffer_PunctualLightData[_1876].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _470), clamp(_2226 + _LightDataBuffer_PunctualLightData[_1876].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1876].z * _1566)) * _2530);
                                        _2571 = _1358 * _LightDataBuffer_PunctualLightData[_1876].y;
                                        _2572 = 1.0f;
                                        _2573 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2543 = _1977 == 2u;
                                        float _2555 = 0.0f;
                                        if (_2543)
                                        {
                                            _2555 = smoothstep(_LightDataBuffer_PunctualLightData[_1876].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1876].x - 0.0500000007450580596923828125f, _1348) * ((1.0f - _LightDataBuffer_PunctualLightData[_1876].z) + (step(0.5f, _1351) * _LightDataBuffer_PunctualLightData[_1876].z));
                                        }
                                        else
                                        {
                                            _2555 = 1.0f;
                                        }
                                        _2570 = _2227;
                                        _2571 = 0.0f.xxx;
                                        _2572 = _2555;
                                        _2573 = _2543 ? _LightDataBuffer_PunctualLightData[_1876].y : 0.0f;
                                    }
                                    bool3 _2574 = _2539.xxx;
                                    _2600 = _2206;
                                    _2601 = _2570;
                                    _2602 = float3(_2574.x ? _1354.x : 0.0f.xxx.x, _2574.y ? _1354.y : 0.0f.xxx.y, _2574.z ? _1354.z : 0.0f.xxx.z);
                                    _2603 = _2571;
                                    _2604 = _2572;
                                    _2605 = _2573;
                                }
                                _2634 = _2600;
                                _2635 = _LightDataBuffer_PunctualLightData[_1864].xyz;
                                _2636 = _2601;
                                _2637 = _2602;
                                _2638 = _2603;
                                _2639 = _2604;
                                _2640 = _2605;
                            }
                            float3 _2668 = 0.0f.xxx;
                            [branch]
                            if (_1977 != 3u)
                            {
                                float _2645 = lerp(_1360, 0.00999999977648258209228515625f, _2640);
                                float _2648 = dot(_1226, normalize(_2068 + _387));
                                float _2649 = _2645 * _2645;
                                float _2653 = (((_2648 * _2649) - _2648) * _2648) + 1.0f;
                                float _2654 = _2653 * _2653;
                                _2668 = ((_1357 * clamp((((_2649 != _2654) ? (_2649 / _2654) : 1.0f) * (0.5f / ((_1663 + (_2645 * _1665)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2639) * _LightDataBuffer_PunctualLightData[_1885].z;
                            }
                            else
                            {
                                _2668 = 0.0f.xxx;
                            }
                            float3 _2671 = _2635 * _2634;
                            _2678 = _1828 + (((_2671 * lerp(_2638, _2637, _2636.xxx)) * 1.0f) + ((_2671 * _2668) * _2636));
                        }
                        else
                        {
                            _2678 = _1828;
                        }
                        _2679 = _2678;
                        break;
                    } while(false);
                    _2680 = _2679;
                    break;
                } while(false);
                _2681 = _2680;
            }
            else
            {
                _2681 = _1828;
            }
            _1851 = _2681;
        }
    }
    float3 _2722 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2722 = lerp(lerp(0.5f.xxx, lerp(dot(_1827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1827, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1755, 0.0f, 1.0f)) * _1115)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2722 = _1827;
    }
    float4 _2729 = float4(_2722 * _ExposureWithMiscParams.y, 1.0f);
    _2729.w = 1.0f;
    float4 _3113 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2734 = -_387;
        float _2750 = _584 * _AtmosphereFogParams3.w;
        float _2755 = max(0.00999999977648258209228515625f, _2750 + _AtmosphereFogParams4.w);
        float3 _2769 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2755)) / _2755) * exp(_2750 + _AtmosphereFogParams5.w))));
        float _2772 = dot(_2734, _AtmosphereFogParams1.xyz);
        float _2778 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2782 = (1.0f + _2778) - ((2.0f * _AtmosphereFogParams2.w) * _2772);
        float3 _3105 = 0.0f.xxx;
        float _3106 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2933 = (uint3(int3(_1422, _1423, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2934 = _2933.y;
            uint _2935 = _2933.z;
            uint _2938 = _2933.x + (_2934 * _2935);
            uint _2940 = _2934 + (_2935 * _2938);
            uint _2942 = _2935 + (_2938 * _2940);
            uint _2944 = _2938 + (_2940 * _2942);
            float _2969 = dot(_2734, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2976 = _500 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2978 = (_VolumetricFogParams0.w * ((_2969 > 5.9604644775390625e-08f) ? (1.0f / _2969) : 0.0f)) * (1.0f / _388);
            float _2979 = _2976.y;
            float _2980 = _2978 * _2979;
            float _2982 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2980;
            float _2983 = _2979 - _2980;
            float _2985 = (1.0f - _2978) * _388;
            float _2999 = max(-127.0f, _ExponentialFogParams0.z * _2983);
            float _3023 = max(-127.0f, _ExponentialFogParams3.x * _2983);
            float _3034 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2982 - _ExponentialFogParams0.x)))) * ((abs(_2999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2999)) / _2999) : (0.693147182464599609375f - (0.2402265071868896484375f * _2999)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2982 - _ExponentialFogParams3.z)))) * ((abs(_3023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3023)) / _3023) : (0.693147182464599609375f - (0.2402265071868896484375f * _3023))));
            float _3056 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3059 = clamp((max(clamp(exp2(-(_3034 * _2985)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3056, 0.0f, 1.0f);
            float4 _3099 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1802 + ((((float3(uint3(_2944, _2940 + (_2942 * _2944), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_368 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_368 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3105 = _3099.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3059)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3034 * max(_2985 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3056))) * _3099.w);
            _3106 = _3099.w * _3059;
        }
        else
        {
            float3 _2809 = _500 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2811 = _2809.y;
            float _2825 = max(-127.0f, _ExponentialFogParams0.z * _2811);
            float _2849 = max(-127.0f, _ExponentialFogParams3.x * _2811);
            float _2860 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2825)) / _2825) : (0.693147182464599609375f - (0.2402265071868896484375f * _2825)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2849)) / _2849) : (0.693147182464599609375f - (0.2402265071868896484375f * _2849))));
            float _2882 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2885 = clamp((max(clamp(exp2(-(_2860 * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2882, 0.0f, 1.0f);
            _3105 = (_ExponentialFogParams2.xyz * (1.0f - _2885)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2860 * max(_388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2882));
            _3106 = _2885;
        }
        float3 _3111 = (_2729.xyz * (_2769 * _3106)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2772 * _2772)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2778) / max((12.56637096405029296875f * _2782) * sqrt(_2782), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2769)) * _3106) + _3105);
        _3113 = float4(_3111.x, _3111.y, _3111.z, _2729.w);
    }
    else
    {
        _3113 = _2729;
    }
    _14 = _3113;
    _15 = _1387;
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
