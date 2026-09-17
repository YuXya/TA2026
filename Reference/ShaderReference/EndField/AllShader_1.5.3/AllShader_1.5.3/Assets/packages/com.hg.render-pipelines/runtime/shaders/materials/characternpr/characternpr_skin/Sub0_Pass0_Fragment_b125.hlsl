// Stage: Fragment  Blob: 125  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _SDFLIGHTMAP
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

static float3 _346 = 0.0f.xxx;
static float _347 = 0.0f;
static float3 _348 = 0.0f.xxx;
static float _350 = 0.0f;
static uint _351 = 0u;

static const int2 _325[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _326[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _HighlightMap : register(t3, space1);
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
    float2 _356 = _3;
    float _366 = 1.0f / gl_FragCoord.w;
    float3 _381 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _382 = dot(_381, _381);
    float _384 = rsqrt(max(_382, 9.9999999392252902907785028219223e-09f));
    float3 _385 = _381 * _384;
    float _386 = _382 * _384;
    uint _389 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _394 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _411 = 0.0f.xxxx;
    float4 _412 = 0.0f.xxxx;
    float4 _413 = 0.0f.xxxx;
    if (_394)
    {
        _411 = _VertexSkinMatrices.Load<float4>((_389 + 2u) * 16 + 0);
        _412 = _VertexSkinMatrices.Load<float4>((_389 + 1u) * 16 + 0);
        _413 = _VertexSkinMatrices.Load<float4>(_389 * 16 + 0);
    }
    else
    {
        _411 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _412 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _413 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _419 = _BaseMap.SampleBias(sampler_LinearClamp, _356, _GlobalMipBias);
    float3 _424 = _419.xyz * _BaseColor.xyz;
    float _431 = 1.0f - _Smoothness;
    float _432 = _419.w;
    float3 _437 = _424 * _ShadowColorBrightness;
    float3 _441 = lerp(dot(_437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _437, _ShadowColorSaturation.xxx);
    float4 _445 = _SDFMask.SampleBias(sampler_LinearRepeat, _356, _GlobalMipBias);
    float _447 = _445.y;
    float _448 = _445.z;
    float _449 = _445.w;
    float3 _453 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _457 = _453 - float3(_413.w, _350, _411.w);
    _457.y = 6.103515625e-05f;
    float3 _460 = normalize(_457);
    float _474 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _475 = normalize(_5) * _474;
    uint2 _477 = uint2(gl_FragCoord.xy);
    float3 _487 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _491 = float3x3(_413.xyz, _412.xyz, _411.xyz);
    float3 _492 = mul(_487, _491);
    float2 _498 = normalize((_492 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_492, _492)))).xz);
    float _499 = _498.y;
    uint _508 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _521 = float4(float(_508 & 255u), float((_508 >> 8u) & 255u), float((_508 >> 16u) & 255u), float((_508 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _522 = _521.x;
    float _525 = _521.w;
    float _531 = _453.y;
    float _535 = max(_521.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _531) * _521.y);
    float _536 = max(_522, _535);
    float _544 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _546 = _475.z;
    float3 _549 = _447.xxx;
    float3 _551 = normalize(lerp(_460, normalize(float3(_475.x, 6.103515625e-05f, _546)), _549));
    float3 _1042 = 0.0f.xxx;
    float _1043 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _569 = _453 - (_IVParam0.xyz + (_487 * (-_IVParam2.w)));
        float _583 = max(clamp((max(abs(_569.x), abs(_569.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_569.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _885 = 0.0f.xxxx;
        float4 _886 = 0.0f.xxxx;
        float4 _887 = 0.0f.xxxx;
        float _888 = 0.0f;
        float _889 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_583 < 1.0f))
        {
            float3 _596 = _453 - (_IVParam0.xyz + (_487 * (-_IVParam2.y)));
            float _610 = max(clamp((max(abs(_596.x), abs(_596.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_596.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _686 = 0.0f;
            float4 _687 = 0.0f.xxxx;
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            if (_610 < 1.0f)
            {
                float3 _619 = ((_453 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _621 = _619 - floor(_619);
                float4 _625 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _621, 0.0f);
                float _626 = 1.0f - _610;
                float _630 = _IVParam1.y * 0.5f;
                float _635 = _621.x;
                float _636 = clamp(_621.y, _630, 1.0f - _630) * 0.3333333432674407958984375f;
                float _637 = _621.z;
                float4 _640 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_635, _636, _637), 0.0f);
                float _656 = _625.x;
                float _666 = _625.y;
                float _676 = _625.z;
                _686 = _583 + (_640.w * _626);
                _687 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_635, _636 + 0.666666686534881591796875f, _637), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _626;
                _688 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_635, _636 + 0.3333333432674407958984375f, _637), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _626;
                _689 = float4(((_640.xyz * 4.0f) - 2.0f.xxx) * _656, _656) * _626;
            }
            else
            {
                _686 = _583;
                _687 = 0.0f.xxxx;
                _688 = 0.0f.xxxx;
                _689 = 0.0f.xxxx;
            }
            float3 _695 = _453 - (_IVParam0.xyz + (_487 * (-_IVParam2.z)));
            float _709 = max(clamp((max(abs(_695.x), abs(_695.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_695.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _789 = 0.0f;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            if (_709 < 1.0f)
            {
                float3 _718 = ((_453 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _720 = _718 - floor(_718);
                float4 _724 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _720, 0.0f);
                float _726 = _610 * (1.0f - _709);
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _720.x;
                float _736 = clamp(_720.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _720.z;
                float4 _740 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _724.x;
                float _767 = _724.y;
                float _778 = _724.z;
                _789 = _686 + (_740.w * _726);
                _790 = _687 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _726);
                _791 = _688 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _726);
                _792 = _689 + (float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726);
            }
            else
            {
                _789 = _686;
                _790 = _687;
                _791 = _688;
                _792 = _689;
            }
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float _878 = 0.0f;
            if (_709 > 0.0f)
            {
                float3 _801 = ((_453 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _804 = _IVParam1.xyz * 0.5f;
                float3 _806 = clamp(_801 - floor(_801), _804, 1.0f.xxx - _804);
                float4 _810 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _806, 0.0f);
                float _812 = _709 * (1.0f - _583);
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _806.x;
                float _822 = clamp(_806.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _806.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _810.x;
                float _853 = _810.y;
                float _864 = _810.z;
                _875 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _812);
                _876 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _812);
                _877 = _792 + (float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812);
                _878 = _789 + (_826.w * _812);
            }
            else
            {
                _875 = _790;
                _876 = _791;
                _877 = _792;
                _878 = _789;
            }
            float _881 = clamp((_878 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _885 = _875;
            _886 = _876;
            _887 = _877;
            _888 = _881 - _583;
            _889 = (_881 + _583) * 0.5f;
        }
        else
        {
            _885 = 0.0f.xxxx;
            _886 = 0.0f.xxxx;
            _887 = 0.0f.xxxx;
            _888 = 0.0f;
            _889 = 1.0f;
        }
        float4 _909 = _887 + float4(_IVDefaultSHAr.x * _889, (_IVDefaultSHAr.y * _889) + ((_IVDefaultSHAr.w * _888) * 0.5f), _IVDefaultSHAr.z * _889, (_IVDefaultSHAr.w * _889) + ((_IVDefaultSHAr.y * _888) * 0.375f));
        float4 _929 = _886 + float4(_IVDefaultSHAg.x * _889, (_IVDefaultSHAg.y * _889) + ((_IVDefaultSHAg.w * _888) * 0.5f), _IVDefaultSHAg.z * _889, (_IVDefaultSHAg.w * _889) + ((_IVDefaultSHAg.y * _888) * 0.375f));
        float4 _949 = _885 + float4(_IVDefaultSHAb.x * _889, (_IVDefaultSHAb.y * _889) + ((_IVDefaultSHAb.w * _888) * 0.5f), _IVDefaultSHAb.z * _889, (_IVDefaultSHAb.w * _889) + ((_IVDefaultSHAb.y * _888) * 0.375f));
        float4 _953 = float4(_551, 1.0f);
        float3 _959 = max(float3(dot(_909, _953), dot(_929, _953), dot(_949, _953)), 0.0f.xxx) * _544;
        float3 _967 = ((_909.xyz * 0.2125999927520751953125f) + (_929.xyz * 0.715200006961822509765625f)) + (_949.xyz * 0.072200000286102294921875f);
        float3 _971 = _967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_967, _967)));
        float4 _976 = float4(_971.x, abs(_971.y), _971.z, 1.0f);
        float3 _981 = max(float3(dot(_909, _976), dot(_929, _976), dot(_949, _976)), 0.0f.xxx);
        float _989 = _959.z;
        float _990 = _959.y;
        float4 _995 = lerp(float4(_989, _990, -1.0f, 0.666666686534881591796875f), float4(_990, _989, 0.0f, -0.3333333432674407958984375f), step(_989, _990).xxxx);
        float _996 = _959.x;
        float _997 = _995.x;
        float4 _1005 = lerp(float4(_997, _995.yw, _996), float4(_996, _995.yz, _997), step(_997, _996).xxxx);
        float _1006 = _1005.x;
        float _1007 = _1005.w;
        float _1008 = _1005.y;
        float _1010 = _1006 - min(_1007, _1008);
        float _1020 = frac(abs(_1005.z + ((_1007 - _1008) / ((6.0f * _1010) + 9.9999997473787516355514526367188e-05f))));
        float _1027 = min(_1010 / (_1006 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1020 - 0.5f))) * clamp(_1006, 0.0f, 1.0f));
        float _1029 = 2.0f / (2.0f - _1027);
        _1042 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1020, _1027, _1029).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1027.xxx) * _1029;
        _1043 = max(max(max(_981.x, _981.y), _981.z), 0.0f) * _544;
    }
    else
    {
        _1042 = _CharacterParams3.xyz;
        _1043 = _544;
    }
    float _1062 = _445.x * lerp(clamp(_499 + 0.5f, 0.0f, 1.0f), 1.0f, _447);
    float _1076 = clamp((1.0f - clamp((clamp(dot(_475, _385), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1062 * lerp(_FaceRimOffScale, _SkinRimOffScale, _448)), 0.0f, 1.0f);
    float3 _1084 = _424 * ((1.0f - _1076).xxx + (_SDFRimColor.xyz * _1076));
    float _1085 = lerp(0.0f, _Specular, _447);
    float _1171 = 0.0f;
    float _1172 = 0.0f;
    float3 _1173 = 0.0f.xxx;
    float _1174 = 0.0f;
    float _1175 = 0.0f;
    [branch]
    if ((clamp(_522 + _535, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1098 = _Time.x * 0.800000011920928955078125f;
        float4 _1103 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _356 + float2(0.0f, frac(_1098)), _GlobalMipBias);
        float4 _1117 = float4(_1103.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _356 + float2(0.0f, frac(_1098 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1103.w);
        float4 _1121 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _356, _GlobalMipBias);
        float _1122 = _1121.z;
        float2 _1124 = _1117.zw * _1122;
        float _1126 = _1124.y;
        float2 _1129 = (_1117.xy * 2.0f) - 1.0f.xx;
        float _1130 = _1124.x;
        float _1133 = clamp(_1130 + _1126, 0.0f, 1.0f) * _536;
        float _1134 = (_1103.z * _1122) * _536;
        float3 _1137 = float3(_1129, 0.0f);
        float2 _1138 = _1137.xy;
        _1137.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1138, _1138), 0.0f, 1.0f)));
        float _1152 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1129.y * 0.5f) + 0.5f), 1.0f, clamp(_1130 - _1126, 0.0f, 1.0f));
        _1171 = lerp(_1085, 3.0f, clamp((_1133 * 2.0f) + _1134, 0.0f, 1.0f) * _536);
        _1172 = _432 * ((1.0f - _1133) + (lerp((1.0f - _1152) + (0.800000011920928955078125f * _1152), 0.89999997615814208984375f, _447) * _1133));
        _1173 = normalize(mul(_1137, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _474;
        _1174 = lerp(_431, 0.5f, _536);
        _1175 = clamp(clamp(_1133 + _1134, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1171 = _1085;
        _1172 = _432;
        _1173 = _475;
        _1174 = _431;
        _1175 = 0.0f;
    }
    float3 _1294 = 0.0f.xxx;
    float _1295 = 0.0f;
    float3 _1296 = 0.0f.xxx;
    float3 _1297 = 0.0f.xxx;
    float _1298 = 0.0f;
    [branch]
    if ((_525 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1180 = _394.xxx;
        float3 _1182 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1183 = float3(_1180.x ? _1182.x : _10.x, _1180.y ? _1182.y : _10.y, _1180.z ? _1182.z : _10.z);
        float3 _1186 = _1183 * _CharacterParams10.z;
        float3 _1188 = float3(_1180.x ? _9.xzy.x : _9.x, _1180.y ? _9.xzy.y : _9.y, _1180.z ? _9.xzy.z : _9.z);
        float3 _1190 = abs(_1188) - 0.20000000298023223876953125f.xxx;
        float3 _1193 = max((_1190 * _1190) * _1190, 6.103515625e-05f.xxx);
        float3 _1196 = _1193 / dot(_1193, 1.0f.xxx).xxx;
        float4 _1219 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1186.xz, _GlobalMipBias) * _1196.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1186.xy, _GlobalMipBias) * _1196.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1186.zy, _GlobalMipBias) * _1196.x);
        float _1227 = clamp(_525 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1183.y) * clamp(_525 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1235 = _1227 * (2.0f - _1227);
        float _1242 = smoothstep(2.0f - _1235, 2.349999904632568359375f - _1235, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1188.y) + _1219.z) * 0.60000002384185791015625f, _447 * _1062)) * ((_1172 * _1172) * float(gl_FrontFacing));
        float3 _1244 = _1242.xxx;
        float2 _1250 = (_1219.xy * 2.0f) - 1.0f.xx;
        float3 _1251 = float3(_1250.x, _1250.y, _348.z);
        float2 _1252 = _1250.xy;
        _1251.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1252, _1252), 0.0f, 1.0f)));
        float2 _1260 = _1251.xy * 2.0f;
        float3 _1262 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1260.x, _1260.y, _1251.z), _1244);
        float3 _1266 = _1262 * rsqrt(max(6.103515625e-05f, dot(_1262, _1262)));
        float _1267 = _475.y;
        float _1270 = step(0.00999999977648258209228515625f, 1.0f - (_1267 * _1267));
        float _1273 = lerp(_546, _1267, _1270);
        float3 _1280 = (float3(0.0f, _1270, 1.0f - _1270) - (_475 * _1273)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1273 * _1273)));
        _1294 = ((cross(_1280, _475) * _1266.x) + (_1280 * _1266.y)) + (_475 * _1266.z);
        _1295 = lerp(_1174, 0.89999997615814208984375f, clamp(_1242 * 4.0f, 0.0f, 1.0f));
        _1296 = lerp(_441 * 1.0f, 0.3079999983310699462890625f.xxx, _1244);
        _1297 = lerp(_1084 * 1.0f, 0.87999999523162841796875f.xxx, _1244);
        _1298 = lerp(_Metallic, 0.0f, _1242);
    }
    else
    {
        _1294 = _475;
        _1295 = _1174;
        _1296 = _441;
        _1297 = _1084;
        _1298 = _Metallic;
    }
    float _1300 = 0.959999978542327880859375f - (_1298 * 0.959999978542327880859375f);
    float3 _1301 = _1297 * _1300;
    float3 _1304 = lerp(0.039999999105930328369140625f.xxx * _1171, _1297, _1298.xxx);
    float3 _1305 = _1296 * _1300;
    float _1307 = max(_1295 * _1295, 0.0078125f);
    float2 _1320 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1320.y = -_1320.y;
    float2 _1333 = ((sqrt(sqrt(abs(_1320 * 0.5f))) * float2(int2(sign(_1320)))) * 0.5f) + 0.5f.xx;
    float4 _1334 = float4(_1333.x, _1333.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1334.z = 1.0f;
    _1334.w = 0.4000000059604644775390625f;
    float3 _1347 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1361 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1365 = _1361 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1369 = int(_477.x);
    int _1370 = int(_477.y);
    float4 _1374 = _ScreenSpaceShadowMask.Load(int3(int3(_1369, _1370, 0).xy, 0));
    float _1379 = _1374.y;
    float _1382 = lerp(lerp(1.0f, _1374.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1390 = _1305 * _CharacterParams0.z;
    float3 _1391 = _1390 * 0.64999997615814208984375f;
    float3 _1405 = mul(_1347, _491);
    float3 _1406 = float3(_1405.x, _1405.y, _1405.z);
    _1406.y = 6.103515625e-05f;
    float3 _1408 = normalize(_1406);
    float _1411 = float(_1408.x > 0.0f);
    float2 _1415 = _356;
    _1415.x = lerp(1.0f - _356.x, _356.x, _1411);
    float4 _1419 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1415, 0.0f);
    float _1421 = _1419.z * 2.0f;
    float _1424 = lerp(1.0f - _1421, _1421 - 1.0f, _1411);
    float3 _1429 = mul(_491, normalize(float3(_1424, 6.103515625e-05f, 1.0f - abs(_1424))));
    float3 _1436 = normalize(lerp((_1429 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1429, _1429)))).xyz, _1294, _549));
    float _1437 = _1419.w;
    float _1438 = _1408.z;
    float _1439 = -_1438;
    float _1454 = lerp(_1438, (_1439 * ((_1438 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1347.x, 6.103515625e-05f, _1347.z)).xz, normalize(_487.xz)), 0.0f, 1.0f) * clamp(_1439, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1456 = clamp(0.5f - _1454, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1462 = (_1419.x + _1419.y) * 0.5f;
    float _1473 = _CharacterParams15.z * 0.5f;
    float _1475 = clamp(0.5f - _1473, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1496 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1456 - (1.0f - _1456), 0.0f), min(_1456 + _1456, 1.0f), _1462)) - (_1454 * ceil(_1454)))), clamp(dot(_1294, _1347) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _447) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1497 = _1496.w;
    float _1499 = _1496.x;
    float _1500 = _1496.y;
    float _1501 = _1496.z;
    float _1506 = max(max(_1499, _1500), _1501) - min(min(_1499, _1500), _1501);
    float _1509 = max(_447, _448 * smoothstep(0.75f, 0.25f, _499));
    float _1512 = (1.0f - _1509) + (_1379 * _1509);
    float _1513 = 1.0f - _447;
    float _1522 = min(min(_1512, _1172), _1497);
    float _1523 = _1172 * _1512;
    float3 _1527 = ((clamp(dot(_551, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1042, 1.0f.xxx, (_CharacterParams1.y * _1522).xxx);
    float3 _1529 = _1522.xxx;
    float3 _1552 = _1382.xxx;
    float3 _1553 = lerp((_1527 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1043), 1.5f), clamp(_1043, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1365, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1365, _1529) + ((_1527 * clamp(_1043, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1361 * _CharacterParams12.y)))) * _CharacterParams0.y, _1552);
    float3 _1554 = lerp(lerp(lerp(dot(_1391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1391, 1.2000000476837158203125f.xxx), _1390, clamp((_1172 * (_1513 + (_1512 * _447))) + _1497, 0.0f, 1.0f).xxx), _1301, _1529);
    float3 _1560 = _1554 * ((1.0f - _1506).xxx + (_1496.xyz * _1506));
    float3 _1569 = lerp(lerp(_1390, lerp(dot(_1301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1301, 1.2000000476837158203125f.xxx), _1523.xxx), _1560 * clamp(dot(_1554, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1552);
    float4 _1573 = float4(_1569, _1382);
    float _1575 = lerp(_1523, _1522, _1382);
    float3 _1581 = (_1553 * (((_1575 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1575))) * 1.0f;
    float3 _1586 = float3(_487.x, lerp(0.5f, _1347.y, _1382), _487.z);
    float _1599 = clamp(dot(_1173, _385), 0.0f, 1.0f);
    float _1600 = dot(_1173, normalize(((_1347 * _1382) + ((_1586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1586, _1586)))) * 2.0f)) + (_385 * (2.0f + _1382))));
    float _1601 = _1307 * _1307;
    float _1605 = (((_1600 * _1601) - _1600) * _1600) + 1.0f;
    float _1606 = _1605 * _1605;
    float _1610 = 2.0f * _1599;
    float _1612 = (1.0f + _1599) - _1599;
    float4 _1635 = _HighlightMap.SampleBias(sampler_LinearClamp, _356 + (mul(_385, _491).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1667 = 0.0f.xxx;
    if (_1175 > 0.001000000047497451305389404296875f)
    {
        _1667 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1173)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1512) * (clamp(_1043, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1175 * _1175);
    }
    else
    {
        _1667 = 0.0f.xxx;
    }
    float3 _1670 = ((_1553 * _1569) * 1.0f) + (((((_1304 * clamp((((_1601 != _1606) ? (_1601 / _1606) : 1.0f) * (0.5f / ((_1610 + (_1307 * _1612)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1581) * _CharacterParams13.w) + (_1635.xyz * _1581)) + _1667);
    float _1671 = dot(_1670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1674 = clamp(_1671 - 0.5f, 0.0f, 0.5f);
    float3 _1710 = normalize(cross(_487, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1716 = dot(_385, _1436);
    float _1718 = 1.0f - abs(_1716);
    float _1723 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_499));
    float3 _1762 = lerp(_1671.xxx, _1670, ((_1674 * _1674) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1718) * _1723, max(_1723, float(dot(_487, _1710) < (-0.00999999977648258209228515625f))) * _449, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_460, _1710) + 1.0f, 0.0f, 1.0f), _1172), _1379)) * (lerp(0.25f.xxx, _1301, _CharacterParams9.z.xxx) * clamp(dot(_1710, _1436), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1475 - (1.0f - _1475), 0.0f), min(_1475 + _1475, 1.0f), _1462)) - (_1473 * ceil(_1473))))) * _1513)) * _CharacterParams14.w) * _1301));
    float2 _1763 = float2(_477);
    float2 _1765 = floor(_1763 * 0.03125f);
    int _1773 = int((_1765.x + (_1765.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1780 = floor(_366 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1784 = clamp(_1780, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1786 = int(_1784 * 8.0f);
    float3 _1788 = 0.0f.xxx;
    _1788 = _1762;
    float3 _1789 = 0.0f.xxx;
    [loop]
    for (int _1791 = 0; _1791 <= 7; _1788 = _1789, _1791++)
    {
        uint _1809 = (_1780 <= _1784) ? (_GlobalBinningBuffer.Load<uint>(uint(_1773 + _1791) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1786) + _1791) * 4 + 0)) : 0u;
        uint _1810 = uint(_1791);
        _1789 = _1788;
        uint _1815 = 0u;
        float3 _1812 = 0.0f.xxx;
        [loop]
        for (uint _1814 = _1809; _1814 != 0u; _1789 = _1812, _1814 = _1815)
        {
            uint _1819 = firstbitlow(_1814);
            _1815 = _1814 ^ (1u << (_1819 & 31u));
            int _1825 = int((32u * _1810) + _1819) * 8;
            int _1828 = _1825 + 1;
            int _1831 = _1825 + 2;
            int _1834 = _1825 + 3;
            int _1837 = _1825 + 4;
            int _1840 = _1825 + 5;
            int _1843 = _1825 + 6;
            int _1846 = _1825 + 7;
            uint _1850 = uint(_LightDataBuffer_PunctualLightData[_1840].w);
            float _1925 = 0.0f;
            if ((_1850 & 1u) == 1u)
            {
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1840].x);
                uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1840].y);
                uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1840].z);
                uint _1877 = asuint(_LightDataBuffer_PunctualLightData[_1843].x);
                uint _1884 = asuint(_LightDataBuffer_PunctualLightData[_1843].y);
                uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1843].z);
                float3 _1910 = abs(mul(float4(_453 - _LightDataBuffer_PunctualLightData[_1828].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1856).x, spvUnpackHalf2x16(_1870).x, spvUnpackHalf2x16(_1884).x, 0.0f), float4(spvUnpackHalf2x16(_1856 >> 16u).x, spvUnpackHalf2x16(_1870 >> 16u).x, spvUnpackHalf2x16(_1884 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1863).x, spvUnpackHalf2x16(_1877).x, spvUnpackHalf2x16(_1891).x, 0.0f), float4(spvUnpackHalf2x16(_1863 >> 16u).x, spvUnpackHalf2x16(_1877 >> 16u).x, spvUnpackHalf2x16(_1891 >> 16u).x, 0.0f))).xyz);
                float _1917 = _LightDataBuffer_PunctualLightData[_1846].x * 0.5f;
                float _1923 = 1.0f - clamp((max(max(_1910.x, _1910.y), _1910.z) - (_1917 + 0.5f)) / (0.5f - _1917), 0.0f, 1.0f);
                _1925 = _1923 * _1923;
            }
            else
            {
                _1925 = 1.0f;
            }
            if (false || (_1925 < 0.001000000047497451305389404296875f))
            {
                _1812 = _1789;
                continue;
            }
            float3 _2642 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1825].w < 1.5f)
            {
                float3 _2641 = 0.0f.xxx;
                do
                {
                    uint _1938 = asuint(_LightDataBuffer_PunctualLightData[_1834].w);
                    if ((_1938 == 16u) || ((_LightDataBuffer_PunctualLightData[_1834].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2641 = _1789;
                        break;
                    }
                    bool _1950 = (uint(_LightDataBuffer_PunctualLightData[_1825].w) & 1u) == 0u;
                    bool _1954 = (!_1950) && (_LightDataBuffer_PunctualLightData[_1831].z > 0.0f);
                    bool _1955 = _1938 == 4u;
                    float _1956 = float(_1950);
                    float _1964 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1831].y)) - abs(_LightDataBuffer_PunctualLightData[_1831].x);
                    float _1965 = _LightDataBuffer_PunctualLightData[_1831].y - _1964;
                    float _1972 = abs(max((1.0f - abs(_1964)) - abs(_1965), 0.00048828125f));
                    float3 _1976 = normalize(float3(_1964, _1965, (_LightDataBuffer_PunctualLightData[_1831].x >= 0.0f) ? _1972 : (-_1972)));
                    float _1982 = lerp(_LightDataBuffer_PunctualLightData[_1843].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1837].y, 0.100000001490116119384765625f), float(_1955));
                    float3 _1987 = _LightDataBuffer_PunctualLightData[_1828].xyz - _453;
                    float3 _1988 = -_1976;
                    float3 _1993 = lerp(_1987, _1988 * dot(_1987, _1988), (float(_1955 && (_LightDataBuffer_PunctualLightData[_1837].z > 0.5f)) * _1956).xxx);
                    float _1994 = dot(_1993, _1993);
                    float _1995 = rsqrt(_1994);
                    float3 _1996 = _1993 * _1995;
                    float3 _2029 = 0.0f.xxx;
                    float _2030 = 0.0f;
                    if (_1954)
                    {
                        float3 _2000 = (_1976 * _LightDataBuffer_PunctualLightData[_1831].z) * 0.5f;
                        float3 _2001 = _1993 - _2000;
                        float3 _2002 = _1993 + _2000;
                        float _2003 = length(_2001);
                        float _2004 = length(_2002);
                        float3 _2013 = normalize(cross(cross(_1976, _1996), _1976));
                        _2029 = _2013;
                        _2030 = ((1.0f / ((((_2003 * _2004) + dot(_2001, _2002)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2013, _2001) / _2003) + (dot(_2013, _2002) / _2004)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1831].z * _1995, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2029 = _1996;
                        _2030 = 1.0f;
                    }
                    float _2052 = 0.0f;
                    if (_1982 < 0.0f)
                    {
                        float _2046 = _1994 * (_LightDataBuffer_PunctualLightData[_1828].w * _LightDataBuffer_PunctualLightData[_1828].w);
                        float _2049 = clamp(1.0f - (_2046 * _2046), 0.0f, 1.0f);
                        _2052 = lerp(1.0f / (_1994 + 1.0f), _2030, float(_1954)) * (_2049 * _2049);
                    }
                    else
                    {
                        float3 _2035 = _1993 * _LightDataBuffer_PunctualLightData[_1828].w;
                        _2052 = _2030 * pow(1.0f - clamp(dot(_2035, _2035), 0.0f, 1.0f), _1982);
                    }
                    float _2057 = clamp((dot(_2029, _1988) - _LightDataBuffer_PunctualLightData[_1831].z) * _LightDataBuffer_PunctualLightData[_1831].w, 0.0f, 1.0f);
                    float _2060 = _2052 * lerp(1.0f, _2057 * _2057, _1956);
                    int _2062 = int(_LightDataBuffer_PunctualLightData[_1846].w);
                    float _2166 = 0.0f;
                    if ((!_1954) && (_2062 >= 0))
                    {
                        uint _2068 = uint(_2062);
                        float2 _2159 = 0.0f.xx;
                        [branch]
                        if (_1956 != 0.0f)
                        {
                            float4 _2149 = mul(_lightCookieMatrices[_2068], float4(_453.x, _531, _453.z, 1.0f));
                            _2159 = _lightCookieData[_2068].xy + (clamp(_2149.xy / _2149.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2068].zw);
                        }
                        else
                        {
                            float3 _2083 = mul(float4(-_1993, 0.0f), _lightCookieMatrices[_2068]).xyz;
                            float3 _355 = _2083;
                            float3 _354 = _2083;
                            float3 _353 = abs(_2083);
                            uint _2092 = uint(int(_353.y > _353.x));
                            uint _2098 = (_353.z > _353[_2092]) ? 2u : _2092;
                            uint _2104 = (_2098 * 2u) + uint(_354[_2098] < 0.0f);
                            float _2108 = abs(_355[_2104 / 2u]);
                            float _2128 = 0.5f - (0.000244140625f / _lightCookieData[_2068].w);
                            _2159 = _lightCookieData[_2068].xy + (clamp(float2((float(_2104) + ((((_355[uint(_325[_2104].x)] * _326[_2104].x) / _2108) * _2128) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_325[_2104].y)] * _326[_2104].y) / _2108) * _2128)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2068].zw);
                        }
                        _2166 = _2060 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2159, 0.0f).x;
                    }
                    else
                    {
                        _2166 = _2060;
                    }
                    float _2167 = _2166 * _1925;
                    float3 _2640 = 0.0f.xxx;
                    do
                    {
                        float3 _2639 = 0.0f.xxx;
                        [branch]
                        if (_2167 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1955)
                            {
                                _2640 = lerp(_1789, _LightDataBuffer_PunctualLightData[_1825].xyz, (_2167 * (_LightDataBuffer_PunctualLightData[_1837].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1837].w) + (smoothstep(-0.5f, 0.5f, dot(_475, _2029)) * _LightDataBuffer_PunctualLightData[_1837].w)))).xxx);
                                break;
                            }
                            float _2187 = dot(_1436, _2029);
                            float _2188 = clamp(_2187, 0.0f, 1.0f);
                            float _2491 = 0.0f;
                            if (_1938 != 0u)
                            {
                                bool _2194 = _1950 || ((_1850 & 2u) != 0u);
                                int _2243 = 0;
                                if (_2194)
                                {
                                    _2243 = int(_LightDataBuffer_PunctualLightData[_1834].x);
                                }
                                else
                                {
                                    uint _2198 = asuint(_LightDataBuffer_PunctualLightData[_1831].w);
                                    uint _2200 = asuint(_LightDataBuffer_PunctualLightData[_1834].x);
                                    float3 _2201 = _453 - _LightDataBuffer_PunctualLightData[_1828].xyz;
                                    float3 _2202 = abs(_2201);
                                    float _2203 = _2202.x;
                                    float _2204 = _2202.y;
                                    float _2206 = _2202.z;
                                    int _2238 = 0;
                                    if ((_2203 > _2204) && (_2203 > _2206))
                                    {
                                        _2238 = int((_2201.x > 0.0f) ? (_2198 >> 24u) : ((_2198 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2230 = 0;
                                        if (_2204 > _2206)
                                        {
                                            _2230 = int((_2201.y > 0.0f) ? ((_2198 >> 8u) & 255u) : (_2198 & 255u));
                                        }
                                        else
                                        {
                                            _2230 = int((_2201.z > 0.0f) ? ((_2200 >> 8u) & 255u) : (_2200 & 255u));
                                        }
                                        _2238 = _2230;
                                    }
                                    _2243 = (_2238 < 80) ? _2238 : (-1);
                                }
                                bool _2244 = _2243 >= 0;
                                float _2490 = 0.0f;
                                if (_2244)
                                {
                                    float3 _2251 = _453 - _LightDataBuffer_PunctualLightData[_1828].xyz;
                                    float4 _2271 = mul(_PunctualLightWorldToShadow[_2243], float4((_453 - ((_2251 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2251, _2251)))) * _PunctualLightShadowParams[_2243].x)) + (_475 * (_PunctualLightShadowParams[_2243].y * 5.0f)), 1.0f));
                                    float _2272 = _2271.w;
                                    float3 _2275 = _2271.xyz / _2272.xxx;
                                    float2 _2276 = _2275.xy;
                                    float3 _2284 = _2275.xyz;
                                    bool3 _2285 = bool3(_2284.x <= 0.0f.xxx.x, _2284.y <= 0.0f.xxx.y, _2284.z <= 0.0f.xxx.z);
                                    bool3 _2286 = bool3(_2284.x >= 1.0f.xxx.x, _2284.y >= 1.0f.xxx.y, _2284.z >= 1.0f.xxx.z);
                                    float _2289 = _2275.z;
                                    float2 _2300 = ((_2276 * (_PunctualLightShadowParams2[_2243].zw - _PunctualLightShadowParams2[_2243].xy)) + _PunctualLightShadowParams2[_2243].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2302 = floor(_2300 + 0.5f.xx);
                                    float2 _2303 = _2300 - _2302;
                                    float _2305 = _2303.x + 0.5f;
                                    float _2306 = _2305 * _2305;
                                    float _2309 = 1.0f - _2303.x;
                                    float _2310 = min(_2303.x, 0.0f);
                                    float _2313 = _2303.x + 1.0f;
                                    float _2314 = max(_2303.x, 0.0f);
                                    float _2326 = _2303.y + 0.5f;
                                    float _2327 = _2326 * _2326;
                                    float _2330 = 1.0f - _2303.y;
                                    float _2331 = min(_2303.y, 0.0f);
                                    float _2334 = _2303.y + 1.0f;
                                    float _2335 = max(_2303.y, 0.0f);
                                    float3 _2347 = float3(0.1599999964237213134765625f * _2309, 0.1599999964237213134765625f * ((_2313 - (_2314 * _2314)) + 1.0f), _2306 * 0.07999999821186065673828125f);
                                    float3 _2348 = float3(0.1599999964237213134765625f * ((_2306 * 0.5f) - _2303.x), 0.1599999964237213134765625f * ((_2309 - (_2310 * _2310)) + 1.0f), 0.1599999964237213134765625f * _2313) + _2347;
                                    float3 _2350 = float3(0.1599999964237213134765625f * _2330, 0.1599999964237213134765625f * ((_2334 - (_2335 * _2335)) + 1.0f), _2327 * 0.07999999821186065673828125f);
                                    float3 _2351 = float3(0.1599999964237213134765625f * ((_2327 * 0.5f) - _2303.y), 0.1599999964237213134765625f * ((_2330 - (_2331 * _2331)) + 1.0f), 0.1599999964237213134765625f * _2334) + _2350;
                                    float3 _2357 = ((_2347 / _2348) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2359 = ((_2350 / _2351) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2361 = _2302 * _PunctualLightShadowTexelSize.xy;
                                    float _2362 = _2357.x;
                                    float _2363 = _2359.x;
                                    float _2366 = _2357.y;
                                    float _2369 = _2357.z;
                                    float _2372 = _2359.y;
                                    float _2379 = _2359.z;
                                    float _2386 = _2348.x;
                                    float _2387 = _2351.x;
                                    float _2389 = _2348.y;
                                    float _2391 = _2348.z;
                                    float _2393 = _2351.y;
                                    float _2397 = _2351.z;
                                    float _2455 = (((((((_2386 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2362, _2363), _347).xy, _2289)) + ((_2389 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2366, _2363), _347).xy, _2289))) + ((_2391 * _2387) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2369, _2363), _347).xy, _2289))) + ((_2386 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2362, _2372), _347).xy, _2289))) + ((_2389 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2366, _2372), _347).xy, _2289))) + ((_2391 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2369, _2372), _347).xy, _2289))) + ((_2386 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2362, _2379), _347).xy, _2289));
                                    float2 _2476 = min(_2276, 1.0f.xx - _2276);
                                    _2490 = _2244 ? lerp(1.0f, (any(bool3(_2285.x || _2286.x, _2285.y || _2286.y, _2285.z || _2286.z)) || ((asuint(_2289) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2455 + ((_2389 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2366, _2379), _347).xy, _2289))) + ((_2391 * _2397) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361 + float2(_2369, _2379), _347).xy, _2289))), _2194 ? min(_PunctualLightShadowParams[_2243].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2243].z - _2272) * 0.25f, min(_2476.x, _2476.y)))) : _PunctualLightShadowParams[_2243].w) : 1.0f;
                                }
                                else
                                {
                                    _2490 = clamp(dot(_460, _2029) + 1.0f, 0.0f, 1.0f);
                                }
                                _2491 = _2490;
                            }
                            else
                            {
                                _2491 = 1.0f;
                            }
                            float _2595 = 0.0f;
                            float3 _2596 = 0.0f.xxx;
                            float _2597 = 0.0f;
                            float3 _2598 = 0.0f.xxx;
                            float3 _2599 = 0.0f.xxx;
                            float _2600 = 0.0f;
                            float _2601 = 0.0f;
                            [branch]
                            if (_1938 == 0u)
                            {
                                float3 _2569 = _LightDataBuffer_PunctualLightData[_1825].xyz * _2167;
                                float3 _2582 = _1573.xyz;
                                _2595 = _2167;
                                _2596 = (_LightDataBuffer_PunctualLightData[_1825].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1837].y) + ((1.0f / max(1.0f, max(max(_2569.x, _2569.y), _2569.z) * lerp(0.75f, 0.5f, 1.0f - _1382))) * _LightDataBuffer_PunctualLightData[_1837].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1837].x, 1.0f, clamp(dot(normalize(lerp(float3(_460.x, 6.103515625e-05f, _460.z), _1436, _549)), _2029) + 0.5f, 0.0f, 1.0f));
                                _2597 = _2188;
                                _2598 = _2582;
                                _2599 = _2582;
                                _2600 = 1.0f;
                                _2601 = 0.0f;
                            }
                            else
                            {
                                float _2561 = 0.0f;
                                float _2562 = 0.0f;
                                float3 _2563 = 0.0f.xxx;
                                float3 _2564 = 0.0f.xxx;
                                float _2565 = 0.0f;
                                float _2566 = 0.0f;
                                if (_1938 == 3u)
                                {
                                    float3 _2541 = -normalize(cross(_487, cross(_487, _2029)));
                                    _2561 = _2167 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1837].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1837].x), _1718) * _1723, max(_1723, float(dot(_487, _2541) < (-0.00999999977648258209228515625f))) * _449, clamp((_LightDataBuffer_PunctualLightData[_1837].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2491);
                                    _2562 = clamp(dot(_1436, _2541), 0.0f, 1.0f);
                                    _2563 = lerp(0.5f.xxx, _1301, _LightDataBuffer_PunctualLightData[_1837].y.xxx);
                                    _2564 = 0.0f.xxx;
                                    _2565 = 1.0f;
                                    _2566 = 0.0f;
                                }
                                else
                                {
                                    bool _2500 = _1938 == 1u;
                                    float _2531 = 0.0f;
                                    float3 _2532 = 0.0f.xxx;
                                    float _2533 = 0.0f;
                                    float _2534 = 0.0f;
                                    if (_2500)
                                    {
                                        _2531 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1437 - _LightDataBuffer_PunctualLightData[_1837].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _447), clamp(_2187 + _LightDataBuffer_PunctualLightData[_1837].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1837].z * _1513)) * _2491);
                                        _2532 = _1305 * _LightDataBuffer_PunctualLightData[_1837].y;
                                        _2533 = 1.0f;
                                        _2534 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2504 = _1938 == 2u;
                                        float _2516 = 0.0f;
                                        if (_2504)
                                        {
                                            _2516 = smoothstep(_LightDataBuffer_PunctualLightData[_1837].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1837].x - 0.0500000007450580596923828125f, _1295) * ((1.0f - _LightDataBuffer_PunctualLightData[_1837].z) + (step(0.5f, _1298) * _LightDataBuffer_PunctualLightData[_1837].z));
                                        }
                                        else
                                        {
                                            _2516 = 1.0f;
                                        }
                                        _2531 = _2188;
                                        _2532 = 0.0f.xxx;
                                        _2533 = _2516;
                                        _2534 = _2504 ? _LightDataBuffer_PunctualLightData[_1837].y : 0.0f;
                                    }
                                    bool3 _2535 = _2500.xxx;
                                    _2561 = _2167;
                                    _2562 = _2531;
                                    _2563 = float3(_2535.x ? _1301.x : 0.0f.xxx.x, _2535.y ? _1301.y : 0.0f.xxx.y, _2535.z ? _1301.z : 0.0f.xxx.z);
                                    _2564 = _2532;
                                    _2565 = _2533;
                                    _2566 = _2534;
                                }
                                _2595 = _2561;
                                _2596 = _LightDataBuffer_PunctualLightData[_1825].xyz;
                                _2597 = _2562;
                                _2598 = _2563;
                                _2599 = _2564;
                                _2600 = _2565;
                                _2601 = _2566;
                            }
                            float3 _2629 = 0.0f.xxx;
                            [branch]
                            if (_1938 != 3u)
                            {
                                float _2606 = lerp(_1307, 0.00999999977648258209228515625f, _2601);
                                float _2609 = dot(_1173, normalize(_2029 + _385));
                                float _2610 = _2606 * _2606;
                                float _2614 = (((_2609 * _2610) - _2609) * _2609) + 1.0f;
                                float _2615 = _2614 * _2614;
                                _2629 = ((_1304 * clamp((((_2610 != _2615) ? (_2610 / _2615) : 1.0f) * (0.5f / ((_1610 + (_2606 * _1612)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2600) * _LightDataBuffer_PunctualLightData[_1846].z;
                            }
                            else
                            {
                                _2629 = 0.0f.xxx;
                            }
                            float3 _2632 = _2596 * _2595;
                            _2639 = _1789 + (((_2632 * lerp(_2599, _2598, _2597.xxx)) * 1.0f) + ((_2632 * _2629) * _2597));
                        }
                        else
                        {
                            _2639 = _1789;
                        }
                        _2640 = _2639;
                        break;
                    } while(false);
                    _2641 = _2640;
                    break;
                } while(false);
                _2642 = _2641;
            }
            else
            {
                _2642 = _1789;
            }
            _1812 = _2642;
        }
    }
    float3 _2683 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2683 = lerp(lerp(0.5f.xxx, lerp(dot(_1788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1788, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1716, 0.0f, 1.0f)) * _1062)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2683 = _1788;
    }
    float4 _2690 = float4(_2683 * _ExposureWithMiscParams.y, 1.0f);
    _2690.w = 1.0f;
    float4 _3074 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2695 = -_385;
        float _2711 = _531 * _AtmosphereFogParams3.w;
        float _2716 = max(0.00999999977648258209228515625f, _2711 + _AtmosphereFogParams4.w);
        float3 _2730 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2716)) / _2716) * exp(_2711 + _AtmosphereFogParams5.w))));
        float _2733 = dot(_2695, _AtmosphereFogParams1.xyz);
        float _2739 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2743 = (1.0f + _2739) - ((2.0f * _AtmosphereFogParams2.w) * _2733);
        float3 _3066 = 0.0f.xxx;
        float _3067 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2894 = (uint3(int3(_1369, _1370, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2895 = _2894.y;
            uint _2896 = _2894.z;
            uint _2899 = _2894.x + (_2895 * _2896);
            uint _2901 = _2895 + (_2896 * _2899);
            uint _2903 = _2896 + (_2899 * _2901);
            uint _2905 = _2899 + (_2901 * _2903);
            float _2930 = dot(_2695, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2937 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2939 = (_VolumetricFogParams0.w * ((_2930 > 5.9604644775390625e-08f) ? (1.0f / _2930) : 0.0f)) * (1.0f / _386);
            float _2940 = _2937.y;
            float _2941 = _2939 * _2940;
            float _2943 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2941;
            float _2944 = _2940 - _2941;
            float _2946 = (1.0f - _2939) * _386;
            float _2960 = max(-127.0f, _ExponentialFogParams0.z * _2944);
            float _2984 = max(-127.0f, _ExponentialFogParams3.x * _2944);
            float _2995 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2943 - _ExponentialFogParams0.x)))) * ((abs(_2960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2960)) / _2960) : (0.693147182464599609375f - (0.2402265071868896484375f * _2960)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2943 - _ExponentialFogParams3.z)))) * ((abs(_2984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2984)) / _2984) : (0.693147182464599609375f - (0.2402265071868896484375f * _2984))));
            float _3017 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3020 = clamp((max(clamp(exp2(-(_2995 * _2946)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3017, 0.0f, 1.0f);
            float4 _3060 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1763 + ((((float3(uint3(_2905, _2901 + (_2903 * _2905), _351) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_366 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_366 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3066 = _3060.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3020)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2995 * max(_2946 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3017))) * _3060.w);
            _3067 = _3060.w * _3020;
        }
        else
        {
            float3 _2770 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2772 = _2770.y;
            float _2786 = max(-127.0f, _ExponentialFogParams0.z * _2772);
            float _2810 = max(-127.0f, _ExponentialFogParams3.x * _2772);
            float _2821 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2786)) / _2786) : (0.693147182464599609375f - (0.2402265071868896484375f * _2786)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2810)) / _2810) : (0.693147182464599609375f - (0.2402265071868896484375f * _2810))));
            float _2843 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2846 = clamp((max(clamp(exp2(-(_2821 * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2843, 0.0f, 1.0f);
            _3066 = (_ExponentialFogParams2.xyz * (1.0f - _2846)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2821 * max(_386 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2843));
            _3067 = _2846;
        }
        float3 _3072 = (_2690.xyz * (_2730 * _3067)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2733 * _2733)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2739) / max((12.56637096405029296875f * _2743) * sqrt(_2743), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2730)) * _3067) + _3066);
        _3074 = float4(_3072.x, _3072.y, _3072.z, _2690.w);
    }
    else
    {
        _3074 = _2690;
    }
    _14 = _3074;
    _15 = _1334;
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
