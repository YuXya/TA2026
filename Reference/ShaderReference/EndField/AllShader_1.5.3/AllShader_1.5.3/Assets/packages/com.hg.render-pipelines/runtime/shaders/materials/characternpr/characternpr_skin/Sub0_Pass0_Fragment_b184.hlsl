// Stage: Fragment  Blob: 184  ParamBlob: 90  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _373 = 0.0f.xxx;
static float _374 = 0.0f;
static float3 _375 = 0.0f.xxx;
static float _378 = 0.0f;
static uint _379 = 0u;

static const int2 _348[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _349[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _HighlightMapVector : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _HighlightMap : register(t5, space1);
Texture2D<float4> _EmotionMap : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float2 _384 = _3;
    float _395 = 1.0f / gl_FragCoord.w;
    float3 _410 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    uint _418 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _423 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _440 = 0.0f.xxxx;
    float4 _441 = 0.0f.xxxx;
    float4 _442 = 0.0f.xxxx;
    if (_423)
    {
        _440 = _VertexSkinMatrices.Load<float4>((_418 + 2u) * 16 + 0);
        _441 = _VertexSkinMatrices.Load<float4>((_418 + 1u) * 16 + 0);
        _442 = _VertexSkinMatrices.Load<float4>(_418 * 16 + 0);
    }
    else
    {
        _440 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _441 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _442 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _448 = _BaseMap.SampleBias(sampler_LinearClamp, _384, _GlobalMipBias);
    float _460 = 1.0f - _Smoothness;
    float _461 = _448.w;
    float4 _475 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _384), _GlobalMipBias);
    float3 _482 = lerp(_448.xyz * _BaseColor.xyz, _475.xyz, (_475.w * _EmotionBlend).xxx);
    float3 _483 = _482 * 12.9200000762939453125f;
    float3 _487 = (pow(abs(_482), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _488 = bool3(_482.x <= 0.003130800090730190277099609375f.xxx.x, _482.y <= 0.003130800090730190277099609375f.xxx.y, _482.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _490 = clamp(float3(_488.x ? _483.x : _487.x, _488.y ? _483.y : _487.y, _488.z ? _483.z : _487.z), 0.0f.xxx, 1.0f.xxx);
    float _494 = _490.z * 31.0f;
    float _495 = floor(_494);
    float2 _499 = ((_490.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _500 = float3(_499.x, _499.y, _490.z);
    _500.x = _499.x + (_495 * 0.03125f);
    float3 _515 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _500.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _500.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_494 - _495).xxx);
    float4 _519 = _SDFMask.SampleBias(sampler_LinearRepeat, _384, _GlobalMipBias);
    float _521 = _519.y;
    float _522 = _519.z;
    float _523 = _519.w;
    float3 _527 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _531 = _527 - float3(_442.w, _378, _440.w);
    _531.y = 6.103515625e-05f;
    float3 _534 = normalize(_531);
    float _548 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _549 = normalize(_5) * _548;
    uint2 _551 = uint2(gl_FragCoord.xy);
    float3 _561 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _565 = float3x3(_442.xyz, _441.xyz, _440.xyz);
    float3 _566 = mul(_561, _565);
    float2 _572 = normalize((_566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)))).xz);
    float _573 = _572.y;
    uint _582 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _595 = float4(float(_582 & 255u), float((_582 >> 8u) & 255u), float((_582 >> 16u) & 255u), float((_582 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _596 = _595.x;
    float _599 = _595.w;
    float _605 = _527.y;
    float _609 = max(_595.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _605) * _595.y);
    float _610 = max(_596, _609);
    float _618 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _620 = _549.z;
    float3 _623 = _521.xxx;
    float3 _625 = normalize(lerp(_534, normalize(float3(_549.x, 6.103515625e-05f, _620)), _623));
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _643 = _527 - (_IVParam0.xyz + (_561 * (-_IVParam2.w)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_643.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float _962 = 0.0f;
        float _963 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_657 < 1.0f))
        {
            float3 _670 = _527 - (_IVParam0.xyz + (_561 * (-_IVParam2.y)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_670.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _760 = 0.0f;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_527 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _700 = 1.0f - _684;
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _695.x;
                float _710 = clamp(_695.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _695.z;
                float4 _714 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710, _711), 0.0f);
                float _730 = _699.x;
                float _740 = _699.y;
                float _750 = _699.z;
                _760 = _657 + (_714.w * _700);
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _700;
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _700;
                _763 = float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700;
            }
            else
            {
                _760 = _657;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
            }
            float3 _769 = _527 - (_IVParam0.xyz + (_561 * (-_IVParam2.z)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_769.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_527 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _800 = _684 * (1.0f - _783);
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _794.x;
                float _810 = clamp(_794.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _794.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _798.x;
                float _841 = _798.y;
                float _852 = _798.z;
                _863 = _760 + (_814.w * _800);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _800);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _800);
                _866 = _763 + (float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800);
            }
            else
            {
                _863 = _760;
                _864 = _761;
                _865 = _762;
                _866 = _763;
            }
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float _952 = 0.0f;
            if (_783 > 0.0f)
            {
                float3 _875 = ((_527 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _IVParam1.xyz * 0.5f;
                float3 _880 = clamp(_875 - floor(_875), _878, 1.0f.xxx - _878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _783 * (1.0f - _657);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _951 = _866 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
                _952 = _863 + (_900.w * _886);
            }
            else
            {
                _949 = _864;
                _950 = _865;
                _951 = _866;
                _952 = _863;
            }
            float _955 = clamp((_952 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _959 = _949;
            _960 = _950;
            _961 = _951;
            _962 = _955 - _657;
            _963 = (_955 + _657) * 0.5f;
        }
        else
        {
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f;
            _963 = 1.0f;
        }
        float4 _983 = _961 + float4(_IVDefaultSHAr.x * _963, (_IVDefaultSHAr.y * _963) + ((_IVDefaultSHAr.w * _962) * 0.5f), _IVDefaultSHAr.z * _963, (_IVDefaultSHAr.w * _963) + ((_IVDefaultSHAr.y * _962) * 0.375f));
        float4 _1003 = _960 + float4(_IVDefaultSHAg.x * _963, (_IVDefaultSHAg.y * _963) + ((_IVDefaultSHAg.w * _962) * 0.5f), _IVDefaultSHAg.z * _963, (_IVDefaultSHAg.w * _963) + ((_IVDefaultSHAg.y * _962) * 0.375f));
        float4 _1023 = _959 + float4(_IVDefaultSHAb.x * _963, (_IVDefaultSHAb.y * _963) + ((_IVDefaultSHAb.w * _962) * 0.5f), _IVDefaultSHAb.z * _963, (_IVDefaultSHAb.w * _963) + ((_IVDefaultSHAb.y * _962) * 0.375f));
        float4 _1027 = float4(_625, 1.0f);
        float3 _1033 = max(float3(dot(_983, _1027), dot(_1003, _1027), dot(_1023, _1027)), 0.0f.xxx) * _618;
        float3 _1041 = ((_983.xyz * 0.2125999927520751953125f) + (_1003.xyz * 0.715200006961822509765625f)) + (_1023.xyz * 0.072200000286102294921875f);
        float3 _1045 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float4 _1050 = float4(_1045.x, abs(_1045.y), _1045.z, 1.0f);
        float3 _1055 = max(float3(dot(_983, _1050), dot(_1003, _1050), dot(_1023, _1050)), 0.0f.xxx);
        float _1063 = _1033.z;
        float _1064 = _1033.y;
        float4 _1069 = lerp(float4(_1063, _1064, -1.0f, 0.666666686534881591796875f), float4(_1064, _1063, 0.0f, -0.3333333432674407958984375f), step(_1063, _1064).xxxx);
        float _1070 = _1033.x;
        float _1071 = _1069.x;
        float4 _1079 = lerp(float4(_1071, _1069.yw, _1070), float4(_1070, _1069.yz, _1071), step(_1071, _1070).xxxx);
        float _1080 = _1079.x;
        float _1081 = _1079.w;
        float _1082 = _1079.y;
        float _1084 = _1080 - min(_1081, _1082);
        float _1094 = frac(abs(_1079.z + ((_1081 - _1082) / ((6.0f * _1084) + 9.9999997473787516355514526367188e-05f))));
        float _1101 = min(_1084 / (_1080 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1094 - 0.5f))) * clamp(_1080, 0.0f, 1.0f));
        float _1103 = 2.0f / (2.0f - _1101);
        _1116 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1094, _1101, _1103).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1101.xxx) * _1103;
        _1117 = max(max(max(_1055.x, _1055.y), _1055.z), 0.0f) * _618;
    }
    else
    {
        _1116 = _CharacterParams3.xyz;
        _1117 = _618;
    }
    float _1136 = _519.x * lerp(clamp(_573 + 0.5f, 0.0f, 1.0f), 1.0f, _521);
    float _1150 = clamp((1.0f - clamp((clamp(dot(_549, _414), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1136 * lerp(_FaceRimOffScale, _SkinRimOffScale, _522)), 0.0f, 1.0f);
    float3 _1158 = _482 * ((1.0f - _1150).xxx + (_SDFRimColor.xyz * _1150));
    float _1159 = lerp(0.0f, _Specular, _521);
    float _1245 = 0.0f;
    float _1246 = 0.0f;
    float3 _1247 = 0.0f.xxx;
    float _1248 = 0.0f;
    float _1249 = 0.0f;
    [branch]
    if ((clamp(_596 + _609, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1172 = _Time.x * 0.800000011920928955078125f;
        float4 _1177 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _384 + float2(0.0f, frac(_1172)), _GlobalMipBias);
        float4 _1191 = float4(_1177.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _384 + float2(0.0f, frac(_1172 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1177.w);
        float4 _1195 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _384, _GlobalMipBias);
        float _1196 = _1195.z;
        float2 _1198 = _1191.zw * _1196;
        float _1200 = _1198.y;
        float2 _1203 = (_1191.xy * 2.0f) - 1.0f.xx;
        float _1204 = _1198.x;
        float _1207 = clamp(_1204 + _1200, 0.0f, 1.0f) * _610;
        float _1208 = (_1177.z * _1196) * _610;
        float3 _1211 = float3(_1203, 0.0f);
        float2 _1212 = _1211.xy;
        _1211.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1212, _1212), 0.0f, 1.0f)));
        float _1226 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1203.y * 0.5f) + 0.5f), 1.0f, clamp(_1204 - _1200, 0.0f, 1.0f));
        _1245 = lerp(_1159, 3.0f, clamp((_1207 * 2.0f) + _1208, 0.0f, 1.0f) * _610);
        _1246 = _461 * ((1.0f - _1207) + (lerp((1.0f - _1226) + (0.800000011920928955078125f * _1226), 0.89999997615814208984375f, _521) * _1207));
        _1247 = normalize(mul(_1211, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _548;
        _1248 = lerp(_460, 0.5f, _610);
        _1249 = clamp(clamp(_1207 + _1208, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1245 = _1159;
        _1246 = _461;
        _1247 = _549;
        _1248 = _460;
        _1249 = 0.0f;
    }
    float3 _1368 = 0.0f.xxx;
    float _1369 = 0.0f;
    float3 _1370 = 0.0f.xxx;
    float3 _1371 = 0.0f.xxx;
    float _1372 = 0.0f;
    [branch]
    if ((_599 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1254 = _423.xxx;
        float3 _1256 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1257 = float3(_1254.x ? _1256.x : _11.x, _1254.y ? _1256.y : _11.y, _1254.z ? _1256.z : _11.z);
        float3 _1260 = _1257 * _CharacterParams10.z;
        float3 _1262 = float3(_1254.x ? _10.xzy.x : _10.x, _1254.y ? _10.xzy.y : _10.y, _1254.z ? _10.xzy.z : _10.z);
        float3 _1264 = abs(_1262) - 0.20000000298023223876953125f.xxx;
        float3 _1267 = max((_1264 * _1264) * _1264, 6.103515625e-05f.xxx);
        float3 _1270 = _1267 / dot(_1267, 1.0f.xxx).xxx;
        float4 _1293 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1260.xz, _GlobalMipBias) * _1270.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1260.xy, _GlobalMipBias) * _1270.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1260.zy, _GlobalMipBias) * _1270.x);
        float _1301 = clamp(_599 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1257.y) * clamp(_599 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1309 = _1301 * (2.0f - _1301);
        float _1316 = smoothstep(2.0f - _1309, 2.349999904632568359375f - _1309, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1262.y) + _1293.z) * 0.60000002384185791015625f, _521 * _1136)) * ((_1246 * _1246) * float(gl_FrontFacing));
        float3 _1318 = _1316.xxx;
        float2 _1324 = (_1293.xy * 2.0f) - 1.0f.xx;
        float3 _1325 = float3(_1324.x, _1324.y, _375.z);
        float2 _1326 = _1324.xy;
        _1325.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1326, _1326), 0.0f, 1.0f)));
        float2 _1334 = _1325.xy * 2.0f;
        float3 _1336 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1334.x, _1334.y, _1325.z), _1318);
        float3 _1340 = _1336 * rsqrt(max(6.103515625e-05f, dot(_1336, _1336)));
        float _1341 = _549.y;
        float _1344 = step(0.00999999977648258209228515625f, 1.0f - (_1341 * _1341));
        float _1347 = lerp(_620, _1341, _1344);
        float3 _1354 = (float3(0.0f, _1344, 1.0f - _1344) - (_549 * _1347)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1347 * _1347)));
        _1368 = ((cross(_1354, _549) * _1340.x) + (_1354 * _1340.y)) + (_549 * _1340.z);
        _1369 = lerp(_1248, 0.89999997615814208984375f, clamp(_1316 * 4.0f, 0.0f, 1.0f));
        _1370 = lerp(_515 * 1.0f, 0.3079999983310699462890625f.xxx, _1318);
        _1371 = lerp(_1158 * 1.0f, 0.87999999523162841796875f.xxx, _1318);
        _1372 = lerp(_Metallic, 0.0f, _1316);
    }
    else
    {
        _1368 = _549;
        _1369 = _1248;
        _1370 = _515;
        _1371 = _1158;
        _1372 = _Metallic;
    }
    bool2 _1376 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1390 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1429 = (_UseCutOff * (_CutOffPosY - dot(_527, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1376.x ? _7.x : _384.x, _1376.y ? _7.y : _384.y), mul(_1390, _527 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1429 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1458 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1460 = abs(_1458);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1460 : (-_1460)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1458) < 0.0f)
    {
        discard;
    }
    float _1470 = 0.959999978542327880859375f - (_1372 * 0.959999978542327880859375f);
    float3 _1471 = _1371 * _1470;
    float3 _1474 = lerp(0.039999999105930328369140625f.xxx * _1245, _1371, _1372.xxx);
    float3 _1475 = _1370 * _1470;
    float _1477 = max(_1369 * _1369, 0.0078125f);
    float2 _1490 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1490.y = -_1490.y;
    float2 _1503 = ((sqrt(sqrt(abs(_1490 * 0.5f))) * float2(int2(sign(_1490)))) * 0.5f) + 0.5f.xx;
    float4 _1504 = float4(_1503.x, _1503.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1504.z = 1.0f;
    _1504.w = 0.4000000059604644775390625f;
    float3 _1517 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1531 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1535 = _1531 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1539 = int(_551.x);
    int _1540 = int(_551.y);
    float4 _1544 = _ScreenSpaceShadowMask.Load(int3(int3(_1539, _1540, 0).xy, 0));
    float _1549 = _1544.y;
    float _1552 = lerp(lerp(1.0f, _1544.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1560 = _1475 * _CharacterParams0.z;
    float3 _1561 = _1560 * 0.64999997615814208984375f;
    float3 _1575 = mul(_1517, _565);
    float3 _1576 = float3(_1575.x, _1575.y, _1575.z);
    _1576.y = 6.103515625e-05f;
    float3 _1578 = normalize(_1576);
    float _1581 = float(_1578.x > 0.0f);
    float2 _1585 = _384;
    _1585.x = lerp(1.0f - _384.x, _384.x, _1581);
    float4 _1589 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1585, 0.0f);
    float _1591 = _1589.z * 2.0f;
    float _1594 = lerp(1.0f - _1591, _1591 - 1.0f, _1581);
    float3 _1599 = mul(_565, normalize(float3(_1594, 6.103515625e-05f, 1.0f - abs(_1594))));
    float3 _1606 = normalize(lerp((_1599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1599, _1599)))).xyz, _1368, _623));
    float _1607 = _1589.w;
    float _1608 = _1578.z;
    float _1609 = -_1608;
    float _1624 = lerp(_1608, (_1609 * ((_1608 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1517.x, 6.103515625e-05f, _1517.z)).xz, normalize(_561.xz)), 0.0f, 1.0f) * clamp(_1609, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1626 = clamp(0.5f - _1624, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1632 = (_1589.x + _1589.y) * 0.5f;
    float _1643 = _CharacterParams15.z * 0.5f;
    float _1645 = clamp(0.5f - _1643, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1666 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1626 - (1.0f - _1626), 0.0f), min(_1626 + _1626, 1.0f), _1632)) - (_1624 * ceil(_1624)))), clamp(dot(_1368, _1517) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _521) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1667 = _1666.w;
    float _1669 = _1666.x;
    float _1670 = _1666.y;
    float _1671 = _1666.z;
    float _1676 = max(max(_1669, _1670), _1671) - min(min(_1669, _1670), _1671);
    float _1679 = max(_521, _522 * smoothstep(0.75f, 0.25f, _573));
    float _1682 = (1.0f - _1679) + (_1549 * _1679);
    float _1683 = 1.0f - _521;
    float _1692 = min(min(_1682, _1246), _1667);
    float _1693 = _1246 * _1682;
    float3 _1697 = ((clamp(dot(_625, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _1692).xxx);
    float3 _1699 = _1692.xxx;
    float3 _1722 = _1552.xxx;
    float3 _1723 = lerp((_1697 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1535, _1699) + ((_1697 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1531 * _CharacterParams12.y)))) * _CharacterParams0.y, _1722);
    float3 _1724 = lerp(lerp(lerp(dot(_1561, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1561, 1.2000000476837158203125f.xxx), _1560, clamp((_1246 * (_1683 + (_1682 * _521))) + _1667, 0.0f, 1.0f).xxx), _1471, _1699);
    float3 _1730 = _1724 * ((1.0f - _1676).xxx + (_1666.xyz * _1676));
    float3 _1739 = lerp(lerp(_1560, lerp(dot(_1471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1471, 1.2000000476837158203125f.xxx), _1693.xxx), _1730 * clamp(dot(_1724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1722);
    float4 _1743 = float4(_1739, _1552);
    float _1745 = lerp(_1693, _1692, _1552);
    float3 _1751 = (_1723 * (((_1745 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1745))) * 1.0f;
    float3 _1756 = float3(_561.x, lerp(0.5f, _1517.y, _1552), _561.z);
    float _1769 = clamp(dot(_1247, _414), 0.0f, 1.0f);
    float _1770 = dot(_1247, normalize(((_1517 * _1552) + ((_1756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1756, _1756)))) * 2.0f)) + (_414 * (2.0f + _1552))));
    float _1771 = _1477 * _1477;
    float _1775 = (((_1770 * _1771) - _1770) * _1770) + 1.0f;
    float _1776 = _1775 * _1775;
    float _1780 = 2.0f * _1769;
    float _1782 = (1.0f + _1769) - _1769;
    float4 _1805 = _HighlightMap.SampleBias(sampler_LinearClamp, _384 + (mul(_414, _565).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1829 = 0.0f.xxx;
    if (_1249 > 0.001000000047497451305389404296875f)
    {
        _1829 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1390, _1247)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1682) * (clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1249 * _1249);
    }
    else
    {
        _1829 = 0.0f.xxx;
    }
    float3 _1832 = ((_1723 * _1739) * 1.0f) + (((((_1474 * clamp((((_1771 != _1776) ? (_1771 / _1776) : 1.0f) * (0.5f / ((_1780 + (_1477 * _1782)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1751) * _CharacterParams13.w) + (_1805.xyz * _1751)) + _1829);
    float _1833 = dot(_1832, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1836 = clamp(_1833 - 0.5f, 0.0f, 0.5f);
    float3 _1872 = normalize(cross(_561, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1878 = dot(_414, _1606);
    float _1880 = 1.0f - abs(_1878);
    float _1885 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_573));
    float3 _1925 = lerp(_1833.xxx, _1832, ((_1836 * _1836) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1880) * _1885, max(_1885, float(dot(_561, _1872) < (-0.00999999977648258209228515625f))) * _523, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_534, _1872) + 1.0f, 0.0f, 1.0f), _1246), _1549)) * (lerp(0.25f.xxx, _1471, _CharacterParams9.z.xxx) * clamp(dot(_1872, _1606), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1645 - (1.0f - _1645), 0.0f), min(_1645 + _1645, 1.0f), _1632)) - (_1643 * ceil(_1643))))) * _1683)) * _CharacterParams14.w) * _1471));
    float2 _1927 = float2(_551);
    float2 _1929 = floor(_1927 * 0.03125f);
    int _1937 = int((_1929.x + (_1929.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1944 = floor(_395 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1948 = clamp(_1944, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1950 = int(_1948 * 8.0f);
    float3 _1952 = 0.0f.xxx;
    _1952 = _1925 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1429) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1953 = 0.0f.xxx;
    [loop]
    for (int _1955 = 0; _1955 <= 7; _1952 = _1953, _1955++)
    {
        uint _1973 = (_1944 <= _1948) ? (_GlobalBinningBuffer.Load<uint>(uint(_1937 + _1955) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1950) + _1955) * 4 + 0)) : 0u;
        uint _1974 = uint(_1955);
        _1953 = _1952;
        uint _1979 = 0u;
        float3 _1976 = 0.0f.xxx;
        [loop]
        for (uint _1978 = _1973; _1978 != 0u; _1953 = _1976, _1978 = _1979)
        {
            uint _1983 = firstbitlow(_1978);
            _1979 = _1978 ^ (1u << (_1983 & 31u));
            int _1989 = int((32u * _1974) + _1983) * 8;
            int _1992 = _1989 + 1;
            int _1995 = _1989 + 2;
            int _1998 = _1989 + 3;
            int _2001 = _1989 + 4;
            int _2004 = _1989 + 5;
            int _2007 = _1989 + 6;
            int _2010 = _1989 + 7;
            uint _2014 = uint(_LightDataBuffer_PunctualLightData[_2004].w);
            float _2089 = 0.0f;
            if ((_2014 & 1u) == 1u)
            {
                uint _2020 = asuint(_LightDataBuffer_PunctualLightData[_2004].x);
                uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_2004].y);
                uint _2034 = asuint(_LightDataBuffer_PunctualLightData[_2004].z);
                uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_2007].x);
                uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_2007].y);
                uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_2007].z);
                float3 _2074 = abs(mul(float4(_527 - _LightDataBuffer_PunctualLightData[_1992].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2020).x, spvUnpackHalf2x16(_2034).x, spvUnpackHalf2x16(_2048).x, 0.0f), float4(spvUnpackHalf2x16(_2020 >> 16u).x, spvUnpackHalf2x16(_2034 >> 16u).x, spvUnpackHalf2x16(_2048 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2027).x, spvUnpackHalf2x16(_2041).x, spvUnpackHalf2x16(_2055).x, 0.0f), float4(spvUnpackHalf2x16(_2027 >> 16u).x, spvUnpackHalf2x16(_2041 >> 16u).x, spvUnpackHalf2x16(_2055 >> 16u).x, 0.0f))).xyz);
                float _2081 = _LightDataBuffer_PunctualLightData[_2010].x * 0.5f;
                float _2087 = 1.0f - clamp((max(max(_2074.x, _2074.y), _2074.z) - (_2081 + 0.5f)) / (0.5f - _2081), 0.0f, 1.0f);
                _2089 = _2087 * _2087;
            }
            else
            {
                _2089 = 1.0f;
            }
            if (false || (_2089 < 0.001000000047497451305389404296875f))
            {
                _1976 = _1953;
                continue;
            }
            float3 _2806 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1989].w < 1.5f)
            {
                float3 _2805 = 0.0f.xxx;
                do
                {
                    uint _2102 = asuint(_LightDataBuffer_PunctualLightData[_1998].w);
                    if ((_2102 == 16u) || ((_LightDataBuffer_PunctualLightData[_1998].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2805 = _1953;
                        break;
                    }
                    bool _2114 = (uint(_LightDataBuffer_PunctualLightData[_1989].w) & 1u) == 0u;
                    bool _2118 = (!_2114) && (_LightDataBuffer_PunctualLightData[_1995].z > 0.0f);
                    bool _2119 = _2102 == 4u;
                    float _2120 = float(_2114);
                    float _2128 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1995].y)) - abs(_LightDataBuffer_PunctualLightData[_1995].x);
                    float _2129 = _LightDataBuffer_PunctualLightData[_1995].y - _2128;
                    float _2136 = abs(max((1.0f - abs(_2128)) - abs(_2129), 0.00048828125f));
                    float3 _2140 = normalize(float3(_2128, _2129, (_LightDataBuffer_PunctualLightData[_1995].x >= 0.0f) ? _2136 : (-_2136)));
                    float _2146 = lerp(_LightDataBuffer_PunctualLightData[_2007].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2001].y, 0.100000001490116119384765625f), float(_2119));
                    float3 _2151 = _LightDataBuffer_PunctualLightData[_1992].xyz - _527;
                    float3 _2152 = -_2140;
                    float3 _2157 = lerp(_2151, _2152 * dot(_2151, _2152), (float(_2119 && (_LightDataBuffer_PunctualLightData[_2001].z > 0.5f)) * _2120).xxx);
                    float _2158 = dot(_2157, _2157);
                    float _2159 = rsqrt(_2158);
                    float3 _2160 = _2157 * _2159;
                    float3 _2193 = 0.0f.xxx;
                    float _2194 = 0.0f;
                    if (_2118)
                    {
                        float3 _2164 = (_2140 * _LightDataBuffer_PunctualLightData[_1995].z) * 0.5f;
                        float3 _2165 = _2157 - _2164;
                        float3 _2166 = _2157 + _2164;
                        float _2167 = length(_2165);
                        float _2168 = length(_2166);
                        float3 _2177 = normalize(cross(cross(_2140, _2160), _2140));
                        _2193 = _2177;
                        _2194 = ((1.0f / ((((_2167 * _2168) + dot(_2165, _2166)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2177, _2165) / _2167) + (dot(_2177, _2166) / _2168)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1995].z * _2159, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2193 = _2160;
                        _2194 = 1.0f;
                    }
                    float _2216 = 0.0f;
                    if (_2146 < 0.0f)
                    {
                        float _2210 = _2158 * (_LightDataBuffer_PunctualLightData[_1992].w * _LightDataBuffer_PunctualLightData[_1992].w);
                        float _2213 = clamp(1.0f - (_2210 * _2210), 0.0f, 1.0f);
                        _2216 = lerp(1.0f / (_2158 + 1.0f), _2194, float(_2118)) * (_2213 * _2213);
                    }
                    else
                    {
                        float3 _2199 = _2157 * _LightDataBuffer_PunctualLightData[_1992].w;
                        _2216 = _2194 * pow(1.0f - clamp(dot(_2199, _2199), 0.0f, 1.0f), _2146);
                    }
                    float _2221 = clamp((dot(_2193, _2152) - _LightDataBuffer_PunctualLightData[_1995].z) * _LightDataBuffer_PunctualLightData[_1995].w, 0.0f, 1.0f);
                    float _2224 = _2216 * lerp(1.0f, _2221 * _2221, _2120);
                    int _2226 = int(_LightDataBuffer_PunctualLightData[_2010].w);
                    float _2330 = 0.0f;
                    if ((!_2118) && (_2226 >= 0))
                    {
                        uint _2232 = uint(_2226);
                        float2 _2323 = 0.0f.xx;
                        [branch]
                        if (_2120 != 0.0f)
                        {
                            float4 _2313 = mul(_lightCookieMatrices[_2232], float4(_527.x, _605, _527.z, 1.0f));
                            _2323 = _lightCookieData[_2232].xy + (clamp(_2313.xy / _2313.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2232].zw);
                        }
                        else
                        {
                            float3 _2247 = mul(float4(-_2157, 0.0f), _lightCookieMatrices[_2232]).xyz;
                            float3 _383 = _2247;
                            float3 _382 = _2247;
                            float3 _381 = abs(_2247);
                            uint _2256 = uint(int(_381.y > _381.x));
                            uint _2262 = (_381.z > _381[_2256]) ? 2u : _2256;
                            uint _2268 = (_2262 * 2u) + uint(_382[_2262] < 0.0f);
                            float _2272 = abs(_383[_2268 / 2u]);
                            float _2292 = 0.5f - (0.000244140625f / _lightCookieData[_2232].w);
                            _2323 = _lightCookieData[_2232].xy + (clamp(float2((float(_2268) + ((((_383[uint(_348[_2268].x)] * _349[_2268].x) / _2272) * _2292) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_348[_2268].y)] * _349[_2268].y) / _2272) * _2292)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2232].zw);
                        }
                        _2330 = _2224 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2323, 0.0f).x;
                    }
                    else
                    {
                        _2330 = _2224;
                    }
                    float _2331 = _2330 * _2089;
                    float3 _2804 = 0.0f.xxx;
                    do
                    {
                        float3 _2803 = 0.0f.xxx;
                        [branch]
                        if (_2331 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2119)
                            {
                                _2804 = lerp(_1953, _LightDataBuffer_PunctualLightData[_1989].xyz, (_2331 * (_LightDataBuffer_PunctualLightData[_2001].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2001].w) + (smoothstep(-0.5f, 0.5f, dot(_549, _2193)) * _LightDataBuffer_PunctualLightData[_2001].w)))).xxx);
                                break;
                            }
                            float _2351 = dot(_1606, _2193);
                            float _2352 = clamp(_2351, 0.0f, 1.0f);
                            float _2655 = 0.0f;
                            if (_2102 != 0u)
                            {
                                bool _2358 = _2114 || ((_2014 & 2u) != 0u);
                                int _2407 = 0;
                                if (_2358)
                                {
                                    _2407 = int(_LightDataBuffer_PunctualLightData[_1998].x);
                                }
                                else
                                {
                                    uint _2362 = asuint(_LightDataBuffer_PunctualLightData[_1995].w);
                                    uint _2364 = asuint(_LightDataBuffer_PunctualLightData[_1998].x);
                                    float3 _2365 = _527 - _LightDataBuffer_PunctualLightData[_1992].xyz;
                                    float3 _2366 = abs(_2365);
                                    float _2367 = _2366.x;
                                    float _2368 = _2366.y;
                                    float _2370 = _2366.z;
                                    int _2402 = 0;
                                    if ((_2367 > _2368) && (_2367 > _2370))
                                    {
                                        _2402 = int((_2365.x > 0.0f) ? (_2362 >> 24u) : ((_2362 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2394 = 0;
                                        if (_2368 > _2370)
                                        {
                                            _2394 = int((_2365.y > 0.0f) ? ((_2362 >> 8u) & 255u) : (_2362 & 255u));
                                        }
                                        else
                                        {
                                            _2394 = int((_2365.z > 0.0f) ? ((_2364 >> 8u) & 255u) : (_2364 & 255u));
                                        }
                                        _2402 = _2394;
                                    }
                                    _2407 = (_2402 < 80) ? _2402 : (-1);
                                }
                                bool _2408 = _2407 >= 0;
                                float _2654 = 0.0f;
                                if (_2408)
                                {
                                    float3 _2415 = _527 - _LightDataBuffer_PunctualLightData[_1992].xyz;
                                    float4 _2435 = mul(_PunctualLightWorldToShadow[_2407], float4((_527 - ((_2415 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2415, _2415)))) * _PunctualLightShadowParams[_2407].x)) + (_549 * (_PunctualLightShadowParams[_2407].y * 5.0f)), 1.0f));
                                    float _2436 = _2435.w;
                                    float3 _2439 = _2435.xyz / _2436.xxx;
                                    float2 _2440 = _2439.xy;
                                    float3 _2448 = _2439.xyz;
                                    bool3 _2449 = bool3(_2448.x <= 0.0f.xxx.x, _2448.y <= 0.0f.xxx.y, _2448.z <= 0.0f.xxx.z);
                                    bool3 _2450 = bool3(_2448.x >= 1.0f.xxx.x, _2448.y >= 1.0f.xxx.y, _2448.z >= 1.0f.xxx.z);
                                    float _2453 = _2439.z;
                                    float2 _2464 = ((_2440 * (_PunctualLightShadowParams2[_2407].zw - _PunctualLightShadowParams2[_2407].xy)) + _PunctualLightShadowParams2[_2407].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2466 = floor(_2464 + 0.5f.xx);
                                    float2 _2467 = _2464 - _2466;
                                    float _2469 = _2467.x + 0.5f;
                                    float _2470 = _2469 * _2469;
                                    float _2473 = 1.0f - _2467.x;
                                    float _2474 = min(_2467.x, 0.0f);
                                    float _2477 = _2467.x + 1.0f;
                                    float _2478 = max(_2467.x, 0.0f);
                                    float _2490 = _2467.y + 0.5f;
                                    float _2491 = _2490 * _2490;
                                    float _2494 = 1.0f - _2467.y;
                                    float _2495 = min(_2467.y, 0.0f);
                                    float _2498 = _2467.y + 1.0f;
                                    float _2499 = max(_2467.y, 0.0f);
                                    float3 _2511 = float3(0.1599999964237213134765625f * _2473, 0.1599999964237213134765625f * ((_2477 - (_2478 * _2478)) + 1.0f), _2470 * 0.07999999821186065673828125f);
                                    float3 _2512 = float3(0.1599999964237213134765625f * ((_2470 * 0.5f) - _2467.x), 0.1599999964237213134765625f * ((_2473 - (_2474 * _2474)) + 1.0f), 0.1599999964237213134765625f * _2477) + _2511;
                                    float3 _2514 = float3(0.1599999964237213134765625f * _2494, 0.1599999964237213134765625f * ((_2498 - (_2499 * _2499)) + 1.0f), _2491 * 0.07999999821186065673828125f);
                                    float3 _2515 = float3(0.1599999964237213134765625f * ((_2491 * 0.5f) - _2467.y), 0.1599999964237213134765625f * ((_2494 - (_2495 * _2495)) + 1.0f), 0.1599999964237213134765625f * _2498) + _2514;
                                    float3 _2521 = ((_2511 / _2512) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2523 = ((_2514 / _2515) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2525 = _2466 * _PunctualLightShadowTexelSize.xy;
                                    float _2526 = _2521.x;
                                    float _2527 = _2523.x;
                                    float _2530 = _2521.y;
                                    float _2533 = _2521.z;
                                    float _2536 = _2523.y;
                                    float _2543 = _2523.z;
                                    float _2550 = _2512.x;
                                    float _2551 = _2515.x;
                                    float _2553 = _2512.y;
                                    float _2555 = _2512.z;
                                    float _2557 = _2515.y;
                                    float _2561 = _2515.z;
                                    float _2619 = (((((((_2550 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2526, _2527), _374).xy, _2453)) + ((_2553 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2530, _2527), _374).xy, _2453))) + ((_2555 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2533, _2527), _374).xy, _2453))) + ((_2550 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2526, _2536), _374).xy, _2453))) + ((_2553 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2530, _2536), _374).xy, _2453))) + ((_2555 * _2557) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2533, _2536), _374).xy, _2453))) + ((_2550 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2526, _2543), _374).xy, _2453));
                                    float2 _2640 = min(_2440, 1.0f.xx - _2440);
                                    _2654 = _2408 ? lerp(1.0f, (any(bool3(_2449.x || _2450.x, _2449.y || _2450.y, _2449.z || _2450.z)) || ((asuint(_2453) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2619 + ((_2553 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2530, _2543), _374).xy, _2453))) + ((_2555 * _2561) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2525 + float2(_2533, _2543), _374).xy, _2453))), _2358 ? min(_PunctualLightShadowParams[_2407].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2407].z - _2436) * 0.25f, min(_2640.x, _2640.y)))) : _PunctualLightShadowParams[_2407].w) : 1.0f;
                                }
                                else
                                {
                                    _2654 = clamp(dot(_534, _2193) + 1.0f, 0.0f, 1.0f);
                                }
                                _2655 = _2654;
                            }
                            else
                            {
                                _2655 = 1.0f;
                            }
                            float _2759 = 0.0f;
                            float3 _2760 = 0.0f.xxx;
                            float _2761 = 0.0f;
                            float3 _2762 = 0.0f.xxx;
                            float3 _2763 = 0.0f.xxx;
                            float _2764 = 0.0f;
                            float _2765 = 0.0f;
                            [branch]
                            if (_2102 == 0u)
                            {
                                float3 _2733 = _LightDataBuffer_PunctualLightData[_1989].xyz * _2331;
                                float3 _2746 = _1743.xyz;
                                _2759 = _2331;
                                _2760 = (_LightDataBuffer_PunctualLightData[_1989].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2001].y) + ((1.0f / max(1.0f, max(max(_2733.x, _2733.y), _2733.z) * lerp(0.75f, 0.5f, 1.0f - _1552))) * _LightDataBuffer_PunctualLightData[_2001].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2001].x, 1.0f, clamp(dot(normalize(lerp(float3(_534.x, 6.103515625e-05f, _534.z), _1606, _623)), _2193) + 0.5f, 0.0f, 1.0f));
                                _2761 = _2352;
                                _2762 = _2746;
                                _2763 = _2746;
                                _2764 = 1.0f;
                                _2765 = 0.0f;
                            }
                            else
                            {
                                float _2725 = 0.0f;
                                float _2726 = 0.0f;
                                float3 _2727 = 0.0f.xxx;
                                float3 _2728 = 0.0f.xxx;
                                float _2729 = 0.0f;
                                float _2730 = 0.0f;
                                if (_2102 == 3u)
                                {
                                    float3 _2705 = -normalize(cross(_561, cross(_561, _2193)));
                                    _2725 = _2331 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2001].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2001].x), _1880) * _1885, max(_1885, float(dot(_561, _2705) < (-0.00999999977648258209228515625f))) * _523, clamp((_LightDataBuffer_PunctualLightData[_2001].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2655);
                                    _2726 = clamp(dot(_1606, _2705), 0.0f, 1.0f);
                                    _2727 = lerp(0.5f.xxx, _1471, _LightDataBuffer_PunctualLightData[_2001].y.xxx);
                                    _2728 = 0.0f.xxx;
                                    _2729 = 1.0f;
                                    _2730 = 0.0f;
                                }
                                else
                                {
                                    bool _2664 = _2102 == 1u;
                                    float _2695 = 0.0f;
                                    float3 _2696 = 0.0f.xxx;
                                    float _2697 = 0.0f;
                                    float _2698 = 0.0f;
                                    if (_2664)
                                    {
                                        _2695 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1607 - _LightDataBuffer_PunctualLightData[_2001].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _521), clamp(_2351 + _LightDataBuffer_PunctualLightData[_2001].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2001].z * _1683)) * _2655);
                                        _2696 = _1475 * _LightDataBuffer_PunctualLightData[_2001].y;
                                        _2697 = 1.0f;
                                        _2698 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2668 = _2102 == 2u;
                                        float _2680 = 0.0f;
                                        if (_2668)
                                        {
                                            _2680 = smoothstep(_LightDataBuffer_PunctualLightData[_2001].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2001].x - 0.0500000007450580596923828125f, _1369) * ((1.0f - _LightDataBuffer_PunctualLightData[_2001].z) + (step(0.5f, _1372) * _LightDataBuffer_PunctualLightData[_2001].z));
                                        }
                                        else
                                        {
                                            _2680 = 1.0f;
                                        }
                                        _2695 = _2352;
                                        _2696 = 0.0f.xxx;
                                        _2697 = _2680;
                                        _2698 = _2668 ? _LightDataBuffer_PunctualLightData[_2001].y : 0.0f;
                                    }
                                    bool3 _2699 = _2664.xxx;
                                    _2725 = _2331;
                                    _2726 = _2695;
                                    _2727 = float3(_2699.x ? _1471.x : 0.0f.xxx.x, _2699.y ? _1471.y : 0.0f.xxx.y, _2699.z ? _1471.z : 0.0f.xxx.z);
                                    _2728 = _2696;
                                    _2729 = _2697;
                                    _2730 = _2698;
                                }
                                _2759 = _2725;
                                _2760 = _LightDataBuffer_PunctualLightData[_1989].xyz;
                                _2761 = _2726;
                                _2762 = _2727;
                                _2763 = _2728;
                                _2764 = _2729;
                                _2765 = _2730;
                            }
                            float3 _2793 = 0.0f.xxx;
                            [branch]
                            if (_2102 != 3u)
                            {
                                float _2770 = lerp(_1477, 0.00999999977648258209228515625f, _2765);
                                float _2773 = dot(_1247, normalize(_2193 + _414));
                                float _2774 = _2770 * _2770;
                                float _2778 = (((_2773 * _2774) - _2773) * _2773) + 1.0f;
                                float _2779 = _2778 * _2778;
                                _2793 = ((_1474 * clamp((((_2774 != _2779) ? (_2774 / _2779) : 1.0f) * (0.5f / ((_1780 + (_2770 * _1782)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2764) * _LightDataBuffer_PunctualLightData[_2010].z;
                            }
                            else
                            {
                                _2793 = 0.0f.xxx;
                            }
                            float3 _2796 = _2760 * _2759;
                            _2803 = _1953 + (((_2796 * lerp(_2763, _2762, _2761.xxx)) * 1.0f) + ((_2796 * _2793) * _2761));
                        }
                        else
                        {
                            _2803 = _1953;
                        }
                        _2804 = _2803;
                        break;
                    } while(false);
                    _2805 = _2804;
                    break;
                } while(false);
                _2806 = _2805;
            }
            else
            {
                _2806 = _1953;
            }
            _1976 = _2806;
        }
    }
    float3 _2847 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2847 = lerp(lerp(0.5f.xxx, lerp(dot(_1952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1952, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1878, 0.0f, 1.0f)) * _1136)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2847 = _1952;
    }
    float4 _2854 = float4(_2847 * _ExposureWithMiscParams.y, 1.0f);
    _2854.w = 1.0f;
    float4 _3235 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2859 = -_414;
        float _2875 = _605 * _AtmosphereFogParams3.w;
        float _2880 = max(0.00999999977648258209228515625f, _2875 + _AtmosphereFogParams4.w);
        float3 _2894 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2880)) / _2880) * exp(_2875 + _AtmosphereFogParams5.w))));
        float _2897 = dot(_2859, _AtmosphereFogParams1.xyz);
        float _2903 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2907 = (1.0f + _2903) - ((2.0f * _AtmosphereFogParams2.w) * _2897);
        float3 _3227 = 0.0f.xxx;
        float _3228 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3058 = (uint3(int3(_1539, _1540, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3059 = _3058.y;
            uint _3060 = _3058.z;
            uint _3063 = _3058.x + (_3059 * _3060);
            uint _3065 = _3059 + (_3060 * _3063);
            uint _3067 = _3060 + (_3063 * _3065);
            uint _3069 = _3063 + (_3065 * _3067);
            float _3091 = dot(_2859, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3098 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3100 = (_VolumetricFogParams0.w * ((_3091 > 5.9604644775390625e-08f) ? (1.0f / _3091) : 0.0f)) * (1.0f / _415);
            float _3101 = _3098.y;
            float _3102 = _3100 * _3101;
            float _3104 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3102;
            float _3105 = _3101 - _3102;
            float _3107 = (1.0f - _3100) * _415;
            float _3121 = max(-127.0f, _ExponentialFogParams0.z * _3105);
            float _3145 = max(-127.0f, _ExponentialFogParams3.x * _3105);
            float _3156 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3104 - _ExponentialFogParams0.x)))) * ((abs(_3121) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3121)) / _3121) : (0.693147182464599609375f - (0.2402265071868896484375f * _3121)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3104 - _ExponentialFogParams3.z)))) * ((abs(_3145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3145)) / _3145) : (0.693147182464599609375f - (0.2402265071868896484375f * _3145))));
            float _3178 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3181 = clamp((max(clamp(exp2(-(_3156 * _3107)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3178, 0.0f, 1.0f);
            float4 _3221 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1927 + ((((float3(uint3(_3069, _3065 + (_3067 * _3069), _379) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_395 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_395 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3227 = _3221.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3181)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3156 * max(_3107 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3178))) * _3221.w);
            _3228 = _3221.w * _3181;
        }
        else
        {
            float3 _2934 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2936 = _2934.y;
            float _2950 = max(-127.0f, _ExponentialFogParams0.z * _2936);
            float _2974 = max(-127.0f, _ExponentialFogParams3.x * _2936);
            float _2985 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2950)) / _2950) : (0.693147182464599609375f - (0.2402265071868896484375f * _2950)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2974) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2974)) / _2974) : (0.693147182464599609375f - (0.2402265071868896484375f * _2974))));
            float _3007 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3010 = clamp((max(clamp(exp2(-(_2985 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3007, 0.0f, 1.0f);
            _3227 = (_ExponentialFogParams2.xyz * (1.0f - _3010)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2985 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3007));
            _3228 = _3010;
        }
        float3 _3233 = (_2854.xyz * (_2894 * _3228)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2897 * _2897)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2903) / max((12.56637096405029296875f * _2907) * sqrt(_2907), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2894)) * _3228) + _3227);
        _3235 = float4(_3233.x, _3233.y, _3233.z, _2854.w);
    }
    else
    {
        _3235 = _2854;
    }
    _15 = _3235;
    _16 = _1504;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
