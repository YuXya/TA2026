// Stage: Fragment  Blob: 181  ParamBlob: 87  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _370 = 0.0f.xxx;
static float _371 = 0.0f;
static float3 _372 = 0.0f.xxx;
static float _375 = 0.0f;
static uint _376 = 0u;

static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _HighlightMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
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
    float2 _381 = _3;
    float _392 = 1.0f / gl_FragCoord.w;
    float3 _407 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _408 = dot(_407, _407);
    float _410 = rsqrt(max(_408, 9.9999999392252902907785028219223e-09f));
    float3 _411 = _407 * _410;
    float _412 = _408 * _410;
    uint _415 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _420 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _437 = 0.0f.xxxx;
    float4 _438 = 0.0f.xxxx;
    float4 _439 = 0.0f.xxxx;
    if (_420)
    {
        _437 = _VertexSkinMatrices.Load<float4>((_415 + 2u) * 16 + 0);
        _438 = _VertexSkinMatrices.Load<float4>((_415 + 1u) * 16 + 0);
        _439 = _VertexSkinMatrices.Load<float4>(_415 * 16 + 0);
    }
    else
    {
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _439 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _445 = _BaseMap.SampleBias(sampler_LinearClamp, _381, _GlobalMipBias);
    float3 _450 = _445.xyz * _BaseColor.xyz;
    float _457 = 1.0f - _Smoothness;
    float _458 = _445.w;
    float3 _459 = _450 * 12.9200000762939453125f;
    float3 _463 = (pow(abs(_450), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _464 = bool3(_450.x <= 0.003130800090730190277099609375f.xxx.x, _450.y <= 0.003130800090730190277099609375f.xxx.y, _450.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _466 = clamp(float3(_464.x ? _459.x : _463.x, _464.y ? _459.y : _463.y, _464.z ? _459.z : _463.z), 0.0f.xxx, 1.0f.xxx);
    float _470 = _466.z * 31.0f;
    float _471 = floor(_470);
    float2 _475 = ((_466.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _476 = float3(_475.x, _475.y, _466.z);
    _476.x = _475.x + (_471 * 0.03125f);
    float3 _491 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _476.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _476.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_470 - _471).xxx);
    float4 _495 = _SDFMask.SampleBias(sampler_LinearRepeat, _381, _GlobalMipBias);
    float _497 = _495.y;
    float _498 = _495.z;
    float _499 = _495.w;
    float3 _503 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _507 = _503 - float3(_439.w, _375, _437.w);
    _507.y = 6.103515625e-05f;
    float3 _510 = normalize(_507);
    float _524 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _525 = normalize(_5) * _524;
    uint2 _527 = uint2(gl_FragCoord.xy);
    float3 _537 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _541 = float3x3(_439.xyz, _438.xyz, _437.xyz);
    float3 _542 = mul(_537, _541);
    float2 _548 = normalize((_542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_542, _542)))).xz);
    float _549 = _548.y;
    uint _558 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _571 = float4(float(_558 & 255u), float((_558 >> 8u) & 255u), float((_558 >> 16u) & 255u), float((_558 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _572 = _571.x;
    float _575 = _571.w;
    float _581 = _503.y;
    float _585 = max(_571.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _581) * _571.y);
    float _586 = max(_572, _585);
    float _594 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _596 = _525.z;
    float3 _599 = _497.xxx;
    float3 _601 = normalize(lerp(_510, normalize(float3(_525.x, 6.103515625e-05f, _596)), _599));
    float3 _1092 = 0.0f.xxx;
    float _1093 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _619 = _503 - (_IVParam0.xyz + (_537 * (-_IVParam2.w)));
        float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_619.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        float _938 = 0.0f;
        float _939 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_633 < 1.0f))
        {
            float3 _646 = _503 - (_IVParam0.xyz + (_537 * (-_IVParam2.y)));
            float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_646.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _736 = 0.0f;
            float4 _737 = 0.0f.xxxx;
            float4 _738 = 0.0f.xxxx;
            float4 _739 = 0.0f.xxxx;
            if (_660 < 1.0f)
            {
                float3 _669 = ((_503 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _671 = _669 - floor(_669);
                float4 _675 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _671, 0.0f);
                float _676 = 1.0f - _660;
                float _680 = _IVParam1.y * 0.5f;
                float _685 = _671.x;
                float _686 = clamp(_671.y, _680, 1.0f - _680) * 0.3333333432674407958984375f;
                float _687 = _671.z;
                float4 _690 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686, _687), 0.0f);
                float _706 = _675.x;
                float _716 = _675.y;
                float _726 = _675.z;
                _736 = _633 + (_690.w * _676);
                _737 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686 + 0.666666686534881591796875f, _687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _676;
                _738 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686 + 0.3333333432674407958984375f, _687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _676;
                _739 = float4(((_690.xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _676;
            }
            else
            {
                _736 = _633;
                _737 = 0.0f.xxxx;
                _738 = 0.0f.xxxx;
                _739 = 0.0f.xxxx;
            }
            float3 _745 = _503 - (_IVParam0.xyz + (_537 * (-_IVParam2.z)));
            float _759 = max(clamp((max(abs(_745.x), abs(_745.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_745.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _839 = 0.0f;
            float4 _840 = 0.0f.xxxx;
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            if (_759 < 1.0f)
            {
                float3 _768 = ((_503 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _770 = _768 - floor(_768);
                float4 _774 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _770, 0.0f);
                float _776 = _660 * (1.0f - _759);
                float _780 = _IVParam1.y * 0.5f;
                float _785 = _770.x;
                float _786 = clamp(_770.y, _780, 1.0f - _780) * 0.3333333432674407958984375f;
                float _787 = _770.z;
                float4 _790 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786, _787), 0.0f);
                float _806 = _774.x;
                float _817 = _774.y;
                float _828 = _774.z;
                _839 = _736 + (_790.w * _776);
                _840 = _737 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.666666686534881591796875f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _776);
                _841 = _738 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.3333333432674407958984375f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _776);
                _842 = _739 + (float4(((_790.xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _776);
            }
            else
            {
                _839 = _736;
                _840 = _737;
                _841 = _738;
                _842 = _739;
            }
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            float _928 = 0.0f;
            if (_759 > 0.0f)
            {
                float3 _851 = ((_503 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _854 = _IVParam1.xyz * 0.5f;
                float3 _856 = clamp(_851 - floor(_851), _854, 1.0f.xxx - _854);
                float4 _860 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _856, 0.0f);
                float _862 = _759 * (1.0f - _633);
                float _866 = _IVParam1.y * 0.5f;
                float _871 = _856.x;
                float _872 = clamp(_856.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
                float _873 = _856.z;
                float4 _876 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872, _873), 0.0f);
                float _892 = _860.x;
                float _903 = _860.y;
                float _914 = _860.z;
                _925 = _840 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _862);
                _926 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _862);
                _927 = _842 + (float4(((_876.xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _862);
                _928 = _839 + (_876.w * _862);
            }
            else
            {
                _925 = _840;
                _926 = _841;
                _927 = _842;
                _928 = _839;
            }
            float _931 = clamp((_928 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _935 = _925;
            _936 = _926;
            _937 = _927;
            _938 = _931 - _633;
            _939 = (_931 + _633) * 0.5f;
        }
        else
        {
            _935 = 0.0f.xxxx;
            _936 = 0.0f.xxxx;
            _937 = 0.0f.xxxx;
            _938 = 0.0f;
            _939 = 1.0f;
        }
        float4 _959 = _937 + float4(_IVDefaultSHAr.x * _939, (_IVDefaultSHAr.y * _939) + ((_IVDefaultSHAr.w * _938) * 0.5f), _IVDefaultSHAr.z * _939, (_IVDefaultSHAr.w * _939) + ((_IVDefaultSHAr.y * _938) * 0.375f));
        float4 _979 = _936 + float4(_IVDefaultSHAg.x * _939, (_IVDefaultSHAg.y * _939) + ((_IVDefaultSHAg.w * _938) * 0.5f), _IVDefaultSHAg.z * _939, (_IVDefaultSHAg.w * _939) + ((_IVDefaultSHAg.y * _938) * 0.375f));
        float4 _999 = _935 + float4(_IVDefaultSHAb.x * _939, (_IVDefaultSHAb.y * _939) + ((_IVDefaultSHAb.w * _938) * 0.5f), _IVDefaultSHAb.z * _939, (_IVDefaultSHAb.w * _939) + ((_IVDefaultSHAb.y * _938) * 0.375f));
        float4 _1003 = float4(_601, 1.0f);
        float3 _1009 = max(float3(dot(_959, _1003), dot(_979, _1003), dot(_999, _1003)), 0.0f.xxx) * _594;
        float3 _1017 = ((_959.xyz * 0.2125999927520751953125f) + (_979.xyz * 0.715200006961822509765625f)) + (_999.xyz * 0.072200000286102294921875f);
        float3 _1021 = _1017 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1017, _1017)));
        float4 _1026 = float4(_1021.x, abs(_1021.y), _1021.z, 1.0f);
        float3 _1031 = max(float3(dot(_959, _1026), dot(_979, _1026), dot(_999, _1026)), 0.0f.xxx);
        float _1039 = _1009.z;
        float _1040 = _1009.y;
        float4 _1045 = lerp(float4(_1039, _1040, -1.0f, 0.666666686534881591796875f), float4(_1040, _1039, 0.0f, -0.3333333432674407958984375f), step(_1039, _1040).xxxx);
        float _1046 = _1009.x;
        float _1047 = _1045.x;
        float4 _1055 = lerp(float4(_1047, _1045.yw, _1046), float4(_1046, _1045.yz, _1047), step(_1047, _1046).xxxx);
        float _1056 = _1055.x;
        float _1057 = _1055.w;
        float _1058 = _1055.y;
        float _1060 = _1056 - min(_1057, _1058);
        float _1070 = frac(abs(_1055.z + ((_1057 - _1058) / ((6.0f * _1060) + 9.9999997473787516355514526367188e-05f))));
        float _1077 = min(_1060 / (_1056 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1070 - 0.5f))) * clamp(_1056, 0.0f, 1.0f));
        float _1079 = 2.0f / (2.0f - _1077);
        _1092 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1070, _1077, _1079).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1077.xxx) * _1079;
        _1093 = max(max(max(_1031.x, _1031.y), _1031.z), 0.0f) * _594;
    }
    else
    {
        _1092 = _CharacterParams3.xyz;
        _1093 = _594;
    }
    float _1112 = _495.x * lerp(clamp(_549 + 0.5f, 0.0f, 1.0f), 1.0f, _497);
    float _1126 = clamp((1.0f - clamp((clamp(dot(_525, _411), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1112 * lerp(_FaceRimOffScale, _SkinRimOffScale, _498)), 0.0f, 1.0f);
    float3 _1134 = _450 * ((1.0f - _1126).xxx + (_SDFRimColor.xyz * _1126));
    float _1135 = lerp(0.0f, _Specular, _497);
    float _1221 = 0.0f;
    float _1222 = 0.0f;
    float3 _1223 = 0.0f.xxx;
    float _1224 = 0.0f;
    float _1225 = 0.0f;
    [branch]
    if ((clamp(_572 + _585, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1148 = _Time.x * 0.800000011920928955078125f;
        float4 _1153 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _381 + float2(0.0f, frac(_1148)), _GlobalMipBias);
        float4 _1167 = float4(_1153.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _381 + float2(0.0f, frac(_1148 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1153.w);
        float4 _1171 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _381, _GlobalMipBias);
        float _1172 = _1171.z;
        float2 _1174 = _1167.zw * _1172;
        float _1176 = _1174.y;
        float2 _1179 = (_1167.xy * 2.0f) - 1.0f.xx;
        float _1180 = _1174.x;
        float _1183 = clamp(_1180 + _1176, 0.0f, 1.0f) * _586;
        float _1184 = (_1153.z * _1172) * _586;
        float3 _1187 = float3(_1179, 0.0f);
        float2 _1188 = _1187.xy;
        _1187.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1188, _1188), 0.0f, 1.0f)));
        float _1202 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1179.y * 0.5f) + 0.5f), 1.0f, clamp(_1180 - _1176, 0.0f, 1.0f));
        _1221 = lerp(_1135, 3.0f, clamp((_1183 * 2.0f) + _1184, 0.0f, 1.0f) * _586);
        _1222 = _458 * ((1.0f - _1183) + (lerp((1.0f - _1202) + (0.800000011920928955078125f * _1202), 0.89999997615814208984375f, _497) * _1183));
        _1223 = normalize(mul(_1187, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _524;
        _1224 = lerp(_457, 0.5f, _586);
        _1225 = clamp(clamp(_1183 + _1184, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1221 = _1135;
        _1222 = _458;
        _1223 = _525;
        _1224 = _457;
        _1225 = 0.0f;
    }
    float3 _1344 = 0.0f.xxx;
    float _1345 = 0.0f;
    float3 _1346 = 0.0f.xxx;
    float3 _1347 = 0.0f.xxx;
    float _1348 = 0.0f;
    [branch]
    if ((_575 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1230 = _420.xxx;
        float3 _1232 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1233 = float3(_1230.x ? _1232.x : _11.x, _1230.y ? _1232.y : _11.y, _1230.z ? _1232.z : _11.z);
        float3 _1236 = _1233 * _CharacterParams10.z;
        float3 _1238 = float3(_1230.x ? _10.xzy.x : _10.x, _1230.y ? _10.xzy.y : _10.y, _1230.z ? _10.xzy.z : _10.z);
        float3 _1240 = abs(_1238) - 0.20000000298023223876953125f.xxx;
        float3 _1243 = max((_1240 * _1240) * _1240, 6.103515625e-05f.xxx);
        float3 _1246 = _1243 / dot(_1243, 1.0f.xxx).xxx;
        float4 _1269 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1236.xz, _GlobalMipBias) * _1246.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1236.xy, _GlobalMipBias) * _1246.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1236.zy, _GlobalMipBias) * _1246.x);
        float _1277 = clamp(_575 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1233.y) * clamp(_575 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1285 = _1277 * (2.0f - _1277);
        float _1292 = smoothstep(2.0f - _1285, 2.349999904632568359375f - _1285, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1238.y) + _1269.z) * 0.60000002384185791015625f, _497 * _1112)) * ((_1222 * _1222) * float(gl_FrontFacing));
        float3 _1294 = _1292.xxx;
        float2 _1300 = (_1269.xy * 2.0f) - 1.0f.xx;
        float3 _1301 = float3(_1300.x, _1300.y, _372.z);
        float2 _1302 = _1300.xy;
        _1301.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1302, _1302), 0.0f, 1.0f)));
        float2 _1310 = _1301.xy * 2.0f;
        float3 _1312 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1310.x, _1310.y, _1301.z), _1294);
        float3 _1316 = _1312 * rsqrt(max(6.103515625e-05f, dot(_1312, _1312)));
        float _1317 = _525.y;
        float _1320 = step(0.00999999977648258209228515625f, 1.0f - (_1317 * _1317));
        float _1323 = lerp(_596, _1317, _1320);
        float3 _1330 = (float3(0.0f, _1320, 1.0f - _1320) - (_525 * _1323)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1323 * _1323)));
        _1344 = ((cross(_1330, _525) * _1316.x) + (_1330 * _1316.y)) + (_525 * _1316.z);
        _1345 = lerp(_1224, 0.89999997615814208984375f, clamp(_1292 * 4.0f, 0.0f, 1.0f));
        _1346 = lerp(_491 * 1.0f, 0.3079999983310699462890625f.xxx, _1294);
        _1347 = lerp(_1134 * 1.0f, 0.87999999523162841796875f.xxx, _1294);
        _1348 = lerp(_Metallic, 0.0f, _1292);
    }
    else
    {
        _1344 = _525;
        _1345 = _1224;
        _1346 = _491;
        _1347 = _1134;
        _1348 = _Metallic;
    }
    bool2 _1352 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1366 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1405 = (_UseCutOff * (_CutOffPosY - dot(_503, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1352.x ? _7.x : _381.x, _1352.y ? _7.y : _381.y), mul(_1366, _503 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1405 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1434 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1436 = abs(_1434);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1436 : (-_1436)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1434) < 0.0f)
    {
        discard;
    }
    float _1446 = 0.959999978542327880859375f - (_1348 * 0.959999978542327880859375f);
    float3 _1447 = _1347 * _1446;
    float3 _1450 = lerp(0.039999999105930328369140625f.xxx * _1221, _1347, _1348.xxx);
    float3 _1451 = _1346 * _1446;
    float _1453 = max(_1345 * _1345, 0.0078125f);
    float2 _1466 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1466.y = -_1466.y;
    float2 _1479 = ((sqrt(sqrt(abs(_1466 * 0.5f))) * float2(int2(sign(_1466)))) * 0.5f) + 0.5f.xx;
    float4 _1480 = float4(_1479.x, _1479.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1480.z = 1.0f;
    _1480.w = 0.4000000059604644775390625f;
    float3 _1493 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1507 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1511 = _1507 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1515 = int(_527.x);
    int _1516 = int(_527.y);
    float4 _1520 = _ScreenSpaceShadowMask.Load(int3(int3(_1515, _1516, 0).xy, 0));
    float _1525 = _1520.y;
    float _1528 = lerp(lerp(1.0f, _1520.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1536 = _1451 * _CharacterParams0.z;
    float3 _1537 = _1536 * 0.64999997615814208984375f;
    float3 _1551 = mul(_1493, _541);
    float3 _1552 = float3(_1551.x, _1551.y, _1551.z);
    _1552.y = 6.103515625e-05f;
    float3 _1554 = normalize(_1552);
    float _1557 = float(_1554.x > 0.0f);
    float2 _1561 = _381;
    _1561.x = lerp(1.0f - _381.x, _381.x, _1557);
    float4 _1565 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1561, 0.0f);
    float _1567 = _1565.z * 2.0f;
    float _1570 = lerp(1.0f - _1567, _1567 - 1.0f, _1557);
    float3 _1575 = mul(_541, normalize(float3(_1570, 6.103515625e-05f, 1.0f - abs(_1570))));
    float3 _1582 = normalize(lerp((_1575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1575, _1575)))).xyz, _1344, _599));
    float _1583 = _1565.w;
    float _1584 = _1554.z;
    float _1585 = -_1584;
    float _1600 = lerp(_1584, (_1585 * ((_1584 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1493.x, 6.103515625e-05f, _1493.z)).xz, normalize(_537.xz)), 0.0f, 1.0f) * clamp(_1585, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1602 = clamp(0.5f - _1600, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1608 = (_1565.x + _1565.y) * 0.5f;
    float _1619 = _CharacterParams15.z * 0.5f;
    float _1621 = clamp(0.5f - _1619, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1642 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1602 - (1.0f - _1602), 0.0f), min(_1602 + _1602, 1.0f), _1608)) - (_1600 * ceil(_1600)))), clamp(dot(_1344, _1493) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _497) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1643 = _1642.w;
    float _1645 = _1642.x;
    float _1646 = _1642.y;
    float _1647 = _1642.z;
    float _1652 = max(max(_1645, _1646), _1647) - min(min(_1645, _1646), _1647);
    float _1655 = max(_497, _498 * smoothstep(0.75f, 0.25f, _549));
    float _1658 = (1.0f - _1655) + (_1525 * _1655);
    float _1659 = 1.0f - _497;
    float _1668 = min(min(_1658, _1222), _1643);
    float _1669 = _1222 * _1658;
    float3 _1673 = ((clamp(dot(_601, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1092, 1.0f.xxx, (_CharacterParams1.y * _1668).xxx);
    float3 _1675 = _1668.xxx;
    float3 _1698 = _1528.xxx;
    float3 _1699 = lerp((_1673 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1093), 1.5f), clamp(_1093, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1511, _1675) + ((_1673 * clamp(_1093, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1507 * _CharacterParams12.y)))) * _CharacterParams0.y, _1698);
    float3 _1700 = lerp(lerp(lerp(dot(_1537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1537, 1.2000000476837158203125f.xxx), _1536, clamp((_1222 * (_1659 + (_1658 * _497))) + _1643, 0.0f, 1.0f).xxx), _1447, _1675);
    float3 _1706 = _1700 * ((1.0f - _1652).xxx + (_1642.xyz * _1652));
    float3 _1715 = lerp(lerp(_1536, lerp(dot(_1447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1447, 1.2000000476837158203125f.xxx), _1669.xxx), _1706 * clamp(dot(_1700, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1698);
    float4 _1719 = float4(_1715, _1528);
    float _1721 = lerp(_1669, _1668, _1528);
    float3 _1727 = (_1699 * (((_1721 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1721))) * 1.0f;
    float3 _1732 = float3(_537.x, lerp(0.5f, _1493.y, _1528), _537.z);
    float _1745 = clamp(dot(_1223, _411), 0.0f, 1.0f);
    float _1746 = dot(_1223, normalize(((_1493 * _1528) + ((_1732 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1732, _1732)))) * 2.0f)) + (_411 * (2.0f + _1528))));
    float _1747 = _1453 * _1453;
    float _1751 = (((_1746 * _1747) - _1746) * _1746) + 1.0f;
    float _1752 = _1751 * _1751;
    float _1756 = 2.0f * _1745;
    float _1758 = (1.0f + _1745) - _1745;
    float4 _1781 = _HighlightMap.SampleBias(sampler_LinearClamp, _381 + (mul(_411, _541).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1805 = 0.0f.xxx;
    if (_1225 > 0.001000000047497451305389404296875f)
    {
        _1805 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1366, _1223)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1658) * (clamp(_1093, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1225 * _1225);
    }
    else
    {
        _1805 = 0.0f.xxx;
    }
    float3 _1808 = ((_1699 * _1715) * 1.0f) + (((((_1450 * clamp((((_1747 != _1752) ? (_1747 / _1752) : 1.0f) * (0.5f / ((_1756 + (_1453 * _1758)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1727) * _CharacterParams13.w) + (_1781.xyz * _1727)) + _1805);
    float _1809 = dot(_1808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1812 = clamp(_1809 - 0.5f, 0.0f, 0.5f);
    float3 _1848 = normalize(cross(_537, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1854 = dot(_411, _1582);
    float _1856 = 1.0f - abs(_1854);
    float _1861 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_549));
    float3 _1901 = lerp(_1809.xxx, _1808, ((_1812 * _1812) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1856) * _1861, max(_1861, float(dot(_537, _1848) < (-0.00999999977648258209228515625f))) * _499, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_510, _1848) + 1.0f, 0.0f, 1.0f), _1222), _1525)) * (lerp(0.25f.xxx, _1447, _CharacterParams9.z.xxx) * clamp(dot(_1848, _1582), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1621 - (1.0f - _1621), 0.0f), min(_1621 + _1621, 1.0f), _1608)) - (_1619 * ceil(_1619))))) * _1659)) * _CharacterParams14.w) * _1447));
    float2 _1903 = float2(_527);
    float2 _1905 = floor(_1903 * 0.03125f);
    int _1913 = int((_1905.x + (_1905.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1920 = floor(_392 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1924 = clamp(_1920, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1926 = int(_1924 * 8.0f);
    float3 _1928 = 0.0f.xxx;
    _1928 = _1901 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1405) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1929 = 0.0f.xxx;
    [loop]
    for (int _1931 = 0; _1931 <= 7; _1928 = _1929, _1931++)
    {
        uint _1949 = (_1920 <= _1924) ? (_GlobalBinningBuffer.Load<uint>(uint(_1913 + _1931) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1926) + _1931) * 4 + 0)) : 0u;
        uint _1950 = uint(_1931);
        _1929 = _1928;
        uint _1955 = 0u;
        float3 _1952 = 0.0f.xxx;
        [loop]
        for (uint _1954 = _1949; _1954 != 0u; _1929 = _1952, _1954 = _1955)
        {
            uint _1959 = firstbitlow(_1954);
            _1955 = _1954 ^ (1u << (_1959 & 31u));
            int _1965 = int((32u * _1950) + _1959) * 8;
            int _1968 = _1965 + 1;
            int _1971 = _1965 + 2;
            int _1974 = _1965 + 3;
            int _1977 = _1965 + 4;
            int _1980 = _1965 + 5;
            int _1983 = _1965 + 6;
            int _1986 = _1965 + 7;
            uint _1990 = uint(_LightDataBuffer_PunctualLightData[_1980].w);
            float _2065 = 0.0f;
            if ((_1990 & 1u) == 1u)
            {
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1980].x);
                uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1980].y);
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1980].z);
                uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1983].x);
                uint _2024 = asuint(_LightDataBuffer_PunctualLightData[_1983].y);
                uint _2031 = asuint(_LightDataBuffer_PunctualLightData[_1983].z);
                float3 _2050 = abs(mul(float4(_503 - _LightDataBuffer_PunctualLightData[_1968].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1996).x, spvUnpackHalf2x16(_2010).x, spvUnpackHalf2x16(_2024).x, 0.0f), float4(spvUnpackHalf2x16(_1996 >> 16u).x, spvUnpackHalf2x16(_2010 >> 16u).x, spvUnpackHalf2x16(_2024 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2003).x, spvUnpackHalf2x16(_2017).x, spvUnpackHalf2x16(_2031).x, 0.0f), float4(spvUnpackHalf2x16(_2003 >> 16u).x, spvUnpackHalf2x16(_2017 >> 16u).x, spvUnpackHalf2x16(_2031 >> 16u).x, 0.0f))).xyz);
                float _2057 = _LightDataBuffer_PunctualLightData[_1986].x * 0.5f;
                float _2063 = 1.0f - clamp((max(max(_2050.x, _2050.y), _2050.z) - (_2057 + 0.5f)) / (0.5f - _2057), 0.0f, 1.0f);
                _2065 = _2063 * _2063;
            }
            else
            {
                _2065 = 1.0f;
            }
            if (false || (_2065 < 0.001000000047497451305389404296875f))
            {
                _1952 = _1929;
                continue;
            }
            float3 _2782 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1965].w < 1.5f)
            {
                float3 _2781 = 0.0f.xxx;
                do
                {
                    uint _2078 = asuint(_LightDataBuffer_PunctualLightData[_1974].w);
                    if ((_2078 == 16u) || ((_LightDataBuffer_PunctualLightData[_1974].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2781 = _1929;
                        break;
                    }
                    bool _2090 = (uint(_LightDataBuffer_PunctualLightData[_1965].w) & 1u) == 0u;
                    bool _2094 = (!_2090) && (_LightDataBuffer_PunctualLightData[_1971].z > 0.0f);
                    bool _2095 = _2078 == 4u;
                    float _2096 = float(_2090);
                    float _2104 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1971].y)) - abs(_LightDataBuffer_PunctualLightData[_1971].x);
                    float _2105 = _LightDataBuffer_PunctualLightData[_1971].y - _2104;
                    float _2112 = abs(max((1.0f - abs(_2104)) - abs(_2105), 0.00048828125f));
                    float3 _2116 = normalize(float3(_2104, _2105, (_LightDataBuffer_PunctualLightData[_1971].x >= 0.0f) ? _2112 : (-_2112)));
                    float _2122 = lerp(_LightDataBuffer_PunctualLightData[_1983].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1977].y, 0.100000001490116119384765625f), float(_2095));
                    float3 _2127 = _LightDataBuffer_PunctualLightData[_1968].xyz - _503;
                    float3 _2128 = -_2116;
                    float3 _2133 = lerp(_2127, _2128 * dot(_2127, _2128), (float(_2095 && (_LightDataBuffer_PunctualLightData[_1977].z > 0.5f)) * _2096).xxx);
                    float _2134 = dot(_2133, _2133);
                    float _2135 = rsqrt(_2134);
                    float3 _2136 = _2133 * _2135;
                    float3 _2169 = 0.0f.xxx;
                    float _2170 = 0.0f;
                    if (_2094)
                    {
                        float3 _2140 = (_2116 * _LightDataBuffer_PunctualLightData[_1971].z) * 0.5f;
                        float3 _2141 = _2133 - _2140;
                        float3 _2142 = _2133 + _2140;
                        float _2143 = length(_2141);
                        float _2144 = length(_2142);
                        float3 _2153 = normalize(cross(cross(_2116, _2136), _2116));
                        _2169 = _2153;
                        _2170 = ((1.0f / ((((_2143 * _2144) + dot(_2141, _2142)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2153, _2141) / _2143) + (dot(_2153, _2142) / _2144)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1971].z * _2135, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2169 = _2136;
                        _2170 = 1.0f;
                    }
                    float _2192 = 0.0f;
                    if (_2122 < 0.0f)
                    {
                        float _2186 = _2134 * (_LightDataBuffer_PunctualLightData[_1968].w * _LightDataBuffer_PunctualLightData[_1968].w);
                        float _2189 = clamp(1.0f - (_2186 * _2186), 0.0f, 1.0f);
                        _2192 = lerp(1.0f / (_2134 + 1.0f), _2170, float(_2094)) * (_2189 * _2189);
                    }
                    else
                    {
                        float3 _2175 = _2133 * _LightDataBuffer_PunctualLightData[_1968].w;
                        _2192 = _2170 * pow(1.0f - clamp(dot(_2175, _2175), 0.0f, 1.0f), _2122);
                    }
                    float _2197 = clamp((dot(_2169, _2128) - _LightDataBuffer_PunctualLightData[_1971].z) * _LightDataBuffer_PunctualLightData[_1971].w, 0.0f, 1.0f);
                    float _2200 = _2192 * lerp(1.0f, _2197 * _2197, _2096);
                    int _2202 = int(_LightDataBuffer_PunctualLightData[_1986].w);
                    float _2306 = 0.0f;
                    if ((!_2094) && (_2202 >= 0))
                    {
                        uint _2208 = uint(_2202);
                        float2 _2299 = 0.0f.xx;
                        [branch]
                        if (_2096 != 0.0f)
                        {
                            float4 _2289 = mul(_lightCookieMatrices[_2208], float4(_503.x, _581, _503.z, 1.0f));
                            _2299 = _lightCookieData[_2208].xy + (clamp(_2289.xy / _2289.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2208].zw);
                        }
                        else
                        {
                            float3 _2223 = mul(float4(-_2133, 0.0f), _lightCookieMatrices[_2208]).xyz;
                            float3 _380 = _2223;
                            float3 _379 = _2223;
                            float3 _378 = abs(_2223);
                            uint _2232 = uint(int(_378.y > _378.x));
                            uint _2238 = (_378.z > _378[_2232]) ? 2u : _2232;
                            uint _2244 = (_2238 * 2u) + uint(_379[_2238] < 0.0f);
                            float _2248 = abs(_380[_2244 / 2u]);
                            float _2268 = 0.5f - (0.000244140625f / _lightCookieData[_2208].w);
                            _2299 = _lightCookieData[_2208].xy + (clamp(float2((float(_2244) + ((((_380[uint(_345[_2244].x)] * _346[_2244].x) / _2248) * _2268) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_345[_2244].y)] * _346[_2244].y) / _2248) * _2268)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2208].zw);
                        }
                        _2306 = _2200 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2299, 0.0f).x;
                    }
                    else
                    {
                        _2306 = _2200;
                    }
                    float _2307 = _2306 * _2065;
                    float3 _2780 = 0.0f.xxx;
                    do
                    {
                        float3 _2779 = 0.0f.xxx;
                        [branch]
                        if (_2307 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2095)
                            {
                                _2780 = lerp(_1929, _LightDataBuffer_PunctualLightData[_1965].xyz, (_2307 * (_LightDataBuffer_PunctualLightData[_1977].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1977].w) + (smoothstep(-0.5f, 0.5f, dot(_525, _2169)) * _LightDataBuffer_PunctualLightData[_1977].w)))).xxx);
                                break;
                            }
                            float _2327 = dot(_1582, _2169);
                            float _2328 = clamp(_2327, 0.0f, 1.0f);
                            float _2631 = 0.0f;
                            if (_2078 != 0u)
                            {
                                bool _2334 = _2090 || ((_1990 & 2u) != 0u);
                                int _2383 = 0;
                                if (_2334)
                                {
                                    _2383 = int(_LightDataBuffer_PunctualLightData[_1974].x);
                                }
                                else
                                {
                                    uint _2338 = asuint(_LightDataBuffer_PunctualLightData[_1971].w);
                                    uint _2340 = asuint(_LightDataBuffer_PunctualLightData[_1974].x);
                                    float3 _2341 = _503 - _LightDataBuffer_PunctualLightData[_1968].xyz;
                                    float3 _2342 = abs(_2341);
                                    float _2343 = _2342.x;
                                    float _2344 = _2342.y;
                                    float _2346 = _2342.z;
                                    int _2378 = 0;
                                    if ((_2343 > _2344) && (_2343 > _2346))
                                    {
                                        _2378 = int((_2341.x > 0.0f) ? (_2338 >> 24u) : ((_2338 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2370 = 0;
                                        if (_2344 > _2346)
                                        {
                                            _2370 = int((_2341.y > 0.0f) ? ((_2338 >> 8u) & 255u) : (_2338 & 255u));
                                        }
                                        else
                                        {
                                            _2370 = int((_2341.z > 0.0f) ? ((_2340 >> 8u) & 255u) : (_2340 & 255u));
                                        }
                                        _2378 = _2370;
                                    }
                                    _2383 = (_2378 < 80) ? _2378 : (-1);
                                }
                                bool _2384 = _2383 >= 0;
                                float _2630 = 0.0f;
                                if (_2384)
                                {
                                    float3 _2391 = _503 - _LightDataBuffer_PunctualLightData[_1968].xyz;
                                    float4 _2411 = mul(_PunctualLightWorldToShadow[_2383], float4((_503 - ((_2391 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2391, _2391)))) * _PunctualLightShadowParams[_2383].x)) + (_525 * (_PunctualLightShadowParams[_2383].y * 5.0f)), 1.0f));
                                    float _2412 = _2411.w;
                                    float3 _2415 = _2411.xyz / _2412.xxx;
                                    float2 _2416 = _2415.xy;
                                    float3 _2424 = _2415.xyz;
                                    bool3 _2425 = bool3(_2424.x <= 0.0f.xxx.x, _2424.y <= 0.0f.xxx.y, _2424.z <= 0.0f.xxx.z);
                                    bool3 _2426 = bool3(_2424.x >= 1.0f.xxx.x, _2424.y >= 1.0f.xxx.y, _2424.z >= 1.0f.xxx.z);
                                    float _2429 = _2415.z;
                                    float2 _2440 = ((_2416 * (_PunctualLightShadowParams2[_2383].zw - _PunctualLightShadowParams2[_2383].xy)) + _PunctualLightShadowParams2[_2383].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2442 = floor(_2440 + 0.5f.xx);
                                    float2 _2443 = _2440 - _2442;
                                    float _2445 = _2443.x + 0.5f;
                                    float _2446 = _2445 * _2445;
                                    float _2449 = 1.0f - _2443.x;
                                    float _2450 = min(_2443.x, 0.0f);
                                    float _2453 = _2443.x + 1.0f;
                                    float _2454 = max(_2443.x, 0.0f);
                                    float _2466 = _2443.y + 0.5f;
                                    float _2467 = _2466 * _2466;
                                    float _2470 = 1.0f - _2443.y;
                                    float _2471 = min(_2443.y, 0.0f);
                                    float _2474 = _2443.y + 1.0f;
                                    float _2475 = max(_2443.y, 0.0f);
                                    float3 _2487 = float3(0.1599999964237213134765625f * _2449, 0.1599999964237213134765625f * ((_2453 - (_2454 * _2454)) + 1.0f), _2446 * 0.07999999821186065673828125f);
                                    float3 _2488 = float3(0.1599999964237213134765625f * ((_2446 * 0.5f) - _2443.x), 0.1599999964237213134765625f * ((_2449 - (_2450 * _2450)) + 1.0f), 0.1599999964237213134765625f * _2453) + _2487;
                                    float3 _2490 = float3(0.1599999964237213134765625f * _2470, 0.1599999964237213134765625f * ((_2474 - (_2475 * _2475)) + 1.0f), _2467 * 0.07999999821186065673828125f);
                                    float3 _2491 = float3(0.1599999964237213134765625f * ((_2467 * 0.5f) - _2443.y), 0.1599999964237213134765625f * ((_2470 - (_2471 * _2471)) + 1.0f), 0.1599999964237213134765625f * _2474) + _2490;
                                    float3 _2497 = ((_2487 / _2488) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2499 = ((_2490 / _2491) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2501 = _2442 * _PunctualLightShadowTexelSize.xy;
                                    float _2502 = _2497.x;
                                    float _2503 = _2499.x;
                                    float _2506 = _2497.y;
                                    float _2509 = _2497.z;
                                    float _2512 = _2499.y;
                                    float _2519 = _2499.z;
                                    float _2526 = _2488.x;
                                    float _2527 = _2491.x;
                                    float _2529 = _2488.y;
                                    float _2531 = _2488.z;
                                    float _2533 = _2491.y;
                                    float _2537 = _2491.z;
                                    float _2595 = (((((((_2526 * _2527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2502, _2503), _371).xy, _2429)) + ((_2529 * _2527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2506, _2503), _371).xy, _2429))) + ((_2531 * _2527) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2509, _2503), _371).xy, _2429))) + ((_2526 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2502, _2512), _371).xy, _2429))) + ((_2529 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2506, _2512), _371).xy, _2429))) + ((_2531 * _2533) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2509, _2512), _371).xy, _2429))) + ((_2526 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2502, _2519), _371).xy, _2429));
                                    float2 _2616 = min(_2416, 1.0f.xx - _2416);
                                    _2630 = _2384 ? lerp(1.0f, (any(bool3(_2425.x || _2426.x, _2425.y || _2426.y, _2425.z || _2426.z)) || ((asuint(_2429) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2595 + ((_2529 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2506, _2519), _371).xy, _2429))) + ((_2531 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2501 + float2(_2509, _2519), _371).xy, _2429))), _2334 ? min(_PunctualLightShadowParams[_2383].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2383].z - _2412) * 0.25f, min(_2616.x, _2616.y)))) : _PunctualLightShadowParams[_2383].w) : 1.0f;
                                }
                                else
                                {
                                    _2630 = clamp(dot(_510, _2169) + 1.0f, 0.0f, 1.0f);
                                }
                                _2631 = _2630;
                            }
                            else
                            {
                                _2631 = 1.0f;
                            }
                            float _2735 = 0.0f;
                            float3 _2736 = 0.0f.xxx;
                            float _2737 = 0.0f;
                            float3 _2738 = 0.0f.xxx;
                            float3 _2739 = 0.0f.xxx;
                            float _2740 = 0.0f;
                            float _2741 = 0.0f;
                            [branch]
                            if (_2078 == 0u)
                            {
                                float3 _2709 = _LightDataBuffer_PunctualLightData[_1965].xyz * _2307;
                                float3 _2722 = _1719.xyz;
                                _2735 = _2307;
                                _2736 = (_LightDataBuffer_PunctualLightData[_1965].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1977].y) + ((1.0f / max(1.0f, max(max(_2709.x, _2709.y), _2709.z) * lerp(0.75f, 0.5f, 1.0f - _1528))) * _LightDataBuffer_PunctualLightData[_1977].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1977].x, 1.0f, clamp(dot(normalize(lerp(float3(_510.x, 6.103515625e-05f, _510.z), _1582, _599)), _2169) + 0.5f, 0.0f, 1.0f));
                                _2737 = _2328;
                                _2738 = _2722;
                                _2739 = _2722;
                                _2740 = 1.0f;
                                _2741 = 0.0f;
                            }
                            else
                            {
                                float _2701 = 0.0f;
                                float _2702 = 0.0f;
                                float3 _2703 = 0.0f.xxx;
                                float3 _2704 = 0.0f.xxx;
                                float _2705 = 0.0f;
                                float _2706 = 0.0f;
                                if (_2078 == 3u)
                                {
                                    float3 _2681 = -normalize(cross(_537, cross(_537, _2169)));
                                    _2701 = _2307 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1977].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1977].x), _1856) * _1861, max(_1861, float(dot(_537, _2681) < (-0.00999999977648258209228515625f))) * _499, clamp((_LightDataBuffer_PunctualLightData[_1977].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2631);
                                    _2702 = clamp(dot(_1582, _2681), 0.0f, 1.0f);
                                    _2703 = lerp(0.5f.xxx, _1447, _LightDataBuffer_PunctualLightData[_1977].y.xxx);
                                    _2704 = 0.0f.xxx;
                                    _2705 = 1.0f;
                                    _2706 = 0.0f;
                                }
                                else
                                {
                                    bool _2640 = _2078 == 1u;
                                    float _2671 = 0.0f;
                                    float3 _2672 = 0.0f.xxx;
                                    float _2673 = 0.0f;
                                    float _2674 = 0.0f;
                                    if (_2640)
                                    {
                                        _2671 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1583 - _LightDataBuffer_PunctualLightData[_1977].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _497), clamp(_2327 + _LightDataBuffer_PunctualLightData[_1977].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1977].z * _1659)) * _2631);
                                        _2672 = _1451 * _LightDataBuffer_PunctualLightData[_1977].y;
                                        _2673 = 1.0f;
                                        _2674 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2644 = _2078 == 2u;
                                        float _2656 = 0.0f;
                                        if (_2644)
                                        {
                                            _2656 = smoothstep(_LightDataBuffer_PunctualLightData[_1977].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1977].x - 0.0500000007450580596923828125f, _1345) * ((1.0f - _LightDataBuffer_PunctualLightData[_1977].z) + (step(0.5f, _1348) * _LightDataBuffer_PunctualLightData[_1977].z));
                                        }
                                        else
                                        {
                                            _2656 = 1.0f;
                                        }
                                        _2671 = _2328;
                                        _2672 = 0.0f.xxx;
                                        _2673 = _2656;
                                        _2674 = _2644 ? _LightDataBuffer_PunctualLightData[_1977].y : 0.0f;
                                    }
                                    bool3 _2675 = _2640.xxx;
                                    _2701 = _2307;
                                    _2702 = _2671;
                                    _2703 = float3(_2675.x ? _1447.x : 0.0f.xxx.x, _2675.y ? _1447.y : 0.0f.xxx.y, _2675.z ? _1447.z : 0.0f.xxx.z);
                                    _2704 = _2672;
                                    _2705 = _2673;
                                    _2706 = _2674;
                                }
                                _2735 = _2701;
                                _2736 = _LightDataBuffer_PunctualLightData[_1965].xyz;
                                _2737 = _2702;
                                _2738 = _2703;
                                _2739 = _2704;
                                _2740 = _2705;
                                _2741 = _2706;
                            }
                            float3 _2769 = 0.0f.xxx;
                            [branch]
                            if (_2078 != 3u)
                            {
                                float _2746 = lerp(_1453, 0.00999999977648258209228515625f, _2741);
                                float _2749 = dot(_1223, normalize(_2169 + _411));
                                float _2750 = _2746 * _2746;
                                float _2754 = (((_2749 * _2750) - _2749) * _2749) + 1.0f;
                                float _2755 = _2754 * _2754;
                                _2769 = ((_1450 * clamp((((_2750 != _2755) ? (_2750 / _2755) : 1.0f) * (0.5f / ((_1756 + (_2746 * _1758)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2740) * _LightDataBuffer_PunctualLightData[_1986].z;
                            }
                            else
                            {
                                _2769 = 0.0f.xxx;
                            }
                            float3 _2772 = _2736 * _2735;
                            _2779 = _1929 + (((_2772 * lerp(_2739, _2738, _2737.xxx)) * 1.0f) + ((_2772 * _2769) * _2737));
                        }
                        else
                        {
                            _2779 = _1929;
                        }
                        _2780 = _2779;
                        break;
                    } while(false);
                    _2781 = _2780;
                    break;
                } while(false);
                _2782 = _2781;
            }
            else
            {
                _2782 = _1929;
            }
            _1952 = _2782;
        }
    }
    float3 _2823 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2823 = lerp(lerp(0.5f.xxx, lerp(dot(_1928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1928, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1854, 0.0f, 1.0f)) * _1112)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2823 = _1928;
    }
    float4 _2830 = float4(_2823 * _ExposureWithMiscParams.y, 1.0f);
    _2830.w = 1.0f;
    float4 _3211 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2835 = -_411;
        float _2851 = _581 * _AtmosphereFogParams3.w;
        float _2856 = max(0.00999999977648258209228515625f, _2851 + _AtmosphereFogParams4.w);
        float3 _2870 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2856)) / _2856) * exp(_2851 + _AtmosphereFogParams5.w))));
        float _2873 = dot(_2835, _AtmosphereFogParams1.xyz);
        float _2879 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2883 = (1.0f + _2879) - ((2.0f * _AtmosphereFogParams2.w) * _2873);
        float3 _3203 = 0.0f.xxx;
        float _3204 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3034 = (uint3(int3(_1515, _1516, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3035 = _3034.y;
            uint _3036 = _3034.z;
            uint _3039 = _3034.x + (_3035 * _3036);
            uint _3041 = _3035 + (_3036 * _3039);
            uint _3043 = _3036 + (_3039 * _3041);
            uint _3045 = _3039 + (_3041 * _3043);
            float _3067 = dot(_2835, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3074 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3076 = (_VolumetricFogParams0.w * ((_3067 > 5.9604644775390625e-08f) ? (1.0f / _3067) : 0.0f)) * (1.0f / _412);
            float _3077 = _3074.y;
            float _3078 = _3076 * _3077;
            float _3080 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3078;
            float _3081 = _3077 - _3078;
            float _3083 = (1.0f - _3076) * _412;
            float _3097 = max(-127.0f, _ExponentialFogParams0.z * _3081);
            float _3121 = max(-127.0f, _ExponentialFogParams3.x * _3081);
            float _3132 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3080 - _ExponentialFogParams0.x)))) * ((abs(_3097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3097)) / _3097) : (0.693147182464599609375f - (0.2402265071868896484375f * _3097)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3080 - _ExponentialFogParams3.z)))) * ((abs(_3121) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3121)) / _3121) : (0.693147182464599609375f - (0.2402265071868896484375f * _3121))));
            float _3154 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3157 = clamp((max(clamp(exp2(-(_3132 * _3083)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3154, 0.0f, 1.0f);
            float4 _3197 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1903 + ((((float3(uint3(_3045, _3041 + (_3043 * _3045), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_392 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_392 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3203 = _3197.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3157)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3132 * max(_3083 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3154))) * _3197.w);
            _3204 = _3197.w * _3157;
        }
        else
        {
            float3 _2910 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2912 = _2910.y;
            float _2926 = max(-127.0f, _ExponentialFogParams0.z * _2912);
            float _2950 = max(-127.0f, _ExponentialFogParams3.x * _2912);
            float _2961 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2926)) / _2926) : (0.693147182464599609375f - (0.2402265071868896484375f * _2926)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2950)) / _2950) : (0.693147182464599609375f - (0.2402265071868896484375f * _2950))));
            float _2983 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2986 = clamp((max(clamp(exp2(-(_2961 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2983, 0.0f, 1.0f);
            _3203 = (_ExponentialFogParams2.xyz * (1.0f - _2986)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2961 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2983));
            _3204 = _2986;
        }
        float3 _3209 = (_2830.xyz * (_2870 * _3204)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2873 * _2873)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2879) / max((12.56637096405029296875f * _2883) * sqrt(_2883), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2870)) * _3204) + _3203);
        _3211 = float4(_3209.x, _3209.y, _3209.z, _2830.w);
    }
    else
    {
        _3211 = _2830;
    }
    _15 = _3211;
    _16 = _1480;
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
