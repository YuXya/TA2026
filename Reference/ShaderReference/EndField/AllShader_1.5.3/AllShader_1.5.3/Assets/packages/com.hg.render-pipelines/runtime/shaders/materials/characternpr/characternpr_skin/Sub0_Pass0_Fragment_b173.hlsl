// Stage: Fragment  Blob: 173  ParamBlob: 79  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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
static float _362 = 0.0f;
static uint _363 = 0u;

static const int2 _336[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _337[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float2 _368 = _3;
    float _379 = 1.0f / gl_FragCoord.w;
    float3 _394 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _395 = dot(_394, _394);
    float _397 = rsqrt(max(_395, 9.9999999392252902907785028219223e-09f));
    float3 _398 = _394 * _397;
    float _399 = _395 * _397;
    uint _402 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _407 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
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
        _424 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _432 = _BaseMap.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
    float3 _437 = _432.xyz * _BaseColor.xyz;
    float _444 = 1.0f - _Smoothness;
    float _445 = _432.w;
    float3 _450 = _437 * _ShadowColorBrightness;
    float3 _454 = lerp(dot(_450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _450, _ShadowColorSaturation.xxx);
    float4 _458 = _SDFMask.SampleBias(sampler_LinearRepeat, _368, _GlobalMipBias);
    float _460 = _458.y;
    float _461 = _458.z;
    float _462 = _458.w;
    float4 _466 = _BumpMap.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
    _466.w = _466.w * _466.x;
    float2 _475 = (_466.wy * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _360.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * _BumpScale;
    float3 _490 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _494 = _490 - float3(_426.w, _362, _424.w);
    _494.y = 6.103515625e-05f;
    float3 _497 = normalize(_494);
    float3x3 _506 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _507 = mul(float3(_485.x, _485.y, _476.z), _506);
    float _516 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _517 = (_507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)))) * _516;
    float3 _518 = normalize(_5) * _516;
    uint2 _520 = uint2(gl_FragCoord.xy);
    float3 _530 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _534 = float3x3(_426.xyz, _425.xyz, _424.xyz);
    float3 _535 = mul(_530, _534);
    float2 _541 = normalize((_535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)))).xz);
    float _542 = _541.y;
    uint _551 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _564 = float4(float(_551 & 255u), float((_551 >> 8u) & 255u), float((_551 >> 16u) & 255u), float((_551 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _565 = _564.x;
    float _568 = _564.w;
    float _574 = _490.y;
    float _578 = max(_564.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _574) * _564.y);
    float _579 = max(_565, _578);
    float _587 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _589 = _517.z;
    float3 _592 = _460.xxx;
    float3 _594 = normalize(lerp(_497, normalize(float3(_517.x, 6.103515625e-05f, _589)), _592));
    float3 _1085 = 0.0f.xxx;
    float _1086 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _612 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.w)));
        float _626 = max(clamp((max(abs(_612.x), abs(_612.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_612.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float _931 = 0.0f;
        float _932 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_626 < 1.0f))
        {
            float3 _639 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.y)));
            float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_639.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _729 = 0.0f;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            if (_653 < 1.0f)
            {
                float3 _662 = ((_490 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _664 = _662 - floor(_662);
                float4 _668 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _664, 0.0f);
                float _669 = 1.0f - _653;
                float _673 = _IVParam1.y * 0.5f;
                float _678 = _664.x;
                float _679 = clamp(_664.y, _673, 1.0f - _673) * 0.3333333432674407958984375f;
                float _680 = _664.z;
                float4 _683 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679, _680), 0.0f);
                float _699 = _668.x;
                float _709 = _668.y;
                float _719 = _668.z;
                _729 = _626 + (_683.w * _669);
                _730 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.666666686534881591796875f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _669;
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.3333333432674407958984375f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _669;
                _732 = float4(((_683.xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _669;
            }
            else
            {
                _729 = _626;
                _730 = 0.0f.xxxx;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
            }
            float3 _738 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.z)));
            float _752 = max(clamp((max(abs(_738.x), abs(_738.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_738.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _832 = 0.0f;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            if (_752 < 1.0f)
            {
                float3 _761 = ((_490 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _763 = _761 - floor(_761);
                float4 _767 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _763, 0.0f);
                float _769 = _653 * (1.0f - _752);
                float _773 = _IVParam1.y * 0.5f;
                float _778 = _763.x;
                float _779 = clamp(_763.y, _773, 1.0f - _773) * 0.3333333432674407958984375f;
                float _780 = _763.z;
                float4 _783 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779, _780), 0.0f);
                float _799 = _767.x;
                float _810 = _767.y;
                float _821 = _767.z;
                _832 = _729 + (_783.w * _769);
                _833 = _730 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.666666686534881591796875f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _769);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.3333333432674407958984375f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _769);
                _835 = _732 + (float4(((_783.xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _769);
            }
            else
            {
                _832 = _729;
                _833 = _730;
                _834 = _731;
                _835 = _732;
            }
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float _921 = 0.0f;
            if (_752 > 0.0f)
            {
                float3 _844 = ((_490 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _IVParam1.xyz * 0.5f;
                float3 _849 = clamp(_844 - floor(_844), _847, 1.0f.xxx - _847);
                float4 _853 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _849, 0.0f);
                float _855 = _752 * (1.0f - _626);
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _849.x;
                float _865 = clamp(_849.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _849.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865, _866), 0.0f);
                float _885 = _853.x;
                float _896 = _853.y;
                float _907 = _853.z;
                _918 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _855);
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _855);
                _920 = _835 + (float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855);
                _921 = _832 + (_869.w * _855);
            }
            else
            {
                _918 = _833;
                _919 = _834;
                _920 = _835;
                _921 = _832;
            }
            float _924 = clamp((_921 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _928 = _918;
            _929 = _919;
            _930 = _920;
            _931 = _924 - _626;
            _932 = (_924 + _626) * 0.5f;
        }
        else
        {
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f;
            _932 = 1.0f;
        }
        float4 _952 = _930 + float4(_IVDefaultSHAr.x * _932, (_IVDefaultSHAr.y * _932) + ((_IVDefaultSHAr.w * _931) * 0.5f), _IVDefaultSHAr.z * _932, (_IVDefaultSHAr.w * _932) + ((_IVDefaultSHAr.y * _931) * 0.375f));
        float4 _972 = _929 + float4(_IVDefaultSHAg.x * _932, (_IVDefaultSHAg.y * _932) + ((_IVDefaultSHAg.w * _931) * 0.5f), _IVDefaultSHAg.z * _932, (_IVDefaultSHAg.w * _932) + ((_IVDefaultSHAg.y * _931) * 0.375f));
        float4 _992 = _928 + float4(_IVDefaultSHAb.x * _932, (_IVDefaultSHAb.y * _932) + ((_IVDefaultSHAb.w * _931) * 0.5f), _IVDefaultSHAb.z * _932, (_IVDefaultSHAb.w * _932) + ((_IVDefaultSHAb.y * _931) * 0.375f));
        float4 _996 = float4(_594, 1.0f);
        float3 _1002 = max(float3(dot(_952, _996), dot(_972, _996), dot(_992, _996)), 0.0f.xxx) * _587;
        float3 _1010 = ((_952.xyz * 0.2125999927520751953125f) + (_972.xyz * 0.715200006961822509765625f)) + (_992.xyz * 0.072200000286102294921875f);
        float3 _1014 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
        float4 _1019 = float4(_1014.x, abs(_1014.y), _1014.z, 1.0f);
        float3 _1024 = max(float3(dot(_952, _1019), dot(_972, _1019), dot(_992, _1019)), 0.0f.xxx);
        float _1032 = _1002.z;
        float _1033 = _1002.y;
        float4 _1038 = lerp(float4(_1032, _1033, -1.0f, 0.666666686534881591796875f), float4(_1033, _1032, 0.0f, -0.3333333432674407958984375f), step(_1032, _1033).xxxx);
        float _1039 = _1002.x;
        float _1040 = _1038.x;
        float4 _1048 = lerp(float4(_1040, _1038.yw, _1039), float4(_1039, _1038.yz, _1040), step(_1040, _1039).xxxx);
        float _1049 = _1048.x;
        float _1050 = _1048.w;
        float _1051 = _1048.y;
        float _1053 = _1049 - min(_1050, _1051);
        float _1063 = frac(abs(_1048.z + ((_1050 - _1051) / ((6.0f * _1053) + 9.9999997473787516355514526367188e-05f))));
        float _1070 = min(_1053 / (_1049 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1063 - 0.5f))) * clamp(_1049, 0.0f, 1.0f));
        float _1072 = 2.0f / (2.0f - _1070);
        _1085 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1063, _1070, _1072).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1070.xxx) * _1072;
        _1086 = max(max(max(_1024.x, _1024.y), _1024.z), 0.0f) * _587;
    }
    else
    {
        _1085 = _CharacterParams3.xyz;
        _1086 = _587;
    }
    float _1105 = _458.x * lerp(clamp(_542 + 0.5f, 0.0f, 1.0f), 1.0f, _460);
    float _1119 = clamp((1.0f - clamp((clamp(dot(_517, _398), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1105 * lerp(_FaceRimOffScale, _SkinRimOffScale, _461)), 0.0f, 1.0f);
    float3 _1127 = _437 * ((1.0f - _1119).xxx + (_SDFRimColor.xyz * _1119));
    float _1128 = lerp(0.0f, _Specular, _460);
    float _1214 = 0.0f;
    float _1215 = 0.0f;
    float3 _1216 = 0.0f.xxx;
    float _1217 = 0.0f;
    float _1218 = 0.0f;
    [branch]
    if ((clamp(_565 + _578, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = _Time.x * 0.800000011920928955078125f;
        float4 _1146 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1141)), _GlobalMipBias);
        float4 _1160 = float4(_1146.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1141 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1146.w);
        float4 _1164 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
        float _1165 = _1164.z;
        float2 _1167 = _1160.zw * _1165;
        float _1169 = _1167.y;
        float2 _1172 = (_1160.xy * 2.0f) - 1.0f.xx;
        float _1173 = _1167.x;
        float _1176 = clamp(_1173 + _1169, 0.0f, 1.0f) * _579;
        float _1177 = (_1146.z * _1165) * _579;
        float3 _1180 = float3(_1172, 0.0f);
        float2 _1181 = _1180.xy;
        _1180.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1181, _1181), 0.0f, 1.0f)));
        float _1195 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1172.y * 0.5f) + 0.5f), 1.0f, clamp(_1173 - _1169, 0.0f, 1.0f));
        _1214 = lerp(_1128, 3.0f, clamp((_1176 * 2.0f) + _1177, 0.0f, 1.0f) * _579);
        _1215 = _445 * ((1.0f - _1176) + (lerp((1.0f - _1195) + (0.800000011920928955078125f * _1195), 0.89999997615814208984375f, _460) * _1176));
        _1216 = normalize(mul(_1180, _506)) * _516;
        _1217 = lerp(_444, 0.5f, _579);
        _1218 = clamp(clamp(_1176 + _1177, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1214 = _1128;
        _1215 = _445;
        _1216 = _517;
        _1217 = _444;
        _1218 = 0.0f;
    }
    float3 _1337 = 0.0f.xxx;
    float _1338 = 0.0f;
    float3 _1339 = 0.0f.xxx;
    float3 _1340 = 0.0f.xxx;
    float _1341 = 0.0f;
    [branch]
    if ((_568 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1223 = _407.xxx;
        float3 _1225 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1226 = float3(_1223.x ? _1225.x : _11.x, _1223.y ? _1225.y : _11.y, _1223.z ? _1225.z : _11.z);
        float3 _1229 = _1226 * _CharacterParams10.z;
        float3 _1231 = float3(_1223.x ? _10.xzy.x : _10.x, _1223.y ? _10.xzy.y : _10.y, _1223.z ? _10.xzy.z : _10.z);
        float3 _1233 = abs(_1231) - 0.20000000298023223876953125f.xxx;
        float3 _1236 = max((_1233 * _1233) * _1233, 6.103515625e-05f.xxx);
        float3 _1239 = _1236 / dot(_1236, 1.0f.xxx).xxx;
        float4 _1262 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1229.xz, _GlobalMipBias) * _1239.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1229.xy, _GlobalMipBias) * _1239.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1229.zy, _GlobalMipBias) * _1239.x);
        float _1270 = clamp(_568 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1226.y) * clamp(_568 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1278 = _1270 * (2.0f - _1270);
        float _1285 = smoothstep(2.0f - _1278, 2.349999904632568359375f - _1278, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1231.y) + _1262.z) * 0.60000002384185791015625f, _460 * _1105)) * ((_1215 * _1215) * float(gl_FrontFacing));
        float3 _1287 = _1285.xxx;
        float2 _1293 = (_1262.xy * 2.0f) - 1.0f.xx;
        float3 _1294 = float3(_1293.x, _1293.y, _360.z);
        float2 _1295 = _1293.xy;
        _1294.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1295, _1295), 0.0f, 1.0f)));
        float2 _1303 = _1294.xy * 2.0f;
        float3 _1305 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1303.x, _1303.y, _1294.z), _1287);
        float3 _1309 = _1305 * rsqrt(max(6.103515625e-05f, dot(_1305, _1305)));
        float _1310 = _517.y;
        float _1313 = step(0.00999999977648258209228515625f, 1.0f - (_1310 * _1310));
        float _1316 = lerp(_589, _1310, _1313);
        float3 _1323 = (float3(0.0f, _1313, 1.0f - _1313) - (_517 * _1316)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1316 * _1316)));
        _1337 = ((cross(_1323, _517) * _1309.x) + (_1323 * _1309.y)) + (_517 * _1309.z);
        _1338 = lerp(_1217, 0.89999997615814208984375f, clamp(_1285 * 4.0f, 0.0f, 1.0f));
        _1339 = lerp(_454 * 1.0f, 0.3079999983310699462890625f.xxx, _1287);
        _1340 = lerp(_1127 * 1.0f, 0.87999999523162841796875f.xxx, _1287);
        _1341 = lerp(_Metallic, 0.0f, _1285);
    }
    else
    {
        _1337 = _517;
        _1338 = _1217;
        _1339 = _454;
        _1340 = _1127;
        _1341 = _Metallic;
    }
    bool2 _1345 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1359 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1398 = (_UseCutOff * (_CutOffPosY - dot(_490, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1345.x ? _7.x : _368.x, _1345.y ? _7.y : _368.y), mul(_1359, _490 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1398 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1427 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1429 = abs(_1427);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1429 : (-_1429)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1427) < 0.0f)
    {
        discard;
    }
    float _1439 = 0.959999978542327880859375f - (_1341 * 0.959999978542327880859375f);
    float3 _1440 = _1340 * _1439;
    float3 _1443 = lerp(0.039999999105930328369140625f.xxx * _1214, _1340, _1341.xxx);
    float3 _1444 = _1339 * _1439;
    float _1446 = max(_1338 * _1338, 0.0078125f);
    float2 _1459 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1459.y = -_1459.y;
    float2 _1472 = ((sqrt(sqrt(abs(_1459 * 0.5f))) * float2(int2(sign(_1459)))) * 0.5f) + 0.5f.xx;
    float4 _1473 = float4(_1472.x, _1472.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1473.z = 1.0f;
    _1473.w = 0.4000000059604644775390625f;
    float3 _1486 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1500 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1504 = _1500 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1508 = int(_520.x);
    int _1509 = int(_520.y);
    float4 _1513 = _ScreenSpaceShadowMask.Load(int3(int3(_1508, _1509, 0).xy, 0));
    float _1518 = _1513.y;
    float _1521 = lerp(lerp(1.0f, _1513.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1529 = _1444 * _CharacterParams0.z;
    float3 _1530 = _1529 * 0.64999997615814208984375f;
    float3 _1544 = mul(_1486, _534);
    float3 _1545 = float3(_1544.x, _1544.y, _1544.z);
    _1545.y = 6.103515625e-05f;
    float3 _1547 = normalize(_1545);
    float _1550 = float(_1547.x > 0.0f);
    float2 _1554 = _368;
    _1554.x = lerp(1.0f - _368.x, _368.x, _1550);
    float4 _1558 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1554, 0.0f);
    float _1560 = _1558.z * 2.0f;
    float _1563 = lerp(1.0f - _1560, _1560 - 1.0f, _1550);
    float3 _1568 = mul(_534, normalize(float3(_1563, 6.103515625e-05f, 1.0f - abs(_1563))));
    float3 _1575 = normalize(lerp((_1568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1568, _1568)))).xyz, _1337, _592));
    float _1576 = _1558.w;
    float _1577 = _1547.z;
    float _1578 = -_1577;
    float _1593 = lerp(_1577, (_1578 * ((_1577 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1486.x, 6.103515625e-05f, _1486.z)).xz, normalize(_530.xz)), 0.0f, 1.0f) * clamp(_1578, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1595 = clamp(0.5f - _1593, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1601 = (_1558.x + _1558.y) * 0.5f;
    float _1612 = _CharacterParams15.z * 0.5f;
    float _1614 = clamp(0.5f - _1612, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1635 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1595 - (1.0f - _1595), 0.0f), min(_1595 + _1595, 1.0f), _1601)) - (_1593 * ceil(_1593)))), clamp(dot(_1337, _1486) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _460) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1636 = _1635.w;
    float _1638 = _1635.x;
    float _1639 = _1635.y;
    float _1640 = _1635.z;
    float _1645 = max(max(_1638, _1639), _1640) - min(min(_1638, _1639), _1640);
    float _1648 = max(_460, _461 * smoothstep(0.75f, 0.25f, _542));
    float _1651 = (1.0f - _1648) + (_1518 * _1648);
    float _1652 = 1.0f - _460;
    float _1661 = min(min(_1651, _1215), _1636);
    float _1662 = _1215 * _1651;
    float3 _1666 = ((clamp(dot(_594, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1085, 1.0f.xxx, (_CharacterParams1.y * _1661).xxx);
    float3 _1668 = _1661.xxx;
    float3 _1691 = _1521.xxx;
    float3 _1692 = lerp((_1666 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1086), 1.5f), clamp(_1086, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1504, _1668) + ((_1666 * clamp(_1086, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1500 * _CharacterParams12.y)))) * _CharacterParams0.y, _1691);
    float3 _1693 = lerp(lerp(lerp(dot(_1530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1530, 1.2000000476837158203125f.xxx), _1529, clamp((_1215 * (_1652 + (_1651 * _460))) + _1636, 0.0f, 1.0f).xxx), _1440, _1668);
    float3 _1699 = _1693 * ((1.0f - _1645).xxx + (_1635.xyz * _1645));
    float3 _1708 = lerp(lerp(_1529, lerp(dot(_1440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1440, 1.2000000476837158203125f.xxx), _1662.xxx), _1699 * clamp(dot(_1693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1691);
    float4 _1712 = float4(_1708, _1521);
    float _1714 = lerp(_1662, _1661, _1521);
    float3 _1720 = (_1692 * (((_1714 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1714))) * 1.0f;
    float3 _1725 = float3(_530.x, lerp(0.5f, _1486.y, _1521), _530.z);
    float _1738 = clamp(dot(_1216, _398), 0.0f, 1.0f);
    float _1739 = dot(_1216, normalize(((_1486 * _1521) + ((_1725 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1725, _1725)))) * 2.0f)) + (_398 * (2.0f + _1521))));
    float _1740 = _1446 * _1446;
    float _1744 = (((_1739 * _1740) - _1739) * _1739) + 1.0f;
    float _1745 = _1744 * _1744;
    float _1749 = 2.0f * _1738;
    float _1751 = (1.0f + _1738) - _1738;
    float4 _1774 = _HighlightMap.SampleBias(sampler_LinearClamp, _368 + (mul(_398, _534).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1798 = 0.0f.xxx;
    if (_1218 > 0.001000000047497451305389404296875f)
    {
        _1798 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1359, _1216)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1651) * (clamp(_1086, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1218 * _1218);
    }
    else
    {
        _1798 = 0.0f.xxx;
    }
    float3 _1801 = ((_1692 * _1708) * 1.0f) + (((((_1443 * clamp((((_1740 != _1745) ? (_1740 / _1745) : 1.0f) * (0.5f / ((_1749 + (_1446 * _1751)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1720) * _CharacterParams13.w) + (_1774.xyz * _1720)) + _1798);
    float _1802 = dot(_1801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1805 = clamp(_1802 - 0.5f, 0.0f, 0.5f);
    float3 _1841 = normalize(cross(_530, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1847 = dot(_398, _1575);
    float _1849 = 1.0f - abs(_1847);
    float _1854 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_542));
    float3 _1894 = lerp(_1802.xxx, _1801, ((_1805 * _1805) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1849) * _1854, max(_1854, float(dot(_530, _1841) < (-0.00999999977648258209228515625f))) * _462, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_497, _1841) + 1.0f, 0.0f, 1.0f), _1215), _1518)) * (lerp(0.25f.xxx, _1440, _CharacterParams9.z.xxx) * clamp(dot(_1841, _1575), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1614 - (1.0f - _1614), 0.0f), min(_1614 + _1614, 1.0f), _1601)) - (_1612 * ceil(_1612))))) * _1652)) * _CharacterParams14.w) * _1440));
    float2 _1896 = float2(_520);
    float2 _1898 = floor(_1896 * 0.03125f);
    int _1906 = int((_1898.x + (_1898.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1913 = floor(_379 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1917 = clamp(_1913, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1919 = int(_1917 * 8.0f);
    float3 _1921 = 0.0f.xxx;
    _1921 = _1894 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1398) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1922 = 0.0f.xxx;
    [loop]
    for (int _1924 = 0; _1924 <= 7; _1921 = _1922, _1924++)
    {
        uint _1942 = (_1913 <= _1917) ? (_GlobalBinningBuffer.Load<uint>(uint(_1906 + _1924) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1919) + _1924) * 4 + 0)) : 0u;
        uint _1943 = uint(_1924);
        _1922 = _1921;
        uint _1948 = 0u;
        float3 _1945 = 0.0f.xxx;
        [loop]
        for (uint _1947 = _1942; _1947 != 0u; _1922 = _1945, _1947 = _1948)
        {
            uint _1952 = firstbitlow(_1947);
            _1948 = _1947 ^ (1u << (_1952 & 31u));
            int _1958 = int((32u * _1943) + _1952) * 8;
            int _1961 = _1958 + 1;
            int _1964 = _1958 + 2;
            int _1967 = _1958 + 3;
            int _1970 = _1958 + 4;
            int _1973 = _1958 + 5;
            int _1976 = _1958 + 6;
            int _1979 = _1958 + 7;
            uint _1983 = uint(_LightDataBuffer_PunctualLightData[_1973].w);
            float _2058 = 0.0f;
            if ((_1983 & 1u) == 1u)
            {
                uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1973].x);
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1973].y);
                uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1973].z);
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1976].x);
                uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1976].y);
                uint _2024 = asuint(_LightDataBuffer_PunctualLightData[_1976].z);
                float3 _2043 = abs(mul(float4(_490 - _LightDataBuffer_PunctualLightData[_1961].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1989).x, spvUnpackHalf2x16(_2003).x, spvUnpackHalf2x16(_2017).x, 0.0f), float4(spvUnpackHalf2x16(_1989 >> 16u).x, spvUnpackHalf2x16(_2003 >> 16u).x, spvUnpackHalf2x16(_2017 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1996).x, spvUnpackHalf2x16(_2010).x, spvUnpackHalf2x16(_2024).x, 0.0f), float4(spvUnpackHalf2x16(_1996 >> 16u).x, spvUnpackHalf2x16(_2010 >> 16u).x, spvUnpackHalf2x16(_2024 >> 16u).x, 0.0f))).xyz);
                float _2050 = _LightDataBuffer_PunctualLightData[_1979].x * 0.5f;
                float _2056 = 1.0f - clamp((max(max(_2043.x, _2043.y), _2043.z) - (_2050 + 0.5f)) / (0.5f - _2050), 0.0f, 1.0f);
                _2058 = _2056 * _2056;
            }
            else
            {
                _2058 = 1.0f;
            }
            if (false || (_2058 < 0.001000000047497451305389404296875f))
            {
                _1945 = _1922;
                continue;
            }
            float3 _2775 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1958].w < 1.5f)
            {
                float3 _2774 = 0.0f.xxx;
                do
                {
                    uint _2071 = asuint(_LightDataBuffer_PunctualLightData[_1967].w);
                    if ((_2071 == 16u) || ((_LightDataBuffer_PunctualLightData[_1967].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2774 = _1922;
                        break;
                    }
                    bool _2083 = (uint(_LightDataBuffer_PunctualLightData[_1958].w) & 1u) == 0u;
                    bool _2087 = (!_2083) && (_LightDataBuffer_PunctualLightData[_1964].z > 0.0f);
                    bool _2088 = _2071 == 4u;
                    float _2089 = float(_2083);
                    float _2097 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1964].y)) - abs(_LightDataBuffer_PunctualLightData[_1964].x);
                    float _2098 = _LightDataBuffer_PunctualLightData[_1964].y - _2097;
                    float _2105 = abs(max((1.0f - abs(_2097)) - abs(_2098), 0.00048828125f));
                    float3 _2109 = normalize(float3(_2097, _2098, (_LightDataBuffer_PunctualLightData[_1964].x >= 0.0f) ? _2105 : (-_2105)));
                    float _2115 = lerp(_LightDataBuffer_PunctualLightData[_1976].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1970].y, 0.100000001490116119384765625f), float(_2088));
                    float3 _2120 = _LightDataBuffer_PunctualLightData[_1961].xyz - _490;
                    float3 _2121 = -_2109;
                    float3 _2126 = lerp(_2120, _2121 * dot(_2120, _2121), (float(_2088 && (_LightDataBuffer_PunctualLightData[_1970].z > 0.5f)) * _2089).xxx);
                    float _2127 = dot(_2126, _2126);
                    float _2128 = rsqrt(_2127);
                    float3 _2129 = _2126 * _2128;
                    float3 _2162 = 0.0f.xxx;
                    float _2163 = 0.0f;
                    if (_2087)
                    {
                        float3 _2133 = (_2109 * _LightDataBuffer_PunctualLightData[_1964].z) * 0.5f;
                        float3 _2134 = _2126 - _2133;
                        float3 _2135 = _2126 + _2133;
                        float _2136 = length(_2134);
                        float _2137 = length(_2135);
                        float3 _2146 = normalize(cross(cross(_2109, _2129), _2109));
                        _2162 = _2146;
                        _2163 = ((1.0f / ((((_2136 * _2137) + dot(_2134, _2135)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2146, _2134) / _2136) + (dot(_2146, _2135) / _2137)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1964].z * _2128, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2162 = _2129;
                        _2163 = 1.0f;
                    }
                    float _2185 = 0.0f;
                    if (_2115 < 0.0f)
                    {
                        float _2179 = _2127 * (_LightDataBuffer_PunctualLightData[_1961].w * _LightDataBuffer_PunctualLightData[_1961].w);
                        float _2182 = clamp(1.0f - (_2179 * _2179), 0.0f, 1.0f);
                        _2185 = lerp(1.0f / (_2127 + 1.0f), _2163, float(_2087)) * (_2182 * _2182);
                    }
                    else
                    {
                        float3 _2168 = _2126 * _LightDataBuffer_PunctualLightData[_1961].w;
                        _2185 = _2163 * pow(1.0f - clamp(dot(_2168, _2168), 0.0f, 1.0f), _2115);
                    }
                    float _2190 = clamp((dot(_2162, _2121) - _LightDataBuffer_PunctualLightData[_1964].z) * _LightDataBuffer_PunctualLightData[_1964].w, 0.0f, 1.0f);
                    float _2193 = _2185 * lerp(1.0f, _2190 * _2190, _2089);
                    int _2195 = int(_LightDataBuffer_PunctualLightData[_1979].w);
                    float _2299 = 0.0f;
                    if ((!_2087) && (_2195 >= 0))
                    {
                        uint _2201 = uint(_2195);
                        float2 _2292 = 0.0f.xx;
                        [branch]
                        if (_2089 != 0.0f)
                        {
                            float4 _2282 = mul(_lightCookieMatrices[_2201], float4(_490.x, _574, _490.z, 1.0f));
                            _2292 = _lightCookieData[_2201].xy + (clamp(_2282.xy / _2282.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        else
                        {
                            float3 _2216 = mul(float4(-_2126, 0.0f), _lightCookieMatrices[_2201]).xyz;
                            float3 _367 = _2216;
                            float3 _366 = _2216;
                            float3 _365 = abs(_2216);
                            uint _2225 = uint(int(_365.y > _365.x));
                            uint _2231 = (_365.z > _365[_2225]) ? 2u : _2225;
                            uint _2237 = (_2231 * 2u) + uint(_366[_2231] < 0.0f);
                            float _2241 = abs(_367[_2237 / 2u]);
                            float _2261 = 0.5f - (0.000244140625f / _lightCookieData[_2201].w);
                            _2292 = _lightCookieData[_2201].xy + (clamp(float2((float(_2237) + ((((_367[uint(_336[_2237].x)] * _337[_2237].x) / _2241) * _2261) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_336[_2237].y)] * _337[_2237].y) / _2241) * _2261)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        _2299 = _2193 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2292, 0.0f).x;
                    }
                    else
                    {
                        _2299 = _2193;
                    }
                    float _2300 = _2299 * _2058;
                    float3 _2773 = 0.0f.xxx;
                    do
                    {
                        float3 _2772 = 0.0f.xxx;
                        [branch]
                        if (_2300 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2088)
                            {
                                _2773 = lerp(_1922, _LightDataBuffer_PunctualLightData[_1958].xyz, (_2300 * (_LightDataBuffer_PunctualLightData[_1970].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].w) + (smoothstep(-0.5f, 0.5f, dot(_518, _2162)) * _LightDataBuffer_PunctualLightData[_1970].w)))).xxx);
                                break;
                            }
                            float _2320 = dot(_1575, _2162);
                            float _2321 = clamp(_2320, 0.0f, 1.0f);
                            float _2624 = 0.0f;
                            if (_2071 != 0u)
                            {
                                bool _2327 = _2083 || ((_1983 & 2u) != 0u);
                                int _2376 = 0;
                                if (_2327)
                                {
                                    _2376 = int(_LightDataBuffer_PunctualLightData[_1967].x);
                                }
                                else
                                {
                                    uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_1964].w);
                                    uint _2333 = asuint(_LightDataBuffer_PunctualLightData[_1967].x);
                                    float3 _2334 = _490 - _LightDataBuffer_PunctualLightData[_1961].xyz;
                                    float3 _2335 = abs(_2334);
                                    float _2336 = _2335.x;
                                    float _2337 = _2335.y;
                                    float _2339 = _2335.z;
                                    int _2371 = 0;
                                    if ((_2336 > _2337) && (_2336 > _2339))
                                    {
                                        _2371 = int((_2334.x > 0.0f) ? (_2331 >> 24u) : ((_2331 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2363 = 0;
                                        if (_2337 > _2339)
                                        {
                                            _2363 = int((_2334.y > 0.0f) ? ((_2331 >> 8u) & 255u) : (_2331 & 255u));
                                        }
                                        else
                                        {
                                            _2363 = int((_2334.z > 0.0f) ? ((_2333 >> 8u) & 255u) : (_2333 & 255u));
                                        }
                                        _2371 = _2363;
                                    }
                                    _2376 = (_2371 < 80) ? _2371 : (-1);
                                }
                                bool _2377 = _2376 >= 0;
                                float _2623 = 0.0f;
                                if (_2377)
                                {
                                    float3 _2384 = _490 - _LightDataBuffer_PunctualLightData[_1961].xyz;
                                    float4 _2404 = mul(_PunctualLightWorldToShadow[_2376], float4((_490 - ((_2384 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2384, _2384)))) * _PunctualLightShadowParams[_2376].x)) + (_518 * (_PunctualLightShadowParams[_2376].y * 5.0f)), 1.0f));
                                    float _2405 = _2404.w;
                                    float3 _2408 = _2404.xyz / _2405.xxx;
                                    float2 _2409 = _2408.xy;
                                    float3 _2417 = _2408.xyz;
                                    bool3 _2418 = bool3(_2417.x <= 0.0f.xxx.x, _2417.y <= 0.0f.xxx.y, _2417.z <= 0.0f.xxx.z);
                                    bool3 _2419 = bool3(_2417.x >= 1.0f.xxx.x, _2417.y >= 1.0f.xxx.y, _2417.z >= 1.0f.xxx.z);
                                    float _2422 = _2408.z;
                                    float2 _2433 = ((_2409 * (_PunctualLightShadowParams2[_2376].zw - _PunctualLightShadowParams2[_2376].xy)) + _PunctualLightShadowParams2[_2376].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2435 = floor(_2433 + 0.5f.xx);
                                    float2 _2436 = _2433 - _2435;
                                    float _2438 = _2436.x + 0.5f;
                                    float _2439 = _2438 * _2438;
                                    float _2442 = 1.0f - _2436.x;
                                    float _2443 = min(_2436.x, 0.0f);
                                    float _2446 = _2436.x + 1.0f;
                                    float _2447 = max(_2436.x, 0.0f);
                                    float _2459 = _2436.y + 0.5f;
                                    float _2460 = _2459 * _2459;
                                    float _2463 = 1.0f - _2436.y;
                                    float _2464 = min(_2436.y, 0.0f);
                                    float _2467 = _2436.y + 1.0f;
                                    float _2468 = max(_2436.y, 0.0f);
                                    float3 _2480 = float3(0.1599999964237213134765625f * _2442, 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), _2439 * 0.07999999821186065673828125f);
                                    float3 _2481 = float3(0.1599999964237213134765625f * ((_2439 * 0.5f) - _2436.x), 0.1599999964237213134765625f * ((_2442 - (_2443 * _2443)) + 1.0f), 0.1599999964237213134765625f * _2446) + _2480;
                                    float3 _2483 = float3(0.1599999964237213134765625f * _2463, 0.1599999964237213134765625f * ((_2467 - (_2468 * _2468)) + 1.0f), _2460 * 0.07999999821186065673828125f);
                                    float3 _2484 = float3(0.1599999964237213134765625f * ((_2460 * 0.5f) - _2436.y), 0.1599999964237213134765625f * ((_2463 - (_2464 * _2464)) + 1.0f), 0.1599999964237213134765625f * _2467) + _2483;
                                    float3 _2490 = ((_2480 / _2481) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2492 = ((_2483 / _2484) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2494 = _2435 * _PunctualLightShadowTexelSize.xy;
                                    float _2495 = _2490.x;
                                    float _2496 = _2492.x;
                                    float _2499 = _2490.y;
                                    float _2502 = _2490.z;
                                    float _2505 = _2492.y;
                                    float _2512 = _2492.z;
                                    float _2519 = _2481.x;
                                    float _2520 = _2484.x;
                                    float _2522 = _2481.y;
                                    float _2524 = _2481.z;
                                    float _2526 = _2484.y;
                                    float _2530 = _2484.z;
                                    float _2588 = (((((((_2519 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2496), _359).xy, _2422)) + ((_2522 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2496), _359).xy, _2422))) + ((_2524 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2496), _359).xy, _2422))) + ((_2519 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2505), _359).xy, _2422))) + ((_2522 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2505), _359).xy, _2422))) + ((_2524 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2505), _359).xy, _2422))) + ((_2519 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2512), _359).xy, _2422));
                                    float2 _2609 = min(_2409, 1.0f.xx - _2409);
                                    _2623 = _2377 ? lerp(1.0f, (any(bool3(_2418.x || _2419.x, _2418.y || _2419.y, _2418.z || _2419.z)) || ((asuint(_2422) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2588 + ((_2522 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2512), _359).xy, _2422))) + ((_2524 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2512), _359).xy, _2422))), _2327 ? min(_PunctualLightShadowParams[_2376].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2376].z - _2405) * 0.25f, min(_2609.x, _2609.y)))) : _PunctualLightShadowParams[_2376].w) : 1.0f;
                                }
                                else
                                {
                                    _2623 = clamp(dot(_497, _2162) + 1.0f, 0.0f, 1.0f);
                                }
                                _2624 = _2623;
                            }
                            else
                            {
                                _2624 = 1.0f;
                            }
                            float _2728 = 0.0f;
                            float3 _2729 = 0.0f.xxx;
                            float _2730 = 0.0f;
                            float3 _2731 = 0.0f.xxx;
                            float3 _2732 = 0.0f.xxx;
                            float _2733 = 0.0f;
                            float _2734 = 0.0f;
                            [branch]
                            if (_2071 == 0u)
                            {
                                float3 _2702 = _LightDataBuffer_PunctualLightData[_1958].xyz * _2300;
                                float3 _2715 = _1712.xyz;
                                _2728 = _2300;
                                _2729 = (_LightDataBuffer_PunctualLightData[_1958].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].y) + ((1.0f / max(1.0f, max(max(_2702.x, _2702.y), _2702.z) * lerp(0.75f, 0.5f, 1.0f - _1521))) * _LightDataBuffer_PunctualLightData[_1970].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1970].x, 1.0f, clamp(dot(normalize(lerp(float3(_497.x, 6.103515625e-05f, _497.z), _1575, _592)), _2162) + 0.5f, 0.0f, 1.0f));
                                _2730 = _2321;
                                _2731 = _2715;
                                _2732 = _2715;
                                _2733 = 1.0f;
                                _2734 = 0.0f;
                            }
                            else
                            {
                                float _2694 = 0.0f;
                                float _2695 = 0.0f;
                                float3 _2696 = 0.0f.xxx;
                                float3 _2697 = 0.0f.xxx;
                                float _2698 = 0.0f;
                                float _2699 = 0.0f;
                                if (_2071 == 3u)
                                {
                                    float3 _2674 = -normalize(cross(_530, cross(_530, _2162)));
                                    _2694 = _2300 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1970].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1970].x), _1849) * _1854, max(_1854, float(dot(_530, _2674) < (-0.00999999977648258209228515625f))) * _462, clamp((_LightDataBuffer_PunctualLightData[_1970].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2624);
                                    _2695 = clamp(dot(_1575, _2674), 0.0f, 1.0f);
                                    _2696 = lerp(0.5f.xxx, _1440, _LightDataBuffer_PunctualLightData[_1970].y.xxx);
                                    _2697 = 0.0f.xxx;
                                    _2698 = 1.0f;
                                    _2699 = 0.0f;
                                }
                                else
                                {
                                    bool _2633 = _2071 == 1u;
                                    float _2664 = 0.0f;
                                    float3 _2665 = 0.0f.xxx;
                                    float _2666 = 0.0f;
                                    float _2667 = 0.0f;
                                    if (_2633)
                                    {
                                        _2664 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1576 - _LightDataBuffer_PunctualLightData[_1970].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _460), clamp(_2320 + _LightDataBuffer_PunctualLightData[_1970].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1970].z * _1652)) * _2624);
                                        _2665 = _1444 * _LightDataBuffer_PunctualLightData[_1970].y;
                                        _2666 = 1.0f;
                                        _2667 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2637 = _2071 == 2u;
                                        float _2649 = 0.0f;
                                        if (_2637)
                                        {
                                            _2649 = smoothstep(_LightDataBuffer_PunctualLightData[_1970].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1970].x - 0.0500000007450580596923828125f, _1338) * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].z) + (step(0.5f, _1341) * _LightDataBuffer_PunctualLightData[_1970].z));
                                        }
                                        else
                                        {
                                            _2649 = 1.0f;
                                        }
                                        _2664 = _2321;
                                        _2665 = 0.0f.xxx;
                                        _2666 = _2649;
                                        _2667 = _2637 ? _LightDataBuffer_PunctualLightData[_1970].y : 0.0f;
                                    }
                                    bool3 _2668 = _2633.xxx;
                                    _2694 = _2300;
                                    _2695 = _2664;
                                    _2696 = float3(_2668.x ? _1440.x : 0.0f.xxx.x, _2668.y ? _1440.y : 0.0f.xxx.y, _2668.z ? _1440.z : 0.0f.xxx.z);
                                    _2697 = _2665;
                                    _2698 = _2666;
                                    _2699 = _2667;
                                }
                                _2728 = _2694;
                                _2729 = _LightDataBuffer_PunctualLightData[_1958].xyz;
                                _2730 = _2695;
                                _2731 = _2696;
                                _2732 = _2697;
                                _2733 = _2698;
                                _2734 = _2699;
                            }
                            float3 _2762 = 0.0f.xxx;
                            [branch]
                            if (_2071 != 3u)
                            {
                                float _2739 = lerp(_1446, 0.00999999977648258209228515625f, _2734);
                                float _2742 = dot(_1216, normalize(_2162 + _398));
                                float _2743 = _2739 * _2739;
                                float _2747 = (((_2742 * _2743) - _2742) * _2742) + 1.0f;
                                float _2748 = _2747 * _2747;
                                _2762 = ((_1443 * clamp((((_2743 != _2748) ? (_2743 / _2748) : 1.0f) * (0.5f / ((_1749 + (_2739 * _1751)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2733) * _LightDataBuffer_PunctualLightData[_1979].z;
                            }
                            else
                            {
                                _2762 = 0.0f.xxx;
                            }
                            float3 _2765 = _2729 * _2728;
                            _2772 = _1922 + (((_2765 * lerp(_2732, _2731, _2730.xxx)) * 1.0f) + ((_2765 * _2762) * _2730));
                        }
                        else
                        {
                            _2772 = _1922;
                        }
                        _2773 = _2772;
                        break;
                    } while(false);
                    _2774 = _2773;
                    break;
                } while(false);
                _2775 = _2774;
            }
            else
            {
                _2775 = _1922;
            }
            _1945 = _2775;
        }
    }
    float3 _2816 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2816 = lerp(lerp(0.5f.xxx, lerp(dot(_1921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1921, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1847, 0.0f, 1.0f)) * _1105)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2816 = _1921;
    }
    float4 _2823 = float4(_2816 * _ExposureWithMiscParams.y, 1.0f);
    _2823.w = 1.0f;
    float4 _3204 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2828 = -_398;
        float _2844 = _574 * _AtmosphereFogParams3.w;
        float _2849 = max(0.00999999977648258209228515625f, _2844 + _AtmosphereFogParams4.w);
        float3 _2863 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2849)) / _2849) * exp(_2844 + _AtmosphereFogParams5.w))));
        float _2866 = dot(_2828, _AtmosphereFogParams1.xyz);
        float _2872 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2876 = (1.0f + _2872) - ((2.0f * _AtmosphereFogParams2.w) * _2866);
        float3 _3196 = 0.0f.xxx;
        float _3197 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3027 = (uint3(int3(_1508, _1509, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3028 = _3027.y;
            uint _3029 = _3027.z;
            uint _3032 = _3027.x + (_3028 * _3029);
            uint _3034 = _3028 + (_3029 * _3032);
            uint _3036 = _3029 + (_3032 * _3034);
            uint _3038 = _3032 + (_3034 * _3036);
            float _3060 = dot(_2828, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3067 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3069 = (_VolumetricFogParams0.w * ((_3060 > 5.9604644775390625e-08f) ? (1.0f / _3060) : 0.0f)) * (1.0f / _399);
            float _3070 = _3067.y;
            float _3071 = _3069 * _3070;
            float _3073 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3071;
            float _3074 = _3070 - _3071;
            float _3076 = (1.0f - _3069) * _399;
            float _3090 = max(-127.0f, _ExponentialFogParams0.z * _3074);
            float _3114 = max(-127.0f, _ExponentialFogParams3.x * _3074);
            float _3125 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3073 - _ExponentialFogParams0.x)))) * ((abs(_3090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3090)) / _3090) : (0.693147182464599609375f - (0.2402265071868896484375f * _3090)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3073 - _ExponentialFogParams3.z)))) * ((abs(_3114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3114)) / _3114) : (0.693147182464599609375f - (0.2402265071868896484375f * _3114))));
            float _3147 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3150 = clamp((max(clamp(exp2(-(_3125 * _3076)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3147, 0.0f, 1.0f);
            float4 _3190 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1896 + ((((float3(uint3(_3038, _3034 + (_3036 * _3038), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_379 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_379 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3196 = _3190.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3150)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3125 * max(_3076 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3147))) * _3190.w);
            _3197 = _3190.w * _3150;
        }
        else
        {
            float3 _2903 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2905 = _2903.y;
            float _2919 = max(-127.0f, _ExponentialFogParams0.z * _2905);
            float _2943 = max(-127.0f, _ExponentialFogParams3.x * _2905);
            float _2954 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2919)) / _2919) : (0.693147182464599609375f - (0.2402265071868896484375f * _2919)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2943)) / _2943) : (0.693147182464599609375f - (0.2402265071868896484375f * _2943))));
            float _2976 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2979 = clamp((max(clamp(exp2(-(_2954 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2976, 0.0f, 1.0f);
            _3196 = (_ExponentialFogParams2.xyz * (1.0f - _2979)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2954 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2976));
            _3197 = _2979;
        }
        float3 _3202 = (_2823.xyz * (_2863 * _3197)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2866 * _2866)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2872) / max((12.56637096405029296875f * _2876) * sqrt(_2876), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2863)) * _3197) + _3196);
        _3204 = float4(_3202.x, _3202.y, _3202.z, _2823.w);
    }
    else
    {
        _3204 = _2823;
    }
    _15 = _3204;
    _16 = _1473;
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
