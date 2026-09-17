// Stage: Fragment  Blob: 203  ParamBlob: 15  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP
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
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float3 _476 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _480 = _476 - float3(_415.w, _352, _413.w);
    _480.y = 6.103515625e-05f;
    float3 _483 = normalize(_480);
    float _497 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _498 = normalize(_5) * _497;
    uint2 _500 = uint2(gl_FragCoord.xy);
    float3 _510 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _514 = float3x3(_415.xyz, _414.xyz, _413.xyz);
    float3 _515 = mul(_510, _514);
    float2 _521 = normalize((_515 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_515, _515)))).xz);
    float _522 = _521.y;
    uint _531 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _544 = float4(float(_531 & 255u), float((_531 >> 8u) & 255u), float((_531 >> 16u) & 255u), float((_531 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _545 = _544.x;
    float _548 = _544.w;
    float _554 = _476.y;
    float _558 = max(_544.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _554) * _544.y);
    float _559 = max(_545, _558);
    float _567 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _569 = _498.z;
    float3 _572 = _470.xxx;
    float3 _574 = normalize(lerp(_483, normalize(float3(_498.x, 6.103515625e-05f, _569)), _572));
    float3 _1065 = 0.0f.xxx;
    float _1066 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _592 = _476 - (_IVParam0.xyz + (_510 * (-_IVParam2.w)));
        float _606 = max(clamp((max(abs(_592.x), abs(_592.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_592.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float _911 = 0.0f;
        float _912 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_606 < 1.0f))
        {
            float3 _619 = _476 - (_IVParam0.xyz + (_510 * (-_IVParam2.y)));
            float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_619.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_633 < 1.0f)
            {
                float3 _642 = ((_476 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _644 = _642 - floor(_642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _644, 0.0f);
                float _649 = 1.0f - _633;
                float _653 = _IVParam1.y * 0.5f;
                float _658 = _644.x;
                float _659 = clamp(_644.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
                float _660 = _644.z;
                float4 _663 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659, _660), 0.0f);
                float _679 = _648.x;
                float _689 = _648.y;
                float _699 = _648.z;
                _709 = _606 + (_663.w * _649);
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _649;
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _649;
                _712 = float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649;
            }
            else
            {
                _709 = _606;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
            }
            float3 _718 = _476 - (_IVParam0.xyz + (_510 * (-_IVParam2.z)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_718.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_476 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _749 = _633 * (1.0f - _732);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _709 + (_763.w * _749);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _815 = _712 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
            }
            else
            {
                _812 = _709;
                _813 = _710;
                _814 = _711;
                _815 = _712;
            }
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float _901 = 0.0f;
            if (_732 > 0.0f)
            {
                float3 _824 = ((_476 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _IVParam1.xyz * 0.5f;
                float3 _829 = clamp(_824 - floor(_824), _827, 1.0f.xxx - _827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _835 = _732 * (1.0f - _606);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _900 = _815 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
                _901 = _812 + (_849.w * _835);
            }
            else
            {
                _898 = _813;
                _899 = _814;
                _900 = _815;
                _901 = _812;
            }
            float _904 = clamp((_901 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _908 = _898;
            _909 = _899;
            _910 = _900;
            _911 = _904 - _606;
            _912 = (_904 + _606) * 0.5f;
        }
        else
        {
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f;
            _912 = 1.0f;
        }
        float4 _932 = _910 + float4(_IVDefaultSHAr.x * _912, (_IVDefaultSHAr.y * _912) + ((_IVDefaultSHAr.w * _911) * 0.5f), _IVDefaultSHAr.z * _912, (_IVDefaultSHAr.w * _912) + ((_IVDefaultSHAr.y * _911) * 0.375f));
        float4 _952 = _909 + float4(_IVDefaultSHAg.x * _912, (_IVDefaultSHAg.y * _912) + ((_IVDefaultSHAg.w * _911) * 0.5f), _IVDefaultSHAg.z * _912, (_IVDefaultSHAg.w * _912) + ((_IVDefaultSHAg.y * _911) * 0.375f));
        float4 _972 = _908 + float4(_IVDefaultSHAb.x * _912, (_IVDefaultSHAb.y * _912) + ((_IVDefaultSHAb.w * _911) * 0.5f), _IVDefaultSHAb.z * _912, (_IVDefaultSHAb.w * _912) + ((_IVDefaultSHAb.y * _911) * 0.375f));
        float4 _976 = float4(_574, 1.0f);
        float3 _982 = max(float3(dot(_932, _976), dot(_952, _976), dot(_972, _976)), 0.0f.xxx) * _567;
        float3 _990 = ((_932.xyz * 0.2125999927520751953125f) + (_952.xyz * 0.715200006961822509765625f)) + (_972.xyz * 0.072200000286102294921875f);
        float3 _994 = _990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_990, _990)));
        float4 _999 = float4(_994.x, abs(_994.y), _994.z, 1.0f);
        float3 _1004 = max(float3(dot(_932, _999), dot(_952, _999), dot(_972, _999)), 0.0f.xxx);
        float _1012 = _982.z;
        float _1013 = _982.y;
        float4 _1018 = lerp(float4(_1012, _1013, -1.0f, 0.666666686534881591796875f), float4(_1013, _1012, 0.0f, -0.3333333432674407958984375f), step(_1012, _1013).xxxx);
        float _1019 = _982.x;
        float _1020 = _1018.x;
        float4 _1028 = lerp(float4(_1020, _1018.yw, _1019), float4(_1019, _1018.yz, _1020), step(_1020, _1019).xxxx);
        float _1029 = _1028.x;
        float _1030 = _1028.w;
        float _1031 = _1028.y;
        float _1033 = _1029 - min(_1030, _1031);
        float _1043 = frac(abs(_1028.z + ((_1030 - _1031) / ((6.0f * _1033) + 9.9999997473787516355514526367188e-05f))));
        float _1050 = min(_1033 / (_1029 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1043 - 0.5f))) * clamp(_1029, 0.0f, 1.0f));
        float _1052 = 2.0f / (2.0f - _1050);
        _1065 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1043, _1050, _1052).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1050.xxx) * _1052;
        _1066 = max(max(max(_1004.x, _1004.y), _1004.z), 0.0f) * _567;
    }
    else
    {
        _1065 = _CharacterParams3.xyz;
        _1066 = _567;
    }
    float _1085 = _468.x * lerp(clamp(_522 + 0.5f, 0.0f, 1.0f), 1.0f, _470);
    float _1099 = clamp((1.0f - clamp((clamp(dot(_498, _387), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1085 * lerp(_FaceRimOffScale, _SkinRimOffScale, _471)), 0.0f, 1.0f);
    float3 _1107 = _455 * ((1.0f - _1099).xxx + (_SDFRimColor.xyz * _1099));
    float _1108 = lerp(0.0f, _Specular, _470);
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    float3 _1196 = 0.0f.xxx;
    float _1197 = 0.0f;
    float _1198 = 0.0f;
    [branch]
    if ((clamp(_545 + _558, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1121 = _Time.x * 0.800000011920928955078125f;
        float4 _1126 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1121)), _GlobalMipBias);
        float4 _1140 = float4(_1126.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1121 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1126.w);
        float4 _1144 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
        float _1145 = _1144.z;
        float2 _1147 = _1140.zw * _1145;
        float _1149 = _1147.y;
        float2 _1152 = (_1140.xy * 2.0f) - 1.0f.xx;
        float _1153 = _1147.x;
        float _1156 = clamp(_1153 + _1149, 0.0f, 1.0f) * _559;
        float _1157 = (_1126.z * _1145) * _559;
        float3 _1160 = float3(_1152, 0.0f);
        float2 _1161 = _1160.xy;
        _1160.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1161, _1161), 0.0f, 1.0f)));
        float _1175 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1152.y * 0.5f) + 0.5f), 1.0f, clamp(_1153 - _1149, 0.0f, 1.0f));
        _1194 = lerp(_1108, 3.0f, clamp((_1156 * 2.0f) + _1157, 0.0f, 1.0f) * _559);
        _1195 = _434 * ((1.0f - _1156) + (lerp((1.0f - _1175) + (0.800000011920928955078125f * _1175), 0.89999997615814208984375f, _470) * _1156));
        _1196 = normalize(mul(_1160, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _497;
        _1197 = lerp(_433, 0.5f, _559);
        _1198 = clamp(clamp(_1156 + _1157, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1194 = _1108;
        _1195 = _434;
        _1196 = _498;
        _1197 = _433;
        _1198 = 0.0f;
    }
    float3 _1317 = 0.0f.xxx;
    float _1318 = 0.0f;
    float3 _1319 = 0.0f.xxx;
    float3 _1320 = 0.0f.xxx;
    float _1321 = 0.0f;
    [branch]
    if ((_548 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1203 = _396.xxx;
        float3 _1205 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1206 = float3(_1203.x ? _1205.x : _10.x, _1203.y ? _1205.y : _10.y, _1203.z ? _1205.z : _10.z);
        float3 _1209 = _1206 * _CharacterParams10.z;
        float3 _1211 = float3(_1203.x ? _9.xzy.x : _9.x, _1203.y ? _9.xzy.y : _9.y, _1203.z ? _9.xzy.z : _9.z);
        float3 _1213 = abs(_1211) - 0.20000000298023223876953125f.xxx;
        float3 _1216 = max((_1213 * _1213) * _1213, 6.103515625e-05f.xxx);
        float3 _1219 = _1216 / dot(_1216, 1.0f.xxx).xxx;
        float4 _1242 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1209.xz, _GlobalMipBias) * _1219.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1209.xy, _GlobalMipBias) * _1219.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1209.zy, _GlobalMipBias) * _1219.x);
        float _1250 = clamp(_548 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1206.y) * clamp(_548 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1258 = _1250 * (2.0f - _1250);
        float _1265 = smoothstep(2.0f - _1258, 2.349999904632568359375f - _1258, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1211.y) + _1242.z) * 0.60000002384185791015625f, _470 * _1085)) * ((_1195 * _1195) * float(gl_FrontFacing));
        float3 _1267 = _1265.xxx;
        float2 _1273 = (_1242.xy * 2.0f) - 1.0f.xx;
        float3 _1274 = float3(_1273.x, _1273.y, _350.z);
        float2 _1275 = _1273.xy;
        _1274.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1275, _1275), 0.0f, 1.0f)));
        float2 _1283 = _1274.xy * 2.0f;
        float3 _1285 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1283.x, _1283.y, _1274.z), _1267);
        float3 _1289 = _1285 * rsqrt(max(6.103515625e-05f, dot(_1285, _1285)));
        float _1290 = _498.y;
        float _1293 = step(0.00999999977648258209228515625f, 1.0f - (_1290 * _1290));
        float _1296 = lerp(_569, _1290, _1293);
        float3 _1303 = (float3(0.0f, _1293, 1.0f - _1293) - (_498 * _1296)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1296 * _1296)));
        _1317 = ((cross(_1303, _498) * _1289.x) + (_1303 * _1289.y)) + (_498 * _1289.z);
        _1318 = lerp(_1197, 0.89999997615814208984375f, clamp(_1265 * 4.0f, 0.0f, 1.0f));
        _1319 = lerp(_464 * 1.0f, 0.3079999983310699462890625f.xxx, _1267);
        _1320 = lerp(_1107 * 1.0f, 0.87999999523162841796875f.xxx, _1267);
        _1321 = lerp(_Metallic, 0.0f, _1265);
    }
    else
    {
        _1317 = _498;
        _1318 = _1197;
        _1319 = _464;
        _1320 = _1107;
        _1321 = _Metallic;
    }
    float _1323 = 0.959999978542327880859375f - (_1321 * 0.959999978542327880859375f);
    float3 _1324 = _1320 * _1323;
    float3 _1327 = lerp(0.039999999105930328369140625f.xxx * _1194, _1320, _1321.xxx);
    float3 _1328 = _1319 * _1323;
    float _1330 = max(_1318 * _1318, 0.0078125f);
    bool _1337 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1350 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1350.y = -_1350.y;
    float2 _1366 = lerp(((sqrt(sqrt(abs(_1350 * 0.5f))) * float2(int2(sign(_1350)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1337).xx);
    float4 _1368 = float4(_1366.x, _1366.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1368.z = 1.0f;
    _1368.w = _1337 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1381 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1395 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1399 = _1395 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1403 = int(_500.x);
    int _1404 = int(_500.y);
    float4 _1408 = _ScreenSpaceShadowMask.Load(int3(int3(_1403, _1404, 0).xy, 0));
    float _1413 = _1408.y;
    float _1416 = lerp(lerp(1.0f, _1408.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1424 = _1328 * _CharacterParams0.z;
    float3 _1425 = _1424 * 0.64999997615814208984375f;
    float3 _1439 = mul(_1381, _514);
    float3 _1440 = float3(_1439.x, _1439.y, _1439.z);
    _1440.y = 6.103515625e-05f;
    float3 _1442 = normalize(_1440);
    float _1445 = float(_1442.x > 0.0f);
    float2 _1449 = _358;
    _1449.x = lerp(1.0f - _358.x, _358.x, _1445);
    float4 _1453 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1449, 0.0f);
    float _1455 = _1453.z * 2.0f;
    float _1458 = lerp(1.0f - _1455, _1455 - 1.0f, _1445);
    float3 _1463 = mul(_514, normalize(float3(_1458, 6.103515625e-05f, 1.0f - abs(_1458))));
    float3 _1470 = normalize(lerp((_1463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1463, _1463)))).xyz, _1317, _572));
    float _1471 = _1453.w;
    float _1472 = _1442.z;
    float _1473 = -_1472;
    float _1488 = lerp(_1472, (_1473 * ((_1472 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1381.x, 6.103515625e-05f, _1381.z)).xz, normalize(_510.xz)), 0.0f, 1.0f) * clamp(_1473, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1490 = clamp(0.5f - _1488, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1496 = (_1453.x + _1453.y) * 0.5f;
    float _1507 = _CharacterParams15.z * 0.5f;
    float _1509 = clamp(0.5f - _1507, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1530 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1490 - (1.0f - _1490), 0.0f), min(_1490 + _1490, 1.0f), _1496)) - (_1488 * ceil(_1488)))), clamp(dot(_1317, _1381) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _470) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1531 = _1530.w;
    float _1533 = _1530.x;
    float _1534 = _1530.y;
    float _1535 = _1530.z;
    float _1540 = max(max(_1533, _1534), _1535) - min(min(_1533, _1534), _1535);
    float _1543 = max(_470, _471 * smoothstep(0.75f, 0.25f, _522));
    float _1546 = (1.0f - _1543) + (_1413 * _1543);
    float _1547 = 1.0f - _470;
    float _1556 = min(min(_1546, _1195), _1531);
    float _1557 = _1195 * _1546;
    float3 _1561 = ((clamp(dot(_574, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1065, 1.0f.xxx, (_CharacterParams1.y * _1556).xxx);
    float3 _1563 = _1556.xxx;
    float3 _1586 = _1416.xxx;
    float3 _1587 = lerp((_1561 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1066), 1.5f), clamp(_1066, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1399, _1563) + ((_1561 * clamp(_1066, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1395 * _CharacterParams12.y)))) * _CharacterParams0.y, _1586);
    float3 _1588 = lerp(lerp(lerp(dot(_1425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1425, 1.2000000476837158203125f.xxx), _1424, clamp((_1195 * (_1547 + (_1546 * _470))) + _1531, 0.0f, 1.0f).xxx), _1324, _1563);
    float3 _1594 = _1588 * ((1.0f - _1540).xxx + (_1530.xyz * _1540));
    float3 _1603 = lerp(lerp(_1424, lerp(dot(_1324, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1324, 1.2000000476837158203125f.xxx), _1557.xxx), _1594 * clamp(dot(_1588, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1586);
    float4 _1607 = float4(_1603, _1416);
    float _1609 = lerp(_1557, _1556, _1416);
    float3 _1620 = float3(_510.x, lerp(0.5f, _1381.y, _1416), _510.z);
    float _1633 = clamp(dot(_1196, _387), 0.0f, 1.0f);
    float _1634 = dot(_1196, normalize(((_1381 * _1416) + ((_1620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1620, _1620)))) * 2.0f)) + (_387 * (2.0f + _1416))));
    float _1635 = _1330 * _1330;
    float _1639 = (((_1634 * _1635) - _1634) * _1634) + 1.0f;
    float _1640 = _1639 * _1639;
    float _1644 = 2.0f * _1633;
    float _1646 = (1.0f + _1633) - _1633;
    float3 _1687 = 0.0f.xxx;
    if (_1198 > 0.001000000047497451305389404296875f)
    {
        _1687 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1196)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1546) * (clamp(_1066, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1198 * _1198);
    }
    else
    {
        _1687 = 0.0f.xxx;
    }
    float3 _1690 = ((_1587 * _1603) * 1.0f) + ((((_1327 * clamp((((_1635 != _1640) ? (_1635 / _1640) : 1.0f) * (0.5f / ((_1644 + (_1330 * _1646)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1587 * (((_1609 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1609))) * 1.0f)) * _CharacterParams13.w) + _1687);
    float _1691 = dot(_1690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1694 = clamp(_1691 - 0.5f, 0.0f, 0.5f);
    float3 _1730 = normalize(cross(_510, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1736 = dot(_387, _1470);
    float _1738 = 1.0f - abs(_1736);
    float _1743 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_522));
    float3 _1782 = lerp(_1691.xxx, _1690, ((_1694 * _1694) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1738) * _1743, max(_1743, float(dot(_510, _1730) < (-0.00999999977648258209228515625f))) * _472, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_483, _1730) + 1.0f, 0.0f, 1.0f), _1195), _1413)) * (lerp(0.25f.xxx, _1324, _CharacterParams9.z.xxx) * clamp(dot(_1730, _1470), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1509 - (1.0f - _1509), 0.0f), min(_1509 + _1509, 1.0f), _1496)) - (_1507 * ceil(_1507))))) * _1547)) * _CharacterParams14.w) * _1324));
    float2 _1783 = float2(_500);
    float2 _1785 = floor(_1783 * 0.03125f);
    int _1793 = int((_1785.x + (_1785.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1800 = floor(_368 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1804 = clamp(_1800, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1806 = int(_1804 * 8.0f);
    float3 _1808 = 0.0f.xxx;
    _1808 = _1782;
    float3 _1809 = 0.0f.xxx;
    [loop]
    for (int _1811 = 0; _1811 <= 7; _1808 = _1809, _1811++)
    {
        uint _1829 = (_1800 <= _1804) ? (_GlobalBinningBuffer.Load<uint>(uint(_1793 + _1811) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1806) + _1811) * 4 + 0)) : 0u;
        uint _1830 = uint(_1811);
        _1809 = _1808;
        uint _1835 = 0u;
        float3 _1832 = 0.0f.xxx;
        [loop]
        for (uint _1834 = _1829; _1834 != 0u; _1809 = _1832, _1834 = _1835)
        {
            uint _1839 = firstbitlow(_1834);
            _1835 = _1834 ^ (1u << (_1839 & 31u));
            int _1845 = int((32u * _1830) + _1839) * 8;
            int _1848 = _1845 + 1;
            int _1851 = _1845 + 2;
            int _1854 = _1845 + 3;
            int _1857 = _1845 + 4;
            int _1860 = _1845 + 5;
            int _1863 = _1845 + 6;
            int _1866 = _1845 + 7;
            uint _1870 = uint(_LightDataBuffer_PunctualLightData[_1860].w);
            float _1945 = 0.0f;
            if ((_1870 & 1u) == 1u)
            {
                uint _1876 = asuint(_LightDataBuffer_PunctualLightData[_1860].x);
                uint _1883 = asuint(_LightDataBuffer_PunctualLightData[_1860].y);
                uint _1890 = asuint(_LightDataBuffer_PunctualLightData[_1860].z);
                uint _1897 = asuint(_LightDataBuffer_PunctualLightData[_1863].x);
                uint _1904 = asuint(_LightDataBuffer_PunctualLightData[_1863].y);
                uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1863].z);
                float3 _1930 = abs(mul(float4(_476 - _LightDataBuffer_PunctualLightData[_1848].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1876).x, spvUnpackHalf2x16(_1890).x, spvUnpackHalf2x16(_1904).x, 0.0f), float4(spvUnpackHalf2x16(_1876 >> 16u).x, spvUnpackHalf2x16(_1890 >> 16u).x, spvUnpackHalf2x16(_1904 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1883).x, spvUnpackHalf2x16(_1897).x, spvUnpackHalf2x16(_1911).x, 0.0f), float4(spvUnpackHalf2x16(_1883 >> 16u).x, spvUnpackHalf2x16(_1897 >> 16u).x, spvUnpackHalf2x16(_1911 >> 16u).x, 0.0f))).xyz);
                float _1937 = _LightDataBuffer_PunctualLightData[_1866].x * 0.5f;
                float _1943 = 1.0f - clamp((max(max(_1930.x, _1930.y), _1930.z) - (_1937 + 0.5f)) / (0.5f - _1937), 0.0f, 1.0f);
                _1945 = _1943 * _1943;
            }
            else
            {
                _1945 = 1.0f;
            }
            if (false || (_1945 < 0.001000000047497451305389404296875f))
            {
                _1832 = _1809;
                continue;
            }
            float3 _2662 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1845].w < 1.5f)
            {
                float3 _2661 = 0.0f.xxx;
                do
                {
                    uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1854].w);
                    if ((_1958 == 16u) || ((_LightDataBuffer_PunctualLightData[_1854].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2661 = _1809;
                        break;
                    }
                    bool _1970 = (uint(_LightDataBuffer_PunctualLightData[_1845].w) & 1u) == 0u;
                    bool _1974 = (!_1970) && (_LightDataBuffer_PunctualLightData[_1851].z > 0.0f);
                    bool _1975 = _1958 == 4u;
                    float _1976 = float(_1970);
                    float _1984 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1851].y)) - abs(_LightDataBuffer_PunctualLightData[_1851].x);
                    float _1985 = _LightDataBuffer_PunctualLightData[_1851].y - _1984;
                    float _1992 = abs(max((1.0f - abs(_1984)) - abs(_1985), 0.00048828125f));
                    float3 _1996 = normalize(float3(_1984, _1985, (_LightDataBuffer_PunctualLightData[_1851].x >= 0.0f) ? _1992 : (-_1992)));
                    float _2002 = lerp(_LightDataBuffer_PunctualLightData[_1863].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1857].y, 0.100000001490116119384765625f), float(_1975));
                    float3 _2007 = _LightDataBuffer_PunctualLightData[_1848].xyz - _476;
                    float3 _2008 = -_1996;
                    float3 _2013 = lerp(_2007, _2008 * dot(_2007, _2008), (float(_1975 && (_LightDataBuffer_PunctualLightData[_1857].z > 0.5f)) * _1976).xxx);
                    float _2014 = dot(_2013, _2013);
                    float _2015 = rsqrt(_2014);
                    float3 _2016 = _2013 * _2015;
                    float3 _2049 = 0.0f.xxx;
                    float _2050 = 0.0f;
                    if (_1974)
                    {
                        float3 _2020 = (_1996 * _LightDataBuffer_PunctualLightData[_1851].z) * 0.5f;
                        float3 _2021 = _2013 - _2020;
                        float3 _2022 = _2013 + _2020;
                        float _2023 = length(_2021);
                        float _2024 = length(_2022);
                        float3 _2033 = normalize(cross(cross(_1996, _2016), _1996));
                        _2049 = _2033;
                        _2050 = ((1.0f / ((((_2023 * _2024) + dot(_2021, _2022)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2033, _2021) / _2023) + (dot(_2033, _2022) / _2024)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1851].z * _2015, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2049 = _2016;
                        _2050 = 1.0f;
                    }
                    float _2072 = 0.0f;
                    if (_2002 < 0.0f)
                    {
                        float _2066 = _2014 * (_LightDataBuffer_PunctualLightData[_1848].w * _LightDataBuffer_PunctualLightData[_1848].w);
                        float _2069 = clamp(1.0f - (_2066 * _2066), 0.0f, 1.0f);
                        _2072 = lerp(1.0f / (_2014 + 1.0f), _2050, float(_1974)) * (_2069 * _2069);
                    }
                    else
                    {
                        float3 _2055 = _2013 * _LightDataBuffer_PunctualLightData[_1848].w;
                        _2072 = _2050 * pow(1.0f - clamp(dot(_2055, _2055), 0.0f, 1.0f), _2002);
                    }
                    float _2077 = clamp((dot(_2049, _2008) - _LightDataBuffer_PunctualLightData[_1851].z) * _LightDataBuffer_PunctualLightData[_1851].w, 0.0f, 1.0f);
                    float _2080 = _2072 * lerp(1.0f, _2077 * _2077, _1976);
                    int _2082 = int(_LightDataBuffer_PunctualLightData[_1866].w);
                    float _2186 = 0.0f;
                    if ((!_1974) && (_2082 >= 0))
                    {
                        uint _2088 = uint(_2082);
                        float2 _2179 = 0.0f.xx;
                        [branch]
                        if (_1976 != 0.0f)
                        {
                            float4 _2169 = mul(_lightCookieMatrices[_2088], float4(_476.x, _554, _476.z, 1.0f));
                            _2179 = _lightCookieData[_2088].xy + (clamp(_2169.xy / _2169.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2088].zw);
                        }
                        else
                        {
                            float3 _2103 = mul(float4(-_2013, 0.0f), _lightCookieMatrices[_2088]).xyz;
                            float3 _357 = _2103;
                            float3 _356 = _2103;
                            float3 _355 = abs(_2103);
                            uint _2112 = uint(int(_355.y > _355.x));
                            uint _2118 = (_355.z > _355[_2112]) ? 2u : _2112;
                            uint _2124 = (_2118 * 2u) + uint(_356[_2118] < 0.0f);
                            float _2128 = abs(_357[_2124 / 2u]);
                            float _2148 = 0.5f - (0.000244140625f / _lightCookieData[_2088].w);
                            _2179 = _lightCookieData[_2088].xy + (clamp(float2((float(_2124) + ((((_357[uint(_327[_2124].x)] * _328[_2124].x) / _2128) * _2148) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_327[_2124].y)] * _328[_2124].y) / _2128) * _2148)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2088].zw);
                        }
                        _2186 = _2080 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2179, 0.0f).x;
                    }
                    else
                    {
                        _2186 = _2080;
                    }
                    float _2187 = _2186 * _1945;
                    float3 _2660 = 0.0f.xxx;
                    do
                    {
                        float3 _2659 = 0.0f.xxx;
                        [branch]
                        if (_2187 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1975)
                            {
                                _2660 = lerp(_1809, _LightDataBuffer_PunctualLightData[_1845].xyz, (_2187 * (_LightDataBuffer_PunctualLightData[_1857].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1857].w) + (smoothstep(-0.5f, 0.5f, dot(_498, _2049)) * _LightDataBuffer_PunctualLightData[_1857].w)))).xxx);
                                break;
                            }
                            float _2207 = dot(_1470, _2049);
                            float _2208 = clamp(_2207, 0.0f, 1.0f);
                            float _2511 = 0.0f;
                            if (_1958 != 0u)
                            {
                                bool _2214 = _1970 || ((_1870 & 2u) != 0u);
                                int _2263 = 0;
                                if (_2214)
                                {
                                    _2263 = int(_LightDataBuffer_PunctualLightData[_1854].x);
                                }
                                else
                                {
                                    uint _2218 = asuint(_LightDataBuffer_PunctualLightData[_1851].w);
                                    uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_1854].x);
                                    float3 _2221 = _476 - _LightDataBuffer_PunctualLightData[_1848].xyz;
                                    float3 _2222 = abs(_2221);
                                    float _2223 = _2222.x;
                                    float _2224 = _2222.y;
                                    float _2226 = _2222.z;
                                    int _2258 = 0;
                                    if ((_2223 > _2224) && (_2223 > _2226))
                                    {
                                        _2258 = int((_2221.x > 0.0f) ? (_2218 >> 24u) : ((_2218 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2250 = 0;
                                        if (_2224 > _2226)
                                        {
                                            _2250 = int((_2221.y > 0.0f) ? ((_2218 >> 8u) & 255u) : (_2218 & 255u));
                                        }
                                        else
                                        {
                                            _2250 = int((_2221.z > 0.0f) ? ((_2220 >> 8u) & 255u) : (_2220 & 255u));
                                        }
                                        _2258 = _2250;
                                    }
                                    _2263 = (_2258 < 80) ? _2258 : (-1);
                                }
                                bool _2264 = _2263 >= 0;
                                float _2510 = 0.0f;
                                if (_2264)
                                {
                                    float3 _2271 = _476 - _LightDataBuffer_PunctualLightData[_1848].xyz;
                                    float4 _2291 = mul(_PunctualLightWorldToShadow[_2263], float4((_476 - ((_2271 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2271, _2271)))) * _PunctualLightShadowParams[_2263].x)) + (_498 * (_PunctualLightShadowParams[_2263].y * 5.0f)), 1.0f));
                                    float _2292 = _2291.w;
                                    float3 _2295 = _2291.xyz / _2292.xxx;
                                    float2 _2296 = _2295.xy;
                                    float3 _2304 = _2295.xyz;
                                    bool3 _2305 = bool3(_2304.x <= 0.0f.xxx.x, _2304.y <= 0.0f.xxx.y, _2304.z <= 0.0f.xxx.z);
                                    bool3 _2306 = bool3(_2304.x >= 1.0f.xxx.x, _2304.y >= 1.0f.xxx.y, _2304.z >= 1.0f.xxx.z);
                                    float _2309 = _2295.z;
                                    float2 _2320 = ((_2296 * (_PunctualLightShadowParams2[_2263].zw - _PunctualLightShadowParams2[_2263].xy)) + _PunctualLightShadowParams2[_2263].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2322 = floor(_2320 + 0.5f.xx);
                                    float2 _2323 = _2320 - _2322;
                                    float _2325 = _2323.x + 0.5f;
                                    float _2326 = _2325 * _2325;
                                    float _2329 = 1.0f - _2323.x;
                                    float _2330 = min(_2323.x, 0.0f);
                                    float _2333 = _2323.x + 1.0f;
                                    float _2334 = max(_2323.x, 0.0f);
                                    float _2346 = _2323.y + 0.5f;
                                    float _2347 = _2346 * _2346;
                                    float _2350 = 1.0f - _2323.y;
                                    float _2351 = min(_2323.y, 0.0f);
                                    float _2354 = _2323.y + 1.0f;
                                    float _2355 = max(_2323.y, 0.0f);
                                    float3 _2367 = float3(0.1599999964237213134765625f * _2329, 0.1599999964237213134765625f * ((_2333 - (_2334 * _2334)) + 1.0f), _2326 * 0.07999999821186065673828125f);
                                    float3 _2368 = float3(0.1599999964237213134765625f * ((_2326 * 0.5f) - _2323.x), 0.1599999964237213134765625f * ((_2329 - (_2330 * _2330)) + 1.0f), 0.1599999964237213134765625f * _2333) + _2367;
                                    float3 _2370 = float3(0.1599999964237213134765625f * _2350, 0.1599999964237213134765625f * ((_2354 - (_2355 * _2355)) + 1.0f), _2347 * 0.07999999821186065673828125f);
                                    float3 _2371 = float3(0.1599999964237213134765625f * ((_2347 * 0.5f) - _2323.y), 0.1599999964237213134765625f * ((_2350 - (_2351 * _2351)) + 1.0f), 0.1599999964237213134765625f * _2354) + _2370;
                                    float3 _2377 = ((_2367 / _2368) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2379 = ((_2370 / _2371) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2381 = _2322 * _PunctualLightShadowTexelSize.xy;
                                    float _2382 = _2377.x;
                                    float _2383 = _2379.x;
                                    float _2386 = _2377.y;
                                    float _2389 = _2377.z;
                                    float _2392 = _2379.y;
                                    float _2399 = _2379.z;
                                    float _2406 = _2368.x;
                                    float _2407 = _2371.x;
                                    float _2409 = _2368.y;
                                    float _2411 = _2368.z;
                                    float _2413 = _2371.y;
                                    float _2417 = _2371.z;
                                    float _2475 = (((((((_2406 * _2407) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2382, _2383), _349).xy, _2309)) + ((_2409 * _2407) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2386, _2383), _349).xy, _2309))) + ((_2411 * _2407) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2389, _2383), _349).xy, _2309))) + ((_2406 * _2413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2382, _2392), _349).xy, _2309))) + ((_2409 * _2413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2386, _2392), _349).xy, _2309))) + ((_2411 * _2413) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2389, _2392), _349).xy, _2309))) + ((_2406 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2382, _2399), _349).xy, _2309));
                                    float2 _2496 = min(_2296, 1.0f.xx - _2296);
                                    _2510 = _2264 ? lerp(1.0f, (any(bool3(_2305.x || _2306.x, _2305.y || _2306.y, _2305.z || _2306.z)) || ((asuint(_2309) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2475 + ((_2409 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2386, _2399), _349).xy, _2309))) + ((_2411 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2381 + float2(_2389, _2399), _349).xy, _2309))), _2214 ? min(_PunctualLightShadowParams[_2263].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2263].z - _2292) * 0.25f, min(_2496.x, _2496.y)))) : _PunctualLightShadowParams[_2263].w) : 1.0f;
                                }
                                else
                                {
                                    _2510 = clamp(dot(_483, _2049) + 1.0f, 0.0f, 1.0f);
                                }
                                _2511 = _2510;
                            }
                            else
                            {
                                _2511 = 1.0f;
                            }
                            float _2615 = 0.0f;
                            float3 _2616 = 0.0f.xxx;
                            float _2617 = 0.0f;
                            float3 _2618 = 0.0f.xxx;
                            float3 _2619 = 0.0f.xxx;
                            float _2620 = 0.0f;
                            float _2621 = 0.0f;
                            [branch]
                            if (_1958 == 0u)
                            {
                                float3 _2589 = _LightDataBuffer_PunctualLightData[_1845].xyz * _2187;
                                float3 _2602 = _1607.xyz;
                                _2615 = _2187;
                                _2616 = (_LightDataBuffer_PunctualLightData[_1845].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1857].y) + ((1.0f / max(1.0f, max(max(_2589.x, _2589.y), _2589.z) * lerp(0.75f, 0.5f, 1.0f - _1416))) * _LightDataBuffer_PunctualLightData[_1857].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1857].x, 1.0f, clamp(dot(normalize(lerp(float3(_483.x, 6.103515625e-05f, _483.z), _1470, _572)), _2049) + 0.5f, 0.0f, 1.0f));
                                _2617 = _2208;
                                _2618 = _2602;
                                _2619 = _2602;
                                _2620 = 1.0f;
                                _2621 = 0.0f;
                            }
                            else
                            {
                                float _2581 = 0.0f;
                                float _2582 = 0.0f;
                                float3 _2583 = 0.0f.xxx;
                                float3 _2584 = 0.0f.xxx;
                                float _2585 = 0.0f;
                                float _2586 = 0.0f;
                                if (_1958 == 3u)
                                {
                                    float3 _2561 = -normalize(cross(_510, cross(_510, _2049)));
                                    _2581 = _2187 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1857].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1857].x), _1738) * _1743, max(_1743, float(dot(_510, _2561) < (-0.00999999977648258209228515625f))) * _472, clamp((_LightDataBuffer_PunctualLightData[_1857].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2511);
                                    _2582 = clamp(dot(_1470, _2561), 0.0f, 1.0f);
                                    _2583 = lerp(0.5f.xxx, _1324, _LightDataBuffer_PunctualLightData[_1857].y.xxx);
                                    _2584 = 0.0f.xxx;
                                    _2585 = 1.0f;
                                    _2586 = 0.0f;
                                }
                                else
                                {
                                    bool _2520 = _1958 == 1u;
                                    float _2551 = 0.0f;
                                    float3 _2552 = 0.0f.xxx;
                                    float _2553 = 0.0f;
                                    float _2554 = 0.0f;
                                    if (_2520)
                                    {
                                        _2551 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1471 - _LightDataBuffer_PunctualLightData[_1857].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _470), clamp(_2207 + _LightDataBuffer_PunctualLightData[_1857].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1857].z * _1547)) * _2511);
                                        _2552 = _1328 * _LightDataBuffer_PunctualLightData[_1857].y;
                                        _2553 = 1.0f;
                                        _2554 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2524 = _1958 == 2u;
                                        float _2536 = 0.0f;
                                        if (_2524)
                                        {
                                            _2536 = smoothstep(_LightDataBuffer_PunctualLightData[_1857].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1857].x - 0.0500000007450580596923828125f, _1318) * ((1.0f - _LightDataBuffer_PunctualLightData[_1857].z) + (step(0.5f, _1321) * _LightDataBuffer_PunctualLightData[_1857].z));
                                        }
                                        else
                                        {
                                            _2536 = 1.0f;
                                        }
                                        _2551 = _2208;
                                        _2552 = 0.0f.xxx;
                                        _2553 = _2536;
                                        _2554 = _2524 ? _LightDataBuffer_PunctualLightData[_1857].y : 0.0f;
                                    }
                                    bool3 _2555 = _2520.xxx;
                                    _2581 = _2187;
                                    _2582 = _2551;
                                    _2583 = float3(_2555.x ? _1324.x : 0.0f.xxx.x, _2555.y ? _1324.y : 0.0f.xxx.y, _2555.z ? _1324.z : 0.0f.xxx.z);
                                    _2584 = _2552;
                                    _2585 = _2553;
                                    _2586 = _2554;
                                }
                                _2615 = _2581;
                                _2616 = _LightDataBuffer_PunctualLightData[_1845].xyz;
                                _2617 = _2582;
                                _2618 = _2583;
                                _2619 = _2584;
                                _2620 = _2585;
                                _2621 = _2586;
                            }
                            float3 _2649 = 0.0f.xxx;
                            [branch]
                            if (_1958 != 3u)
                            {
                                float _2626 = lerp(_1330, 0.00999999977648258209228515625f, _2621);
                                float _2629 = dot(_1196, normalize(_2049 + _387));
                                float _2630 = _2626 * _2626;
                                float _2634 = (((_2629 * _2630) - _2629) * _2629) + 1.0f;
                                float _2635 = _2634 * _2634;
                                _2649 = ((_1327 * clamp((((_2630 != _2635) ? (_2630 / _2635) : 1.0f) * (0.5f / ((_1644 + (_2626 * _1646)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2620) * _LightDataBuffer_PunctualLightData[_1866].z;
                            }
                            else
                            {
                                _2649 = 0.0f.xxx;
                            }
                            float3 _2652 = _2616 * _2615;
                            _2659 = _1809 + (((_2652 * lerp(_2619, _2618, _2617.xxx)) * 1.0f) + ((_2652 * _2649) * _2617));
                        }
                        else
                        {
                            _2659 = _1809;
                        }
                        _2660 = _2659;
                        break;
                    } while(false);
                    _2661 = _2660;
                    break;
                } while(false);
                _2662 = _2661;
            }
            else
            {
                _2662 = _1809;
            }
            _1832 = _2662;
        }
    }
    float3 _2703 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2703 = lerp(lerp(0.5f.xxx, lerp(dot(_1808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1808, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1736, 0.0f, 1.0f)) * _1085)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2703 = _1808;
    }
    float4 _2710 = float4(_2703 * _ExposureWithMiscParams.y, 1.0f);
    _2710.w = 1.0f;
    float4 _3094 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2715 = -_387;
        float _2731 = _554 * _AtmosphereFogParams3.w;
        float _2736 = max(0.00999999977648258209228515625f, _2731 + _AtmosphereFogParams4.w);
        float3 _2750 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2736)) / _2736) * exp(_2731 + _AtmosphereFogParams5.w))));
        float _2753 = dot(_2715, _AtmosphereFogParams1.xyz);
        float _2759 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2763 = (1.0f + _2759) - ((2.0f * _AtmosphereFogParams2.w) * _2753);
        float3 _3086 = 0.0f.xxx;
        float _3087 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2914 = (uint3(int3(_1403, _1404, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2915 = _2914.y;
            uint _2916 = _2914.z;
            uint _2919 = _2914.x + (_2915 * _2916);
            uint _2921 = _2915 + (_2916 * _2919);
            uint _2923 = _2916 + (_2919 * _2921);
            uint _2925 = _2919 + (_2921 * _2923);
            float _2950 = dot(_2715, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2957 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2959 = (_VolumetricFogParams0.w * ((_2950 > 5.9604644775390625e-08f) ? (1.0f / _2950) : 0.0f)) * (1.0f / _388);
            float _2960 = _2957.y;
            float _2961 = _2959 * _2960;
            float _2963 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2961;
            float _2964 = _2960 - _2961;
            float _2966 = (1.0f - _2959) * _388;
            float _2980 = max(-127.0f, _ExponentialFogParams0.z * _2964);
            float _3004 = max(-127.0f, _ExponentialFogParams3.x * _2964);
            float _3015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2963 - _ExponentialFogParams0.x)))) * ((abs(_2980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2980)) / _2980) : (0.693147182464599609375f - (0.2402265071868896484375f * _2980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2963 - _ExponentialFogParams3.z)))) * ((abs(_3004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3004)) / _3004) : (0.693147182464599609375f - (0.2402265071868896484375f * _3004))));
            float _3037 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3040 = clamp((max(clamp(exp2(-(_3015 * _2966)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3037, 0.0f, 1.0f);
            float4 _3080 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1783 + ((((float3(uint3(_2925, _2921 + (_2923 * _2925), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_368 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_368 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3086 = _3080.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3015 * max(_2966 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3037))) * _3080.w);
            _3087 = _3080.w * _3040;
        }
        else
        {
            float3 _2790 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2792 = _2790.y;
            float _2806 = max(-127.0f, _ExponentialFogParams0.z * _2792);
            float _2830 = max(-127.0f, _ExponentialFogParams3.x * _2792);
            float _2841 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2806)) / _2806) : (0.693147182464599609375f - (0.2402265071868896484375f * _2806)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2830)) / _2830) : (0.693147182464599609375f - (0.2402265071868896484375f * _2830))));
            float _2863 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2866 = clamp((max(clamp(exp2(-(_2841 * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2863, 0.0f, 1.0f);
            _3086 = (_ExponentialFogParams2.xyz * (1.0f - _2866)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2841 * max(_388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2863));
            _3087 = _2866;
        }
        float3 _3092 = (_2710.xyz * (_2750 * _3087)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2753 * _2753)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2759) / max((12.56637096405029296875f * _2763) * sqrt(_2763), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2750)) * _3087) + _3086);
        _3094 = float4(_3092.x, _3092.y, _3092.z, _2710.w);
    }
    else
    {
        _3094 = _2710;
    }
    _14 = _3094;
    _15 = _1368;
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
