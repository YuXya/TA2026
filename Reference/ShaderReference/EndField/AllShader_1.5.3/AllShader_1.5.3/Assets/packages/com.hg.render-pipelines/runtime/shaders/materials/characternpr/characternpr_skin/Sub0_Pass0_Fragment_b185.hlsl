// Stage: Fragment  Blob: 185  ParamBlob: 91  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _374 = 0.0f.xxx;
static float _375 = 0.0f;
static float3 _376 = 0.0f.xxx;
static float _379 = 0.0f;
static uint _380 = 0u;

static const int2 _349[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _350[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
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
    float2 _385 = _3;
    float _396 = 1.0f / gl_FragCoord.w;
    float3 _411 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _412 = dot(_411, _411);
    float _414 = rsqrt(max(_412, 9.9999999392252902907785028219223e-09f));
    float3 _415 = _411 * _414;
    float _416 = _412 * _414;
    uint _419 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _424 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _441 = 0.0f.xxxx;
    float4 _442 = 0.0f.xxxx;
    float4 _443 = 0.0f.xxxx;
    if (_424)
    {
        _441 = _VertexSkinMatrices.Load<float4>((_419 + 2u) * 16 + 0);
        _442 = _VertexSkinMatrices.Load<float4>((_419 + 1u) * 16 + 0);
        _443 = _VertexSkinMatrices.Load<float4>(_419 * 16 + 0);
    }
    else
    {
        _441 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _442 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _443 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _449 = _BaseMap.SampleBias(sampler_LinearClamp, _385, _GlobalMipBias);
    float _461 = 1.0f - _Smoothness;
    float _462 = _449.w;
    float4 _476 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _385), _GlobalMipBias);
    float3 _483 = lerp(_449.xyz * _BaseColor.xyz, _476.xyz, (_476.w * _EmotionBlend).xxx);
    float3 _484 = _483 * 12.9200000762939453125f;
    float3 _488 = (pow(abs(_483), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _489 = bool3(_483.x <= 0.003130800090730190277099609375f.xxx.x, _483.y <= 0.003130800090730190277099609375f.xxx.y, _483.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _491 = clamp(float3(_489.x ? _484.x : _488.x, _489.y ? _484.y : _488.y, _489.z ? _484.z : _488.z), 0.0f.xxx, 1.0f.xxx);
    float _495 = _491.z * 31.0f;
    float _496 = floor(_495);
    float2 _500 = ((_491.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _501 = float3(_500.x, _500.y, _491.z);
    _501.x = _500.x + (_496 * 0.03125f);
    float3 _516 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _501.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _501.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_495 - _496).xxx);
    float4 _520 = _SDFMask.SampleBias(sampler_LinearRepeat, _385, _GlobalMipBias);
    float _522 = _520.y;
    float _523 = _520.z;
    float _524 = _520.w;
    float4 _528 = _BumpMap.SampleBias(sampler_LinearClamp, _385, _GlobalMipBias);
    _528.w = _528.w * _528.x;
    float2 _537 = (_528.wy * 2.0f) - 1.0f.xx;
    float3 _538 = float3(_537.x, _537.y, _376.z);
    float2 _539 = _537.xy;
    _538.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_539, _539), 0.0f, 1.0f)));
    float2 _547 = _538.xy * _BumpScale;
    float3 _552 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _556 = _552 - float3(_443.w, _379, _441.w);
    _556.y = 6.103515625e-05f;
    float3 _559 = normalize(_556);
    float3x3 _568 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _569 = mul(float3(_547.x, _547.y, _538.z), _568);
    float _578 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _579 = (_569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_569, _569)))) * _578;
    float3 _580 = normalize(_5) * _578;
    uint2 _582 = uint2(gl_FragCoord.xy);
    float3 _592 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _596 = float3x3(_443.xyz, _442.xyz, _441.xyz);
    float3 _597 = mul(_592, _596);
    float2 _603 = normalize((_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))).xz);
    float _604 = _603.y;
    uint _613 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _626 = float4(float(_613 & 255u), float((_613 >> 8u) & 255u), float((_613 >> 16u) & 255u), float((_613 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _627 = _626.x;
    float _630 = _626.w;
    float _636 = _552.y;
    float _640 = max(_626.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _636) * _626.y);
    float _641 = max(_627, _640);
    float _649 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _651 = _579.z;
    float3 _654 = _522.xxx;
    float3 _656 = normalize(lerp(_559, normalize(float3(_579.x, 6.103515625e-05f, _651)), _654));
    float3 _1147 = 0.0f.xxx;
    float _1148 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _674 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.w)));
        float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_674.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float _993 = 0.0f;
        float _994 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_688 < 1.0f))
        {
            float3 _701 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.y)));
            float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_701.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _791 = 0.0f;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            float4 _794 = 0.0f.xxxx;
            if (_715 < 1.0f)
            {
                float3 _724 = ((_552 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _726 = _724 - floor(_724);
                float4 _730 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _726, 0.0f);
                float _731 = 1.0f - _715;
                float _735 = _IVParam1.y * 0.5f;
                float _740 = _726.x;
                float _741 = clamp(_726.y, _735, 1.0f - _735) * 0.3333333432674407958984375f;
                float _742 = _726.z;
                float4 _745 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_740, _741, _742), 0.0f);
                float _761 = _730.x;
                float _771 = _730.y;
                float _781 = _730.z;
                _791 = _688 + (_745.w * _731);
                _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_740, _741 + 0.666666686534881591796875f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _731;
                _793 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_740, _741 + 0.3333333432674407958984375f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _731;
                _794 = float4(((_745.xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _731;
            }
            else
            {
                _791 = _688;
                _792 = 0.0f.xxxx;
                _793 = 0.0f.xxxx;
                _794 = 0.0f.xxxx;
            }
            float3 _800 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.z)));
            float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_800.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _894 = 0.0f;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            if (_814 < 1.0f)
            {
                float3 _823 = ((_552 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _825 = _823 - floor(_823);
                float4 _829 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _825, 0.0f);
                float _831 = _715 * (1.0f - _814);
                float _835 = _IVParam1.y * 0.5f;
                float _840 = _825.x;
                float _841 = clamp(_825.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
                float _842 = _825.z;
                float4 _845 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_840, _841, _842), 0.0f);
                float _861 = _829.x;
                float _872 = _829.y;
                float _883 = _829.z;
                _894 = _791 + (_845.w * _831);
                _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _831);
                _896 = _793 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _831);
                _897 = _794 + (float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831);
            }
            else
            {
                _894 = _791;
                _895 = _792;
                _896 = _793;
                _897 = _794;
            }
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float4 _982 = 0.0f.xxxx;
            float _983 = 0.0f;
            if (_814 > 0.0f)
            {
                float3 _906 = ((_552 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _909 = _IVParam1.xyz * 0.5f;
                float3 _911 = clamp(_906 - floor(_906), _909, 1.0f.xxx - _909);
                float4 _915 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _911, 0.0f);
                float _917 = _814 * (1.0f - _688);
                float _921 = _IVParam1.y * 0.5f;
                float _926 = _911.x;
                float _927 = clamp(_911.y, _921, 1.0f - _921) * 0.3333333432674407958984375f;
                float _928 = _911.z;
                float4 _931 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_926, _927, _928), 0.0f);
                float _947 = _915.x;
                float _958 = _915.y;
                float _969 = _915.z;
                _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_926, _927 + 0.666666686534881591796875f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _917);
                _981 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_926, _927 + 0.3333333432674407958984375f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _917);
                _982 = _897 + (float4(((_931.xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _917);
                _983 = _894 + (_931.w * _917);
            }
            else
            {
                _980 = _895;
                _981 = _896;
                _982 = _897;
                _983 = _894;
            }
            float _986 = clamp((_983 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _990 = _980;
            _991 = _981;
            _992 = _982;
            _993 = _986 - _688;
            _994 = (_986 + _688) * 0.5f;
        }
        else
        {
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f.xxxx;
            _993 = 0.0f;
            _994 = 1.0f;
        }
        float4 _1014 = _992 + float4(_IVDefaultSHAr.x * _994, (_IVDefaultSHAr.y * _994) + ((_IVDefaultSHAr.w * _993) * 0.5f), _IVDefaultSHAr.z * _994, (_IVDefaultSHAr.w * _994) + ((_IVDefaultSHAr.y * _993) * 0.375f));
        float4 _1034 = _991 + float4(_IVDefaultSHAg.x * _994, (_IVDefaultSHAg.y * _994) + ((_IVDefaultSHAg.w * _993) * 0.5f), _IVDefaultSHAg.z * _994, (_IVDefaultSHAg.w * _994) + ((_IVDefaultSHAg.y * _993) * 0.375f));
        float4 _1054 = _990 + float4(_IVDefaultSHAb.x * _994, (_IVDefaultSHAb.y * _994) + ((_IVDefaultSHAb.w * _993) * 0.5f), _IVDefaultSHAb.z * _994, (_IVDefaultSHAb.w * _994) + ((_IVDefaultSHAb.y * _993) * 0.375f));
        float4 _1058 = float4(_656, 1.0f);
        float3 _1064 = max(float3(dot(_1014, _1058), dot(_1034, _1058), dot(_1054, _1058)), 0.0f.xxx) * _649;
        float3 _1072 = ((_1014.xyz * 0.2125999927520751953125f) + (_1034.xyz * 0.715200006961822509765625f)) + (_1054.xyz * 0.072200000286102294921875f);
        float3 _1076 = _1072 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1072, _1072)));
        float4 _1081 = float4(_1076.x, abs(_1076.y), _1076.z, 1.0f);
        float3 _1086 = max(float3(dot(_1014, _1081), dot(_1034, _1081), dot(_1054, _1081)), 0.0f.xxx);
        float _1094 = _1064.z;
        float _1095 = _1064.y;
        float4 _1100 = lerp(float4(_1094, _1095, -1.0f, 0.666666686534881591796875f), float4(_1095, _1094, 0.0f, -0.3333333432674407958984375f), step(_1094, _1095).xxxx);
        float _1101 = _1064.x;
        float _1102 = _1100.x;
        float4 _1110 = lerp(float4(_1102, _1100.yw, _1101), float4(_1101, _1100.yz, _1102), step(_1102, _1101).xxxx);
        float _1111 = _1110.x;
        float _1112 = _1110.w;
        float _1113 = _1110.y;
        float _1115 = _1111 - min(_1112, _1113);
        float _1125 = frac(abs(_1110.z + ((_1112 - _1113) / ((6.0f * _1115) + 9.9999997473787516355514526367188e-05f))));
        float _1132 = min(_1115 / (_1111 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1125 - 0.5f))) * clamp(_1111, 0.0f, 1.0f));
        float _1134 = 2.0f / (2.0f - _1132);
        _1147 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1125, _1132, _1134).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1132.xxx) * _1134;
        _1148 = max(max(max(_1086.x, _1086.y), _1086.z), 0.0f) * _649;
    }
    else
    {
        _1147 = _CharacterParams3.xyz;
        _1148 = _649;
    }
    float _1167 = _520.x * lerp(clamp(_604 + 0.5f, 0.0f, 1.0f), 1.0f, _522);
    float _1181 = clamp((1.0f - clamp((clamp(dot(_579, _415), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1167 * lerp(_FaceRimOffScale, _SkinRimOffScale, _523)), 0.0f, 1.0f);
    float3 _1189 = _483 * ((1.0f - _1181).xxx + (_SDFRimColor.xyz * _1181));
    float _1190 = lerp(0.0f, _Specular, _522);
    float _1276 = 0.0f;
    float _1277 = 0.0f;
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    float _1280 = 0.0f;
    [branch]
    if ((clamp(_627 + _640, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1203 = _Time.x * 0.800000011920928955078125f;
        float4 _1208 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _385 + float2(0.0f, frac(_1203)), _GlobalMipBias);
        float4 _1222 = float4(_1208.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _385 + float2(0.0f, frac(_1203 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1208.w);
        float4 _1226 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _385, _GlobalMipBias);
        float _1227 = _1226.z;
        float2 _1229 = _1222.zw * _1227;
        float _1231 = _1229.y;
        float2 _1234 = (_1222.xy * 2.0f) - 1.0f.xx;
        float _1235 = _1229.x;
        float _1238 = clamp(_1235 + _1231, 0.0f, 1.0f) * _641;
        float _1239 = (_1208.z * _1227) * _641;
        float3 _1242 = float3(_1234, 0.0f);
        float2 _1243 = _1242.xy;
        _1242.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1243, _1243), 0.0f, 1.0f)));
        float _1257 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1234.y * 0.5f) + 0.5f), 1.0f, clamp(_1235 - _1231, 0.0f, 1.0f));
        _1276 = lerp(_1190, 3.0f, clamp((_1238 * 2.0f) + _1239, 0.0f, 1.0f) * _641);
        _1277 = _462 * ((1.0f - _1238) + (lerp((1.0f - _1257) + (0.800000011920928955078125f * _1257), 0.89999997615814208984375f, _522) * _1238));
        _1278 = normalize(mul(_1242, _568)) * _578;
        _1279 = lerp(_461, 0.5f, _641);
        _1280 = clamp(clamp(_1238 + _1239, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1276 = _1190;
        _1277 = _462;
        _1278 = _579;
        _1279 = _461;
        _1280 = 0.0f;
    }
    float3 _1399 = 0.0f.xxx;
    float _1400 = 0.0f;
    float3 _1401 = 0.0f.xxx;
    float3 _1402 = 0.0f.xxx;
    float _1403 = 0.0f;
    [branch]
    if ((_630 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1285 = _424.xxx;
        float3 _1287 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1288 = float3(_1285.x ? _1287.x : _11.x, _1285.y ? _1287.y : _11.y, _1285.z ? _1287.z : _11.z);
        float3 _1291 = _1288 * _CharacterParams10.z;
        float3 _1293 = float3(_1285.x ? _10.xzy.x : _10.x, _1285.y ? _10.xzy.y : _10.y, _1285.z ? _10.xzy.z : _10.z);
        float3 _1295 = abs(_1293) - 0.20000000298023223876953125f.xxx;
        float3 _1298 = max((_1295 * _1295) * _1295, 6.103515625e-05f.xxx);
        float3 _1301 = _1298 / dot(_1298, 1.0f.xxx).xxx;
        float4 _1324 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1291.xz, _GlobalMipBias) * _1301.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1291.xy, _GlobalMipBias) * _1301.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1291.zy, _GlobalMipBias) * _1301.x);
        float _1332 = clamp(_630 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1288.y) * clamp(_630 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1340 = _1332 * (2.0f - _1332);
        float _1347 = smoothstep(2.0f - _1340, 2.349999904632568359375f - _1340, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1293.y) + _1324.z) * 0.60000002384185791015625f, _522 * _1167)) * ((_1277 * _1277) * float(gl_FrontFacing));
        float3 _1349 = _1347.xxx;
        float2 _1355 = (_1324.xy * 2.0f) - 1.0f.xx;
        float3 _1356 = float3(_1355.x, _1355.y, _376.z);
        float2 _1357 = _1355.xy;
        _1356.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1357, _1357), 0.0f, 1.0f)));
        float2 _1365 = _1356.xy * 2.0f;
        float3 _1367 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1365.x, _1365.y, _1356.z), _1349);
        float3 _1371 = _1367 * rsqrt(max(6.103515625e-05f, dot(_1367, _1367)));
        float _1372 = _579.y;
        float _1375 = step(0.00999999977648258209228515625f, 1.0f - (_1372 * _1372));
        float _1378 = lerp(_651, _1372, _1375);
        float3 _1385 = (float3(0.0f, _1375, 1.0f - _1375) - (_579 * _1378)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1378 * _1378)));
        _1399 = ((cross(_1385, _579) * _1371.x) + (_1385 * _1371.y)) + (_579 * _1371.z);
        _1400 = lerp(_1279, 0.89999997615814208984375f, clamp(_1347 * 4.0f, 0.0f, 1.0f));
        _1401 = lerp(_516 * 1.0f, 0.3079999983310699462890625f.xxx, _1349);
        _1402 = lerp(_1189 * 1.0f, 0.87999999523162841796875f.xxx, _1349);
        _1403 = lerp(_Metallic, 0.0f, _1347);
    }
    else
    {
        _1399 = _579;
        _1400 = _1279;
        _1401 = _516;
        _1402 = _1189;
        _1403 = _Metallic;
    }
    bool2 _1407 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1421 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1460 = (_UseCutOff * (_CutOffPosY - dot(_552, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1407.x ? _7.x : _385.x, _1407.y ? _7.y : _385.y), mul(_1421, _552 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1460 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1489 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1491 = abs(_1489);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1491 : (-_1491)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1489) < 0.0f)
    {
        discard;
    }
    float _1501 = 0.959999978542327880859375f - (_1403 * 0.959999978542327880859375f);
    float3 _1502 = _1402 * _1501;
    float3 _1505 = lerp(0.039999999105930328369140625f.xxx * _1276, _1402, _1403.xxx);
    float3 _1506 = _1401 * _1501;
    float _1508 = max(_1400 * _1400, 0.0078125f);
    float2 _1521 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1521.y = -_1521.y;
    float2 _1534 = ((sqrt(sqrt(abs(_1521 * 0.5f))) * float2(int2(sign(_1521)))) * 0.5f) + 0.5f.xx;
    float4 _1535 = float4(_1534.x, _1534.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1535.z = 1.0f;
    _1535.w = 0.4000000059604644775390625f;
    float3 _1548 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1562 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1566 = _1562 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1570 = int(_582.x);
    int _1571 = int(_582.y);
    float4 _1575 = _ScreenSpaceShadowMask.Load(int3(int3(_1570, _1571, 0).xy, 0));
    float _1580 = _1575.y;
    float _1583 = lerp(lerp(1.0f, _1575.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1591 = _1506 * _CharacterParams0.z;
    float3 _1592 = _1591 * 0.64999997615814208984375f;
    float3 _1606 = mul(_1548, _596);
    float3 _1607 = float3(_1606.x, _1606.y, _1606.z);
    _1607.y = 6.103515625e-05f;
    float3 _1609 = normalize(_1607);
    float _1612 = float(_1609.x > 0.0f);
    float2 _1616 = _385;
    _1616.x = lerp(1.0f - _385.x, _385.x, _1612);
    float4 _1620 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1616, 0.0f);
    float _1622 = _1620.z * 2.0f;
    float _1625 = lerp(1.0f - _1622, _1622 - 1.0f, _1612);
    float3 _1630 = mul(_596, normalize(float3(_1625, 6.103515625e-05f, 1.0f - abs(_1625))));
    float3 _1637 = normalize(lerp((_1630 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1630, _1630)))).xyz, _1399, _654));
    float _1638 = _1620.w;
    float _1639 = _1609.z;
    float _1640 = -_1639;
    float _1655 = lerp(_1639, (_1640 * ((_1639 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1548.x, 6.103515625e-05f, _1548.z)).xz, normalize(_592.xz)), 0.0f, 1.0f) * clamp(_1640, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1657 = clamp(0.5f - _1655, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1663 = (_1620.x + _1620.y) * 0.5f;
    float _1674 = _CharacterParams15.z * 0.5f;
    float _1676 = clamp(0.5f - _1674, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1697 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1657 - (1.0f - _1657), 0.0f), min(_1657 + _1657, 1.0f), _1663)) - (_1655 * ceil(_1655)))), clamp(dot(_1399, _1548) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _522) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1698 = _1697.w;
    float _1700 = _1697.x;
    float _1701 = _1697.y;
    float _1702 = _1697.z;
    float _1707 = max(max(_1700, _1701), _1702) - min(min(_1700, _1701), _1702);
    float _1710 = max(_522, _523 * smoothstep(0.75f, 0.25f, _604));
    float _1713 = (1.0f - _1710) + (_1580 * _1710);
    float _1714 = 1.0f - _522;
    float _1723 = min(min(_1713, _1277), _1698);
    float _1724 = _1277 * _1713;
    float3 _1728 = ((clamp(dot(_656, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1147, 1.0f.xxx, (_CharacterParams1.y * _1723).xxx);
    float3 _1730 = _1723.xxx;
    float3 _1753 = _1583.xxx;
    float3 _1754 = lerp((_1728 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1148), 1.5f), clamp(_1148, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1566, _1730) + ((_1728 * clamp(_1148, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1562 * _CharacterParams12.y)))) * _CharacterParams0.y, _1753);
    float3 _1755 = lerp(lerp(lerp(dot(_1592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1592, 1.2000000476837158203125f.xxx), _1591, clamp((_1277 * (_1714 + (_1713 * _522))) + _1698, 0.0f, 1.0f).xxx), _1502, _1730);
    float3 _1761 = _1755 * ((1.0f - _1707).xxx + (_1697.xyz * _1707));
    float3 _1770 = lerp(lerp(_1591, lerp(dot(_1502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1502, 1.2000000476837158203125f.xxx), _1724.xxx), _1761 * clamp(dot(_1755, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1761, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1753);
    float4 _1774 = float4(_1770, _1583);
    float _1776 = lerp(_1724, _1723, _1583);
    float3 _1782 = (_1754 * (((_1776 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1776))) * 1.0f;
    float3 _1787 = float3(_592.x, lerp(0.5f, _1548.y, _1583), _592.z);
    float _1800 = clamp(dot(_1278, _415), 0.0f, 1.0f);
    float _1801 = dot(_1278, normalize(((_1548 * _1583) + ((_1787 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1787, _1787)))) * 2.0f)) + (_415 * (2.0f + _1583))));
    float _1802 = _1508 * _1508;
    float _1806 = (((_1801 * _1802) - _1801) * _1801) + 1.0f;
    float _1807 = _1806 * _1806;
    float _1811 = 2.0f * _1800;
    float _1813 = (1.0f + _1800) - _1800;
    float4 _1836 = _HighlightMap.SampleBias(sampler_LinearClamp, _385 + (mul(_415, _596).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1860 = 0.0f.xxx;
    if (_1280 > 0.001000000047497451305389404296875f)
    {
        _1860 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1421, _1278)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1713) * (clamp(_1148, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1280 * _1280);
    }
    else
    {
        _1860 = 0.0f.xxx;
    }
    float3 _1863 = ((_1754 * _1770) * 1.0f) + (((((_1505 * clamp((((_1802 != _1807) ? (_1802 / _1807) : 1.0f) * (0.5f / ((_1811 + (_1508 * _1813)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1782) * _CharacterParams13.w) + (_1836.xyz * _1782)) + _1860);
    float _1864 = dot(_1863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1867 = clamp(_1864 - 0.5f, 0.0f, 0.5f);
    float3 _1903 = normalize(cross(_592, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1909 = dot(_415, _1637);
    float _1911 = 1.0f - abs(_1909);
    float _1916 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_604));
    float3 _1956 = lerp(_1864.xxx, _1863, ((_1867 * _1867) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1911) * _1916, max(_1916, float(dot(_592, _1903) < (-0.00999999977648258209228515625f))) * _524, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_559, _1903) + 1.0f, 0.0f, 1.0f), _1277), _1580)) * (lerp(0.25f.xxx, _1502, _CharacterParams9.z.xxx) * clamp(dot(_1903, _1637), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1676 - (1.0f - _1676), 0.0f), min(_1676 + _1676, 1.0f), _1663)) - (_1674 * ceil(_1674))))) * _1714)) * _CharacterParams14.w) * _1502));
    float2 _1958 = float2(_582);
    float2 _1960 = floor(_1958 * 0.03125f);
    int _1968 = int((_1960.x + (_1960.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1975 = floor(_396 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1979 = clamp(_1975, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1981 = int(_1979 * 8.0f);
    float3 _1983 = 0.0f.xxx;
    _1983 = _1956 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1460) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1984 = 0.0f.xxx;
    [loop]
    for (int _1986 = 0; _1986 <= 7; _1983 = _1984, _1986++)
    {
        uint _2004 = (_1975 <= _1979) ? (_GlobalBinningBuffer.Load<uint>(uint(_1968 + _1986) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1981) + _1986) * 4 + 0)) : 0u;
        uint _2005 = uint(_1986);
        _1984 = _1983;
        uint _2010 = 0u;
        float3 _2007 = 0.0f.xxx;
        [loop]
        for (uint _2009 = _2004; _2009 != 0u; _1984 = _2007, _2009 = _2010)
        {
            uint _2014 = firstbitlow(_2009);
            _2010 = _2009 ^ (1u << (_2014 & 31u));
            int _2020 = int((32u * _2005) + _2014) * 8;
            int _2023 = _2020 + 1;
            int _2026 = _2020 + 2;
            int _2029 = _2020 + 3;
            int _2032 = _2020 + 4;
            int _2035 = _2020 + 5;
            int _2038 = _2020 + 6;
            int _2041 = _2020 + 7;
            uint _2045 = uint(_LightDataBuffer_PunctualLightData[_2035].w);
            float _2120 = 0.0f;
            if ((_2045 & 1u) == 1u)
            {
                uint _2051 = asuint(_LightDataBuffer_PunctualLightData[_2035].x);
                uint _2058 = asuint(_LightDataBuffer_PunctualLightData[_2035].y);
                uint _2065 = asuint(_LightDataBuffer_PunctualLightData[_2035].z);
                uint _2072 = asuint(_LightDataBuffer_PunctualLightData[_2038].x);
                uint _2079 = asuint(_LightDataBuffer_PunctualLightData[_2038].y);
                uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_2038].z);
                float3 _2105 = abs(mul(float4(_552 - _LightDataBuffer_PunctualLightData[_2023].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2051).x, spvUnpackHalf2x16(_2065).x, spvUnpackHalf2x16(_2079).x, 0.0f), float4(spvUnpackHalf2x16(_2051 >> 16u).x, spvUnpackHalf2x16(_2065 >> 16u).x, spvUnpackHalf2x16(_2079 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2058).x, spvUnpackHalf2x16(_2072).x, spvUnpackHalf2x16(_2086).x, 0.0f), float4(spvUnpackHalf2x16(_2058 >> 16u).x, spvUnpackHalf2x16(_2072 >> 16u).x, spvUnpackHalf2x16(_2086 >> 16u).x, 0.0f))).xyz);
                float _2112 = _LightDataBuffer_PunctualLightData[_2041].x * 0.5f;
                float _2118 = 1.0f - clamp((max(max(_2105.x, _2105.y), _2105.z) - (_2112 + 0.5f)) / (0.5f - _2112), 0.0f, 1.0f);
                _2120 = _2118 * _2118;
            }
            else
            {
                _2120 = 1.0f;
            }
            if (false || (_2120 < 0.001000000047497451305389404296875f))
            {
                _2007 = _1984;
                continue;
            }
            float3 _2837 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2020].w < 1.5f)
            {
                float3 _2836 = 0.0f.xxx;
                do
                {
                    uint _2133 = asuint(_LightDataBuffer_PunctualLightData[_2029].w);
                    if ((_2133 == 16u) || ((_LightDataBuffer_PunctualLightData[_2029].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2836 = _1984;
                        break;
                    }
                    bool _2145 = (uint(_LightDataBuffer_PunctualLightData[_2020].w) & 1u) == 0u;
                    bool _2149 = (!_2145) && (_LightDataBuffer_PunctualLightData[_2026].z > 0.0f);
                    bool _2150 = _2133 == 4u;
                    float _2151 = float(_2145);
                    float _2159 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2026].y)) - abs(_LightDataBuffer_PunctualLightData[_2026].x);
                    float _2160 = _LightDataBuffer_PunctualLightData[_2026].y - _2159;
                    float _2167 = abs(max((1.0f - abs(_2159)) - abs(_2160), 0.00048828125f));
                    float3 _2171 = normalize(float3(_2159, _2160, (_LightDataBuffer_PunctualLightData[_2026].x >= 0.0f) ? _2167 : (-_2167)));
                    float _2177 = lerp(_LightDataBuffer_PunctualLightData[_2038].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2032].y, 0.100000001490116119384765625f), float(_2150));
                    float3 _2182 = _LightDataBuffer_PunctualLightData[_2023].xyz - _552;
                    float3 _2183 = -_2171;
                    float3 _2188 = lerp(_2182, _2183 * dot(_2182, _2183), (float(_2150 && (_LightDataBuffer_PunctualLightData[_2032].z > 0.5f)) * _2151).xxx);
                    float _2189 = dot(_2188, _2188);
                    float _2190 = rsqrt(_2189);
                    float3 _2191 = _2188 * _2190;
                    float3 _2224 = 0.0f.xxx;
                    float _2225 = 0.0f;
                    if (_2149)
                    {
                        float3 _2195 = (_2171 * _LightDataBuffer_PunctualLightData[_2026].z) * 0.5f;
                        float3 _2196 = _2188 - _2195;
                        float3 _2197 = _2188 + _2195;
                        float _2198 = length(_2196);
                        float _2199 = length(_2197);
                        float3 _2208 = normalize(cross(cross(_2171, _2191), _2171));
                        _2224 = _2208;
                        _2225 = ((1.0f / ((((_2198 * _2199) + dot(_2196, _2197)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2208, _2196) / _2198) + (dot(_2208, _2197) / _2199)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2026].z * _2190, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2224 = _2191;
                        _2225 = 1.0f;
                    }
                    float _2247 = 0.0f;
                    if (_2177 < 0.0f)
                    {
                        float _2241 = _2189 * (_LightDataBuffer_PunctualLightData[_2023].w * _LightDataBuffer_PunctualLightData[_2023].w);
                        float _2244 = clamp(1.0f - (_2241 * _2241), 0.0f, 1.0f);
                        _2247 = lerp(1.0f / (_2189 + 1.0f), _2225, float(_2149)) * (_2244 * _2244);
                    }
                    else
                    {
                        float3 _2230 = _2188 * _LightDataBuffer_PunctualLightData[_2023].w;
                        _2247 = _2225 * pow(1.0f - clamp(dot(_2230, _2230), 0.0f, 1.0f), _2177);
                    }
                    float _2252 = clamp((dot(_2224, _2183) - _LightDataBuffer_PunctualLightData[_2026].z) * _LightDataBuffer_PunctualLightData[_2026].w, 0.0f, 1.0f);
                    float _2255 = _2247 * lerp(1.0f, _2252 * _2252, _2151);
                    int _2257 = int(_LightDataBuffer_PunctualLightData[_2041].w);
                    float _2361 = 0.0f;
                    if ((!_2149) && (_2257 >= 0))
                    {
                        uint _2263 = uint(_2257);
                        float2 _2354 = 0.0f.xx;
                        [branch]
                        if (_2151 != 0.0f)
                        {
                            float4 _2344 = mul(_lightCookieMatrices[_2263], float4(_552.x, _636, _552.z, 1.0f));
                            _2354 = _lightCookieData[_2263].xy + (clamp(_2344.xy / _2344.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2263].zw);
                        }
                        else
                        {
                            float3 _2278 = mul(float4(-_2188, 0.0f), _lightCookieMatrices[_2263]).xyz;
                            float3 _384 = _2278;
                            float3 _383 = _2278;
                            float3 _382 = abs(_2278);
                            uint _2287 = uint(int(_382.y > _382.x));
                            uint _2293 = (_382.z > _382[_2287]) ? 2u : _2287;
                            uint _2299 = (_2293 * 2u) + uint(_383[_2293] < 0.0f);
                            float _2303 = abs(_384[_2299 / 2u]);
                            float _2323 = 0.5f - (0.000244140625f / _lightCookieData[_2263].w);
                            _2354 = _lightCookieData[_2263].xy + (clamp(float2((float(_2299) + ((((_384[uint(_349[_2299].x)] * _350[_2299].x) / _2303) * _2323) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_349[_2299].y)] * _350[_2299].y) / _2303) * _2323)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2263].zw);
                        }
                        _2361 = _2255 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2354, 0.0f).x;
                    }
                    else
                    {
                        _2361 = _2255;
                    }
                    float _2362 = _2361 * _2120;
                    float3 _2835 = 0.0f.xxx;
                    do
                    {
                        float3 _2834 = 0.0f.xxx;
                        [branch]
                        if (_2362 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2150)
                            {
                                _2835 = lerp(_1984, _LightDataBuffer_PunctualLightData[_2020].xyz, (_2362 * (_LightDataBuffer_PunctualLightData[_2032].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2032].w) + (smoothstep(-0.5f, 0.5f, dot(_580, _2224)) * _LightDataBuffer_PunctualLightData[_2032].w)))).xxx);
                                break;
                            }
                            float _2382 = dot(_1637, _2224);
                            float _2383 = clamp(_2382, 0.0f, 1.0f);
                            float _2686 = 0.0f;
                            if (_2133 != 0u)
                            {
                                bool _2389 = _2145 || ((_2045 & 2u) != 0u);
                                int _2438 = 0;
                                if (_2389)
                                {
                                    _2438 = int(_LightDataBuffer_PunctualLightData[_2029].x);
                                }
                                else
                                {
                                    uint _2393 = asuint(_LightDataBuffer_PunctualLightData[_2026].w);
                                    uint _2395 = asuint(_LightDataBuffer_PunctualLightData[_2029].x);
                                    float3 _2396 = _552 - _LightDataBuffer_PunctualLightData[_2023].xyz;
                                    float3 _2397 = abs(_2396);
                                    float _2398 = _2397.x;
                                    float _2399 = _2397.y;
                                    float _2401 = _2397.z;
                                    int _2433 = 0;
                                    if ((_2398 > _2399) && (_2398 > _2401))
                                    {
                                        _2433 = int((_2396.x > 0.0f) ? (_2393 >> 24u) : ((_2393 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2425 = 0;
                                        if (_2399 > _2401)
                                        {
                                            _2425 = int((_2396.y > 0.0f) ? ((_2393 >> 8u) & 255u) : (_2393 & 255u));
                                        }
                                        else
                                        {
                                            _2425 = int((_2396.z > 0.0f) ? ((_2395 >> 8u) & 255u) : (_2395 & 255u));
                                        }
                                        _2433 = _2425;
                                    }
                                    _2438 = (_2433 < 80) ? _2433 : (-1);
                                }
                                bool _2439 = _2438 >= 0;
                                float _2685 = 0.0f;
                                if (_2439)
                                {
                                    float3 _2446 = _552 - _LightDataBuffer_PunctualLightData[_2023].xyz;
                                    float4 _2466 = mul(_PunctualLightWorldToShadow[_2438], float4((_552 - ((_2446 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2446, _2446)))) * _PunctualLightShadowParams[_2438].x)) + (_580 * (_PunctualLightShadowParams[_2438].y * 5.0f)), 1.0f));
                                    float _2467 = _2466.w;
                                    float3 _2470 = _2466.xyz / _2467.xxx;
                                    float2 _2471 = _2470.xy;
                                    float3 _2479 = _2470.xyz;
                                    bool3 _2480 = bool3(_2479.x <= 0.0f.xxx.x, _2479.y <= 0.0f.xxx.y, _2479.z <= 0.0f.xxx.z);
                                    bool3 _2481 = bool3(_2479.x >= 1.0f.xxx.x, _2479.y >= 1.0f.xxx.y, _2479.z >= 1.0f.xxx.z);
                                    float _2484 = _2470.z;
                                    float2 _2495 = ((_2471 * (_PunctualLightShadowParams2[_2438].zw - _PunctualLightShadowParams2[_2438].xy)) + _PunctualLightShadowParams2[_2438].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2497 = floor(_2495 + 0.5f.xx);
                                    float2 _2498 = _2495 - _2497;
                                    float _2500 = _2498.x + 0.5f;
                                    float _2501 = _2500 * _2500;
                                    float _2504 = 1.0f - _2498.x;
                                    float _2505 = min(_2498.x, 0.0f);
                                    float _2508 = _2498.x + 1.0f;
                                    float _2509 = max(_2498.x, 0.0f);
                                    float _2521 = _2498.y + 0.5f;
                                    float _2522 = _2521 * _2521;
                                    float _2525 = 1.0f - _2498.y;
                                    float _2526 = min(_2498.y, 0.0f);
                                    float _2529 = _2498.y + 1.0f;
                                    float _2530 = max(_2498.y, 0.0f);
                                    float3 _2542 = float3(0.1599999964237213134765625f * _2504, 0.1599999964237213134765625f * ((_2508 - (_2509 * _2509)) + 1.0f), _2501 * 0.07999999821186065673828125f);
                                    float3 _2543 = float3(0.1599999964237213134765625f * ((_2501 * 0.5f) - _2498.x), 0.1599999964237213134765625f * ((_2504 - (_2505 * _2505)) + 1.0f), 0.1599999964237213134765625f * _2508) + _2542;
                                    float3 _2545 = float3(0.1599999964237213134765625f * _2525, 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), _2522 * 0.07999999821186065673828125f);
                                    float3 _2546 = float3(0.1599999964237213134765625f * ((_2522 * 0.5f) - _2498.y), 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), 0.1599999964237213134765625f * _2529) + _2545;
                                    float3 _2552 = ((_2542 / _2543) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2554 = ((_2545 / _2546) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2556 = _2497 * _PunctualLightShadowTexelSize.xy;
                                    float _2557 = _2552.x;
                                    float _2558 = _2554.x;
                                    float _2561 = _2552.y;
                                    float _2564 = _2552.z;
                                    float _2567 = _2554.y;
                                    float _2574 = _2554.z;
                                    float _2581 = _2543.x;
                                    float _2582 = _2546.x;
                                    float _2584 = _2543.y;
                                    float _2586 = _2543.z;
                                    float _2588 = _2546.y;
                                    float _2592 = _2546.z;
                                    float _2650 = (((((((_2581 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2557, _2558), _375).xy, _2484)) + ((_2584 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2561, _2558), _375).xy, _2484))) + ((_2586 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2564, _2558), _375).xy, _2484))) + ((_2581 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2557, _2567), _375).xy, _2484))) + ((_2584 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2561, _2567), _375).xy, _2484))) + ((_2586 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2564, _2567), _375).xy, _2484))) + ((_2581 * _2592) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2557, _2574), _375).xy, _2484));
                                    float2 _2671 = min(_2471, 1.0f.xx - _2471);
                                    _2685 = _2439 ? lerp(1.0f, (any(bool3(_2480.x || _2481.x, _2480.y || _2481.y, _2480.z || _2481.z)) || ((asuint(_2484) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2650 + ((_2584 * _2592) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2561, _2574), _375).xy, _2484))) + ((_2586 * _2592) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2556 + float2(_2564, _2574), _375).xy, _2484))), _2389 ? min(_PunctualLightShadowParams[_2438].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2438].z - _2467) * 0.25f, min(_2671.x, _2671.y)))) : _PunctualLightShadowParams[_2438].w) : 1.0f;
                                }
                                else
                                {
                                    _2685 = clamp(dot(_559, _2224) + 1.0f, 0.0f, 1.0f);
                                }
                                _2686 = _2685;
                            }
                            else
                            {
                                _2686 = 1.0f;
                            }
                            float _2790 = 0.0f;
                            float3 _2791 = 0.0f.xxx;
                            float _2792 = 0.0f;
                            float3 _2793 = 0.0f.xxx;
                            float3 _2794 = 0.0f.xxx;
                            float _2795 = 0.0f;
                            float _2796 = 0.0f;
                            [branch]
                            if (_2133 == 0u)
                            {
                                float3 _2764 = _LightDataBuffer_PunctualLightData[_2020].xyz * _2362;
                                float3 _2777 = _1774.xyz;
                                _2790 = _2362;
                                _2791 = (_LightDataBuffer_PunctualLightData[_2020].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2032].y) + ((1.0f / max(1.0f, max(max(_2764.x, _2764.y), _2764.z) * lerp(0.75f, 0.5f, 1.0f - _1583))) * _LightDataBuffer_PunctualLightData[_2032].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2032].x, 1.0f, clamp(dot(normalize(lerp(float3(_559.x, 6.103515625e-05f, _559.z), _1637, _654)), _2224) + 0.5f, 0.0f, 1.0f));
                                _2792 = _2383;
                                _2793 = _2777;
                                _2794 = _2777;
                                _2795 = 1.0f;
                                _2796 = 0.0f;
                            }
                            else
                            {
                                float _2756 = 0.0f;
                                float _2757 = 0.0f;
                                float3 _2758 = 0.0f.xxx;
                                float3 _2759 = 0.0f.xxx;
                                float _2760 = 0.0f;
                                float _2761 = 0.0f;
                                if (_2133 == 3u)
                                {
                                    float3 _2736 = -normalize(cross(_592, cross(_592, _2224)));
                                    _2756 = _2362 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2032].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2032].x), _1911) * _1916, max(_1916, float(dot(_592, _2736) < (-0.00999999977648258209228515625f))) * _524, clamp((_LightDataBuffer_PunctualLightData[_2032].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2686);
                                    _2757 = clamp(dot(_1637, _2736), 0.0f, 1.0f);
                                    _2758 = lerp(0.5f.xxx, _1502, _LightDataBuffer_PunctualLightData[_2032].y.xxx);
                                    _2759 = 0.0f.xxx;
                                    _2760 = 1.0f;
                                    _2761 = 0.0f;
                                }
                                else
                                {
                                    bool _2695 = _2133 == 1u;
                                    float _2726 = 0.0f;
                                    float3 _2727 = 0.0f.xxx;
                                    float _2728 = 0.0f;
                                    float _2729 = 0.0f;
                                    if (_2695)
                                    {
                                        _2726 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1638 - _LightDataBuffer_PunctualLightData[_2032].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _522), clamp(_2382 + _LightDataBuffer_PunctualLightData[_2032].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2032].z * _1714)) * _2686);
                                        _2727 = _1506 * _LightDataBuffer_PunctualLightData[_2032].y;
                                        _2728 = 1.0f;
                                        _2729 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2699 = _2133 == 2u;
                                        float _2711 = 0.0f;
                                        if (_2699)
                                        {
                                            _2711 = smoothstep(_LightDataBuffer_PunctualLightData[_2032].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2032].x - 0.0500000007450580596923828125f, _1400) * ((1.0f - _LightDataBuffer_PunctualLightData[_2032].z) + (step(0.5f, _1403) * _LightDataBuffer_PunctualLightData[_2032].z));
                                        }
                                        else
                                        {
                                            _2711 = 1.0f;
                                        }
                                        _2726 = _2383;
                                        _2727 = 0.0f.xxx;
                                        _2728 = _2711;
                                        _2729 = _2699 ? _LightDataBuffer_PunctualLightData[_2032].y : 0.0f;
                                    }
                                    bool3 _2730 = _2695.xxx;
                                    _2756 = _2362;
                                    _2757 = _2726;
                                    _2758 = float3(_2730.x ? _1502.x : 0.0f.xxx.x, _2730.y ? _1502.y : 0.0f.xxx.y, _2730.z ? _1502.z : 0.0f.xxx.z);
                                    _2759 = _2727;
                                    _2760 = _2728;
                                    _2761 = _2729;
                                }
                                _2790 = _2756;
                                _2791 = _LightDataBuffer_PunctualLightData[_2020].xyz;
                                _2792 = _2757;
                                _2793 = _2758;
                                _2794 = _2759;
                                _2795 = _2760;
                                _2796 = _2761;
                            }
                            float3 _2824 = 0.0f.xxx;
                            [branch]
                            if (_2133 != 3u)
                            {
                                float _2801 = lerp(_1508, 0.00999999977648258209228515625f, _2796);
                                float _2804 = dot(_1278, normalize(_2224 + _415));
                                float _2805 = _2801 * _2801;
                                float _2809 = (((_2804 * _2805) - _2804) * _2804) + 1.0f;
                                float _2810 = _2809 * _2809;
                                _2824 = ((_1505 * clamp((((_2805 != _2810) ? (_2805 / _2810) : 1.0f) * (0.5f / ((_1811 + (_2801 * _1813)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2795) * _LightDataBuffer_PunctualLightData[_2041].z;
                            }
                            else
                            {
                                _2824 = 0.0f.xxx;
                            }
                            float3 _2827 = _2791 * _2790;
                            _2834 = _1984 + (((_2827 * lerp(_2794, _2793, _2792.xxx)) * 1.0f) + ((_2827 * _2824) * _2792));
                        }
                        else
                        {
                            _2834 = _1984;
                        }
                        _2835 = _2834;
                        break;
                    } while(false);
                    _2836 = _2835;
                    break;
                } while(false);
                _2837 = _2836;
            }
            else
            {
                _2837 = _1984;
            }
            _2007 = _2837;
        }
    }
    float3 _2878 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2878 = lerp(lerp(0.5f.xxx, lerp(dot(_1983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1983, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1909, 0.0f, 1.0f)) * _1167)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2878 = _1983;
    }
    float4 _2885 = float4(_2878 * _ExposureWithMiscParams.y, 1.0f);
    _2885.w = 1.0f;
    float4 _3266 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2890 = -_415;
        float _2906 = _636 * _AtmosphereFogParams3.w;
        float _2911 = max(0.00999999977648258209228515625f, _2906 + _AtmosphereFogParams4.w);
        float3 _2925 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_416 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2911)) / _2911) * exp(_2906 + _AtmosphereFogParams5.w))));
        float _2928 = dot(_2890, _AtmosphereFogParams1.xyz);
        float _2934 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2938 = (1.0f + _2934) - ((2.0f * _AtmosphereFogParams2.w) * _2928);
        float3 _3258 = 0.0f.xxx;
        float _3259 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3089 = (uint3(int3(_1570, _1571, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3090 = _3089.y;
            uint _3091 = _3089.z;
            uint _3094 = _3089.x + (_3090 * _3091);
            uint _3096 = _3090 + (_3091 * _3094);
            uint _3098 = _3091 + (_3094 * _3096);
            uint _3100 = _3094 + (_3096 * _3098);
            float _3122 = dot(_2890, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3129 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3131 = (_VolumetricFogParams0.w * ((_3122 > 5.9604644775390625e-08f) ? (1.0f / _3122) : 0.0f)) * (1.0f / _416);
            float _3132 = _3129.y;
            float _3133 = _3131 * _3132;
            float _3135 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3133;
            float _3136 = _3132 - _3133;
            float _3138 = (1.0f - _3131) * _416;
            float _3152 = max(-127.0f, _ExponentialFogParams0.z * _3136);
            float _3176 = max(-127.0f, _ExponentialFogParams3.x * _3136);
            float _3187 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3135 - _ExponentialFogParams0.x)))) * ((abs(_3152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3152)) / _3152) : (0.693147182464599609375f - (0.2402265071868896484375f * _3152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3135 - _ExponentialFogParams3.z)))) * ((abs(_3176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3176)) / _3176) : (0.693147182464599609375f - (0.2402265071868896484375f * _3176))));
            float _3209 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3212 = clamp((max(clamp(exp2(-(_3187 * _3138)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3209, 0.0f, 1.0f);
            float4 _3252 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1958 + ((((float3(uint3(_3100, _3096 + (_3098 * _3100), _380) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_396 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_396 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3258 = _3252.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3212)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3187 * max(_3138 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3209))) * _3252.w);
            _3259 = _3252.w * _3212;
        }
        else
        {
            float3 _2965 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2967 = _2965.y;
            float _2981 = max(-127.0f, _ExponentialFogParams0.z * _2967);
            float _3005 = max(-127.0f, _ExponentialFogParams3.x * _2967);
            float _3016 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2981)) / _2981) : (0.693147182464599609375f - (0.2402265071868896484375f * _2981)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3005)) / _3005) : (0.693147182464599609375f - (0.2402265071868896484375f * _3005))));
            float _3038 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3041 = clamp((max(clamp(exp2(-(_3016 * _416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3038, 0.0f, 1.0f);
            _3258 = (_ExponentialFogParams2.xyz * (1.0f - _3041)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3016 * max(_416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3038));
            _3259 = _3041;
        }
        float3 _3264 = (_2885.xyz * (_2925 * _3259)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2928 * _2928)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2934) / max((12.56637096405029296875f * _2938) * sqrt(_2938), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2925)) * _3259) + _3258);
        _3266 = float4(_3264.x, _3264.y, _3264.z, _2885.w);
    }
    else
    {
        _3266 = _2885;
    }
    _15 = _3266;
    _16 = _1535;
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
