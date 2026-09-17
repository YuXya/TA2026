// Stage: Fragment  Blob: 175  ParamBlob: 81  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
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
    float3 _439 = _434.xyz * _BaseColor.xyz;
    float _446 = 1.0f - _Smoothness;
    float _447 = _434.w;
    float3 _452 = _439 * _ShadowColorBrightness;
    float3 _456 = lerp(dot(_452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _452, _ShadowColorSaturation.xxx);
    float4 _460 = _SDFMask.SampleBias(sampler_LinearRepeat, _370, _GlobalMipBias);
    float _462 = _460.y;
    float _463 = _460.z;
    float _464 = _460.w;
    float4 _468 = _BumpMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    _468.w = _468.w * _468.x;
    float2 _477 = (_468.wy * 2.0f) - 1.0f.xx;
    float3 _478 = float3(_477.x, _477.y, _362.z);
    float2 _479 = _477.xy;
    _478.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_479, _479), 0.0f, 1.0f)));
    float2 _487 = _478.xy * _BumpScale;
    float4 _492 = _EmissionMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    float3 _504 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _508 = _504 - float3(_428.w, _364, _426.w);
    _508.y = 6.103515625e-05f;
    float3 _511 = normalize(_508);
    float3x3 _520 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _521 = mul(float3(_487.x, _487.y, _478.z), _520);
    float _530 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _531 = (_521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_521, _521)))) * _530;
    float3 _532 = normalize(_5) * _530;
    uint2 _534 = uint2(gl_FragCoord.xy);
    float3 _544 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _548 = float3x3(_428.xyz, _427.xyz, _426.xyz);
    float3 _549 = mul(_544, _548);
    float2 _555 = normalize((_549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_549, _549)))).xz);
    float _556 = _555.y;
    uint _565 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _578 = float4(float(_565 & 255u), float((_565 >> 8u) & 255u), float((_565 >> 16u) & 255u), float((_565 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _579 = _578.x;
    float _582 = _578.w;
    float _588 = _504.y;
    float _592 = max(_578.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _588) * _578.y);
    float _593 = max(_579, _592);
    float _601 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _603 = _531.z;
    float3 _606 = _462.xxx;
    float3 _608 = normalize(lerp(_511, normalize(float3(_531.x, 6.103515625e-05f, _603)), _606));
    float3 _1099 = 0.0f.xxx;
    float _1100 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _626 = _504 - (_IVParam0.xyz + (_544 * (-_IVParam2.w)));
        float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_626.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float4 _944 = 0.0f.xxxx;
        float _945 = 0.0f;
        float _946 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_640 < 1.0f))
        {
            float3 _653 = _504 - (_IVParam0.xyz + (_544 * (-_IVParam2.y)));
            float _667 = max(clamp((max(abs(_653.x), abs(_653.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_653.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _743 = 0.0f;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            if (_667 < 1.0f)
            {
                float3 _676 = ((_504 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _678 = _676 - floor(_676);
                float4 _682 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _678, 0.0f);
                float _683 = 1.0f - _667;
                float _687 = _IVParam1.y * 0.5f;
                float _692 = _678.x;
                float _693 = clamp(_678.y, _687, 1.0f - _687) * 0.3333333432674407958984375f;
                float _694 = _678.z;
                float4 _697 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693, _694), 0.0f);
                float _713 = _682.x;
                float _723 = _682.y;
                float _733 = _682.z;
                _743 = _640 + (_697.w * _683);
                _744 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.666666686534881591796875f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _683;
                _745 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.3333333432674407958984375f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _683;
                _746 = float4(((_697.xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _683;
            }
            else
            {
                _743 = _640;
                _744 = 0.0f.xxxx;
                _745 = 0.0f.xxxx;
                _746 = 0.0f.xxxx;
            }
            float3 _752 = _504 - (_IVParam0.xyz + (_544 * (-_IVParam2.z)));
            float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_752.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _846 = 0.0f;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            if (_766 < 1.0f)
            {
                float3 _775 = ((_504 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _777 = _775 - floor(_775);
                float4 _781 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _777, 0.0f);
                float _783 = _667 * (1.0f - _766);
                float _787 = _IVParam1.y * 0.5f;
                float _792 = _777.x;
                float _793 = clamp(_777.y, _787, 1.0f - _787) * 0.3333333432674407958984375f;
                float _794 = _777.z;
                float4 _797 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793, _794), 0.0f);
                float _813 = _781.x;
                float _824 = _781.y;
                float _835 = _781.z;
                _846 = _743 + (_797.w * _783);
                _847 = _744 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.666666686534881591796875f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _783);
                _848 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.3333333432674407958984375f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _783);
                _849 = _746 + (float4(((_797.xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _783);
            }
            else
            {
                _846 = _743;
                _847 = _744;
                _848 = _745;
                _849 = _746;
            }
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            float _935 = 0.0f;
            if (_766 > 0.0f)
            {
                float3 _858 = ((_504 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _IVParam1.xyz * 0.5f;
                float3 _863 = clamp(_858 - floor(_858), _861, 1.0f.xxx - _861);
                float4 _867 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _863, 0.0f);
                float _869 = _766 * (1.0f - _640);
                float _873 = _IVParam1.y * 0.5f;
                float _878 = _863.x;
                float _879 = clamp(_863.y, _873, 1.0f - _873) * 0.3333333432674407958984375f;
                float _880 = _863.z;
                float4 _883 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879, _880), 0.0f);
                float _899 = _867.x;
                float _910 = _867.y;
                float _921 = _867.z;
                _932 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.666666686534881591796875f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _869);
                _933 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.3333333432674407958984375f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _869);
                _934 = _849 + (float4(((_883.xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _869);
                _935 = _846 + (_883.w * _869);
            }
            else
            {
                _932 = _847;
                _933 = _848;
                _934 = _849;
                _935 = _846;
            }
            float _938 = clamp((_935 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _942 = _932;
            _943 = _933;
            _944 = _934;
            _945 = _938 - _640;
            _946 = (_938 + _640) * 0.5f;
        }
        else
        {
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            _944 = 0.0f.xxxx;
            _945 = 0.0f;
            _946 = 1.0f;
        }
        float4 _966 = _944 + float4(_IVDefaultSHAr.x * _946, (_IVDefaultSHAr.y * _946) + ((_IVDefaultSHAr.w * _945) * 0.5f), _IVDefaultSHAr.z * _946, (_IVDefaultSHAr.w * _946) + ((_IVDefaultSHAr.y * _945) * 0.375f));
        float4 _986 = _943 + float4(_IVDefaultSHAg.x * _946, (_IVDefaultSHAg.y * _946) + ((_IVDefaultSHAg.w * _945) * 0.5f), _IVDefaultSHAg.z * _946, (_IVDefaultSHAg.w * _946) + ((_IVDefaultSHAg.y * _945) * 0.375f));
        float4 _1006 = _942 + float4(_IVDefaultSHAb.x * _946, (_IVDefaultSHAb.y * _946) + ((_IVDefaultSHAb.w * _945) * 0.5f), _IVDefaultSHAb.z * _946, (_IVDefaultSHAb.w * _946) + ((_IVDefaultSHAb.y * _945) * 0.375f));
        float4 _1010 = float4(_608, 1.0f);
        float3 _1016 = max(float3(dot(_966, _1010), dot(_986, _1010), dot(_1006, _1010)), 0.0f.xxx) * _601;
        float3 _1024 = ((_966.xyz * 0.2125999927520751953125f) + (_986.xyz * 0.715200006961822509765625f)) + (_1006.xyz * 0.072200000286102294921875f);
        float3 _1028 = _1024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1024, _1024)));
        float4 _1033 = float4(_1028.x, abs(_1028.y), _1028.z, 1.0f);
        float3 _1038 = max(float3(dot(_966, _1033), dot(_986, _1033), dot(_1006, _1033)), 0.0f.xxx);
        float _1046 = _1016.z;
        float _1047 = _1016.y;
        float4 _1052 = lerp(float4(_1046, _1047, -1.0f, 0.666666686534881591796875f), float4(_1047, _1046, 0.0f, -0.3333333432674407958984375f), step(_1046, _1047).xxxx);
        float _1053 = _1016.x;
        float _1054 = _1052.x;
        float4 _1062 = lerp(float4(_1054, _1052.yw, _1053), float4(_1053, _1052.yz, _1054), step(_1054, _1053).xxxx);
        float _1063 = _1062.x;
        float _1064 = _1062.w;
        float _1065 = _1062.y;
        float _1067 = _1063 - min(_1064, _1065);
        float _1077 = frac(abs(_1062.z + ((_1064 - _1065) / ((6.0f * _1067) + 9.9999997473787516355514526367188e-05f))));
        float _1084 = min(_1067 / (_1063 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1077 - 0.5f))) * clamp(_1063, 0.0f, 1.0f));
        float _1086 = 2.0f / (2.0f - _1084);
        _1099 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1077, _1084, _1086).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1084.xxx) * _1086;
        _1100 = max(max(max(_1038.x, _1038.y), _1038.z), 0.0f) * _601;
    }
    else
    {
        _1099 = _CharacterParams3.xyz;
        _1100 = _601;
    }
    float _1119 = _460.x * lerp(clamp(_556 + 0.5f, 0.0f, 1.0f), 1.0f, _462);
    float _1133 = clamp((1.0f - clamp((clamp(dot(_531, _400), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1119 * lerp(_FaceRimOffScale, _SkinRimOffScale, _463)), 0.0f, 1.0f);
    float3 _1141 = _439 * ((1.0f - _1133).xxx + (_SDFRimColor.xyz * _1133));
    float _1142 = lerp(0.0f, _Specular, _462);
    float _1228 = 0.0f;
    float _1229 = 0.0f;
    float3 _1230 = 0.0f.xxx;
    float _1231 = 0.0f;
    float _1232 = 0.0f;
    [branch]
    if ((clamp(_579 + _592, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1155 = _Time.x * 0.800000011920928955078125f;
        float4 _1160 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1155)), _GlobalMipBias);
        float4 _1174 = float4(_1160.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1155 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1160.w);
        float4 _1178 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
        float _1179 = _1178.z;
        float2 _1181 = _1174.zw * _1179;
        float _1183 = _1181.y;
        float2 _1186 = (_1174.xy * 2.0f) - 1.0f.xx;
        float _1187 = _1181.x;
        float _1190 = clamp(_1187 + _1183, 0.0f, 1.0f) * _593;
        float _1191 = (_1160.z * _1179) * _593;
        float3 _1194 = float3(_1186, 0.0f);
        float2 _1195 = _1194.xy;
        _1194.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1195, _1195), 0.0f, 1.0f)));
        float _1209 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1186.y * 0.5f) + 0.5f), 1.0f, clamp(_1187 - _1183, 0.0f, 1.0f));
        _1228 = lerp(_1142, 3.0f, clamp((_1190 * 2.0f) + _1191, 0.0f, 1.0f) * _593);
        _1229 = _447 * ((1.0f - _1190) + (lerp((1.0f - _1209) + (0.800000011920928955078125f * _1209), 0.89999997615814208984375f, _462) * _1190));
        _1230 = normalize(mul(_1194, _520)) * _530;
        _1231 = lerp(_446, 0.5f, _593);
        _1232 = clamp(clamp(_1190 + _1191, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1228 = _1142;
        _1229 = _447;
        _1230 = _531;
        _1231 = _446;
        _1232 = 0.0f;
    }
    float3 _1351 = 0.0f.xxx;
    float _1352 = 0.0f;
    float3 _1353 = 0.0f.xxx;
    float3 _1354 = 0.0f.xxx;
    float _1355 = 0.0f;
    [branch]
    if ((_582 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1237 = _409.xxx;
        float3 _1239 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1240 = float3(_1237.x ? _1239.x : _11.x, _1237.y ? _1239.y : _11.y, _1237.z ? _1239.z : _11.z);
        float3 _1243 = _1240 * _CharacterParams10.z;
        float3 _1245 = float3(_1237.x ? _10.xzy.x : _10.x, _1237.y ? _10.xzy.y : _10.y, _1237.z ? _10.xzy.z : _10.z);
        float3 _1247 = abs(_1245) - 0.20000000298023223876953125f.xxx;
        float3 _1250 = max((_1247 * _1247) * _1247, 6.103515625e-05f.xxx);
        float3 _1253 = _1250 / dot(_1250, 1.0f.xxx).xxx;
        float4 _1276 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1243.xz, _GlobalMipBias) * _1253.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1243.xy, _GlobalMipBias) * _1253.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1243.zy, _GlobalMipBias) * _1253.x);
        float _1284 = clamp(_582 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1240.y) * clamp(_582 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1292 = _1284 * (2.0f - _1284);
        float _1299 = smoothstep(2.0f - _1292, 2.349999904632568359375f - _1292, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1245.y) + _1276.z) * 0.60000002384185791015625f, _462 * _1119)) * ((_1229 * _1229) * float(gl_FrontFacing));
        float3 _1301 = _1299.xxx;
        float2 _1307 = (_1276.xy * 2.0f) - 1.0f.xx;
        float3 _1308 = float3(_1307.x, _1307.y, _362.z);
        float2 _1309 = _1307.xy;
        _1308.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1309, _1309), 0.0f, 1.0f)));
        float2 _1317 = _1308.xy * 2.0f;
        float3 _1319 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1317.x, _1317.y, _1308.z), _1301);
        float3 _1323 = _1319 * rsqrt(max(6.103515625e-05f, dot(_1319, _1319)));
        float _1324 = _531.y;
        float _1327 = step(0.00999999977648258209228515625f, 1.0f - (_1324 * _1324));
        float _1330 = lerp(_603, _1324, _1327);
        float3 _1337 = (float3(0.0f, _1327, 1.0f - _1327) - (_531 * _1330)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1330 * _1330)));
        _1351 = ((cross(_1337, _531) * _1323.x) + (_1337 * _1323.y)) + (_531 * _1323.z);
        _1352 = lerp(_1231, 0.89999997615814208984375f, clamp(_1299 * 4.0f, 0.0f, 1.0f));
        _1353 = lerp(_456 * 1.0f, 0.3079999983310699462890625f.xxx, _1301);
        _1354 = lerp(_1141 * 1.0f, 0.87999999523162841796875f.xxx, _1301);
        _1355 = lerp(_Metallic, 0.0f, _1299);
    }
    else
    {
        _1351 = _531;
        _1352 = _1231;
        _1353 = _456;
        _1354 = _1141;
        _1355 = _Metallic;
    }
    bool2 _1359 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1373 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1412 = (_UseCutOff * (_CutOffPosY - dot(_504, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1359.x ? _7.x : _370.x, _1359.y ? _7.y : _370.y), mul(_1373, _504 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1412 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1441 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1443 = abs(_1441);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1443 : (-_1443)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1441) < 0.0f)
    {
        discard;
    }
    float _1454 = 0.959999978542327880859375f - (_1355 * 0.959999978542327880859375f);
    float3 _1455 = _1354 * _1454;
    float3 _1458 = lerp(0.039999999105930328369140625f.xxx * _1228, _1354, _1355.xxx);
    float3 _1459 = _1353 * _1454;
    float _1461 = max(_1352 * _1352, 0.0078125f);
    float2 _1474 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1474.y = -_1474.y;
    float2 _1487 = ((sqrt(sqrt(abs(_1474 * 0.5f))) * float2(int2(sign(_1474)))) * 0.5f) + 0.5f.xx;
    float4 _1488 = float4(_1487.x, _1487.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1488.z = 1.0f;
    _1488.w = 0.4000000059604644775390625f;
    float3 _1501 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1515 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1519 = _1515 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1523 = int(_534.x);
    int _1524 = int(_534.y);
    float4 _1528 = _ScreenSpaceShadowMask.Load(int3(int3(_1523, _1524, 0).xy, 0));
    float _1533 = _1528.y;
    float _1536 = lerp(lerp(1.0f, _1528.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1544 = _1459 * _CharacterParams0.z;
    float3 _1545 = _1544 * 0.64999997615814208984375f;
    float3 _1559 = mul(_1501, _548);
    float3 _1560 = float3(_1559.x, _1559.y, _1559.z);
    _1560.y = 6.103515625e-05f;
    float3 _1562 = normalize(_1560);
    float _1565 = float(_1562.x > 0.0f);
    float2 _1569 = _370;
    _1569.x = lerp(1.0f - _370.x, _370.x, _1565);
    float4 _1573 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1569, 0.0f);
    float _1575 = _1573.z * 2.0f;
    float _1578 = lerp(1.0f - _1575, _1575 - 1.0f, _1565);
    float3 _1583 = mul(_548, normalize(float3(_1578, 6.103515625e-05f, 1.0f - abs(_1578))));
    float3 _1590 = normalize(lerp((_1583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1583, _1583)))).xyz, _1351, _606));
    float _1591 = _1573.w;
    float _1592 = _1562.z;
    float _1593 = -_1592;
    float _1608 = lerp(_1592, (_1593 * ((_1592 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1501.x, 6.103515625e-05f, _1501.z)).xz, normalize(_544.xz)), 0.0f, 1.0f) * clamp(_1593, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1610 = clamp(0.5f - _1608, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1616 = (_1573.x + _1573.y) * 0.5f;
    float _1627 = _CharacterParams15.z * 0.5f;
    float _1629 = clamp(0.5f - _1627, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1650 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1610 - (1.0f - _1610), 0.0f), min(_1610 + _1610, 1.0f), _1616)) - (_1608 * ceil(_1608)))), clamp(dot(_1351, _1501) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _462) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1651 = _1650.w;
    float _1653 = _1650.x;
    float _1654 = _1650.y;
    float _1655 = _1650.z;
    float _1660 = max(max(_1653, _1654), _1655) - min(min(_1653, _1654), _1655);
    float _1663 = max(_462, _463 * smoothstep(0.75f, 0.25f, _556));
    float _1666 = (1.0f - _1663) + (_1533 * _1663);
    float _1667 = 1.0f - _462;
    float _1676 = min(min(_1666, _1229), _1651);
    float _1677 = _1229 * _1666;
    float3 _1681 = ((clamp(dot(_608, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1099, 1.0f.xxx, (_CharacterParams1.y * _1676).xxx);
    float3 _1683 = _1676.xxx;
    float3 _1706 = _1536.xxx;
    float3 _1707 = lerp((_1681 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1100), 1.5f), clamp(_1100, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1519, _1683) + ((_1681 * clamp(_1100, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1515 * _CharacterParams12.y)))) * _CharacterParams0.y, _1706);
    float3 _1708 = lerp(lerp(lerp(dot(_1545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1545, 1.2000000476837158203125f.xxx), _1544, clamp((_1229 * (_1667 + (_1666 * _462))) + _1651, 0.0f, 1.0f).xxx), _1455, _1683);
    float3 _1714 = _1708 * ((1.0f - _1660).xxx + (_1650.xyz * _1660));
    float3 _1723 = lerp(lerp(_1544, lerp(dot(_1455, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1455, 1.2000000476837158203125f.xxx), _1677.xxx), _1714 * clamp(dot(_1708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1706);
    float4 _1727 = float4(_1723, _1536);
    float _1729 = lerp(_1677, _1676, _1536);
    float3 _1735 = (_1707 * (((_1729 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1729))) * 1.0f;
    float3 _1740 = float3(_544.x, lerp(0.5f, _1501.y, _1536), _544.z);
    float _1753 = clamp(dot(_1230, _400), 0.0f, 1.0f);
    float _1754 = dot(_1230, normalize(((_1501 * _1536) + ((_1740 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1740, _1740)))) * 2.0f)) + (_400 * (2.0f + _1536))));
    float _1755 = _1461 * _1461;
    float _1759 = (((_1754 * _1755) - _1754) * _1754) + 1.0f;
    float _1760 = _1759 * _1759;
    float _1764 = 2.0f * _1753;
    float _1766 = (1.0f + _1753) - _1753;
    float4 _1789 = _HighlightMap.SampleBias(sampler_LinearClamp, _370 + (mul(_400, _548).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1813 = 0.0f.xxx;
    if (_1232 > 0.001000000047497451305389404296875f)
    {
        _1813 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1373, _1230)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1666) * (clamp(_1100, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1232 * _1232);
    }
    else
    {
        _1813 = 0.0f.xxx;
    }
    float3 _1816 = ((_1707 * _1723) * 1.0f) + (((((_1458 * clamp((((_1755 != _1760) ? (_1755 / _1760) : 1.0f) * (0.5f / ((_1764 + (_1461 * _1766)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1735) * _CharacterParams13.w) + (_1789.xyz * _1735)) + _1813);
    float _1817 = dot(_1816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1820 = clamp(_1817 - 0.5f, 0.0f, 0.5f);
    float3 _1856 = normalize(cross(_544, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1862 = dot(_400, _1590);
    float _1864 = 1.0f - abs(_1862);
    float _1869 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_556));
    float3 _1909 = lerp(_1817.xxx, _1816, ((_1820 * _1820) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1864) * _1869, max(_1869, float(dot(_544, _1856) < (-0.00999999977648258209228515625f))) * _464, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_511, _1856) + 1.0f, 0.0f, 1.0f), _1229), _1533)) * (lerp(0.25f.xxx, _1455, _CharacterParams9.z.xxx) * clamp(dot(_1856, _1590), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1629 - (1.0f - _1629), 0.0f), min(_1629 + _1629, 1.0f), _1616)) - (_1627 * ceil(_1627))))) * _1667)) * _CharacterParams14.w) * _1455));
    float2 _1911 = float2(_534);
    float2 _1913 = floor(_1911 * 0.03125f);
    int _1921 = int((_1913.x + (_1913.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1928 = floor(_381 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1932 = clamp(_1928, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1934 = int(_1932 * 8.0f);
    float3 _1936 = 0.0f.xxx;
    _1936 = _1909 + ((((_492.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1412) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _1937 = 0.0f.xxx;
    [loop]
    for (int _1939 = 0; _1939 <= 7; _1936 = _1937, _1939++)
    {
        uint _1957 = (_1928 <= _1932) ? (_GlobalBinningBuffer.Load<uint>(uint(_1921 + _1939) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1934) + _1939) * 4 + 0)) : 0u;
        uint _1958 = uint(_1939);
        _1937 = _1936;
        uint _1963 = 0u;
        float3 _1960 = 0.0f.xxx;
        [loop]
        for (uint _1962 = _1957; _1962 != 0u; _1937 = _1960, _1962 = _1963)
        {
            uint _1967 = firstbitlow(_1962);
            _1963 = _1962 ^ (1u << (_1967 & 31u));
            int _1973 = int((32u * _1958) + _1967) * 8;
            int _1976 = _1973 + 1;
            int _1979 = _1973 + 2;
            int _1982 = _1973 + 3;
            int _1985 = _1973 + 4;
            int _1988 = _1973 + 5;
            int _1991 = _1973 + 6;
            int _1994 = _1973 + 7;
            uint _1998 = uint(_LightDataBuffer_PunctualLightData[_1988].w);
            float _2073 = 0.0f;
            if ((_1998 & 1u) == 1u)
            {
                uint _2004 = asuint(_LightDataBuffer_PunctualLightData[_1988].x);
                uint _2011 = asuint(_LightDataBuffer_PunctualLightData[_1988].y);
                uint _2018 = asuint(_LightDataBuffer_PunctualLightData[_1988].z);
                uint _2025 = asuint(_LightDataBuffer_PunctualLightData[_1991].x);
                uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_1991].y);
                uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_1991].z);
                float3 _2058 = abs(mul(float4(_504 - _LightDataBuffer_PunctualLightData[_1976].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2004).x, spvUnpackHalf2x16(_2018).x, spvUnpackHalf2x16(_2032).x, 0.0f), float4(spvUnpackHalf2x16(_2004 >> 16u).x, spvUnpackHalf2x16(_2018 >> 16u).x, spvUnpackHalf2x16(_2032 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2011).x, spvUnpackHalf2x16(_2025).x, spvUnpackHalf2x16(_2039).x, 0.0f), float4(spvUnpackHalf2x16(_2011 >> 16u).x, spvUnpackHalf2x16(_2025 >> 16u).x, spvUnpackHalf2x16(_2039 >> 16u).x, 0.0f))).xyz);
                float _2065 = _LightDataBuffer_PunctualLightData[_1994].x * 0.5f;
                float _2071 = 1.0f - clamp((max(max(_2058.x, _2058.y), _2058.z) - (_2065 + 0.5f)) / (0.5f - _2065), 0.0f, 1.0f);
                _2073 = _2071 * _2071;
            }
            else
            {
                _2073 = 1.0f;
            }
            if (false || (_2073 < 0.001000000047497451305389404296875f))
            {
                _1960 = _1937;
                continue;
            }
            float3 _2790 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1973].w < 1.5f)
            {
                float3 _2789 = 0.0f.xxx;
                do
                {
                    uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_1982].w);
                    if ((_2086 == 16u) || ((_LightDataBuffer_PunctualLightData[_1982].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2789 = _1937;
                        break;
                    }
                    bool _2098 = (uint(_LightDataBuffer_PunctualLightData[_1973].w) & 1u) == 0u;
                    bool _2102 = (!_2098) && (_LightDataBuffer_PunctualLightData[_1979].z > 0.0f);
                    bool _2103 = _2086 == 4u;
                    float _2104 = float(_2098);
                    float _2112 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1979].y)) - abs(_LightDataBuffer_PunctualLightData[_1979].x);
                    float _2113 = _LightDataBuffer_PunctualLightData[_1979].y - _2112;
                    float _2120 = abs(max((1.0f - abs(_2112)) - abs(_2113), 0.00048828125f));
                    float3 _2124 = normalize(float3(_2112, _2113, (_LightDataBuffer_PunctualLightData[_1979].x >= 0.0f) ? _2120 : (-_2120)));
                    float _2130 = lerp(_LightDataBuffer_PunctualLightData[_1991].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1985].y, 0.100000001490116119384765625f), float(_2103));
                    float3 _2135 = _LightDataBuffer_PunctualLightData[_1976].xyz - _504;
                    float3 _2136 = -_2124;
                    float3 _2141 = lerp(_2135, _2136 * dot(_2135, _2136), (float(_2103 && (_LightDataBuffer_PunctualLightData[_1985].z > 0.5f)) * _2104).xxx);
                    float _2142 = dot(_2141, _2141);
                    float _2143 = rsqrt(_2142);
                    float3 _2144 = _2141 * _2143;
                    float3 _2177 = 0.0f.xxx;
                    float _2178 = 0.0f;
                    if (_2102)
                    {
                        float3 _2148 = (_2124 * _LightDataBuffer_PunctualLightData[_1979].z) * 0.5f;
                        float3 _2149 = _2141 - _2148;
                        float3 _2150 = _2141 + _2148;
                        float _2151 = length(_2149);
                        float _2152 = length(_2150);
                        float3 _2161 = normalize(cross(cross(_2124, _2144), _2124));
                        _2177 = _2161;
                        _2178 = ((1.0f / ((((_2151 * _2152) + dot(_2149, _2150)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2161, _2149) / _2151) + (dot(_2161, _2150) / _2152)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1979].z * _2143, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2177 = _2144;
                        _2178 = 1.0f;
                    }
                    float _2200 = 0.0f;
                    if (_2130 < 0.0f)
                    {
                        float _2194 = _2142 * (_LightDataBuffer_PunctualLightData[_1976].w * _LightDataBuffer_PunctualLightData[_1976].w);
                        float _2197 = clamp(1.0f - (_2194 * _2194), 0.0f, 1.0f);
                        _2200 = lerp(1.0f / (_2142 + 1.0f), _2178, float(_2102)) * (_2197 * _2197);
                    }
                    else
                    {
                        float3 _2183 = _2141 * _LightDataBuffer_PunctualLightData[_1976].w;
                        _2200 = _2178 * pow(1.0f - clamp(dot(_2183, _2183), 0.0f, 1.0f), _2130);
                    }
                    float _2205 = clamp((dot(_2177, _2136) - _LightDataBuffer_PunctualLightData[_1979].z) * _LightDataBuffer_PunctualLightData[_1979].w, 0.0f, 1.0f);
                    float _2208 = _2200 * lerp(1.0f, _2205 * _2205, _2104);
                    int _2210 = int(_LightDataBuffer_PunctualLightData[_1994].w);
                    float _2314 = 0.0f;
                    if ((!_2102) && (_2210 >= 0))
                    {
                        uint _2216 = uint(_2210);
                        float2 _2307 = 0.0f.xx;
                        [branch]
                        if (_2104 != 0.0f)
                        {
                            float4 _2297 = mul(_lightCookieMatrices[_2216], float4(_504.x, _588, _504.z, 1.0f));
                            _2307 = _lightCookieData[_2216].xy + (clamp(_2297.xy / _2297.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2216].zw);
                        }
                        else
                        {
                            float3 _2231 = mul(float4(-_2141, 0.0f), _lightCookieMatrices[_2216]).xyz;
                            float3 _369 = _2231;
                            float3 _368 = _2231;
                            float3 _367 = abs(_2231);
                            uint _2240 = uint(int(_367.y > _367.x));
                            uint _2246 = (_367.z > _367[_2240]) ? 2u : _2240;
                            uint _2252 = (_2246 * 2u) + uint(_368[_2246] < 0.0f);
                            float _2256 = abs(_369[_2252 / 2u]);
                            float _2276 = 0.5f - (0.000244140625f / _lightCookieData[_2216].w);
                            _2307 = _lightCookieData[_2216].xy + (clamp(float2((float(_2252) + ((((_369[uint(_338[_2252].x)] * _339[_2252].x) / _2256) * _2276) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_338[_2252].y)] * _339[_2252].y) / _2256) * _2276)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2216].zw);
                        }
                        _2314 = _2208 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2307, 0.0f).x;
                    }
                    else
                    {
                        _2314 = _2208;
                    }
                    float _2315 = _2314 * _2073;
                    float3 _2788 = 0.0f.xxx;
                    do
                    {
                        float3 _2787 = 0.0f.xxx;
                        [branch]
                        if (_2315 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2103)
                            {
                                _2788 = lerp(_1937, _LightDataBuffer_PunctualLightData[_1973].xyz, (_2315 * (_LightDataBuffer_PunctualLightData[_1985].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1985].w) + (smoothstep(-0.5f, 0.5f, dot(_532, _2177)) * _LightDataBuffer_PunctualLightData[_1985].w)))).xxx);
                                break;
                            }
                            float _2335 = dot(_1590, _2177);
                            float _2336 = clamp(_2335, 0.0f, 1.0f);
                            float _2639 = 0.0f;
                            if (_2086 != 0u)
                            {
                                bool _2342 = _2098 || ((_1998 & 2u) != 0u);
                                int _2391 = 0;
                                if (_2342)
                                {
                                    _2391 = int(_LightDataBuffer_PunctualLightData[_1982].x);
                                }
                                else
                                {
                                    uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_1979].w);
                                    uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_1982].x);
                                    float3 _2349 = _504 - _LightDataBuffer_PunctualLightData[_1976].xyz;
                                    float3 _2350 = abs(_2349);
                                    float _2351 = _2350.x;
                                    float _2352 = _2350.y;
                                    float _2354 = _2350.z;
                                    int _2386 = 0;
                                    if ((_2351 > _2352) && (_2351 > _2354))
                                    {
                                        _2386 = int((_2349.x > 0.0f) ? (_2346 >> 24u) : ((_2346 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2378 = 0;
                                        if (_2352 > _2354)
                                        {
                                            _2378 = int((_2349.y > 0.0f) ? ((_2346 >> 8u) & 255u) : (_2346 & 255u));
                                        }
                                        else
                                        {
                                            _2378 = int((_2349.z > 0.0f) ? ((_2348 >> 8u) & 255u) : (_2348 & 255u));
                                        }
                                        _2386 = _2378;
                                    }
                                    _2391 = (_2386 < 80) ? _2386 : (-1);
                                }
                                bool _2392 = _2391 >= 0;
                                float _2638 = 0.0f;
                                if (_2392)
                                {
                                    float3 _2399 = _504 - _LightDataBuffer_PunctualLightData[_1976].xyz;
                                    float4 _2419 = mul(_PunctualLightWorldToShadow[_2391], float4((_504 - ((_2399 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2399, _2399)))) * _PunctualLightShadowParams[_2391].x)) + (_532 * (_PunctualLightShadowParams[_2391].y * 5.0f)), 1.0f));
                                    float _2420 = _2419.w;
                                    float3 _2423 = _2419.xyz / _2420.xxx;
                                    float2 _2424 = _2423.xy;
                                    float3 _2432 = _2423.xyz;
                                    bool3 _2433 = bool3(_2432.x <= 0.0f.xxx.x, _2432.y <= 0.0f.xxx.y, _2432.z <= 0.0f.xxx.z);
                                    bool3 _2434 = bool3(_2432.x >= 1.0f.xxx.x, _2432.y >= 1.0f.xxx.y, _2432.z >= 1.0f.xxx.z);
                                    float _2437 = _2423.z;
                                    float2 _2448 = ((_2424 * (_PunctualLightShadowParams2[_2391].zw - _PunctualLightShadowParams2[_2391].xy)) + _PunctualLightShadowParams2[_2391].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2450 = floor(_2448 + 0.5f.xx);
                                    float2 _2451 = _2448 - _2450;
                                    float _2453 = _2451.x + 0.5f;
                                    float _2454 = _2453 * _2453;
                                    float _2457 = 1.0f - _2451.x;
                                    float _2458 = min(_2451.x, 0.0f);
                                    float _2461 = _2451.x + 1.0f;
                                    float _2462 = max(_2451.x, 0.0f);
                                    float _2474 = _2451.y + 0.5f;
                                    float _2475 = _2474 * _2474;
                                    float _2478 = 1.0f - _2451.y;
                                    float _2479 = min(_2451.y, 0.0f);
                                    float _2482 = _2451.y + 1.0f;
                                    float _2483 = max(_2451.y, 0.0f);
                                    float3 _2495 = float3(0.1599999964237213134765625f * _2457, 0.1599999964237213134765625f * ((_2461 - (_2462 * _2462)) + 1.0f), _2454 * 0.07999999821186065673828125f);
                                    float3 _2496 = float3(0.1599999964237213134765625f * ((_2454 * 0.5f) - _2451.x), 0.1599999964237213134765625f * ((_2457 - (_2458 * _2458)) + 1.0f), 0.1599999964237213134765625f * _2461) + _2495;
                                    float3 _2498 = float3(0.1599999964237213134765625f * _2478, 0.1599999964237213134765625f * ((_2482 - (_2483 * _2483)) + 1.0f), _2475 * 0.07999999821186065673828125f);
                                    float3 _2499 = float3(0.1599999964237213134765625f * ((_2475 * 0.5f) - _2451.y), 0.1599999964237213134765625f * ((_2478 - (_2479 * _2479)) + 1.0f), 0.1599999964237213134765625f * _2482) + _2498;
                                    float3 _2505 = ((_2495 / _2496) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2507 = ((_2498 / _2499) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2509 = _2450 * _PunctualLightShadowTexelSize.xy;
                                    float _2510 = _2505.x;
                                    float _2511 = _2507.x;
                                    float _2514 = _2505.y;
                                    float _2517 = _2505.z;
                                    float _2520 = _2507.y;
                                    float _2527 = _2507.z;
                                    float _2534 = _2496.x;
                                    float _2535 = _2499.x;
                                    float _2537 = _2496.y;
                                    float _2539 = _2496.z;
                                    float _2541 = _2499.y;
                                    float _2545 = _2499.z;
                                    float _2603 = (((((((_2534 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2510, _2511), _361).xy, _2437)) + ((_2537 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2514, _2511), _361).xy, _2437))) + ((_2539 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2517, _2511), _361).xy, _2437))) + ((_2534 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2510, _2520), _361).xy, _2437))) + ((_2537 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2514, _2520), _361).xy, _2437))) + ((_2539 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2517, _2520), _361).xy, _2437))) + ((_2534 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2510, _2527), _361).xy, _2437));
                                    float2 _2624 = min(_2424, 1.0f.xx - _2424);
                                    _2638 = _2392 ? lerp(1.0f, (any(bool3(_2433.x || _2434.x, _2433.y || _2434.y, _2433.z || _2434.z)) || ((asuint(_2437) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2603 + ((_2537 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2514, _2527), _361).xy, _2437))) + ((_2539 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2517, _2527), _361).xy, _2437))), _2342 ? min(_PunctualLightShadowParams[_2391].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2391].z - _2420) * 0.25f, min(_2624.x, _2624.y)))) : _PunctualLightShadowParams[_2391].w) : 1.0f;
                                }
                                else
                                {
                                    _2638 = clamp(dot(_511, _2177) + 1.0f, 0.0f, 1.0f);
                                }
                                _2639 = _2638;
                            }
                            else
                            {
                                _2639 = 1.0f;
                            }
                            float _2743 = 0.0f;
                            float3 _2744 = 0.0f.xxx;
                            float _2745 = 0.0f;
                            float3 _2746 = 0.0f.xxx;
                            float3 _2747 = 0.0f.xxx;
                            float _2748 = 0.0f;
                            float _2749 = 0.0f;
                            [branch]
                            if (_2086 == 0u)
                            {
                                float3 _2717 = _LightDataBuffer_PunctualLightData[_1973].xyz * _2315;
                                float3 _2730 = _1727.xyz;
                                _2743 = _2315;
                                _2744 = (_LightDataBuffer_PunctualLightData[_1973].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1985].y) + ((1.0f / max(1.0f, max(max(_2717.x, _2717.y), _2717.z) * lerp(0.75f, 0.5f, 1.0f - _1536))) * _LightDataBuffer_PunctualLightData[_1985].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1985].x, 1.0f, clamp(dot(normalize(lerp(float3(_511.x, 6.103515625e-05f, _511.z), _1590, _606)), _2177) + 0.5f, 0.0f, 1.0f));
                                _2745 = _2336;
                                _2746 = _2730;
                                _2747 = _2730;
                                _2748 = 1.0f;
                                _2749 = 0.0f;
                            }
                            else
                            {
                                float _2709 = 0.0f;
                                float _2710 = 0.0f;
                                float3 _2711 = 0.0f.xxx;
                                float3 _2712 = 0.0f.xxx;
                                float _2713 = 0.0f;
                                float _2714 = 0.0f;
                                if (_2086 == 3u)
                                {
                                    float3 _2689 = -normalize(cross(_544, cross(_544, _2177)));
                                    _2709 = _2315 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1985].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1985].x), _1864) * _1869, max(_1869, float(dot(_544, _2689) < (-0.00999999977648258209228515625f))) * _464, clamp((_LightDataBuffer_PunctualLightData[_1985].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2639);
                                    _2710 = clamp(dot(_1590, _2689), 0.0f, 1.0f);
                                    _2711 = lerp(0.5f.xxx, _1455, _LightDataBuffer_PunctualLightData[_1985].y.xxx);
                                    _2712 = 0.0f.xxx;
                                    _2713 = 1.0f;
                                    _2714 = 0.0f;
                                }
                                else
                                {
                                    bool _2648 = _2086 == 1u;
                                    float _2679 = 0.0f;
                                    float3 _2680 = 0.0f.xxx;
                                    float _2681 = 0.0f;
                                    float _2682 = 0.0f;
                                    if (_2648)
                                    {
                                        _2679 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1591 - _LightDataBuffer_PunctualLightData[_1985].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _462), clamp(_2335 + _LightDataBuffer_PunctualLightData[_1985].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1985].z * _1667)) * _2639);
                                        _2680 = _1459 * _LightDataBuffer_PunctualLightData[_1985].y;
                                        _2681 = 1.0f;
                                        _2682 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2652 = _2086 == 2u;
                                        float _2664 = 0.0f;
                                        if (_2652)
                                        {
                                            _2664 = smoothstep(_LightDataBuffer_PunctualLightData[_1985].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1985].x - 0.0500000007450580596923828125f, _1352) * ((1.0f - _LightDataBuffer_PunctualLightData[_1985].z) + (step(0.5f, _1355) * _LightDataBuffer_PunctualLightData[_1985].z));
                                        }
                                        else
                                        {
                                            _2664 = 1.0f;
                                        }
                                        _2679 = _2336;
                                        _2680 = 0.0f.xxx;
                                        _2681 = _2664;
                                        _2682 = _2652 ? _LightDataBuffer_PunctualLightData[_1985].y : 0.0f;
                                    }
                                    bool3 _2683 = _2648.xxx;
                                    _2709 = _2315;
                                    _2710 = _2679;
                                    _2711 = float3(_2683.x ? _1455.x : 0.0f.xxx.x, _2683.y ? _1455.y : 0.0f.xxx.y, _2683.z ? _1455.z : 0.0f.xxx.z);
                                    _2712 = _2680;
                                    _2713 = _2681;
                                    _2714 = _2682;
                                }
                                _2743 = _2709;
                                _2744 = _LightDataBuffer_PunctualLightData[_1973].xyz;
                                _2745 = _2710;
                                _2746 = _2711;
                                _2747 = _2712;
                                _2748 = _2713;
                                _2749 = _2714;
                            }
                            float3 _2777 = 0.0f.xxx;
                            [branch]
                            if (_2086 != 3u)
                            {
                                float _2754 = lerp(_1461, 0.00999999977648258209228515625f, _2749);
                                float _2757 = dot(_1230, normalize(_2177 + _400));
                                float _2758 = _2754 * _2754;
                                float _2762 = (((_2757 * _2758) - _2757) * _2757) + 1.0f;
                                float _2763 = _2762 * _2762;
                                _2777 = ((_1458 * clamp((((_2758 != _2763) ? (_2758 / _2763) : 1.0f) * (0.5f / ((_1764 + (_2754 * _1766)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2748) * _LightDataBuffer_PunctualLightData[_1994].z;
                            }
                            else
                            {
                                _2777 = 0.0f.xxx;
                            }
                            float3 _2780 = _2744 * _2743;
                            _2787 = _1937 + (((_2780 * lerp(_2747, _2746, _2745.xxx)) * 1.0f) + ((_2780 * _2777) * _2745));
                        }
                        else
                        {
                            _2787 = _1937;
                        }
                        _2788 = _2787;
                        break;
                    } while(false);
                    _2789 = _2788;
                    break;
                } while(false);
                _2790 = _2789;
            }
            else
            {
                _2790 = _1937;
            }
            _1960 = _2790;
        }
    }
    float3 _2831 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2831 = lerp(lerp(0.5f.xxx, lerp(dot(_1936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1936, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1862, 0.0f, 1.0f)) * _1119)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2831 = _1936;
    }
    float4 _2838 = float4(_2831 * _ExposureWithMiscParams.y, 1.0f);
    _2838.w = 1.0f;
    float4 _3219 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2843 = -_400;
        float _2859 = _588 * _AtmosphereFogParams3.w;
        float _2864 = max(0.00999999977648258209228515625f, _2859 + _AtmosphereFogParams4.w);
        float3 _2878 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2864)) / _2864) * exp(_2859 + _AtmosphereFogParams5.w))));
        float _2881 = dot(_2843, _AtmosphereFogParams1.xyz);
        float _2887 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2891 = (1.0f + _2887) - ((2.0f * _AtmosphereFogParams2.w) * _2881);
        float3 _3211 = 0.0f.xxx;
        float _3212 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3042 = (uint3(int3(_1523, _1524, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3043 = _3042.y;
            uint _3044 = _3042.z;
            uint _3047 = _3042.x + (_3043 * _3044);
            uint _3049 = _3043 + (_3044 * _3047);
            uint _3051 = _3044 + (_3047 * _3049);
            uint _3053 = _3047 + (_3049 * _3051);
            float _3075 = dot(_2843, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3082 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3084 = (_VolumetricFogParams0.w * ((_3075 > 5.9604644775390625e-08f) ? (1.0f / _3075) : 0.0f)) * (1.0f / _401);
            float _3085 = _3082.y;
            float _3086 = _3084 * _3085;
            float _3088 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3086;
            float _3089 = _3085 - _3086;
            float _3091 = (1.0f - _3084) * _401;
            float _3105 = max(-127.0f, _ExponentialFogParams0.z * _3089);
            float _3129 = max(-127.0f, _ExponentialFogParams3.x * _3089);
            float _3140 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3088 - _ExponentialFogParams0.x)))) * ((abs(_3105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3105)) / _3105) : (0.693147182464599609375f - (0.2402265071868896484375f * _3105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3088 - _ExponentialFogParams3.z)))) * ((abs(_3129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3129)) / _3129) : (0.693147182464599609375f - (0.2402265071868896484375f * _3129))));
            float _3162 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3165 = clamp((max(clamp(exp2(-(_3140 * _3091)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3162, 0.0f, 1.0f);
            float4 _3205 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1911 + ((((float3(uint3(_3053, _3049 + (_3051 * _3053), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_381 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_381 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3211 = _3205.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3165)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3140 * max(_3091 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3162))) * _3205.w);
            _3212 = _3205.w * _3165;
        }
        else
        {
            float3 _2918 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2920 = _2918.y;
            float _2934 = max(-127.0f, _ExponentialFogParams0.z * _2920);
            float _2958 = max(-127.0f, _ExponentialFogParams3.x * _2920);
            float _2969 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2934)) / _2934) : (0.693147182464599609375f - (0.2402265071868896484375f * _2934)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2958)) / _2958) : (0.693147182464599609375f - (0.2402265071868896484375f * _2958))));
            float _2991 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2994 = clamp((max(clamp(exp2(-(_2969 * _401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2991, 0.0f, 1.0f);
            _3211 = (_ExponentialFogParams2.xyz * (1.0f - _2994)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2969 * max(_401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2991));
            _3212 = _2994;
        }
        float3 _3217 = (_2838.xyz * (_2878 * _3212)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2881 * _2881)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2887) / max((12.56637096405029296875f * _2891) * sqrt(_2891), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2878)) * _3212) + _3211);
        _3219 = float4(_3217.x, _3217.y, _3217.z, _2838.w);
    }
    else
    {
        _3219 = _2838;
    }
    _15 = _3219;
    _16 = _1488;
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
