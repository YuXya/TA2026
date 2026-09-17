// Stage: Fragment  Blob: 210  ParamBlob: 22  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _358 = 0.0f.xxx;
static float _359 = 0.0f;
static float3 _360 = 0.0f.xxx;
static float _363 = 0.0f;
static uint _364 = 0u;

static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _369 = _3;
    float _379 = 1.0f / gl_FragCoord.w;
    float3 _394 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _395 = dot(_394, _394);
    float _397 = rsqrt(max(_395, 9.9999999392252902907785028219223e-09f));
    float3 _398 = _394 * _397;
    float _399 = _395 * _397;
    uint _402 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _407 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _424 = 0.0f.xxxx;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    if (_407)
    {
        _424 = _VertexSkinMatrices.Load<float4>((_402 + 2u) * 16 + 0);
        _425 = _VertexSkinMatrices.Load<float4>((_402 + 1u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>(_402 * 16 + 0);
    }
    else
    {
        _424 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _432 = _BaseMap.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
    float3 _437 = _432.xyz * _BaseColor.xyz;
    float _444 = 1.0f - _Smoothness;
    float _445 = _432.w;
    float3 _446 = _437 * 12.9200000762939453125f;
    float3 _450 = (pow(abs(_437), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _451 = bool3(_437.x <= 0.003130800090730190277099609375f.xxx.x, _437.y <= 0.003130800090730190277099609375f.xxx.y, _437.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _453 = clamp(float3(_451.x ? _446.x : _450.x, _451.y ? _446.y : _450.y, _451.z ? _446.z : _450.z), 0.0f.xxx, 1.0f.xxx);
    float _457 = _453.z * 31.0f;
    float _458 = floor(_457);
    float2 _462 = ((_453.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _463 = float3(_462.x, _462.y, _453.z);
    _463.x = _462.x + (_458 * 0.03125f);
    float3 _478 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _463.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _463.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_457 - _458).xxx);
    float4 _482 = _SDFMask.SampleBias(sampler_LinearRepeat, _369, _GlobalMipBias);
    float _484 = _482.y;
    float _485 = _482.z;
    float _486 = _482.w;
    float3 _490 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _494 = _490 - float3(_426.w, _363, _424.w);
    _494.y = 6.103515625e-05f;
    float3 _497 = normalize(_494);
    float _511 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _512 = normalize(_5) * _511;
    uint2 _514 = uint2(gl_FragCoord.xy);
    float3 _524 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _528 = float3x3(_426.xyz, _425.xyz, _424.xyz);
    float3 _529 = mul(_524, _528);
    float2 _535 = normalize((_529 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_529, _529)))).xz);
    float _536 = _535.y;
    uint _545 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _558 = float4(float(_545 & 255u), float((_545 >> 8u) & 255u), float((_545 >> 16u) & 255u), float((_545 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _559 = _558.x;
    float _562 = _558.w;
    float _568 = _490.y;
    float _572 = max(_558.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _568) * _558.y);
    float _573 = max(_559, _572);
    float _581 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _583 = _512.z;
    float3 _586 = _484.xxx;
    float3 _588 = normalize(lerp(_497, normalize(float3(_512.x, 6.103515625e-05f, _583)), _586));
    float3 _1079 = 0.0f.xxx;
    float _1080 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _606 = _490 - (_IVParam0.xyz + (_524 * (-_IVParam2.w)));
        float _620 = max(clamp((max(abs(_606.x), abs(_606.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_606.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        float _925 = 0.0f;
        float _926 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_620 < 1.0f))
        {
            float3 _633 = _490 - (_IVParam0.xyz + (_524 * (-_IVParam2.y)));
            float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_633.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _723 = 0.0f;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            float4 _726 = 0.0f.xxxx;
            if (_647 < 1.0f)
            {
                float3 _656 = ((_490 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _656 - floor(_656);
                float4 _662 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _658, 0.0f);
                float _663 = 1.0f - _647;
                float _667 = _IVParam1.y * 0.5f;
                float _672 = _658.x;
                float _673 = clamp(_658.y, _667, 1.0f - _667) * 0.3333333432674407958984375f;
                float _674 = _658.z;
                float4 _677 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_672, _673, _674), 0.0f);
                float _693 = _662.x;
                float _703 = _662.y;
                float _713 = _662.z;
                _723 = _620 + (_677.w * _663);
                _724 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_672, _673 + 0.666666686534881591796875f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _663;
                _725 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_672, _673 + 0.3333333432674407958984375f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _663;
                _726 = float4(((_677.xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _663;
            }
            else
            {
                _723 = _620;
                _724 = 0.0f.xxxx;
                _725 = 0.0f.xxxx;
                _726 = 0.0f.xxxx;
            }
            float3 _732 = _490 - (_IVParam0.xyz + (_524 * (-_IVParam2.z)));
            float _746 = max(clamp((max(abs(_732.x), abs(_732.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_732.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _826 = 0.0f;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            if (_746 < 1.0f)
            {
                float3 _755 = ((_490 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _757 = _755 - floor(_755);
                float4 _761 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _757, 0.0f);
                float _763 = _647 * (1.0f - _746);
                float _767 = _IVParam1.y * 0.5f;
                float _772 = _757.x;
                float _773 = clamp(_757.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
                float _774 = _757.z;
                float4 _777 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_772, _773, _774), 0.0f);
                float _793 = _761.x;
                float _804 = _761.y;
                float _815 = _761.z;
                _826 = _723 + (_777.w * _763);
                _827 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _763);
                _828 = _725 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _763);
                _829 = _726 + (float4(((_777.xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _763);
            }
            else
            {
                _826 = _723;
                _827 = _724;
                _828 = _725;
                _829 = _726;
            }
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float _915 = 0.0f;
            if (_746 > 0.0f)
            {
                float3 _838 = ((_490 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _841 = _IVParam1.xyz * 0.5f;
                float3 _843 = clamp(_838 - floor(_838), _841, 1.0f.xxx - _841);
                float4 _847 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _843, 0.0f);
                float _849 = _746 * (1.0f - _620);
                float _853 = _IVParam1.y * 0.5f;
                float _858 = _843.x;
                float _859 = clamp(_843.y, _853, 1.0f - _853) * 0.3333333432674407958984375f;
                float _860 = _843.z;
                float4 _863 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_858, _859, _860), 0.0f);
                float _879 = _847.x;
                float _890 = _847.y;
                float _901 = _847.z;
                _912 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.666666686534881591796875f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _849);
                _913 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.3333333432674407958984375f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _849);
                _914 = _829 + (float4(((_863.xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _849);
                _915 = _826 + (_863.w * _849);
            }
            else
            {
                _912 = _827;
                _913 = _828;
                _914 = _829;
                _915 = _826;
            }
            float _918 = clamp((_915 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _922 = _912;
            _923 = _913;
            _924 = _914;
            _925 = _918 - _620;
            _926 = (_918 + _620) * 0.5f;
        }
        else
        {
            _922 = 0.0f.xxxx;
            _923 = 0.0f.xxxx;
            _924 = 0.0f.xxxx;
            _925 = 0.0f;
            _926 = 1.0f;
        }
        float4 _946 = _924 + float4(_IVDefaultSHAr.x * _926, (_IVDefaultSHAr.y * _926) + ((_IVDefaultSHAr.w * _925) * 0.5f), _IVDefaultSHAr.z * _926, (_IVDefaultSHAr.w * _926) + ((_IVDefaultSHAr.y * _925) * 0.375f));
        float4 _966 = _923 + float4(_IVDefaultSHAg.x * _926, (_IVDefaultSHAg.y * _926) + ((_IVDefaultSHAg.w * _925) * 0.5f), _IVDefaultSHAg.z * _926, (_IVDefaultSHAg.w * _926) + ((_IVDefaultSHAg.y * _925) * 0.375f));
        float4 _986 = _922 + float4(_IVDefaultSHAb.x * _926, (_IVDefaultSHAb.y * _926) + ((_IVDefaultSHAb.w * _925) * 0.5f), _IVDefaultSHAb.z * _926, (_IVDefaultSHAb.w * _926) + ((_IVDefaultSHAb.y * _925) * 0.375f));
        float4 _990 = float4(_588, 1.0f);
        float3 _996 = max(float3(dot(_946, _990), dot(_966, _990), dot(_986, _990)), 0.0f.xxx) * _581;
        float3 _1004 = ((_946.xyz * 0.2125999927520751953125f) + (_966.xyz * 0.715200006961822509765625f)) + (_986.xyz * 0.072200000286102294921875f);
        float3 _1008 = _1004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1004, _1004)));
        float4 _1013 = float4(_1008.x, abs(_1008.y), _1008.z, 1.0f);
        float3 _1018 = max(float3(dot(_946, _1013), dot(_966, _1013), dot(_986, _1013)), 0.0f.xxx);
        float _1026 = _996.z;
        float _1027 = _996.y;
        float4 _1032 = lerp(float4(_1026, _1027, -1.0f, 0.666666686534881591796875f), float4(_1027, _1026, 0.0f, -0.3333333432674407958984375f), step(_1026, _1027).xxxx);
        float _1033 = _996.x;
        float _1034 = _1032.x;
        float4 _1042 = lerp(float4(_1034, _1032.yw, _1033), float4(_1033, _1032.yz, _1034), step(_1034, _1033).xxxx);
        float _1043 = _1042.x;
        float _1044 = _1042.w;
        float _1045 = _1042.y;
        float _1047 = _1043 - min(_1044, _1045);
        float _1057 = frac(abs(_1042.z + ((_1044 - _1045) / ((6.0f * _1047) + 9.9999997473787516355514526367188e-05f))));
        float _1064 = min(_1047 / (_1043 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1057 - 0.5f))) * clamp(_1043, 0.0f, 1.0f));
        float _1066 = 2.0f / (2.0f - _1064);
        _1079 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1057, _1064, _1066).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1064.xxx) * _1066;
        _1080 = max(max(max(_1018.x, _1018.y), _1018.z), 0.0f) * _581;
    }
    else
    {
        _1079 = _CharacterParams3.xyz;
        _1080 = _581;
    }
    float _1099 = _482.x * lerp(clamp(_536 + 0.5f, 0.0f, 1.0f), 1.0f, _484);
    float _1113 = clamp((1.0f - clamp((clamp(dot(_512, _398), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1099 * lerp(_FaceRimOffScale, _SkinRimOffScale, _485)), 0.0f, 1.0f);
    float3 _1121 = _437 * ((1.0f - _1113).xxx + (_SDFRimColor.xyz * _1113));
    float _1122 = lerp(0.0f, _Specular, _484);
    float _1208 = 0.0f;
    float _1209 = 0.0f;
    float3 _1210 = 0.0f.xxx;
    float _1211 = 0.0f;
    float _1212 = 0.0f;
    [branch]
    if ((clamp(_559 + _572, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1135 = _Time.x * 0.800000011920928955078125f;
        float4 _1140 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1135)), _GlobalMipBias);
        float4 _1154 = float4(_1140.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1135 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1140.w);
        float4 _1158 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
        float _1159 = _1158.z;
        float2 _1161 = _1154.zw * _1159;
        float _1163 = _1161.y;
        float2 _1166 = (_1154.xy * 2.0f) - 1.0f.xx;
        float _1167 = _1161.x;
        float _1170 = clamp(_1167 + _1163, 0.0f, 1.0f) * _573;
        float _1171 = (_1140.z * _1159) * _573;
        float3 _1174 = float3(_1166, 0.0f);
        float2 _1175 = _1174.xy;
        _1174.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1175, _1175), 0.0f, 1.0f)));
        float _1189 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1166.y * 0.5f) + 0.5f), 1.0f, clamp(_1167 - _1163, 0.0f, 1.0f));
        _1208 = lerp(_1122, 3.0f, clamp((_1170 * 2.0f) + _1171, 0.0f, 1.0f) * _573);
        _1209 = _445 * ((1.0f - _1170) + (lerp((1.0f - _1189) + (0.800000011920928955078125f * _1189), 0.89999997615814208984375f, _484) * _1170));
        _1210 = normalize(mul(_1174, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _511;
        _1211 = lerp(_444, 0.5f, _573);
        _1212 = clamp(clamp(_1170 + _1171, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1208 = _1122;
        _1209 = _445;
        _1210 = _512;
        _1211 = _444;
        _1212 = 0.0f;
    }
    float3 _1331 = 0.0f.xxx;
    float _1332 = 0.0f;
    float3 _1333 = 0.0f.xxx;
    float3 _1334 = 0.0f.xxx;
    float _1335 = 0.0f;
    [branch]
    if ((_562 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1217 = _407.xxx;
        float3 _1219 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1220 = float3(_1217.x ? _1219.x : _10.x, _1217.y ? _1219.y : _10.y, _1217.z ? _1219.z : _10.z);
        float3 _1223 = _1220 * _CharacterParams10.z;
        float3 _1225 = float3(_1217.x ? _9.xzy.x : _9.x, _1217.y ? _9.xzy.y : _9.y, _1217.z ? _9.xzy.z : _9.z);
        float3 _1227 = abs(_1225) - 0.20000000298023223876953125f.xxx;
        float3 _1230 = max((_1227 * _1227) * _1227, 6.103515625e-05f.xxx);
        float3 _1233 = _1230 / dot(_1230, 1.0f.xxx).xxx;
        float4 _1256 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1223.xz, _GlobalMipBias) * _1233.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1223.xy, _GlobalMipBias) * _1233.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1223.zy, _GlobalMipBias) * _1233.x);
        float _1264 = clamp(_562 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1220.y) * clamp(_562 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1272 = _1264 * (2.0f - _1264);
        float _1279 = smoothstep(2.0f - _1272, 2.349999904632568359375f - _1272, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1225.y) + _1256.z) * 0.60000002384185791015625f, _484 * _1099)) * ((_1209 * _1209) * float(gl_FrontFacing));
        float3 _1281 = _1279.xxx;
        float2 _1287 = (_1256.xy * 2.0f) - 1.0f.xx;
        float3 _1288 = float3(_1287.x, _1287.y, _360.z);
        float2 _1289 = _1287.xy;
        _1288.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1289, _1289), 0.0f, 1.0f)));
        float2 _1297 = _1288.xy * 2.0f;
        float3 _1299 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1297.x, _1297.y, _1288.z), _1281);
        float3 _1303 = _1299 * rsqrt(max(6.103515625e-05f, dot(_1299, _1299)));
        float _1304 = _512.y;
        float _1307 = step(0.00999999977648258209228515625f, 1.0f - (_1304 * _1304));
        float _1310 = lerp(_583, _1304, _1307);
        float3 _1317 = (float3(0.0f, _1307, 1.0f - _1307) - (_512 * _1310)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1310 * _1310)));
        _1331 = ((cross(_1317, _512) * _1303.x) + (_1317 * _1303.y)) + (_512 * _1303.z);
        _1332 = lerp(_1211, 0.89999997615814208984375f, clamp(_1279 * 4.0f, 0.0f, 1.0f));
        _1333 = lerp(_478 * 1.0f, 0.3079999983310699462890625f.xxx, _1281);
        _1334 = lerp(_1121 * 1.0f, 0.87999999523162841796875f.xxx, _1281);
        _1335 = lerp(_Metallic, 0.0f, _1279);
    }
    else
    {
        _1331 = _512;
        _1332 = _1211;
        _1333 = _478;
        _1334 = _1121;
        _1335 = _Metallic;
    }
    float _1337 = 0.959999978542327880859375f - (_1335 * 0.959999978542327880859375f);
    float3 _1338 = _1334 * _1337;
    float3 _1341 = lerp(0.039999999105930328369140625f.xxx * _1208, _1334, _1335.xxx);
    float3 _1342 = _1333 * _1337;
    float _1344 = max(_1332 * _1332, 0.0078125f);
    bool _1351 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1364 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1364.y = -_1364.y;
    float2 _1380 = lerp(((sqrt(sqrt(abs(_1364 * 0.5f))) * float2(int2(sign(_1364)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1351).xx);
    float4 _1382 = float4(_1380.x, _1380.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1382.z = 1.0f;
    _1382.w = _1351 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1395 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1409 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1413 = _1409 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1417 = int(_514.x);
    int _1418 = int(_514.y);
    float4 _1422 = _ScreenSpaceShadowMask.Load(int3(int3(_1417, _1418, 0).xy, 0));
    float _1427 = _1422.y;
    float _1430 = lerp(lerp(1.0f, _1422.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1438 = _1342 * _CharacterParams0.z;
    float3 _1439 = _1438 * 0.64999997615814208984375f;
    float3 _1453 = mul(_1395, _528);
    float3 _1454 = float3(_1453.x, _1453.y, _1453.z);
    _1454.y = 6.103515625e-05f;
    float3 _1456 = normalize(_1454);
    float _1459 = float(_1456.x > 0.0f);
    float2 _1463 = _369;
    _1463.x = lerp(1.0f - _369.x, _369.x, _1459);
    float4 _1467 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1463, 0.0f);
    float _1469 = _1467.z * 2.0f;
    float _1472 = lerp(1.0f - _1469, _1469 - 1.0f, _1459);
    float3 _1477 = mul(_528, normalize(float3(_1472, 6.103515625e-05f, 1.0f - abs(_1472))));
    float3 _1484 = normalize(lerp((_1477 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1477, _1477)))).xyz, _1331, _586));
    float _1485 = _1467.w;
    float _1486 = _1456.z;
    float _1487 = -_1486;
    float _1502 = lerp(_1486, (_1487 * ((_1486 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1395.x, 6.103515625e-05f, _1395.z)).xz, normalize(_524.xz)), 0.0f, 1.0f) * clamp(_1487, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1504 = clamp(0.5f - _1502, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1510 = (_1467.x + _1467.y) * 0.5f;
    float _1521 = _CharacterParams15.z * 0.5f;
    float _1523 = clamp(0.5f - _1521, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1544 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1504 - (1.0f - _1504), 0.0f), min(_1504 + _1504, 1.0f), _1510)) - (_1502 * ceil(_1502)))), clamp(dot(_1331, _1395) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _484) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1545 = _1544.w;
    float _1547 = _1544.x;
    float _1548 = _1544.y;
    float _1549 = _1544.z;
    float _1554 = max(max(_1547, _1548), _1549) - min(min(_1547, _1548), _1549);
    float _1557 = max(_484, _485 * smoothstep(0.75f, 0.25f, _536));
    float _1560 = (1.0f - _1557) + (_1427 * _1557);
    float _1561 = 1.0f - _484;
    float _1570 = min(min(_1560, _1209), _1545);
    float _1571 = _1209 * _1560;
    float3 _1575 = ((clamp(dot(_588, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1079, 1.0f.xxx, (_CharacterParams1.y * _1570).xxx);
    float3 _1577 = _1570.xxx;
    float3 _1600 = _1430.xxx;
    float3 _1601 = lerp((_1575 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1080), 1.5f), clamp(_1080, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1413, _1577) + ((_1575 * clamp(_1080, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1409 * _CharacterParams12.y)))) * _CharacterParams0.y, _1600);
    float3 _1602 = lerp(lerp(lerp(dot(_1439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1439, 1.2000000476837158203125f.xxx), _1438, clamp((_1209 * (_1561 + (_1560 * _484))) + _1545, 0.0f, 1.0f).xxx), _1338, _1577);
    float3 _1608 = _1602 * ((1.0f - _1554).xxx + (_1544.xyz * _1554));
    float3 _1617 = lerp(lerp(_1438, lerp(dot(_1338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1338, 1.2000000476837158203125f.xxx), _1571.xxx), _1608 * clamp(dot(_1602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1608, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1600);
    float4 _1621 = float4(_1617, _1430);
    float _1623 = lerp(_1571, _1570, _1430);
    float3 _1634 = float3(_524.x, lerp(0.5f, _1395.y, _1430), _524.z);
    float _1647 = clamp(dot(_1210, _398), 0.0f, 1.0f);
    float _1648 = dot(_1210, normalize(((_1395 * _1430) + ((_1634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1634, _1634)))) * 2.0f)) + (_398 * (2.0f + _1430))));
    float _1649 = _1344 * _1344;
    float _1653 = (((_1648 * _1649) - _1648) * _1648) + 1.0f;
    float _1654 = _1653 * _1653;
    float _1658 = 2.0f * _1647;
    float _1660 = (1.0f + _1647) - _1647;
    float3 _1701 = 0.0f.xxx;
    if (_1212 > 0.001000000047497451305389404296875f)
    {
        _1701 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1210)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1560) * (clamp(_1080, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1212 * _1212);
    }
    else
    {
        _1701 = 0.0f.xxx;
    }
    float3 _1704 = ((_1601 * _1617) * 1.0f) + ((((_1341 * clamp((((_1649 != _1654) ? (_1649 / _1654) : 1.0f) * (0.5f / ((_1658 + (_1344 * _1660)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1601 * (((_1623 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1623))) * 1.0f)) * _CharacterParams13.w) + _1701);
    float _1705 = dot(_1704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1708 = clamp(_1705 - 0.5f, 0.0f, 0.5f);
    float3 _1744 = normalize(cross(_524, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1750 = dot(_398, _1484);
    float _1752 = 1.0f - abs(_1750);
    float _1757 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_536));
    float3 _1796 = lerp(_1705.xxx, _1704, ((_1708 * _1708) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1752) * _1757, max(_1757, float(dot(_524, _1744) < (-0.00999999977648258209228515625f))) * _486, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_497, _1744) + 1.0f, 0.0f, 1.0f), _1209), _1427)) * (lerp(0.25f.xxx, _1338, _CharacterParams9.z.xxx) * clamp(dot(_1744, _1484), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1523 - (1.0f - _1523), 0.0f), min(_1523 + _1523, 1.0f), _1510)) - (_1521 * ceil(_1521))))) * _1561)) * _CharacterParams14.w) * _1338));
    float2 _1797 = float2(_514);
    float2 _1799 = floor(_1797 * 0.03125f);
    int _1807 = int((_1799.x + (_1799.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1814 = floor(_379 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1818 = clamp(_1814, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1820 = int(_1818 * 8.0f);
    float3 _1822 = 0.0f.xxx;
    _1822 = _1796;
    float3 _1823 = 0.0f.xxx;
    [loop]
    for (int _1825 = 0; _1825 <= 7; _1822 = _1823, _1825++)
    {
        uint _1843 = (_1814 <= _1818) ? (_GlobalBinningBuffer.Load<uint>(uint(_1807 + _1825) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1820) + _1825) * 4 + 0)) : 0u;
        uint _1844 = uint(_1825);
        _1823 = _1822;
        uint _1849 = 0u;
        float3 _1846 = 0.0f.xxx;
        [loop]
        for (uint _1848 = _1843; _1848 != 0u; _1823 = _1846, _1848 = _1849)
        {
            uint _1853 = firstbitlow(_1848);
            _1849 = _1848 ^ (1u << (_1853 & 31u));
            int _1859 = int((32u * _1844) + _1853) * 8;
            int _1862 = _1859 + 1;
            int _1865 = _1859 + 2;
            int _1868 = _1859 + 3;
            int _1871 = _1859 + 4;
            int _1874 = _1859 + 5;
            int _1877 = _1859 + 6;
            int _1880 = _1859 + 7;
            uint _1884 = uint(_LightDataBuffer_PunctualLightData[_1874].w);
            float _1959 = 0.0f;
            if ((_1884 & 1u) == 1u)
            {
                uint _1890 = asuint(_LightDataBuffer_PunctualLightData[_1874].x);
                uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1874].y);
                uint _1904 = asuint(_LightDataBuffer_PunctualLightData[_1874].z);
                uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1877].x);
                uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1877].y);
                uint _1925 = asuint(_LightDataBuffer_PunctualLightData[_1877].z);
                float3 _1944 = abs(mul(float4(_490 - _LightDataBuffer_PunctualLightData[_1862].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1890).x, spvUnpackHalf2x16(_1904).x, spvUnpackHalf2x16(_1918).x, 0.0f), float4(spvUnpackHalf2x16(_1890 >> 16u).x, spvUnpackHalf2x16(_1904 >> 16u).x, spvUnpackHalf2x16(_1918 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1897).x, spvUnpackHalf2x16(_1911).x, spvUnpackHalf2x16(_1925).x, 0.0f), float4(spvUnpackHalf2x16(_1897 >> 16u).x, spvUnpackHalf2x16(_1911 >> 16u).x, spvUnpackHalf2x16(_1925 >> 16u).x, 0.0f))).xyz);
                float _1951 = _LightDataBuffer_PunctualLightData[_1880].x * 0.5f;
                float _1957 = 1.0f - clamp((max(max(_1944.x, _1944.y), _1944.z) - (_1951 + 0.5f)) / (0.5f - _1951), 0.0f, 1.0f);
                _1959 = _1957 * _1957;
            }
            else
            {
                _1959 = 1.0f;
            }
            if (false || (_1959 < 0.001000000047497451305389404296875f))
            {
                _1846 = _1823;
                continue;
            }
            float3 _2676 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1859].w < 1.5f)
            {
                float3 _2675 = 0.0f.xxx;
                do
                {
                    uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1868].w);
                    if ((_1972 == 16u) || ((_LightDataBuffer_PunctualLightData[_1868].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2675 = _1823;
                        break;
                    }
                    bool _1984 = (uint(_LightDataBuffer_PunctualLightData[_1859].w) & 1u) == 0u;
                    bool _1988 = (!_1984) && (_LightDataBuffer_PunctualLightData[_1865].z > 0.0f);
                    bool _1989 = _1972 == 4u;
                    float _1990 = float(_1984);
                    float _1998 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1865].y)) - abs(_LightDataBuffer_PunctualLightData[_1865].x);
                    float _1999 = _LightDataBuffer_PunctualLightData[_1865].y - _1998;
                    float _2006 = abs(max((1.0f - abs(_1998)) - abs(_1999), 0.00048828125f));
                    float3 _2010 = normalize(float3(_1998, _1999, (_LightDataBuffer_PunctualLightData[_1865].x >= 0.0f) ? _2006 : (-_2006)));
                    float _2016 = lerp(_LightDataBuffer_PunctualLightData[_1877].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1871].y, 0.100000001490116119384765625f), float(_1989));
                    float3 _2021 = _LightDataBuffer_PunctualLightData[_1862].xyz - _490;
                    float3 _2022 = -_2010;
                    float3 _2027 = lerp(_2021, _2022 * dot(_2021, _2022), (float(_1989 && (_LightDataBuffer_PunctualLightData[_1871].z > 0.5f)) * _1990).xxx);
                    float _2028 = dot(_2027, _2027);
                    float _2029 = rsqrt(_2028);
                    float3 _2030 = _2027 * _2029;
                    float3 _2063 = 0.0f.xxx;
                    float _2064 = 0.0f;
                    if (_1988)
                    {
                        float3 _2034 = (_2010 * _LightDataBuffer_PunctualLightData[_1865].z) * 0.5f;
                        float3 _2035 = _2027 - _2034;
                        float3 _2036 = _2027 + _2034;
                        float _2037 = length(_2035);
                        float _2038 = length(_2036);
                        float3 _2047 = normalize(cross(cross(_2010, _2030), _2010));
                        _2063 = _2047;
                        _2064 = ((1.0f / ((((_2037 * _2038) + dot(_2035, _2036)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2047, _2035) / _2037) + (dot(_2047, _2036) / _2038)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1865].z * _2029, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2063 = _2030;
                        _2064 = 1.0f;
                    }
                    float _2086 = 0.0f;
                    if (_2016 < 0.0f)
                    {
                        float _2080 = _2028 * (_LightDataBuffer_PunctualLightData[_1862].w * _LightDataBuffer_PunctualLightData[_1862].w);
                        float _2083 = clamp(1.0f - (_2080 * _2080), 0.0f, 1.0f);
                        _2086 = lerp(1.0f / (_2028 + 1.0f), _2064, float(_1988)) * (_2083 * _2083);
                    }
                    else
                    {
                        float3 _2069 = _2027 * _LightDataBuffer_PunctualLightData[_1862].w;
                        _2086 = _2064 * pow(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f), _2016);
                    }
                    float _2091 = clamp((dot(_2063, _2022) - _LightDataBuffer_PunctualLightData[_1865].z) * _LightDataBuffer_PunctualLightData[_1865].w, 0.0f, 1.0f);
                    float _2094 = _2086 * lerp(1.0f, _2091 * _2091, _1990);
                    int _2096 = int(_LightDataBuffer_PunctualLightData[_1880].w);
                    float _2200 = 0.0f;
                    if ((!_1988) && (_2096 >= 0))
                    {
                        uint _2102 = uint(_2096);
                        float2 _2193 = 0.0f.xx;
                        [branch]
                        if (_1990 != 0.0f)
                        {
                            float4 _2183 = mul(_lightCookieMatrices[_2102], float4(_490.x, _568, _490.z, 1.0f));
                            _2193 = _lightCookieData[_2102].xy + (clamp(_2183.xy / _2183.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2102].zw);
                        }
                        else
                        {
                            float3 _2117 = mul(float4(-_2027, 0.0f), _lightCookieMatrices[_2102]).xyz;
                            float3 _368 = _2117;
                            float3 _367 = _2117;
                            float3 _366 = abs(_2117);
                            uint _2126 = uint(int(_366.y > _366.x));
                            uint _2132 = (_366.z > _366[_2126]) ? 2u : _2126;
                            uint _2138 = (_2132 * 2u) + uint(_367[_2132] < 0.0f);
                            float _2142 = abs(_368[_2138 / 2u]);
                            float _2162 = 0.5f - (0.000244140625f / _lightCookieData[_2102].w);
                            _2193 = _lightCookieData[_2102].xy + (clamp(float2((float(_2138) + ((((_368[uint(_334[_2138].x)] * _335[_2138].x) / _2142) * _2162) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_334[_2138].y)] * _335[_2138].y) / _2142) * _2162)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2102].zw);
                        }
                        _2200 = _2094 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2193, 0.0f).x;
                    }
                    else
                    {
                        _2200 = _2094;
                    }
                    float _2201 = _2200 * _1959;
                    float3 _2674 = 0.0f.xxx;
                    do
                    {
                        float3 _2673 = 0.0f.xxx;
                        [branch]
                        if (_2201 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1989)
                            {
                                _2674 = lerp(_1823, _LightDataBuffer_PunctualLightData[_1859].xyz, (_2201 * (_LightDataBuffer_PunctualLightData[_1871].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1871].w) + (smoothstep(-0.5f, 0.5f, dot(_512, _2063)) * _LightDataBuffer_PunctualLightData[_1871].w)))).xxx);
                                break;
                            }
                            float _2221 = dot(_1484, _2063);
                            float _2222 = clamp(_2221, 0.0f, 1.0f);
                            float _2525 = 0.0f;
                            if (_1972 != 0u)
                            {
                                bool _2228 = _1984 || ((_1884 & 2u) != 0u);
                                int _2277 = 0;
                                if (_2228)
                                {
                                    _2277 = int(_LightDataBuffer_PunctualLightData[_1868].x);
                                }
                                else
                                {
                                    uint _2232 = asuint(_LightDataBuffer_PunctualLightData[_1865].w);
                                    uint _2234 = asuint(_LightDataBuffer_PunctualLightData[_1868].x);
                                    float3 _2235 = _490 - _LightDataBuffer_PunctualLightData[_1862].xyz;
                                    float3 _2236 = abs(_2235);
                                    float _2237 = _2236.x;
                                    float _2238 = _2236.y;
                                    float _2240 = _2236.z;
                                    int _2272 = 0;
                                    if ((_2237 > _2238) && (_2237 > _2240))
                                    {
                                        _2272 = int((_2235.x > 0.0f) ? (_2232 >> 24u) : ((_2232 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2264 = 0;
                                        if (_2238 > _2240)
                                        {
                                            _2264 = int((_2235.y > 0.0f) ? ((_2232 >> 8u) & 255u) : (_2232 & 255u));
                                        }
                                        else
                                        {
                                            _2264 = int((_2235.z > 0.0f) ? ((_2234 >> 8u) & 255u) : (_2234 & 255u));
                                        }
                                        _2272 = _2264;
                                    }
                                    _2277 = (_2272 < 80) ? _2272 : (-1);
                                }
                                bool _2278 = _2277 >= 0;
                                float _2524 = 0.0f;
                                if (_2278)
                                {
                                    float3 _2285 = _490 - _LightDataBuffer_PunctualLightData[_1862].xyz;
                                    float4 _2305 = mul(_PunctualLightWorldToShadow[_2277], float4((_490 - ((_2285 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2285, _2285)))) * _PunctualLightShadowParams[_2277].x)) + (_512 * (_PunctualLightShadowParams[_2277].y * 5.0f)), 1.0f));
                                    float _2306 = _2305.w;
                                    float3 _2309 = _2305.xyz / _2306.xxx;
                                    float2 _2310 = _2309.xy;
                                    float3 _2318 = _2309.xyz;
                                    bool3 _2319 = bool3(_2318.x <= 0.0f.xxx.x, _2318.y <= 0.0f.xxx.y, _2318.z <= 0.0f.xxx.z);
                                    bool3 _2320 = bool3(_2318.x >= 1.0f.xxx.x, _2318.y >= 1.0f.xxx.y, _2318.z >= 1.0f.xxx.z);
                                    float _2323 = _2309.z;
                                    float2 _2334 = ((_2310 * (_PunctualLightShadowParams2[_2277].zw - _PunctualLightShadowParams2[_2277].xy)) + _PunctualLightShadowParams2[_2277].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2336 = floor(_2334 + 0.5f.xx);
                                    float2 _2337 = _2334 - _2336;
                                    float _2339 = _2337.x + 0.5f;
                                    float _2340 = _2339 * _2339;
                                    float _2343 = 1.0f - _2337.x;
                                    float _2344 = min(_2337.x, 0.0f);
                                    float _2347 = _2337.x + 1.0f;
                                    float _2348 = max(_2337.x, 0.0f);
                                    float _2360 = _2337.y + 0.5f;
                                    float _2361 = _2360 * _2360;
                                    float _2364 = 1.0f - _2337.y;
                                    float _2365 = min(_2337.y, 0.0f);
                                    float _2368 = _2337.y + 1.0f;
                                    float _2369 = max(_2337.y, 0.0f);
                                    float3 _2381 = float3(0.1599999964237213134765625f * _2343, 0.1599999964237213134765625f * ((_2347 - (_2348 * _2348)) + 1.0f), _2340 * 0.07999999821186065673828125f);
                                    float3 _2382 = float3(0.1599999964237213134765625f * ((_2340 * 0.5f) - _2337.x), 0.1599999964237213134765625f * ((_2343 - (_2344 * _2344)) + 1.0f), 0.1599999964237213134765625f * _2347) + _2381;
                                    float3 _2384 = float3(0.1599999964237213134765625f * _2364, 0.1599999964237213134765625f * ((_2368 - (_2369 * _2369)) + 1.0f), _2361 * 0.07999999821186065673828125f);
                                    float3 _2385 = float3(0.1599999964237213134765625f * ((_2361 * 0.5f) - _2337.y), 0.1599999964237213134765625f * ((_2364 - (_2365 * _2365)) + 1.0f), 0.1599999964237213134765625f * _2368) + _2384;
                                    float3 _2391 = ((_2381 / _2382) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2393 = ((_2384 / _2385) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2395 = _2336 * _PunctualLightShadowTexelSize.xy;
                                    float _2396 = _2391.x;
                                    float _2397 = _2393.x;
                                    float _2400 = _2391.y;
                                    float _2403 = _2391.z;
                                    float _2406 = _2393.y;
                                    float _2413 = _2393.z;
                                    float _2420 = _2382.x;
                                    float _2421 = _2385.x;
                                    float _2423 = _2382.y;
                                    float _2425 = _2382.z;
                                    float _2427 = _2385.y;
                                    float _2431 = _2385.z;
                                    float _2489 = (((((((_2420 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2396, _2397), _359).xy, _2323)) + ((_2423 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2400, _2397), _359).xy, _2323))) + ((_2425 * _2421) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2403, _2397), _359).xy, _2323))) + ((_2420 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2396, _2406), _359).xy, _2323))) + ((_2423 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2400, _2406), _359).xy, _2323))) + ((_2425 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2403, _2406), _359).xy, _2323))) + ((_2420 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2396, _2413), _359).xy, _2323));
                                    float2 _2510 = min(_2310, 1.0f.xx - _2310);
                                    _2524 = _2278 ? lerp(1.0f, (any(bool3(_2319.x || _2320.x, _2319.y || _2320.y, _2319.z || _2320.z)) || ((asuint(_2323) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2489 + ((_2423 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2400, _2413), _359).xy, _2323))) + ((_2425 * _2431) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2395 + float2(_2403, _2413), _359).xy, _2323))), _2228 ? min(_PunctualLightShadowParams[_2277].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2277].z - _2306) * 0.25f, min(_2510.x, _2510.y)))) : _PunctualLightShadowParams[_2277].w) : 1.0f;
                                }
                                else
                                {
                                    _2524 = clamp(dot(_497, _2063) + 1.0f, 0.0f, 1.0f);
                                }
                                _2525 = _2524;
                            }
                            else
                            {
                                _2525 = 1.0f;
                            }
                            float _2629 = 0.0f;
                            float3 _2630 = 0.0f.xxx;
                            float _2631 = 0.0f;
                            float3 _2632 = 0.0f.xxx;
                            float3 _2633 = 0.0f.xxx;
                            float _2634 = 0.0f;
                            float _2635 = 0.0f;
                            [branch]
                            if (_1972 == 0u)
                            {
                                float3 _2603 = _LightDataBuffer_PunctualLightData[_1859].xyz * _2201;
                                float3 _2616 = _1621.xyz;
                                _2629 = _2201;
                                _2630 = (_LightDataBuffer_PunctualLightData[_1859].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1871].y) + ((1.0f / max(1.0f, max(max(_2603.x, _2603.y), _2603.z) * lerp(0.75f, 0.5f, 1.0f - _1430))) * _LightDataBuffer_PunctualLightData[_1871].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1871].x, 1.0f, clamp(dot(normalize(lerp(float3(_497.x, 6.103515625e-05f, _497.z), _1484, _586)), _2063) + 0.5f, 0.0f, 1.0f));
                                _2631 = _2222;
                                _2632 = _2616;
                                _2633 = _2616;
                                _2634 = 1.0f;
                                _2635 = 0.0f;
                            }
                            else
                            {
                                float _2595 = 0.0f;
                                float _2596 = 0.0f;
                                float3 _2597 = 0.0f.xxx;
                                float3 _2598 = 0.0f.xxx;
                                float _2599 = 0.0f;
                                float _2600 = 0.0f;
                                if (_1972 == 3u)
                                {
                                    float3 _2575 = -normalize(cross(_524, cross(_524, _2063)));
                                    _2595 = _2201 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1871].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1871].x), _1752) * _1757, max(_1757, float(dot(_524, _2575) < (-0.00999999977648258209228515625f))) * _486, clamp((_LightDataBuffer_PunctualLightData[_1871].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2525);
                                    _2596 = clamp(dot(_1484, _2575), 0.0f, 1.0f);
                                    _2597 = lerp(0.5f.xxx, _1338, _LightDataBuffer_PunctualLightData[_1871].y.xxx);
                                    _2598 = 0.0f.xxx;
                                    _2599 = 1.0f;
                                    _2600 = 0.0f;
                                }
                                else
                                {
                                    bool _2534 = _1972 == 1u;
                                    float _2565 = 0.0f;
                                    float3 _2566 = 0.0f.xxx;
                                    float _2567 = 0.0f;
                                    float _2568 = 0.0f;
                                    if (_2534)
                                    {
                                        _2565 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1485 - _LightDataBuffer_PunctualLightData[_1871].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _484), clamp(_2221 + _LightDataBuffer_PunctualLightData[_1871].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1871].z * _1561)) * _2525);
                                        _2566 = _1342 * _LightDataBuffer_PunctualLightData[_1871].y;
                                        _2567 = 1.0f;
                                        _2568 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2538 = _1972 == 2u;
                                        float _2550 = 0.0f;
                                        if (_2538)
                                        {
                                            _2550 = smoothstep(_LightDataBuffer_PunctualLightData[_1871].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1871].x - 0.0500000007450580596923828125f, _1332) * ((1.0f - _LightDataBuffer_PunctualLightData[_1871].z) + (step(0.5f, _1335) * _LightDataBuffer_PunctualLightData[_1871].z));
                                        }
                                        else
                                        {
                                            _2550 = 1.0f;
                                        }
                                        _2565 = _2222;
                                        _2566 = 0.0f.xxx;
                                        _2567 = _2550;
                                        _2568 = _2538 ? _LightDataBuffer_PunctualLightData[_1871].y : 0.0f;
                                    }
                                    bool3 _2569 = _2534.xxx;
                                    _2595 = _2201;
                                    _2596 = _2565;
                                    _2597 = float3(_2569.x ? _1338.x : 0.0f.xxx.x, _2569.y ? _1338.y : 0.0f.xxx.y, _2569.z ? _1338.z : 0.0f.xxx.z);
                                    _2598 = _2566;
                                    _2599 = _2567;
                                    _2600 = _2568;
                                }
                                _2629 = _2595;
                                _2630 = _LightDataBuffer_PunctualLightData[_1859].xyz;
                                _2631 = _2596;
                                _2632 = _2597;
                                _2633 = _2598;
                                _2634 = _2599;
                                _2635 = _2600;
                            }
                            float3 _2663 = 0.0f.xxx;
                            [branch]
                            if (_1972 != 3u)
                            {
                                float _2640 = lerp(_1344, 0.00999999977648258209228515625f, _2635);
                                float _2643 = dot(_1210, normalize(_2063 + _398));
                                float _2644 = _2640 * _2640;
                                float _2648 = (((_2643 * _2644) - _2643) * _2643) + 1.0f;
                                float _2649 = _2648 * _2648;
                                _2663 = ((_1341 * clamp((((_2644 != _2649) ? (_2644 / _2649) : 1.0f) * (0.5f / ((_1658 + (_2640 * _1660)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2634) * _LightDataBuffer_PunctualLightData[_1880].z;
                            }
                            else
                            {
                                _2663 = 0.0f.xxx;
                            }
                            float3 _2666 = _2630 * _2629;
                            _2673 = _1823 + (((_2666 * lerp(_2633, _2632, _2631.xxx)) * 1.0f) + ((_2666 * _2663) * _2631));
                        }
                        else
                        {
                            _2673 = _1823;
                        }
                        _2674 = _2673;
                        break;
                    } while(false);
                    _2675 = _2674;
                    break;
                } while(false);
                _2676 = _2675;
            }
            else
            {
                _2676 = _1823;
            }
            _1846 = _2676;
        }
    }
    float3 _2717 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2717 = lerp(lerp(0.5f.xxx, lerp(dot(_1822, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1822, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1750, 0.0f, 1.0f)) * _1099)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2717 = _1822;
    }
    float4 _2724 = float4(_2717 * _ExposureWithMiscParams.y, 1.0f);
    _2724.w = 1.0f;
    float4 _3108 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2729 = -_398;
        float _2745 = _568 * _AtmosphereFogParams3.w;
        float _2750 = max(0.00999999977648258209228515625f, _2745 + _AtmosphereFogParams4.w);
        float3 _2764 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2750)) / _2750) * exp(_2745 + _AtmosphereFogParams5.w))));
        float _2767 = dot(_2729, _AtmosphereFogParams1.xyz);
        float _2773 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2777 = (1.0f + _2773) - ((2.0f * _AtmosphereFogParams2.w) * _2767);
        float3 _3100 = 0.0f.xxx;
        float _3101 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2928 = (uint3(int3(_1417, _1418, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2929 = _2928.y;
            uint _2930 = _2928.z;
            uint _2933 = _2928.x + (_2929 * _2930);
            uint _2935 = _2929 + (_2930 * _2933);
            uint _2937 = _2930 + (_2933 * _2935);
            uint _2939 = _2933 + (_2935 * _2937);
            float _2964 = dot(_2729, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2971 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2973 = (_VolumetricFogParams0.w * ((_2964 > 5.9604644775390625e-08f) ? (1.0f / _2964) : 0.0f)) * (1.0f / _399);
            float _2974 = _2971.y;
            float _2975 = _2973 * _2974;
            float _2977 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2975;
            float _2978 = _2974 - _2975;
            float _2980 = (1.0f - _2973) * _399;
            float _2994 = max(-127.0f, _ExponentialFogParams0.z * _2978);
            float _3018 = max(-127.0f, _ExponentialFogParams3.x * _2978);
            float _3029 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2977 - _ExponentialFogParams0.x)))) * ((abs(_2994) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2994)) / _2994) : (0.693147182464599609375f - (0.2402265071868896484375f * _2994)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2977 - _ExponentialFogParams3.z)))) * ((abs(_3018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3018)) / _3018) : (0.693147182464599609375f - (0.2402265071868896484375f * _3018))));
            float _3051 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3054 = clamp((max(clamp(exp2(-(_3029 * _2980)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3051, 0.0f, 1.0f);
            float4 _3094 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1797 + ((((float3(uint3(_2939, _2935 + (_2937 * _2939), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_379 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_379 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3100 = _3094.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3054)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3029 * max(_2980 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3051))) * _3094.w);
            _3101 = _3094.w * _3054;
        }
        else
        {
            float3 _2804 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2806 = _2804.y;
            float _2820 = max(-127.0f, _ExponentialFogParams0.z * _2806);
            float _2844 = max(-127.0f, _ExponentialFogParams3.x * _2806);
            float _2855 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2820)) / _2820) : (0.693147182464599609375f - (0.2402265071868896484375f * _2820)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2844)) / _2844) : (0.693147182464599609375f - (0.2402265071868896484375f * _2844))));
            float _2877 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2880 = clamp((max(clamp(exp2(-(_2855 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2877, 0.0f, 1.0f);
            _3100 = (_ExponentialFogParams2.xyz * (1.0f - _2880)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2855 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2877));
            _3101 = _2880;
        }
        float3 _3106 = (_2724.xyz * (_2764 * _3101)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2767 * _2767)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2773) / max((12.56637096405029296875f * _2777) * sqrt(_2777), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2764)) * _3101) + _3100);
        _3108 = float4(_3106.x, _3106.y, _3106.z, _2724.w);
    }
    else
    {
        _3108 = _2724;
    }
    _14 = _3108;
    _15 = _1382;
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
