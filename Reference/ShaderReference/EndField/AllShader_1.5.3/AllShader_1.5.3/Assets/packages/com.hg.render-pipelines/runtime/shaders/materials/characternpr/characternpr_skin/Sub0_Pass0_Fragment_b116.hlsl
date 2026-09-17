// Stage: Fragment  Blob: 116  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _357 = 0.0f.xxx;
static float _358 = 0.0f;
static float3 _359 = 0.0f.xxx;
static float _362 = 0.0f;
static uint _363 = 0u;

static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float2 _368 = _3;
    float _378 = 1.0f / gl_FragCoord.w;
    float3 _393 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _394 = dot(_393, _393);
    float _396 = rsqrt(max(_394, 9.9999999392252902907785028219223e-09f));
    float3 _397 = _393 * _396;
    float _398 = _394 * _396;
    uint _401 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _406 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _423 = 0.0f.xxxx;
    float4 _424 = 0.0f.xxxx;
    float4 _425 = 0.0f.xxxx;
    if (_406)
    {
        _423 = _VertexSkinMatrices.Load<float4>((_401 + 2u) * 16 + 0);
        _424 = _VertexSkinMatrices.Load<float4>((_401 + 1u) * 16 + 0);
        _425 = _VertexSkinMatrices.Load<float4>(_401 * 16 + 0);
    }
    else
    {
        _423 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _424 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _431 = _BaseMap.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
    float3 _436 = _431.xyz * _BaseColor.xyz;
    float _443 = 1.0f - _Smoothness;
    float _444 = _431.w;
    float3 _445 = _436 * 12.9200000762939453125f;
    float3 _449 = (pow(abs(_436), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _450 = bool3(_436.x <= 0.003130800090730190277099609375f.xxx.x, _436.y <= 0.003130800090730190277099609375f.xxx.y, _436.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _452 = clamp(float3(_450.x ? _445.x : _449.x, _450.y ? _445.y : _449.y, _450.z ? _445.z : _449.z), 0.0f.xxx, 1.0f.xxx);
    float _456 = _452.z * 31.0f;
    float _457 = floor(_456);
    float2 _461 = ((_452.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _462 = float3(_461.x, _461.y, _452.z);
    _462.x = _461.x + (_457 * 0.03125f);
    float3 _477 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _462.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _462.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_456 - _457).xxx);
    float4 _481 = _SDFMask.SampleBias(sampler_LinearRepeat, _368, _GlobalMipBias);
    float _483 = _481.y;
    float _484 = _481.z;
    float _485 = _481.w;
    float3 _489 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _493 = _489 - float3(_425.w, _362, _423.w);
    _493.y = 6.103515625e-05f;
    float3 _496 = normalize(_493);
    float _510 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _511 = normalize(_5) * _510;
    uint2 _513 = uint2(gl_FragCoord.xy);
    float3 _523 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _527 = float3x3(_425.xyz, _424.xyz, _423.xyz);
    float3 _528 = mul(_523, _527);
    float2 _534 = normalize((_528 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_528, _528)))).xz);
    float _535 = _534.y;
    uint _544 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _557 = float4(float(_544 & 255u), float((_544 >> 8u) & 255u), float((_544 >> 16u) & 255u), float((_544 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _558 = _557.x;
    float _561 = _557.w;
    float _567 = _489.y;
    float _571 = max(_557.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _567) * _557.y);
    float _572 = max(_558, _571);
    float _580 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _582 = _511.z;
    float3 _585 = _483.xxx;
    float3 _587 = normalize(lerp(_496, normalize(float3(_511.x, 6.103515625e-05f, _582)), _585));
    float3 _1078 = 0.0f.xxx;
    float _1079 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _605 = _489 - (_IVParam0.xyz + (_523 * (-_IVParam2.w)));
        float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_605.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _921 = 0.0f.xxxx;
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float _924 = 0.0f;
        float _925 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_619 < 1.0f))
        {
            float3 _632 = _489 - (_IVParam0.xyz + (_523 * (-_IVParam2.y)));
            float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_632.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _722 = 0.0f;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            if (_646 < 1.0f)
            {
                float3 _655 = ((_489 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _657 = _655 - floor(_655);
                float4 _661 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _657, 0.0f);
                float _662 = 1.0f - _646;
                float _666 = _IVParam1.y * 0.5f;
                float _671 = _657.x;
                float _672 = clamp(_657.y, _666, 1.0f - _666) * 0.3333333432674407958984375f;
                float _673 = _657.z;
                float4 _676 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672, _673), 0.0f);
                float _692 = _661.x;
                float _702 = _661.y;
                float _712 = _661.z;
                _722 = _619 + (_676.w * _662);
                _723 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672 + 0.666666686534881591796875f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _662;
                _724 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672 + 0.3333333432674407958984375f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _662;
                _725 = float4(((_676.xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _662;
            }
            else
            {
                _722 = _619;
                _723 = 0.0f.xxxx;
                _724 = 0.0f.xxxx;
                _725 = 0.0f.xxxx;
            }
            float3 _731 = _489 - (_IVParam0.xyz + (_523 * (-_IVParam2.z)));
            float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_731.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _825 = 0.0f;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            if (_745 < 1.0f)
            {
                float3 _754 = ((_489 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _754 - floor(_754);
                float4 _760 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _756, 0.0f);
                float _762 = _646 * (1.0f - _745);
                float _766 = _IVParam1.y * 0.5f;
                float _771 = _756.x;
                float _772 = clamp(_756.y, _766, 1.0f - _766) * 0.3333333432674407958984375f;
                float _773 = _756.z;
                float4 _776 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772, _773), 0.0f);
                float _792 = _760.x;
                float _803 = _760.y;
                float _814 = _760.z;
                _825 = _722 + (_776.w * _762);
                _826 = _723 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772 + 0.666666686534881591796875f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _762);
                _827 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772 + 0.3333333432674407958984375f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _762);
                _828 = _725 + (float4(((_776.xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _762);
            }
            else
            {
                _825 = _722;
                _826 = _723;
                _827 = _724;
                _828 = _725;
            }
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float _914 = 0.0f;
            if (_745 > 0.0f)
            {
                float3 _837 = ((_489 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _IVParam1.xyz * 0.5f;
                float3 _842 = clamp(_837 - floor(_837), _840, 1.0f.xxx - _840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _842, 0.0f);
                float _848 = _745 * (1.0f - _619);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _912 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _913 = _828 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
                _914 = _825 + (_862.w * _848);
            }
            else
            {
                _911 = _826;
                _912 = _827;
                _913 = _828;
                _914 = _825;
            }
            float _917 = clamp((_914 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _921 = _911;
            _922 = _912;
            _923 = _913;
            _924 = _917 - _619;
            _925 = (_917 + _619) * 0.5f;
        }
        else
        {
            _921 = 0.0f.xxxx;
            _922 = 0.0f.xxxx;
            _923 = 0.0f.xxxx;
            _924 = 0.0f;
            _925 = 1.0f;
        }
        float4 _945 = _923 + float4(_IVDefaultSHAr.x * _925, (_IVDefaultSHAr.y * _925) + ((_IVDefaultSHAr.w * _924) * 0.5f), _IVDefaultSHAr.z * _925, (_IVDefaultSHAr.w * _925) + ((_IVDefaultSHAr.y * _924) * 0.375f));
        float4 _965 = _922 + float4(_IVDefaultSHAg.x * _925, (_IVDefaultSHAg.y * _925) + ((_IVDefaultSHAg.w * _924) * 0.5f), _IVDefaultSHAg.z * _925, (_IVDefaultSHAg.w * _925) + ((_IVDefaultSHAg.y * _924) * 0.375f));
        float4 _985 = _921 + float4(_IVDefaultSHAb.x * _925, (_IVDefaultSHAb.y * _925) + ((_IVDefaultSHAb.w * _924) * 0.5f), _IVDefaultSHAb.z * _925, (_IVDefaultSHAb.w * _925) + ((_IVDefaultSHAb.y * _924) * 0.375f));
        float4 _989 = float4(_587, 1.0f);
        float3 _995 = max(float3(dot(_945, _989), dot(_965, _989), dot(_985, _989)), 0.0f.xxx) * _580;
        float3 _1003 = ((_945.xyz * 0.2125999927520751953125f) + (_965.xyz * 0.715200006961822509765625f)) + (_985.xyz * 0.072200000286102294921875f);
        float3 _1007 = _1003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1003, _1003)));
        float4 _1012 = float4(_1007.x, abs(_1007.y), _1007.z, 1.0f);
        float3 _1017 = max(float3(dot(_945, _1012), dot(_965, _1012), dot(_985, _1012)), 0.0f.xxx);
        float _1025 = _995.z;
        float _1026 = _995.y;
        float4 _1031 = lerp(float4(_1025, _1026, -1.0f, 0.666666686534881591796875f), float4(_1026, _1025, 0.0f, -0.3333333432674407958984375f), step(_1025, _1026).xxxx);
        float _1032 = _995.x;
        float _1033 = _1031.x;
        float4 _1041 = lerp(float4(_1033, _1031.yw, _1032), float4(_1032, _1031.yz, _1033), step(_1033, _1032).xxxx);
        float _1042 = _1041.x;
        float _1043 = _1041.w;
        float _1044 = _1041.y;
        float _1046 = _1042 - min(_1043, _1044);
        float _1056 = frac(abs(_1041.z + ((_1043 - _1044) / ((6.0f * _1046) + 9.9999997473787516355514526367188e-05f))));
        float _1063 = min(_1046 / (_1042 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1056 - 0.5f))) * clamp(_1042, 0.0f, 1.0f));
        float _1065 = 2.0f / (2.0f - _1063);
        _1078 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1056, _1063, _1065).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1063.xxx) * _1065;
        _1079 = max(max(max(_1017.x, _1017.y), _1017.z), 0.0f) * _580;
    }
    else
    {
        _1078 = _CharacterParams3.xyz;
        _1079 = _580;
    }
    float _1098 = _481.x * lerp(clamp(_535 + 0.5f, 0.0f, 1.0f), 1.0f, _483);
    float _1112 = clamp((1.0f - clamp((clamp(dot(_511, _397), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1098 * lerp(_FaceRimOffScale, _SkinRimOffScale, _484)), 0.0f, 1.0f);
    float3 _1120 = _436 * ((1.0f - _1112).xxx + (_SDFRimColor.xyz * _1112));
    float _1121 = lerp(0.0f, _Specular, _483);
    float _1207 = 0.0f;
    float _1208 = 0.0f;
    float3 _1209 = 0.0f.xxx;
    float _1210 = 0.0f;
    float _1211 = 0.0f;
    [branch]
    if ((clamp(_558 + _571, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1134 = _Time.x * 0.800000011920928955078125f;
        float4 _1139 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1134)), _GlobalMipBias);
        float4 _1153 = float4(_1139.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1134 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1139.w);
        float4 _1157 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
        float _1158 = _1157.z;
        float2 _1160 = _1153.zw * _1158;
        float _1162 = _1160.y;
        float2 _1165 = (_1153.xy * 2.0f) - 1.0f.xx;
        float _1166 = _1160.x;
        float _1169 = clamp(_1166 + _1162, 0.0f, 1.0f) * _572;
        float _1170 = (_1139.z * _1158) * _572;
        float3 _1173 = float3(_1165, 0.0f);
        float2 _1174 = _1173.xy;
        _1173.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1174, _1174), 0.0f, 1.0f)));
        float _1188 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1165.y * 0.5f) + 0.5f), 1.0f, clamp(_1166 - _1162, 0.0f, 1.0f));
        _1207 = lerp(_1121, 3.0f, clamp((_1169 * 2.0f) + _1170, 0.0f, 1.0f) * _572);
        _1208 = _444 * ((1.0f - _1169) + (lerp((1.0f - _1188) + (0.800000011920928955078125f * _1188), 0.89999997615814208984375f, _483) * _1169));
        _1209 = normalize(mul(_1173, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _510;
        _1210 = lerp(_443, 0.5f, _572);
        _1211 = clamp(clamp(_1169 + _1170, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1207 = _1121;
        _1208 = _444;
        _1209 = _511;
        _1210 = _443;
        _1211 = 0.0f;
    }
    float3 _1330 = 0.0f.xxx;
    float _1331 = 0.0f;
    float3 _1332 = 0.0f.xxx;
    float3 _1333 = 0.0f.xxx;
    float _1334 = 0.0f;
    [branch]
    if ((_561 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1216 = _406.xxx;
        float3 _1218 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1219 = float3(_1216.x ? _1218.x : _10.x, _1216.y ? _1218.y : _10.y, _1216.z ? _1218.z : _10.z);
        float3 _1222 = _1219 * _CharacterParams10.z;
        float3 _1224 = float3(_1216.x ? _9.xzy.x : _9.x, _1216.y ? _9.xzy.y : _9.y, _1216.z ? _9.xzy.z : _9.z);
        float3 _1226 = abs(_1224) - 0.20000000298023223876953125f.xxx;
        float3 _1229 = max((_1226 * _1226) * _1226, 6.103515625e-05f.xxx);
        float3 _1232 = _1229 / dot(_1229, 1.0f.xxx).xxx;
        float4 _1255 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1222.xz, _GlobalMipBias) * _1232.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1222.xy, _GlobalMipBias) * _1232.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1222.zy, _GlobalMipBias) * _1232.x);
        float _1263 = clamp(_561 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1219.y) * clamp(_561 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1271 = _1263 * (2.0f - _1263);
        float _1278 = smoothstep(2.0f - _1271, 2.349999904632568359375f - _1271, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1224.y) + _1255.z) * 0.60000002384185791015625f, _483 * _1098)) * ((_1208 * _1208) * float(gl_FrontFacing));
        float3 _1280 = _1278.xxx;
        float2 _1286 = (_1255.xy * 2.0f) - 1.0f.xx;
        float3 _1287 = float3(_1286.x, _1286.y, _359.z);
        float2 _1288 = _1286.xy;
        _1287.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1288, _1288), 0.0f, 1.0f)));
        float2 _1296 = _1287.xy * 2.0f;
        float3 _1298 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1296.x, _1296.y, _1287.z), _1280);
        float3 _1302 = _1298 * rsqrt(max(6.103515625e-05f, dot(_1298, _1298)));
        float _1303 = _511.y;
        float _1306 = step(0.00999999977648258209228515625f, 1.0f - (_1303 * _1303));
        float _1309 = lerp(_582, _1303, _1306);
        float3 _1316 = (float3(0.0f, _1306, 1.0f - _1306) - (_511 * _1309)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1309 * _1309)));
        _1330 = ((cross(_1316, _511) * _1302.x) + (_1316 * _1302.y)) + (_511 * _1302.z);
        _1331 = lerp(_1210, 0.89999997615814208984375f, clamp(_1278 * 4.0f, 0.0f, 1.0f));
        _1332 = lerp(_477 * 1.0f, 0.3079999983310699462890625f.xxx, _1280);
        _1333 = lerp(_1120 * 1.0f, 0.87999999523162841796875f.xxx, _1280);
        _1334 = lerp(_Metallic, 0.0f, _1278);
    }
    else
    {
        _1330 = _511;
        _1331 = _1210;
        _1332 = _477;
        _1333 = _1120;
        _1334 = _Metallic;
    }
    float _1336 = 0.959999978542327880859375f - (_1334 * 0.959999978542327880859375f);
    float3 _1337 = _1333 * _1336;
    float3 _1340 = lerp(0.039999999105930328369140625f.xxx * _1207, _1333, _1334.xxx);
    float3 _1341 = _1332 * _1336;
    float _1343 = max(_1331 * _1331, 0.0078125f);
    float2 _1356 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1356.y = -_1356.y;
    float2 _1369 = ((sqrt(sqrt(abs(_1356 * 0.5f))) * float2(int2(sign(_1356)))) * 0.5f) + 0.5f.xx;
    float4 _1370 = float4(_1369.x, _1369.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1370.z = 1.0f;
    _1370.w = 0.4000000059604644775390625f;
    float3 _1383 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1397 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1401 = _1397 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1405 = int(_513.x);
    int _1406 = int(_513.y);
    float4 _1410 = _ScreenSpaceShadowMask.Load(int3(int3(_1405, _1406, 0).xy, 0));
    float _1415 = _1410.y;
    float _1418 = lerp(lerp(1.0f, _1410.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1426 = _1341 * _CharacterParams0.z;
    float3 _1427 = _1426 * 0.64999997615814208984375f;
    float3 _1441 = mul(_1383, _527);
    float3 _1442 = float3(_1441.x, _1441.y, _1441.z);
    _1442.y = 6.103515625e-05f;
    float3 _1444 = normalize(_1442);
    float _1447 = float(_1444.x > 0.0f);
    float2 _1451 = _368;
    _1451.x = lerp(1.0f - _368.x, _368.x, _1447);
    float4 _1455 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1451, 0.0f);
    float _1457 = _1455.z * 2.0f;
    float _1460 = lerp(1.0f - _1457, _1457 - 1.0f, _1447);
    float3 _1465 = mul(_527, normalize(float3(_1460, 6.103515625e-05f, 1.0f - abs(_1460))));
    float3 _1472 = normalize(lerp((_1465 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1465, _1465)))).xyz, _1330, _585));
    float _1473 = _1455.w;
    float _1474 = _1444.z;
    float _1475 = -_1474;
    float _1490 = lerp(_1474, (_1475 * ((_1474 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1383.x, 6.103515625e-05f, _1383.z)).xz, normalize(_523.xz)), 0.0f, 1.0f) * clamp(_1475, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1492 = clamp(0.5f - _1490, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1498 = (_1455.x + _1455.y) * 0.5f;
    float _1509 = _CharacterParams15.z * 0.5f;
    float _1511 = clamp(0.5f - _1509, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1532 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1492 - (1.0f - _1492), 0.0f), min(_1492 + _1492, 1.0f), _1498)) - (_1490 * ceil(_1490)))), clamp(dot(_1330, _1383) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _483) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1533 = _1532.w;
    float _1535 = _1532.x;
    float _1536 = _1532.y;
    float _1537 = _1532.z;
    float _1542 = max(max(_1535, _1536), _1537) - min(min(_1535, _1536), _1537);
    float _1545 = max(_483, _484 * smoothstep(0.75f, 0.25f, _535));
    float _1548 = (1.0f - _1545) + (_1415 * _1545);
    float _1549 = 1.0f - _483;
    float _1558 = min(min(_1548, _1208), _1533);
    float _1559 = _1208 * _1548;
    float3 _1563 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1078, 1.0f.xxx, (_CharacterParams1.y * _1558).xxx);
    float3 _1565 = _1558.xxx;
    float3 _1588 = _1418.xxx;
    float3 _1589 = lerp((_1563 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1079), 1.5f), clamp(_1079, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1401, _1565) + ((_1563 * clamp(_1079, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1397 * _CharacterParams12.y)))) * _CharacterParams0.y, _1588);
    float3 _1590 = lerp(lerp(lerp(dot(_1427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1427, 1.2000000476837158203125f.xxx), _1426, clamp((_1208 * (_1549 + (_1548 * _483))) + _1533, 0.0f, 1.0f).xxx), _1337, _1565);
    float3 _1596 = _1590 * ((1.0f - _1542).xxx + (_1532.xyz * _1542));
    float3 _1605 = lerp(lerp(_1426, lerp(dot(_1337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1337, 1.2000000476837158203125f.xxx), _1559.xxx), _1596 * clamp(dot(_1590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1588);
    float4 _1609 = float4(_1605, _1418);
    float _1611 = lerp(_1559, _1558, _1418);
    float3 _1622 = float3(_523.x, lerp(0.5f, _1383.y, _1418), _523.z);
    float _1635 = clamp(dot(_1209, _397), 0.0f, 1.0f);
    float _1636 = dot(_1209, normalize(((_1383 * _1418) + ((_1622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1622, _1622)))) * 2.0f)) + (_397 * (2.0f + _1418))));
    float _1637 = _1343 * _1343;
    float _1641 = (((_1636 * _1637) - _1636) * _1636) + 1.0f;
    float _1642 = _1641 * _1641;
    float _1646 = 2.0f * _1635;
    float _1648 = (1.0f + _1635) - _1635;
    float3 _1689 = 0.0f.xxx;
    if (_1211 > 0.001000000047497451305389404296875f)
    {
        _1689 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1209)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1548) * (clamp(_1079, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1211 * _1211);
    }
    else
    {
        _1689 = 0.0f.xxx;
    }
    float3 _1692 = ((_1589 * _1605) * 1.0f) + ((((_1340 * clamp((((_1637 != _1642) ? (_1637 / _1642) : 1.0f) * (0.5f / ((_1646 + (_1343 * _1648)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1589 * (((_1611 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1611))) * 1.0f)) * _CharacterParams13.w) + _1689);
    float _1693 = dot(_1692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1696 = clamp(_1693 - 0.5f, 0.0f, 0.5f);
    float3 _1732 = normalize(cross(_523, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1738 = dot(_397, _1472);
    float _1740 = 1.0f - abs(_1738);
    float _1745 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_535));
    float3 _1784 = lerp(_1693.xxx, _1692, ((_1696 * _1696) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1740) * _1745, max(_1745, float(dot(_523, _1732) < (-0.00999999977648258209228515625f))) * _485, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_496, _1732) + 1.0f, 0.0f, 1.0f), _1208), _1415)) * (lerp(0.25f.xxx, _1337, _CharacterParams9.z.xxx) * clamp(dot(_1732, _1472), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1511 - (1.0f - _1511), 0.0f), min(_1511 + _1511, 1.0f), _1498)) - (_1509 * ceil(_1509))))) * _1549)) * _CharacterParams14.w) * _1337));
    float2 _1785 = float2(_513);
    float2 _1787 = floor(_1785 * 0.03125f);
    int _1795 = int((_1787.x + (_1787.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1802 = floor(_378 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1806 = clamp(_1802, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1808 = int(_1806 * 8.0f);
    float3 _1810 = 0.0f.xxx;
    _1810 = _1784;
    float3 _1811 = 0.0f.xxx;
    [loop]
    for (int _1813 = 0; _1813 <= 7; _1810 = _1811, _1813++)
    {
        uint _1831 = (_1802 <= _1806) ? (_GlobalBinningBuffer.Load<uint>(uint(_1795 + _1813) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1808) + _1813) * 4 + 0)) : 0u;
        uint _1832 = uint(_1813);
        _1811 = _1810;
        uint _1837 = 0u;
        float3 _1834 = 0.0f.xxx;
        [loop]
        for (uint _1836 = _1831; _1836 != 0u; _1811 = _1834, _1836 = _1837)
        {
            uint _1841 = firstbitlow(_1836);
            _1837 = _1836 ^ (1u << (_1841 & 31u));
            int _1847 = int((32u * _1832) + _1841) * 8;
            int _1850 = _1847 + 1;
            int _1853 = _1847 + 2;
            int _1856 = _1847 + 3;
            int _1859 = _1847 + 4;
            int _1862 = _1847 + 5;
            int _1865 = _1847 + 6;
            int _1868 = _1847 + 7;
            uint _1872 = uint(_LightDataBuffer_PunctualLightData[_1862].w);
            float _1947 = 0.0f;
            if ((_1872 & 1u) == 1u)
            {
                uint _1878 = asuint(_LightDataBuffer_PunctualLightData[_1862].x);
                uint _1885 = asuint(_LightDataBuffer_PunctualLightData[_1862].y);
                uint _1892 = asuint(_LightDataBuffer_PunctualLightData[_1862].z);
                uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1865].x);
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1865].y);
                uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1865].z);
                float3 _1932 = abs(mul(float4(_489 - _LightDataBuffer_PunctualLightData[_1850].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1878).x, spvUnpackHalf2x16(_1892).x, spvUnpackHalf2x16(_1906).x, 0.0f), float4(spvUnpackHalf2x16(_1878 >> 16u).x, spvUnpackHalf2x16(_1892 >> 16u).x, spvUnpackHalf2x16(_1906 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1885).x, spvUnpackHalf2x16(_1899).x, spvUnpackHalf2x16(_1913).x, 0.0f), float4(spvUnpackHalf2x16(_1885 >> 16u).x, spvUnpackHalf2x16(_1899 >> 16u).x, spvUnpackHalf2x16(_1913 >> 16u).x, 0.0f))).xyz);
                float _1939 = _LightDataBuffer_PunctualLightData[_1868].x * 0.5f;
                float _1945 = 1.0f - clamp((max(max(_1932.x, _1932.y), _1932.z) - (_1939 + 0.5f)) / (0.5f - _1939), 0.0f, 1.0f);
                _1947 = _1945 * _1945;
            }
            else
            {
                _1947 = 1.0f;
            }
            if (false || (_1947 < 0.001000000047497451305389404296875f))
            {
                _1834 = _1811;
                continue;
            }
            float3 _2664 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1847].w < 1.5f)
            {
                float3 _2663 = 0.0f.xxx;
                do
                {
                    uint _1960 = asuint(_LightDataBuffer_PunctualLightData[_1856].w);
                    if ((_1960 == 16u) || ((_LightDataBuffer_PunctualLightData[_1856].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2663 = _1811;
                        break;
                    }
                    bool _1972 = (uint(_LightDataBuffer_PunctualLightData[_1847].w) & 1u) == 0u;
                    bool _1976 = (!_1972) && (_LightDataBuffer_PunctualLightData[_1853].z > 0.0f);
                    bool _1977 = _1960 == 4u;
                    float _1978 = float(_1972);
                    float _1986 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1853].y)) - abs(_LightDataBuffer_PunctualLightData[_1853].x);
                    float _1987 = _LightDataBuffer_PunctualLightData[_1853].y - _1986;
                    float _1994 = abs(max((1.0f - abs(_1986)) - abs(_1987), 0.00048828125f));
                    float3 _1998 = normalize(float3(_1986, _1987, (_LightDataBuffer_PunctualLightData[_1853].x >= 0.0f) ? _1994 : (-_1994)));
                    float _2004 = lerp(_LightDataBuffer_PunctualLightData[_1865].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1859].y, 0.100000001490116119384765625f), float(_1977));
                    float3 _2009 = _LightDataBuffer_PunctualLightData[_1850].xyz - _489;
                    float3 _2010 = -_1998;
                    float3 _2015 = lerp(_2009, _2010 * dot(_2009, _2010), (float(_1977 && (_LightDataBuffer_PunctualLightData[_1859].z > 0.5f)) * _1978).xxx);
                    float _2016 = dot(_2015, _2015);
                    float _2017 = rsqrt(_2016);
                    float3 _2018 = _2015 * _2017;
                    float3 _2051 = 0.0f.xxx;
                    float _2052 = 0.0f;
                    if (_1976)
                    {
                        float3 _2022 = (_1998 * _LightDataBuffer_PunctualLightData[_1853].z) * 0.5f;
                        float3 _2023 = _2015 - _2022;
                        float3 _2024 = _2015 + _2022;
                        float _2025 = length(_2023);
                        float _2026 = length(_2024);
                        float3 _2035 = normalize(cross(cross(_1998, _2018), _1998));
                        _2051 = _2035;
                        _2052 = ((1.0f / ((((_2025 * _2026) + dot(_2023, _2024)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2035, _2023) / _2025) + (dot(_2035, _2024) / _2026)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1853].z * _2017, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2051 = _2018;
                        _2052 = 1.0f;
                    }
                    float _2074 = 0.0f;
                    if (_2004 < 0.0f)
                    {
                        float _2068 = _2016 * (_LightDataBuffer_PunctualLightData[_1850].w * _LightDataBuffer_PunctualLightData[_1850].w);
                        float _2071 = clamp(1.0f - (_2068 * _2068), 0.0f, 1.0f);
                        _2074 = lerp(1.0f / (_2016 + 1.0f), _2052, float(_1976)) * (_2071 * _2071);
                    }
                    else
                    {
                        float3 _2057 = _2015 * _LightDataBuffer_PunctualLightData[_1850].w;
                        _2074 = _2052 * pow(1.0f - clamp(dot(_2057, _2057), 0.0f, 1.0f), _2004);
                    }
                    float _2079 = clamp((dot(_2051, _2010) - _LightDataBuffer_PunctualLightData[_1853].z) * _LightDataBuffer_PunctualLightData[_1853].w, 0.0f, 1.0f);
                    float _2082 = _2074 * lerp(1.0f, _2079 * _2079, _1978);
                    int _2084 = int(_LightDataBuffer_PunctualLightData[_1868].w);
                    float _2188 = 0.0f;
                    if ((!_1976) && (_2084 >= 0))
                    {
                        uint _2090 = uint(_2084);
                        float2 _2181 = 0.0f.xx;
                        [branch]
                        if (_1978 != 0.0f)
                        {
                            float4 _2171 = mul(_lightCookieMatrices[_2090], float4(_489.x, _567, _489.z, 1.0f));
                            _2181 = _lightCookieData[_2090].xy + (clamp(_2171.xy / _2171.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2090].zw);
                        }
                        else
                        {
                            float3 _2105 = mul(float4(-_2015, 0.0f), _lightCookieMatrices[_2090]).xyz;
                            float3 _367 = _2105;
                            float3 _366 = _2105;
                            float3 _365 = abs(_2105);
                            uint _2114 = uint(int(_365.y > _365.x));
                            uint _2120 = (_365.z > _365[_2114]) ? 2u : _2114;
                            uint _2126 = (_2120 * 2u) + uint(_366[_2120] < 0.0f);
                            float _2130 = abs(_367[_2126 / 2u]);
                            float _2150 = 0.5f - (0.000244140625f / _lightCookieData[_2090].w);
                            _2181 = _lightCookieData[_2090].xy + (clamp(float2((float(_2126) + ((((_367[uint(_333[_2126].x)] * _334[_2126].x) / _2130) * _2150) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_333[_2126].y)] * _334[_2126].y) / _2130) * _2150)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2090].zw);
                        }
                        _2188 = _2082 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2181, 0.0f).x;
                    }
                    else
                    {
                        _2188 = _2082;
                    }
                    float _2189 = _2188 * _1947;
                    float3 _2662 = 0.0f.xxx;
                    do
                    {
                        float3 _2661 = 0.0f.xxx;
                        [branch]
                        if (_2189 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1977)
                            {
                                _2662 = lerp(_1811, _LightDataBuffer_PunctualLightData[_1847].xyz, (_2189 * (_LightDataBuffer_PunctualLightData[_1859].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1859].w) + (smoothstep(-0.5f, 0.5f, dot(_511, _2051)) * _LightDataBuffer_PunctualLightData[_1859].w)))).xxx);
                                break;
                            }
                            float _2209 = dot(_1472, _2051);
                            float _2210 = clamp(_2209, 0.0f, 1.0f);
                            float _2513 = 0.0f;
                            if (_1960 != 0u)
                            {
                                bool _2216 = _1972 || ((_1872 & 2u) != 0u);
                                int _2265 = 0;
                                if (_2216)
                                {
                                    _2265 = int(_LightDataBuffer_PunctualLightData[_1856].x);
                                }
                                else
                                {
                                    uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_1853].w);
                                    uint _2222 = asuint(_LightDataBuffer_PunctualLightData[_1856].x);
                                    float3 _2223 = _489 - _LightDataBuffer_PunctualLightData[_1850].xyz;
                                    float3 _2224 = abs(_2223);
                                    float _2225 = _2224.x;
                                    float _2226 = _2224.y;
                                    float _2228 = _2224.z;
                                    int _2260 = 0;
                                    if ((_2225 > _2226) && (_2225 > _2228))
                                    {
                                        _2260 = int((_2223.x > 0.0f) ? (_2220 >> 24u) : ((_2220 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2252 = 0;
                                        if (_2226 > _2228)
                                        {
                                            _2252 = int((_2223.y > 0.0f) ? ((_2220 >> 8u) & 255u) : (_2220 & 255u));
                                        }
                                        else
                                        {
                                            _2252 = int((_2223.z > 0.0f) ? ((_2222 >> 8u) & 255u) : (_2222 & 255u));
                                        }
                                        _2260 = _2252;
                                    }
                                    _2265 = (_2260 < 80) ? _2260 : (-1);
                                }
                                bool _2266 = _2265 >= 0;
                                float _2512 = 0.0f;
                                if (_2266)
                                {
                                    float3 _2273 = _489 - _LightDataBuffer_PunctualLightData[_1850].xyz;
                                    float4 _2293 = mul(_PunctualLightWorldToShadow[_2265], float4((_489 - ((_2273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2273, _2273)))) * _PunctualLightShadowParams[_2265].x)) + (_511 * (_PunctualLightShadowParams[_2265].y * 5.0f)), 1.0f));
                                    float _2294 = _2293.w;
                                    float3 _2297 = _2293.xyz / _2294.xxx;
                                    float2 _2298 = _2297.xy;
                                    float3 _2306 = _2297.xyz;
                                    bool3 _2307 = bool3(_2306.x <= 0.0f.xxx.x, _2306.y <= 0.0f.xxx.y, _2306.z <= 0.0f.xxx.z);
                                    bool3 _2308 = bool3(_2306.x >= 1.0f.xxx.x, _2306.y >= 1.0f.xxx.y, _2306.z >= 1.0f.xxx.z);
                                    float _2311 = _2297.z;
                                    float2 _2322 = ((_2298 * (_PunctualLightShadowParams2[_2265].zw - _PunctualLightShadowParams2[_2265].xy)) + _PunctualLightShadowParams2[_2265].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2324 = floor(_2322 + 0.5f.xx);
                                    float2 _2325 = _2322 - _2324;
                                    float _2327 = _2325.x + 0.5f;
                                    float _2328 = _2327 * _2327;
                                    float _2331 = 1.0f - _2325.x;
                                    float _2332 = min(_2325.x, 0.0f);
                                    float _2335 = _2325.x + 1.0f;
                                    float _2336 = max(_2325.x, 0.0f);
                                    float _2348 = _2325.y + 0.5f;
                                    float _2349 = _2348 * _2348;
                                    float _2352 = 1.0f - _2325.y;
                                    float _2353 = min(_2325.y, 0.0f);
                                    float _2356 = _2325.y + 1.0f;
                                    float _2357 = max(_2325.y, 0.0f);
                                    float3 _2369 = float3(0.1599999964237213134765625f * _2331, 0.1599999964237213134765625f * ((_2335 - (_2336 * _2336)) + 1.0f), _2328 * 0.07999999821186065673828125f);
                                    float3 _2370 = float3(0.1599999964237213134765625f * ((_2328 * 0.5f) - _2325.x), 0.1599999964237213134765625f * ((_2331 - (_2332 * _2332)) + 1.0f), 0.1599999964237213134765625f * _2335) + _2369;
                                    float3 _2372 = float3(0.1599999964237213134765625f * _2352, 0.1599999964237213134765625f * ((_2356 - (_2357 * _2357)) + 1.0f), _2349 * 0.07999999821186065673828125f);
                                    float3 _2373 = float3(0.1599999964237213134765625f * ((_2349 * 0.5f) - _2325.y), 0.1599999964237213134765625f * ((_2352 - (_2353 * _2353)) + 1.0f), 0.1599999964237213134765625f * _2356) + _2372;
                                    float3 _2379 = ((_2369 / _2370) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2381 = ((_2372 / _2373) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2383 = _2324 * _PunctualLightShadowTexelSize.xy;
                                    float _2384 = _2379.x;
                                    float _2385 = _2381.x;
                                    float _2388 = _2379.y;
                                    float _2391 = _2379.z;
                                    float _2394 = _2381.y;
                                    float _2401 = _2381.z;
                                    float _2408 = _2370.x;
                                    float _2409 = _2373.x;
                                    float _2411 = _2370.y;
                                    float _2413 = _2370.z;
                                    float _2415 = _2373.y;
                                    float _2419 = _2373.z;
                                    float _2477 = (((((((_2408 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2384, _2385), _358).xy, _2311)) + ((_2411 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2388, _2385), _358).xy, _2311))) + ((_2413 * _2409) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2391, _2385), _358).xy, _2311))) + ((_2408 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2384, _2394), _358).xy, _2311))) + ((_2411 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2388, _2394), _358).xy, _2311))) + ((_2413 * _2415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2391, _2394), _358).xy, _2311))) + ((_2408 * _2419) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2384, _2401), _358).xy, _2311));
                                    float2 _2498 = min(_2298, 1.0f.xx - _2298);
                                    _2512 = _2266 ? lerp(1.0f, (any(bool3(_2307.x || _2308.x, _2307.y || _2308.y, _2307.z || _2308.z)) || ((asuint(_2311) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2477 + ((_2411 * _2419) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2388, _2401), _358).xy, _2311))) + ((_2413 * _2419) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2383 + float2(_2391, _2401), _358).xy, _2311))), _2216 ? min(_PunctualLightShadowParams[_2265].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2265].z - _2294) * 0.25f, min(_2498.x, _2498.y)))) : _PunctualLightShadowParams[_2265].w) : 1.0f;
                                }
                                else
                                {
                                    _2512 = clamp(dot(_496, _2051) + 1.0f, 0.0f, 1.0f);
                                }
                                _2513 = _2512;
                            }
                            else
                            {
                                _2513 = 1.0f;
                            }
                            float _2617 = 0.0f;
                            float3 _2618 = 0.0f.xxx;
                            float _2619 = 0.0f;
                            float3 _2620 = 0.0f.xxx;
                            float3 _2621 = 0.0f.xxx;
                            float _2622 = 0.0f;
                            float _2623 = 0.0f;
                            [branch]
                            if (_1960 == 0u)
                            {
                                float3 _2591 = _LightDataBuffer_PunctualLightData[_1847].xyz * _2189;
                                float3 _2604 = _1609.xyz;
                                _2617 = _2189;
                                _2618 = (_LightDataBuffer_PunctualLightData[_1847].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1859].y) + ((1.0f / max(1.0f, max(max(_2591.x, _2591.y), _2591.z) * lerp(0.75f, 0.5f, 1.0f - _1418))) * _LightDataBuffer_PunctualLightData[_1859].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1859].x, 1.0f, clamp(dot(normalize(lerp(float3(_496.x, 6.103515625e-05f, _496.z), _1472, _585)), _2051) + 0.5f, 0.0f, 1.0f));
                                _2619 = _2210;
                                _2620 = _2604;
                                _2621 = _2604;
                                _2622 = 1.0f;
                                _2623 = 0.0f;
                            }
                            else
                            {
                                float _2583 = 0.0f;
                                float _2584 = 0.0f;
                                float3 _2585 = 0.0f.xxx;
                                float3 _2586 = 0.0f.xxx;
                                float _2587 = 0.0f;
                                float _2588 = 0.0f;
                                if (_1960 == 3u)
                                {
                                    float3 _2563 = -normalize(cross(_523, cross(_523, _2051)));
                                    _2583 = _2189 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1859].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1859].x), _1740) * _1745, max(_1745, float(dot(_523, _2563) < (-0.00999999977648258209228515625f))) * _485, clamp((_LightDataBuffer_PunctualLightData[_1859].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2513);
                                    _2584 = clamp(dot(_1472, _2563), 0.0f, 1.0f);
                                    _2585 = lerp(0.5f.xxx, _1337, _LightDataBuffer_PunctualLightData[_1859].y.xxx);
                                    _2586 = 0.0f.xxx;
                                    _2587 = 1.0f;
                                    _2588 = 0.0f;
                                }
                                else
                                {
                                    bool _2522 = _1960 == 1u;
                                    float _2553 = 0.0f;
                                    float3 _2554 = 0.0f.xxx;
                                    float _2555 = 0.0f;
                                    float _2556 = 0.0f;
                                    if (_2522)
                                    {
                                        _2553 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1473 - _LightDataBuffer_PunctualLightData[_1859].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _483), clamp(_2209 + _LightDataBuffer_PunctualLightData[_1859].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1859].z * _1549)) * _2513);
                                        _2554 = _1341 * _LightDataBuffer_PunctualLightData[_1859].y;
                                        _2555 = 1.0f;
                                        _2556 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2526 = _1960 == 2u;
                                        float _2538 = 0.0f;
                                        if (_2526)
                                        {
                                            _2538 = smoothstep(_LightDataBuffer_PunctualLightData[_1859].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1859].x - 0.0500000007450580596923828125f, _1331) * ((1.0f - _LightDataBuffer_PunctualLightData[_1859].z) + (step(0.5f, _1334) * _LightDataBuffer_PunctualLightData[_1859].z));
                                        }
                                        else
                                        {
                                            _2538 = 1.0f;
                                        }
                                        _2553 = _2210;
                                        _2554 = 0.0f.xxx;
                                        _2555 = _2538;
                                        _2556 = _2526 ? _LightDataBuffer_PunctualLightData[_1859].y : 0.0f;
                                    }
                                    bool3 _2557 = _2522.xxx;
                                    _2583 = _2189;
                                    _2584 = _2553;
                                    _2585 = float3(_2557.x ? _1337.x : 0.0f.xxx.x, _2557.y ? _1337.y : 0.0f.xxx.y, _2557.z ? _1337.z : 0.0f.xxx.z);
                                    _2586 = _2554;
                                    _2587 = _2555;
                                    _2588 = _2556;
                                }
                                _2617 = _2583;
                                _2618 = _LightDataBuffer_PunctualLightData[_1847].xyz;
                                _2619 = _2584;
                                _2620 = _2585;
                                _2621 = _2586;
                                _2622 = _2587;
                                _2623 = _2588;
                            }
                            float3 _2651 = 0.0f.xxx;
                            [branch]
                            if (_1960 != 3u)
                            {
                                float _2628 = lerp(_1343, 0.00999999977648258209228515625f, _2623);
                                float _2631 = dot(_1209, normalize(_2051 + _397));
                                float _2632 = _2628 * _2628;
                                float _2636 = (((_2631 * _2632) - _2631) * _2631) + 1.0f;
                                float _2637 = _2636 * _2636;
                                _2651 = ((_1340 * clamp((((_2632 != _2637) ? (_2632 / _2637) : 1.0f) * (0.5f / ((_1646 + (_2628 * _1648)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2622) * _LightDataBuffer_PunctualLightData[_1868].z;
                            }
                            else
                            {
                                _2651 = 0.0f.xxx;
                            }
                            float3 _2654 = _2618 * _2617;
                            _2661 = _1811 + (((_2654 * lerp(_2621, _2620, _2619.xxx)) * 1.0f) + ((_2654 * _2651) * _2619));
                        }
                        else
                        {
                            _2661 = _1811;
                        }
                        _2662 = _2661;
                        break;
                    } while(false);
                    _2663 = _2662;
                    break;
                } while(false);
                _2664 = _2663;
            }
            else
            {
                _2664 = _1811;
            }
            _1834 = _2664;
        }
    }
    float3 _2705 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2705 = lerp(lerp(0.5f.xxx, lerp(dot(_1810, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1810, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1738, 0.0f, 1.0f)) * _1098)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2705 = _1810;
    }
    float4 _2712 = float4(_2705 * _ExposureWithMiscParams.y, 1.0f);
    _2712.w = 1.0f;
    float4 _3096 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2717 = -_397;
        float _2733 = _567 * _AtmosphereFogParams3.w;
        float _2738 = max(0.00999999977648258209228515625f, _2733 + _AtmosphereFogParams4.w);
        float3 _2752 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2738)) / _2738) * exp(_2733 + _AtmosphereFogParams5.w))));
        float _2755 = dot(_2717, _AtmosphereFogParams1.xyz);
        float _2761 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2765 = (1.0f + _2761) - ((2.0f * _AtmosphereFogParams2.w) * _2755);
        float3 _3088 = 0.0f.xxx;
        float _3089 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2916 = (uint3(int3(_1405, _1406, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2917 = _2916.y;
            uint _2918 = _2916.z;
            uint _2921 = _2916.x + (_2917 * _2918);
            uint _2923 = _2917 + (_2918 * _2921);
            uint _2925 = _2918 + (_2921 * _2923);
            uint _2927 = _2921 + (_2923 * _2925);
            float _2952 = dot(_2717, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2959 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2961 = (_VolumetricFogParams0.w * ((_2952 > 5.9604644775390625e-08f) ? (1.0f / _2952) : 0.0f)) * (1.0f / _398);
            float _2962 = _2959.y;
            float _2963 = _2961 * _2962;
            float _2965 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2963;
            float _2966 = _2962 - _2963;
            float _2968 = (1.0f - _2961) * _398;
            float _2982 = max(-127.0f, _ExponentialFogParams0.z * _2966);
            float _3006 = max(-127.0f, _ExponentialFogParams3.x * _2966);
            float _3017 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2965 - _ExponentialFogParams0.x)))) * ((abs(_2982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2982)) / _2982) : (0.693147182464599609375f - (0.2402265071868896484375f * _2982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2965 - _ExponentialFogParams3.z)))) * ((abs(_3006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3006)) / _3006) : (0.693147182464599609375f - (0.2402265071868896484375f * _3006))));
            float _3039 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3042 = clamp((max(clamp(exp2(-(_3017 * _2968)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3039, 0.0f, 1.0f);
            float4 _3082 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1785 + ((((float3(uint3(_2927, _2923 + (_2925 * _2927), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_378 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_378 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3088 = _3082.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3042)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3017 * max(_2968 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3039))) * _3082.w);
            _3089 = _3082.w * _3042;
        }
        else
        {
            float3 _2792 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2794 = _2792.y;
            float _2808 = max(-127.0f, _ExponentialFogParams0.z * _2794);
            float _2832 = max(-127.0f, _ExponentialFogParams3.x * _2794);
            float _2843 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2808)) / _2808) : (0.693147182464599609375f - (0.2402265071868896484375f * _2808)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2832)) / _2832) : (0.693147182464599609375f - (0.2402265071868896484375f * _2832))));
            float _2865 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2868 = clamp((max(clamp(exp2(-(_2843 * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2865, 0.0f, 1.0f);
            _3088 = (_ExponentialFogParams2.xyz * (1.0f - _2868)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2843 * max(_398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2865));
            _3089 = _2868;
        }
        float3 _3094 = (_2712.xyz * (_2752 * _3089)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2755 * _2755)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2761) / max((12.56637096405029296875f * _2765) * sqrt(_2765), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2752)) * _3089) + _3088);
        _3096 = float4(_3094.x, _3094.y, _3094.z, _2712.w);
    }
    else
    {
        _3096 = _2712;
    }
    _14 = _3096;
    _15 = _1370;
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
