// Stage: Fragment  Blob: 210  ParamBlob: 1  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _NORMALMAP
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

static float3 _373 = 0.0f.xxx;
static float _374 = 0.0f;
static float3 _375 = 0.0f.xxx;
static float _379 = 0.0f;
static uint _380 = 0u;

static const int2 _351[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _352[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
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
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float4 _LineSaturation : packoffset(c17);
    float4 _LineMap_ST : packoffset(c18);
    float4 _HairBaseTintColor : packoffset(c19);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _DissolveEmissiveColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _CutOffDirection : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t1, space1);
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
static float4 _10;
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
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
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
    float4 _449 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _454 = _449.xyz * _BaseColor.xyz;
    float _462 = _449.w * _BaseColor.w;
    float3 _471 = _454 * _ShadowColorBrightness;
    float3 _475 = lerp(dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _471, _ShadowColorSaturation.xxx);
    float4 _479 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _479.w = _479.w * _479.x;
    float2 _488 = (_479.wy * 2.0f) - 1.0f.xx;
    float3 _489 = float3(_488.x, _488.y, _375.z);
    float2 _490 = _488.xy;
    _489.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_490, _490), 0.0f, 1.0f)));
    float2 _498 = _489.xy * _BumpScale;
    float3 _503 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _507 = _503 - float3(_443.w, _379, _441.w);
    _507.y = 6.103515625e-05f;
    float3 _510 = normalize(_507);
    float3 _516 = _6.xyz * 1.0f;
    float3 _517 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _518 = _5 * 1.0f;
    float3 _520 = mul(float3(_498.x, _498.y, _489.z), float3x3(_516, _517, _518));
    float _529 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _530 = (_520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)))) * _529;
    float3 _531 = normalize(_5) * _529;
    float3x3 _538 = float3x3(_443.xyz, _442.xyz, _441.xyz);
    float3 _539 = mul(_538, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _553 = mul(_415, _538);
    float _562 = pow(clamp(dot(normalize(mul(_530, _538).xz), normalize(_553.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _567 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _568 = uint2(gl_FragCoord.xy);
    float3 _578 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _587 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _600 = float4(float(_587 & 255u), float((_587 >> 8u) & 255u), float((_587 >> 16u) & 255u), float((_587 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _601 = _600.x;
    float _604 = _600.w;
    float _610 = _503.y;
    float _614 = max(_600.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _610) * _600.y);
    float _615 = max(_601, _614);
    float _623 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1117 = 0.0f.xxxx;
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _641 = _503 - (_IVParam0.xyz + (_578 * (-_IVParam2.w)));
        float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_641.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        float _961 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_655 < 1.0f))
        {
            float3 _668 = _503 - (_IVParam0.xyz + (_578 * (-_IVParam2.y)));
            float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_668.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _758 = 0.0f;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            if (_682 < 1.0f)
            {
                float3 _691 = ((_503 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _693 = _691 - floor(_691);
                float4 _697 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _693, 0.0f);
                float _698 = 1.0f - _682;
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _693.x;
                float _708 = clamp(_693.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _693.z;
                float4 _712 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_707, _708, _709), 0.0f);
                float _728 = _697.x;
                float _738 = _697.y;
                float _748 = _697.z;
                _758 = _655 + (_712.w * _698);
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _698;
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _698;
                _761 = float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698;
            }
            else
            {
                _758 = _655;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
            }
            float3 _767 = _503 - (_IVParam0.xyz + (_578 * (-_IVParam2.z)));
            float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_767.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_781 < 1.0f)
            {
                float3 _790 = ((_503 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _792 = _790 - floor(_790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _792, 0.0f);
                float _798 = _682 * (1.0f - _781);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _758 + (_812.w * _798);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _864 = _761 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
            }
            else
            {
                _861 = _758;
                _862 = _759;
                _863 = _760;
                _864 = _761;
            }
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float _950 = 0.0f;
            if (_781 > 0.0f)
            {
                float3 _873 = ((_503 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _IVParam1.xyz * 0.5f;
                float3 _878 = clamp(_873 - floor(_873), _876, 1.0f.xxx - _876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _878, 0.0f);
                float _884 = _781 * (1.0f - _655);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _949 = _864 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
                _950 = _861 + (_898.w * _884);
            }
            else
            {
                _947 = _862;
                _948 = _863;
                _949 = _864;
                _950 = _861;
            }
            float _953 = clamp((_950 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _957 = _947;
            _958 = _948;
            _959 = _949;
            _960 = _953 - _655;
            _961 = (_953 + _655) * 0.5f;
        }
        else
        {
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f;
            _961 = 1.0f;
        }
        float4 _981 = _959 + float4(_IVDefaultSHAr.x * _961, (_IVDefaultSHAr.y * _961) + ((_IVDefaultSHAr.w * _960) * 0.5f), _IVDefaultSHAr.z * _961, (_IVDefaultSHAr.w * _961) + ((_IVDefaultSHAr.y * _960) * 0.375f));
        float4 _1001 = _958 + float4(_IVDefaultSHAg.x * _961, (_IVDefaultSHAg.y * _961) + ((_IVDefaultSHAg.w * _960) * 0.5f), _IVDefaultSHAg.z * _961, (_IVDefaultSHAg.w * _961) + ((_IVDefaultSHAg.y * _960) * 0.375f));
        float4 _1021 = _957 + float4(_IVDefaultSHAb.x * _961, (_IVDefaultSHAb.y * _961) + ((_IVDefaultSHAb.w * _960) * 0.5f), _IVDefaultSHAb.z * _961, (_IVDefaultSHAb.w * _961) + ((_IVDefaultSHAb.y * _960) * 0.375f));
        float4 _1025 = float4(_530, 1.0f);
        float3 _1031 = max(float3(dot(_981, _1025), dot(_1001, _1025), dot(_1021, _1025)), 0.0f.xxx) * _623;
        float3 _1039 = ((_981.xyz * 0.2125999927520751953125f) + (_1001.xyz * 0.715200006961822509765625f)) + (_1021.xyz * 0.072200000286102294921875f);
        float3 _1043 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float _1045 = abs(_1043.y);
        float3 _1046 = _1043;
        _1046.y = _1045;
        float4 _1047 = float4(_1046.x, _1046.y, _1046.z, 0.0f.xxxx.w);
        _1047.w = 1.0f;
        float4 _1051 = float4(_1043.x, _1045, _1043.z, 1.0f);
        float3 _1056 = max(float3(dot(_981, _1051), dot(_1001, _1051), dot(_1021, _1051)), 0.0f.xxx);
        float _1064 = _1031.z;
        float _1065 = _1031.y;
        float4 _1070 = lerp(float4(_1064, _1065, -1.0f, 0.666666686534881591796875f), float4(_1065, _1064, 0.0f, -0.3333333432674407958984375f), step(_1064, _1065).xxxx);
        float _1071 = _1031.x;
        float _1072 = _1070.x;
        float4 _1080 = lerp(float4(_1072, _1070.yw, _1071), float4(_1071, _1070.yz, _1072), step(_1072, _1071).xxxx);
        float _1081 = _1080.x;
        float _1082 = _1080.w;
        float _1083 = _1080.y;
        float _1085 = _1081 - min(_1082, _1083);
        float _1095 = frac(abs(_1080.z + ((_1082 - _1083) / ((6.0f * _1085) + 9.9999997473787516355514526367188e-05f))));
        float _1102 = min(_1085 / (_1081 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1095 - 0.5f))) * clamp(_1081, 0.0f, 1.0f));
        float _1104 = 2.0f / (2.0f - _1102);
        _1117 = _1047;
        _1118 = _1031;
        _1119 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1095, _1102, _1104).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1102.xxx) * _1104;
        _1120 = max(max(max(_1056.x, _1056.y), _1056.z), 0.0f) * _623;
    }
    else
    {
        _1117 = 0.0f.xxxx;
        _1118 = 1.0f.xxx;
        _1119 = _CharacterParams2.xyz;
        _1120 = _623;
    }
    float3 _1927 = 0.0f.xxx;
    float _1928 = 0.0f;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float _1931 = 0.0f;
    float3 _1932 = 0.0f.xxx;
    float3 _1933 = 0.0f.xxx;
    [branch]
    if ((clamp(_601 + _614, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1277 = 0.0f;
        bool _1278 = false;
        bool _1147 = (step(_601, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _614)) != 0.0f;
        bool3 _1148 = _424.xxx;
        float3 _1150 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1154 = float3(_1148.x ? _1150.x : _11.x, _1148.y ? _1150.y : _11.y, _1148.z ? _1150.z : _11.z) * _CharacterParams10.z;
        float3 _1164 = float3(0.0f, -1.0f, 0.0f) + (_518 * _518.y);
        float3 _1172 = ((_10.xyz * dot(_1164, _516)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1164, _517))) + (_9 * dot(_1164, _518));
        float3 _1174 = _1172.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1175 = float3(_1148.x ? _1174.x : _1172.x, _1148.y ? _1174.y : _1172.y, _1148.z ? _1174.z : _1172.z);
        bool _1176 = !_1147;
        bool2 _1177 = _1176.xx;
        float2 _1179 = (1.0f - _614).xx;
        float2 _1180 = float2(_1177.x ? float2(3.0f, 4.340000152587890625f).x : _1179.x, _1177.y ? float2(3.0f, 4.340000152587890625f).y : _1179.y);
        float _1183 = 1.0f - ((_1147 ? _614 : _601) * 0.64999997615814208984375f);
        float3 _1191 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1196 = _1191 + dot(_1191, _1191.yzx + 33.3300018310546875f.xxx).xxx;
        float _1213 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1154.y * (-3.0f)) + frac((_1196.x + _1196.y) * _1196.z))) + clamp(_1154.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1214 = 1.0f - _615;
        float _1216 = _1214 + (0.800000011920928955078125f * _615);
        float _1219 = _1176 ? _Time.x : 1.0f;
        float _1221 = _1219 * _1180.x;
        float _1223 = _1219 * _1180.y;
        float3 _1224 = _1154 * 32.0f;
        float3 _1225 = _1154 * 48.345600128173828125f;
        float3 _1229 = pow(max(abs(float3(_1148.x ? _9.xzy.x : _9.x, _1148.y ? _9.xzy.y : _9.y, _1148.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1233 = _1229 / max(dot(_1229, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1235 = _1175.xz;
        float _1236 = _1233.y;
        float2 _1237 = _1224.xz * 1.0f;
        float2 _1238 = floor(_1237);
        float2 _1241 = frac(_1238 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1245 = _1241 + dot(_1241, _1241 + 34.345001220703125f.xx).xx;
        float _1246 = _1245.x;
        float _1247 = _1245.y;
        float2 _1251 = frac(float2(_1246 * _1247, _1246 + _1247));
        float2 _1254 = frac((_1238 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1258 = _1254 + dot(_1254, _1254 + 34.345001220703125f.xx).xx;
        float _1259 = _1258.x;
        float _1260 = _1258.y;
        float2 _1264 = frac(float2(_1259 * _1260, _1259 + _1260));
        float _1270 = _1251.x;
        float _1273 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1270)) * _1213;
        float2 _1274 = ((_1237 - _1238) + ((((_1264 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1291 = 0.0f.xx;
        do
        {
            _1277 = dot(_1235, _1235);
            _1278 = _1277 <= 9.9999997473787516355514526367188e-06f;
            if (_1278)
            {
                _1291 = _1274;
                break;
            }
            float2 _1282 = _1235 * rsqrt(_1277);
            _1291 = float2(dot(_1274, float2(-_1282.y, _1282.x)), -dot(_1274, _1282));
            break;
        } while(false);
        float _1374 = 0.0f;
        bool _1375 = false;
        float2 _1298 = float2(_1291.x * 1.25f, _1291.y * ((_1291.y < 0.0f) ? 1.25f : 0.75f));
        float _1299 = length(_1298);
        float _1301 = _1221 + _1270;
        float _1305 = _1176 ? frac(_1301) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1301, 0.0f, 1.0f));
        float _1317 = _1251.y;
        float _1320 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1305) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1305)) * step(0.001000000047497451305389404296875f, smoothstep(_1273, 0.0f, _1299))) * step(_1183, _1317 - 0.100000001490116119384765625f);
        float _1323 = _1320 * _1236;
        float2 _1332 = _1175.xy;
        float _1333 = _1233.z;
        float2 _1334 = _1224.xy * 1.0f;
        float2 _1335 = floor(_1334);
        float2 _1338 = frac(_1335 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float2 _1351 = frac((_1335 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float _1367 = _1348.x;
        float _1370 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1367)) * _1213;
        float2 _1371 = ((_1334 - _1335) + ((((_1361 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1388 = 0.0f.xx;
        do
        {
            _1374 = dot(_1332, _1332);
            _1375 = _1374 <= 9.9999997473787516355514526367188e-06f;
            if (_1375)
            {
                _1388 = _1371;
                break;
            }
            float2 _1379 = _1332 * rsqrt(_1374);
            _1388 = float2(dot(_1371, float2(-_1379.y, _1379.x)), -dot(_1371, _1379));
            break;
        } while(false);
        float _1471 = 0.0f;
        bool _1472 = false;
        float2 _1395 = float2(_1388.x * 1.25f, _1388.y * ((_1388.y < 0.0f) ? 1.25f : 0.75f));
        float _1396 = length(_1395);
        float _1398 = _1221 + _1367;
        float _1402 = _1176 ? frac(_1398) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1398, 0.0f, 1.0f));
        float _1414 = _1348.y;
        float _1417 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1402) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1402)) * step(0.001000000047497451305389404296875f, smoothstep(_1370, 0.0f, _1396))) * step(_1183, _1414 - 0.100000001490116119384765625f);
        float _1420 = _1417 * _1333;
        float2 _1429 = _1175.zy;
        float _1430 = _1233.x;
        float2 _1431 = _1224.zy * 1.0f;
        float2 _1432 = floor(_1431);
        float2 _1435 = frac(_1432 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float2 _1448 = frac((_1432 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float _1464 = _1445.x;
        float _1467 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1464)) * _1213;
        float2 _1468 = ((_1431 - _1432) + ((((_1458 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1485 = 0.0f.xx;
        do
        {
            _1471 = dot(_1429, _1429);
            _1472 = _1471 <= 9.9999997473787516355514526367188e-06f;
            if (_1472)
            {
                _1485 = _1468;
                break;
            }
            float2 _1476 = _1429 * rsqrt(_1471);
            _1485 = float2(dot(_1468, float2(-_1476.y, _1476.x)), -dot(_1468, _1476));
            break;
        } while(false);
        float2 _1492 = float2(_1485.x * 1.25f, _1485.y * ((_1485.y < 0.0f) ? 1.25f : 0.75f));
        float _1493 = length(_1492);
        float _1495 = _1221 + _1464;
        float _1499 = _1176 ? frac(_1495) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1495, 0.0f, 1.0f));
        float _1511 = _1445.y;
        float _1514 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1499) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1499)) * step(0.001000000047497451305389404296875f, smoothstep(_1467, 0.0f, _1493))) * step(_1183, _1511 - 0.100000001490116119384765625f);
        float _1517 = _1514 * _1430;
        float2 _1526 = max(float2(_1273 * _1320, _1273 - _1299) * _1236, max(float2(_1370 * _1417, _1370 - _1396) * _1333, float2(_1467 * _1514, _1467 - _1493) * _1430));
        float2 _1531 = (float4(((clamp(_1298 / _1273.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1264.x)) * _1320) * _1236, _1323, _1317).xy + float4(((clamp(_1395 / _1370.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1361.x)) * _1417) * _1333, _1420, _1414).xy) + float4(((clamp(_1492 / _1467.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1458.x)) * _1514) * _1430, _1517, _1511).xy;
        float _1533 = max(_1517, max(_1323, _1420));
        float4 _1536 = float4(_1531, _1533, 0.0f);
        float2 _1538 = _1225.xz * 1.0f;
        float2 _1539 = floor(_1538);
        float2 _1542 = frac(_1539 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1546 = _1542 + dot(_1542, _1542 + 34.345001220703125f.xx).xx;
        float _1547 = _1546.x;
        float _1548 = _1546.y;
        float2 _1552 = frac(float2(_1547 * _1548, _1547 + _1548));
        float2 _1555 = frac((_1539 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float _1571 = _1552.x;
        float _1574 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1571)) * _1213;
        float2 _1575 = ((_1538 - _1539) + ((((_1565 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1590 = 0.0f.xx;
        do
        {
            if (_1278)
            {
                _1590 = _1575;
                break;
            }
            float2 _1581 = _1235 * rsqrt(_1277);
            _1590 = float2(dot(_1575, float2(-_1581.y, _1581.x)), -dot(_1575, _1581));
            break;
        } while(false);
        float2 _1597 = float2(_1590.x * 1.25f, _1590.y * ((_1590.y < 0.0f) ? 1.25f : 0.75f));
        float _1598 = length(_1597);
        float _1600 = _1223 + _1571;
        float _1604 = _1176 ? frac(_1600) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1600, 0.0f, 1.0f));
        float _1616 = _1552.y;
        float _1619 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1604) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1604)) * step(0.001000000047497451305389404296875f, smoothstep(_1574, 0.0f, _1598))) * step(_1183, _1616 - 0.100000001490116119384765625f);
        float _1622 = _1619 * _1236;
        float2 _1631 = _1225.xy * 1.0f;
        float2 _1632 = floor(_1631);
        float2 _1635 = frac(_1632 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float2 _1648 = frac((_1632 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float _1664 = _1645.x;
        float _1667 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1664)) * _1213;
        float2 _1668 = ((_1631 - _1632) + ((((_1658 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1683 = 0.0f.xx;
        do
        {
            if (_1375)
            {
                _1683 = _1668;
                break;
            }
            float2 _1674 = _1332 * rsqrt(_1374);
            _1683 = float2(dot(_1668, float2(-_1674.y, _1674.x)), -dot(_1668, _1674));
            break;
        } while(false);
        float2 _1690 = float2(_1683.x * 1.25f, _1683.y * ((_1683.y < 0.0f) ? 1.25f : 0.75f));
        float _1691 = length(_1690);
        float _1693 = _1223 + _1664;
        float _1697 = _1176 ? frac(_1693) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1693, 0.0f, 1.0f));
        float _1709 = _1645.y;
        float _1712 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1697) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1697)) * step(0.001000000047497451305389404296875f, smoothstep(_1667, 0.0f, _1691))) * step(_1183, _1709 - 0.100000001490116119384765625f);
        float _1715 = _1712 * _1333;
        float2 _1724 = _1225.zy * 1.0f;
        float2 _1725 = floor(_1724);
        float2 _1728 = frac(_1725 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1732 = _1728 + dot(_1728, _1728 + 34.345001220703125f.xx).xx;
        float _1733 = _1732.x;
        float _1734 = _1732.y;
        float2 _1738 = frac(float2(_1733 * _1734, _1733 + _1734));
        float2 _1741 = frac((_1725 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float _1757 = _1738.x;
        float _1760 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1757)) * _1213;
        float2 _1761 = ((_1724 - _1725) + ((((_1751 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1776 = 0.0f.xx;
        do
        {
            if (_1472)
            {
                _1776 = _1761;
                break;
            }
            float2 _1767 = _1429 * rsqrt(_1471);
            _1776 = float2(dot(_1761, float2(-_1767.y, _1767.x)), -dot(_1761, _1767));
            break;
        } while(false);
        float2 _1783 = float2(_1776.x * 1.25f, _1776.y * ((_1776.y < 0.0f) ? 1.25f : 0.75f));
        float _1784 = length(_1783);
        float _1786 = _1223 + _1757;
        float _1790 = _1176 ? frac(_1786) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1786, 0.0f, 1.0f));
        float _1802 = _1738.y;
        float _1805 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1790) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1790)) * step(0.001000000047497451305389404296875f, smoothstep(_1760, 0.0f, _1784))) * step(_1183, _1802 - 0.100000001490116119384765625f);
        float _1808 = _1805 * _1430;
        float2 _1822 = (float4(((clamp(_1597 / _1574.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1565.x)) * _1619) * _1236, _1622, _1616).xy + float4(((clamp(_1690 / _1667.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1658.x)) * _1712) * _1333, _1715, _1709).xy) + float4(((clamp(_1783 / _1760.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1751.x)) * _1805) * _1430, _1808, _1802).xy;
        float4 _1827 = float4(_1822, max(_1808, max(_1622, _1715)), 0.0f);
        float _1829 = step(_1526.x, 0.00999999977648258209228515625f);
        float2 _1842 = max(_1526, (max(float2(_1574 * _1619, _1574 - _1598) * _1236, max(float2(_1667 * _1712, _1667 - _1691) * _1333, float2(_1760 * _1805, _1760 - _1784) * _1430)) * float2(0.661900997161865234375f, 1.0f)) * _1829);
        float _1847 = clamp(dot(_415, _530), 0.0f, 1.0f);
        float _1856 = max(_1536.zw * step(0.00999999977648258209228515625f, _1533), _1827.zw * _1829).x * (_1847 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _416)));
        float2 _1857 = (_1536.xy + (_1827.xy * _1829)).xy;
        float3 _1868 = normalize(float3(_1857 * (2.5f * _1847), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1857, _1857), 0.0f, 1.0f)))));
        float3 _1869 = float3(_1868.x, _1868.y, 0.0f.xxx.z);
        float2 _1870 = _1868.xy;
        _1869.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1870, _1870), 0.0f, 1.0f)));
        float3 _1877 = normalize(_1869);
        float3 _1878 = cross(_530, float3(0.0f, 1.0f, 0.0f));
        bool3 _1881 = (dot(_1878, _1878) > 6.103515625e-05f).xxx;
        float3 _1882 = normalize(_1878);
        float3 _1883 = float3(_1881.x ? _1882.x : float3(1.0f, 0.0f, 0.0f).x, _1881.y ? _1882.y : float3(1.0f, 0.0f, 0.0f).y, _1881.z ? _1882.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1887 = _1877.y;
        float _1894 = _1842.x * 4.0f;
        float _1904 = clamp(dot(_1877, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1910 = (0.60000002384185791015625f * _1856) * _1894;
        float _1913 = (1.0f - _1910) + (clamp(clamp(clamp(_1842.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1887, 0.0f, 1.0f), 0.0f, 1.0f) * _1910);
        float _1916 = smoothstep(0.60000002384185791015625f, 1.0f, _1913);
        _1927 = normalize(((_1883 * _1877.x) + (cross(_1883, _530) * _1887)) + (_530 * _1877.z));
        _1928 = _1214 + (2.0f * _615);
        _1929 = _1856 * _1894;
        _1930 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1904 * _1904) * _1904) * _1894) * _1916) * _1856;
        _1931 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1916), _1856);
        _1932 = (_475 * _1913) * _1216;
        _1933 = (_454 * _1913) * _1216;
    }
    else
    {
        _1927 = _530;
        _1928 = 1.0f;
        _1929 = 0.0f;
        _1930 = 0.0f;
        _1931 = 1.0f;
        _1932 = _475;
        _1933 = _454;
    }
    float3 _2046 = 0.0f.xxx;
    float3 _2047 = 0.0f.xxx;
    float3 _2048 = 0.0f.xxx;
    float _2049 = 0.0f;
    [branch]
    if ((_604 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1938 = _424.xxx;
        float3 _1940 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1941 = float3(_1938.x ? _1940.x : _11.x, _1938.y ? _1940.y : _11.y, _1938.z ? _1940.z : _11.z);
        float3 _1944 = _1941 * _CharacterParams10.z;
        float3 _1946 = float3(_1938.x ? _9.xzy.x : _9.x, _1938.y ? _9.xzy.y : _9.y, _1938.z ? _9.xzy.z : _9.z);
        float3 _1948 = abs(_1946) - 0.20000000298023223876953125f.xxx;
        float3 _1951 = max((_1948 * _1948) * _1948, 6.103515625e-05f.xxx);
        float3 _1954 = _1951 / dot(_1951, 1.0f.xxx).xxx;
        float4 _1977 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1944.xz, _GlobalMipBias) * _1954.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1944.xy, _GlobalMipBias) * _1954.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1944.zy, _GlobalMipBias) * _1954.x);
        float _1985 = clamp(_604 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1941.y) * clamp(_604 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1991 = _1985 * (2.0f - _1985);
        float _1996 = smoothstep(2.0f - _1991, 2.349999904632568359375f - _1991, ((_1946.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1977.z) * float(gl_FrontFacing);
        float3 _1998 = _1996.xxx;
        float2 _2004 = (_1977.xy * 2.0f) - 1.0f.xx;
        float3 _2005 = float3(_2004.x, _2004.y, _375.z);
        float2 _2006 = _2004.xy;
        _2005.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2006, _2006), 0.0f, 1.0f)));
        float2 _2014 = _2005.xy * 2.0f;
        float3 _2016 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2014.x, _2014.y, _2005.z), _1998);
        float3 _2020 = _2016 * rsqrt(max(6.103515625e-05f, dot(_2016, _2016)));
        float _2021 = _530.y;
        float _2024 = step(0.00999999977648258209228515625f, 1.0f - (_2021 * _2021));
        float _2028 = lerp(_530.z, _2021, _2024);
        float3 _2035 = (float3(0.0f, _2024, 1.0f - _2024) - (_530 * _2028)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2028 * _2028)));
        _2046 = ((cross(_2035, _530) * _2020.x) + (_2035 * _2020.y)) + (_530 * _2020.z);
        _2047 = lerp(_1932 * 1.0f, 0.3079999983310699462890625f.xxx, _1998);
        _2048 = lerp(_1933 * 1.0f, 0.87999999523162841796875f.xxx, _1998);
        _2049 = lerp(0.0f, 0.0f, _1996);
    }
    else
    {
        _2046 = _530;
        _2047 = _1932;
        _2048 = _1933;
        _2049 = 0.0f;
    }
    float _2051 = 0.959999978542327880859375f - (_2049 * 0.959999978542327880859375f);
    float3 _2052 = _2048 * _2051;
    float3 _2055 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2048, _2049.xxx);
    float3 _2056 = _2047 * _2051;
    bool _2063 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2076 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2076.y = -_2076.y;
    float2 _2092 = lerp(((sqrt(sqrt(abs(_2076 * 0.5f))) * float2(int2(sign(_2076)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2063).xx);
    float4 _2094 = float4(_2092.x, _2092.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2094.z = 1.0f;
    _2094.w = _2063 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2107 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2111 = normalize(float3(_2107.x, 6.103515625e-05f, _2107.z));
    float3 _2121 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2125 = _2121 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2129 = int(_568.x);
    int _2130 = int(_568.y);
    float4 _2134 = _ScreenSpaceShadowMask.Load(int3(int3(_2129, _2130, 0).xy, 0));
    float _2139 = _2134.y;
    float _2142 = lerp(lerp(1.0f, _2134.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2143 = dot(_2046, _2107);
    float3 _2150 = _2056 * _CharacterParams0.z;
    float3 _2151 = _2150 * 0.64999997615814208984375f;
    float _2155 = dot(_2052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2168 = clamp(-dot(_2111.xz, normalize(_578.xz)), 0.0f, 1.0f);
    float _2172 = 1.0f - _CharacterParams12.x;
    float _2180 = smoothstep(0.25f, 1.0f, clamp(lerp(_2143, ((-_2143) * ((_2143 * 0.5f) - 1.0f)) + 0.5f, (_2168 * smoothstep(0.25f, 0.75f, 1.0f - abs(_578.y))) * _2172) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2187 = max(max(_2180, _2180), _2180) - min(min(_2180, _2180), _2180);
    float _2189 = smoothstep(0.25f, 1.0f, dot(_2046, _578));
    float _2196 = min(min(_2139, 1.0f), _2180);
    float _2197 = _2189 * _2139;
    float3 _2201 = ((clamp(dot(_530, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1119, 1.0f.xxx, (_CharacterParams1.y * _2196).xxx);
    float3 _2203 = _2196.xxx;
    float3 _2226 = _2142.xxx;
    float3 _2227 = lerp((_2201 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1120), 1.5f), clamp(_1120, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2125, _2203) + ((_2201 * clamp(_1120, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2121 * _CharacterParams12.y)))) * _CharacterParams0.y, _2226);
    float3 _2228 = lerp(lerp(lerp(dot(_2151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2151, 1.2000000476837158203125f.xxx), _2150, clamp((_2139 * _2189) + _2180, 0.0f, 1.0f).xxx), _2052, _2203);
    float3 _2234 = _2228 * ((1.0f - _2187).xxx + (_2180.xxxx.xyz * _2187));
    float3 _2243 = lerp(lerp(_2150, lerp(_2155.xxx, _2052, 1.2000000476837158203125f.xxx), _2197.xxx), _2234 * clamp(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2226);
    float4 _2247 = float4(_2243, _2142);
    float3 _2248 = _2227 * _2243;
    float _2249 = lerp(_2197, _2196, _2142);
    float3 _2255 = (_2227 * (((_2249 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2249))) * 1.0f;
    float _2258 = lerp(0.5f, _2107.y, _2142);
    float3 _2261 = mul(_538, float3(_553.x, _2258, _553.z));
    float3 _2263 = _2107 * _2142;
    float3 _2269 = normalize((cross(_530, lerp(cross(_530, (_539 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_539, _539)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic)) + (_530 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2270 = normalize(_2263 + (float3(_2261.x, _2261.y, _2261.z) * 2.0f)) + _415;
    float _2275 = dot(_2269, _2270 * rsqrt(max(6.103515625e-05f, dot(_2270, _2270))));
    float3 _2282 = pow(max(sqrt(1.0f - (_2275 * _2275)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _562;
    float3 _2300 = ((((((_2282 * _2055) * _AnisotropyIntensity) * 5.0f) * _1928) + lerp(0.0f.xxx, 0.0f.xxx, max(max(_2282.x, _2282.y), _2282.z).xxx)) * _2255) * _CharacterParams13.w;
    float3 _2306 = float3(_578.x, _2258, _578.z);
    float3 _2316 = normalize((_2263 + ((_2306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2306, _2306)))) * 2.0f)) + (_415 * (2.0f + _2142)));
    float3 _2321 = normalize(float3(-_1927.z, 0.001000000047497451305389404296875f, _1927.x));
    float _2343 = (1.0f - _AlphaPremultiply) + (_462 * _AlphaPremultiply);
    float3 _2345 = (_2248 * _2343) + ((_2300 * _1931) + (((_2248 + _2300) * _1930) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2316, _2321))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2316, cross(_1927, _2321))))) * max(0.0f, dot(_1927, _2316))) * 2.0f) * _1929).xxx * _2255)));
    float _2346 = dot(_2345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2349 = clamp(_2346 - 0.5f, 0.0f, 0.5f);
    float3 _2385 = normalize(cross(_578, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2409 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2046).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2415 = _ScreenParams.zw - 1.0f.xx;
    float2 _2416 = 2.0f.xx - _ScreenParams.zw;
    float _2450 = dot(_2111, _2046);
    float _2461 = dot(_415, _2046);
    float _2465 = 1.0f - _2142;
    float3 _2492 = lerp(_2346.xxx, _2345, ((_2349 * _2349) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_567 + ((_2409 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2415, _2416), 0.0f).x) + _ZBufferParams.w)) - _396)) * _CharacterParams8.w) * min(min(clamp(dot(_510, _2385) + 1.0f, 0.0f, 1.0f), 1.0f), _2139)) * (lerp(0.25f.xxx, _2052, _CharacterParams9.z.xxx) * clamp(dot(_2385, _2046), 0.0f, 1.0f))) + ((((((lerp(_1118 * (1.0f / max(max(max(_1118.x, _1118.y), _1118.z) * 0.5f, 1.0f)), _2125, _2226) * clamp(lerp(dot(_1117.xyz, _2046) * _1117.w, ((-_2450) * ((_2450 * 0.5f) - 1.0f)) + 0.5f, _2142), 0.0f, 1.0f)) * ((_2465 + (_2168 * _2142)) * _2172)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2461))) * min(1.0f, _2139)) * (_2465 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2155) * _2142))) * max(0.1500000059604644775390625f.xxx, _2052)));
    float2 _2493 = float2(_568);
    float2 _2495 = floor(_2493 * 0.03125f);
    int _2503 = int((_2495.x + (_2495.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2510 = floor(_396 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2514 = clamp(_2510, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2516 = int(_2514 * 8.0f);
    float3 _2518 = 0.0f.xxx;
    _2518 = _2492;
    float3 _2519 = 0.0f.xxx;
    [loop]
    for (int _2521 = 0; _2521 <= 7; _2518 = _2519, _2521++)
    {
        uint _2539 = (_2510 <= _2514) ? (_GlobalBinningBuffer.Load<uint>(uint(_2503 + _2521) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2516) + _2521) * 4 + 0)) : 0u;
        uint _2540 = uint(_2521);
        _2519 = _2518;
        uint _2545 = 0u;
        float3 _2542 = 0.0f.xxx;
        [loop]
        for (uint _2544 = _2539; _2544 != 0u; _2519 = _2542, _2544 = _2545)
        {
            uint _2549 = firstbitlow(_2544);
            _2545 = _2544 ^ (1u << (_2549 & 31u));
            int _2555 = int((32u * _2540) + _2549) * 8;
            int _2558 = _2555 + 1;
            int _2561 = _2555 + 2;
            int _2564 = _2555 + 3;
            int _2567 = _2555 + 4;
            int _2570 = _2555 + 5;
            int _2573 = _2555 + 6;
            int _2576 = _2555 + 7;
            uint _2580 = uint(_LightDataBuffer_PunctualLightData[_2570].w);
            float _2655 = 0.0f;
            if ((_2580 & 1u) == 1u)
            {
                uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2570].x);
                uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2570].y);
                uint _2600 = asuint(_LightDataBuffer_PunctualLightData[_2570].z);
                uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2573].y);
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2573].z);
                float3 _2640 = abs(mul(float4(_503 - _LightDataBuffer_PunctualLightData[_2558].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2586).x, spvUnpackHalf2x16(_2600).x, spvUnpackHalf2x16(_2614).x, 0.0f), float4(spvUnpackHalf2x16(_2586 >> 16u).x, spvUnpackHalf2x16(_2600 >> 16u).x, spvUnpackHalf2x16(_2614 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2593).x, spvUnpackHalf2x16(_2607).x, spvUnpackHalf2x16(_2621).x, 0.0f), float4(spvUnpackHalf2x16(_2593 >> 16u).x, spvUnpackHalf2x16(_2607 >> 16u).x, spvUnpackHalf2x16(_2621 >> 16u).x, 0.0f))).xyz);
                float _2647 = _LightDataBuffer_PunctualLightData[_2576].x * 0.5f;
                float _2653 = 1.0f - clamp((max(max(_2640.x, _2640.y), _2640.z) - (_2647 + 0.5f)) / (0.5f - _2647), 0.0f, 1.0f);
                _2655 = _2653 * _2653;
            }
            else
            {
                _2655 = 1.0f;
            }
            if (false || (_2655 < 0.001000000047497451305389404296875f))
            {
                _2542 = _2519;
                continue;
            }
            float3 _3335 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2555].w < 1.5f)
            {
                float3 _3334 = 0.0f.xxx;
                do
                {
                    uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2564].w);
                    if ((_2668 == 16u) || ((_LightDataBuffer_PunctualLightData[_2564].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3334 = _2519;
                        break;
                    }
                    bool _2680 = (uint(_LightDataBuffer_PunctualLightData[_2555].w) & 1u) == 0u;
                    bool _2684 = (!_2680) && (_LightDataBuffer_PunctualLightData[_2561].z > 0.0f);
                    bool _2685 = _2668 == 4u;
                    float _2686 = float(_2680);
                    float _2694 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2561].y)) - abs(_LightDataBuffer_PunctualLightData[_2561].x);
                    float _2695 = _LightDataBuffer_PunctualLightData[_2561].y - _2694;
                    float _2702 = abs(max((1.0f - abs(_2694)) - abs(_2695), 0.00048828125f));
                    float3 _2706 = normalize(float3(_2694, _2695, (_LightDataBuffer_PunctualLightData[_2561].x >= 0.0f) ? _2702 : (-_2702)));
                    float _2712 = lerp(_LightDataBuffer_PunctualLightData[_2573].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2567].y, 0.100000001490116119384765625f), float(_2685));
                    float3 _2717 = _LightDataBuffer_PunctualLightData[_2558].xyz - _503;
                    float3 _2718 = -_2706;
                    float3 _2723 = lerp(_2717, _2718 * dot(_2717, _2718), (float(_2685 && (_LightDataBuffer_PunctualLightData[_2567].z > 0.5f)) * _2686).xxx);
                    float _2724 = dot(_2723, _2723);
                    float _2725 = rsqrt(_2724);
                    float3 _2726 = _2723 * _2725;
                    float3 _2759 = 0.0f.xxx;
                    float _2760 = 0.0f;
                    if (_2684)
                    {
                        float3 _2730 = (_2706 * _LightDataBuffer_PunctualLightData[_2561].z) * 0.5f;
                        float3 _2731 = _2723 - _2730;
                        float3 _2732 = _2723 + _2730;
                        float _2733 = length(_2731);
                        float _2734 = length(_2732);
                        float3 _2743 = normalize(cross(cross(_2706, _2726), _2706));
                        _2759 = _2743;
                        _2760 = ((1.0f / ((((_2733 * _2734) + dot(_2731, _2732)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2743, _2731) / _2733) + (dot(_2743, _2732) / _2734)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2561].z * _2725, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2759 = _2726;
                        _2760 = 1.0f;
                    }
                    float _2782 = 0.0f;
                    if (_2712 < 0.0f)
                    {
                        float _2776 = _2724 * (_LightDataBuffer_PunctualLightData[_2558].w * _LightDataBuffer_PunctualLightData[_2558].w);
                        float _2779 = clamp(1.0f - (_2776 * _2776), 0.0f, 1.0f);
                        _2782 = lerp(1.0f / (_2724 + 1.0f), _2760, float(_2684)) * (_2779 * _2779);
                    }
                    else
                    {
                        float3 _2765 = _2723 * _LightDataBuffer_PunctualLightData[_2558].w;
                        _2782 = _2760 * pow(1.0f - clamp(dot(_2765, _2765), 0.0f, 1.0f), _2712);
                    }
                    float _2787 = clamp((dot(_2759, _2718) - _LightDataBuffer_PunctualLightData[_2561].z) * _LightDataBuffer_PunctualLightData[_2561].w, 0.0f, 1.0f);
                    float _2790 = _2782 * lerp(1.0f, _2787 * _2787, _2686);
                    int _2792 = int(_LightDataBuffer_PunctualLightData[_2576].w);
                    float _2896 = 0.0f;
                    if ((!_2684) && (_2792 >= 0))
                    {
                        uint _2798 = uint(_2792);
                        float2 _2889 = 0.0f.xx;
                        [branch]
                        if (_2686 != 0.0f)
                        {
                            float4 _2879 = mul(_lightCookieMatrices[_2798], float4(_503.x, _610, _503.z, 1.0f));
                            _2889 = _lightCookieData[_2798].xy + (clamp(_2879.xy / _2879.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2798].zw);
                        }
                        else
                        {
                            float3 _2813 = mul(float4(-_2723, 0.0f), _lightCookieMatrices[_2798]).xyz;
                            float3 _384 = _2813;
                            float3 _383 = _2813;
                            float3 _382 = abs(_2813);
                            uint _2822 = uint(int(_382.y > _382.x));
                            uint _2828 = (_382.z > _382[_2822]) ? 2u : _2822;
                            uint _2834 = (_2828 * 2u) + uint(_383[_2828] < 0.0f);
                            float _2838 = abs(_384[_2834 / 2u]);
                            float _2858 = 0.5f - (0.000244140625f / _lightCookieData[_2798].w);
                            _2889 = _lightCookieData[_2798].xy + (clamp(float2((float(_2834) + ((((_384[uint(_351[_2834].x)] * _352[_2834].x) / _2838) * _2858) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_384[uint(_351[_2834].y)] * _352[_2834].y) / _2838) * _2858)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2798].zw);
                        }
                        _2896 = _2790 * _LightCookie.SampleLevel(sampler_LinearMirror, _2889, 0.0f).x;
                    }
                    else
                    {
                        _2896 = _2790;
                    }
                    float _2897 = _2896 * _2655;
                    float3 _3333 = 0.0f.xxx;
                    do
                    {
                        float3 _3332 = 0.0f.xxx;
                        [branch]
                        if (_2897 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2685)
                            {
                                _3333 = lerp(_2519, _LightDataBuffer_PunctualLightData[_2555].xyz, (_2897 * (_LightDataBuffer_PunctualLightData[_2567].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2567].w) + (smoothstep(-0.5f, 0.5f, dot(_531, _2759)) * _LightDataBuffer_PunctualLightData[_2567].w)))).xxx);
                                break;
                            }
                            float _2917 = dot(_2046, _2759);
                            float _2918 = clamp(_2917, 0.0f, 1.0f);
                            float _3221 = 0.0f;
                            if (_2668 != 0u)
                            {
                                bool _2924 = _2680 || ((_2580 & 2u) != 0u);
                                int _2973 = 0;
                                if (_2924)
                                {
                                    _2973 = int(_LightDataBuffer_PunctualLightData[_2564].x);
                                }
                                else
                                {
                                    uint _2928 = asuint(_LightDataBuffer_PunctualLightData[_2561].w);
                                    uint _2930 = asuint(_LightDataBuffer_PunctualLightData[_2564].x);
                                    float3 _2931 = _503 - _LightDataBuffer_PunctualLightData[_2558].xyz;
                                    float3 _2932 = abs(_2931);
                                    float _2933 = _2932.x;
                                    float _2934 = _2932.y;
                                    float _2936 = _2932.z;
                                    int _2968 = 0;
                                    if ((_2933 > _2934) && (_2933 > _2936))
                                    {
                                        _2968 = int((_2931.x > 0.0f) ? (_2928 >> 24u) : ((_2928 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2960 = 0;
                                        if (_2934 > _2936)
                                        {
                                            _2960 = int((_2931.y > 0.0f) ? ((_2928 >> 8u) & 255u) : (_2928 & 255u));
                                        }
                                        else
                                        {
                                            _2960 = int((_2931.z > 0.0f) ? ((_2930 >> 8u) & 255u) : (_2930 & 255u));
                                        }
                                        _2968 = _2960;
                                    }
                                    _2973 = (_2968 < 80) ? _2968 : (-1);
                                }
                                bool _2974 = _2973 >= 0;
                                float _3220 = 0.0f;
                                if (_2974)
                                {
                                    float3 _2981 = _503 - _LightDataBuffer_PunctualLightData[_2558].xyz;
                                    float4 _3001 = mul(_PunctualLightWorldToShadow[_2973], float4((_503 - ((_2981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2981, _2981)))) * _PunctualLightShadowParams[_2973].x)) + (_531 * (_PunctualLightShadowParams[_2973].y * 5.0f)), 1.0f));
                                    float _3002 = _3001.w;
                                    float3 _3005 = _3001.xyz / _3002.xxx;
                                    float2 _3006 = _3005.xy;
                                    float3 _3014 = _3005.xyz;
                                    bool3 _3015 = bool3(_3014.x <= 0.0f.xxx.x, _3014.y <= 0.0f.xxx.y, _3014.z <= 0.0f.xxx.z);
                                    bool3 _3016 = bool3(_3014.x >= 1.0f.xxx.x, _3014.y >= 1.0f.xxx.y, _3014.z >= 1.0f.xxx.z);
                                    float _3019 = _3005.z;
                                    float2 _3030 = ((_3006 * (_PunctualLightShadowParams2[_2973].zw - _PunctualLightShadowParams2[_2973].xy)) + _PunctualLightShadowParams2[_2973].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3032 = floor(_3030 + 0.5f.xx);
                                    float2 _3033 = _3030 - _3032;
                                    float _3035 = _3033.x + 0.5f;
                                    float _3036 = _3035 * _3035;
                                    float _3039 = 1.0f - _3033.x;
                                    float _3040 = min(_3033.x, 0.0f);
                                    float _3043 = _3033.x + 1.0f;
                                    float _3044 = max(_3033.x, 0.0f);
                                    float _3056 = _3033.y + 0.5f;
                                    float _3057 = _3056 * _3056;
                                    float _3060 = 1.0f - _3033.y;
                                    float _3061 = min(_3033.y, 0.0f);
                                    float _3064 = _3033.y + 1.0f;
                                    float _3065 = max(_3033.y, 0.0f);
                                    float3 _3077 = float3(0.1599999964237213134765625f * _3039, 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), _3036 * 0.07999999821186065673828125f);
                                    float3 _3078 = float3(0.1599999964237213134765625f * ((_3036 * 0.5f) - _3033.x), 0.1599999964237213134765625f * ((_3039 - (_3040 * _3040)) + 1.0f), 0.1599999964237213134765625f * _3043) + _3077;
                                    float3 _3080 = float3(0.1599999964237213134765625f * _3060, 0.1599999964237213134765625f * ((_3064 - (_3065 * _3065)) + 1.0f), _3057 * 0.07999999821186065673828125f);
                                    float3 _3081 = float3(0.1599999964237213134765625f * ((_3057 * 0.5f) - _3033.y), 0.1599999964237213134765625f * ((_3060 - (_3061 * _3061)) + 1.0f), 0.1599999964237213134765625f * _3064) + _3080;
                                    float3 _3087 = ((_3077 / _3078) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3089 = ((_3080 / _3081) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3091 = _3032 * _PunctualLightShadowTexelSize.xy;
                                    float _3092 = _3087.x;
                                    float _3093 = _3089.x;
                                    float _3096 = _3087.y;
                                    float _3099 = _3087.z;
                                    float _3102 = _3089.y;
                                    float _3109 = _3089.z;
                                    float _3116 = _3078.x;
                                    float _3117 = _3081.x;
                                    float _3119 = _3078.y;
                                    float _3121 = _3078.z;
                                    float _3123 = _3081.y;
                                    float _3127 = _3081.z;
                                    float _3185 = (((((((_3116 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3092, _3093), _374).xy, _3019)) + ((_3119 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3096, _3093), _374).xy, _3019))) + ((_3121 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3099, _3093), _374).xy, _3019))) + ((_3116 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3092, _3102), _374).xy, _3019))) + ((_3119 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3096, _3102), _374).xy, _3019))) + ((_3121 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3099, _3102), _374).xy, _3019))) + ((_3116 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3092, _3109), _374).xy, _3019));
                                    float2 _3206 = min(_3006, 1.0f.xx - _3006);
                                    _3220 = _2974 ? lerp(1.0f, (any(bool3(_3015.x || _3016.x, _3015.y || _3016.y, _3015.z || _3016.z)) || ((asuint(_3019) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3185 + ((_3119 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3096, _3109), _374).xy, _3019))) + ((_3121 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3091 + float2(_3099, _3109), _374).xy, _3019))), _2924 ? min(_PunctualLightShadowParams[_2973].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2973].z - _3002) * 0.25f, min(_3206.x, _3206.y)))) : _PunctualLightShadowParams[_2973].w) : 1.0f;
                                }
                                else
                                {
                                    _3220 = clamp(dot(_510, _2759) + 1.0f, 0.0f, 1.0f);
                                }
                                _3221 = _3220;
                            }
                            else
                            {
                                _3221 = 1.0f;
                            }
                            float _3294 = 0.0f;
                            float3 _3295 = 0.0f.xxx;
                            float _3296 = 0.0f;
                            float3 _3297 = 0.0f.xxx;
                            float3 _3298 = 0.0f.xxx;
                            [branch]
                            if (_2668 == 0u)
                            {
                                float3 _3274 = _LightDataBuffer_PunctualLightData[_2555].xyz * _2897;
                                float3 _3287 = _2247.xyz;
                                _3294 = _2897;
                                _3295 = (_LightDataBuffer_PunctualLightData[_2555].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2567].y) + ((1.0f / max(1.0f, max(max(_3274.x, _3274.y), _3274.z) * lerp(0.75f, 0.5f, _2465))) * _LightDataBuffer_PunctualLightData[_2567].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2567].x, 1.0f, clamp(_2917 + 0.5f, 0.0f, 1.0f));
                                _3296 = _2918;
                                _3297 = _3287;
                                _3298 = _3287;
                            }
                            else
                            {
                                float _3269 = 0.0f;
                                float _3270 = 0.0f;
                                float3 _3271 = 0.0f.xxx;
                                float3 _3272 = 0.0f.xxx;
                                if (_2668 == 3u)
                                {
                                    _3269 = _2897 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_567 + ((_2409 * _LightDataBuffer_PunctualLightData[_2567].x) * 0.006000000052154064178466796875f), _2415, _2416), 0.0f).x) + _ZBufferParams.w)) - _396) * _3221);
                                    _3270 = clamp(dot(_2046, -normalize(cross(_578, cross(_578, _2759)))), 0.0f, 1.0f);
                                    _3271 = lerp(0.5f.xxx, _2052, _LightDataBuffer_PunctualLightData[_2567].y.xxx);
                                    _3272 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3230 = _2668 == 1u;
                                    float _3240 = 0.0f;
                                    float3 _3241 = 0.0f.xxx;
                                    if (_3230)
                                    {
                                        _3240 = clamp(clamp(_2917 + _LightDataBuffer_PunctualLightData[_2567].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3221;
                                        _3241 = _2056 * _LightDataBuffer_PunctualLightData[_2567].y;
                                    }
                                    else
                                    {
                                        _3240 = _2918;
                                        _3241 = 0.0f.xxx;
                                    }
                                    bool3 _3242 = _3230.xxx;
                                    _3269 = _2897;
                                    _3270 = _3240;
                                    _3271 = float3(_3242.x ? _2052.x : 0.0f.xxx.x, _3242.y ? _2052.y : 0.0f.xxx.y, _3242.z ? _2052.z : 0.0f.xxx.z);
                                    _3272 = _3241;
                                }
                                _3294 = _3269;
                                _3295 = _LightDataBuffer_PunctualLightData[_2555].xyz;
                                _3296 = _3270;
                                _3297 = _3271;
                                _3298 = _3272;
                            }
                            float3 _3322 = 0.0f.xxx;
                            [branch]
                            if (_2668 != 3u)
                            {
                                float3 _3303 = _2759 + _415;
                                float _3308 = dot(_2269, _3303 * rsqrt(max(6.103515625e-05f, dot(_3303, _3303))));
                                _3322 = ((((((pow(max(sqrt(1.0f - (_3308 * _3308)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _562) * _2055) * _AnisotropyIntensity) * 5.0f) * _1928) * 1.0f) * _LightDataBuffer_PunctualLightData[_2576].z;
                            }
                            else
                            {
                                _3322 = 0.0f.xxx;
                            }
                            float3 _3325 = _3295 * _3294;
                            _3332 = _2519 + (((_3325 * lerp(_3298, _3297, _3296.xxx)) * _2343) + ((_3325 * _3322) * _3296));
                        }
                        else
                        {
                            _3332 = _2519;
                        }
                        _3333 = _3332;
                        break;
                    } while(false);
                    _3334 = _3333;
                    break;
                } while(false);
                _3335 = _3334;
            }
            else
            {
                _3335 = _2519;
            }
            _2542 = _3335;
        }
    }
    float3 _3375 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3375 = lerp(lerp(0.5f.xxx, lerp(dot(_2518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2518, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2461, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3375 = _2518;
    }
    float4 _3382 = float4(_3375 * _ExposureWithMiscParams.y, _462);
    _3382.w = (_SurfaceType == 1.0f) ? _462 : 1.0f;
    float4 _3767 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3391 = -_415;
        float _3407 = _610 * _AtmosphereFogParams3.w;
        float _3412 = max(0.00999999977648258209228515625f, _3407 + _AtmosphereFogParams4.w);
        float3 _3426 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_416 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3412)) / _3412) * exp(_3407 + _AtmosphereFogParams5.w))));
        float _3429 = dot(_3391, _AtmosphereFogParams1.xyz);
        float _3435 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3439 = (1.0f + _3435) - ((2.0f * _AtmosphereFogParams2.w) * _3429);
        float3 _3759 = 0.0f.xxx;
        float _3760 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3590 = (uint3(int3(_2129, _2130, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3591 = _3590.y;
            uint _3592 = _3590.z;
            uint _3595 = _3590.x + (_3591 * _3592);
            uint _3597 = _3591 + (_3592 * _3595);
            uint _3599 = _3592 + (_3595 * _3597);
            uint _3601 = _3595 + (_3597 * _3599);
            float _3623 = dot(_3391, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3630 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3632 = (_VolumetricFogParams0.w * ((_3623 > 5.9604644775390625e-08f) ? (1.0f / _3623) : 0.0f)) * (1.0f / _416);
            float _3633 = _3630.y;
            float _3634 = _3632 * _3633;
            float _3636 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3634;
            float _3637 = _3633 - _3634;
            float _3639 = (1.0f - _3632) * _416;
            float _3653 = max(-127.0f, _ExponentialFogParams0.z * _3637);
            float _3677 = max(-127.0f, _ExponentialFogParams3.x * _3637);
            float _3688 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3636 - _ExponentialFogParams0.x)))) * ((abs(_3653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3653)) / _3653) : (0.693147182464599609375f - (0.2402265071868896484375f * _3653)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3636 - _ExponentialFogParams3.z)))) * ((abs(_3677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3677)) / _3677) : (0.693147182464599609375f - (0.2402265071868896484375f * _3677))));
            float _3710 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3713 = clamp((max(clamp(exp2(-(_3688 * _3639)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3710, 0.0f, 1.0f);
            float4 _3753 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2493 + ((((float3(uint3(_3601, _3597 + (_3599 * _3601), _380) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_396 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_396 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3759 = _3753.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3713)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3688 * max(_3639 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3710))) * _3753.w);
            _3760 = _3753.w * _3713;
        }
        else
        {
            float3 _3466 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3468 = _3466.y;
            float _3482 = max(-127.0f, _ExponentialFogParams0.z * _3468);
            float _3506 = max(-127.0f, _ExponentialFogParams3.x * _3468);
            float _3517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3482)) / _3482) : (0.693147182464599609375f - (0.2402265071868896484375f * _3482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3506)) / _3506) : (0.693147182464599609375f - (0.2402265071868896484375f * _3506))));
            float _3539 = clamp((_416 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3542 = clamp((max(clamp(exp2(-(_3517 * _416)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_416 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3539, 0.0f, 1.0f);
            _3759 = (_ExponentialFogParams2.xyz * (1.0f - _3542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_415, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3517 * max(_416 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3539));
            _3760 = _3542;
        }
        float3 _3765 = (_3382.xyz * (_3426 * _3760)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3429 * _3429)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3435) / max((12.56637096405029296875f * _3439) * sqrt(_3439), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3426)) * _3760) + _3759);
        _3767 = float4(_3765.x, _3765.y, _3765.z, _3382.w);
    }
    else
    {
        _3767 = _3382;
    }
    _15 = _3767;
    _16 = _2094;
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
