// Stage: Fragment  Blob: 223  ParamBlob: 35  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _347 = 0.0f.xxx;
static float _348 = 0.0f;
static float3 _349 = 0.0f.xxx;
static float _351 = 0.0f;
static uint _352 = 0u;

static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _357 = _3;
    float _367 = 1.0f / gl_FragCoord.w;
    float3 _382 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _383 = dot(_382, _382);
    float _385 = rsqrt(max(_383, 9.9999999392252902907785028219223e-09f));
    float3 _386 = _382 * _385;
    float _387 = _383 * _385;
    uint _390 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _395 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _412 = 0.0f.xxxx;
    float4 _413 = 0.0f.xxxx;
    float4 _414 = 0.0f.xxxx;
    if (_395)
    {
        _412 = _VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0);
        _413 = _VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0);
        _414 = _VertexSkinMatrices.Load<float4>(_390 * 16 + 0);
    }
    else
    {
        _412 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _413 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _420 = _BaseMap.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
    float3 _425 = _420.xyz * _BaseColor.xyz;
    float _432 = 1.0f - _Smoothness;
    float _433 = _420.w;
    float3 _438 = _425 * _ShadowColorBrightness;
    float3 _442 = lerp(dot(_438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _438, _ShadowColorSaturation.xxx);
    float4 _446 = _SDFMask.SampleBias(sampler_LinearRepeat, _357, _GlobalMipBias);
    float _448 = _446.y;
    float _449 = _446.z;
    float _450 = _446.w;
    float4 _454 = _BumpMap.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
    _454.w = _454.w * _454.x;
    float2 _463 = (_454.wy * 2.0f) - 1.0f.xx;
    float3 _464 = float3(_463.x, _463.y, _349.z);
    float2 _465 = _463.xy;
    _464.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_465, _465), 0.0f, 1.0f)));
    float2 _473 = _464.xy * _BumpScale;
    float3 _478 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _482 = _478 - float3(_414.w, _351, _412.w);
    _482.y = 6.103515625e-05f;
    float3 _485 = normalize(_482);
    float3x3 _494 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _495 = mul(float3(_473.x, _473.y, _464.z), _494);
    float _504 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _505 = (_495 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_495, _495)))) * _504;
    float3 _506 = normalize(_5) * _504;
    uint2 _508 = uint2(gl_FragCoord.xy);
    float3 _518 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _522 = float3x3(_414.xyz, _413.xyz, _412.xyz);
    float3 _523 = mul(_518, _522);
    float2 _529 = normalize((_523 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_523, _523)))).xz);
    float _530 = _529.y;
    uint _539 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _552 = float4(float(_539 & 255u), float((_539 >> 8u) & 255u), float((_539 >> 16u) & 255u), float((_539 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _553 = _552.x;
    float _556 = _552.w;
    float _562 = _478.y;
    float _566 = max(_552.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _562) * _552.y);
    float _567 = max(_553, _566);
    float _575 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _577 = _505.z;
    float3 _580 = _448.xxx;
    float3 _582 = normalize(lerp(_485, normalize(float3(_505.x, 6.103515625e-05f, _577)), _580));
    float3 _1073 = 0.0f.xxx;
    float _1074 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _600 = _478 - (_IVParam0.xyz + (_518 * (-_IVParam2.w)));
        float _614 = max(clamp((max(abs(_600.x), abs(_600.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_600.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        float _919 = 0.0f;
        float _920 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_614 < 1.0f))
        {
            float3 _627 = _478 - (_IVParam0.xyz + (_518 * (-_IVParam2.y)));
            float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_627.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _717 = 0.0f;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            if (_641 < 1.0f)
            {
                float3 _650 = ((_478 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _650 - floor(_650);
                float4 _656 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _652, 0.0f);
                float _657 = 1.0f - _641;
                float _661 = _IVParam1.y * 0.5f;
                float _666 = _652.x;
                float _667 = clamp(_652.y, _661, 1.0f - _661) * 0.3333333432674407958984375f;
                float _668 = _652.z;
                float4 _671 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667, _668), 0.0f);
                float _687 = _656.x;
                float _697 = _656.y;
                float _707 = _656.z;
                _717 = _614 + (_671.w * _657);
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.666666686534881591796875f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _657;
                _719 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.3333333432674407958984375f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _657;
                _720 = float4(((_671.xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _657;
            }
            else
            {
                _717 = _614;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
                _720 = 0.0f.xxxx;
            }
            float3 _726 = _478 - (_IVParam0.xyz + (_518 * (-_IVParam2.z)));
            float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_726.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            if (_740 < 1.0f)
            {
                float3 _749 = ((_478 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _749 - floor(_749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _751, 0.0f);
                float _757 = _641 * (1.0f - _740);
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _751.x;
                float _767 = clamp(_751.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _751.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _755.x;
                float _798 = _755.y;
                float _809 = _755.z;
                _820 = _717 + (_771.w * _757);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _757);
                _822 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _757);
                _823 = _720 + (float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757);
            }
            else
            {
                _820 = _717;
                _821 = _718;
                _822 = _719;
                _823 = _720;
            }
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            float _909 = 0.0f;
            if (_740 > 0.0f)
            {
                float3 _832 = ((_478 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _IVParam1.xyz * 0.5f;
                float3 _837 = clamp(_832 - floor(_832), _835, 1.0f.xxx - _835);
                float4 _841 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _837, 0.0f);
                float _843 = _740 * (1.0f - _614);
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _837.x;
                float _853 = clamp(_837.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _837.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853, _854), 0.0f);
                float _873 = _841.x;
                float _884 = _841.y;
                float _895 = _841.z;
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _843);
                _907 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _843);
                _908 = _823 + (float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843);
                _909 = _820 + (_857.w * _843);
            }
            else
            {
                _906 = _821;
                _907 = _822;
                _908 = _823;
                _909 = _820;
            }
            float _912 = clamp((_909 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _916 = _906;
            _917 = _907;
            _918 = _908;
            _919 = _912 - _614;
            _920 = (_912 + _614) * 0.5f;
        }
        else
        {
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f.xxxx;
            _919 = 0.0f;
            _920 = 1.0f;
        }
        float4 _940 = _918 + float4(_IVDefaultSHAr.x * _920, (_IVDefaultSHAr.y * _920) + ((_IVDefaultSHAr.w * _919) * 0.5f), _IVDefaultSHAr.z * _920, (_IVDefaultSHAr.w * _920) + ((_IVDefaultSHAr.y * _919) * 0.375f));
        float4 _960 = _917 + float4(_IVDefaultSHAg.x * _920, (_IVDefaultSHAg.y * _920) + ((_IVDefaultSHAg.w * _919) * 0.5f), _IVDefaultSHAg.z * _920, (_IVDefaultSHAg.w * _920) + ((_IVDefaultSHAg.y * _919) * 0.375f));
        float4 _980 = _916 + float4(_IVDefaultSHAb.x * _920, (_IVDefaultSHAb.y * _920) + ((_IVDefaultSHAb.w * _919) * 0.5f), _IVDefaultSHAb.z * _920, (_IVDefaultSHAb.w * _920) + ((_IVDefaultSHAb.y * _919) * 0.375f));
        float4 _984 = float4(_582, 1.0f);
        float3 _990 = max(float3(dot(_940, _984), dot(_960, _984), dot(_980, _984)), 0.0f.xxx) * _575;
        float3 _998 = ((_940.xyz * 0.2125999927520751953125f) + (_960.xyz * 0.715200006961822509765625f)) + (_980.xyz * 0.072200000286102294921875f);
        float3 _1002 = _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)));
        float4 _1007 = float4(_1002.x, abs(_1002.y), _1002.z, 1.0f);
        float3 _1012 = max(float3(dot(_940, _1007), dot(_960, _1007), dot(_980, _1007)), 0.0f.xxx);
        float _1020 = _990.z;
        float _1021 = _990.y;
        float4 _1026 = lerp(float4(_1020, _1021, -1.0f, 0.666666686534881591796875f), float4(_1021, _1020, 0.0f, -0.3333333432674407958984375f), step(_1020, _1021).xxxx);
        float _1027 = _990.x;
        float _1028 = _1026.x;
        float4 _1036 = lerp(float4(_1028, _1026.yw, _1027), float4(_1027, _1026.yz, _1028), step(_1028, _1027).xxxx);
        float _1037 = _1036.x;
        float _1038 = _1036.w;
        float _1039 = _1036.y;
        float _1041 = _1037 - min(_1038, _1039);
        float _1051 = frac(abs(_1036.z + ((_1038 - _1039) / ((6.0f * _1041) + 9.9999997473787516355514526367188e-05f))));
        float _1058 = min(_1041 / (_1037 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1051 - 0.5f))) * clamp(_1037, 0.0f, 1.0f));
        float _1060 = 2.0f / (2.0f - _1058);
        _1073 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1051, _1058, _1060).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1058.xxx) * _1060;
        _1074 = max(max(max(_1012.x, _1012.y), _1012.z), 0.0f) * _575;
    }
    else
    {
        _1073 = _CharacterParams3.xyz;
        _1074 = _575;
    }
    float _1093 = _446.x * lerp(clamp(_530 + 0.5f, 0.0f, 1.0f), 1.0f, _448);
    float _1107 = clamp((1.0f - clamp((clamp(dot(_505, _386), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1093 * lerp(_FaceRimOffScale, _SkinRimOffScale, _449)), 0.0f, 1.0f);
    float3 _1115 = _425 * ((1.0f - _1107).xxx + (_SDFRimColor.xyz * _1107));
    float _1116 = lerp(0.0f, _Specular, _448);
    float _1202 = 0.0f;
    float _1203 = 0.0f;
    float3 _1204 = 0.0f.xxx;
    float _1205 = 0.0f;
    float _1206 = 0.0f;
    [branch]
    if ((clamp(_553 + _566, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1129 = _Time.x * 0.800000011920928955078125f;
        float4 _1134 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1129)), _GlobalMipBias);
        float4 _1148 = float4(_1134.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1129 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1134.w);
        float4 _1152 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
        float _1153 = _1152.z;
        float2 _1155 = _1148.zw * _1153;
        float _1157 = _1155.y;
        float2 _1160 = (_1148.xy * 2.0f) - 1.0f.xx;
        float _1161 = _1155.x;
        float _1164 = clamp(_1161 + _1157, 0.0f, 1.0f) * _567;
        float _1165 = (_1134.z * _1153) * _567;
        float3 _1168 = float3(_1160, 0.0f);
        float2 _1169 = _1168.xy;
        _1168.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1169, _1169), 0.0f, 1.0f)));
        float _1183 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1160.y * 0.5f) + 0.5f), 1.0f, clamp(_1161 - _1157, 0.0f, 1.0f));
        _1202 = lerp(_1116, 3.0f, clamp((_1164 * 2.0f) + _1165, 0.0f, 1.0f) * _567);
        _1203 = _433 * ((1.0f - _1164) + (lerp((1.0f - _1183) + (0.800000011920928955078125f * _1183), 0.89999997615814208984375f, _448) * _1164));
        _1204 = normalize(mul(_1168, _494)) * _504;
        _1205 = lerp(_432, 0.5f, _567);
        _1206 = clamp(clamp(_1164 + _1165, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1202 = _1116;
        _1203 = _433;
        _1204 = _505;
        _1205 = _432;
        _1206 = 0.0f;
    }
    float3 _1325 = 0.0f.xxx;
    float _1326 = 0.0f;
    float3 _1327 = 0.0f.xxx;
    float3 _1328 = 0.0f.xxx;
    float _1329 = 0.0f;
    [branch]
    if ((_556 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1211 = _395.xxx;
        float3 _1213 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1214 = float3(_1211.x ? _1213.x : _10.x, _1211.y ? _1213.y : _10.y, _1211.z ? _1213.z : _10.z);
        float3 _1217 = _1214 * _CharacterParams10.z;
        float3 _1219 = float3(_1211.x ? _9.xzy.x : _9.x, _1211.y ? _9.xzy.y : _9.y, _1211.z ? _9.xzy.z : _9.z);
        float3 _1221 = abs(_1219) - 0.20000000298023223876953125f.xxx;
        float3 _1224 = max((_1221 * _1221) * _1221, 6.103515625e-05f.xxx);
        float3 _1227 = _1224 / dot(_1224, 1.0f.xxx).xxx;
        float4 _1250 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1217.xz, _GlobalMipBias) * _1227.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1217.xy, _GlobalMipBias) * _1227.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1217.zy, _GlobalMipBias) * _1227.x);
        float _1258 = clamp(_556 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1214.y) * clamp(_556 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1266 = _1258 * (2.0f - _1258);
        float _1273 = smoothstep(2.0f - _1266, 2.349999904632568359375f - _1266, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1219.y) + _1250.z) * 0.60000002384185791015625f, _448 * _1093)) * ((_1203 * _1203) * float(gl_FrontFacing));
        float3 _1275 = _1273.xxx;
        float2 _1281 = (_1250.xy * 2.0f) - 1.0f.xx;
        float3 _1282 = float3(_1281.x, _1281.y, _349.z);
        float2 _1283 = _1281.xy;
        _1282.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1283, _1283), 0.0f, 1.0f)));
        float2 _1291 = _1282.xy * 2.0f;
        float3 _1293 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1291.x, _1291.y, _1282.z), _1275);
        float3 _1297 = _1293 * rsqrt(max(6.103515625e-05f, dot(_1293, _1293)));
        float _1298 = _505.y;
        float _1301 = step(0.00999999977648258209228515625f, 1.0f - (_1298 * _1298));
        float _1304 = lerp(_577, _1298, _1301);
        float3 _1311 = (float3(0.0f, _1301, 1.0f - _1301) - (_505 * _1304)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1304 * _1304)));
        _1325 = ((cross(_1311, _505) * _1297.x) + (_1311 * _1297.y)) + (_505 * _1297.z);
        _1326 = lerp(_1205, 0.89999997615814208984375f, clamp(_1273 * 4.0f, 0.0f, 1.0f));
        _1327 = lerp(_442 * 1.0f, 0.3079999983310699462890625f.xxx, _1275);
        _1328 = lerp(_1115 * 1.0f, 0.87999999523162841796875f.xxx, _1275);
        _1329 = lerp(_Metallic, 0.0f, _1273);
    }
    else
    {
        _1325 = _505;
        _1326 = _1205;
        _1327 = _442;
        _1328 = _1115;
        _1329 = _Metallic;
    }
    float _1331 = 0.959999978542327880859375f - (_1329 * 0.959999978542327880859375f);
    float3 _1332 = _1328 * _1331;
    float3 _1335 = lerp(0.039999999105930328369140625f.xxx * _1202, _1328, _1329.xxx);
    float3 _1336 = _1327 * _1331;
    float _1338 = max(_1326 * _1326, 0.0078125f);
    bool _1345 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1358 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1358.y = -_1358.y;
    float2 _1374 = lerp(((sqrt(sqrt(abs(_1358 * 0.5f))) * float2(int2(sign(_1358)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1345).xx);
    float4 _1376 = float4(_1374.x, _1374.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1376.z = 1.0f;
    _1376.w = _1345 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1389 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1403 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1407 = _1403 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1411 = int(_508.x);
    int _1412 = int(_508.y);
    float4 _1416 = _ScreenSpaceShadowMask.Load(int3(int3(_1411, _1412, 0).xy, 0));
    float _1421 = _1416.y;
    float _1424 = lerp(lerp(1.0f, _1416.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1432 = _1336 * _CharacterParams0.z;
    float3 _1433 = _1432 * 0.64999997615814208984375f;
    float3 _1447 = mul(_1389, _522);
    float3 _1448 = float3(_1447.x, _1447.y, _1447.z);
    _1448.y = 6.103515625e-05f;
    float3 _1450 = normalize(_1448);
    float _1453 = float(_1450.x > 0.0f);
    float2 _1457 = _357;
    _1457.x = lerp(1.0f - _357.x, _357.x, _1453);
    float4 _1461 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1457, 0.0f);
    float _1463 = _1461.z * 2.0f;
    float _1466 = lerp(1.0f - _1463, _1463 - 1.0f, _1453);
    float3 _1471 = mul(_522, normalize(float3(_1466, 6.103515625e-05f, 1.0f - abs(_1466))));
    float3 _1478 = normalize(lerp((_1471 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1471, _1471)))).xyz, _1325, _580));
    float _1479 = _1461.w;
    float _1480 = _1450.z;
    float _1481 = -_1480;
    float _1496 = lerp(_1480, (_1481 * ((_1480 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1389.x, 6.103515625e-05f, _1389.z)).xz, normalize(_518.xz)), 0.0f, 1.0f) * clamp(_1481, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1498 = clamp(0.5f - _1496, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1504 = (_1461.x + _1461.y) * 0.5f;
    float _1515 = _CharacterParams15.z * 0.5f;
    float _1517 = clamp(0.5f - _1515, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1538 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1498 - (1.0f - _1498), 0.0f), min(_1498 + _1498, 1.0f), _1504)) - (_1496 * ceil(_1496)))), clamp(dot(_1325, _1389) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _448) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1539 = _1538.w;
    float _1541 = _1538.x;
    float _1542 = _1538.y;
    float _1543 = _1538.z;
    float _1548 = max(max(_1541, _1542), _1543) - min(min(_1541, _1542), _1543);
    float _1551 = max(_448, _449 * smoothstep(0.75f, 0.25f, _530));
    float _1554 = (1.0f - _1551) + (_1421 * _1551);
    float _1555 = 1.0f - _448;
    float _1564 = min(min(_1554, _1203), _1539);
    float _1565 = _1203 * _1554;
    float3 _1569 = ((clamp(dot(_582, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1073, 1.0f.xxx, (_CharacterParams1.y * _1564).xxx);
    float3 _1571 = _1564.xxx;
    float3 _1594 = _1424.xxx;
    float3 _1595 = lerp((_1569 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1074), 1.5f), clamp(_1074, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1407, _1571) + ((_1569 * clamp(_1074, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1403 * _CharacterParams12.y)))) * _CharacterParams0.y, _1594);
    float3 _1596 = lerp(lerp(lerp(dot(_1433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1433, 1.2000000476837158203125f.xxx), _1432, clamp((_1203 * (_1555 + (_1554 * _448))) + _1539, 0.0f, 1.0f).xxx), _1332, _1571);
    float3 _1602 = _1596 * ((1.0f - _1548).xxx + (_1538.xyz * _1548));
    float3 _1611 = lerp(lerp(_1432, lerp(dot(_1332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1332, 1.2000000476837158203125f.xxx), _1565.xxx), _1602 * clamp(dot(_1596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1594);
    float4 _1615 = float4(_1611, _1424);
    float _1617 = lerp(_1565, _1564, _1424);
    float3 _1623 = (_1595 * (((_1617 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1617))) * 1.0f;
    float3 _1628 = float3(_518.x, lerp(0.5f, _1389.y, _1424), _518.z);
    float _1641 = clamp(dot(_1204, _386), 0.0f, 1.0f);
    float _1642 = dot(_1204, normalize(((_1389 * _1424) + ((_1628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1628, _1628)))) * 2.0f)) + (_386 * (2.0f + _1424))));
    float _1643 = _1338 * _1338;
    float _1647 = (((_1642 * _1643) - _1642) * _1642) + 1.0f;
    float _1648 = _1647 * _1647;
    float _1652 = 2.0f * _1641;
    float _1654 = (1.0f + _1641) - _1641;
    float4 _1677 = _HighlightMap.SampleBias(sampler_LinearClamp, _357 + (mul(_386, _522).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1709 = 0.0f.xxx;
    if (_1206 > 0.001000000047497451305389404296875f)
    {
        _1709 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1204)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1554) * (clamp(_1074, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1206 * _1206);
    }
    else
    {
        _1709 = 0.0f.xxx;
    }
    float3 _1712 = ((_1595 * _1611) * 1.0f) + (((((_1335 * clamp((((_1643 != _1648) ? (_1643 / _1648) : 1.0f) * (0.5f / ((_1652 + (_1338 * _1654)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1623) * _CharacterParams13.w) + (_1677.xyz * _1623)) + _1709);
    float _1713 = dot(_1712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1716 = clamp(_1713 - 0.5f, 0.0f, 0.5f);
    float3 _1752 = normalize(cross(_518, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1758 = dot(_386, _1478);
    float _1760 = 1.0f - abs(_1758);
    float _1765 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_530));
    float3 _1804 = lerp(_1713.xxx, _1712, ((_1716 * _1716) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1760) * _1765, max(_1765, float(dot(_518, _1752) < (-0.00999999977648258209228515625f))) * _450, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_485, _1752) + 1.0f, 0.0f, 1.0f), _1203), _1421)) * (lerp(0.25f.xxx, _1332, _CharacterParams9.z.xxx) * clamp(dot(_1752, _1478), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1517 - (1.0f - _1517), 0.0f), min(_1517 + _1517, 1.0f), _1504)) - (_1515 * ceil(_1515))))) * _1555)) * _CharacterParams14.w) * _1332));
    float2 _1805 = float2(_508);
    float2 _1807 = floor(_1805 * 0.03125f);
    int _1815 = int((_1807.x + (_1807.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1822 = floor(_367 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1826 = clamp(_1822, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1828 = int(_1826 * 8.0f);
    float3 _1830 = 0.0f.xxx;
    _1830 = _1804;
    float3 _1831 = 0.0f.xxx;
    [loop]
    for (int _1833 = 0; _1833 <= 7; _1830 = _1831, _1833++)
    {
        uint _1851 = (_1822 <= _1826) ? (_GlobalBinningBuffer.Load<uint>(uint(_1815 + _1833) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1828) + _1833) * 4 + 0)) : 0u;
        uint _1852 = uint(_1833);
        _1831 = _1830;
        uint _1857 = 0u;
        float3 _1854 = 0.0f.xxx;
        [loop]
        for (uint _1856 = _1851; _1856 != 0u; _1831 = _1854, _1856 = _1857)
        {
            uint _1861 = firstbitlow(_1856);
            _1857 = _1856 ^ (1u << (_1861 & 31u));
            int _1867 = int((32u * _1852) + _1861) * 8;
            int _1870 = _1867 + 1;
            int _1873 = _1867 + 2;
            int _1876 = _1867 + 3;
            int _1879 = _1867 + 4;
            int _1882 = _1867 + 5;
            int _1885 = _1867 + 6;
            int _1888 = _1867 + 7;
            uint _1892 = uint(_LightDataBuffer_PunctualLightData[_1882].w);
            float _1967 = 0.0f;
            if ((_1892 & 1u) == 1u)
            {
                uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1882].x);
                uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1882].y);
                uint _1912 = asuint(_LightDataBuffer_PunctualLightData[_1882].z);
                uint _1919 = asuint(_LightDataBuffer_PunctualLightData[_1885].x);
                uint _1926 = asuint(_LightDataBuffer_PunctualLightData[_1885].y);
                uint _1933 = asuint(_LightDataBuffer_PunctualLightData[_1885].z);
                float3 _1952 = abs(mul(float4(_478 - _LightDataBuffer_PunctualLightData[_1870].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1898).x, spvUnpackHalf2x16(_1912).x, spvUnpackHalf2x16(_1926).x, 0.0f), float4(spvUnpackHalf2x16(_1898 >> 16u).x, spvUnpackHalf2x16(_1912 >> 16u).x, spvUnpackHalf2x16(_1926 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1905).x, spvUnpackHalf2x16(_1919).x, spvUnpackHalf2x16(_1933).x, 0.0f), float4(spvUnpackHalf2x16(_1905 >> 16u).x, spvUnpackHalf2x16(_1919 >> 16u).x, spvUnpackHalf2x16(_1933 >> 16u).x, 0.0f))).xyz);
                float _1959 = _LightDataBuffer_PunctualLightData[_1888].x * 0.5f;
                float _1965 = 1.0f - clamp((max(max(_1952.x, _1952.y), _1952.z) - (_1959 + 0.5f)) / (0.5f - _1959), 0.0f, 1.0f);
                _1967 = _1965 * _1965;
            }
            else
            {
                _1967 = 1.0f;
            }
            if (false || (_1967 < 0.001000000047497451305389404296875f))
            {
                _1854 = _1831;
                continue;
            }
            float3 _2684 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1867].w < 1.5f)
            {
                float3 _2683 = 0.0f.xxx;
                do
                {
                    uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1876].w);
                    if ((_1980 == 16u) || ((_LightDataBuffer_PunctualLightData[_1876].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2683 = _1831;
                        break;
                    }
                    bool _1992 = (uint(_LightDataBuffer_PunctualLightData[_1867].w) & 1u) == 0u;
                    bool _1996 = (!_1992) && (_LightDataBuffer_PunctualLightData[_1873].z > 0.0f);
                    bool _1997 = _1980 == 4u;
                    float _1998 = float(_1992);
                    float _2006 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1873].y)) - abs(_LightDataBuffer_PunctualLightData[_1873].x);
                    float _2007 = _LightDataBuffer_PunctualLightData[_1873].y - _2006;
                    float _2014 = abs(max((1.0f - abs(_2006)) - abs(_2007), 0.00048828125f));
                    float3 _2018 = normalize(float3(_2006, _2007, (_LightDataBuffer_PunctualLightData[_1873].x >= 0.0f) ? _2014 : (-_2014)));
                    float _2024 = lerp(_LightDataBuffer_PunctualLightData[_1885].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1879].y, 0.100000001490116119384765625f), float(_1997));
                    float3 _2029 = _LightDataBuffer_PunctualLightData[_1870].xyz - _478;
                    float3 _2030 = -_2018;
                    float3 _2035 = lerp(_2029, _2030 * dot(_2029, _2030), (float(_1997 && (_LightDataBuffer_PunctualLightData[_1879].z > 0.5f)) * _1998).xxx);
                    float _2036 = dot(_2035, _2035);
                    float _2037 = rsqrt(_2036);
                    float3 _2038 = _2035 * _2037;
                    float3 _2071 = 0.0f.xxx;
                    float _2072 = 0.0f;
                    if (_1996)
                    {
                        float3 _2042 = (_2018 * _LightDataBuffer_PunctualLightData[_1873].z) * 0.5f;
                        float3 _2043 = _2035 - _2042;
                        float3 _2044 = _2035 + _2042;
                        float _2045 = length(_2043);
                        float _2046 = length(_2044);
                        float3 _2055 = normalize(cross(cross(_2018, _2038), _2018));
                        _2071 = _2055;
                        _2072 = ((1.0f / ((((_2045 * _2046) + dot(_2043, _2044)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2055, _2043) / _2045) + (dot(_2055, _2044) / _2046)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1873].z * _2037, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2071 = _2038;
                        _2072 = 1.0f;
                    }
                    float _2094 = 0.0f;
                    if (_2024 < 0.0f)
                    {
                        float _2088 = _2036 * (_LightDataBuffer_PunctualLightData[_1870].w * _LightDataBuffer_PunctualLightData[_1870].w);
                        float _2091 = clamp(1.0f - (_2088 * _2088), 0.0f, 1.0f);
                        _2094 = lerp(1.0f / (_2036 + 1.0f), _2072, float(_1996)) * (_2091 * _2091);
                    }
                    else
                    {
                        float3 _2077 = _2035 * _LightDataBuffer_PunctualLightData[_1870].w;
                        _2094 = _2072 * pow(1.0f - clamp(dot(_2077, _2077), 0.0f, 1.0f), _2024);
                    }
                    float _2099 = clamp((dot(_2071, _2030) - _LightDataBuffer_PunctualLightData[_1873].z) * _LightDataBuffer_PunctualLightData[_1873].w, 0.0f, 1.0f);
                    float _2102 = _2094 * lerp(1.0f, _2099 * _2099, _1998);
                    int _2104 = int(_LightDataBuffer_PunctualLightData[_1888].w);
                    float _2208 = 0.0f;
                    if ((!_1996) && (_2104 >= 0))
                    {
                        uint _2110 = uint(_2104);
                        float2 _2201 = 0.0f.xx;
                        [branch]
                        if (_1998 != 0.0f)
                        {
                            float4 _2191 = mul(_lightCookieMatrices[_2110], float4(_478.x, _562, _478.z, 1.0f));
                            _2201 = _lightCookieData[_2110].xy + (clamp(_2191.xy / _2191.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2110].zw);
                        }
                        else
                        {
                            float3 _2125 = mul(float4(-_2035, 0.0f), _lightCookieMatrices[_2110]).xyz;
                            float3 _356 = _2125;
                            float3 _355 = _2125;
                            float3 _354 = abs(_2125);
                            uint _2134 = uint(int(_354.y > _354.x));
                            uint _2140 = (_354.z > _354[_2134]) ? 2u : _2134;
                            uint _2146 = (_2140 * 2u) + uint(_355[_2140] < 0.0f);
                            float _2150 = abs(_356[_2146 / 2u]);
                            float _2170 = 0.5f - (0.000244140625f / _lightCookieData[_2110].w);
                            _2201 = _lightCookieData[_2110].xy + (clamp(float2((float(_2146) + ((((_356[uint(_326[_2146].x)] * _327[_2146].x) / _2150) * _2170) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_326[_2146].y)] * _327[_2146].y) / _2150) * _2170)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2110].zw);
                        }
                        _2208 = _2102 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2201, 0.0f).x;
                    }
                    else
                    {
                        _2208 = _2102;
                    }
                    float _2209 = _2208 * _1967;
                    float3 _2682 = 0.0f.xxx;
                    do
                    {
                        float3 _2681 = 0.0f.xxx;
                        [branch]
                        if (_2209 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1997)
                            {
                                _2682 = lerp(_1831, _LightDataBuffer_PunctualLightData[_1867].xyz, (_2209 * (_LightDataBuffer_PunctualLightData[_1879].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1879].w) + (smoothstep(-0.5f, 0.5f, dot(_506, _2071)) * _LightDataBuffer_PunctualLightData[_1879].w)))).xxx);
                                break;
                            }
                            float _2229 = dot(_1478, _2071);
                            float _2230 = clamp(_2229, 0.0f, 1.0f);
                            float _2533 = 0.0f;
                            if (_1980 != 0u)
                            {
                                bool _2236 = _1992 || ((_1892 & 2u) != 0u);
                                int _2285 = 0;
                                if (_2236)
                                {
                                    _2285 = int(_LightDataBuffer_PunctualLightData[_1876].x);
                                }
                                else
                                {
                                    uint _2240 = asuint(_LightDataBuffer_PunctualLightData[_1873].w);
                                    uint _2242 = asuint(_LightDataBuffer_PunctualLightData[_1876].x);
                                    float3 _2243 = _478 - _LightDataBuffer_PunctualLightData[_1870].xyz;
                                    float3 _2244 = abs(_2243);
                                    float _2245 = _2244.x;
                                    float _2246 = _2244.y;
                                    float _2248 = _2244.z;
                                    int _2280 = 0;
                                    if ((_2245 > _2246) && (_2245 > _2248))
                                    {
                                        _2280 = int((_2243.x > 0.0f) ? (_2240 >> 24u) : ((_2240 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2272 = 0;
                                        if (_2246 > _2248)
                                        {
                                            _2272 = int((_2243.y > 0.0f) ? ((_2240 >> 8u) & 255u) : (_2240 & 255u));
                                        }
                                        else
                                        {
                                            _2272 = int((_2243.z > 0.0f) ? ((_2242 >> 8u) & 255u) : (_2242 & 255u));
                                        }
                                        _2280 = _2272;
                                    }
                                    _2285 = (_2280 < 80) ? _2280 : (-1);
                                }
                                bool _2286 = _2285 >= 0;
                                float _2532 = 0.0f;
                                if (_2286)
                                {
                                    float3 _2293 = _478 - _LightDataBuffer_PunctualLightData[_1870].xyz;
                                    float4 _2313 = mul(_PunctualLightWorldToShadow[_2285], float4((_478 - ((_2293 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2293, _2293)))) * _PunctualLightShadowParams[_2285].x)) + (_506 * (_PunctualLightShadowParams[_2285].y * 5.0f)), 1.0f));
                                    float _2314 = _2313.w;
                                    float3 _2317 = _2313.xyz / _2314.xxx;
                                    float2 _2318 = _2317.xy;
                                    float3 _2326 = _2317.xyz;
                                    bool3 _2327 = bool3(_2326.x <= 0.0f.xxx.x, _2326.y <= 0.0f.xxx.y, _2326.z <= 0.0f.xxx.z);
                                    bool3 _2328 = bool3(_2326.x >= 1.0f.xxx.x, _2326.y >= 1.0f.xxx.y, _2326.z >= 1.0f.xxx.z);
                                    float _2331 = _2317.z;
                                    float2 _2342 = ((_2318 * (_PunctualLightShadowParams2[_2285].zw - _PunctualLightShadowParams2[_2285].xy)) + _PunctualLightShadowParams2[_2285].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2344 = floor(_2342 + 0.5f.xx);
                                    float2 _2345 = _2342 - _2344;
                                    float _2347 = _2345.x + 0.5f;
                                    float _2348 = _2347 * _2347;
                                    float _2351 = 1.0f - _2345.x;
                                    float _2352 = min(_2345.x, 0.0f);
                                    float _2355 = _2345.x + 1.0f;
                                    float _2356 = max(_2345.x, 0.0f);
                                    float _2368 = _2345.y + 0.5f;
                                    float _2369 = _2368 * _2368;
                                    float _2372 = 1.0f - _2345.y;
                                    float _2373 = min(_2345.y, 0.0f);
                                    float _2376 = _2345.y + 1.0f;
                                    float _2377 = max(_2345.y, 0.0f);
                                    float3 _2389 = float3(0.1599999964237213134765625f * _2351, 0.1599999964237213134765625f * ((_2355 - (_2356 * _2356)) + 1.0f), _2348 * 0.07999999821186065673828125f);
                                    float3 _2390 = float3(0.1599999964237213134765625f * ((_2348 * 0.5f) - _2345.x), 0.1599999964237213134765625f * ((_2351 - (_2352 * _2352)) + 1.0f), 0.1599999964237213134765625f * _2355) + _2389;
                                    float3 _2392 = float3(0.1599999964237213134765625f * _2372, 0.1599999964237213134765625f * ((_2376 - (_2377 * _2377)) + 1.0f), _2369 * 0.07999999821186065673828125f);
                                    float3 _2393 = float3(0.1599999964237213134765625f * ((_2369 * 0.5f) - _2345.y), 0.1599999964237213134765625f * ((_2372 - (_2373 * _2373)) + 1.0f), 0.1599999964237213134765625f * _2376) + _2392;
                                    float3 _2399 = ((_2389 / _2390) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2401 = ((_2392 / _2393) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2403 = _2344 * _PunctualLightShadowTexelSize.xy;
                                    float _2404 = _2399.x;
                                    float _2405 = _2401.x;
                                    float _2408 = _2399.y;
                                    float _2411 = _2399.z;
                                    float _2414 = _2401.y;
                                    float _2421 = _2401.z;
                                    float _2428 = _2390.x;
                                    float _2429 = _2393.x;
                                    float _2431 = _2390.y;
                                    float _2433 = _2390.z;
                                    float _2435 = _2393.y;
                                    float _2439 = _2393.z;
                                    float _2497 = (((((((_2428 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2404, _2405), _348).xy, _2331)) + ((_2431 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2408, _2405), _348).xy, _2331))) + ((_2433 * _2429) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2411, _2405), _348).xy, _2331))) + ((_2428 * _2435) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2404, _2414), _348).xy, _2331))) + ((_2431 * _2435) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2408, _2414), _348).xy, _2331))) + ((_2433 * _2435) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2411, _2414), _348).xy, _2331))) + ((_2428 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2404, _2421), _348).xy, _2331));
                                    float2 _2518 = min(_2318, 1.0f.xx - _2318);
                                    _2532 = _2286 ? lerp(1.0f, (any(bool3(_2327.x || _2328.x, _2327.y || _2328.y, _2327.z || _2328.z)) || ((asuint(_2331) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2497 + ((_2431 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2408, _2421), _348).xy, _2331))) + ((_2433 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2403 + float2(_2411, _2421), _348).xy, _2331))), _2236 ? min(_PunctualLightShadowParams[_2285].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2285].z - _2314) * 0.25f, min(_2518.x, _2518.y)))) : _PunctualLightShadowParams[_2285].w) : 1.0f;
                                }
                                else
                                {
                                    _2532 = clamp(dot(_485, _2071) + 1.0f, 0.0f, 1.0f);
                                }
                                _2533 = _2532;
                            }
                            else
                            {
                                _2533 = 1.0f;
                            }
                            float _2637 = 0.0f;
                            float3 _2638 = 0.0f.xxx;
                            float _2639 = 0.0f;
                            float3 _2640 = 0.0f.xxx;
                            float3 _2641 = 0.0f.xxx;
                            float _2642 = 0.0f;
                            float _2643 = 0.0f;
                            [branch]
                            if (_1980 == 0u)
                            {
                                float3 _2611 = _LightDataBuffer_PunctualLightData[_1867].xyz * _2209;
                                float3 _2624 = _1615.xyz;
                                _2637 = _2209;
                                _2638 = (_LightDataBuffer_PunctualLightData[_1867].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1879].y) + ((1.0f / max(1.0f, max(max(_2611.x, _2611.y), _2611.z) * lerp(0.75f, 0.5f, 1.0f - _1424))) * _LightDataBuffer_PunctualLightData[_1879].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1879].x, 1.0f, clamp(dot(normalize(lerp(float3(_485.x, 6.103515625e-05f, _485.z), _1478, _580)), _2071) + 0.5f, 0.0f, 1.0f));
                                _2639 = _2230;
                                _2640 = _2624;
                                _2641 = _2624;
                                _2642 = 1.0f;
                                _2643 = 0.0f;
                            }
                            else
                            {
                                float _2603 = 0.0f;
                                float _2604 = 0.0f;
                                float3 _2605 = 0.0f.xxx;
                                float3 _2606 = 0.0f.xxx;
                                float _2607 = 0.0f;
                                float _2608 = 0.0f;
                                if (_1980 == 3u)
                                {
                                    float3 _2583 = -normalize(cross(_518, cross(_518, _2071)));
                                    _2603 = _2209 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1879].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1879].x), _1760) * _1765, max(_1765, float(dot(_518, _2583) < (-0.00999999977648258209228515625f))) * _450, clamp((_LightDataBuffer_PunctualLightData[_1879].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2533);
                                    _2604 = clamp(dot(_1478, _2583), 0.0f, 1.0f);
                                    _2605 = lerp(0.5f.xxx, _1332, _LightDataBuffer_PunctualLightData[_1879].y.xxx);
                                    _2606 = 0.0f.xxx;
                                    _2607 = 1.0f;
                                    _2608 = 0.0f;
                                }
                                else
                                {
                                    bool _2542 = _1980 == 1u;
                                    float _2573 = 0.0f;
                                    float3 _2574 = 0.0f.xxx;
                                    float _2575 = 0.0f;
                                    float _2576 = 0.0f;
                                    if (_2542)
                                    {
                                        _2573 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1479 - _LightDataBuffer_PunctualLightData[_1879].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _448), clamp(_2229 + _LightDataBuffer_PunctualLightData[_1879].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1879].z * _1555)) * _2533);
                                        _2574 = _1336 * _LightDataBuffer_PunctualLightData[_1879].y;
                                        _2575 = 1.0f;
                                        _2576 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2546 = _1980 == 2u;
                                        float _2558 = 0.0f;
                                        if (_2546)
                                        {
                                            _2558 = smoothstep(_LightDataBuffer_PunctualLightData[_1879].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1879].x - 0.0500000007450580596923828125f, _1326) * ((1.0f - _LightDataBuffer_PunctualLightData[_1879].z) + (step(0.5f, _1329) * _LightDataBuffer_PunctualLightData[_1879].z));
                                        }
                                        else
                                        {
                                            _2558 = 1.0f;
                                        }
                                        _2573 = _2230;
                                        _2574 = 0.0f.xxx;
                                        _2575 = _2558;
                                        _2576 = _2546 ? _LightDataBuffer_PunctualLightData[_1879].y : 0.0f;
                                    }
                                    bool3 _2577 = _2542.xxx;
                                    _2603 = _2209;
                                    _2604 = _2573;
                                    _2605 = float3(_2577.x ? _1332.x : 0.0f.xxx.x, _2577.y ? _1332.y : 0.0f.xxx.y, _2577.z ? _1332.z : 0.0f.xxx.z);
                                    _2606 = _2574;
                                    _2607 = _2575;
                                    _2608 = _2576;
                                }
                                _2637 = _2603;
                                _2638 = _LightDataBuffer_PunctualLightData[_1867].xyz;
                                _2639 = _2604;
                                _2640 = _2605;
                                _2641 = _2606;
                                _2642 = _2607;
                                _2643 = _2608;
                            }
                            float3 _2671 = 0.0f.xxx;
                            [branch]
                            if (_1980 != 3u)
                            {
                                float _2648 = lerp(_1338, 0.00999999977648258209228515625f, _2643);
                                float _2651 = dot(_1204, normalize(_2071 + _386));
                                float _2652 = _2648 * _2648;
                                float _2656 = (((_2651 * _2652) - _2651) * _2651) + 1.0f;
                                float _2657 = _2656 * _2656;
                                _2671 = ((_1335 * clamp((((_2652 != _2657) ? (_2652 / _2657) : 1.0f) * (0.5f / ((_1652 + (_2648 * _1654)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2642) * _LightDataBuffer_PunctualLightData[_1888].z;
                            }
                            else
                            {
                                _2671 = 0.0f.xxx;
                            }
                            float3 _2674 = _2638 * _2637;
                            _2681 = _1831 + (((_2674 * lerp(_2641, _2640, _2639.xxx)) * 1.0f) + ((_2674 * _2671) * _2639));
                        }
                        else
                        {
                            _2681 = _1831;
                        }
                        _2682 = _2681;
                        break;
                    } while(false);
                    _2683 = _2682;
                    break;
                } while(false);
                _2684 = _2683;
            }
            else
            {
                _2684 = _1831;
            }
            _1854 = _2684;
        }
    }
    float3 _2725 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2725 = lerp(lerp(0.5f.xxx, lerp(dot(_1830, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1830, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1758, 0.0f, 1.0f)) * _1093)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2725 = _1830;
    }
    float4 _2732 = float4(_2725 * _ExposureWithMiscParams.y, 1.0f);
    _2732.w = 1.0f;
    float4 _3116 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2737 = -_386;
        float _2753 = _562 * _AtmosphereFogParams3.w;
        float _2758 = max(0.00999999977648258209228515625f, _2753 + _AtmosphereFogParams4.w);
        float3 _2772 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2758)) / _2758) * exp(_2753 + _AtmosphereFogParams5.w))));
        float _2775 = dot(_2737, _AtmosphereFogParams1.xyz);
        float _2781 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2785 = (1.0f + _2781) - ((2.0f * _AtmosphereFogParams2.w) * _2775);
        float3 _3108 = 0.0f.xxx;
        float _3109 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2936 = (uint3(int3(_1411, _1412, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2937 = _2936.y;
            uint _2938 = _2936.z;
            uint _2941 = _2936.x + (_2937 * _2938);
            uint _2943 = _2937 + (_2938 * _2941);
            uint _2945 = _2938 + (_2941 * _2943);
            uint _2947 = _2941 + (_2943 * _2945);
            float _2972 = dot(_2737, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2979 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2981 = (_VolumetricFogParams0.w * ((_2972 > 5.9604644775390625e-08f) ? (1.0f / _2972) : 0.0f)) * (1.0f / _387);
            float _2982 = _2979.y;
            float _2983 = _2981 * _2982;
            float _2985 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2983;
            float _2986 = _2982 - _2983;
            float _2988 = (1.0f - _2981) * _387;
            float _3002 = max(-127.0f, _ExponentialFogParams0.z * _2986);
            float _3026 = max(-127.0f, _ExponentialFogParams3.x * _2986);
            float _3037 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2985 - _ExponentialFogParams0.x)))) * ((abs(_3002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3002)) / _3002) : (0.693147182464599609375f - (0.2402265071868896484375f * _3002)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2985 - _ExponentialFogParams3.z)))) * ((abs(_3026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3026)) / _3026) : (0.693147182464599609375f - (0.2402265071868896484375f * _3026))));
            float _3059 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3062 = clamp((max(clamp(exp2(-(_3037 * _2988)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3059, 0.0f, 1.0f);
            float4 _3102 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1805 + ((((float3(uint3(_2947, _2943 + (_2945 * _2947), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_367 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_367 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3108 = _3102.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3062)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3037 * max(_2988 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3059))) * _3102.w);
            _3109 = _3102.w * _3062;
        }
        else
        {
            float3 _2812 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2814 = _2812.y;
            float _2828 = max(-127.0f, _ExponentialFogParams0.z * _2814);
            float _2852 = max(-127.0f, _ExponentialFogParams3.x * _2814);
            float _2863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2828)) / _2828) : (0.693147182464599609375f - (0.2402265071868896484375f * _2828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2852)) / _2852) : (0.693147182464599609375f - (0.2402265071868896484375f * _2852))));
            float _2885 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2888 = clamp((max(clamp(exp2(-(_2863 * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2885, 0.0f, 1.0f);
            _3108 = (_ExponentialFogParams2.xyz * (1.0f - _2888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2863 * max(_387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2885));
            _3109 = _2888;
        }
        float3 _3114 = (_2732.xyz * (_2772 * _3109)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2775 * _2775)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2781) / max((12.56637096405029296875f * _2785) * sqrt(_2785), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2772)) * _3109) + _3108);
        _3116 = float4(_3114.x, _3114.y, _3114.z, _2732.w);
    }
    else
    {
        _3116 = _2732;
    }
    _14 = _3116;
    _15 = _1376;
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
