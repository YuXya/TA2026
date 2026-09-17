// Stage: Fragment  Blob: 136  ParamBlob: 42  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _359 = 0.0f.xxx;
static float _360 = 0.0f;
static float3 _361 = 0.0f.xxx;
static float _364 = 0.0f;
static uint _365 = 0u;

static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _370 = _3;
    float _380 = 1.0f / gl_FragCoord.w;
    float3 _395 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _396 = dot(_395, _395);
    float _398 = rsqrt(max(_396, 9.9999999392252902907785028219223e-09f));
    float3 _399 = _395 * _398;
    float _400 = _396 * _398;
    uint _403 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _408 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    float4 _427 = 0.0f.xxxx;
    if (_408)
    {
        _425 = _VertexSkinMatrices.Load<float4>((_403 + 2u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>((_403 + 1u) * 16 + 0);
        _427 = _VertexSkinMatrices.Load<float4>(_403 * 16 + 0);
    }
    else
    {
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _433 = _BaseMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    float3 _438 = _433.xyz * _BaseColor.xyz;
    float _445 = 1.0f - _Smoothness;
    float _446 = _433.w;
    float3 _447 = _438 * 12.9200000762939453125f;
    float3 _451 = (pow(abs(_438), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _452 = bool3(_438.x <= 0.003130800090730190277099609375f.xxx.x, _438.y <= 0.003130800090730190277099609375f.xxx.y, _438.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _454 = clamp(float3(_452.x ? _447.x : _451.x, _452.y ? _447.y : _451.y, _452.z ? _447.z : _451.z), 0.0f.xxx, 1.0f.xxx);
    float _458 = _454.z * 31.0f;
    float _459 = floor(_458);
    float2 _463 = ((_454.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _464 = float3(_463.x, _463.y, _454.z);
    _464.x = _463.x + (_459 * 0.03125f);
    float3 _479 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _464.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _464.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_458 - _459).xxx);
    float4 _483 = _SDFMask.SampleBias(sampler_LinearRepeat, _370, _GlobalMipBias);
    float _485 = _483.y;
    float _486 = _483.z;
    float _487 = _483.w;
    float4 _491 = _BumpMap.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
    _491.w = _491.w * _491.x;
    float2 _500 = (_491.wy * 2.0f) - 1.0f.xx;
    float3 _501 = float3(_500.x, _500.y, _361.z);
    float2 _502 = _500.xy;
    _501.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_502, _502), 0.0f, 1.0f)));
    float2 _510 = _501.xy * _BumpScale;
    float3 _515 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _519 = _515 - float3(_427.w, _364, _425.w);
    _519.y = 6.103515625e-05f;
    float3 _522 = normalize(_519);
    float3x3 _531 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _532 = mul(float3(_510.x, _510.y, _501.z), _531);
    float _541 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _542 = (_532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_532, _532)))) * _541;
    float3 _543 = normalize(_5) * _541;
    uint2 _545 = uint2(gl_FragCoord.xy);
    float3 _555 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _559 = float3x3(_427.xyz, _426.xyz, _425.xyz);
    float3 _560 = mul(_555, _559);
    float2 _566 = normalize((_560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)))).xz);
    float _567 = _566.y;
    uint _576 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _589 = float4(float(_576 & 255u), float((_576 >> 8u) & 255u), float((_576 >> 16u) & 255u), float((_576 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _590 = _589.x;
    float _593 = _589.w;
    float _599 = _515.y;
    float _603 = max(_589.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _599) * _589.y);
    float _604 = max(_590, _603);
    float _612 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _614 = _542.z;
    float3 _617 = _485.xxx;
    float3 _619 = normalize(lerp(_522, normalize(float3(_542.x, 6.103515625e-05f, _614)), _617));
    float3 _1110 = 0.0f.xxx;
    float _1111 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _637 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.w)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_637.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        float _957 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_651 < 1.0f))
        {
            float3 _664 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.y)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_664.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _754 = 0.0f;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_515 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _694 = 1.0f - _678;
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _689.x;
                float _704 = clamp(_689.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _689.z;
                float4 _708 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704, _705), 0.0f);
                float _724 = _693.x;
                float _734 = _693.y;
                float _744 = _693.z;
                _754 = _651 + (_708.w * _694);
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _694;
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _694;
                _757 = float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694;
            }
            else
            {
                _754 = _651;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
            }
            float3 _763 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.z)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_763.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _857 = 0.0f;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_515 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _794 = _678 * (1.0f - _777);
                float _798 = _IVParam1.y * 0.5f;
                float _803 = _788.x;
                float _804 = clamp(_788.y, _798, 1.0f - _798) * 0.3333333432674407958984375f;
                float _805 = _788.z;
                float4 _808 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804, _805), 0.0f);
                float _824 = _792.x;
                float _835 = _792.y;
                float _846 = _792.z;
                _857 = _754 + (_808.w * _794);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.666666686534881591796875f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _794);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.3333333432674407958984375f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _794);
                _860 = _757 + (float4(((_808.xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _794);
            }
            else
            {
                _857 = _754;
                _858 = _755;
                _859 = _756;
                _860 = _757;
            }
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float _946 = 0.0f;
            if (_777 > 0.0f)
            {
                float3 _869 = ((_515 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _IVParam1.xyz * 0.5f;
                float3 _874 = clamp(_869 - floor(_869), _872, 1.0f.xxx - _872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _777 * (1.0f - _651);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _945 = _860 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
                _946 = _857 + (_894.w * _880);
            }
            else
            {
                _943 = _858;
                _944 = _859;
                _945 = _860;
                _946 = _857;
            }
            float _949 = clamp((_946 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _953 = _943;
            _954 = _944;
            _955 = _945;
            _956 = _949 - _651;
            _957 = (_949 + _651) * 0.5f;
        }
        else
        {
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f;
            _957 = 1.0f;
        }
        float4 _977 = _955 + float4(_IVDefaultSHAr.x * _957, (_IVDefaultSHAr.y * _957) + ((_IVDefaultSHAr.w * _956) * 0.5f), _IVDefaultSHAr.z * _957, (_IVDefaultSHAr.w * _957) + ((_IVDefaultSHAr.y * _956) * 0.375f));
        float4 _997 = _954 + float4(_IVDefaultSHAg.x * _957, (_IVDefaultSHAg.y * _957) + ((_IVDefaultSHAg.w * _956) * 0.5f), _IVDefaultSHAg.z * _957, (_IVDefaultSHAg.w * _957) + ((_IVDefaultSHAg.y * _956) * 0.375f));
        float4 _1017 = _953 + float4(_IVDefaultSHAb.x * _957, (_IVDefaultSHAb.y * _957) + ((_IVDefaultSHAb.w * _956) * 0.5f), _IVDefaultSHAb.z * _957, (_IVDefaultSHAb.w * _957) + ((_IVDefaultSHAb.y * _956) * 0.375f));
        float4 _1021 = float4(_619, 1.0f);
        float3 _1027 = max(float3(dot(_977, _1021), dot(_997, _1021), dot(_1017, _1021)), 0.0f.xxx) * _612;
        float3 _1035 = ((_977.xyz * 0.2125999927520751953125f) + (_997.xyz * 0.715200006961822509765625f)) + (_1017.xyz * 0.072200000286102294921875f);
        float3 _1039 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float4 _1044 = float4(_1039.x, abs(_1039.y), _1039.z, 1.0f);
        float3 _1049 = max(float3(dot(_977, _1044), dot(_997, _1044), dot(_1017, _1044)), 0.0f.xxx);
        float _1057 = _1027.z;
        float _1058 = _1027.y;
        float4 _1063 = lerp(float4(_1057, _1058, -1.0f, 0.666666686534881591796875f), float4(_1058, _1057, 0.0f, -0.3333333432674407958984375f), step(_1057, _1058).xxxx);
        float _1064 = _1027.x;
        float _1065 = _1063.x;
        float4 _1073 = lerp(float4(_1065, _1063.yw, _1064), float4(_1064, _1063.yz, _1065), step(_1065, _1064).xxxx);
        float _1074 = _1073.x;
        float _1075 = _1073.w;
        float _1076 = _1073.y;
        float _1078 = _1074 - min(_1075, _1076);
        float _1088 = frac(abs(_1073.z + ((_1075 - _1076) / ((6.0f * _1078) + 9.9999997473787516355514526367188e-05f))));
        float _1095 = min(_1078 / (_1074 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1088 - 0.5f))) * clamp(_1074, 0.0f, 1.0f));
        float _1097 = 2.0f / (2.0f - _1095);
        _1110 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1088, _1095, _1097).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1095.xxx) * _1097;
        _1111 = max(max(max(_1049.x, _1049.y), _1049.z), 0.0f) * _612;
    }
    else
    {
        _1110 = _CharacterParams3.xyz;
        _1111 = _612;
    }
    float _1130 = _483.x * lerp(clamp(_567 + 0.5f, 0.0f, 1.0f), 1.0f, _485);
    float _1144 = clamp((1.0f - clamp((clamp(dot(_542, _399), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1130 * lerp(_FaceRimOffScale, _SkinRimOffScale, _486)), 0.0f, 1.0f);
    float3 _1152 = _438 * ((1.0f - _1144).xxx + (_SDFRimColor.xyz * _1144));
    float _1153 = lerp(0.0f, _Specular, _485);
    float _1239 = 0.0f;
    float _1240 = 0.0f;
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    float _1243 = 0.0f;
    [branch]
    if ((clamp(_590 + _603, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1166 = _Time.x * 0.800000011920928955078125f;
        float4 _1171 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1166)), _GlobalMipBias);
        float4 _1185 = float4(_1171.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _370 + float2(0.0f, frac(_1166 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1171.w);
        float4 _1189 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _370, _GlobalMipBias);
        float _1190 = _1189.z;
        float2 _1192 = _1185.zw * _1190;
        float _1194 = _1192.y;
        float2 _1197 = (_1185.xy * 2.0f) - 1.0f.xx;
        float _1198 = _1192.x;
        float _1201 = clamp(_1198 + _1194, 0.0f, 1.0f) * _604;
        float _1202 = (_1171.z * _1190) * _604;
        float3 _1205 = float3(_1197, 0.0f);
        float2 _1206 = _1205.xy;
        _1205.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1206, _1206), 0.0f, 1.0f)));
        float _1220 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1197.y * 0.5f) + 0.5f), 1.0f, clamp(_1198 - _1194, 0.0f, 1.0f));
        _1239 = lerp(_1153, 3.0f, clamp((_1201 * 2.0f) + _1202, 0.0f, 1.0f) * _604);
        _1240 = _446 * ((1.0f - _1201) + (lerp((1.0f - _1220) + (0.800000011920928955078125f * _1220), 0.89999997615814208984375f, _485) * _1201));
        _1241 = normalize(mul(_1205, _531)) * _541;
        _1242 = lerp(_445, 0.5f, _604);
        _1243 = clamp(clamp(_1201 + _1202, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1239 = _1153;
        _1240 = _446;
        _1241 = _542;
        _1242 = _445;
        _1243 = 0.0f;
    }
    float3 _1362 = 0.0f.xxx;
    float _1363 = 0.0f;
    float3 _1364 = 0.0f.xxx;
    float3 _1365 = 0.0f.xxx;
    float _1366 = 0.0f;
    [branch]
    if ((_593 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1248 = _408.xxx;
        float3 _1250 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1251 = float3(_1248.x ? _1250.x : _10.x, _1248.y ? _1250.y : _10.y, _1248.z ? _1250.z : _10.z);
        float3 _1254 = _1251 * _CharacterParams10.z;
        float3 _1256 = float3(_1248.x ? _9.xzy.x : _9.x, _1248.y ? _9.xzy.y : _9.y, _1248.z ? _9.xzy.z : _9.z);
        float3 _1258 = abs(_1256) - 0.20000000298023223876953125f.xxx;
        float3 _1261 = max((_1258 * _1258) * _1258, 6.103515625e-05f.xxx);
        float3 _1264 = _1261 / dot(_1261, 1.0f.xxx).xxx;
        float4 _1287 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1254.xz, _GlobalMipBias) * _1264.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1254.xy, _GlobalMipBias) * _1264.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1254.zy, _GlobalMipBias) * _1264.x);
        float _1295 = clamp(_593 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1251.y) * clamp(_593 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1303 = _1295 * (2.0f - _1295);
        float _1310 = smoothstep(2.0f - _1303, 2.349999904632568359375f - _1303, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1256.y) + _1287.z) * 0.60000002384185791015625f, _485 * _1130)) * ((_1240 * _1240) * float(gl_FrontFacing));
        float3 _1312 = _1310.xxx;
        float2 _1318 = (_1287.xy * 2.0f) - 1.0f.xx;
        float3 _1319 = float3(_1318.x, _1318.y, _361.z);
        float2 _1320 = _1318.xy;
        _1319.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1320, _1320), 0.0f, 1.0f)));
        float2 _1328 = _1319.xy * 2.0f;
        float3 _1330 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1328.x, _1328.y, _1319.z), _1312);
        float3 _1334 = _1330 * rsqrt(max(6.103515625e-05f, dot(_1330, _1330)));
        float _1335 = _542.y;
        float _1338 = step(0.00999999977648258209228515625f, 1.0f - (_1335 * _1335));
        float _1341 = lerp(_614, _1335, _1338);
        float3 _1348 = (float3(0.0f, _1338, 1.0f - _1338) - (_542 * _1341)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1341 * _1341)));
        _1362 = ((cross(_1348, _542) * _1334.x) + (_1348 * _1334.y)) + (_542 * _1334.z);
        _1363 = lerp(_1242, 0.89999997615814208984375f, clamp(_1310 * 4.0f, 0.0f, 1.0f));
        _1364 = lerp(_479 * 1.0f, 0.3079999983310699462890625f.xxx, _1312);
        _1365 = lerp(_1152 * 1.0f, 0.87999999523162841796875f.xxx, _1312);
        _1366 = lerp(_Metallic, 0.0f, _1310);
    }
    else
    {
        _1362 = _542;
        _1363 = _1242;
        _1364 = _479;
        _1365 = _1152;
        _1366 = _Metallic;
    }
    float _1368 = 0.959999978542327880859375f - (_1366 * 0.959999978542327880859375f);
    float3 _1369 = _1365 * _1368;
    float3 _1372 = lerp(0.039999999105930328369140625f.xxx * _1239, _1365, _1366.xxx);
    float3 _1373 = _1364 * _1368;
    float _1375 = max(_1363 * _1363, 0.0078125f);
    float2 _1388 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1388.y = -_1388.y;
    float2 _1401 = ((sqrt(sqrt(abs(_1388 * 0.5f))) * float2(int2(sign(_1388)))) * 0.5f) + 0.5f.xx;
    float4 _1402 = float4(_1401.x, _1401.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1402.z = 1.0f;
    _1402.w = 0.4000000059604644775390625f;
    float3 _1415 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1429 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1433 = _1429 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1437 = int(_545.x);
    int _1438 = int(_545.y);
    float4 _1442 = _ScreenSpaceShadowMask.Load(int3(int3(_1437, _1438, 0).xy, 0));
    float _1447 = _1442.y;
    float _1450 = lerp(lerp(1.0f, _1442.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1458 = _1373 * _CharacterParams0.z;
    float3 _1459 = _1458 * 0.64999997615814208984375f;
    float3 _1473 = mul(_1415, _559);
    float3 _1474 = float3(_1473.x, _1473.y, _1473.z);
    _1474.y = 6.103515625e-05f;
    float3 _1476 = normalize(_1474);
    float _1479 = float(_1476.x > 0.0f);
    float2 _1483 = _370;
    _1483.x = lerp(1.0f - _370.x, _370.x, _1479);
    float4 _1487 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1483, 0.0f);
    float _1489 = _1487.z * 2.0f;
    float _1492 = lerp(1.0f - _1489, _1489 - 1.0f, _1479);
    float3 _1497 = mul(_559, normalize(float3(_1492, 6.103515625e-05f, 1.0f - abs(_1492))));
    float3 _1504 = normalize(lerp((_1497 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1497, _1497)))).xyz, _1362, _617));
    float _1505 = _1487.w;
    float _1506 = _1476.z;
    float _1507 = -_1506;
    float _1522 = lerp(_1506, (_1507 * ((_1506 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1415.x, 6.103515625e-05f, _1415.z)).xz, normalize(_555.xz)), 0.0f, 1.0f) * clamp(_1507, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1524 = clamp(0.5f - _1522, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1530 = (_1487.x + _1487.y) * 0.5f;
    float _1541 = _CharacterParams15.z * 0.5f;
    float _1543 = clamp(0.5f - _1541, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1564 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1524 - (1.0f - _1524), 0.0f), min(_1524 + _1524, 1.0f), _1530)) - (_1522 * ceil(_1522)))), clamp(dot(_1362, _1415) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _485) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1565 = _1564.w;
    float _1567 = _1564.x;
    float _1568 = _1564.y;
    float _1569 = _1564.z;
    float _1574 = max(max(_1567, _1568), _1569) - min(min(_1567, _1568), _1569);
    float _1577 = max(_485, _486 * smoothstep(0.75f, 0.25f, _567));
    float _1580 = (1.0f - _1577) + (_1447 * _1577);
    float _1581 = 1.0f - _485;
    float _1590 = min(min(_1580, _1240), _1565);
    float _1591 = _1240 * _1580;
    float3 _1595 = ((clamp(dot(_619, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1110, 1.0f.xxx, (_CharacterParams1.y * _1590).xxx);
    float3 _1597 = _1590.xxx;
    float3 _1620 = _1450.xxx;
    float3 _1621 = lerp((_1595 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1111), 1.5f), clamp(_1111, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1433, _1597) + ((_1595 * clamp(_1111, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1429 * _CharacterParams12.y)))) * _CharacterParams0.y, _1620);
    float3 _1622 = lerp(lerp(lerp(dot(_1459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1459, 1.2000000476837158203125f.xxx), _1458, clamp((_1240 * (_1581 + (_1580 * _485))) + _1565, 0.0f, 1.0f).xxx), _1369, _1597);
    float3 _1628 = _1622 * ((1.0f - _1574).xxx + (_1564.xyz * _1574));
    float3 _1637 = lerp(lerp(_1458, lerp(dot(_1369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1369, 1.2000000476837158203125f.xxx), _1591.xxx), _1628 * clamp(dot(_1622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1620);
    float4 _1641 = float4(_1637, _1450);
    float _1643 = lerp(_1591, _1590, _1450);
    float3 _1649 = (_1621 * (((_1643 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1643))) * 1.0f;
    float3 _1654 = float3(_555.x, lerp(0.5f, _1415.y, _1450), _555.z);
    float _1667 = clamp(dot(_1241, _399), 0.0f, 1.0f);
    float _1668 = dot(_1241, normalize(((_1415 * _1450) + ((_1654 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1654, _1654)))) * 2.0f)) + (_399 * (2.0f + _1450))));
    float _1669 = _1375 * _1375;
    float _1673 = (((_1668 * _1669) - _1668) * _1668) + 1.0f;
    float _1674 = _1673 * _1673;
    float _1678 = 2.0f * _1667;
    float _1680 = (1.0f + _1667) - _1667;
    float4 _1703 = _HighlightMap.SampleBias(sampler_LinearClamp, _370 + (mul(_399, _559).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1735 = 0.0f.xxx;
    if (_1243 > 0.001000000047497451305389404296875f)
    {
        _1735 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1241)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1580) * (clamp(_1111, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1243 * _1243);
    }
    else
    {
        _1735 = 0.0f.xxx;
    }
    float3 _1738 = ((_1621 * _1637) * 1.0f) + (((((_1372 * clamp((((_1669 != _1674) ? (_1669 / _1674) : 1.0f) * (0.5f / ((_1678 + (_1375 * _1680)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1649) * _CharacterParams13.w) + (_1703.xyz * _1649)) + _1735);
    float _1739 = dot(_1738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1742 = clamp(_1739 - 0.5f, 0.0f, 0.5f);
    float3 _1778 = normalize(cross(_555, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1784 = dot(_399, _1504);
    float _1786 = 1.0f - abs(_1784);
    float _1791 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_567));
    float3 _1830 = lerp(_1739.xxx, _1738, ((_1742 * _1742) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1786) * _1791, max(_1791, float(dot(_555, _1778) < (-0.00999999977648258209228515625f))) * _487, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_522, _1778) + 1.0f, 0.0f, 1.0f), _1240), _1447)) * (lerp(0.25f.xxx, _1369, _CharacterParams9.z.xxx) * clamp(dot(_1778, _1504), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1543 - (1.0f - _1543), 0.0f), min(_1543 + _1543, 1.0f), _1530)) - (_1541 * ceil(_1541))))) * _1581)) * _CharacterParams14.w) * _1369));
    float2 _1831 = float2(_545);
    float2 _1833 = floor(_1831 * 0.03125f);
    int _1841 = int((_1833.x + (_1833.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1848 = floor(_380 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1852 = clamp(_1848, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1854 = int(_1852 * 8.0f);
    float3 _1856 = 0.0f.xxx;
    _1856 = _1830;
    float3 _1857 = 0.0f.xxx;
    [loop]
    for (int _1859 = 0; _1859 <= 7; _1856 = _1857, _1859++)
    {
        uint _1877 = (_1848 <= _1852) ? (_GlobalBinningBuffer.Load<uint>(uint(_1841 + _1859) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1854) + _1859) * 4 + 0)) : 0u;
        uint _1878 = uint(_1859);
        _1857 = _1856;
        uint _1883 = 0u;
        float3 _1880 = 0.0f.xxx;
        [loop]
        for (uint _1882 = _1877; _1882 != 0u; _1857 = _1880, _1882 = _1883)
        {
            uint _1887 = firstbitlow(_1882);
            _1883 = _1882 ^ (1u << (_1887 & 31u));
            int _1893 = int((32u * _1878) + _1887) * 8;
            int _1896 = _1893 + 1;
            int _1899 = _1893 + 2;
            int _1902 = _1893 + 3;
            int _1905 = _1893 + 4;
            int _1908 = _1893 + 5;
            int _1911 = _1893 + 6;
            int _1914 = _1893 + 7;
            uint _1918 = uint(_LightDataBuffer_PunctualLightData[_1908].w);
            float _1993 = 0.0f;
            if ((_1918 & 1u) == 1u)
            {
                uint _1924 = asuint(_LightDataBuffer_PunctualLightData[_1908].x);
                uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1908].y);
                uint _1938 = asuint(_LightDataBuffer_PunctualLightData[_1908].z);
                uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1911].x);
                uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1911].y);
                uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1911].z);
                float3 _1978 = abs(mul(float4(_515 - _LightDataBuffer_PunctualLightData[_1896].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1924).x, spvUnpackHalf2x16(_1938).x, spvUnpackHalf2x16(_1952).x, 0.0f), float4(spvUnpackHalf2x16(_1924 >> 16u).x, spvUnpackHalf2x16(_1938 >> 16u).x, spvUnpackHalf2x16(_1952 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1931).x, spvUnpackHalf2x16(_1945).x, spvUnpackHalf2x16(_1959).x, 0.0f), float4(spvUnpackHalf2x16(_1931 >> 16u).x, spvUnpackHalf2x16(_1945 >> 16u).x, spvUnpackHalf2x16(_1959 >> 16u).x, 0.0f))).xyz);
                float _1985 = _LightDataBuffer_PunctualLightData[_1914].x * 0.5f;
                float _1991 = 1.0f - clamp((max(max(_1978.x, _1978.y), _1978.z) - (_1985 + 0.5f)) / (0.5f - _1985), 0.0f, 1.0f);
                _1993 = _1991 * _1991;
            }
            else
            {
                _1993 = 1.0f;
            }
            if (false || (_1993 < 0.001000000047497451305389404296875f))
            {
                _1880 = _1857;
                continue;
            }
            float3 _2710 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1893].w < 1.5f)
            {
                float3 _2709 = 0.0f.xxx;
                do
                {
                    uint _2006 = asuint(_LightDataBuffer_PunctualLightData[_1902].w);
                    if ((_2006 == 16u) || ((_LightDataBuffer_PunctualLightData[_1902].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2709 = _1857;
                        break;
                    }
                    bool _2018 = (uint(_LightDataBuffer_PunctualLightData[_1893].w) & 1u) == 0u;
                    bool _2022 = (!_2018) && (_LightDataBuffer_PunctualLightData[_1899].z > 0.0f);
                    bool _2023 = _2006 == 4u;
                    float _2024 = float(_2018);
                    float _2032 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1899].y)) - abs(_LightDataBuffer_PunctualLightData[_1899].x);
                    float _2033 = _LightDataBuffer_PunctualLightData[_1899].y - _2032;
                    float _2040 = abs(max((1.0f - abs(_2032)) - abs(_2033), 0.00048828125f));
                    float3 _2044 = normalize(float3(_2032, _2033, (_LightDataBuffer_PunctualLightData[_1899].x >= 0.0f) ? _2040 : (-_2040)));
                    float _2050 = lerp(_LightDataBuffer_PunctualLightData[_1911].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1905].y, 0.100000001490116119384765625f), float(_2023));
                    float3 _2055 = _LightDataBuffer_PunctualLightData[_1896].xyz - _515;
                    float3 _2056 = -_2044;
                    float3 _2061 = lerp(_2055, _2056 * dot(_2055, _2056), (float(_2023 && (_LightDataBuffer_PunctualLightData[_1905].z > 0.5f)) * _2024).xxx);
                    float _2062 = dot(_2061, _2061);
                    float _2063 = rsqrt(_2062);
                    float3 _2064 = _2061 * _2063;
                    float3 _2097 = 0.0f.xxx;
                    float _2098 = 0.0f;
                    if (_2022)
                    {
                        float3 _2068 = (_2044 * _LightDataBuffer_PunctualLightData[_1899].z) * 0.5f;
                        float3 _2069 = _2061 - _2068;
                        float3 _2070 = _2061 + _2068;
                        float _2071 = length(_2069);
                        float _2072 = length(_2070);
                        float3 _2081 = normalize(cross(cross(_2044, _2064), _2044));
                        _2097 = _2081;
                        _2098 = ((1.0f / ((((_2071 * _2072) + dot(_2069, _2070)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2081, _2069) / _2071) + (dot(_2081, _2070) / _2072)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1899].z * _2063, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2097 = _2064;
                        _2098 = 1.0f;
                    }
                    float _2120 = 0.0f;
                    if (_2050 < 0.0f)
                    {
                        float _2114 = _2062 * (_LightDataBuffer_PunctualLightData[_1896].w * _LightDataBuffer_PunctualLightData[_1896].w);
                        float _2117 = clamp(1.0f - (_2114 * _2114), 0.0f, 1.0f);
                        _2120 = lerp(1.0f / (_2062 + 1.0f), _2098, float(_2022)) * (_2117 * _2117);
                    }
                    else
                    {
                        float3 _2103 = _2061 * _LightDataBuffer_PunctualLightData[_1896].w;
                        _2120 = _2098 * pow(1.0f - clamp(dot(_2103, _2103), 0.0f, 1.0f), _2050);
                    }
                    float _2125 = clamp((dot(_2097, _2056) - _LightDataBuffer_PunctualLightData[_1899].z) * _LightDataBuffer_PunctualLightData[_1899].w, 0.0f, 1.0f);
                    float _2128 = _2120 * lerp(1.0f, _2125 * _2125, _2024);
                    int _2130 = int(_LightDataBuffer_PunctualLightData[_1914].w);
                    float _2234 = 0.0f;
                    if ((!_2022) && (_2130 >= 0))
                    {
                        uint _2136 = uint(_2130);
                        float2 _2227 = 0.0f.xx;
                        [branch]
                        if (_2024 != 0.0f)
                        {
                            float4 _2217 = mul(_lightCookieMatrices[_2136], float4(_515.x, _599, _515.z, 1.0f));
                            _2227 = _lightCookieData[_2136].xy + (clamp(_2217.xy / _2217.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2136].zw);
                        }
                        else
                        {
                            float3 _2151 = mul(float4(-_2061, 0.0f), _lightCookieMatrices[_2136]).xyz;
                            float3 _369 = _2151;
                            float3 _368 = _2151;
                            float3 _367 = abs(_2151);
                            uint _2160 = uint(int(_367.y > _367.x));
                            uint _2166 = (_367.z > _367[_2160]) ? 2u : _2160;
                            uint _2172 = (_2166 * 2u) + uint(_368[_2166] < 0.0f);
                            float _2176 = abs(_369[_2172 / 2u]);
                            float _2196 = 0.5f - (0.000244140625f / _lightCookieData[_2136].w);
                            _2227 = _lightCookieData[_2136].xy + (clamp(float2((float(_2172) + ((((_369[uint(_335[_2172].x)] * _336[_2172].x) / _2176) * _2196) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_335[_2172].y)] * _336[_2172].y) / _2176) * _2196)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2136].zw);
                        }
                        _2234 = _2128 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2227, 0.0f).x;
                    }
                    else
                    {
                        _2234 = _2128;
                    }
                    float _2235 = _2234 * _1993;
                    float3 _2708 = 0.0f.xxx;
                    do
                    {
                        float3 _2707 = 0.0f.xxx;
                        [branch]
                        if (_2235 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2023)
                            {
                                _2708 = lerp(_1857, _LightDataBuffer_PunctualLightData[_1893].xyz, (_2235 * (_LightDataBuffer_PunctualLightData[_1905].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1905].w) + (smoothstep(-0.5f, 0.5f, dot(_543, _2097)) * _LightDataBuffer_PunctualLightData[_1905].w)))).xxx);
                                break;
                            }
                            float _2255 = dot(_1504, _2097);
                            float _2256 = clamp(_2255, 0.0f, 1.0f);
                            float _2559 = 0.0f;
                            if (_2006 != 0u)
                            {
                                bool _2262 = _2018 || ((_1918 & 2u) != 0u);
                                int _2311 = 0;
                                if (_2262)
                                {
                                    _2311 = int(_LightDataBuffer_PunctualLightData[_1902].x);
                                }
                                else
                                {
                                    uint _2266 = asuint(_LightDataBuffer_PunctualLightData[_1899].w);
                                    uint _2268 = asuint(_LightDataBuffer_PunctualLightData[_1902].x);
                                    float3 _2269 = _515 - _LightDataBuffer_PunctualLightData[_1896].xyz;
                                    float3 _2270 = abs(_2269);
                                    float _2271 = _2270.x;
                                    float _2272 = _2270.y;
                                    float _2274 = _2270.z;
                                    int _2306 = 0;
                                    if ((_2271 > _2272) && (_2271 > _2274))
                                    {
                                        _2306 = int((_2269.x > 0.0f) ? (_2266 >> 24u) : ((_2266 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2298 = 0;
                                        if (_2272 > _2274)
                                        {
                                            _2298 = int((_2269.y > 0.0f) ? ((_2266 >> 8u) & 255u) : (_2266 & 255u));
                                        }
                                        else
                                        {
                                            _2298 = int((_2269.z > 0.0f) ? ((_2268 >> 8u) & 255u) : (_2268 & 255u));
                                        }
                                        _2306 = _2298;
                                    }
                                    _2311 = (_2306 < 80) ? _2306 : (-1);
                                }
                                bool _2312 = _2311 >= 0;
                                float _2558 = 0.0f;
                                if (_2312)
                                {
                                    float3 _2319 = _515 - _LightDataBuffer_PunctualLightData[_1896].xyz;
                                    float4 _2339 = mul(_PunctualLightWorldToShadow[_2311], float4((_515 - ((_2319 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2319, _2319)))) * _PunctualLightShadowParams[_2311].x)) + (_543 * (_PunctualLightShadowParams[_2311].y * 5.0f)), 1.0f));
                                    float _2340 = _2339.w;
                                    float3 _2343 = _2339.xyz / _2340.xxx;
                                    float2 _2344 = _2343.xy;
                                    float3 _2352 = _2343.xyz;
                                    bool3 _2353 = bool3(_2352.x <= 0.0f.xxx.x, _2352.y <= 0.0f.xxx.y, _2352.z <= 0.0f.xxx.z);
                                    bool3 _2354 = bool3(_2352.x >= 1.0f.xxx.x, _2352.y >= 1.0f.xxx.y, _2352.z >= 1.0f.xxx.z);
                                    float _2357 = _2343.z;
                                    float2 _2368 = ((_2344 * (_PunctualLightShadowParams2[_2311].zw - _PunctualLightShadowParams2[_2311].xy)) + _PunctualLightShadowParams2[_2311].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2370 = floor(_2368 + 0.5f.xx);
                                    float2 _2371 = _2368 - _2370;
                                    float _2373 = _2371.x + 0.5f;
                                    float _2374 = _2373 * _2373;
                                    float _2377 = 1.0f - _2371.x;
                                    float _2378 = min(_2371.x, 0.0f);
                                    float _2381 = _2371.x + 1.0f;
                                    float _2382 = max(_2371.x, 0.0f);
                                    float _2394 = _2371.y + 0.5f;
                                    float _2395 = _2394 * _2394;
                                    float _2398 = 1.0f - _2371.y;
                                    float _2399 = min(_2371.y, 0.0f);
                                    float _2402 = _2371.y + 1.0f;
                                    float _2403 = max(_2371.y, 0.0f);
                                    float3 _2415 = float3(0.1599999964237213134765625f * _2377, 0.1599999964237213134765625f * ((_2381 - (_2382 * _2382)) + 1.0f), _2374 * 0.07999999821186065673828125f);
                                    float3 _2416 = float3(0.1599999964237213134765625f * ((_2374 * 0.5f) - _2371.x), 0.1599999964237213134765625f * ((_2377 - (_2378 * _2378)) + 1.0f), 0.1599999964237213134765625f * _2381) + _2415;
                                    float3 _2418 = float3(0.1599999964237213134765625f * _2398, 0.1599999964237213134765625f * ((_2402 - (_2403 * _2403)) + 1.0f), _2395 * 0.07999999821186065673828125f);
                                    float3 _2419 = float3(0.1599999964237213134765625f * ((_2395 * 0.5f) - _2371.y), 0.1599999964237213134765625f * ((_2398 - (_2399 * _2399)) + 1.0f), 0.1599999964237213134765625f * _2402) + _2418;
                                    float3 _2425 = ((_2415 / _2416) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2427 = ((_2418 / _2419) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2429 = _2370 * _PunctualLightShadowTexelSize.xy;
                                    float _2430 = _2425.x;
                                    float _2431 = _2427.x;
                                    float _2434 = _2425.y;
                                    float _2437 = _2425.z;
                                    float _2440 = _2427.y;
                                    float _2447 = _2427.z;
                                    float _2454 = _2416.x;
                                    float _2455 = _2419.x;
                                    float _2457 = _2416.y;
                                    float _2459 = _2416.z;
                                    float _2461 = _2419.y;
                                    float _2465 = _2419.z;
                                    float _2523 = (((((((_2454 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2430, _2431), _360).xy, _2357)) + ((_2457 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2434, _2431), _360).xy, _2357))) + ((_2459 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2437, _2431), _360).xy, _2357))) + ((_2454 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2430, _2440), _360).xy, _2357))) + ((_2457 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2434, _2440), _360).xy, _2357))) + ((_2459 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2437, _2440), _360).xy, _2357))) + ((_2454 * _2465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2430, _2447), _360).xy, _2357));
                                    float2 _2544 = min(_2344, 1.0f.xx - _2344);
                                    _2558 = _2312 ? lerp(1.0f, (any(bool3(_2353.x || _2354.x, _2353.y || _2354.y, _2353.z || _2354.z)) || ((asuint(_2357) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2523 + ((_2457 * _2465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2434, _2447), _360).xy, _2357))) + ((_2459 * _2465) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2437, _2447), _360).xy, _2357))), _2262 ? min(_PunctualLightShadowParams[_2311].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2311].z - _2340) * 0.25f, min(_2544.x, _2544.y)))) : _PunctualLightShadowParams[_2311].w) : 1.0f;
                                }
                                else
                                {
                                    _2558 = clamp(dot(_522, _2097) + 1.0f, 0.0f, 1.0f);
                                }
                                _2559 = _2558;
                            }
                            else
                            {
                                _2559 = 1.0f;
                            }
                            float _2663 = 0.0f;
                            float3 _2664 = 0.0f.xxx;
                            float _2665 = 0.0f;
                            float3 _2666 = 0.0f.xxx;
                            float3 _2667 = 0.0f.xxx;
                            float _2668 = 0.0f;
                            float _2669 = 0.0f;
                            [branch]
                            if (_2006 == 0u)
                            {
                                float3 _2637 = _LightDataBuffer_PunctualLightData[_1893].xyz * _2235;
                                float3 _2650 = _1641.xyz;
                                _2663 = _2235;
                                _2664 = (_LightDataBuffer_PunctualLightData[_1893].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1905].y) + ((1.0f / max(1.0f, max(max(_2637.x, _2637.y), _2637.z) * lerp(0.75f, 0.5f, 1.0f - _1450))) * _LightDataBuffer_PunctualLightData[_1905].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1905].x, 1.0f, clamp(dot(normalize(lerp(float3(_522.x, 6.103515625e-05f, _522.z), _1504, _617)), _2097) + 0.5f, 0.0f, 1.0f));
                                _2665 = _2256;
                                _2666 = _2650;
                                _2667 = _2650;
                                _2668 = 1.0f;
                                _2669 = 0.0f;
                            }
                            else
                            {
                                float _2629 = 0.0f;
                                float _2630 = 0.0f;
                                float3 _2631 = 0.0f.xxx;
                                float3 _2632 = 0.0f.xxx;
                                float _2633 = 0.0f;
                                float _2634 = 0.0f;
                                if (_2006 == 3u)
                                {
                                    float3 _2609 = -normalize(cross(_555, cross(_555, _2097)));
                                    _2629 = _2235 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1905].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1905].x), _1786) * _1791, max(_1791, float(dot(_555, _2609) < (-0.00999999977648258209228515625f))) * _487, clamp((_LightDataBuffer_PunctualLightData[_1905].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2559);
                                    _2630 = clamp(dot(_1504, _2609), 0.0f, 1.0f);
                                    _2631 = lerp(0.5f.xxx, _1369, _LightDataBuffer_PunctualLightData[_1905].y.xxx);
                                    _2632 = 0.0f.xxx;
                                    _2633 = 1.0f;
                                    _2634 = 0.0f;
                                }
                                else
                                {
                                    bool _2568 = _2006 == 1u;
                                    float _2599 = 0.0f;
                                    float3 _2600 = 0.0f.xxx;
                                    float _2601 = 0.0f;
                                    float _2602 = 0.0f;
                                    if (_2568)
                                    {
                                        _2599 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1505 - _LightDataBuffer_PunctualLightData[_1905].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _485), clamp(_2255 + _LightDataBuffer_PunctualLightData[_1905].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1905].z * _1581)) * _2559);
                                        _2600 = _1373 * _LightDataBuffer_PunctualLightData[_1905].y;
                                        _2601 = 1.0f;
                                        _2602 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2572 = _2006 == 2u;
                                        float _2584 = 0.0f;
                                        if (_2572)
                                        {
                                            _2584 = smoothstep(_LightDataBuffer_PunctualLightData[_1905].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1905].x - 0.0500000007450580596923828125f, _1363) * ((1.0f - _LightDataBuffer_PunctualLightData[_1905].z) + (step(0.5f, _1366) * _LightDataBuffer_PunctualLightData[_1905].z));
                                        }
                                        else
                                        {
                                            _2584 = 1.0f;
                                        }
                                        _2599 = _2256;
                                        _2600 = 0.0f.xxx;
                                        _2601 = _2584;
                                        _2602 = _2572 ? _LightDataBuffer_PunctualLightData[_1905].y : 0.0f;
                                    }
                                    bool3 _2603 = _2568.xxx;
                                    _2629 = _2235;
                                    _2630 = _2599;
                                    _2631 = float3(_2603.x ? _1369.x : 0.0f.xxx.x, _2603.y ? _1369.y : 0.0f.xxx.y, _2603.z ? _1369.z : 0.0f.xxx.z);
                                    _2632 = _2600;
                                    _2633 = _2601;
                                    _2634 = _2602;
                                }
                                _2663 = _2629;
                                _2664 = _LightDataBuffer_PunctualLightData[_1893].xyz;
                                _2665 = _2630;
                                _2666 = _2631;
                                _2667 = _2632;
                                _2668 = _2633;
                                _2669 = _2634;
                            }
                            float3 _2697 = 0.0f.xxx;
                            [branch]
                            if (_2006 != 3u)
                            {
                                float _2674 = lerp(_1375, 0.00999999977648258209228515625f, _2669);
                                float _2677 = dot(_1241, normalize(_2097 + _399));
                                float _2678 = _2674 * _2674;
                                float _2682 = (((_2677 * _2678) - _2677) * _2677) + 1.0f;
                                float _2683 = _2682 * _2682;
                                _2697 = ((_1372 * clamp((((_2678 != _2683) ? (_2678 / _2683) : 1.0f) * (0.5f / ((_1678 + (_2674 * _1680)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2668) * _LightDataBuffer_PunctualLightData[_1914].z;
                            }
                            else
                            {
                                _2697 = 0.0f.xxx;
                            }
                            float3 _2700 = _2664 * _2663;
                            _2707 = _1857 + (((_2700 * lerp(_2667, _2666, _2665.xxx)) * 1.0f) + ((_2700 * _2697) * _2665));
                        }
                        else
                        {
                            _2707 = _1857;
                        }
                        _2708 = _2707;
                        break;
                    } while(false);
                    _2709 = _2708;
                    break;
                } while(false);
                _2710 = _2709;
            }
            else
            {
                _2710 = _1857;
            }
            _1880 = _2710;
        }
    }
    float3 _2751 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2751 = lerp(lerp(0.5f.xxx, lerp(dot(_1856, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1856, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1784, 0.0f, 1.0f)) * _1130)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2751 = _1856;
    }
    float4 _2758 = float4(_2751 * _ExposureWithMiscParams.y, 1.0f);
    _2758.w = 1.0f;
    float4 _3142 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2763 = -_399;
        float _2779 = _599 * _AtmosphereFogParams3.w;
        float _2784 = max(0.00999999977648258209228515625f, _2779 + _AtmosphereFogParams4.w);
        float3 _2798 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_400 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2784)) / _2784) * exp(_2779 + _AtmosphereFogParams5.w))));
        float _2801 = dot(_2763, _AtmosphereFogParams1.xyz);
        float _2807 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2811 = (1.0f + _2807) - ((2.0f * _AtmosphereFogParams2.w) * _2801);
        float3 _3134 = 0.0f.xxx;
        float _3135 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2962 = (uint3(int3(_1437, _1438, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2963 = _2962.y;
            uint _2964 = _2962.z;
            uint _2967 = _2962.x + (_2963 * _2964);
            uint _2969 = _2963 + (_2964 * _2967);
            uint _2971 = _2964 + (_2967 * _2969);
            uint _2973 = _2967 + (_2969 * _2971);
            float _2998 = dot(_2763, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3005 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3007 = (_VolumetricFogParams0.w * ((_2998 > 5.9604644775390625e-08f) ? (1.0f / _2998) : 0.0f)) * (1.0f / _400);
            float _3008 = _3005.y;
            float _3009 = _3007 * _3008;
            float _3011 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3009;
            float _3012 = _3008 - _3009;
            float _3014 = (1.0f - _3007) * _400;
            float _3028 = max(-127.0f, _ExponentialFogParams0.z * _3012);
            float _3052 = max(-127.0f, _ExponentialFogParams3.x * _3012);
            float _3063 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3011 - _ExponentialFogParams0.x)))) * ((abs(_3028) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3028)) / _3028) : (0.693147182464599609375f - (0.2402265071868896484375f * _3028)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3011 - _ExponentialFogParams3.z)))) * ((abs(_3052) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3052)) / _3052) : (0.693147182464599609375f - (0.2402265071868896484375f * _3052))));
            float _3085 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3088 = clamp((max(clamp(exp2(-(_3063 * _3014)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3085, 0.0f, 1.0f);
            float4 _3128 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1831 + ((((float3(uint3(_2973, _2969 + (_2971 * _2973), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_380 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_380 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3134 = _3128.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3088)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3063 * max(_3014 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3085))) * _3128.w);
            _3135 = _3128.w * _3088;
        }
        else
        {
            float3 _2838 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2840 = _2838.y;
            float _2854 = max(-127.0f, _ExponentialFogParams0.z * _2840);
            float _2878 = max(-127.0f, _ExponentialFogParams3.x * _2840);
            float _2889 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2854)) / _2854) : (0.693147182464599609375f - (0.2402265071868896484375f * _2854)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2878)) / _2878) : (0.693147182464599609375f - (0.2402265071868896484375f * _2878))));
            float _2911 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2914 = clamp((max(clamp(exp2(-(_2889 * _400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2911, 0.0f, 1.0f);
            _3134 = (_ExponentialFogParams2.xyz * (1.0f - _2914)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2889 * max(_400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2911));
            _3135 = _2914;
        }
        float3 _3140 = (_2758.xyz * (_2798 * _3135)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2801 * _2801)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2807) / max((12.56637096405029296875f * _2811) * sqrt(_2811), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2798)) * _3135) + _3134);
        _3142 = float4(_3140.x, _3140.y, _3140.z, _2758.w);
    }
    else
    {
        _3142 = _2758;
    }
    _14 = _3142;
    _15 = _1402;
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
