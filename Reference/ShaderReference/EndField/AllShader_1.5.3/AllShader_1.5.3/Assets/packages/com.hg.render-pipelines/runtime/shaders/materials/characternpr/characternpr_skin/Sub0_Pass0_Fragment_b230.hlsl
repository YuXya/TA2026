// Stage: Fragment  Blob: 230  ParamBlob: 42  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
static float _365 = 0.0f;
static uint _366 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _HighlightMapVector : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _HighlightMap : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t5, space1);
Texture2D<float4> _SDFMask : register(t4, space1);
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
    float2 _371 = _3;
    float _381 = 1.0f / gl_FragCoord.w;
    float3 _396 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _397 = dot(_396, _396);
    float _399 = rsqrt(max(_397, 9.9999999392252902907785028219223e-09f));
    float3 _400 = _396 * _399;
    float _401 = _397 * _399;
    uint _404 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _409 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
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
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _428 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _434 = _BaseMap.SampleBias(sampler_LinearClamp, _371, _GlobalMipBias);
    float3 _439 = _434.xyz * _BaseColor.xyz;
    float _446 = 1.0f - _Smoothness;
    float _447 = _434.w;
    float3 _448 = _439 * 12.9200000762939453125f;
    float3 _452 = (pow(abs(_439), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _453 = bool3(_439.x <= 0.003130800090730190277099609375f.xxx.x, _439.y <= 0.003130800090730190277099609375f.xxx.y, _439.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _455 = clamp(float3(_453.x ? _448.x : _452.x, _453.y ? _448.y : _452.y, _453.z ? _448.z : _452.z), 0.0f.xxx, 1.0f.xxx);
    float _459 = _455.z * 31.0f;
    float _460 = floor(_459);
    float2 _464 = ((_455.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _465 = float3(_464.x, _464.y, _455.z);
    _465.x = _464.x + (_460 * 0.03125f);
    float3 _480 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _465.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _465.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_459 - _460).xxx);
    float4 _484 = _SDFMask.SampleBias(sampler_LinearRepeat, _371, _GlobalMipBias);
    float _486 = _484.y;
    float _487 = _484.z;
    float _488 = _484.w;
    float4 _492 = _BumpMap.SampleBias(sampler_LinearClamp, _371, _GlobalMipBias);
    _492.w = _492.w * _492.x;
    float2 _501 = (_492.wy * 2.0f) - 1.0f.xx;
    float3 _502 = float3(_501.x, _501.y, _362.z);
    float2 _503 = _501.xy;
    _502.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_503, _503), 0.0f, 1.0f)));
    float2 _511 = _502.xy * _BumpScale;
    float3 _516 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _520 = _516 - float3(_428.w, _365, _426.w);
    _520.y = 6.103515625e-05f;
    float3 _523 = normalize(_520);
    float3x3 _532 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _533 = mul(float3(_511.x, _511.y, _502.z), _532);
    float _542 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _543 = (_533 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_533, _533)))) * _542;
    float3 _544 = normalize(_5) * _542;
    uint2 _546 = uint2(gl_FragCoord.xy);
    float3 _556 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _560 = float3x3(_428.xyz, _427.xyz, _426.xyz);
    float3 _561 = mul(_556, _560);
    float2 _567 = normalize((_561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)))).xz);
    float _568 = _567.y;
    uint _577 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _590 = float4(float(_577 & 255u), float((_577 >> 8u) & 255u), float((_577 >> 16u) & 255u), float((_577 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _591 = _590.x;
    float _594 = _590.w;
    float _600 = _516.y;
    float _604 = max(_590.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _600) * _590.y);
    float _605 = max(_591, _604);
    float _613 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _615 = _543.z;
    float3 _618 = _486.xxx;
    float3 _620 = normalize(lerp(_523, normalize(float3(_543.x, 6.103515625e-05f, _615)), _618));
    float3 _1111 = 0.0f.xxx;
    float _1112 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _638 = _516 - (_IVParam0.xyz + (_556 * (-_IVParam2.w)));
        float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_638.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float _957 = 0.0f;
        float _958 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_652 < 1.0f))
        {
            float3 _665 = _516 - (_IVParam0.xyz + (_556 * (-_IVParam2.y)));
            float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_665.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _755 = 0.0f;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            if (_679 < 1.0f)
            {
                float3 _688 = ((_516 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _688 - floor(_688);
                float4 _694 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _690, 0.0f);
                float _695 = 1.0f - _679;
                float _699 = _IVParam1.y * 0.5f;
                float _704 = _690.x;
                float _705 = clamp(_690.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
                float _706 = _690.z;
                float4 _709 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705, _706), 0.0f);
                float _725 = _694.x;
                float _735 = _694.y;
                float _745 = _694.z;
                _755 = _652 + (_709.w * _695);
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _695;
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _695;
                _758 = float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695;
            }
            else
            {
                _755 = _652;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
            }
            float3 _764 = _516 - (_IVParam0.xyz + (_556 * (-_IVParam2.z)));
            float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_764.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _858 = 0.0f;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            if (_778 < 1.0f)
            {
                float3 _787 = ((_516 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _789 = _787 - floor(_787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _789, 0.0f);
                float _795 = _679 * (1.0f - _778);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _755 + (_809.w * _795);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _861 = _758 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
            }
            else
            {
                _858 = _755;
                _859 = _756;
                _860 = _757;
                _861 = _758;
            }
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float _947 = 0.0f;
            if (_778 > 0.0f)
            {
                float3 _870 = ((_516 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _IVParam1.xyz * 0.5f;
                float3 _875 = clamp(_870 - floor(_870), _873, 1.0f.xxx - _873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _875, 0.0f);
                float _881 = _778 * (1.0f - _652);
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _875.x;
                float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _875.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _879.x;
                float _922 = _879.y;
                float _933 = _879.z;
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
                _946 = _861 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
                _947 = _858 + (_895.w * _881);
            }
            else
            {
                _944 = _859;
                _945 = _860;
                _946 = _861;
                _947 = _858;
            }
            float _950 = clamp((_947 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _954 = _944;
            _955 = _945;
            _956 = _946;
            _957 = _950 - _652;
            _958 = (_950 + _652) * 0.5f;
        }
        else
        {
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f;
            _958 = 1.0f;
        }
        float4 _978 = _956 + float4(_IVDefaultSHAr.x * _958, (_IVDefaultSHAr.y * _958) + ((_IVDefaultSHAr.w * _957) * 0.5f), _IVDefaultSHAr.z * _958, (_IVDefaultSHAr.w * _958) + ((_IVDefaultSHAr.y * _957) * 0.375f));
        float4 _998 = _955 + float4(_IVDefaultSHAg.x * _958, (_IVDefaultSHAg.y * _958) + ((_IVDefaultSHAg.w * _957) * 0.5f), _IVDefaultSHAg.z * _958, (_IVDefaultSHAg.w * _958) + ((_IVDefaultSHAg.y * _957) * 0.375f));
        float4 _1018 = _954 + float4(_IVDefaultSHAb.x * _958, (_IVDefaultSHAb.y * _958) + ((_IVDefaultSHAb.w * _957) * 0.5f), _IVDefaultSHAb.z * _958, (_IVDefaultSHAb.w * _958) + ((_IVDefaultSHAb.y * _957) * 0.375f));
        float4 _1022 = float4(_620, 1.0f);
        float3 _1028 = max(float3(dot(_978, _1022), dot(_998, _1022), dot(_1018, _1022)), 0.0f.xxx) * _613;
        float3 _1036 = ((_978.xyz * 0.2125999927520751953125f) + (_998.xyz * 0.715200006961822509765625f)) + (_1018.xyz * 0.072200000286102294921875f);
        float3 _1040 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float4 _1045 = float4(_1040.x, abs(_1040.y), _1040.z, 1.0f);
        float3 _1050 = max(float3(dot(_978, _1045), dot(_998, _1045), dot(_1018, _1045)), 0.0f.xxx);
        float _1058 = _1028.z;
        float _1059 = _1028.y;
        float4 _1064 = lerp(float4(_1058, _1059, -1.0f, 0.666666686534881591796875f), float4(_1059, _1058, 0.0f, -0.3333333432674407958984375f), step(_1058, _1059).xxxx);
        float _1065 = _1028.x;
        float _1066 = _1064.x;
        float4 _1074 = lerp(float4(_1066, _1064.yw, _1065), float4(_1065, _1064.yz, _1066), step(_1066, _1065).xxxx);
        float _1075 = _1074.x;
        float _1076 = _1074.w;
        float _1077 = _1074.y;
        float _1079 = _1075 - min(_1076, _1077);
        float _1089 = frac(abs(_1074.z + ((_1076 - _1077) / ((6.0f * _1079) + 9.9999997473787516355514526367188e-05f))));
        float _1096 = min(_1079 / (_1075 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1089 - 0.5f))) * clamp(_1075, 0.0f, 1.0f));
        float _1098 = 2.0f / (2.0f - _1096);
        _1111 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1089, _1096, _1098).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1096.xxx) * _1098;
        _1112 = max(max(max(_1050.x, _1050.y), _1050.z), 0.0f) * _613;
    }
    else
    {
        _1111 = _CharacterParams3.xyz;
        _1112 = _613;
    }
    float _1131 = _484.x * lerp(clamp(_568 + 0.5f, 0.0f, 1.0f), 1.0f, _486);
    float _1145 = clamp((1.0f - clamp((clamp(dot(_543, _400), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1131 * lerp(_FaceRimOffScale, _SkinRimOffScale, _487)), 0.0f, 1.0f);
    float3 _1153 = _439 * ((1.0f - _1145).xxx + (_SDFRimColor.xyz * _1145));
    float _1154 = lerp(0.0f, _Specular, _486);
    float _1240 = 0.0f;
    float _1241 = 0.0f;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    float _1244 = 0.0f;
    [branch]
    if ((clamp(_591 + _604, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1167 = _Time.x * 0.800000011920928955078125f;
        float4 _1172 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _371 + float2(0.0f, frac(_1167)), _GlobalMipBias);
        float4 _1186 = float4(_1172.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _371 + float2(0.0f, frac(_1167 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1172.w);
        float4 _1190 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _371, _GlobalMipBias);
        float _1191 = _1190.z;
        float2 _1193 = _1186.zw * _1191;
        float _1195 = _1193.y;
        float2 _1198 = (_1186.xy * 2.0f) - 1.0f.xx;
        float _1199 = _1193.x;
        float _1202 = clamp(_1199 + _1195, 0.0f, 1.0f) * _605;
        float _1203 = (_1172.z * _1191) * _605;
        float3 _1206 = float3(_1198, 0.0f);
        float2 _1207 = _1206.xy;
        _1206.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1207, _1207), 0.0f, 1.0f)));
        float _1221 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1198.y * 0.5f) + 0.5f), 1.0f, clamp(_1199 - _1195, 0.0f, 1.0f));
        _1240 = lerp(_1154, 3.0f, clamp((_1202 * 2.0f) + _1203, 0.0f, 1.0f) * _605);
        _1241 = _447 * ((1.0f - _1202) + (lerp((1.0f - _1221) + (0.800000011920928955078125f * _1221), 0.89999997615814208984375f, _486) * _1202));
        _1242 = normalize(mul(_1206, _532)) * _542;
        _1243 = lerp(_446, 0.5f, _605);
        _1244 = clamp(clamp(_1202 + _1203, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1240 = _1154;
        _1241 = _447;
        _1242 = _543;
        _1243 = _446;
        _1244 = 0.0f;
    }
    float3 _1363 = 0.0f.xxx;
    float _1364 = 0.0f;
    float3 _1365 = 0.0f.xxx;
    float3 _1366 = 0.0f.xxx;
    float _1367 = 0.0f;
    [branch]
    if ((_594 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1249 = _409.xxx;
        float3 _1251 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1252 = float3(_1249.x ? _1251.x : _10.x, _1249.y ? _1251.y : _10.y, _1249.z ? _1251.z : _10.z);
        float3 _1255 = _1252 * _CharacterParams10.z;
        float3 _1257 = float3(_1249.x ? _9.xzy.x : _9.x, _1249.y ? _9.xzy.y : _9.y, _1249.z ? _9.xzy.z : _9.z);
        float3 _1259 = abs(_1257) - 0.20000000298023223876953125f.xxx;
        float3 _1262 = max((_1259 * _1259) * _1259, 6.103515625e-05f.xxx);
        float3 _1265 = _1262 / dot(_1262, 1.0f.xxx).xxx;
        float4 _1288 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1255.xz, _GlobalMipBias) * _1265.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1255.xy, _GlobalMipBias) * _1265.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1255.zy, _GlobalMipBias) * _1265.x);
        float _1296 = clamp(_594 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1252.y) * clamp(_594 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1304 = _1296 * (2.0f - _1296);
        float _1311 = smoothstep(2.0f - _1304, 2.349999904632568359375f - _1304, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1257.y) + _1288.z) * 0.60000002384185791015625f, _486 * _1131)) * ((_1241 * _1241) * float(gl_FrontFacing));
        float3 _1313 = _1311.xxx;
        float2 _1319 = (_1288.xy * 2.0f) - 1.0f.xx;
        float3 _1320 = float3(_1319.x, _1319.y, _362.z);
        float2 _1321 = _1319.xy;
        _1320.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1321, _1321), 0.0f, 1.0f)));
        float2 _1329 = _1320.xy * 2.0f;
        float3 _1331 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1329.x, _1329.y, _1320.z), _1313);
        float3 _1335 = _1331 * rsqrt(max(6.103515625e-05f, dot(_1331, _1331)));
        float _1336 = _543.y;
        float _1339 = step(0.00999999977648258209228515625f, 1.0f - (_1336 * _1336));
        float _1342 = lerp(_615, _1336, _1339);
        float3 _1349 = (float3(0.0f, _1339, 1.0f - _1339) - (_543 * _1342)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1342 * _1342)));
        _1363 = ((cross(_1349, _543) * _1335.x) + (_1349 * _1335.y)) + (_543 * _1335.z);
        _1364 = lerp(_1243, 0.89999997615814208984375f, clamp(_1311 * 4.0f, 0.0f, 1.0f));
        _1365 = lerp(_480 * 1.0f, 0.3079999983310699462890625f.xxx, _1313);
        _1366 = lerp(_1153 * 1.0f, 0.87999999523162841796875f.xxx, _1313);
        _1367 = lerp(_Metallic, 0.0f, _1311);
    }
    else
    {
        _1363 = _543;
        _1364 = _1243;
        _1365 = _480;
        _1366 = _1153;
        _1367 = _Metallic;
    }
    float _1369 = 0.959999978542327880859375f - (_1367 * 0.959999978542327880859375f);
    float3 _1370 = _1366 * _1369;
    float3 _1373 = lerp(0.039999999105930328369140625f.xxx * _1240, _1366, _1367.xxx);
    float3 _1374 = _1365 * _1369;
    float _1376 = max(_1364 * _1364, 0.0078125f);
    bool _1383 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1396 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1396.y = -_1396.y;
    float2 _1412 = lerp(((sqrt(sqrt(abs(_1396 * 0.5f))) * float2(int2(sign(_1396)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1383).xx);
    float4 _1414 = float4(_1412.x, _1412.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1414.z = 1.0f;
    _1414.w = _1383 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1427 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1441 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1445 = _1441 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1449 = int(_546.x);
    int _1450 = int(_546.y);
    float4 _1454 = _ScreenSpaceShadowMask.Load(int3(int3(_1449, _1450, 0).xy, 0));
    float _1459 = _1454.y;
    float _1462 = lerp(lerp(1.0f, _1454.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1470 = _1374 * _CharacterParams0.z;
    float3 _1471 = _1470 * 0.64999997615814208984375f;
    float3 _1485 = mul(_1427, _560);
    float3 _1486 = float3(_1485.x, _1485.y, _1485.z);
    _1486.y = 6.103515625e-05f;
    float3 _1488 = normalize(_1486);
    float _1491 = float(_1488.x > 0.0f);
    float2 _1495 = _371;
    _1495.x = lerp(1.0f - _371.x, _371.x, _1491);
    float4 _1499 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1495, 0.0f);
    float _1501 = _1499.z * 2.0f;
    float _1504 = lerp(1.0f - _1501, _1501 - 1.0f, _1491);
    float3 _1509 = mul(_560, normalize(float3(_1504, 6.103515625e-05f, 1.0f - abs(_1504))));
    float3 _1516 = normalize(lerp((_1509 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1509, _1509)))).xyz, _1363, _618));
    float _1517 = _1499.w;
    float _1518 = _1488.z;
    float _1519 = -_1518;
    float _1534 = lerp(_1518, (_1519 * ((_1518 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1427.x, 6.103515625e-05f, _1427.z)).xz, normalize(_556.xz)), 0.0f, 1.0f) * clamp(_1519, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1536 = clamp(0.5f - _1534, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1542 = (_1499.x + _1499.y) * 0.5f;
    float _1553 = _CharacterParams15.z * 0.5f;
    float _1555 = clamp(0.5f - _1553, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1576 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1536 - (1.0f - _1536), 0.0f), min(_1536 + _1536, 1.0f), _1542)) - (_1534 * ceil(_1534)))), clamp(dot(_1363, _1427) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _486) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1577 = _1576.w;
    float _1579 = _1576.x;
    float _1580 = _1576.y;
    float _1581 = _1576.z;
    float _1586 = max(max(_1579, _1580), _1581) - min(min(_1579, _1580), _1581);
    float _1589 = max(_486, _487 * smoothstep(0.75f, 0.25f, _568));
    float _1592 = (1.0f - _1589) + (_1459 * _1589);
    float _1593 = 1.0f - _486;
    float _1602 = min(min(_1592, _1241), _1577);
    float _1603 = _1241 * _1592;
    float3 _1607 = ((clamp(dot(_620, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1111, 1.0f.xxx, (_CharacterParams1.y * _1602).xxx);
    float3 _1609 = _1602.xxx;
    float3 _1632 = _1462.xxx;
    float3 _1633 = lerp((_1607 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1112), 1.5f), clamp(_1112, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1445, _1609) + ((_1607 * clamp(_1112, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1441 * _CharacterParams12.y)))) * _CharacterParams0.y, _1632);
    float3 _1634 = lerp(lerp(lerp(dot(_1471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1471, 1.2000000476837158203125f.xxx), _1470, clamp((_1241 * (_1593 + (_1592 * _486))) + _1577, 0.0f, 1.0f).xxx), _1370, _1609);
    float3 _1640 = _1634 * ((1.0f - _1586).xxx + (_1576.xyz * _1586));
    float3 _1649 = lerp(lerp(_1470, lerp(dot(_1370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1370, 1.2000000476837158203125f.xxx), _1603.xxx), _1640 * clamp(dot(_1634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1632);
    float4 _1653 = float4(_1649, _1462);
    float _1655 = lerp(_1603, _1602, _1462);
    float3 _1661 = (_1633 * (((_1655 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1655))) * 1.0f;
    float3 _1666 = float3(_556.x, lerp(0.5f, _1427.y, _1462), _556.z);
    float _1679 = clamp(dot(_1242, _400), 0.0f, 1.0f);
    float _1680 = dot(_1242, normalize(((_1427 * _1462) + ((_1666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1666, _1666)))) * 2.0f)) + (_400 * (2.0f + _1462))));
    float _1681 = _1376 * _1376;
    float _1685 = (((_1680 * _1681) - _1680) * _1680) + 1.0f;
    float _1686 = _1685 * _1685;
    float _1690 = 2.0f * _1679;
    float _1692 = (1.0f + _1679) - _1679;
    float4 _1715 = _HighlightMap.SampleBias(sampler_LinearClamp, _371 + (mul(_400, _560).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1747 = 0.0f.xxx;
    if (_1244 > 0.001000000047497451305389404296875f)
    {
        _1747 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1242)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1592) * (clamp(_1112, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1244 * _1244);
    }
    else
    {
        _1747 = 0.0f.xxx;
    }
    float3 _1750 = ((_1633 * _1649) * 1.0f) + (((((_1373 * clamp((((_1681 != _1686) ? (_1681 / _1686) : 1.0f) * (0.5f / ((_1690 + (_1376 * _1692)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1661) * _CharacterParams13.w) + (_1715.xyz * _1661)) + _1747);
    float _1751 = dot(_1750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1754 = clamp(_1751 - 0.5f, 0.0f, 0.5f);
    float3 _1790 = normalize(cross(_556, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1796 = dot(_400, _1516);
    float _1798 = 1.0f - abs(_1796);
    float _1803 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_568));
    float3 _1842 = lerp(_1751.xxx, _1750, ((_1754 * _1754) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1798) * _1803, max(_1803, float(dot(_556, _1790) < (-0.00999999977648258209228515625f))) * _488, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_523, _1790) + 1.0f, 0.0f, 1.0f), _1241), _1459)) * (lerp(0.25f.xxx, _1370, _CharacterParams9.z.xxx) * clamp(dot(_1790, _1516), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1555 - (1.0f - _1555), 0.0f), min(_1555 + _1555, 1.0f), _1542)) - (_1553 * ceil(_1553))))) * _1593)) * _CharacterParams14.w) * _1370));
    float2 _1843 = float2(_546);
    float2 _1845 = floor(_1843 * 0.03125f);
    int _1853 = int((_1845.x + (_1845.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1860 = floor(_381 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1864 = clamp(_1860, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1866 = int(_1864 * 8.0f);
    float3 _1868 = 0.0f.xxx;
    _1868 = _1842;
    float3 _1869 = 0.0f.xxx;
    [loop]
    for (int _1871 = 0; _1871 <= 7; _1868 = _1869, _1871++)
    {
        uint _1889 = (_1860 <= _1864) ? (_GlobalBinningBuffer.Load<uint>(uint(_1853 + _1871) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1866) + _1871) * 4 + 0)) : 0u;
        uint _1890 = uint(_1871);
        _1869 = _1868;
        uint _1895 = 0u;
        float3 _1892 = 0.0f.xxx;
        [loop]
        for (uint _1894 = _1889; _1894 != 0u; _1869 = _1892, _1894 = _1895)
        {
            uint _1899 = firstbitlow(_1894);
            _1895 = _1894 ^ (1u << (_1899 & 31u));
            int _1905 = int((32u * _1890) + _1899) * 8;
            int _1908 = _1905 + 1;
            int _1911 = _1905 + 2;
            int _1914 = _1905 + 3;
            int _1917 = _1905 + 4;
            int _1920 = _1905 + 5;
            int _1923 = _1905 + 6;
            int _1926 = _1905 + 7;
            uint _1930 = uint(_LightDataBuffer_PunctualLightData[_1920].w);
            float _2005 = 0.0f;
            if ((_1930 & 1u) == 1u)
            {
                uint _1936 = asuint(_LightDataBuffer_PunctualLightData[_1920].x);
                uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1920].y);
                uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1920].z);
                uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1923].x);
                uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1923].y);
                uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1923].z);
                float3 _1990 = abs(mul(float4(_516 - _LightDataBuffer_PunctualLightData[_1908].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1936).x, spvUnpackHalf2x16(_1950).x, spvUnpackHalf2x16(_1964).x, 0.0f), float4(spvUnpackHalf2x16(_1936 >> 16u).x, spvUnpackHalf2x16(_1950 >> 16u).x, spvUnpackHalf2x16(_1964 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1943).x, spvUnpackHalf2x16(_1957).x, spvUnpackHalf2x16(_1971).x, 0.0f), float4(spvUnpackHalf2x16(_1943 >> 16u).x, spvUnpackHalf2x16(_1957 >> 16u).x, spvUnpackHalf2x16(_1971 >> 16u).x, 0.0f))).xyz);
                float _1997 = _LightDataBuffer_PunctualLightData[_1926].x * 0.5f;
                float _2003 = 1.0f - clamp((max(max(_1990.x, _1990.y), _1990.z) - (_1997 + 0.5f)) / (0.5f - _1997), 0.0f, 1.0f);
                _2005 = _2003 * _2003;
            }
            else
            {
                _2005 = 1.0f;
            }
            if (false || (_2005 < 0.001000000047497451305389404296875f))
            {
                _1892 = _1869;
                continue;
            }
            float3 _2722 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1905].w < 1.5f)
            {
                float3 _2721 = 0.0f.xxx;
                do
                {
                    uint _2018 = asuint(_LightDataBuffer_PunctualLightData[_1914].w);
                    if ((_2018 == 16u) || ((_LightDataBuffer_PunctualLightData[_1914].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2721 = _1869;
                        break;
                    }
                    bool _2030 = (uint(_LightDataBuffer_PunctualLightData[_1905].w) & 1u) == 0u;
                    bool _2034 = (!_2030) && (_LightDataBuffer_PunctualLightData[_1911].z > 0.0f);
                    bool _2035 = _2018 == 4u;
                    float _2036 = float(_2030);
                    float _2044 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1911].y)) - abs(_LightDataBuffer_PunctualLightData[_1911].x);
                    float _2045 = _LightDataBuffer_PunctualLightData[_1911].y - _2044;
                    float _2052 = abs(max((1.0f - abs(_2044)) - abs(_2045), 0.00048828125f));
                    float3 _2056 = normalize(float3(_2044, _2045, (_LightDataBuffer_PunctualLightData[_1911].x >= 0.0f) ? _2052 : (-_2052)));
                    float _2062 = lerp(_LightDataBuffer_PunctualLightData[_1923].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1917].y, 0.100000001490116119384765625f), float(_2035));
                    float3 _2067 = _LightDataBuffer_PunctualLightData[_1908].xyz - _516;
                    float3 _2068 = -_2056;
                    float3 _2073 = lerp(_2067, _2068 * dot(_2067, _2068), (float(_2035 && (_LightDataBuffer_PunctualLightData[_1917].z > 0.5f)) * _2036).xxx);
                    float _2074 = dot(_2073, _2073);
                    float _2075 = rsqrt(_2074);
                    float3 _2076 = _2073 * _2075;
                    float3 _2109 = 0.0f.xxx;
                    float _2110 = 0.0f;
                    if (_2034)
                    {
                        float3 _2080 = (_2056 * _LightDataBuffer_PunctualLightData[_1911].z) * 0.5f;
                        float3 _2081 = _2073 - _2080;
                        float3 _2082 = _2073 + _2080;
                        float _2083 = length(_2081);
                        float _2084 = length(_2082);
                        float3 _2093 = normalize(cross(cross(_2056, _2076), _2056));
                        _2109 = _2093;
                        _2110 = ((1.0f / ((((_2083 * _2084) + dot(_2081, _2082)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2093, _2081) / _2083) + (dot(_2093, _2082) / _2084)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1911].z * _2075, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2109 = _2076;
                        _2110 = 1.0f;
                    }
                    float _2132 = 0.0f;
                    if (_2062 < 0.0f)
                    {
                        float _2126 = _2074 * (_LightDataBuffer_PunctualLightData[_1908].w * _LightDataBuffer_PunctualLightData[_1908].w);
                        float _2129 = clamp(1.0f - (_2126 * _2126), 0.0f, 1.0f);
                        _2132 = lerp(1.0f / (_2074 + 1.0f), _2110, float(_2034)) * (_2129 * _2129);
                    }
                    else
                    {
                        float3 _2115 = _2073 * _LightDataBuffer_PunctualLightData[_1908].w;
                        _2132 = _2110 * pow(1.0f - clamp(dot(_2115, _2115), 0.0f, 1.0f), _2062);
                    }
                    float _2137 = clamp((dot(_2109, _2068) - _LightDataBuffer_PunctualLightData[_1911].z) * _LightDataBuffer_PunctualLightData[_1911].w, 0.0f, 1.0f);
                    float _2140 = _2132 * lerp(1.0f, _2137 * _2137, _2036);
                    int _2142 = int(_LightDataBuffer_PunctualLightData[_1926].w);
                    float _2246 = 0.0f;
                    if ((!_2034) && (_2142 >= 0))
                    {
                        uint _2148 = uint(_2142);
                        float2 _2239 = 0.0f.xx;
                        [branch]
                        if (_2036 != 0.0f)
                        {
                            float4 _2229 = mul(_lightCookieMatrices[_2148], float4(_516.x, _600, _516.z, 1.0f));
                            _2239 = _lightCookieData[_2148].xy + (clamp(_2229.xy / _2229.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2148].zw);
                        }
                        else
                        {
                            float3 _2163 = mul(float4(-_2073, 0.0f), _lightCookieMatrices[_2148]).xyz;
                            float3 _370 = _2163;
                            float3 _369 = _2163;
                            float3 _368 = abs(_2163);
                            uint _2172 = uint(int(_368.y > _368.x));
                            uint _2178 = (_368.z > _368[_2172]) ? 2u : _2172;
                            uint _2184 = (_2178 * 2u) + uint(_369[_2178] < 0.0f);
                            float _2188 = abs(_370[_2184 / 2u]);
                            float _2208 = 0.5f - (0.000244140625f / _lightCookieData[_2148].w);
                            _2239 = _lightCookieData[_2148].xy + (clamp(float2((float(_2184) + ((((_370[uint(_336[_2184].x)] * _337[_2184].x) / _2188) * _2208) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_336[_2184].y)] * _337[_2184].y) / _2188) * _2208)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2148].zw);
                        }
                        _2246 = _2140 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2239, 0.0f).x;
                    }
                    else
                    {
                        _2246 = _2140;
                    }
                    float _2247 = _2246 * _2005;
                    float3 _2720 = 0.0f.xxx;
                    do
                    {
                        float3 _2719 = 0.0f.xxx;
                        [branch]
                        if (_2247 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2035)
                            {
                                _2720 = lerp(_1869, _LightDataBuffer_PunctualLightData[_1905].xyz, (_2247 * (_LightDataBuffer_PunctualLightData[_1917].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1917].w) + (smoothstep(-0.5f, 0.5f, dot(_544, _2109)) * _LightDataBuffer_PunctualLightData[_1917].w)))).xxx);
                                break;
                            }
                            float _2267 = dot(_1516, _2109);
                            float _2268 = clamp(_2267, 0.0f, 1.0f);
                            float _2571 = 0.0f;
                            if (_2018 != 0u)
                            {
                                bool _2274 = _2030 || ((_1930 & 2u) != 0u);
                                int _2323 = 0;
                                if (_2274)
                                {
                                    _2323 = int(_LightDataBuffer_PunctualLightData[_1914].x);
                                }
                                else
                                {
                                    uint _2278 = asuint(_LightDataBuffer_PunctualLightData[_1911].w);
                                    uint _2280 = asuint(_LightDataBuffer_PunctualLightData[_1914].x);
                                    float3 _2281 = _516 - _LightDataBuffer_PunctualLightData[_1908].xyz;
                                    float3 _2282 = abs(_2281);
                                    float _2283 = _2282.x;
                                    float _2284 = _2282.y;
                                    float _2286 = _2282.z;
                                    int _2318 = 0;
                                    if ((_2283 > _2284) && (_2283 > _2286))
                                    {
                                        _2318 = int((_2281.x > 0.0f) ? (_2278 >> 24u) : ((_2278 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2310 = 0;
                                        if (_2284 > _2286)
                                        {
                                            _2310 = int((_2281.y > 0.0f) ? ((_2278 >> 8u) & 255u) : (_2278 & 255u));
                                        }
                                        else
                                        {
                                            _2310 = int((_2281.z > 0.0f) ? ((_2280 >> 8u) & 255u) : (_2280 & 255u));
                                        }
                                        _2318 = _2310;
                                    }
                                    _2323 = (_2318 < 80) ? _2318 : (-1);
                                }
                                bool _2324 = _2323 >= 0;
                                float _2570 = 0.0f;
                                if (_2324)
                                {
                                    float3 _2331 = _516 - _LightDataBuffer_PunctualLightData[_1908].xyz;
                                    float4 _2351 = mul(_PunctualLightWorldToShadow[_2323], float4((_516 - ((_2331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2331, _2331)))) * _PunctualLightShadowParams[_2323].x)) + (_544 * (_PunctualLightShadowParams[_2323].y * 5.0f)), 1.0f));
                                    float _2352 = _2351.w;
                                    float3 _2355 = _2351.xyz / _2352.xxx;
                                    float2 _2356 = _2355.xy;
                                    float3 _2364 = _2355.xyz;
                                    bool3 _2365 = bool3(_2364.x <= 0.0f.xxx.x, _2364.y <= 0.0f.xxx.y, _2364.z <= 0.0f.xxx.z);
                                    bool3 _2366 = bool3(_2364.x >= 1.0f.xxx.x, _2364.y >= 1.0f.xxx.y, _2364.z >= 1.0f.xxx.z);
                                    float _2369 = _2355.z;
                                    float2 _2380 = ((_2356 * (_PunctualLightShadowParams2[_2323].zw - _PunctualLightShadowParams2[_2323].xy)) + _PunctualLightShadowParams2[_2323].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2382 = floor(_2380 + 0.5f.xx);
                                    float2 _2383 = _2380 - _2382;
                                    float _2385 = _2383.x + 0.5f;
                                    float _2386 = _2385 * _2385;
                                    float _2389 = 1.0f - _2383.x;
                                    float _2390 = min(_2383.x, 0.0f);
                                    float _2393 = _2383.x + 1.0f;
                                    float _2394 = max(_2383.x, 0.0f);
                                    float _2406 = _2383.y + 0.5f;
                                    float _2407 = _2406 * _2406;
                                    float _2410 = 1.0f - _2383.y;
                                    float _2411 = min(_2383.y, 0.0f);
                                    float _2414 = _2383.y + 1.0f;
                                    float _2415 = max(_2383.y, 0.0f);
                                    float3 _2427 = float3(0.1599999964237213134765625f * _2389, 0.1599999964237213134765625f * ((_2393 - (_2394 * _2394)) + 1.0f), _2386 * 0.07999999821186065673828125f);
                                    float3 _2428 = float3(0.1599999964237213134765625f * ((_2386 * 0.5f) - _2383.x), 0.1599999964237213134765625f * ((_2389 - (_2390 * _2390)) + 1.0f), 0.1599999964237213134765625f * _2393) + _2427;
                                    float3 _2430 = float3(0.1599999964237213134765625f * _2410, 0.1599999964237213134765625f * ((_2414 - (_2415 * _2415)) + 1.0f), _2407 * 0.07999999821186065673828125f);
                                    float3 _2431 = float3(0.1599999964237213134765625f * ((_2407 * 0.5f) - _2383.y), 0.1599999964237213134765625f * ((_2410 - (_2411 * _2411)) + 1.0f), 0.1599999964237213134765625f * _2414) + _2430;
                                    float3 _2437 = ((_2427 / _2428) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2439 = ((_2430 / _2431) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2441 = _2382 * _PunctualLightShadowTexelSize.xy;
                                    float _2442 = _2437.x;
                                    float _2443 = _2439.x;
                                    float _2446 = _2437.y;
                                    float _2449 = _2437.z;
                                    float _2452 = _2439.y;
                                    float _2459 = _2439.z;
                                    float _2466 = _2428.x;
                                    float _2467 = _2431.x;
                                    float _2469 = _2428.y;
                                    float _2471 = _2428.z;
                                    float _2473 = _2431.y;
                                    float _2477 = _2431.z;
                                    float _2535 = (((((((_2466 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2442, _2443), _361).xy, _2369)) + ((_2469 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2446, _2443), _361).xy, _2369))) + ((_2471 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2449, _2443), _361).xy, _2369))) + ((_2466 * _2473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2442, _2452), _361).xy, _2369))) + ((_2469 * _2473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2446, _2452), _361).xy, _2369))) + ((_2471 * _2473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2449, _2452), _361).xy, _2369))) + ((_2466 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2442, _2459), _361).xy, _2369));
                                    float2 _2556 = min(_2356, 1.0f.xx - _2356);
                                    _2570 = _2324 ? lerp(1.0f, (any(bool3(_2365.x || _2366.x, _2365.y || _2366.y, _2365.z || _2366.z)) || ((asuint(_2369) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2535 + ((_2469 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2446, _2459), _361).xy, _2369))) + ((_2471 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2449, _2459), _361).xy, _2369))), _2274 ? min(_PunctualLightShadowParams[_2323].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2323].z - _2352) * 0.25f, min(_2556.x, _2556.y)))) : _PunctualLightShadowParams[_2323].w) : 1.0f;
                                }
                                else
                                {
                                    _2570 = clamp(dot(_523, _2109) + 1.0f, 0.0f, 1.0f);
                                }
                                _2571 = _2570;
                            }
                            else
                            {
                                _2571 = 1.0f;
                            }
                            float _2675 = 0.0f;
                            float3 _2676 = 0.0f.xxx;
                            float _2677 = 0.0f;
                            float3 _2678 = 0.0f.xxx;
                            float3 _2679 = 0.0f.xxx;
                            float _2680 = 0.0f;
                            float _2681 = 0.0f;
                            [branch]
                            if (_2018 == 0u)
                            {
                                float3 _2649 = _LightDataBuffer_PunctualLightData[_1905].xyz * _2247;
                                float3 _2662 = _1653.xyz;
                                _2675 = _2247;
                                _2676 = (_LightDataBuffer_PunctualLightData[_1905].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1917].y) + ((1.0f / max(1.0f, max(max(_2649.x, _2649.y), _2649.z) * lerp(0.75f, 0.5f, 1.0f - _1462))) * _LightDataBuffer_PunctualLightData[_1917].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1917].x, 1.0f, clamp(dot(normalize(lerp(float3(_523.x, 6.103515625e-05f, _523.z), _1516, _618)), _2109) + 0.5f, 0.0f, 1.0f));
                                _2677 = _2268;
                                _2678 = _2662;
                                _2679 = _2662;
                                _2680 = 1.0f;
                                _2681 = 0.0f;
                            }
                            else
                            {
                                float _2641 = 0.0f;
                                float _2642 = 0.0f;
                                float3 _2643 = 0.0f.xxx;
                                float3 _2644 = 0.0f.xxx;
                                float _2645 = 0.0f;
                                float _2646 = 0.0f;
                                if (_2018 == 3u)
                                {
                                    float3 _2621 = -normalize(cross(_556, cross(_556, _2109)));
                                    _2641 = _2247 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1917].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1917].x), _1798) * _1803, max(_1803, float(dot(_556, _2621) < (-0.00999999977648258209228515625f))) * _488, clamp((_LightDataBuffer_PunctualLightData[_1917].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2571);
                                    _2642 = clamp(dot(_1516, _2621), 0.0f, 1.0f);
                                    _2643 = lerp(0.5f.xxx, _1370, _LightDataBuffer_PunctualLightData[_1917].y.xxx);
                                    _2644 = 0.0f.xxx;
                                    _2645 = 1.0f;
                                    _2646 = 0.0f;
                                }
                                else
                                {
                                    bool _2580 = _2018 == 1u;
                                    float _2611 = 0.0f;
                                    float3 _2612 = 0.0f.xxx;
                                    float _2613 = 0.0f;
                                    float _2614 = 0.0f;
                                    if (_2580)
                                    {
                                        _2611 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1517 - _LightDataBuffer_PunctualLightData[_1917].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _486), clamp(_2267 + _LightDataBuffer_PunctualLightData[_1917].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1917].z * _1593)) * _2571);
                                        _2612 = _1374 * _LightDataBuffer_PunctualLightData[_1917].y;
                                        _2613 = 1.0f;
                                        _2614 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2584 = _2018 == 2u;
                                        float _2596 = 0.0f;
                                        if (_2584)
                                        {
                                            _2596 = smoothstep(_LightDataBuffer_PunctualLightData[_1917].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1917].x - 0.0500000007450580596923828125f, _1364) * ((1.0f - _LightDataBuffer_PunctualLightData[_1917].z) + (step(0.5f, _1367) * _LightDataBuffer_PunctualLightData[_1917].z));
                                        }
                                        else
                                        {
                                            _2596 = 1.0f;
                                        }
                                        _2611 = _2268;
                                        _2612 = 0.0f.xxx;
                                        _2613 = _2596;
                                        _2614 = _2584 ? _LightDataBuffer_PunctualLightData[_1917].y : 0.0f;
                                    }
                                    bool3 _2615 = _2580.xxx;
                                    _2641 = _2247;
                                    _2642 = _2611;
                                    _2643 = float3(_2615.x ? _1370.x : 0.0f.xxx.x, _2615.y ? _1370.y : 0.0f.xxx.y, _2615.z ? _1370.z : 0.0f.xxx.z);
                                    _2644 = _2612;
                                    _2645 = _2613;
                                    _2646 = _2614;
                                }
                                _2675 = _2641;
                                _2676 = _LightDataBuffer_PunctualLightData[_1905].xyz;
                                _2677 = _2642;
                                _2678 = _2643;
                                _2679 = _2644;
                                _2680 = _2645;
                                _2681 = _2646;
                            }
                            float3 _2709 = 0.0f.xxx;
                            [branch]
                            if (_2018 != 3u)
                            {
                                float _2686 = lerp(_1376, 0.00999999977648258209228515625f, _2681);
                                float _2689 = dot(_1242, normalize(_2109 + _400));
                                float _2690 = _2686 * _2686;
                                float _2694 = (((_2689 * _2690) - _2689) * _2689) + 1.0f;
                                float _2695 = _2694 * _2694;
                                _2709 = ((_1373 * clamp((((_2690 != _2695) ? (_2690 / _2695) : 1.0f) * (0.5f / ((_1690 + (_2686 * _1692)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2680) * _LightDataBuffer_PunctualLightData[_1926].z;
                            }
                            else
                            {
                                _2709 = 0.0f.xxx;
                            }
                            float3 _2712 = _2676 * _2675;
                            _2719 = _1869 + (((_2712 * lerp(_2679, _2678, _2677.xxx)) * 1.0f) + ((_2712 * _2709) * _2677));
                        }
                        else
                        {
                            _2719 = _1869;
                        }
                        _2720 = _2719;
                        break;
                    } while(false);
                    _2721 = _2720;
                    break;
                } while(false);
                _2722 = _2721;
            }
            else
            {
                _2722 = _1869;
            }
            _1892 = _2722;
        }
    }
    float3 _2763 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2763 = lerp(lerp(0.5f.xxx, lerp(dot(_1868, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1868, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1796, 0.0f, 1.0f)) * _1131)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2763 = _1868;
    }
    float4 _2770 = float4(_2763 * _ExposureWithMiscParams.y, 1.0f);
    _2770.w = 1.0f;
    float4 _3154 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2775 = -_400;
        float _2791 = _600 * _AtmosphereFogParams3.w;
        float _2796 = max(0.00999999977648258209228515625f, _2791 + _AtmosphereFogParams4.w);
        float3 _2810 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_401 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2796)) / _2796) * exp(_2791 + _AtmosphereFogParams5.w))));
        float _2813 = dot(_2775, _AtmosphereFogParams1.xyz);
        float _2819 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2823 = (1.0f + _2819) - ((2.0f * _AtmosphereFogParams2.w) * _2813);
        float3 _3146 = 0.0f.xxx;
        float _3147 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2974 = (uint3(int3(_1449, _1450, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2975 = _2974.y;
            uint _2976 = _2974.z;
            uint _2979 = _2974.x + (_2975 * _2976);
            uint _2981 = _2975 + (_2976 * _2979);
            uint _2983 = _2976 + (_2979 * _2981);
            uint _2985 = _2979 + (_2981 * _2983);
            float _3010 = dot(_2775, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3017 = _516 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3019 = (_VolumetricFogParams0.w * ((_3010 > 5.9604644775390625e-08f) ? (1.0f / _3010) : 0.0f)) * (1.0f / _401);
            float _3020 = _3017.y;
            float _3021 = _3019 * _3020;
            float _3023 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3021;
            float _3024 = _3020 - _3021;
            float _3026 = (1.0f - _3019) * _401;
            float _3040 = max(-127.0f, _ExponentialFogParams0.z * _3024);
            float _3064 = max(-127.0f, _ExponentialFogParams3.x * _3024);
            float _3075 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3023 - _ExponentialFogParams0.x)))) * ((abs(_3040) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3040)) / _3040) : (0.693147182464599609375f - (0.2402265071868896484375f * _3040)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3023 - _ExponentialFogParams3.z)))) * ((abs(_3064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3064)) / _3064) : (0.693147182464599609375f - (0.2402265071868896484375f * _3064))));
            float _3097 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3100 = clamp((max(clamp(exp2(-(_3075 * _3026)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3097, 0.0f, 1.0f);
            float4 _3140 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1843 + ((((float3(uint3(_2985, _2981 + (_2983 * _2985), _366) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_381 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_381 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3146 = _3140.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3100)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3075 * max(_3026 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3097))) * _3140.w);
            _3147 = _3140.w * _3100;
        }
        else
        {
            float3 _2850 = _516 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2852 = _2850.y;
            float _2866 = max(-127.0f, _ExponentialFogParams0.z * _2852);
            float _2890 = max(-127.0f, _ExponentialFogParams3.x * _2852);
            float _2901 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2866)) / _2866) : (0.693147182464599609375f - (0.2402265071868896484375f * _2866)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2890)) / _2890) : (0.693147182464599609375f - (0.2402265071868896484375f * _2890))));
            float _2923 = clamp((_401 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2926 = clamp((max(clamp(exp2(-(_2901 * _401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_401 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2923, 0.0f, 1.0f);
            _3146 = (_ExponentialFogParams2.xyz * (1.0f - _2926)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_400, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2901 * max(_401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2923));
            _3147 = _2926;
        }
        float3 _3152 = (_2770.xyz * (_2810 * _3147)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2813 * _2813)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2819) / max((12.56637096405029296875f * _2823) * sqrt(_2823), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2810)) * _3147) + _3146);
        _3154 = float4(_3152.x, _3152.y, _3152.z, _2770.w);
    }
    else
    {
        _3154 = _2770;
    }
    _14 = _3154;
    _15 = _1414;
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
