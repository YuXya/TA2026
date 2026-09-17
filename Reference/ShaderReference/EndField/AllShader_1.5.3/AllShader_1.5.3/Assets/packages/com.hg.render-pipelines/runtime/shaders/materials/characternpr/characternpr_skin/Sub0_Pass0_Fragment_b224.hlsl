// Stage: Fragment  Blob: 224  ParamBlob: 36  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _349 = 0.0f.xxx;
static float _350 = 0.0f;
static float3 _351 = 0.0f.xxx;
static float _353 = 0.0f;
static uint _354 = 0u;

static const int2 _328[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _329[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _HighlightMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
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
    float2 _359 = _3;
    float _369 = 1.0f / gl_FragCoord.w;
    float3 _384 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _385 = dot(_384, _384);
    float _387 = rsqrt(max(_385, 9.9999999392252902907785028219223e-09f));
    float3 _388 = _384 * _387;
    float _389 = _385 * _387;
    uint _392 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _397 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _414 = 0.0f.xxxx;
    float4 _415 = 0.0f.xxxx;
    float4 _416 = 0.0f.xxxx;
    if (_397)
    {
        _414 = _VertexSkinMatrices.Load<float4>((_392 + 2u) * 16 + 0);
        _415 = _VertexSkinMatrices.Load<float4>((_392 + 1u) * 16 + 0);
        _416 = _VertexSkinMatrices.Load<float4>(_392 * 16 + 0);
    }
    else
    {
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _422 = _BaseMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    float3 _427 = _422.xyz * _BaseColor.xyz;
    float _434 = 1.0f - _Smoothness;
    float _435 = _422.w;
    float3 _440 = _427 * _ShadowColorBrightness;
    float3 _444 = lerp(dot(_440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _440, _ShadowColorSaturation.xxx);
    float4 _448 = _SDFMask.SampleBias(sampler_LinearRepeat, _359, _GlobalMipBias);
    float _450 = _448.y;
    float _451 = _448.z;
    float _452 = _448.w;
    float4 _456 = _BumpMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    _456.w = _456.w * _456.x;
    float2 _465 = (_456.wy * 2.0f) - 1.0f.xx;
    float3 _466 = float3(_465.x, _465.y, _351.z);
    float2 _467 = _465.xy;
    _466.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_467, _467), 0.0f, 1.0f)));
    float2 _475 = _466.xy * _BumpScale;
    float4 _480 = _EmissionMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    float3 _492 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _496 = _492 - float3(_416.w, _353, _414.w);
    _496.y = 6.103515625e-05f;
    float3 _499 = normalize(_496);
    float3x3 _508 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _509 = mul(float3(_475.x, _475.y, _466.z), _508);
    float _518 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _519 = (_509 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_509, _509)))) * _518;
    float3 _520 = normalize(_5) * _518;
    uint2 _522 = uint2(gl_FragCoord.xy);
    float3 _532 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _536 = float3x3(_416.xyz, _415.xyz, _414.xyz);
    float3 _537 = mul(_532, _536);
    float2 _543 = normalize((_537 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_537, _537)))).xz);
    float _544 = _543.y;
    uint _553 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _566 = float4(float(_553 & 255u), float((_553 >> 8u) & 255u), float((_553 >> 16u) & 255u), float((_553 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _567 = _566.x;
    float _570 = _566.w;
    float _576 = _492.y;
    float _580 = max(_566.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _576) * _566.y);
    float _581 = max(_567, _580);
    float _589 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _591 = _519.z;
    float3 _594 = _450.xxx;
    float3 _596 = normalize(lerp(_499, normalize(float3(_519.x, 6.103515625e-05f, _591)), _594));
    float3 _1087 = 0.0f.xxx;
    float _1088 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _614 = _492 - (_IVParam0.xyz + (_532 * (-_IVParam2.w)));
        float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_614.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float _933 = 0.0f;
        float _934 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_628 < 1.0f))
        {
            float3 _641 = _492 - (_IVParam0.xyz + (_532 * (-_IVParam2.y)));
            float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_641.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_655 < 1.0f)
            {
                float3 _664 = ((_492 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _664 - floor(_664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _666, 0.0f);
                float _671 = 1.0f - _655;
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _666.x;
                float _681 = clamp(_666.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _666.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _670.x;
                float _711 = _670.y;
                float _721 = _670.z;
                _731 = _628 + (_685.w * _671);
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _671;
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _671;
                _734 = float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671;
            }
            else
            {
                _731 = _628;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
            }
            float3 _740 = _492 - (_IVParam0.xyz + (_532 * (-_IVParam2.z)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_740.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_492 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _655 * (1.0f - _754);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _731 + (_785.w * _771);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _837 = _734 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
            }
            else
            {
                _834 = _731;
                _835 = _732;
                _836 = _733;
                _837 = _734;
            }
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float _923 = 0.0f;
            if (_754 > 0.0f)
            {
                float3 _846 = ((_492 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _IVParam1.xyz * 0.5f;
                float3 _851 = clamp(_846 - floor(_846), _849, 1.0f.xxx - _849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _754 * (1.0f - _628);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _922 = _837 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
                _923 = _834 + (_871.w * _857);
            }
            else
            {
                _920 = _835;
                _921 = _836;
                _922 = _837;
                _923 = _834;
            }
            float _926 = clamp((_923 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _930 = _920;
            _931 = _921;
            _932 = _922;
            _933 = _926 - _628;
            _934 = (_926 + _628) * 0.5f;
        }
        else
        {
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f;
            _934 = 1.0f;
        }
        float4 _954 = _932 + float4(_IVDefaultSHAr.x * _934, (_IVDefaultSHAr.y * _934) + ((_IVDefaultSHAr.w * _933) * 0.5f), _IVDefaultSHAr.z * _934, (_IVDefaultSHAr.w * _934) + ((_IVDefaultSHAr.y * _933) * 0.375f));
        float4 _974 = _931 + float4(_IVDefaultSHAg.x * _934, (_IVDefaultSHAg.y * _934) + ((_IVDefaultSHAg.w * _933) * 0.5f), _IVDefaultSHAg.z * _934, (_IVDefaultSHAg.w * _934) + ((_IVDefaultSHAg.y * _933) * 0.375f));
        float4 _994 = _930 + float4(_IVDefaultSHAb.x * _934, (_IVDefaultSHAb.y * _934) + ((_IVDefaultSHAb.w * _933) * 0.5f), _IVDefaultSHAb.z * _934, (_IVDefaultSHAb.w * _934) + ((_IVDefaultSHAb.y * _933) * 0.375f));
        float4 _998 = float4(_596, 1.0f);
        float3 _1004 = max(float3(dot(_954, _998), dot(_974, _998), dot(_994, _998)), 0.0f.xxx) * _589;
        float3 _1012 = ((_954.xyz * 0.2125999927520751953125f) + (_974.xyz * 0.715200006961822509765625f)) + (_994.xyz * 0.072200000286102294921875f);
        float3 _1016 = _1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)));
        float4 _1021 = float4(_1016.x, abs(_1016.y), _1016.z, 1.0f);
        float3 _1026 = max(float3(dot(_954, _1021), dot(_974, _1021), dot(_994, _1021)), 0.0f.xxx);
        float _1034 = _1004.z;
        float _1035 = _1004.y;
        float4 _1040 = lerp(float4(_1034, _1035, -1.0f, 0.666666686534881591796875f), float4(_1035, _1034, 0.0f, -0.3333333432674407958984375f), step(_1034, _1035).xxxx);
        float _1041 = _1004.x;
        float _1042 = _1040.x;
        float4 _1050 = lerp(float4(_1042, _1040.yw, _1041), float4(_1041, _1040.yz, _1042), step(_1042, _1041).xxxx);
        float _1051 = _1050.x;
        float _1052 = _1050.w;
        float _1053 = _1050.y;
        float _1055 = _1051 - min(_1052, _1053);
        float _1065 = frac(abs(_1050.z + ((_1052 - _1053) / ((6.0f * _1055) + 9.9999997473787516355514526367188e-05f))));
        float _1072 = min(_1055 / (_1051 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1065 - 0.5f))) * clamp(_1051, 0.0f, 1.0f));
        float _1074 = 2.0f / (2.0f - _1072);
        _1087 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1065, _1072, _1074).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1072.xxx) * _1074;
        _1088 = max(max(max(_1026.x, _1026.y), _1026.z), 0.0f) * _589;
    }
    else
    {
        _1087 = _CharacterParams3.xyz;
        _1088 = _589;
    }
    float _1107 = _448.x * lerp(clamp(_544 + 0.5f, 0.0f, 1.0f), 1.0f, _450);
    float _1121 = clamp((1.0f - clamp((clamp(dot(_519, _388), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1107 * lerp(_FaceRimOffScale, _SkinRimOffScale, _451)), 0.0f, 1.0f);
    float3 _1129 = _427 * ((1.0f - _1121).xxx + (_SDFRimColor.xyz * _1121));
    float _1130 = lerp(0.0f, _Specular, _450);
    float _1216 = 0.0f;
    float _1217 = 0.0f;
    float3 _1218 = 0.0f.xxx;
    float _1219 = 0.0f;
    float _1220 = 0.0f;
    [branch]
    if ((clamp(_567 + _580, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1143 = _Time.x * 0.800000011920928955078125f;
        float4 _1148 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1143)), _GlobalMipBias);
        float4 _1162 = float4(_1148.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1143 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1148.w);
        float4 _1166 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
        float _1167 = _1166.z;
        float2 _1169 = _1162.zw * _1167;
        float _1171 = _1169.y;
        float2 _1174 = (_1162.xy * 2.0f) - 1.0f.xx;
        float _1175 = _1169.x;
        float _1178 = clamp(_1175 + _1171, 0.0f, 1.0f) * _581;
        float _1179 = (_1148.z * _1167) * _581;
        float3 _1182 = float3(_1174, 0.0f);
        float2 _1183 = _1182.xy;
        _1182.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1183, _1183), 0.0f, 1.0f)));
        float _1197 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1174.y * 0.5f) + 0.5f), 1.0f, clamp(_1175 - _1171, 0.0f, 1.0f));
        _1216 = lerp(_1130, 3.0f, clamp((_1178 * 2.0f) + _1179, 0.0f, 1.0f) * _581);
        _1217 = _435 * ((1.0f - _1178) + (lerp((1.0f - _1197) + (0.800000011920928955078125f * _1197), 0.89999997615814208984375f, _450) * _1178));
        _1218 = normalize(mul(_1182, _508)) * _518;
        _1219 = lerp(_434, 0.5f, _581);
        _1220 = clamp(clamp(_1178 + _1179, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1216 = _1130;
        _1217 = _435;
        _1218 = _519;
        _1219 = _434;
        _1220 = 0.0f;
    }
    float3 _1339 = 0.0f.xxx;
    float _1340 = 0.0f;
    float3 _1341 = 0.0f.xxx;
    float3 _1342 = 0.0f.xxx;
    float _1343 = 0.0f;
    [branch]
    if ((_570 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1225 = _397.xxx;
        float3 _1227 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1228 = float3(_1225.x ? _1227.x : _10.x, _1225.y ? _1227.y : _10.y, _1225.z ? _1227.z : _10.z);
        float3 _1231 = _1228 * _CharacterParams10.z;
        float3 _1233 = float3(_1225.x ? _9.xzy.x : _9.x, _1225.y ? _9.xzy.y : _9.y, _1225.z ? _9.xzy.z : _9.z);
        float3 _1235 = abs(_1233) - 0.20000000298023223876953125f.xxx;
        float3 _1238 = max((_1235 * _1235) * _1235, 6.103515625e-05f.xxx);
        float3 _1241 = _1238 / dot(_1238, 1.0f.xxx).xxx;
        float4 _1264 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1231.xz, _GlobalMipBias) * _1241.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1231.xy, _GlobalMipBias) * _1241.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1231.zy, _GlobalMipBias) * _1241.x);
        float _1272 = clamp(_570 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1228.y) * clamp(_570 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1280 = _1272 * (2.0f - _1272);
        float _1287 = smoothstep(2.0f - _1280, 2.349999904632568359375f - _1280, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1233.y) + _1264.z) * 0.60000002384185791015625f, _450 * _1107)) * ((_1217 * _1217) * float(gl_FrontFacing));
        float3 _1289 = _1287.xxx;
        float2 _1295 = (_1264.xy * 2.0f) - 1.0f.xx;
        float3 _1296 = float3(_1295.x, _1295.y, _351.z);
        float2 _1297 = _1295.xy;
        _1296.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1297, _1297), 0.0f, 1.0f)));
        float2 _1305 = _1296.xy * 2.0f;
        float3 _1307 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1305.x, _1305.y, _1296.z), _1289);
        float3 _1311 = _1307 * rsqrt(max(6.103515625e-05f, dot(_1307, _1307)));
        float _1312 = _519.y;
        float _1315 = step(0.00999999977648258209228515625f, 1.0f - (_1312 * _1312));
        float _1318 = lerp(_591, _1312, _1315);
        float3 _1325 = (float3(0.0f, _1315, 1.0f - _1315) - (_519 * _1318)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1318 * _1318)));
        _1339 = ((cross(_1325, _519) * _1311.x) + (_1325 * _1311.y)) + (_519 * _1311.z);
        _1340 = lerp(_1219, 0.89999997615814208984375f, clamp(_1287 * 4.0f, 0.0f, 1.0f));
        _1341 = lerp(_444 * 1.0f, 0.3079999983310699462890625f.xxx, _1289);
        _1342 = lerp(_1129 * 1.0f, 0.87999999523162841796875f.xxx, _1289);
        _1343 = lerp(_Metallic, 0.0f, _1287);
    }
    else
    {
        _1339 = _519;
        _1340 = _1219;
        _1341 = _444;
        _1342 = _1129;
        _1343 = _Metallic;
    }
    float _1345 = 0.959999978542327880859375f - (_1343 * 0.959999978542327880859375f);
    float3 _1346 = _1342 * _1345;
    float3 _1349 = lerp(0.039999999105930328369140625f.xxx * _1216, _1342, _1343.xxx);
    float3 _1350 = _1341 * _1345;
    float _1352 = max(_1340 * _1340, 0.0078125f);
    bool _1359 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1372 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1372.y = -_1372.y;
    float2 _1388 = lerp(((sqrt(sqrt(abs(_1372 * 0.5f))) * float2(int2(sign(_1372)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1359).xx);
    float4 _1390 = float4(_1388.x, _1388.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1390.z = 1.0f;
    _1390.w = _1359 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1403 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1417 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1421 = _1417 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1425 = int(_522.x);
    int _1426 = int(_522.y);
    float4 _1430 = _ScreenSpaceShadowMask.Load(int3(int3(_1425, _1426, 0).xy, 0));
    float _1435 = _1430.y;
    float _1438 = lerp(lerp(1.0f, _1430.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1446 = _1350 * _CharacterParams0.z;
    float3 _1447 = _1446 * 0.64999997615814208984375f;
    float3 _1461 = mul(_1403, _536);
    float3 _1462 = float3(_1461.x, _1461.y, _1461.z);
    _1462.y = 6.103515625e-05f;
    float3 _1464 = normalize(_1462);
    float _1467 = float(_1464.x > 0.0f);
    float2 _1471 = _359;
    _1471.x = lerp(1.0f - _359.x, _359.x, _1467);
    float4 _1475 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1471, 0.0f);
    float _1477 = _1475.z * 2.0f;
    float _1480 = lerp(1.0f - _1477, _1477 - 1.0f, _1467);
    float3 _1485 = mul(_536, normalize(float3(_1480, 6.103515625e-05f, 1.0f - abs(_1480))));
    float3 _1492 = normalize(lerp((_1485 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1485, _1485)))).xyz, _1339, _594));
    float _1493 = _1475.w;
    float _1494 = _1464.z;
    float _1495 = -_1494;
    float _1510 = lerp(_1494, (_1495 * ((_1494 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1403.x, 6.103515625e-05f, _1403.z)).xz, normalize(_532.xz)), 0.0f, 1.0f) * clamp(_1495, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1512 = clamp(0.5f - _1510, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1518 = (_1475.x + _1475.y) * 0.5f;
    float _1529 = _CharacterParams15.z * 0.5f;
    float _1531 = clamp(0.5f - _1529, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1552 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1512 - (1.0f - _1512), 0.0f), min(_1512 + _1512, 1.0f), _1518)) - (_1510 * ceil(_1510)))), clamp(dot(_1339, _1403) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _450) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1553 = _1552.w;
    float _1555 = _1552.x;
    float _1556 = _1552.y;
    float _1557 = _1552.z;
    float _1562 = max(max(_1555, _1556), _1557) - min(min(_1555, _1556), _1557);
    float _1565 = max(_450, _451 * smoothstep(0.75f, 0.25f, _544));
    float _1568 = (1.0f - _1565) + (_1435 * _1565);
    float _1569 = 1.0f - _450;
    float _1578 = min(min(_1568, _1217), _1553);
    float _1579 = _1217 * _1568;
    float3 _1583 = ((clamp(dot(_596, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1087, 1.0f.xxx, (_CharacterParams1.y * _1578).xxx);
    float3 _1585 = _1578.xxx;
    float3 _1608 = _1438.xxx;
    float3 _1609 = lerp((_1583 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1088), 1.5f), clamp(_1088, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1421, _1585) + ((_1583 * clamp(_1088, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1417 * _CharacterParams12.y)))) * _CharacterParams0.y, _1608);
    float3 _1610 = lerp(lerp(lerp(dot(_1447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1447, 1.2000000476837158203125f.xxx), _1446, clamp((_1217 * (_1569 + (_1568 * _450))) + _1553, 0.0f, 1.0f).xxx), _1346, _1585);
    float3 _1616 = _1610 * ((1.0f - _1562).xxx + (_1552.xyz * _1562));
    float3 _1625 = lerp(lerp(_1446, lerp(dot(_1346, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1346, 1.2000000476837158203125f.xxx), _1579.xxx), _1616 * clamp(dot(_1610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1608);
    float4 _1629 = float4(_1625, _1438);
    float _1631 = lerp(_1579, _1578, _1438);
    float3 _1637 = (_1609 * (((_1631 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1631))) * 1.0f;
    float3 _1642 = float3(_532.x, lerp(0.5f, _1403.y, _1438), _532.z);
    float _1655 = clamp(dot(_1218, _388), 0.0f, 1.0f);
    float _1656 = dot(_1218, normalize(((_1403 * _1438) + ((_1642 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1642, _1642)))) * 2.0f)) + (_388 * (2.0f + _1438))));
    float _1657 = _1352 * _1352;
    float _1661 = (((_1656 * _1657) - _1656) * _1656) + 1.0f;
    float _1662 = _1661 * _1661;
    float _1666 = 2.0f * _1655;
    float _1668 = (1.0f + _1655) - _1655;
    float4 _1691 = _HighlightMap.SampleBias(sampler_LinearClamp, _359 + (mul(_388, _536).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1723 = 0.0f.xxx;
    if (_1220 > 0.001000000047497451305389404296875f)
    {
        _1723 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1218)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1568) * (clamp(_1088, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1220 * _1220);
    }
    else
    {
        _1723 = 0.0f.xxx;
    }
    float3 _1726 = ((_1609 * _1625) * 1.0f) + (((((_1349 * clamp((((_1657 != _1662) ? (_1657 / _1662) : 1.0f) * (0.5f / ((_1666 + (_1352 * _1668)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1637) * _CharacterParams13.w) + (_1691.xyz * _1637)) + _1723);
    float _1727 = dot(_1726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1730 = clamp(_1727 - 0.5f, 0.0f, 0.5f);
    float3 _1766 = normalize(cross(_532, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1772 = dot(_388, _1492);
    float _1774 = 1.0f - abs(_1772);
    float _1779 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_544));
    float3 _1819 = lerp(_1727.xxx, _1726, ((_1730 * _1730) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1774) * _1779, max(_1779, float(dot(_532, _1766) < (-0.00999999977648258209228515625f))) * _452, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_499, _1766) + 1.0f, 0.0f, 1.0f), _1217), _1435)) * (lerp(0.25f.xxx, _1346, _CharacterParams9.z.xxx) * clamp(dot(_1766, _1492), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1531 - (1.0f - _1531), 0.0f), min(_1531 + _1531, 1.0f), _1518)) - (_1529 * ceil(_1529))))) * _1569)) * _CharacterParams14.w) * _1346));
    float2 _1821 = float2(_522);
    float2 _1823 = floor(_1821 * 0.03125f);
    int _1831 = int((_1823.x + (_1823.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1838 = floor(_369 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1842 = clamp(_1838, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1844 = int(_1842 * 8.0f);
    float3 _1846 = 0.0f.xxx;
    _1846 = _1819 + (((_480.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1847 = 0.0f.xxx;
    [loop]
    for (int _1849 = 0; _1849 <= 7; _1846 = _1847, _1849++)
    {
        uint _1867 = (_1838 <= _1842) ? (_GlobalBinningBuffer.Load<uint>(uint(_1831 + _1849) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1844) + _1849) * 4 + 0)) : 0u;
        uint _1868 = uint(_1849);
        _1847 = _1846;
        uint _1873 = 0u;
        float3 _1870 = 0.0f.xxx;
        [loop]
        for (uint _1872 = _1867; _1872 != 0u; _1847 = _1870, _1872 = _1873)
        {
            uint _1877 = firstbitlow(_1872);
            _1873 = _1872 ^ (1u << (_1877 & 31u));
            int _1883 = int((32u * _1868) + _1877) * 8;
            int _1886 = _1883 + 1;
            int _1889 = _1883 + 2;
            int _1892 = _1883 + 3;
            int _1895 = _1883 + 4;
            int _1898 = _1883 + 5;
            int _1901 = _1883 + 6;
            int _1904 = _1883 + 7;
            uint _1908 = uint(_LightDataBuffer_PunctualLightData[_1898].w);
            float _1983 = 0.0f;
            if ((_1908 & 1u) == 1u)
            {
                uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1898].x);
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1898].y);
                uint _1928 = asuint(_LightDataBuffer_PunctualLightData[_1898].z);
                uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1901].x);
                uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1901].y);
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1901].z);
                float3 _1968 = abs(mul(float4(_492 - _LightDataBuffer_PunctualLightData[_1886].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1914).x, spvUnpackHalf2x16(_1928).x, spvUnpackHalf2x16(_1942).x, 0.0f), float4(spvUnpackHalf2x16(_1914 >> 16u).x, spvUnpackHalf2x16(_1928 >> 16u).x, spvUnpackHalf2x16(_1942 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1921).x, spvUnpackHalf2x16(_1935).x, spvUnpackHalf2x16(_1949).x, 0.0f), float4(spvUnpackHalf2x16(_1921 >> 16u).x, spvUnpackHalf2x16(_1935 >> 16u).x, spvUnpackHalf2x16(_1949 >> 16u).x, 0.0f))).xyz);
                float _1975 = _LightDataBuffer_PunctualLightData[_1904].x * 0.5f;
                float _1981 = 1.0f - clamp((max(max(_1968.x, _1968.y), _1968.z) - (_1975 + 0.5f)) / (0.5f - _1975), 0.0f, 1.0f);
                _1983 = _1981 * _1981;
            }
            else
            {
                _1983 = 1.0f;
            }
            if (false || (_1983 < 0.001000000047497451305389404296875f))
            {
                _1870 = _1847;
                continue;
            }
            float3 _2700 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1883].w < 1.5f)
            {
                float3 _2699 = 0.0f.xxx;
                do
                {
                    uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1892].w);
                    if ((_1996 == 16u) || ((_LightDataBuffer_PunctualLightData[_1892].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2699 = _1847;
                        break;
                    }
                    bool _2008 = (uint(_LightDataBuffer_PunctualLightData[_1883].w) & 1u) == 0u;
                    bool _2012 = (!_2008) && (_LightDataBuffer_PunctualLightData[_1889].z > 0.0f);
                    bool _2013 = _1996 == 4u;
                    float _2014 = float(_2008);
                    float _2022 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1889].y)) - abs(_LightDataBuffer_PunctualLightData[_1889].x);
                    float _2023 = _LightDataBuffer_PunctualLightData[_1889].y - _2022;
                    float _2030 = abs(max((1.0f - abs(_2022)) - abs(_2023), 0.00048828125f));
                    float3 _2034 = normalize(float3(_2022, _2023, (_LightDataBuffer_PunctualLightData[_1889].x >= 0.0f) ? _2030 : (-_2030)));
                    float _2040 = lerp(_LightDataBuffer_PunctualLightData[_1901].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1895].y, 0.100000001490116119384765625f), float(_2013));
                    float3 _2045 = _LightDataBuffer_PunctualLightData[_1886].xyz - _492;
                    float3 _2046 = -_2034;
                    float3 _2051 = lerp(_2045, _2046 * dot(_2045, _2046), (float(_2013 && (_LightDataBuffer_PunctualLightData[_1895].z > 0.5f)) * _2014).xxx);
                    float _2052 = dot(_2051, _2051);
                    float _2053 = rsqrt(_2052);
                    float3 _2054 = _2051 * _2053;
                    float3 _2087 = 0.0f.xxx;
                    float _2088 = 0.0f;
                    if (_2012)
                    {
                        float3 _2058 = (_2034 * _LightDataBuffer_PunctualLightData[_1889].z) * 0.5f;
                        float3 _2059 = _2051 - _2058;
                        float3 _2060 = _2051 + _2058;
                        float _2061 = length(_2059);
                        float _2062 = length(_2060);
                        float3 _2071 = normalize(cross(cross(_2034, _2054), _2034));
                        _2087 = _2071;
                        _2088 = ((1.0f / ((((_2061 * _2062) + dot(_2059, _2060)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2071, _2059) / _2061) + (dot(_2071, _2060) / _2062)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1889].z * _2053, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2087 = _2054;
                        _2088 = 1.0f;
                    }
                    float _2110 = 0.0f;
                    if (_2040 < 0.0f)
                    {
                        float _2104 = _2052 * (_LightDataBuffer_PunctualLightData[_1886].w * _LightDataBuffer_PunctualLightData[_1886].w);
                        float _2107 = clamp(1.0f - (_2104 * _2104), 0.0f, 1.0f);
                        _2110 = lerp(1.0f / (_2052 + 1.0f), _2088, float(_2012)) * (_2107 * _2107);
                    }
                    else
                    {
                        float3 _2093 = _2051 * _LightDataBuffer_PunctualLightData[_1886].w;
                        _2110 = _2088 * pow(1.0f - clamp(dot(_2093, _2093), 0.0f, 1.0f), _2040);
                    }
                    float _2115 = clamp((dot(_2087, _2046) - _LightDataBuffer_PunctualLightData[_1889].z) * _LightDataBuffer_PunctualLightData[_1889].w, 0.0f, 1.0f);
                    float _2118 = _2110 * lerp(1.0f, _2115 * _2115, _2014);
                    int _2120 = int(_LightDataBuffer_PunctualLightData[_1904].w);
                    float _2224 = 0.0f;
                    if ((!_2012) && (_2120 >= 0))
                    {
                        uint _2126 = uint(_2120);
                        float2 _2217 = 0.0f.xx;
                        [branch]
                        if (_2014 != 0.0f)
                        {
                            float4 _2207 = mul(_lightCookieMatrices[_2126], float4(_492.x, _576, _492.z, 1.0f));
                            _2217 = _lightCookieData[_2126].xy + (clamp(_2207.xy / _2207.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2126].zw);
                        }
                        else
                        {
                            float3 _2141 = mul(float4(-_2051, 0.0f), _lightCookieMatrices[_2126]).xyz;
                            float3 _358 = _2141;
                            float3 _357 = _2141;
                            float3 _356 = abs(_2141);
                            uint _2150 = uint(int(_356.y > _356.x));
                            uint _2156 = (_356.z > _356[_2150]) ? 2u : _2150;
                            uint _2162 = (_2156 * 2u) + uint(_357[_2156] < 0.0f);
                            float _2166 = abs(_358[_2162 / 2u]);
                            float _2186 = 0.5f - (0.000244140625f / _lightCookieData[_2126].w);
                            _2217 = _lightCookieData[_2126].xy + (clamp(float2((float(_2162) + ((((_358[uint(_328[_2162].x)] * _329[_2162].x) / _2166) * _2186) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_328[_2162].y)] * _329[_2162].y) / _2166) * _2186)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2126].zw);
                        }
                        _2224 = _2118 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2217, 0.0f).x;
                    }
                    else
                    {
                        _2224 = _2118;
                    }
                    float _2225 = _2224 * _1983;
                    float3 _2698 = 0.0f.xxx;
                    do
                    {
                        float3 _2697 = 0.0f.xxx;
                        [branch]
                        if (_2225 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2013)
                            {
                                _2698 = lerp(_1847, _LightDataBuffer_PunctualLightData[_1883].xyz, (_2225 * (_LightDataBuffer_PunctualLightData[_1895].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1895].w) + (smoothstep(-0.5f, 0.5f, dot(_520, _2087)) * _LightDataBuffer_PunctualLightData[_1895].w)))).xxx);
                                break;
                            }
                            float _2245 = dot(_1492, _2087);
                            float _2246 = clamp(_2245, 0.0f, 1.0f);
                            float _2549 = 0.0f;
                            if (_1996 != 0u)
                            {
                                bool _2252 = _2008 || ((_1908 & 2u) != 0u);
                                int _2301 = 0;
                                if (_2252)
                                {
                                    _2301 = int(_LightDataBuffer_PunctualLightData[_1892].x);
                                }
                                else
                                {
                                    uint _2256 = asuint(_LightDataBuffer_PunctualLightData[_1889].w);
                                    uint _2258 = asuint(_LightDataBuffer_PunctualLightData[_1892].x);
                                    float3 _2259 = _492 - _LightDataBuffer_PunctualLightData[_1886].xyz;
                                    float3 _2260 = abs(_2259);
                                    float _2261 = _2260.x;
                                    float _2262 = _2260.y;
                                    float _2264 = _2260.z;
                                    int _2296 = 0;
                                    if ((_2261 > _2262) && (_2261 > _2264))
                                    {
                                        _2296 = int((_2259.x > 0.0f) ? (_2256 >> 24u) : ((_2256 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2288 = 0;
                                        if (_2262 > _2264)
                                        {
                                            _2288 = int((_2259.y > 0.0f) ? ((_2256 >> 8u) & 255u) : (_2256 & 255u));
                                        }
                                        else
                                        {
                                            _2288 = int((_2259.z > 0.0f) ? ((_2258 >> 8u) & 255u) : (_2258 & 255u));
                                        }
                                        _2296 = _2288;
                                    }
                                    _2301 = (_2296 < 80) ? _2296 : (-1);
                                }
                                bool _2302 = _2301 >= 0;
                                float _2548 = 0.0f;
                                if (_2302)
                                {
                                    float3 _2309 = _492 - _LightDataBuffer_PunctualLightData[_1886].xyz;
                                    float4 _2329 = mul(_PunctualLightWorldToShadow[_2301], float4((_492 - ((_2309 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2309, _2309)))) * _PunctualLightShadowParams[_2301].x)) + (_520 * (_PunctualLightShadowParams[_2301].y * 5.0f)), 1.0f));
                                    float _2330 = _2329.w;
                                    float3 _2333 = _2329.xyz / _2330.xxx;
                                    float2 _2334 = _2333.xy;
                                    float3 _2342 = _2333.xyz;
                                    bool3 _2343 = bool3(_2342.x <= 0.0f.xxx.x, _2342.y <= 0.0f.xxx.y, _2342.z <= 0.0f.xxx.z);
                                    bool3 _2344 = bool3(_2342.x >= 1.0f.xxx.x, _2342.y >= 1.0f.xxx.y, _2342.z >= 1.0f.xxx.z);
                                    float _2347 = _2333.z;
                                    float2 _2358 = ((_2334 * (_PunctualLightShadowParams2[_2301].zw - _PunctualLightShadowParams2[_2301].xy)) + _PunctualLightShadowParams2[_2301].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2360 = floor(_2358 + 0.5f.xx);
                                    float2 _2361 = _2358 - _2360;
                                    float _2363 = _2361.x + 0.5f;
                                    float _2364 = _2363 * _2363;
                                    float _2367 = 1.0f - _2361.x;
                                    float _2368 = min(_2361.x, 0.0f);
                                    float _2371 = _2361.x + 1.0f;
                                    float _2372 = max(_2361.x, 0.0f);
                                    float _2384 = _2361.y + 0.5f;
                                    float _2385 = _2384 * _2384;
                                    float _2388 = 1.0f - _2361.y;
                                    float _2389 = min(_2361.y, 0.0f);
                                    float _2392 = _2361.y + 1.0f;
                                    float _2393 = max(_2361.y, 0.0f);
                                    float3 _2405 = float3(0.1599999964237213134765625f * _2367, 0.1599999964237213134765625f * ((_2371 - (_2372 * _2372)) + 1.0f), _2364 * 0.07999999821186065673828125f);
                                    float3 _2406 = float3(0.1599999964237213134765625f * ((_2364 * 0.5f) - _2361.x), 0.1599999964237213134765625f * ((_2367 - (_2368 * _2368)) + 1.0f), 0.1599999964237213134765625f * _2371) + _2405;
                                    float3 _2408 = float3(0.1599999964237213134765625f * _2388, 0.1599999964237213134765625f * ((_2392 - (_2393 * _2393)) + 1.0f), _2385 * 0.07999999821186065673828125f);
                                    float3 _2409 = float3(0.1599999964237213134765625f * ((_2385 * 0.5f) - _2361.y), 0.1599999964237213134765625f * ((_2388 - (_2389 * _2389)) + 1.0f), 0.1599999964237213134765625f * _2392) + _2408;
                                    float3 _2415 = ((_2405 / _2406) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2417 = ((_2408 / _2409) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2419 = _2360 * _PunctualLightShadowTexelSize.xy;
                                    float _2420 = _2415.x;
                                    float _2421 = _2417.x;
                                    float _2424 = _2415.y;
                                    float _2427 = _2415.z;
                                    float _2430 = _2417.y;
                                    float _2437 = _2417.z;
                                    float _2444 = _2406.x;
                                    float _2445 = _2409.x;
                                    float _2447 = _2406.y;
                                    float _2449 = _2406.z;
                                    float _2451 = _2409.y;
                                    float _2455 = _2409.z;
                                    float _2513 = (((((((_2444 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2421), _350).xy, _2347)) + ((_2447 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2421), _350).xy, _2347))) + ((_2449 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2421), _350).xy, _2347))) + ((_2444 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2430), _350).xy, _2347))) + ((_2447 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2430), _350).xy, _2347))) + ((_2449 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2430), _350).xy, _2347))) + ((_2444 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2437), _350).xy, _2347));
                                    float2 _2534 = min(_2334, 1.0f.xx - _2334);
                                    _2548 = _2302 ? lerp(1.0f, (any(bool3(_2343.x || _2344.x, _2343.y || _2344.y, _2343.z || _2344.z)) || ((asuint(_2347) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2513 + ((_2447 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2437), _350).xy, _2347))) + ((_2449 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2437), _350).xy, _2347))), _2252 ? min(_PunctualLightShadowParams[_2301].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2301].z - _2330) * 0.25f, min(_2534.x, _2534.y)))) : _PunctualLightShadowParams[_2301].w) : 1.0f;
                                }
                                else
                                {
                                    _2548 = clamp(dot(_499, _2087) + 1.0f, 0.0f, 1.0f);
                                }
                                _2549 = _2548;
                            }
                            else
                            {
                                _2549 = 1.0f;
                            }
                            float _2653 = 0.0f;
                            float3 _2654 = 0.0f.xxx;
                            float _2655 = 0.0f;
                            float3 _2656 = 0.0f.xxx;
                            float3 _2657 = 0.0f.xxx;
                            float _2658 = 0.0f;
                            float _2659 = 0.0f;
                            [branch]
                            if (_1996 == 0u)
                            {
                                float3 _2627 = _LightDataBuffer_PunctualLightData[_1883].xyz * _2225;
                                float3 _2640 = _1629.xyz;
                                _2653 = _2225;
                                _2654 = (_LightDataBuffer_PunctualLightData[_1883].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1895].y) + ((1.0f / max(1.0f, max(max(_2627.x, _2627.y), _2627.z) * lerp(0.75f, 0.5f, 1.0f - _1438))) * _LightDataBuffer_PunctualLightData[_1895].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1895].x, 1.0f, clamp(dot(normalize(lerp(float3(_499.x, 6.103515625e-05f, _499.z), _1492, _594)), _2087) + 0.5f, 0.0f, 1.0f));
                                _2655 = _2246;
                                _2656 = _2640;
                                _2657 = _2640;
                                _2658 = 1.0f;
                                _2659 = 0.0f;
                            }
                            else
                            {
                                float _2619 = 0.0f;
                                float _2620 = 0.0f;
                                float3 _2621 = 0.0f.xxx;
                                float3 _2622 = 0.0f.xxx;
                                float _2623 = 0.0f;
                                float _2624 = 0.0f;
                                if (_1996 == 3u)
                                {
                                    float3 _2599 = -normalize(cross(_532, cross(_532, _2087)));
                                    _2619 = _2225 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1895].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1895].x), _1774) * _1779, max(_1779, float(dot(_532, _2599) < (-0.00999999977648258209228515625f))) * _452, clamp((_LightDataBuffer_PunctualLightData[_1895].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2549);
                                    _2620 = clamp(dot(_1492, _2599), 0.0f, 1.0f);
                                    _2621 = lerp(0.5f.xxx, _1346, _LightDataBuffer_PunctualLightData[_1895].y.xxx);
                                    _2622 = 0.0f.xxx;
                                    _2623 = 1.0f;
                                    _2624 = 0.0f;
                                }
                                else
                                {
                                    bool _2558 = _1996 == 1u;
                                    float _2589 = 0.0f;
                                    float3 _2590 = 0.0f.xxx;
                                    float _2591 = 0.0f;
                                    float _2592 = 0.0f;
                                    if (_2558)
                                    {
                                        _2589 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1493 - _LightDataBuffer_PunctualLightData[_1895].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _450), clamp(_2245 + _LightDataBuffer_PunctualLightData[_1895].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1895].z * _1569)) * _2549);
                                        _2590 = _1350 * _LightDataBuffer_PunctualLightData[_1895].y;
                                        _2591 = 1.0f;
                                        _2592 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2562 = _1996 == 2u;
                                        float _2574 = 0.0f;
                                        if (_2562)
                                        {
                                            _2574 = smoothstep(_LightDataBuffer_PunctualLightData[_1895].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1895].x - 0.0500000007450580596923828125f, _1340) * ((1.0f - _LightDataBuffer_PunctualLightData[_1895].z) + (step(0.5f, _1343) * _LightDataBuffer_PunctualLightData[_1895].z));
                                        }
                                        else
                                        {
                                            _2574 = 1.0f;
                                        }
                                        _2589 = _2246;
                                        _2590 = 0.0f.xxx;
                                        _2591 = _2574;
                                        _2592 = _2562 ? _LightDataBuffer_PunctualLightData[_1895].y : 0.0f;
                                    }
                                    bool3 _2593 = _2558.xxx;
                                    _2619 = _2225;
                                    _2620 = _2589;
                                    _2621 = float3(_2593.x ? _1346.x : 0.0f.xxx.x, _2593.y ? _1346.y : 0.0f.xxx.y, _2593.z ? _1346.z : 0.0f.xxx.z);
                                    _2622 = _2590;
                                    _2623 = _2591;
                                    _2624 = _2592;
                                }
                                _2653 = _2619;
                                _2654 = _LightDataBuffer_PunctualLightData[_1883].xyz;
                                _2655 = _2620;
                                _2656 = _2621;
                                _2657 = _2622;
                                _2658 = _2623;
                                _2659 = _2624;
                            }
                            float3 _2687 = 0.0f.xxx;
                            [branch]
                            if (_1996 != 3u)
                            {
                                float _2664 = lerp(_1352, 0.00999999977648258209228515625f, _2659);
                                float _2667 = dot(_1218, normalize(_2087 + _388));
                                float _2668 = _2664 * _2664;
                                float _2672 = (((_2667 * _2668) - _2667) * _2667) + 1.0f;
                                float _2673 = _2672 * _2672;
                                _2687 = ((_1349 * clamp((((_2668 != _2673) ? (_2668 / _2673) : 1.0f) * (0.5f / ((_1666 + (_2664 * _1668)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2658) * _LightDataBuffer_PunctualLightData[_1904].z;
                            }
                            else
                            {
                                _2687 = 0.0f.xxx;
                            }
                            float3 _2690 = _2654 * _2653;
                            _2697 = _1847 + (((_2690 * lerp(_2657, _2656, _2655.xxx)) * 1.0f) + ((_2690 * _2687) * _2655));
                        }
                        else
                        {
                            _2697 = _1847;
                        }
                        _2698 = _2697;
                        break;
                    } while(false);
                    _2699 = _2698;
                    break;
                } while(false);
                _2700 = _2699;
            }
            else
            {
                _2700 = _1847;
            }
            _1870 = _2700;
        }
    }
    float3 _2741 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2741 = lerp(lerp(0.5f.xxx, lerp(dot(_1846, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1846, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1772, 0.0f, 1.0f)) * _1107)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2741 = _1846;
    }
    float4 _2748 = float4(_2741 * _ExposureWithMiscParams.y, 1.0f);
    _2748.w = 1.0f;
    float4 _3132 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2753 = -_388;
        float _2769 = _576 * _AtmosphereFogParams3.w;
        float _2774 = max(0.00999999977648258209228515625f, _2769 + _AtmosphereFogParams4.w);
        float3 _2788 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2774)) / _2774) * exp(_2769 + _AtmosphereFogParams5.w))));
        float _2791 = dot(_2753, _AtmosphereFogParams1.xyz);
        float _2797 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2801 = (1.0f + _2797) - ((2.0f * _AtmosphereFogParams2.w) * _2791);
        float3 _3124 = 0.0f.xxx;
        float _3125 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2952 = (uint3(int3(_1425, _1426, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2953 = _2952.y;
            uint _2954 = _2952.z;
            uint _2957 = _2952.x + (_2953 * _2954);
            uint _2959 = _2953 + (_2954 * _2957);
            uint _2961 = _2954 + (_2957 * _2959);
            uint _2963 = _2957 + (_2959 * _2961);
            float _2988 = dot(_2753, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2995 = _492 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2997 = (_VolumetricFogParams0.w * ((_2988 > 5.9604644775390625e-08f) ? (1.0f / _2988) : 0.0f)) * (1.0f / _389);
            float _2998 = _2995.y;
            float _2999 = _2997 * _2998;
            float _3001 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2999;
            float _3002 = _2998 - _2999;
            float _3004 = (1.0f - _2997) * _389;
            float _3018 = max(-127.0f, _ExponentialFogParams0.z * _3002);
            float _3042 = max(-127.0f, _ExponentialFogParams3.x * _3002);
            float _3053 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3001 - _ExponentialFogParams0.x)))) * ((abs(_3018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3018)) / _3018) : (0.693147182464599609375f - (0.2402265071868896484375f * _3018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3001 - _ExponentialFogParams3.z)))) * ((abs(_3042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3042)) / _3042) : (0.693147182464599609375f - (0.2402265071868896484375f * _3042))));
            float _3075 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3078 = clamp((max(clamp(exp2(-(_3053 * _3004)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3075, 0.0f, 1.0f);
            float4 _3118 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1821 + ((((float3(uint3(_2963, _2959 + (_2961 * _2963), _354) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3124 = _3118.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3078)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3053 * max(_3004 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3075))) * _3118.w);
            _3125 = _3118.w * _3078;
        }
        else
        {
            float3 _2828 = _492 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2830 = _2828.y;
            float _2844 = max(-127.0f, _ExponentialFogParams0.z * _2830);
            float _2868 = max(-127.0f, _ExponentialFogParams3.x * _2830);
            float _2879 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2844)) / _2844) : (0.693147182464599609375f - (0.2402265071868896484375f * _2844)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2868)) / _2868) : (0.693147182464599609375f - (0.2402265071868896484375f * _2868))));
            float _2901 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2904 = clamp((max(clamp(exp2(-(_2879 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2901, 0.0f, 1.0f);
            _3124 = (_ExponentialFogParams2.xyz * (1.0f - _2904)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2879 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2901));
            _3125 = _2904;
        }
        float3 _3130 = (_2748.xyz * (_2788 * _3125)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2791 * _2791)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2797) / max((12.56637096405029296875f * _2801) * sqrt(_2801), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2788)) * _3125) + _3124);
        _3132 = float4(_3130.x, _3130.y, _3130.z, _2748.w);
    }
    else
    {
        _3132 = _2748;
    }
    _14 = _3132;
    _15 = _1390;
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
