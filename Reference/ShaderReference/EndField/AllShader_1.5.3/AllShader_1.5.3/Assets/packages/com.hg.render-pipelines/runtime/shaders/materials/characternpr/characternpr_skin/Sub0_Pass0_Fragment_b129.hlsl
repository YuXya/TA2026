// Stage: Fragment  Blob: 129  ParamBlob: 35  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _HighlightMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float4 _453 = _BumpMap.SampleBias(sampler_LinearClamp, _356, _GlobalMipBias);
    _453.w = _453.w * _453.x;
    float2 _462 = (_453.wy * 2.0f) - 1.0f.xx;
    float3 _463 = float3(_462.x, _462.y, _348.z);
    float2 _464 = _462.xy;
    _463.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_464, _464), 0.0f, 1.0f)));
    float2 _472 = _463.xy * _BumpScale;
    float3 _477 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _481 = _477 - float3(_413.w, _350, _411.w);
    _481.y = 6.103515625e-05f;
    float3 _484 = normalize(_481);
    float3x3 _493 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _494 = mul(float3(_472.x, _472.y, _463.z), _493);
    float _503 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _504 = (_494 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_494, _494)))) * _503;
    float3 _505 = normalize(_5) * _503;
    uint2 _507 = uint2(gl_FragCoord.xy);
    float3 _517 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _521 = float3x3(_413.xyz, _412.xyz, _411.xyz);
    float3 _522 = mul(_517, _521);
    float2 _528 = normalize((_522 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_522, _522)))).xz);
    float _529 = _528.y;
    uint _538 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _551 = float4(float(_538 & 255u), float((_538 >> 8u) & 255u), float((_538 >> 16u) & 255u), float((_538 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _552 = _551.x;
    float _555 = _551.w;
    float _561 = _477.y;
    float _565 = max(_551.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _561) * _551.y);
    float _566 = max(_552, _565);
    float _574 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _576 = _504.z;
    float3 _579 = _447.xxx;
    float3 _581 = normalize(lerp(_484, normalize(float3(_504.x, 6.103515625e-05f, _576)), _579));
    float3 _1072 = 0.0f.xxx;
    float _1073 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _599 = _477 - (_IVParam0.xyz + (_517 * (-_IVParam2.w)));
        float _613 = max(clamp((max(abs(_599.x), abs(_599.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_599.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float _918 = 0.0f;
        float _919 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_613 < 1.0f))
        {
            float3 _626 = _477 - (_IVParam0.xyz + (_517 * (-_IVParam2.y)));
            float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_626.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _716 = 0.0f;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            if (_640 < 1.0f)
            {
                float3 _649 = ((_477 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _651 = _649 - floor(_649);
                float4 _655 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _651, 0.0f);
                float _656 = 1.0f - _640;
                float _660 = _IVParam1.y * 0.5f;
                float _665 = _651.x;
                float _666 = clamp(_651.y, _660, 1.0f - _660) * 0.3333333432674407958984375f;
                float _667 = _651.z;
                float4 _670 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666, _667), 0.0f);
                float _686 = _655.x;
                float _696 = _655.y;
                float _706 = _655.z;
                _716 = _613 + (_670.w * _656);
                _717 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.666666686534881591796875f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _656;
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.3333333432674407958984375f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _656;
                _719 = float4(((_670.xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _656;
            }
            else
            {
                _716 = _613;
                _717 = 0.0f.xxxx;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
            }
            float3 _725 = _477 - (_IVParam0.xyz + (_517 * (-_IVParam2.z)));
            float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_725.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _819 = 0.0f;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            if (_739 < 1.0f)
            {
                float3 _748 = ((_477 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _750 = _748 - floor(_748);
                float4 _754 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _750, 0.0f);
                float _756 = _640 * (1.0f - _739);
                float _760 = _IVParam1.y * 0.5f;
                float _765 = _750.x;
                float _766 = clamp(_750.y, _760, 1.0f - _760) * 0.3333333432674407958984375f;
                float _767 = _750.z;
                float4 _770 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766, _767), 0.0f);
                float _786 = _754.x;
                float _797 = _754.y;
                float _808 = _754.z;
                _819 = _716 + (_770.w * _756);
                _820 = _717 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766 + 0.666666686534881591796875f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _756);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766 + 0.3333333432674407958984375f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _756);
                _822 = _719 + (float4(((_770.xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _756);
            }
            else
            {
                _819 = _716;
                _820 = _717;
                _821 = _718;
                _822 = _719;
            }
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float _908 = 0.0f;
            if (_739 > 0.0f)
            {
                float3 _831 = ((_477 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _IVParam1.xyz * 0.5f;
                float3 _836 = clamp(_831 - floor(_831), _834, 1.0f.xxx - _834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _836, 0.0f);
                float _842 = _739 * (1.0f - _613);
                float _846 = _IVParam1.y * 0.5f;
                float _851 = _836.x;
                float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
                float _853 = _836.z;
                float4 _856 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852, _853), 0.0f);
                float _872 = _840.x;
                float _883 = _840.y;
                float _894 = _840.z;
                _905 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
                _907 = _822 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
                _908 = _819 + (_856.w * _842);
            }
            else
            {
                _905 = _820;
                _906 = _821;
                _907 = _822;
                _908 = _819;
            }
            float _911 = clamp((_908 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _915 = _905;
            _916 = _906;
            _917 = _907;
            _918 = _911 - _613;
            _919 = (_911 + _613) * 0.5f;
        }
        else
        {
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f;
            _919 = 1.0f;
        }
        float4 _939 = _917 + float4(_IVDefaultSHAr.x * _919, (_IVDefaultSHAr.y * _919) + ((_IVDefaultSHAr.w * _918) * 0.5f), _IVDefaultSHAr.z * _919, (_IVDefaultSHAr.w * _919) + ((_IVDefaultSHAr.y * _918) * 0.375f));
        float4 _959 = _916 + float4(_IVDefaultSHAg.x * _919, (_IVDefaultSHAg.y * _919) + ((_IVDefaultSHAg.w * _918) * 0.5f), _IVDefaultSHAg.z * _919, (_IVDefaultSHAg.w * _919) + ((_IVDefaultSHAg.y * _918) * 0.375f));
        float4 _979 = _915 + float4(_IVDefaultSHAb.x * _919, (_IVDefaultSHAb.y * _919) + ((_IVDefaultSHAb.w * _918) * 0.5f), _IVDefaultSHAb.z * _919, (_IVDefaultSHAb.w * _919) + ((_IVDefaultSHAb.y * _918) * 0.375f));
        float4 _983 = float4(_581, 1.0f);
        float3 _989 = max(float3(dot(_939, _983), dot(_959, _983), dot(_979, _983)), 0.0f.xxx) * _574;
        float3 _997 = ((_939.xyz * 0.2125999927520751953125f) + (_959.xyz * 0.715200006961822509765625f)) + (_979.xyz * 0.072200000286102294921875f);
        float3 _1001 = _997 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_997, _997)));
        float4 _1006 = float4(_1001.x, abs(_1001.y), _1001.z, 1.0f);
        float3 _1011 = max(float3(dot(_939, _1006), dot(_959, _1006), dot(_979, _1006)), 0.0f.xxx);
        float _1019 = _989.z;
        float _1020 = _989.y;
        float4 _1025 = lerp(float4(_1019, _1020, -1.0f, 0.666666686534881591796875f), float4(_1020, _1019, 0.0f, -0.3333333432674407958984375f), step(_1019, _1020).xxxx);
        float _1026 = _989.x;
        float _1027 = _1025.x;
        float4 _1035 = lerp(float4(_1027, _1025.yw, _1026), float4(_1026, _1025.yz, _1027), step(_1027, _1026).xxxx);
        float _1036 = _1035.x;
        float _1037 = _1035.w;
        float _1038 = _1035.y;
        float _1040 = _1036 - min(_1037, _1038);
        float _1050 = frac(abs(_1035.z + ((_1037 - _1038) / ((6.0f * _1040) + 9.9999997473787516355514526367188e-05f))));
        float _1057 = min(_1040 / (_1036 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1050 - 0.5f))) * clamp(_1036, 0.0f, 1.0f));
        float _1059 = 2.0f / (2.0f - _1057);
        _1072 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1050, _1057, _1059).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1057.xxx) * _1059;
        _1073 = max(max(max(_1011.x, _1011.y), _1011.z), 0.0f) * _574;
    }
    else
    {
        _1072 = _CharacterParams3.xyz;
        _1073 = _574;
    }
    float _1092 = _445.x * lerp(clamp(_529 + 0.5f, 0.0f, 1.0f), 1.0f, _447);
    float _1106 = clamp((1.0f - clamp((clamp(dot(_504, _385), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1092 * lerp(_FaceRimOffScale, _SkinRimOffScale, _448)), 0.0f, 1.0f);
    float3 _1114 = _424 * ((1.0f - _1106).xxx + (_SDFRimColor.xyz * _1106));
    float _1115 = lerp(0.0f, _Specular, _447);
    float _1201 = 0.0f;
    float _1202 = 0.0f;
    float3 _1203 = 0.0f.xxx;
    float _1204 = 0.0f;
    float _1205 = 0.0f;
    [branch]
    if ((clamp(_552 + _565, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1128 = _Time.x * 0.800000011920928955078125f;
        float4 _1133 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _356 + float2(0.0f, frac(_1128)), _GlobalMipBias);
        float4 _1147 = float4(_1133.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _356 + float2(0.0f, frac(_1128 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1133.w);
        float4 _1151 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _356, _GlobalMipBias);
        float _1152 = _1151.z;
        float2 _1154 = _1147.zw * _1152;
        float _1156 = _1154.y;
        float2 _1159 = (_1147.xy * 2.0f) - 1.0f.xx;
        float _1160 = _1154.x;
        float _1163 = clamp(_1160 + _1156, 0.0f, 1.0f) * _566;
        float _1164 = (_1133.z * _1152) * _566;
        float3 _1167 = float3(_1159, 0.0f);
        float2 _1168 = _1167.xy;
        _1167.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1168, _1168), 0.0f, 1.0f)));
        float _1182 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1159.y * 0.5f) + 0.5f), 1.0f, clamp(_1160 - _1156, 0.0f, 1.0f));
        _1201 = lerp(_1115, 3.0f, clamp((_1163 * 2.0f) + _1164, 0.0f, 1.0f) * _566);
        _1202 = _432 * ((1.0f - _1163) + (lerp((1.0f - _1182) + (0.800000011920928955078125f * _1182), 0.89999997615814208984375f, _447) * _1163));
        _1203 = normalize(mul(_1167, _493)) * _503;
        _1204 = lerp(_431, 0.5f, _566);
        _1205 = clamp(clamp(_1163 + _1164, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1201 = _1115;
        _1202 = _432;
        _1203 = _504;
        _1204 = _431;
        _1205 = 0.0f;
    }
    float3 _1324 = 0.0f.xxx;
    float _1325 = 0.0f;
    float3 _1326 = 0.0f.xxx;
    float3 _1327 = 0.0f.xxx;
    float _1328 = 0.0f;
    [branch]
    if ((_555 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1210 = _394.xxx;
        float3 _1212 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1213 = float3(_1210.x ? _1212.x : _10.x, _1210.y ? _1212.y : _10.y, _1210.z ? _1212.z : _10.z);
        float3 _1216 = _1213 * _CharacterParams10.z;
        float3 _1218 = float3(_1210.x ? _9.xzy.x : _9.x, _1210.y ? _9.xzy.y : _9.y, _1210.z ? _9.xzy.z : _9.z);
        float3 _1220 = abs(_1218) - 0.20000000298023223876953125f.xxx;
        float3 _1223 = max((_1220 * _1220) * _1220, 6.103515625e-05f.xxx);
        float3 _1226 = _1223 / dot(_1223, 1.0f.xxx).xxx;
        float4 _1249 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1216.xz, _GlobalMipBias) * _1226.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1216.xy, _GlobalMipBias) * _1226.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1216.zy, _GlobalMipBias) * _1226.x);
        float _1257 = clamp(_555 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1213.y) * clamp(_555 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1265 = _1257 * (2.0f - _1257);
        float _1272 = smoothstep(2.0f - _1265, 2.349999904632568359375f - _1265, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1218.y) + _1249.z) * 0.60000002384185791015625f, _447 * _1092)) * ((_1202 * _1202) * float(gl_FrontFacing));
        float3 _1274 = _1272.xxx;
        float2 _1280 = (_1249.xy * 2.0f) - 1.0f.xx;
        float3 _1281 = float3(_1280.x, _1280.y, _348.z);
        float2 _1282 = _1280.xy;
        _1281.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1282, _1282), 0.0f, 1.0f)));
        float2 _1290 = _1281.xy * 2.0f;
        float3 _1292 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1290.x, _1290.y, _1281.z), _1274);
        float3 _1296 = _1292 * rsqrt(max(6.103515625e-05f, dot(_1292, _1292)));
        float _1297 = _504.y;
        float _1300 = step(0.00999999977648258209228515625f, 1.0f - (_1297 * _1297));
        float _1303 = lerp(_576, _1297, _1300);
        float3 _1310 = (float3(0.0f, _1300, 1.0f - _1300) - (_504 * _1303)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1303 * _1303)));
        _1324 = ((cross(_1310, _504) * _1296.x) + (_1310 * _1296.y)) + (_504 * _1296.z);
        _1325 = lerp(_1204, 0.89999997615814208984375f, clamp(_1272 * 4.0f, 0.0f, 1.0f));
        _1326 = lerp(_441 * 1.0f, 0.3079999983310699462890625f.xxx, _1274);
        _1327 = lerp(_1114 * 1.0f, 0.87999999523162841796875f.xxx, _1274);
        _1328 = lerp(_Metallic, 0.0f, _1272);
    }
    else
    {
        _1324 = _504;
        _1325 = _1204;
        _1326 = _441;
        _1327 = _1114;
        _1328 = _Metallic;
    }
    float _1330 = 0.959999978542327880859375f - (_1328 * 0.959999978542327880859375f);
    float3 _1331 = _1327 * _1330;
    float3 _1334 = lerp(0.039999999105930328369140625f.xxx * _1201, _1327, _1328.xxx);
    float3 _1335 = _1326 * _1330;
    float _1337 = max(_1325 * _1325, 0.0078125f);
    float2 _1350 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1350.y = -_1350.y;
    float2 _1363 = ((sqrt(sqrt(abs(_1350 * 0.5f))) * float2(int2(sign(_1350)))) * 0.5f) + 0.5f.xx;
    float4 _1364 = float4(_1363.x, _1363.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1364.z = 1.0f;
    _1364.w = 0.4000000059604644775390625f;
    float3 _1377 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1391 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1395 = _1391 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1399 = int(_507.x);
    int _1400 = int(_507.y);
    float4 _1404 = _ScreenSpaceShadowMask.Load(int3(int3(_1399, _1400, 0).xy, 0));
    float _1409 = _1404.y;
    float _1412 = lerp(lerp(1.0f, _1404.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1420 = _1335 * _CharacterParams0.z;
    float3 _1421 = _1420 * 0.64999997615814208984375f;
    float3 _1435 = mul(_1377, _521);
    float3 _1436 = float3(_1435.x, _1435.y, _1435.z);
    _1436.y = 6.103515625e-05f;
    float3 _1438 = normalize(_1436);
    float _1441 = float(_1438.x > 0.0f);
    float2 _1445 = _356;
    _1445.x = lerp(1.0f - _356.x, _356.x, _1441);
    float4 _1449 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1445, 0.0f);
    float _1451 = _1449.z * 2.0f;
    float _1454 = lerp(1.0f - _1451, _1451 - 1.0f, _1441);
    float3 _1459 = mul(_521, normalize(float3(_1454, 6.103515625e-05f, 1.0f - abs(_1454))));
    float3 _1466 = normalize(lerp((_1459 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1459, _1459)))).xyz, _1324, _579));
    float _1467 = _1449.w;
    float _1468 = _1438.z;
    float _1469 = -_1468;
    float _1484 = lerp(_1468, (_1469 * ((_1468 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1377.x, 6.103515625e-05f, _1377.z)).xz, normalize(_517.xz)), 0.0f, 1.0f) * clamp(_1469, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1486 = clamp(0.5f - _1484, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1492 = (_1449.x + _1449.y) * 0.5f;
    float _1503 = _CharacterParams15.z * 0.5f;
    float _1505 = clamp(0.5f - _1503, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1526 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1486 - (1.0f - _1486), 0.0f), min(_1486 + _1486, 1.0f), _1492)) - (_1484 * ceil(_1484)))), clamp(dot(_1324, _1377) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _447) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1527 = _1526.w;
    float _1529 = _1526.x;
    float _1530 = _1526.y;
    float _1531 = _1526.z;
    float _1536 = max(max(_1529, _1530), _1531) - min(min(_1529, _1530), _1531);
    float _1539 = max(_447, _448 * smoothstep(0.75f, 0.25f, _529));
    float _1542 = (1.0f - _1539) + (_1409 * _1539);
    float _1543 = 1.0f - _447;
    float _1552 = min(min(_1542, _1202), _1527);
    float _1553 = _1202 * _1542;
    float3 _1557 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1072, 1.0f.xxx, (_CharacterParams1.y * _1552).xxx);
    float3 _1559 = _1552.xxx;
    float3 _1582 = _1412.xxx;
    float3 _1583 = lerp((_1557 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1073), 1.5f), clamp(_1073, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1395, _1559) + ((_1557 * clamp(_1073, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1391 * _CharacterParams12.y)))) * _CharacterParams0.y, _1582);
    float3 _1584 = lerp(lerp(lerp(dot(_1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1421, 1.2000000476837158203125f.xxx), _1420, clamp((_1202 * (_1543 + (_1542 * _447))) + _1527, 0.0f, 1.0f).xxx), _1331, _1559);
    float3 _1590 = _1584 * ((1.0f - _1536).xxx + (_1526.xyz * _1536));
    float3 _1599 = lerp(lerp(_1420, lerp(dot(_1331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1331, 1.2000000476837158203125f.xxx), _1553.xxx), _1590 * clamp(dot(_1584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1582);
    float4 _1603 = float4(_1599, _1412);
    float _1605 = lerp(_1553, _1552, _1412);
    float3 _1611 = (_1583 * (((_1605 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1605))) * 1.0f;
    float3 _1616 = float3(_517.x, lerp(0.5f, _1377.y, _1412), _517.z);
    float _1629 = clamp(dot(_1203, _385), 0.0f, 1.0f);
    float _1630 = dot(_1203, normalize(((_1377 * _1412) + ((_1616 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1616, _1616)))) * 2.0f)) + (_385 * (2.0f + _1412))));
    float _1631 = _1337 * _1337;
    float _1635 = (((_1630 * _1631) - _1630) * _1630) + 1.0f;
    float _1636 = _1635 * _1635;
    float _1640 = 2.0f * _1629;
    float _1642 = (1.0f + _1629) - _1629;
    float4 _1665 = _HighlightMap.SampleBias(sampler_LinearClamp, _356 + (mul(_385, _521).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1697 = 0.0f.xxx;
    if (_1205 > 0.001000000047497451305389404296875f)
    {
        _1697 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1203)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1542) * (clamp(_1073, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1205 * _1205);
    }
    else
    {
        _1697 = 0.0f.xxx;
    }
    float3 _1700 = ((_1583 * _1599) * 1.0f) + (((((_1334 * clamp((((_1631 != _1636) ? (_1631 / _1636) : 1.0f) * (0.5f / ((_1640 + (_1337 * _1642)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1611) * _CharacterParams13.w) + (_1665.xyz * _1611)) + _1697);
    float _1701 = dot(_1700, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1704 = clamp(_1701 - 0.5f, 0.0f, 0.5f);
    float3 _1740 = normalize(cross(_517, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1746 = dot(_385, _1466);
    float _1748 = 1.0f - abs(_1746);
    float _1753 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_529));
    float3 _1792 = lerp(_1701.xxx, _1700, ((_1704 * _1704) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1748) * _1753, max(_1753, float(dot(_517, _1740) < (-0.00999999977648258209228515625f))) * _449, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_484, _1740) + 1.0f, 0.0f, 1.0f), _1202), _1409)) * (lerp(0.25f.xxx, _1331, _CharacterParams9.z.xxx) * clamp(dot(_1740, _1466), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1505 - (1.0f - _1505), 0.0f), min(_1505 + _1505, 1.0f), _1492)) - (_1503 * ceil(_1503))))) * _1543)) * _CharacterParams14.w) * _1331));
    float2 _1793 = float2(_507);
    float2 _1795 = floor(_1793 * 0.03125f);
    int _1803 = int((_1795.x + (_1795.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1810 = floor(_366 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1814 = clamp(_1810, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1816 = int(_1814 * 8.0f);
    float3 _1818 = 0.0f.xxx;
    _1818 = _1792;
    float3 _1819 = 0.0f.xxx;
    [loop]
    for (int _1821 = 0; _1821 <= 7; _1818 = _1819, _1821++)
    {
        uint _1839 = (_1810 <= _1814) ? (_GlobalBinningBuffer.Load<uint>(uint(_1803 + _1821) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1816) + _1821) * 4 + 0)) : 0u;
        uint _1840 = uint(_1821);
        _1819 = _1818;
        uint _1845 = 0u;
        float3 _1842 = 0.0f.xxx;
        [loop]
        for (uint _1844 = _1839; _1844 != 0u; _1819 = _1842, _1844 = _1845)
        {
            uint _1849 = firstbitlow(_1844);
            _1845 = _1844 ^ (1u << (_1849 & 31u));
            int _1855 = int((32u * _1840) + _1849) * 8;
            int _1858 = _1855 + 1;
            int _1861 = _1855 + 2;
            int _1864 = _1855 + 3;
            int _1867 = _1855 + 4;
            int _1870 = _1855 + 5;
            int _1873 = _1855 + 6;
            int _1876 = _1855 + 7;
            uint _1880 = uint(_LightDataBuffer_PunctualLightData[_1870].w);
            float _1955 = 0.0f;
            if ((_1880 & 1u) == 1u)
            {
                uint _1886 = asuint(_LightDataBuffer_PunctualLightData[_1870].x);
                uint _1893 = asuint(_LightDataBuffer_PunctualLightData[_1870].y);
                uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1870].z);
                uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1873].x);
                uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1873].y);
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1873].z);
                float3 _1940 = abs(mul(float4(_477 - _LightDataBuffer_PunctualLightData[_1858].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1886).x, spvUnpackHalf2x16(_1900).x, spvUnpackHalf2x16(_1914).x, 0.0f), float4(spvUnpackHalf2x16(_1886 >> 16u).x, spvUnpackHalf2x16(_1900 >> 16u).x, spvUnpackHalf2x16(_1914 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1893).x, spvUnpackHalf2x16(_1907).x, spvUnpackHalf2x16(_1921).x, 0.0f), float4(spvUnpackHalf2x16(_1893 >> 16u).x, spvUnpackHalf2x16(_1907 >> 16u).x, spvUnpackHalf2x16(_1921 >> 16u).x, 0.0f))).xyz);
                float _1947 = _LightDataBuffer_PunctualLightData[_1876].x * 0.5f;
                float _1953 = 1.0f - clamp((max(max(_1940.x, _1940.y), _1940.z) - (_1947 + 0.5f)) / (0.5f - _1947), 0.0f, 1.0f);
                _1955 = _1953 * _1953;
            }
            else
            {
                _1955 = 1.0f;
            }
            if (false || (_1955 < 0.001000000047497451305389404296875f))
            {
                _1842 = _1819;
                continue;
            }
            float3 _2672 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1855].w < 1.5f)
            {
                float3 _2671 = 0.0f.xxx;
                do
                {
                    uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1864].w);
                    if ((_1968 == 16u) || ((_LightDataBuffer_PunctualLightData[_1864].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2671 = _1819;
                        break;
                    }
                    bool _1980 = (uint(_LightDataBuffer_PunctualLightData[_1855].w) & 1u) == 0u;
                    bool _1984 = (!_1980) && (_LightDataBuffer_PunctualLightData[_1861].z > 0.0f);
                    bool _1985 = _1968 == 4u;
                    float _1986 = float(_1980);
                    float _1994 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1861].y)) - abs(_LightDataBuffer_PunctualLightData[_1861].x);
                    float _1995 = _LightDataBuffer_PunctualLightData[_1861].y - _1994;
                    float _2002 = abs(max((1.0f - abs(_1994)) - abs(_1995), 0.00048828125f));
                    float3 _2006 = normalize(float3(_1994, _1995, (_LightDataBuffer_PunctualLightData[_1861].x >= 0.0f) ? _2002 : (-_2002)));
                    float _2012 = lerp(_LightDataBuffer_PunctualLightData[_1873].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1867].y, 0.100000001490116119384765625f), float(_1985));
                    float3 _2017 = _LightDataBuffer_PunctualLightData[_1858].xyz - _477;
                    float3 _2018 = -_2006;
                    float3 _2023 = lerp(_2017, _2018 * dot(_2017, _2018), (float(_1985 && (_LightDataBuffer_PunctualLightData[_1867].z > 0.5f)) * _1986).xxx);
                    float _2024 = dot(_2023, _2023);
                    float _2025 = rsqrt(_2024);
                    float3 _2026 = _2023 * _2025;
                    float3 _2059 = 0.0f.xxx;
                    float _2060 = 0.0f;
                    if (_1984)
                    {
                        float3 _2030 = (_2006 * _LightDataBuffer_PunctualLightData[_1861].z) * 0.5f;
                        float3 _2031 = _2023 - _2030;
                        float3 _2032 = _2023 + _2030;
                        float _2033 = length(_2031);
                        float _2034 = length(_2032);
                        float3 _2043 = normalize(cross(cross(_2006, _2026), _2006));
                        _2059 = _2043;
                        _2060 = ((1.0f / ((((_2033 * _2034) + dot(_2031, _2032)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2043, _2031) / _2033) + (dot(_2043, _2032) / _2034)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1861].z * _2025, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2059 = _2026;
                        _2060 = 1.0f;
                    }
                    float _2082 = 0.0f;
                    if (_2012 < 0.0f)
                    {
                        float _2076 = _2024 * (_LightDataBuffer_PunctualLightData[_1858].w * _LightDataBuffer_PunctualLightData[_1858].w);
                        float _2079 = clamp(1.0f - (_2076 * _2076), 0.0f, 1.0f);
                        _2082 = lerp(1.0f / (_2024 + 1.0f), _2060, float(_1984)) * (_2079 * _2079);
                    }
                    else
                    {
                        float3 _2065 = _2023 * _LightDataBuffer_PunctualLightData[_1858].w;
                        _2082 = _2060 * pow(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f), _2012);
                    }
                    float _2087 = clamp((dot(_2059, _2018) - _LightDataBuffer_PunctualLightData[_1861].z) * _LightDataBuffer_PunctualLightData[_1861].w, 0.0f, 1.0f);
                    float _2090 = _2082 * lerp(1.0f, _2087 * _2087, _1986);
                    int _2092 = int(_LightDataBuffer_PunctualLightData[_1876].w);
                    float _2196 = 0.0f;
                    if ((!_1984) && (_2092 >= 0))
                    {
                        uint _2098 = uint(_2092);
                        float2 _2189 = 0.0f.xx;
                        [branch]
                        if (_1986 != 0.0f)
                        {
                            float4 _2179 = mul(_lightCookieMatrices[_2098], float4(_477.x, _561, _477.z, 1.0f));
                            _2189 = _lightCookieData[_2098].xy + (clamp(_2179.xy / _2179.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                        }
                        else
                        {
                            float3 _2113 = mul(float4(-_2023, 0.0f), _lightCookieMatrices[_2098]).xyz;
                            float3 _355 = _2113;
                            float3 _354 = _2113;
                            float3 _353 = abs(_2113);
                            uint _2122 = uint(int(_353.y > _353.x));
                            uint _2128 = (_353.z > _353[_2122]) ? 2u : _2122;
                            uint _2134 = (_2128 * 2u) + uint(_354[_2128] < 0.0f);
                            float _2138 = abs(_355[_2134 / 2u]);
                            float _2158 = 0.5f - (0.000244140625f / _lightCookieData[_2098].w);
                            _2189 = _lightCookieData[_2098].xy + (clamp(float2((float(_2134) + ((((_355[uint(_325[_2134].x)] * _326[_2134].x) / _2138) * _2158) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_325[_2134].y)] * _326[_2134].y) / _2138) * _2158)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                        }
                        _2196 = _2090 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2189, 0.0f).x;
                    }
                    else
                    {
                        _2196 = _2090;
                    }
                    float _2197 = _2196 * _1955;
                    float3 _2670 = 0.0f.xxx;
                    do
                    {
                        float3 _2669 = 0.0f.xxx;
                        [branch]
                        if (_2197 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1985)
                            {
                                _2670 = lerp(_1819, _LightDataBuffer_PunctualLightData[_1855].xyz, (_2197 * (_LightDataBuffer_PunctualLightData[_1867].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1867].w) + (smoothstep(-0.5f, 0.5f, dot(_505, _2059)) * _LightDataBuffer_PunctualLightData[_1867].w)))).xxx);
                                break;
                            }
                            float _2217 = dot(_1466, _2059);
                            float _2218 = clamp(_2217, 0.0f, 1.0f);
                            float _2521 = 0.0f;
                            if (_1968 != 0u)
                            {
                                bool _2224 = _1980 || ((_1880 & 2u) != 0u);
                                int _2273 = 0;
                                if (_2224)
                                {
                                    _2273 = int(_LightDataBuffer_PunctualLightData[_1864].x);
                                }
                                else
                                {
                                    uint _2228 = asuint(_LightDataBuffer_PunctualLightData[_1861].w);
                                    uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_1864].x);
                                    float3 _2231 = _477 - _LightDataBuffer_PunctualLightData[_1858].xyz;
                                    float3 _2232 = abs(_2231);
                                    float _2233 = _2232.x;
                                    float _2234 = _2232.y;
                                    float _2236 = _2232.z;
                                    int _2268 = 0;
                                    if ((_2233 > _2234) && (_2233 > _2236))
                                    {
                                        _2268 = int((_2231.x > 0.0f) ? (_2228 >> 24u) : ((_2228 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2260 = 0;
                                        if (_2234 > _2236)
                                        {
                                            _2260 = int((_2231.y > 0.0f) ? ((_2228 >> 8u) & 255u) : (_2228 & 255u));
                                        }
                                        else
                                        {
                                            _2260 = int((_2231.z > 0.0f) ? ((_2230 >> 8u) & 255u) : (_2230 & 255u));
                                        }
                                        _2268 = _2260;
                                    }
                                    _2273 = (_2268 < 80) ? _2268 : (-1);
                                }
                                bool _2274 = _2273 >= 0;
                                float _2520 = 0.0f;
                                if (_2274)
                                {
                                    float3 _2281 = _477 - _LightDataBuffer_PunctualLightData[_1858].xyz;
                                    float4 _2301 = mul(_PunctualLightWorldToShadow[_2273], float4((_477 - ((_2281 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2281, _2281)))) * _PunctualLightShadowParams[_2273].x)) + (_505 * (_PunctualLightShadowParams[_2273].y * 5.0f)), 1.0f));
                                    float _2302 = _2301.w;
                                    float3 _2305 = _2301.xyz / _2302.xxx;
                                    float2 _2306 = _2305.xy;
                                    float3 _2314 = _2305.xyz;
                                    bool3 _2315 = bool3(_2314.x <= 0.0f.xxx.x, _2314.y <= 0.0f.xxx.y, _2314.z <= 0.0f.xxx.z);
                                    bool3 _2316 = bool3(_2314.x >= 1.0f.xxx.x, _2314.y >= 1.0f.xxx.y, _2314.z >= 1.0f.xxx.z);
                                    float _2319 = _2305.z;
                                    float2 _2330 = ((_2306 * (_PunctualLightShadowParams2[_2273].zw - _PunctualLightShadowParams2[_2273].xy)) + _PunctualLightShadowParams2[_2273].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2332 = floor(_2330 + 0.5f.xx);
                                    float2 _2333 = _2330 - _2332;
                                    float _2335 = _2333.x + 0.5f;
                                    float _2336 = _2335 * _2335;
                                    float _2339 = 1.0f - _2333.x;
                                    float _2340 = min(_2333.x, 0.0f);
                                    float _2343 = _2333.x + 1.0f;
                                    float _2344 = max(_2333.x, 0.0f);
                                    float _2356 = _2333.y + 0.5f;
                                    float _2357 = _2356 * _2356;
                                    float _2360 = 1.0f - _2333.y;
                                    float _2361 = min(_2333.y, 0.0f);
                                    float _2364 = _2333.y + 1.0f;
                                    float _2365 = max(_2333.y, 0.0f);
                                    float3 _2377 = float3(0.1599999964237213134765625f * _2339, 0.1599999964237213134765625f * ((_2343 - (_2344 * _2344)) + 1.0f), _2336 * 0.07999999821186065673828125f);
                                    float3 _2378 = float3(0.1599999964237213134765625f * ((_2336 * 0.5f) - _2333.x), 0.1599999964237213134765625f * ((_2339 - (_2340 * _2340)) + 1.0f), 0.1599999964237213134765625f * _2343) + _2377;
                                    float3 _2380 = float3(0.1599999964237213134765625f * _2360, 0.1599999964237213134765625f * ((_2364 - (_2365 * _2365)) + 1.0f), _2357 * 0.07999999821186065673828125f);
                                    float3 _2381 = float3(0.1599999964237213134765625f * ((_2357 * 0.5f) - _2333.y), 0.1599999964237213134765625f * ((_2360 - (_2361 * _2361)) + 1.0f), 0.1599999964237213134765625f * _2364) + _2380;
                                    float3 _2387 = ((_2377 / _2378) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2389 = ((_2380 / _2381) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2391 = _2332 * _PunctualLightShadowTexelSize.xy;
                                    float _2392 = _2387.x;
                                    float _2393 = _2389.x;
                                    float _2396 = _2387.y;
                                    float _2399 = _2387.z;
                                    float _2402 = _2389.y;
                                    float _2409 = _2389.z;
                                    float _2416 = _2378.x;
                                    float _2417 = _2381.x;
                                    float _2419 = _2378.y;
                                    float _2421 = _2378.z;
                                    float _2423 = _2381.y;
                                    float _2427 = _2381.z;
                                    float _2485 = (((((((_2416 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2392, _2393), _347).xy, _2319)) + ((_2419 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2396, _2393), _347).xy, _2319))) + ((_2421 * _2417) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2399, _2393), _347).xy, _2319))) + ((_2416 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2392, _2402), _347).xy, _2319))) + ((_2419 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2396, _2402), _347).xy, _2319))) + ((_2421 * _2423) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2399, _2402), _347).xy, _2319))) + ((_2416 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2392, _2409), _347).xy, _2319));
                                    float2 _2506 = min(_2306, 1.0f.xx - _2306);
                                    _2520 = _2274 ? lerp(1.0f, (any(bool3(_2315.x || _2316.x, _2315.y || _2316.y, _2315.z || _2316.z)) || ((asuint(_2319) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2485 + ((_2419 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2396, _2409), _347).xy, _2319))) + ((_2421 * _2427) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2391 + float2(_2399, _2409), _347).xy, _2319))), _2224 ? min(_PunctualLightShadowParams[_2273].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2273].z - _2302) * 0.25f, min(_2506.x, _2506.y)))) : _PunctualLightShadowParams[_2273].w) : 1.0f;
                                }
                                else
                                {
                                    _2520 = clamp(dot(_484, _2059) + 1.0f, 0.0f, 1.0f);
                                }
                                _2521 = _2520;
                            }
                            else
                            {
                                _2521 = 1.0f;
                            }
                            float _2625 = 0.0f;
                            float3 _2626 = 0.0f.xxx;
                            float _2627 = 0.0f;
                            float3 _2628 = 0.0f.xxx;
                            float3 _2629 = 0.0f.xxx;
                            float _2630 = 0.0f;
                            float _2631 = 0.0f;
                            [branch]
                            if (_1968 == 0u)
                            {
                                float3 _2599 = _LightDataBuffer_PunctualLightData[_1855].xyz * _2197;
                                float3 _2612 = _1603.xyz;
                                _2625 = _2197;
                                _2626 = (_LightDataBuffer_PunctualLightData[_1855].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1867].y) + ((1.0f / max(1.0f, max(max(_2599.x, _2599.y), _2599.z) * lerp(0.75f, 0.5f, 1.0f - _1412))) * _LightDataBuffer_PunctualLightData[_1867].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1867].x, 1.0f, clamp(dot(normalize(lerp(float3(_484.x, 6.103515625e-05f, _484.z), _1466, _579)), _2059) + 0.5f, 0.0f, 1.0f));
                                _2627 = _2218;
                                _2628 = _2612;
                                _2629 = _2612;
                                _2630 = 1.0f;
                                _2631 = 0.0f;
                            }
                            else
                            {
                                float _2591 = 0.0f;
                                float _2592 = 0.0f;
                                float3 _2593 = 0.0f.xxx;
                                float3 _2594 = 0.0f.xxx;
                                float _2595 = 0.0f;
                                float _2596 = 0.0f;
                                if (_1968 == 3u)
                                {
                                    float3 _2571 = -normalize(cross(_517, cross(_517, _2059)));
                                    _2591 = _2197 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1867].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1867].x), _1748) * _1753, max(_1753, float(dot(_517, _2571) < (-0.00999999977648258209228515625f))) * _449, clamp((_LightDataBuffer_PunctualLightData[_1867].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2521);
                                    _2592 = clamp(dot(_1466, _2571), 0.0f, 1.0f);
                                    _2593 = lerp(0.5f.xxx, _1331, _LightDataBuffer_PunctualLightData[_1867].y.xxx);
                                    _2594 = 0.0f.xxx;
                                    _2595 = 1.0f;
                                    _2596 = 0.0f;
                                }
                                else
                                {
                                    bool _2530 = _1968 == 1u;
                                    float _2561 = 0.0f;
                                    float3 _2562 = 0.0f.xxx;
                                    float _2563 = 0.0f;
                                    float _2564 = 0.0f;
                                    if (_2530)
                                    {
                                        _2561 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1467 - _LightDataBuffer_PunctualLightData[_1867].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _447), clamp(_2217 + _LightDataBuffer_PunctualLightData[_1867].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1867].z * _1543)) * _2521);
                                        _2562 = _1335 * _LightDataBuffer_PunctualLightData[_1867].y;
                                        _2563 = 1.0f;
                                        _2564 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2534 = _1968 == 2u;
                                        float _2546 = 0.0f;
                                        if (_2534)
                                        {
                                            _2546 = smoothstep(_LightDataBuffer_PunctualLightData[_1867].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1867].x - 0.0500000007450580596923828125f, _1325) * ((1.0f - _LightDataBuffer_PunctualLightData[_1867].z) + (step(0.5f, _1328) * _LightDataBuffer_PunctualLightData[_1867].z));
                                        }
                                        else
                                        {
                                            _2546 = 1.0f;
                                        }
                                        _2561 = _2218;
                                        _2562 = 0.0f.xxx;
                                        _2563 = _2546;
                                        _2564 = _2534 ? _LightDataBuffer_PunctualLightData[_1867].y : 0.0f;
                                    }
                                    bool3 _2565 = _2530.xxx;
                                    _2591 = _2197;
                                    _2592 = _2561;
                                    _2593 = float3(_2565.x ? _1331.x : 0.0f.xxx.x, _2565.y ? _1331.y : 0.0f.xxx.y, _2565.z ? _1331.z : 0.0f.xxx.z);
                                    _2594 = _2562;
                                    _2595 = _2563;
                                    _2596 = _2564;
                                }
                                _2625 = _2591;
                                _2626 = _LightDataBuffer_PunctualLightData[_1855].xyz;
                                _2627 = _2592;
                                _2628 = _2593;
                                _2629 = _2594;
                                _2630 = _2595;
                                _2631 = _2596;
                            }
                            float3 _2659 = 0.0f.xxx;
                            [branch]
                            if (_1968 != 3u)
                            {
                                float _2636 = lerp(_1337, 0.00999999977648258209228515625f, _2631);
                                float _2639 = dot(_1203, normalize(_2059 + _385));
                                float _2640 = _2636 * _2636;
                                float _2644 = (((_2639 * _2640) - _2639) * _2639) + 1.0f;
                                float _2645 = _2644 * _2644;
                                _2659 = ((_1334 * clamp((((_2640 != _2645) ? (_2640 / _2645) : 1.0f) * (0.5f / ((_1640 + (_2636 * _1642)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2630) * _LightDataBuffer_PunctualLightData[_1876].z;
                            }
                            else
                            {
                                _2659 = 0.0f.xxx;
                            }
                            float3 _2662 = _2626 * _2625;
                            _2669 = _1819 + (((_2662 * lerp(_2629, _2628, _2627.xxx)) * 1.0f) + ((_2662 * _2659) * _2627));
                        }
                        else
                        {
                            _2669 = _1819;
                        }
                        _2670 = _2669;
                        break;
                    } while(false);
                    _2671 = _2670;
                    break;
                } while(false);
                _2672 = _2671;
            }
            else
            {
                _2672 = _1819;
            }
            _1842 = _2672;
        }
    }
    float3 _2713 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2713 = lerp(lerp(0.5f.xxx, lerp(dot(_1818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1818, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1746, 0.0f, 1.0f)) * _1092)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2713 = _1818;
    }
    float4 _2720 = float4(_2713 * _ExposureWithMiscParams.y, 1.0f);
    _2720.w = 1.0f;
    float4 _3104 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2725 = -_385;
        float _2741 = _561 * _AtmosphereFogParams3.w;
        float _2746 = max(0.00999999977648258209228515625f, _2741 + _AtmosphereFogParams4.w);
        float3 _2760 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2746)) / _2746) * exp(_2741 + _AtmosphereFogParams5.w))));
        float _2763 = dot(_2725, _AtmosphereFogParams1.xyz);
        float _2769 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2773 = (1.0f + _2769) - ((2.0f * _AtmosphereFogParams2.w) * _2763);
        float3 _3096 = 0.0f.xxx;
        float _3097 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2924 = (uint3(int3(_1399, _1400, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2925 = _2924.y;
            uint _2926 = _2924.z;
            uint _2929 = _2924.x + (_2925 * _2926);
            uint _2931 = _2925 + (_2926 * _2929);
            uint _2933 = _2926 + (_2929 * _2931);
            uint _2935 = _2929 + (_2931 * _2933);
            float _2960 = dot(_2725, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2967 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2969 = (_VolumetricFogParams0.w * ((_2960 > 5.9604644775390625e-08f) ? (1.0f / _2960) : 0.0f)) * (1.0f / _386);
            float _2970 = _2967.y;
            float _2971 = _2969 * _2970;
            float _2973 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2971;
            float _2974 = _2970 - _2971;
            float _2976 = (1.0f - _2969) * _386;
            float _2990 = max(-127.0f, _ExponentialFogParams0.z * _2974);
            float _3014 = max(-127.0f, _ExponentialFogParams3.x * _2974);
            float _3025 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2973 - _ExponentialFogParams0.x)))) * ((abs(_2990) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2990)) / _2990) : (0.693147182464599609375f - (0.2402265071868896484375f * _2990)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2973 - _ExponentialFogParams3.z)))) * ((abs(_3014) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3014)) / _3014) : (0.693147182464599609375f - (0.2402265071868896484375f * _3014))));
            float _3047 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3050 = clamp((max(clamp(exp2(-(_3025 * _2976)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3047, 0.0f, 1.0f);
            float4 _3090 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1793 + ((((float3(uint3(_2935, _2931 + (_2933 * _2935), _351) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_366 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_366 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3096 = _3090.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3050)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3025 * max(_2976 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3047))) * _3090.w);
            _3097 = _3090.w * _3050;
        }
        else
        {
            float3 _2800 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2802 = _2800.y;
            float _2816 = max(-127.0f, _ExponentialFogParams0.z * _2802);
            float _2840 = max(-127.0f, _ExponentialFogParams3.x * _2802);
            float _2851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2816)) / _2816) : (0.693147182464599609375f - (0.2402265071868896484375f * _2816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2840)) / _2840) : (0.693147182464599609375f - (0.2402265071868896484375f * _2840))));
            float _2873 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2876 = clamp((max(clamp(exp2(-(_2851 * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2873, 0.0f, 1.0f);
            _3096 = (_ExponentialFogParams2.xyz * (1.0f - _2876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2851 * max(_386 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2873));
            _3097 = _2876;
        }
        float3 _3102 = (_2720.xyz * (_2760 * _3097)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2763 * _2763)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2769) / max((12.56637096405029296875f * _2773) * sqrt(_2773), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2760)) * _3097) + _3096);
        _3104 = float4(_3102.x, _3102.y, _3102.z, _2720.w);
    }
    else
    {
        _3104 = _2720;
    }
    _14 = _3104;
    _15 = _1364;
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
