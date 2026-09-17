// Stage: Fragment  Blob: 178  ParamBlob: 84  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP
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

static float3 _360 = 0.0f.xxx;
static float _361 = 0.0f;
static float3 _362 = 0.0f.xxx;
static float _364 = 0.0f;
static uint _365 = 0u;

static const int2 _338[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _339[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _EmotionMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float2 _370 = _3;
    float _381 = 1.0f / gl_FragCoord.w;
    float3 _396 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _397 = dot(_396, _396);
    float _399 = rsqrt(max(_397, 9.9999999392252902907785028219223e-09f));
    float3 _400 = _396 * _399;
    float _401 = _397 * _399;
    uint _404 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _409 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _426 = 0.0f.xxxx;
    float4 _427 = 0.0f.xxxx;
    float4 _428 = 0.0f.xxxx;
    if (_409)
    {
        _426 = _VertexSkinMatrices.Load<float4>((_404 + 2u) * 16 + 0);
        _427 = _VertexSkinMatrices.Load<float4>((_404 + 1u) * 16 + 0);
        _428 = _VertexSkinMatrices.Load<float4>(_404 * 16 + 0);
    }
    else
    {
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _428 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _434 = _BaseMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    float _446 = 1.0f - _Smoothness;
    float _447 = _434.w;
    float4 _461 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _370), _GlobalMipBias);
    float3 _468 = lerp(_434.xyz * _BaseColor.xyz, _461.xyz, (_461.w * _EmotionBlend).xxx);
    float3 _473 = _468 * _ShadowColorBrightness;
    float3 _477 = lerp(dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _473, _ShadowColorSaturation.xxx);
    float4 _481 = _SDFMask.SampleBias(sampler_LinearRepeat, _370, _GlobalMipBias);
    float _483 = _481.y;
    float _484 = _481.z;
    float _485 = _481.w;
    float3 _489 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _493 = _489 - float3(_428.w, _364, _426.w);
    _493.y = 6.103515625e-05f;
    float3 _496 = normalize(_493);
    float _510 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _511 = normalize(_5) * _510;
    uint2 _513 = uint2(gl_FragCoord.xy);
    float3 _523 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _527 = float3x3(_428.xyz, _427.xyz, _426.xyz);
    float3 _528 = mul(_523, _527);
    float2 _534 = normalize((_528 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_528, _528)))).xz);
    float _535 = _534.y;
    uint _544 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _557 = float4(float(_544 & 255u), float((_544 >> 8u) & 255u), float((_544 >> 16u) & 255u), float((_544 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _558 = _557.x;
    float _561 = _557.w;
    float _567 = _489.y;
    float _571 = max(_557.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _567) * _557.y);
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
    float _1112 = clamp((1.0f - clamp((clamp(dot(_511, _400), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1098 * lerp(_FaceRimOffScale, _SkinRimOffScale, _484)), 0.0f, 1.0f);
    float3 _1120 = _468 * ((1.0f - _1112).xxx + (_SDFRimColor.xyz * _1112));
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
        float4 _1139 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1134)), _GlobalMipBias);
        float4 _1153 = float4(_1139.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1134 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1139.w);
        float4 _1157 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
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
        _1208 = _447 * ((1.0f - _1169) + (lerp((1.0f - _1188) + (0.800000011920928955078125f * _1188), 0.89999997615814208984375f, _483) * _1169));
        _1209 = normalize(mul(_1173, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _510;
        _1210 = lerp(_446, 0.5f, _572);
        _1211 = clamp(clamp(_1169 + _1170, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1207 = _1121;
        _1208 = _447;
        _1209 = _511;
        _1210 = _446;
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
        bool3 _1216 = _409.xxx;
        float3 _1218 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1219 = float3(_1216.x ? _1218.x : _11.x, _1216.y ? _1218.y : _11.y, _1216.z ? _1218.z : _11.z);
        float3 _1222 = _1219 * _CharacterParams10.z;
        float3 _1224 = float3(_1216.x ? _10.xzy.x : _10.x, _1216.y ? _10.xzy.y : _10.y, _1216.z ? _10.xzy.z : _10.z);
        float3 _1226 = abs(_1224) - 0.20000000298023223876953125f.xxx;
        float3 _1229 = max((_1226 * _1226) * _1226, 6.103515625e-05f.xxx);
        float3 _1232 = _1229 / dot(_1229, 1.0f.xxx).xxx;
        float4 _1255 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1222.xz, _GlobalMipBias) * _1232.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1222.xy, _GlobalMipBias) * _1232.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1222.zy, _GlobalMipBias) * _1232.x);
        float _1263 = clamp(_561 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1219.y) * clamp(_561 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1271 = _1263 * (2.0f - _1263);
        float _1278 = smoothstep(2.0f - _1271, 2.349999904632568359375f - _1271, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1224.y) + _1255.z) * 0.60000002384185791015625f, _483 * _1098)) * ((_1208 * _1208) * float(gl_FrontFacing));
        float3 _1280 = _1278.xxx;
        float2 _1286 = (_1255.xy * 2.0f) - 1.0f.xx;
        float3 _1287 = float3(_1286.x, _1286.y, _362.z);
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
    bool2 _1338 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1352 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1391 = (_UseCutOff * (_CutOffPosY - dot(_489, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1338.x ? _7.x : _370.x, _1338.y ? _7.y : _370.y), mul(_1352, _489 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1391 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1420 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1422 = abs(_1420);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1422 : (-_1422)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1420) < 0.0f)
    {
        discard;
    }
    float _1432 = 0.959999978542327880859375f - (_1334 * 0.959999978542327880859375f);
    float3 _1433 = _1333 * _1432;
    float3 _1436 = lerp(0.039999999105930328369140625f.xxx * _1207, _1333, _1334.xxx);
    float3 _1437 = _1332 * _1432;
    float _1439 = max(_1331 * _1331, 0.0078125f);
    float2 _1452 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1452.y = -_1452.y;
    float2 _1465 = ((sqrt(sqrt(abs(_1452 * 0.5f))) * float2(int2(sign(_1452)))) * 0.5f) + 0.5f.xx;
    float4 _1466 = float4(_1465.x, _1465.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1466.z = 1.0f;
    _1466.w = 0.4000000059604644775390625f;
    float3 _1479 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1493 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1497 = _1493 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1501 = int(_513.x);
    int _1502 = int(_513.y);
    float4 _1506 = _ScreenSpaceShadowMask.Load(int3(int3(_1501, _1502, 0).xy, 0));
    float _1511 = _1506.y;
    float _1514 = lerp(lerp(1.0f, _1506.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1522 = _1437 * _CharacterParams0.z;
    float3 _1523 = _1522 * 0.64999997615814208984375f;
    float3 _1537 = mul(_1479, _527);
    float3 _1538 = float3(_1537.x, _1537.y, _1537.z);
    _1538.y = 6.103515625e-05f;
    float3 _1540 = normalize(_1538);
    float _1543 = float(_1540.x > 0.0f);
    float2 _1547 = _370;
    _1547.x = lerp(1.0f - _370.x, _370.x, _1543);
    float4 _1551 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1547, 0.0f);
    float _1553 = _1551.z * 2.0f;
    float _1556 = lerp(1.0f - _1553, _1553 - 1.0f, _1543);
    float3 _1561 = mul(_527, normalize(float3(_1556, 6.103515625e-05f, 1.0f - abs(_1556))));
    float3 _1568 = normalize(lerp((_1561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1561, _1561)))).xyz, _1330, _585));
    float _1569 = _1551.w;
    float _1570 = _1540.z;
    float _1571 = -_1570;
    float _1586 = lerp(_1570, (_1571 * ((_1570 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1479.x, 6.103515625e-05f, _1479.z)).xz, normalize(_523.xz)), 0.0f, 1.0f) * clamp(_1571, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1588 = clamp(0.5f - _1586, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1594 = (_1551.x + _1551.y) * 0.5f;
    float _1605 = _CharacterParams15.z * 0.5f;
    float _1607 = clamp(0.5f - _1605, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1628 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1588 - (1.0f - _1588), 0.0f), min(_1588 + _1588, 1.0f), _1594)) - (_1586 * ceil(_1586)))), clamp(dot(_1330, _1479) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _483) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1629 = _1628.w;
    float _1631 = _1628.x;
    float _1632 = _1628.y;
    float _1633 = _1628.z;
    float _1638 = max(max(_1631, _1632), _1633) - min(min(_1631, _1632), _1633);
    float _1641 = max(_483, _484 * smoothstep(0.75f, 0.25f, _535));
    float _1644 = (1.0f - _1641) + (_1511 * _1641);
    float _1645 = 1.0f - _483;
    float _1654 = min(min(_1644, _1208), _1629);
    float _1655 = _1208 * _1644;
    float3 _1659 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1078, 1.0f.xxx, (_CharacterParams1.y * _1654).xxx);
    float3 _1661 = _1654.xxx;
    float3 _1684 = _1514.xxx;
    float3 _1685 = lerp((_1659 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1079), 1.5f), clamp(_1079, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1497, _1661) + ((_1659 * clamp(_1079, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1493 * _CharacterParams12.y)))) * _CharacterParams0.y, _1684);
    float3 _1686 = lerp(lerp(lerp(dot(_1523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1523, 1.2000000476837158203125f.xxx), _1522, clamp((_1208 * (_1645 + (_1644 * _483))) + _1629, 0.0f, 1.0f).xxx), _1433, _1661);
    float3 _1692 = _1686 * ((1.0f - _1638).xxx + (_1628.xyz * _1638));
    float3 _1701 = lerp(lerp(_1522, lerp(dot(_1433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1433, 1.2000000476837158203125f.xxx), _1655.xxx), _1692 * clamp(dot(_1686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1684);
    float4 _1705 = float4(_1701, _1514);
    float _1707 = lerp(_1655, _1654, _1514);
    float3 _1713 = (_1685 * (((_1707 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1707))) * 1.0f;
    float3 _1718 = float3(_523.x, lerp(0.5f, _1479.y, _1514), _523.z);
    float _1731 = clamp(dot(_1209, _400), 0.0f, 1.0f);
    float _1732 = dot(_1209, normalize(((_1479 * _1514) + ((_1718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1718, _1718)))) * 2.0f)) + (_400 * (2.0f + _1514))));
    float _1733 = _1439 * _1439;
    float _1737 = (((_1732 * _1733) - _1732) * _1732) + 1.0f;
    float _1738 = _1737 * _1737;
    float _1742 = 2.0f * _1731;
    float _1744 = (1.0f + _1731) - _1731;
    float4 _1767 = _HighlightMap.SampleBias(sampler_LinearClamp, _370 + (mul(_400, _527).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1791 = 0.0f.xxx;
    if (_1211 > 0.001000000047497451305389404296875f)
    {
        _1791 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1352, _1209)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1644) * (clamp(_1079, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1211 * _1211);
    }
    else
    {
        _1791 = 0.0f.xxx;
    }
    float3 _1794 = ((_1685 * _1701) * 1.0f) + (((((_1436 * clamp((((_1733 != _1738) ? (_1733 / _1738) : 1.0f) * (0.5f / ((_1742 + (_1439 * _1744)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1713) * _CharacterParams13.w) + (_1767.xyz * _1713)) + _1791);
    float _1795 = dot(_1794, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1798 = clamp(_1795 - 0.5f, 0.0f, 0.5f);
    float3 _1834 = normalize(cross(_523, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1840 = dot(_400, _1568);
    float _1842 = 1.0f - abs(_1840);
    float _1847 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_535));
    float3 _1887 = lerp(_1795.xxx, _1794, ((_1798 * _1798) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1842) * _1847, max(_1847, float(dot(_523, _1834) < (-0.00999999977648258209228515625f))) * _485, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_496, _1834) + 1.0f, 0.0f, 1.0f), _1208), _1511)) * (lerp(0.25f.xxx, _1433, _CharacterParams9.z.xxx) * clamp(dot(_1834, _1568), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1607 - (1.0f - _1607), 0.0f), min(_1607 + _1607, 1.0f), _1594)) - (_1605 * ceil(_1605))))) * _1645)) * _CharacterParams14.w) * _1433));
    float2 _1889 = float2(_513);
    float2 _1891 = floor(_1889 * 0.03125f);
    int _1899 = int((_1891.x + (_1891.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1906 = floor(_381 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1910 = clamp(_1906, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1912 = int(_1910 * 8.0f);
    float3 _1914 = 0.0f.xxx;
    _1914 = _1887 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1391) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1915 = 0.0f.xxx;
    [loop]
    for (int _1917 = 0; _1917 <= 7; _1914 = _1915, _1917++)
    {
        uint _1935 = (_1906 <= _1910) ? (_GlobalBinningBuffer.Load<uint>(uint(_1899 + _1917) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1912) + _1917) * 4 + 0)) : 0u;
        uint _1936 = uint(_1917);
        _1915 = _1914;
        uint _1941 = 0u;
        float3 _1938 = 0.0f.xxx;
        [loop]
        for (uint _1940 = _1935; _1940 != 0u; _1915 = _1938, _1940 = _1941)
        {
            uint _1945 = firstbitlow(_1940);
            _1941 = _1940 ^ (1u << (_1945 & 31u));
            int _1951 = int((32u * _1936) + _1945) * 8;
            int _1954 = _1951 + 1;
            int _1957 = _1951 + 2;
            int _1960 = _1951 + 3;
            int _1963 = _1951 + 4;
            int _1966 = _1951 + 5;
            int _1969 = _1951 + 6;
            int _1972 = _1951 + 7;
            uint _1976 = uint(_LightDataBuffer_PunctualLightData[_1966].w);
            float _2051 = 0.0f;
            if ((_1976 & 1u) == 1u)
            {
                uint _1982 = asuint(_LightDataBuffer_PunctualLightData[_1966].x);
                uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1966].y);
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1966].z);
                uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1969].x);
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1969].y);
                uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1969].z);
                float3 _2036 = abs(mul(float4(_489 - _LightDataBuffer_PunctualLightData[_1954].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1982).x, spvUnpackHalf2x16(_1996).x, spvUnpackHalf2x16(_2010).x, 0.0f), float4(spvUnpackHalf2x16(_1982 >> 16u).x, spvUnpackHalf2x16(_1996 >> 16u).x, spvUnpackHalf2x16(_2010 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1989).x, spvUnpackHalf2x16(_2003).x, spvUnpackHalf2x16(_2017).x, 0.0f), float4(spvUnpackHalf2x16(_1989 >> 16u).x, spvUnpackHalf2x16(_2003 >> 16u).x, spvUnpackHalf2x16(_2017 >> 16u).x, 0.0f))).xyz);
                float _2043 = _LightDataBuffer_PunctualLightData[_1972].x * 0.5f;
                float _2049 = 1.0f - clamp((max(max(_2036.x, _2036.y), _2036.z) - (_2043 + 0.5f)) / (0.5f - _2043), 0.0f, 1.0f);
                _2051 = _2049 * _2049;
            }
            else
            {
                _2051 = 1.0f;
            }
            if (false || (_2051 < 0.001000000047497451305389404296875f))
            {
                _1938 = _1915;
                continue;
            }
            float3 _2768 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1951].w < 1.5f)
            {
                float3 _2767 = 0.0f.xxx;
                do
                {
                    uint _2064 = asuint(_LightDataBuffer_PunctualLightData[_1960].w);
                    if ((_2064 == 16u) || ((_LightDataBuffer_PunctualLightData[_1960].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2767 = _1915;
                        break;
                    }
                    bool _2076 = (uint(_LightDataBuffer_PunctualLightData[_1951].w) & 1u) == 0u;
                    bool _2080 = (!_2076) && (_LightDataBuffer_PunctualLightData[_1957].z > 0.0f);
                    bool _2081 = _2064 == 4u;
                    float _2082 = float(_2076);
                    float _2090 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1957].y)) - abs(_LightDataBuffer_PunctualLightData[_1957].x);
                    float _2091 = _LightDataBuffer_PunctualLightData[_1957].y - _2090;
                    float _2098 = abs(max((1.0f - abs(_2090)) - abs(_2091), 0.00048828125f));
                    float3 _2102 = normalize(float3(_2090, _2091, (_LightDataBuffer_PunctualLightData[_1957].x >= 0.0f) ? _2098 : (-_2098)));
                    float _2108 = lerp(_LightDataBuffer_PunctualLightData[_1969].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1963].y, 0.100000001490116119384765625f), float(_2081));
                    float3 _2113 = _LightDataBuffer_PunctualLightData[_1954].xyz - _489;
                    float3 _2114 = -_2102;
                    float3 _2119 = lerp(_2113, _2114 * dot(_2113, _2114), (float(_2081 && (_LightDataBuffer_PunctualLightData[_1963].z > 0.5f)) * _2082).xxx);
                    float _2120 = dot(_2119, _2119);
                    float _2121 = rsqrt(_2120);
                    float3 _2122 = _2119 * _2121;
                    float3 _2155 = 0.0f.xxx;
                    float _2156 = 0.0f;
                    if (_2080)
                    {
                        float3 _2126 = (_2102 * _LightDataBuffer_PunctualLightData[_1957].z) * 0.5f;
                        float3 _2127 = _2119 - _2126;
                        float3 _2128 = _2119 + _2126;
                        float _2129 = length(_2127);
                        float _2130 = length(_2128);
                        float3 _2139 = normalize(cross(cross(_2102, _2122), _2102));
                        _2155 = _2139;
                        _2156 = ((1.0f / ((((_2129 * _2130) + dot(_2127, _2128)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2139, _2127) / _2129) + (dot(_2139, _2128) / _2130)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1957].z * _2121, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2155 = _2122;
                        _2156 = 1.0f;
                    }
                    float _2178 = 0.0f;
                    if (_2108 < 0.0f)
                    {
                        float _2172 = _2120 * (_LightDataBuffer_PunctualLightData[_1954].w * _LightDataBuffer_PunctualLightData[_1954].w);
                        float _2175 = clamp(1.0f - (_2172 * _2172), 0.0f, 1.0f);
                        _2178 = lerp(1.0f / (_2120 + 1.0f), _2156, float(_2080)) * (_2175 * _2175);
                    }
                    else
                    {
                        float3 _2161 = _2119 * _LightDataBuffer_PunctualLightData[_1954].w;
                        _2178 = _2156 * pow(1.0f - clamp(dot(_2161, _2161), 0.0f, 1.0f), _2108);
                    }
                    float _2183 = clamp((dot(_2155, _2114) - _LightDataBuffer_PunctualLightData[_1957].z) * _LightDataBuffer_PunctualLightData[_1957].w, 0.0f, 1.0f);
                    float _2186 = _2178 * lerp(1.0f, _2183 * _2183, _2082);
                    int _2188 = int(_LightDataBuffer_PunctualLightData[_1972].w);
                    float _2292 = 0.0f;
                    if ((!_2080) && (_2188 >= 0))
                    {
                        uint _2194 = uint(_2188);
                        float2 _2285 = 0.0f.xx;
                        [branch]
                        if (_2082 != 0.0f)
                        {
                            float4 _2275 = mul(_lightCookieMatrices[_2194], float4(_489.x, _567, _489.z, 1.0f));
                            _2285 = _lightCookieData[_2194].xy + (clamp(_2275.xy / _2275.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2194].zw);
                        }
                        else
                        {
                            float3 _2209 = mul(float4(-_2119, 0.0f), _lightCookieMatrices[_2194]).xyz;
                            float3 _369 = _2209;
                            float3 _368 = _2209;
                            float3 _367 = abs(_2209);
                            uint _2218 = uint(int(_367.y > _367.x));
                            uint _2224 = (_367.z > _367[_2218]) ? 2u : _2218;
                            uint _2230 = (_2224 * 2u) + uint(_368[_2224] < 0.0f);
                            float _2234 = abs(_369[_2230 / 2u]);
                            float _2254 = 0.5f - (0.000244140625f / _lightCookieData[_2194].w);
                            _2285 = _lightCookieData[_2194].xy + (clamp(float2((float(_2230) + ((((_369[uint(_338[_2230].x)] * _339[_2230].x) / _2234) * _2254) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_338[_2230].y)] * _339[_2230].y) / _2234) * _2254)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2194].zw);
                        }
                        _2292 = _2186 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2285, 0.0f).x;
                    }
                    else
                    {
                        _2292 = _2186;
                    }
                    float _2293 = _2292 * _2051;
                    float3 _2766 = 0.0f.xxx;
                    do
                    {
                        float3 _2765 = 0.0f.xxx;
                        [branch]
                        if (_2293 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2081)
                            {
                                _2766 = lerp(_1915, _LightDataBuffer_PunctualLightData[_1951].xyz, (_2293 * (_LightDataBuffer_PunctualLightData[_1963].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1963].w) + (smoothstep(-0.5f, 0.5f, dot(_511, _2155)) * _LightDataBuffer_PunctualLightData[_1963].w)))).xxx);
                                break;
                            }
                            float _2313 = dot(_1568, _2155);
                            float _2314 = clamp(_2313, 0.0f, 1.0f);
                            float _2617 = 0.0f;
                            if (_2064 != 0u)
                            {
                                bool _2320 = _2076 || ((_1976 & 2u) != 0u);
                                int _2369 = 0;
                                if (_2320)
                                {
                                    _2369 = int(_LightDataBuffer_PunctualLightData[_1960].x);
                                }
                                else
                                {
                                    uint _2324 = asuint(_LightDataBuffer_PunctualLightData[_1957].w);
                                    uint _2326 = asuint(_LightDataBuffer_PunctualLightData[_1960].x);
                                    float3 _2327 = _489 - _LightDataBuffer_PunctualLightData[_1954].xyz;
                                    float3 _2328 = abs(_2327);
                                    float _2329 = _2328.x;
                                    float _2330 = _2328.y;
                                    float _2332 = _2328.z;
                                    int _2364 = 0;
                                    if ((_2329 > _2330) && (_2329 > _2332))
                                    {
                                        _2364 = int((_2327.x > 0.0f) ? (_2324 >> 24u) : ((_2324 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2356 = 0;
                                        if (_2330 > _2332)
                                        {
                                            _2356 = int((_2327.y > 0.0f) ? ((_2324 >> 8u) & 255u) : (_2324 & 255u));
                                        }
                                        else
                                        {
                                            _2356 = int((_2327.z > 0.0f) ? ((_2326 >> 8u) & 255u) : (_2326 & 255u));
                                        }
                                        _2364 = _2356;
                                    }
                                    _2369 = (_2364 < 80) ? _2364 : (-1);
                                }
                                bool _2370 = _2369 >= 0;
                                float _2616 = 0.0f;
                                if (_2370)
                                {
                                    float3 _2377 = _489 - _LightDataBuffer_PunctualLightData[_1954].xyz;
                                    float4 _2397 = mul(_PunctualLightWorldToShadow[_2369], float4((_489 - ((_2377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2377, _2377)))) * _PunctualLightShadowParams[_2369].x)) + (_511 * (_PunctualLightShadowParams[_2369].y * 5.0f)), 1.0f));
                                    float _2398 = _2397.w;
                                    float3 _2401 = _2397.xyz / _2398.xxx;
                                    float2 _2402 = _2401.xy;
                                    float3 _2410 = _2401.xyz;
                                    bool3 _2411 = bool3(_2410.x <= 0.0f.xxx.x, _2410.y <= 0.0f.xxx.y, _2410.z <= 0.0f.xxx.z);
                                    bool3 _2412 = bool3(_2410.x >= 1.0f.xxx.x, _2410.y >= 1.0f.xxx.y, _2410.z >= 1.0f.xxx.z);
                                    float _2415 = _2401.z;
                                    float2 _2426 = ((_2402 * (_PunctualLightShadowParams2[_2369].zw - _PunctualLightShadowParams2[_2369].xy)) + _PunctualLightShadowParams2[_2369].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2428 = floor(_2426 + 0.5f.xx);
                                    float2 _2429 = _2426 - _2428;
                                    float _2431 = _2429.x + 0.5f;
                                    float _2432 = _2431 * _2431;
                                    float _2435 = 1.0f - _2429.x;
                                    float _2436 = min(_2429.x, 0.0f);
                                    float _2439 = _2429.x + 1.0f;
                                    float _2440 = max(_2429.x, 0.0f);
                                    float _2452 = _2429.y + 0.5f;
                                    float _2453 = _2452 * _2452;
                                    float _2456 = 1.0f - _2429.y;
                                    float _2457 = min(_2429.y, 0.0f);
                                    float _2460 = _2429.y + 1.0f;
                                    float _2461 = max(_2429.y, 0.0f);
                                    float3 _2473 = float3(0.1599999964237213134765625f * _2435, 0.1599999964237213134765625f * ((_2439 - (_2440 * _2440)) + 1.0f), _2432 * 0.07999999821186065673828125f);
                                    float3 _2474 = float3(0.1599999964237213134765625f * ((_2432 * 0.5f) - _2429.x), 0.1599999964237213134765625f * ((_2435 - (_2436 * _2436)) + 1.0f), 0.1599999964237213134765625f * _2439) + _2473;
                                    float3 _2476 = float3(0.1599999964237213134765625f * _2456, 0.1599999964237213134765625f * ((_2460 - (_2461 * _2461)) + 1.0f), _2453 * 0.07999999821186065673828125f);
                                    float3 _2477 = float3(0.1599999964237213134765625f * ((_2453 * 0.5f) - _2429.y), 0.1599999964237213134765625f * ((_2456 - (_2457 * _2457)) + 1.0f), 0.1599999964237213134765625f * _2460) + _2476;
                                    float3 _2483 = ((_2473 / _2474) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2485 = ((_2476 / _2477) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2487 = _2428 * _PunctualLightShadowTexelSize.xy;
                                    float _2488 = _2483.x;
                                    float _2489 = _2485.x;
                                    float _2492 = _2483.y;
                                    float _2495 = _2483.z;
                                    float _2498 = _2485.y;
                                    float _2505 = _2485.z;
                                    float _2512 = _2474.x;
                                    float _2513 = _2477.x;
                                    float _2515 = _2474.y;
                                    float _2517 = _2474.z;
                                    float _2519 = _2477.y;
                                    float _2523 = _2477.z;
                                    float _2581 = (((((((_2512 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2488, _2489), _361).xy, _2415)) + ((_2515 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2492, _2489), _361).xy, _2415))) + ((_2517 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2495, _2489), _361).xy, _2415))) + ((_2512 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2488, _2498), _361).xy, _2415))) + ((_2515 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2492, _2498), _361).xy, _2415))) + ((_2517 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2495, _2498), _361).xy, _2415))) + ((_2512 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2488, _2505), _361).xy, _2415));
                                    float2 _2602 = min(_2402, 1.0f.xx - _2402);
                                    _2616 = _2370 ? lerp(1.0f, (any(bool3(_2411.x || _2412.x, _2411.y || _2412.y, _2411.z || _2412.z)) || ((asuint(_2415) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2581 + ((_2515 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2492, _2505), _361).xy, _2415))) + ((_2517 * _2523) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2495, _2505), _361).xy, _2415))), _2320 ? min(_PunctualLightShadowParams[_2369].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2369].z - _2398) * 0.25f, min(_2602.x, _2602.y)))) : _PunctualLightShadowParams[_2369].w) : 1.0f;
                                }
                                else
                                {
                                    _2616 = clamp(dot(_496, _2155) + 1.0f, 0.0f, 1.0f);
                                }
                                _2617 = _2616;
                            }
                            else
                            {
                                _2617 = 1.0f;
                            }
                            float _2721 = 0.0f;
                            float3 _2722 = 0.0f.xxx;
                            float _2723 = 0.0f;
                            float3 _2724 = 0.0f.xxx;
                            float3 _2725 = 0.0f.xxx;
                            float _2726 = 0.0f;
                            float _2727 = 0.0f;
                            [branch]
                            if (_2064 == 0u)
                            {
                                float3 _2695 = _LightDataBuffer_PunctualLightData[_1951].xyz * _2293;
                                float3 _2708 = _1705.xyz;
                                _2721 = _2293;
                                _2722 = (_LightDataBuffer_PunctualLightData[_1951].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1963].y) + ((1.0f / max(1.0f, max(max(_2695.x, _2695.y), _2695.z) * lerp(0.75f, 0.5f, 1.0f - _1514))) * _LightDataBuffer_PunctualLightData[_1963].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1963].x, 1.0f, clamp(dot(normalize(lerp(float3(_496.x, 6.103515625e-05f, _496.z), _1568, _585)), _2155) + 0.5f, 0.0f, 1.0f));
                                _2723 = _2314;
                                _2724 = _2708;
                                _2725 = _2708;
                                _2726 = 1.0f;
                                _2727 = 0.0f;
                            }
                            else
                            {
                                float _2687 = 0.0f;
                                float _2688 = 0.0f;
                                float3 _2689 = 0.0f.xxx;
                                float3 _2690 = 0.0f.xxx;
                                float _2691 = 0.0f;
                                float _2692 = 0.0f;
                                if (_2064 == 3u)
                                {
                                    float3 _2667 = -normalize(cross(_523, cross(_523, _2155)));
                                    _2687 = _2293 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1963].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1963].x), _1842) * _1847, max(_1847, float(dot(_523, _2667) < (-0.00999999977648258209228515625f))) * _485, clamp((_LightDataBuffer_PunctualLightData[_1963].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2617);
                                    _2688 = clamp(dot(_1568, _2667), 0.0f, 1.0f);
                                    _2689 = lerp(0.5f.xxx, _1433, _LightDataBuffer_PunctualLightData[_1963].y.xxx);
                                    _2690 = 0.0f.xxx;
                                    _2691 = 1.0f;
                                    _2692 = 0.0f;
                                }
                                else
                                {
                                    bool _2626 = _2064 == 1u;
                                    float _2657 = 0.0f;
                                    float3 _2658 = 0.0f.xxx;
                                    float _2659 = 0.0f;
                                    float _2660 = 0.0f;
                                    if (_2626)
                                    {
                                        _2657 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1569 - _LightDataBuffer_PunctualLightData[_1963].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _483), clamp(_2313 + _LightDataBuffer_PunctualLightData[_1963].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1963].z * _1645)) * _2617);
                                        _2658 = _1437 * _LightDataBuffer_PunctualLightData[_1963].y;
                                        _2659 = 1.0f;
                                        _2660 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2630 = _2064 == 2u;
                                        float _2642 = 0.0f;
                                        if (_2630)
                                        {
                                            _2642 = smoothstep(_LightDataBuffer_PunctualLightData[_1963].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1963].x - 0.0500000007450580596923828125f, _1331) * ((1.0f - _LightDataBuffer_PunctualLightData[_1963].z) + (step(0.5f, _1334) * _LightDataBuffer_PunctualLightData[_1963].z));
                                        }
                                        else
                                        {
                                            _2642 = 1.0f;
                                        }
                                        _2657 = _2314;
                                        _2658 = 0.0f.xxx;
                                        _2659 = _2642;
                                        _2660 = _2630 ? _LightDataBuffer_PunctualLightData[_1963].y : 0.0f;
                                    }
                                    bool3 _2661 = _2626.xxx;
                                    _2687 = _2293;
                                    _2688 = _2657;
                                    _2689 = float3(_2661.x ? _1433.x : 0.0f.xxx.x, _2661.y ? _1433.y : 0.0f.xxx.y, _2661.z ? _1433.z : 0.0f.xxx.z);
                                    _2690 = _2658;
                                    _2691 = _2659;
                                    _2692 = _2660;
                                }
                                _2721 = _2687;
                                _2722 = _LightDataBuffer_PunctualLightData[_1951].xyz;
                                _2723 = _2688;
                                _2724 = _2689;
                                _2725 = _2690;
                                _2726 = _2691;
                                _2727 = _2692;
                            }
                            float3 _2755 = 0.0f.xxx;
                            [branch]
                            if (_2064 != 3u)
                            {
                                float _2732 = lerp(_1439, 0.00999999977648258209228515625f, _2727);
                                float _2735 = dot(_1209, normalize(_2155 + _400));
                                float _2736 = _2732 * _2732;
                                float _2740 = (((_2735 * _2736) - _2735) * _2735) + 1.0f;
                                float _2741 = _2740 * _2740;
                                _2755 = ((_1436 * clamp((((_2736 != _2741) ? (_2736 / _2741) : 1.0f) * (0.5f / ((_1742 + (_2732 * _1744)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2726) * _LightDataBuffer_PunctualLightData[_1972].z;
                            }
                            else
                            {
                                _2755 = 0.0f.xxx;
                            }
                            float3 _2758 = _2722 * _2721;
                            _2765 = _1915 + (((_2758 * lerp(_2725, _2724, _2723.xxx)) * 1.0f) + ((_2758 * _2755) * _2723));
                        }
                        else
                        {
                            _2765 = _1915;
                        }
                        _2766 = _2765;
                        break;
                    } while(false);
                    _2767 = _2766;
                    break;
                } while(false);
                _2768 = _2767;
            }
            else
            {
                _2768 = _1915;
            }
            _1938 = _2768;
        }
    }
    float3 _2809 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2809 = lerp(lerp(0.5f.xxx, lerp(dot(_1914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1914, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1840, 0.0f, 1.0f)) * _1098)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2809 = _1914;
    }
    float4 _2816 = float4(_2809 * _ExposureWithMiscParams.y, 1.0f);
    _2816.w = 1.0f;
    float4 _3197 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2821 = -_400;
        float _2837 = _567 * _AtmosphereFogParams3.w;
        float _2842 = max(0.00999999977648258209228515625f, _2837 + _AtmosphereFogParams4.w);
        float3 _2856 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2842)) / _2842) * exp(_2837 + _AtmosphereFogParams5.w))));
        float _2859 = dot(_2821, _AtmosphereFogParams1.xyz);
        float _2865 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2869 = (1.0f + _2865) - ((2.0f * _AtmosphereFogParams2.w) * _2859);
        float3 _3189 = 0.0f.xxx;
        float _3190 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3020 = (uint3(int3(_1501, _1502, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3021 = _3020.y;
            uint _3022 = _3020.z;
            uint _3025 = _3020.x + (_3021 * _3022);
            uint _3027 = _3021 + (_3022 * _3025);
            uint _3029 = _3022 + (_3025 * _3027);
            uint _3031 = _3025 + (_3027 * _3029);
            float _3053 = dot(_2821, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3060 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3062 = (_VolumetricFogParams0.w * ((_3053 > 5.9604644775390625e-08f) ? (1.0f / _3053) : 0.0f)) * (1.0f / _401);
            float _3063 = _3060.y;
            float _3064 = _3062 * _3063;
            float _3066 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3064;
            float _3067 = _3063 - _3064;
            float _3069 = (1.0f - _3062) * _401;
            float _3083 = max(-127.0f, _ExponentialFogParams0.z * _3067);
            float _3107 = max(-127.0f, _ExponentialFogParams3.x * _3067);
            float _3118 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3066 - _ExponentialFogParams0.x)))) * ((abs(_3083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3083)) / _3083) : (0.693147182464599609375f - (0.2402265071868896484375f * _3083)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3066 - _ExponentialFogParams3.z)))) * ((abs(_3107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3107)) / _3107) : (0.693147182464599609375f - (0.2402265071868896484375f * _3107))));
            float _3140 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3143 = clamp((max(clamp(exp2(-(_3118 * _3069)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3140, 0.0f, 1.0f);
            float4 _3183 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1889 + ((((float3(uint3(_3031, _3027 + (_3029 * _3031), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_381 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_381 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3189 = _3183.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3143)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3118 * max(_3069 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3140))) * _3183.w);
            _3190 = _3183.w * _3143;
        }
        else
        {
            float3 _2896 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2898 = _2896.y;
            float _2912 = max(-127.0f, _ExponentialFogParams0.z * _2898);
            float _2936 = max(-127.0f, _ExponentialFogParams3.x * _2898);
            float _2947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2912)) / _2912) : (0.693147182464599609375f - (0.2402265071868896484375f * _2912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2936)) / _2936) : (0.693147182464599609375f - (0.2402265071868896484375f * _2936))));
            float _2969 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2972 = clamp((max(clamp(exp2(-(_2947 * _401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2969, 0.0f, 1.0f);
            _3189 = (_ExponentialFogParams2.xyz * (1.0f - _2972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2947 * max(_401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2969));
            _3190 = _2972;
        }
        float3 _3195 = (_2816.xyz * (_2856 * _3190)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2859 * _2859)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2865) / max((12.56637096405029296875f * _2869) * sqrt(_2869), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2856)) * _3190) + _3189);
        _3197 = float4(_3195.x, _3195.y, _3195.z, _2816.w);
    }
    else
    {
        _3197 = _2816;
    }
    _15 = _3197;
    _16 = _1466;
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
