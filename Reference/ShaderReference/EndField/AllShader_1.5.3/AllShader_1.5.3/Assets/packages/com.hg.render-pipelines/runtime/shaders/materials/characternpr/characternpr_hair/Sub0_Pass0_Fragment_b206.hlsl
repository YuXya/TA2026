// Stage: Fragment  Blob: 206  ParamBlob: 0  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float3 _372 = 0.0f.xxx;
static float _373 = 0.0f;
static float3 _374 = 0.0f.xxx;
static float _378 = 0.0f;
static uint _379 = 0u;

static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float _395 = 1.0f / gl_FragCoord.w;
    float3 _410 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    uint _418 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _423 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _440 = 0.0f.xxxx;
    float4 _441 = 0.0f.xxxx;
    float4 _442 = 0.0f.xxxx;
    if (_423)
    {
        _440 = _VertexSkinMatrices.Load<float4>((_418 + 2u) * 16 + 0);
        _441 = _VertexSkinMatrices.Load<float4>((_418 + 1u) * 16 + 0);
        _442 = _VertexSkinMatrices.Load<float4>(_418 * 16 + 0);
    }
    else
    {
        _440 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _441 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _442 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _448 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _453 = _448.xyz * _BaseColor.xyz;
    float _461 = _448.w * _BaseColor.w;
    float3 _470 = _453 * _ShadowColorBrightness;
    float3 _474 = lerp(dot(_470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _470, _ShadowColorSaturation.xxx);
    float3 _478 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _482 = _478 - float3(_442.w, _378, _440.w);
    _482.y = 6.103515625e-05f;
    float3 _485 = normalize(_482);
    float3 _493 = _5 * 1.0f;
    float3 _499 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float3x3 _506 = float3x3(_442.xyz, _441.xyz, _440.xyz);
    float3 _507 = mul(_506, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _521 = mul(_414, _506);
    float _530 = pow(clamp(dot(normalize(mul(_499, _506).xz), normalize(_521.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _535 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _536 = uint2(gl_FragCoord.xy);
    float3 _546 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _555 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _568 = float4(float(_555 & 255u), float((_555 >> 8u) & 255u), float((_555 >> 16u) & 255u), float((_555 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _569 = _568.x;
    float _572 = _568.w;
    float _578 = _478.y;
    float _582 = max(_568.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _578) * _568.y);
    float _583 = max(_569, _582);
    float _591 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1085 = 0.0f.xxxx;
    float3 _1086 = 0.0f.xxx;
    float3 _1087 = 0.0f.xxx;
    float _1088 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _609 = _478 - (_IVParam0.xyz + (_546 * (-_IVParam2.w)));
        float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_609.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float _928 = 0.0f;
        float _929 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_623 < 1.0f))
        {
            float3 _636 = _478 - (_IVParam0.xyz + (_546 * (-_IVParam2.y)));
            float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_636.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _726 = 0.0f;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            if (_650 < 1.0f)
            {
                float3 _659 = ((_478 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _661 = _659 - floor(_659);
                float4 _665 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _661, 0.0f);
                float _666 = 1.0f - _650;
                float _670 = _IVParam1.y * 0.5f;
                float _675 = _661.x;
                float _676 = clamp(_661.y, _670, 1.0f - _670) * 0.3333333432674407958984375f;
                float _677 = _661.z;
                float4 _680 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_675, _676, _677), 0.0f);
                float _696 = _665.x;
                float _706 = _665.y;
                float _716 = _665.z;
                _726 = _623 + (_680.w * _666);
                _727 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_675, _676 + 0.666666686534881591796875f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _666;
                _728 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_675, _676 + 0.3333333432674407958984375f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _666;
                _729 = float4(((_680.xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _666;
            }
            else
            {
                _726 = _623;
                _727 = 0.0f.xxxx;
                _728 = 0.0f.xxxx;
                _729 = 0.0f.xxxx;
            }
            float3 _735 = _478 - (_IVParam0.xyz + (_546 * (-_IVParam2.z)));
            float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_735.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _829 = 0.0f;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            if (_749 < 1.0f)
            {
                float3 _758 = ((_478 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _758 - floor(_758);
                float4 _764 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _760, 0.0f);
                float _766 = _650 * (1.0f - _749);
                float _770 = _IVParam1.y * 0.5f;
                float _775 = _760.x;
                float _776 = clamp(_760.y, _770, 1.0f - _770) * 0.3333333432674407958984375f;
                float _777 = _760.z;
                float4 _780 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_775, _776, _777), 0.0f);
                float _796 = _764.x;
                float _807 = _764.y;
                float _818 = _764.z;
                _829 = _726 + (_780.w * _766);
                _830 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_775, _776 + 0.666666686534881591796875f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _766);
                _831 = _728 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_775, _776 + 0.3333333432674407958984375f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _766);
                _832 = _729 + (float4(((_780.xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _766);
            }
            else
            {
                _829 = _726;
                _830 = _727;
                _831 = _728;
                _832 = _729;
            }
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float _918 = 0.0f;
            if (_749 > 0.0f)
            {
                float3 _841 = ((_478 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _844 = _IVParam1.xyz * 0.5f;
                float3 _846 = clamp(_841 - floor(_841), _844, 1.0f.xxx - _844);
                float4 _850 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _846, 0.0f);
                float _852 = _749 * (1.0f - _623);
                float _856 = _IVParam1.y * 0.5f;
                float _861 = _846.x;
                float _862 = clamp(_846.y, _856, 1.0f - _856) * 0.3333333432674407958984375f;
                float _863 = _846.z;
                float4 _866 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_861, _862, _863), 0.0f);
                float _882 = _850.x;
                float _893 = _850.y;
                float _904 = _850.z;
                _915 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.666666686534881591796875f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _852);
                _916 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.3333333432674407958984375f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _852);
                _917 = _832 + (float4(((_866.xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _852);
                _918 = _829 + (_866.w * _852);
            }
            else
            {
                _915 = _830;
                _916 = _831;
                _917 = _832;
                _918 = _829;
            }
            float _921 = clamp((_918 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _925 = _915;
            _926 = _916;
            _927 = _917;
            _928 = _921 - _623;
            _929 = (_921 + _623) * 0.5f;
        }
        else
        {
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f.xxxx;
            _928 = 0.0f;
            _929 = 1.0f;
        }
        float4 _949 = _927 + float4(_IVDefaultSHAr.x * _929, (_IVDefaultSHAr.y * _929) + ((_IVDefaultSHAr.w * _928) * 0.5f), _IVDefaultSHAr.z * _929, (_IVDefaultSHAr.w * _929) + ((_IVDefaultSHAr.y * _928) * 0.375f));
        float4 _969 = _926 + float4(_IVDefaultSHAg.x * _929, (_IVDefaultSHAg.y * _929) + ((_IVDefaultSHAg.w * _928) * 0.5f), _IVDefaultSHAg.z * _929, (_IVDefaultSHAg.w * _929) + ((_IVDefaultSHAg.y * _928) * 0.375f));
        float4 _989 = _925 + float4(_IVDefaultSHAb.x * _929, (_IVDefaultSHAb.y * _929) + ((_IVDefaultSHAb.w * _928) * 0.5f), _IVDefaultSHAb.z * _929, (_IVDefaultSHAb.w * _929) + ((_IVDefaultSHAb.y * _928) * 0.375f));
        float4 _993 = float4(_499, 1.0f);
        float3 _999 = max(float3(dot(_949, _993), dot(_969, _993), dot(_989, _993)), 0.0f.xxx) * _591;
        float3 _1007 = ((_949.xyz * 0.2125999927520751953125f) + (_969.xyz * 0.715200006961822509765625f)) + (_989.xyz * 0.072200000286102294921875f);
        float3 _1011 = _1007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1007, _1007)));
        float _1013 = abs(_1011.y);
        float3 _1014 = _1011;
        _1014.y = _1013;
        float4 _1015 = float4(_1014.x, _1014.y, _1014.z, 0.0f.xxxx.w);
        _1015.w = 1.0f;
        float4 _1019 = float4(_1011.x, _1013, _1011.z, 1.0f);
        float3 _1024 = max(float3(dot(_949, _1019), dot(_969, _1019), dot(_989, _1019)), 0.0f.xxx);
        float _1032 = _999.z;
        float _1033 = _999.y;
        float4 _1038 = lerp(float4(_1032, _1033, -1.0f, 0.666666686534881591796875f), float4(_1033, _1032, 0.0f, -0.3333333432674407958984375f), step(_1032, _1033).xxxx);
        float _1039 = _999.x;
        float _1040 = _1038.x;
        float4 _1048 = lerp(float4(_1040, _1038.yw, _1039), float4(_1039, _1038.yz, _1040), step(_1040, _1039).xxxx);
        float _1049 = _1048.x;
        float _1050 = _1048.w;
        float _1051 = _1048.y;
        float _1053 = _1049 - min(_1050, _1051);
        float _1063 = frac(abs(_1048.z + ((_1050 - _1051) / ((6.0f * _1053) + 9.9999997473787516355514526367188e-05f))));
        float _1070 = min(_1053 / (_1049 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1063 - 0.5f))) * clamp(_1049, 0.0f, 1.0f));
        float _1072 = 2.0f / (2.0f - _1070);
        _1085 = _1015;
        _1086 = _999;
        _1087 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1063, _1070, _1072).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1070.xxx) * _1072;
        _1088 = max(max(max(_1024.x, _1024.y), _1024.z), 0.0f) * _591;
    }
    else
    {
        _1085 = 0.0f.xxxx;
        _1086 = 1.0f.xxx;
        _1087 = _CharacterParams2.xyz;
        _1088 = _591;
    }
    float3 _1895 = 0.0f.xxx;
    float _1896 = 0.0f;
    float _1897 = 0.0f;
    float _1898 = 0.0f;
    float _1899 = 0.0f;
    float3 _1900 = 0.0f.xxx;
    float3 _1901 = 0.0f.xxx;
    [branch]
    if ((clamp(_569 + _582, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1245 = 0.0f;
        bool _1246 = false;
        bool _1115 = (step(_569, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _582)) != 0.0f;
        bool3 _1116 = _423.xxx;
        float3 _1118 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1122 = float3(_1116.x ? _1118.x : _11.x, _1116.y ? _1118.y : _11.y, _1116.z ? _1118.z : _11.z) * _CharacterParams10.z;
        float3 _1132 = float3(0.0f, -1.0f, 0.0f) + (_493 * _493.y);
        float3 _1140 = ((_10.xyz * dot(_1132, _6.xyz * 1.0f)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1132, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_9 * dot(_1132, _493));
        float3 _1142 = _1140.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1143 = float3(_1116.x ? _1142.x : _1140.x, _1116.y ? _1142.y : _1140.y, _1116.z ? _1142.z : _1140.z);
        bool _1144 = !_1115;
        bool2 _1145 = _1144.xx;
        float2 _1147 = (1.0f - _582).xx;
        float2 _1148 = float2(_1145.x ? float2(3.0f, 4.340000152587890625f).x : _1147.x, _1145.y ? float2(3.0f, 4.340000152587890625f).y : _1147.y);
        float _1151 = 1.0f - ((_1115 ? _582 : _569) * 0.64999997615814208984375f);
        float3 _1159 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1164 = _1159 + dot(_1159, _1159.yzx + 33.3300018310546875f.xxx).xxx;
        float _1181 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1122.y * (-3.0f)) + frac((_1164.x + _1164.y) * _1164.z))) + clamp(_1122.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1182 = 1.0f - _583;
        float _1184 = _1182 + (0.800000011920928955078125f * _583);
        float _1187 = _1144 ? _Time.x : 1.0f;
        float _1189 = _1187 * _1148.x;
        float _1191 = _1187 * _1148.y;
        float3 _1192 = _1122 * 32.0f;
        float3 _1193 = _1122 * 48.345600128173828125f;
        float3 _1197 = pow(max(abs(float3(_1116.x ? _9.xzy.x : _9.x, _1116.y ? _9.xzy.y : _9.y, _1116.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1201 = _1197 / max(dot(_1197, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1203 = _1143.xz;
        float _1204 = _1201.y;
        float2 _1205 = _1192.xz * 1.0f;
        float2 _1206 = floor(_1205);
        float2 _1209 = frac(_1206 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1213 = _1209 + dot(_1209, _1209 + 34.345001220703125f.xx).xx;
        float _1214 = _1213.x;
        float _1215 = _1213.y;
        float2 _1219 = frac(float2(_1214 * _1215, _1214 + _1215));
        float2 _1222 = frac((_1206 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1226 = _1222 + dot(_1222, _1222 + 34.345001220703125f.xx).xx;
        float _1227 = _1226.x;
        float _1228 = _1226.y;
        float2 _1232 = frac(float2(_1227 * _1228, _1227 + _1228));
        float _1238 = _1219.x;
        float _1241 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1238)) * _1181;
        float2 _1242 = ((_1205 - _1206) + ((((_1232 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1259 = 0.0f.xx;
        do
        {
            _1245 = dot(_1203, _1203);
            _1246 = _1245 <= 9.9999997473787516355514526367188e-06f;
            if (_1246)
            {
                _1259 = _1242;
                break;
            }
            float2 _1250 = _1203 * rsqrt(_1245);
            _1259 = float2(dot(_1242, float2(-_1250.y, _1250.x)), -dot(_1242, _1250));
            break;
        } while(false);
        float _1342 = 0.0f;
        bool _1343 = false;
        float2 _1266 = float2(_1259.x * 1.25f, _1259.y * ((_1259.y < 0.0f) ? 1.25f : 0.75f));
        float _1267 = length(_1266);
        float _1269 = _1189 + _1238;
        float _1273 = _1144 ? frac(_1269) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1269, 0.0f, 1.0f));
        float _1285 = _1219.y;
        float _1288 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1273) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1273)) * step(0.001000000047497451305389404296875f, smoothstep(_1241, 0.0f, _1267))) * step(_1151, _1285 - 0.100000001490116119384765625f);
        float _1291 = _1288 * _1204;
        float2 _1300 = _1143.xy;
        float _1301 = _1201.z;
        float2 _1302 = _1192.xy * 1.0f;
        float2 _1303 = floor(_1302);
        float2 _1306 = frac(_1303 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1310 = _1306 + dot(_1306, _1306 + 34.345001220703125f.xx).xx;
        float _1311 = _1310.x;
        float _1312 = _1310.y;
        float2 _1316 = frac(float2(_1311 * _1312, _1311 + _1312));
        float2 _1319 = frac((_1303 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1323 = _1319 + dot(_1319, _1319 + 34.345001220703125f.xx).xx;
        float _1324 = _1323.x;
        float _1325 = _1323.y;
        float2 _1329 = frac(float2(_1324 * _1325, _1324 + _1325));
        float _1335 = _1316.x;
        float _1338 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1335)) * _1181;
        float2 _1339 = ((_1302 - _1303) + ((((_1329 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1356 = 0.0f.xx;
        do
        {
            _1342 = dot(_1300, _1300);
            _1343 = _1342 <= 9.9999997473787516355514526367188e-06f;
            if (_1343)
            {
                _1356 = _1339;
                break;
            }
            float2 _1347 = _1300 * rsqrt(_1342);
            _1356 = float2(dot(_1339, float2(-_1347.y, _1347.x)), -dot(_1339, _1347));
            break;
        } while(false);
        float _1439 = 0.0f;
        bool _1440 = false;
        float2 _1363 = float2(_1356.x * 1.25f, _1356.y * ((_1356.y < 0.0f) ? 1.25f : 0.75f));
        float _1364 = length(_1363);
        float _1366 = _1189 + _1335;
        float _1370 = _1144 ? frac(_1366) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1366, 0.0f, 1.0f));
        float _1382 = _1316.y;
        float _1385 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1370) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1370)) * step(0.001000000047497451305389404296875f, smoothstep(_1338, 0.0f, _1364))) * step(_1151, _1382 - 0.100000001490116119384765625f);
        float _1388 = _1385 * _1301;
        float2 _1397 = _1143.zy;
        float _1398 = _1201.x;
        float2 _1399 = _1192.zy * 1.0f;
        float2 _1400 = floor(_1399);
        float2 _1403 = frac(_1400 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float2 _1416 = frac((_1400 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float _1432 = _1413.x;
        float _1435 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1432)) * _1181;
        float2 _1436 = ((_1399 - _1400) + ((((_1426 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1453 = 0.0f.xx;
        do
        {
            _1439 = dot(_1397, _1397);
            _1440 = _1439 <= 9.9999997473787516355514526367188e-06f;
            if (_1440)
            {
                _1453 = _1436;
                break;
            }
            float2 _1444 = _1397 * rsqrt(_1439);
            _1453 = float2(dot(_1436, float2(-_1444.y, _1444.x)), -dot(_1436, _1444));
            break;
        } while(false);
        float2 _1460 = float2(_1453.x * 1.25f, _1453.y * ((_1453.y < 0.0f) ? 1.25f : 0.75f));
        float _1461 = length(_1460);
        float _1463 = _1189 + _1432;
        float _1467 = _1144 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1413.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1435, 0.0f, _1461))) * step(_1151, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1398;
        float2 _1494 = max(float2(_1241 * _1288, _1241 - _1267) * _1204, max(float2(_1338 * _1385, _1338 - _1364) * _1301, float2(_1435 * _1482, _1435 - _1461) * _1398));
        float2 _1499 = (float4(((clamp(_1266 / _1241.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1232.x)) * _1288) * _1204, _1291, _1285).xy + float4(((clamp(_1363 / _1338.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1329.x)) * _1385) * _1301, _1388, _1382).xy) + float4(((clamp(_1460 / _1435.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1426.x)) * _1482) * _1398, _1485, _1479).xy;
        float _1501 = max(_1485, max(_1291, _1388));
        float4 _1504 = float4(_1499, _1501, 0.0f);
        float2 _1506 = _1193.xz * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1542 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539)) * _1181;
        float2 _1543 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1558 = 0.0f.xx;
        do
        {
            if (_1246)
            {
                _1558 = _1543;
                break;
            }
            float2 _1549 = _1203 * rsqrt(_1245);
            _1558 = float2(dot(_1543, float2(-_1549.y, _1549.x)), -dot(_1543, _1549));
            break;
        } while(false);
        float2 _1565 = float2(_1558.x * 1.25f, _1558.y * ((_1558.y < 0.0f) ? 1.25f : 0.75f));
        float _1566 = length(_1565);
        float _1568 = _1191 + _1539;
        float _1572 = _1144 ? frac(_1568) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1568, 0.0f, 1.0f));
        float _1584 = _1520.y;
        float _1587 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1572) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1572)) * step(0.001000000047497451305389404296875f, smoothstep(_1542, 0.0f, _1566))) * step(_1151, _1584 - 0.100000001490116119384765625f);
        float _1590 = _1587 * _1204;
        float2 _1599 = _1193.xy * 1.0f;
        float2 _1600 = floor(_1599);
        float2 _1603 = frac(_1600 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float2 _1616 = frac((_1600 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float _1632 = _1613.x;
        float _1635 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1632)) * _1181;
        float2 _1636 = ((_1599 - _1600) + ((((_1626 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1651 = 0.0f.xx;
        do
        {
            if (_1343)
            {
                _1651 = _1636;
                break;
            }
            float2 _1642 = _1300 * rsqrt(_1342);
            _1651 = float2(dot(_1636, float2(-_1642.y, _1642.x)), -dot(_1636, _1642));
            break;
        } while(false);
        float2 _1658 = float2(_1651.x * 1.25f, _1651.y * ((_1651.y < 0.0f) ? 1.25f : 0.75f));
        float _1659 = length(_1658);
        float _1661 = _1191 + _1632;
        float _1665 = _1144 ? frac(_1661) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1661, 0.0f, 1.0f));
        float _1677 = _1613.y;
        float _1680 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1665) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1665)) * step(0.001000000047497451305389404296875f, smoothstep(_1635, 0.0f, _1659))) * step(_1151, _1677 - 0.100000001490116119384765625f);
        float _1683 = _1680 * _1301;
        float2 _1692 = _1193.zy * 1.0f;
        float2 _1693 = floor(_1692);
        float2 _1696 = frac(_1693 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float2 _1709 = frac((_1693 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float _1725 = _1706.x;
        float _1728 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1725)) * _1181;
        float2 _1729 = ((_1692 - _1693) + ((((_1719 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1744 = 0.0f.xx;
        do
        {
            if (_1440)
            {
                _1744 = _1729;
                break;
            }
            float2 _1735 = _1397 * rsqrt(_1439);
            _1744 = float2(dot(_1729, float2(-_1735.y, _1735.x)), -dot(_1729, _1735));
            break;
        } while(false);
        float2 _1751 = float2(_1744.x * 1.25f, _1744.y * ((_1744.y < 0.0f) ? 1.25f : 0.75f));
        float _1752 = length(_1751);
        float _1754 = _1191 + _1725;
        float _1758 = _1144 ? frac(_1754) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1754, 0.0f, 1.0f));
        float _1770 = _1706.y;
        float _1773 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1758) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1758)) * step(0.001000000047497451305389404296875f, smoothstep(_1728, 0.0f, _1752))) * step(_1151, _1770 - 0.100000001490116119384765625f);
        float _1776 = _1773 * _1398;
        float2 _1790 = (float4(((clamp(_1565 / _1542.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1587) * _1204, _1590, _1584).xy + float4(((clamp(_1658 / _1635.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1626.x)) * _1680) * _1301, _1683, _1677).xy) + float4(((clamp(_1751 / _1728.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1719.x)) * _1773) * _1398, _1776, _1770).xy;
        float4 _1795 = float4(_1790, max(_1776, max(_1590, _1683)), 0.0f);
        float _1797 = step(_1494.x, 0.00999999977648258209228515625f);
        float2 _1810 = max(_1494, (max(float2(_1542 * _1587, _1542 - _1566) * _1204, max(float2(_1635 * _1680, _1635 - _1659) * _1301, float2(_1728 * _1773, _1728 - _1752) * _1398)) * float2(0.661900997161865234375f, 1.0f)) * _1797);
        float _1815 = clamp(dot(_414, _499), 0.0f, 1.0f);
        float _1824 = max(_1504.zw * step(0.00999999977648258209228515625f, _1501), _1795.zw * _1797).x * (_1815 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _415)));
        float2 _1825 = (_1504.xy + (_1795.xy * _1797)).xy;
        float3 _1836 = normalize(float3(_1825 * (2.5f * _1815), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1825, _1825), 0.0f, 1.0f)))));
        float3 _1837 = float3(_1836.x, _1836.y, 0.0f.xxx.z);
        float2 _1838 = _1836.xy;
        _1837.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1838, _1838), 0.0f, 1.0f)));
        float3 _1845 = normalize(_1837);
        float3 _1846 = cross(_499, float3(0.0f, 1.0f, 0.0f));
        bool3 _1849 = (dot(_1846, _1846) > 6.103515625e-05f).xxx;
        float3 _1850 = normalize(_1846);
        float3 _1851 = float3(_1849.x ? _1850.x : float3(1.0f, 0.0f, 0.0f).x, _1849.y ? _1850.y : float3(1.0f, 0.0f, 0.0f).y, _1849.z ? _1850.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1855 = _1845.y;
        float _1862 = _1810.x * 4.0f;
        float _1872 = clamp(dot(_1845, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1878 = (0.60000002384185791015625f * _1824) * _1862;
        float _1881 = (1.0f - _1878) + (clamp(clamp(clamp(_1810.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1855, 0.0f, 1.0f), 0.0f, 1.0f) * _1878);
        float _1884 = smoothstep(0.60000002384185791015625f, 1.0f, _1881);
        _1895 = normalize(((_1851 * _1845.x) + (cross(_1851, _499) * _1855)) + (_499 * _1845.z));
        _1896 = _1182 + (2.0f * _583);
        _1897 = _1824 * _1862;
        _1898 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1872 * _1872) * _1872) * _1862) * _1884) * _1824;
        _1899 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1884), _1824);
        _1900 = (_474 * _1881) * _1184;
        _1901 = (_453 * _1881) * _1184;
    }
    else
    {
        _1895 = _499;
        _1896 = 1.0f;
        _1897 = 0.0f;
        _1898 = 0.0f;
        _1899 = 1.0f;
        _1900 = _474;
        _1901 = _453;
    }
    float3 _2014 = 0.0f.xxx;
    float3 _2015 = 0.0f.xxx;
    float3 _2016 = 0.0f.xxx;
    float _2017 = 0.0f;
    [branch]
    if ((_572 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1906 = _423.xxx;
        float3 _1908 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1909 = float3(_1906.x ? _1908.x : _11.x, _1906.y ? _1908.y : _11.y, _1906.z ? _1908.z : _11.z);
        float3 _1912 = _1909 * _CharacterParams10.z;
        float3 _1914 = float3(_1906.x ? _9.xzy.x : _9.x, _1906.y ? _9.xzy.y : _9.y, _1906.z ? _9.xzy.z : _9.z);
        float3 _1916 = abs(_1914) - 0.20000000298023223876953125f.xxx;
        float3 _1919 = max((_1916 * _1916) * _1916, 6.103515625e-05f.xxx);
        float3 _1922 = _1919 / dot(_1919, 1.0f.xxx).xxx;
        float4 _1945 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1912.xz, _GlobalMipBias) * _1922.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1912.xy, _GlobalMipBias) * _1922.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1912.zy, _GlobalMipBias) * _1922.x);
        float _1953 = clamp(_572 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1909.y) * clamp(_572 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1959 = _1953 * (2.0f - _1953);
        float _1964 = smoothstep(2.0f - _1959, 2.349999904632568359375f - _1959, ((_1914.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1945.z) * float(gl_FrontFacing);
        float3 _1966 = _1964.xxx;
        float2 _1972 = (_1945.xy * 2.0f) - 1.0f.xx;
        float3 _1973 = float3(_1972.x, _1972.y, _374.z);
        float2 _1974 = _1972.xy;
        _1973.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1974, _1974), 0.0f, 1.0f)));
        float2 _1982 = _1973.xy * 2.0f;
        float3 _1984 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1982.x, _1982.y, _1973.z), _1966);
        float3 _1988 = _1984 * rsqrt(max(6.103515625e-05f, dot(_1984, _1984)));
        float _1989 = _499.y;
        float _1992 = step(0.00999999977648258209228515625f, 1.0f - (_1989 * _1989));
        float _1996 = lerp(_499.z, _1989, _1992);
        float3 _2003 = (float3(0.0f, _1992, 1.0f - _1992) - (_499 * _1996)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1996 * _1996)));
        _2014 = ((cross(_2003, _499) * _1988.x) + (_2003 * _1988.y)) + (_499 * _1988.z);
        _2015 = lerp(_1900 * 1.0f, 0.3079999983310699462890625f.xxx, _1966);
        _2016 = lerp(_1901 * 1.0f, 0.87999999523162841796875f.xxx, _1966);
        _2017 = lerp(0.0f, 0.0f, _1964);
    }
    else
    {
        _2014 = _499;
        _2015 = _1900;
        _2016 = _1901;
        _2017 = 0.0f;
    }
    float _2019 = 0.959999978542327880859375f - (_2017 * 0.959999978542327880859375f);
    float3 _2020 = _2016 * _2019;
    float3 _2023 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2016, _2017.xxx);
    float3 _2024 = _2015 * _2019;
    bool _2031 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2044 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2044.y = -_2044.y;
    float2 _2060 = lerp(((sqrt(sqrt(abs(_2044 * 0.5f))) * float2(int2(sign(_2044)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2031).xx);
    float4 _2062 = float4(_2060.x, _2060.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2062.z = 1.0f;
    _2062.w = _2031 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2075 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2079 = normalize(float3(_2075.x, 6.103515625e-05f, _2075.z));
    float3 _2089 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2093 = _2089 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2097 = int(_536.x);
    int _2098 = int(_536.y);
    float4 _2102 = _ScreenSpaceShadowMask.Load(int3(int3(_2097, _2098, 0).xy, 0));
    float _2107 = _2102.y;
    float _2110 = lerp(lerp(1.0f, _2102.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2111 = dot(_2014, _2075);
    float3 _2118 = _2024 * _CharacterParams0.z;
    float3 _2119 = _2118 * 0.64999997615814208984375f;
    float _2123 = dot(_2020, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2136 = clamp(-dot(_2079.xz, normalize(_546.xz)), 0.0f, 1.0f);
    float _2140 = 1.0f - _CharacterParams12.x;
    float _2148 = smoothstep(0.25f, 1.0f, clamp(lerp(_2111, ((-_2111) * ((_2111 * 0.5f) - 1.0f)) + 0.5f, (_2136 * smoothstep(0.25f, 0.75f, 1.0f - abs(_546.y))) * _2140) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2155 = max(max(_2148, _2148), _2148) - min(min(_2148, _2148), _2148);
    float _2157 = smoothstep(0.25f, 1.0f, dot(_2014, _546));
    float _2164 = min(min(_2107, 1.0f), _2148);
    float _2165 = _2157 * _2107;
    float3 _2169 = ((clamp(dot(_499, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1087, 1.0f.xxx, (_CharacterParams1.y * _2164).xxx);
    float3 _2171 = _2164.xxx;
    float3 _2194 = _2110.xxx;
    float3 _2195 = lerp((_2169 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1088), 1.5f), clamp(_1088, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2093, _2171) + ((_2169 * clamp(_1088, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2089 * _CharacterParams12.y)))) * _CharacterParams0.y, _2194);
    float3 _2196 = lerp(lerp(lerp(dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2119, 1.2000000476837158203125f.xxx), _2118, clamp((_2107 * _2157) + _2148, 0.0f, 1.0f).xxx), _2020, _2171);
    float3 _2202 = _2196 * ((1.0f - _2155).xxx + (_2148.xxxx.xyz * _2155));
    float3 _2211 = lerp(lerp(_2118, lerp(_2123.xxx, _2020, 1.2000000476837158203125f.xxx), _2165.xxx), _2202 * clamp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2194);
    float4 _2215 = float4(_2211, _2110);
    float3 _2216 = _2195 * _2211;
    float _2217 = lerp(_2165, _2164, _2110);
    float3 _2223 = (_2195 * (((_2217 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2217))) * 1.0f;
    float _2226 = lerp(0.5f, _2075.y, _2110);
    float3 _2229 = mul(_506, float3(_521.x, _2226, _521.z));
    float3 _2231 = _2075 * _2110;
    float3 _2237 = normalize((cross(_499, lerp(cross(_499, (_507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic)) + (_499 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2238 = normalize(_2231 + (float3(_2229.x, _2229.y, _2229.z) * 2.0f)) + _414;
    float _2243 = dot(_2237, _2238 * rsqrt(max(6.103515625e-05f, dot(_2238, _2238))));
    float3 _2250 = pow(max(sqrt(1.0f - (_2243 * _2243)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _530;
    float3 _2268 = ((((((_2250 * _2023) * _AnisotropyIntensity) * 5.0f) * _1896) + lerp(0.0f.xxx, 0.0f.xxx, max(max(_2250.x, _2250.y), _2250.z).xxx)) * _2223) * _CharacterParams13.w;
    float3 _2274 = float3(_546.x, _2226, _546.z);
    float3 _2284 = normalize((_2231 + ((_2274 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2274, _2274)))) * 2.0f)) + (_414 * (2.0f + _2110)));
    float3 _2289 = normalize(float3(-_1895.z, 0.001000000047497451305389404296875f, _1895.x));
    float _2311 = (1.0f - _AlphaPremultiply) + (_461 * _AlphaPremultiply);
    float3 _2313 = (_2216 * _2311) + ((_2268 * _1899) + (((_2216 + _2268) * _1898) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2284, _2289))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2284, cross(_1895, _2289))))) * max(0.0f, dot(_1895, _2284))) * 2.0f) * _1897).xxx * _2223)));
    float _2314 = dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2317 = clamp(_2314 - 0.5f, 0.0f, 0.5f);
    float3 _2353 = normalize(cross(_546, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2377 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2014).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2383 = _ScreenParams.zw - 1.0f.xx;
    float2 _2384 = 2.0f.xx - _ScreenParams.zw;
    float _2418 = dot(_2079, _2014);
    float _2429 = dot(_414, _2014);
    float _2433 = 1.0f - _2110;
    float3 _2460 = lerp(_2314.xxx, _2313, ((_2317 * _2317) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_535 + ((_2377 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2383, _2384), 0.0f).x) + _ZBufferParams.w)) - _395)) * _CharacterParams8.w) * min(min(clamp(dot(_485, _2353) + 1.0f, 0.0f, 1.0f), 1.0f), _2107)) * (lerp(0.25f.xxx, _2020, _CharacterParams9.z.xxx) * clamp(dot(_2353, _2014), 0.0f, 1.0f))) + ((((((lerp(_1086 * (1.0f / max(max(max(_1086.x, _1086.y), _1086.z) * 0.5f, 1.0f)), _2093, _2194) * clamp(lerp(dot(_1085.xyz, _2014) * _1085.w, ((-_2418) * ((_2418 * 0.5f) - 1.0f)) + 0.5f, _2110), 0.0f, 1.0f)) * ((_2433 + (_2136 * _2110)) * _2140)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2429))) * min(1.0f, _2107)) * (_2433 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2123) * _2110))) * max(0.1500000059604644775390625f.xxx, _2020)));
    float2 _2461 = float2(_536);
    float2 _2463 = floor(_2461 * 0.03125f);
    int _2471 = int((_2463.x + (_2463.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2478 = floor(_395 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2482 = clamp(_2478, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2484 = int(_2482 * 8.0f);
    float3 _2486 = 0.0f.xxx;
    _2486 = _2460;
    float3 _2487 = 0.0f.xxx;
    [loop]
    for (int _2489 = 0; _2489 <= 7; _2486 = _2487, _2489++)
    {
        uint _2507 = (_2478 <= _2482) ? (_GlobalBinningBuffer.Load<uint>(uint(_2471 + _2489) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2484) + _2489) * 4 + 0)) : 0u;
        uint _2508 = uint(_2489);
        _2487 = _2486;
        uint _2513 = 0u;
        float3 _2510 = 0.0f.xxx;
        [loop]
        for (uint _2512 = _2507; _2512 != 0u; _2487 = _2510, _2512 = _2513)
        {
            uint _2517 = firstbitlow(_2512);
            _2513 = _2512 ^ (1u << (_2517 & 31u));
            int _2523 = int((32u * _2508) + _2517) * 8;
            int _2526 = _2523 + 1;
            int _2529 = _2523 + 2;
            int _2532 = _2523 + 3;
            int _2535 = _2523 + 4;
            int _2538 = _2523 + 5;
            int _2541 = _2523 + 6;
            int _2544 = _2523 + 7;
            uint _2548 = uint(_LightDataBuffer_PunctualLightData[_2538].w);
            float _2623 = 0.0f;
            if ((_2548 & 1u) == 1u)
            {
                uint _2554 = asuint(_LightDataBuffer_PunctualLightData[_2538].x);
                uint _2561 = asuint(_LightDataBuffer_PunctualLightData[_2538].y);
                uint _2568 = asuint(_LightDataBuffer_PunctualLightData[_2538].z);
                uint _2575 = asuint(_LightDataBuffer_PunctualLightData[_2541].x);
                uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_2541].y);
                uint _2589 = asuint(_LightDataBuffer_PunctualLightData[_2541].z);
                float3 _2608 = abs(mul(float4(_478 - _LightDataBuffer_PunctualLightData[_2526].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2554).x, spvUnpackHalf2x16(_2568).x, spvUnpackHalf2x16(_2582).x, 0.0f), float4(spvUnpackHalf2x16(_2554 >> 16u).x, spvUnpackHalf2x16(_2568 >> 16u).x, spvUnpackHalf2x16(_2582 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2561).x, spvUnpackHalf2x16(_2575).x, spvUnpackHalf2x16(_2589).x, 0.0f), float4(spvUnpackHalf2x16(_2561 >> 16u).x, spvUnpackHalf2x16(_2575 >> 16u).x, spvUnpackHalf2x16(_2589 >> 16u).x, 0.0f))).xyz);
                float _2615 = _LightDataBuffer_PunctualLightData[_2544].x * 0.5f;
                float _2621 = 1.0f - clamp((max(max(_2608.x, _2608.y), _2608.z) - (_2615 + 0.5f)) / (0.5f - _2615), 0.0f, 1.0f);
                _2623 = _2621 * _2621;
            }
            else
            {
                _2623 = 1.0f;
            }
            if (false || (_2623 < 0.001000000047497451305389404296875f))
            {
                _2510 = _2487;
                continue;
            }
            float3 _3303 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2523].w < 1.5f)
            {
                float3 _3302 = 0.0f.xxx;
                do
                {
                    uint _2636 = asuint(_LightDataBuffer_PunctualLightData[_2532].w);
                    if ((_2636 == 16u) || ((_LightDataBuffer_PunctualLightData[_2532].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3302 = _2487;
                        break;
                    }
                    bool _2648 = (uint(_LightDataBuffer_PunctualLightData[_2523].w) & 1u) == 0u;
                    bool _2652 = (!_2648) && (_LightDataBuffer_PunctualLightData[_2529].z > 0.0f);
                    bool _2653 = _2636 == 4u;
                    float _2654 = float(_2648);
                    float _2662 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2529].y)) - abs(_LightDataBuffer_PunctualLightData[_2529].x);
                    float _2663 = _LightDataBuffer_PunctualLightData[_2529].y - _2662;
                    float _2670 = abs(max((1.0f - abs(_2662)) - abs(_2663), 0.00048828125f));
                    float3 _2674 = normalize(float3(_2662, _2663, (_LightDataBuffer_PunctualLightData[_2529].x >= 0.0f) ? _2670 : (-_2670)));
                    float _2680 = lerp(_LightDataBuffer_PunctualLightData[_2541].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2535].y, 0.100000001490116119384765625f), float(_2653));
                    float3 _2685 = _LightDataBuffer_PunctualLightData[_2526].xyz - _478;
                    float3 _2686 = -_2674;
                    float3 _2691 = lerp(_2685, _2686 * dot(_2685, _2686), (float(_2653 && (_LightDataBuffer_PunctualLightData[_2535].z > 0.5f)) * _2654).xxx);
                    float _2692 = dot(_2691, _2691);
                    float _2693 = rsqrt(_2692);
                    float3 _2694 = _2691 * _2693;
                    float3 _2727 = 0.0f.xxx;
                    float _2728 = 0.0f;
                    if (_2652)
                    {
                        float3 _2698 = (_2674 * _LightDataBuffer_PunctualLightData[_2529].z) * 0.5f;
                        float3 _2699 = _2691 - _2698;
                        float3 _2700 = _2691 + _2698;
                        float _2701 = length(_2699);
                        float _2702 = length(_2700);
                        float3 _2711 = normalize(cross(cross(_2674, _2694), _2674));
                        _2727 = _2711;
                        _2728 = ((1.0f / ((((_2701 * _2702) + dot(_2699, _2700)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2711, _2699) / _2701) + (dot(_2711, _2700) / _2702)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2529].z * _2693, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2727 = _2694;
                        _2728 = 1.0f;
                    }
                    float _2750 = 0.0f;
                    if (_2680 < 0.0f)
                    {
                        float _2744 = _2692 * (_LightDataBuffer_PunctualLightData[_2526].w * _LightDataBuffer_PunctualLightData[_2526].w);
                        float _2747 = clamp(1.0f - (_2744 * _2744), 0.0f, 1.0f);
                        _2750 = lerp(1.0f / (_2692 + 1.0f), _2728, float(_2652)) * (_2747 * _2747);
                    }
                    else
                    {
                        float3 _2733 = _2691 * _LightDataBuffer_PunctualLightData[_2526].w;
                        _2750 = _2728 * pow(1.0f - clamp(dot(_2733, _2733), 0.0f, 1.0f), _2680);
                    }
                    float _2755 = clamp((dot(_2727, _2686) - _LightDataBuffer_PunctualLightData[_2529].z) * _LightDataBuffer_PunctualLightData[_2529].w, 0.0f, 1.0f);
                    float _2758 = _2750 * lerp(1.0f, _2755 * _2755, _2654);
                    int _2760 = int(_LightDataBuffer_PunctualLightData[_2544].w);
                    float _2864 = 0.0f;
                    if ((!_2652) && (_2760 >= 0))
                    {
                        uint _2766 = uint(_2760);
                        float2 _2857 = 0.0f.xx;
                        [branch]
                        if (_2654 != 0.0f)
                        {
                            float4 _2847 = mul(_lightCookieMatrices[_2766], float4(_478.x, _578, _478.z, 1.0f));
                            _2857 = _lightCookieData[_2766].xy + (clamp(_2847.xy / _2847.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2766].zw);
                        }
                        else
                        {
                            float3 _2781 = mul(float4(-_2691, 0.0f), _lightCookieMatrices[_2766]).xyz;
                            float3 _383 = _2781;
                            float3 _382 = _2781;
                            float3 _381 = abs(_2781);
                            uint _2790 = uint(int(_381.y > _381.x));
                            uint _2796 = (_381.z > _381[_2790]) ? 2u : _2790;
                            uint _2802 = (_2796 * 2u) + uint(_382[_2796] < 0.0f);
                            float _2806 = abs(_383[_2802 / 2u]);
                            float _2826 = 0.5f - (0.000244140625f / _lightCookieData[_2766].w);
                            _2857 = _lightCookieData[_2766].xy + (clamp(float2((float(_2802) + ((((_383[uint(_350[_2802].x)] * _351[_2802].x) / _2806) * _2826) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_350[_2802].y)] * _351[_2802].y) / _2806) * _2826)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2766].zw);
                        }
                        _2864 = _2758 * _LightCookie.SampleLevel(sampler_LinearMirror, _2857, 0.0f).x;
                    }
                    else
                    {
                        _2864 = _2758;
                    }
                    float _2865 = _2864 * _2623;
                    float3 _3301 = 0.0f.xxx;
                    do
                    {
                        float3 _3300 = 0.0f.xxx;
                        [branch]
                        if (_2865 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2653)
                            {
                                _3301 = lerp(_2487, _LightDataBuffer_PunctualLightData[_2523].xyz, (_2865 * (_LightDataBuffer_PunctualLightData[_2535].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2535].w) + (smoothstep(-0.5f, 0.5f, dot(_499, _2727)) * _LightDataBuffer_PunctualLightData[_2535].w)))).xxx);
                                break;
                            }
                            float _2885 = dot(_2014, _2727);
                            float _2886 = clamp(_2885, 0.0f, 1.0f);
                            float _3189 = 0.0f;
                            if (_2636 != 0u)
                            {
                                bool _2892 = _2648 || ((_2548 & 2u) != 0u);
                                int _2941 = 0;
                                if (_2892)
                                {
                                    _2941 = int(_LightDataBuffer_PunctualLightData[_2532].x);
                                }
                                else
                                {
                                    uint _2896 = asuint(_LightDataBuffer_PunctualLightData[_2529].w);
                                    uint _2898 = asuint(_LightDataBuffer_PunctualLightData[_2532].x);
                                    float3 _2899 = _478 - _LightDataBuffer_PunctualLightData[_2526].xyz;
                                    float3 _2900 = abs(_2899);
                                    float _2901 = _2900.x;
                                    float _2902 = _2900.y;
                                    float _2904 = _2900.z;
                                    int _2936 = 0;
                                    if ((_2901 > _2902) && (_2901 > _2904))
                                    {
                                        _2936 = int((_2899.x > 0.0f) ? (_2896 >> 24u) : ((_2896 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2928 = 0;
                                        if (_2902 > _2904)
                                        {
                                            _2928 = int((_2899.y > 0.0f) ? ((_2896 >> 8u) & 255u) : (_2896 & 255u));
                                        }
                                        else
                                        {
                                            _2928 = int((_2899.z > 0.0f) ? ((_2898 >> 8u) & 255u) : (_2898 & 255u));
                                        }
                                        _2936 = _2928;
                                    }
                                    _2941 = (_2936 < 80) ? _2936 : (-1);
                                }
                                bool _2942 = _2941 >= 0;
                                float _3188 = 0.0f;
                                if (_2942)
                                {
                                    float3 _2949 = _478 - _LightDataBuffer_PunctualLightData[_2526].xyz;
                                    float4 _2969 = mul(_PunctualLightWorldToShadow[_2941], float4((_478 - ((_2949 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2949, _2949)))) * _PunctualLightShadowParams[_2941].x)) + (_499 * (_PunctualLightShadowParams[_2941].y * 5.0f)), 1.0f));
                                    float _2970 = _2969.w;
                                    float3 _2973 = _2969.xyz / _2970.xxx;
                                    float2 _2974 = _2973.xy;
                                    float3 _2982 = _2973.xyz;
                                    bool3 _2983 = bool3(_2982.x <= 0.0f.xxx.x, _2982.y <= 0.0f.xxx.y, _2982.z <= 0.0f.xxx.z);
                                    bool3 _2984 = bool3(_2982.x >= 1.0f.xxx.x, _2982.y >= 1.0f.xxx.y, _2982.z >= 1.0f.xxx.z);
                                    float _2987 = _2973.z;
                                    float2 _2998 = ((_2974 * (_PunctualLightShadowParams2[_2941].zw - _PunctualLightShadowParams2[_2941].xy)) + _PunctualLightShadowParams2[_2941].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3000 = floor(_2998 + 0.5f.xx);
                                    float2 _3001 = _2998 - _3000;
                                    float _3003 = _3001.x + 0.5f;
                                    float _3004 = _3003 * _3003;
                                    float _3007 = 1.0f - _3001.x;
                                    float _3008 = min(_3001.x, 0.0f);
                                    float _3011 = _3001.x + 1.0f;
                                    float _3012 = max(_3001.x, 0.0f);
                                    float _3024 = _3001.y + 0.5f;
                                    float _3025 = _3024 * _3024;
                                    float _3028 = 1.0f - _3001.y;
                                    float _3029 = min(_3001.y, 0.0f);
                                    float _3032 = _3001.y + 1.0f;
                                    float _3033 = max(_3001.y, 0.0f);
                                    float3 _3045 = float3(0.1599999964237213134765625f * _3007, 0.1599999964237213134765625f * ((_3011 - (_3012 * _3012)) + 1.0f), _3004 * 0.07999999821186065673828125f);
                                    float3 _3046 = float3(0.1599999964237213134765625f * ((_3004 * 0.5f) - _3001.x), 0.1599999964237213134765625f * ((_3007 - (_3008 * _3008)) + 1.0f), 0.1599999964237213134765625f * _3011) + _3045;
                                    float3 _3048 = float3(0.1599999964237213134765625f * _3028, 0.1599999964237213134765625f * ((_3032 - (_3033 * _3033)) + 1.0f), _3025 * 0.07999999821186065673828125f);
                                    float3 _3049 = float3(0.1599999964237213134765625f * ((_3025 * 0.5f) - _3001.y), 0.1599999964237213134765625f * ((_3028 - (_3029 * _3029)) + 1.0f), 0.1599999964237213134765625f * _3032) + _3048;
                                    float3 _3055 = ((_3045 / _3046) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3057 = ((_3048 / _3049) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3059 = _3000 * _PunctualLightShadowTexelSize.xy;
                                    float _3060 = _3055.x;
                                    float _3061 = _3057.x;
                                    float _3064 = _3055.y;
                                    float _3067 = _3055.z;
                                    float _3070 = _3057.y;
                                    float _3077 = _3057.z;
                                    float _3084 = _3046.x;
                                    float _3085 = _3049.x;
                                    float _3087 = _3046.y;
                                    float _3089 = _3046.z;
                                    float _3091 = _3049.y;
                                    float _3095 = _3049.z;
                                    float _3153 = (((((((_3084 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3060, _3061), _373).xy, _2987)) + ((_3087 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3064, _3061), _373).xy, _2987))) + ((_3089 * _3085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3067, _3061), _373).xy, _2987))) + ((_3084 * _3091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3060, _3070), _373).xy, _2987))) + ((_3087 * _3091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3064, _3070), _373).xy, _2987))) + ((_3089 * _3091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3067, _3070), _373).xy, _2987))) + ((_3084 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3060, _3077), _373).xy, _2987));
                                    float2 _3174 = min(_2974, 1.0f.xx - _2974);
                                    _3188 = _2942 ? lerp(1.0f, (any(bool3(_2983.x || _2984.x, _2983.y || _2984.y, _2983.z || _2984.z)) || ((asuint(_2987) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3153 + ((_3087 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3064, _3077), _373).xy, _2987))) + ((_3089 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3059 + float2(_3067, _3077), _373).xy, _2987))), _2892 ? min(_PunctualLightShadowParams[_2941].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2941].z - _2970) * 0.25f, min(_3174.x, _3174.y)))) : _PunctualLightShadowParams[_2941].w) : 1.0f;
                                }
                                else
                                {
                                    _3188 = clamp(dot(_485, _2727) + 1.0f, 0.0f, 1.0f);
                                }
                                _3189 = _3188;
                            }
                            else
                            {
                                _3189 = 1.0f;
                            }
                            float _3262 = 0.0f;
                            float3 _3263 = 0.0f.xxx;
                            float _3264 = 0.0f;
                            float3 _3265 = 0.0f.xxx;
                            float3 _3266 = 0.0f.xxx;
                            [branch]
                            if (_2636 == 0u)
                            {
                                float3 _3242 = _LightDataBuffer_PunctualLightData[_2523].xyz * _2865;
                                float3 _3255 = _2215.xyz;
                                _3262 = _2865;
                                _3263 = (_LightDataBuffer_PunctualLightData[_2523].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2535].y) + ((1.0f / max(1.0f, max(max(_3242.x, _3242.y), _3242.z) * lerp(0.75f, 0.5f, _2433))) * _LightDataBuffer_PunctualLightData[_2535].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2535].x, 1.0f, clamp(_2885 + 0.5f, 0.0f, 1.0f));
                                _3264 = _2886;
                                _3265 = _3255;
                                _3266 = _3255;
                            }
                            else
                            {
                                float _3237 = 0.0f;
                                float _3238 = 0.0f;
                                float3 _3239 = 0.0f.xxx;
                                float3 _3240 = 0.0f.xxx;
                                if (_2636 == 3u)
                                {
                                    _3237 = _2865 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_535 + ((_2377 * _LightDataBuffer_PunctualLightData[_2535].x) * 0.006000000052154064178466796875f), _2383, _2384), 0.0f).x) + _ZBufferParams.w)) - _395) * _3189);
                                    _3238 = clamp(dot(_2014, -normalize(cross(_546, cross(_546, _2727)))), 0.0f, 1.0f);
                                    _3239 = lerp(0.5f.xxx, _2020, _LightDataBuffer_PunctualLightData[_2535].y.xxx);
                                    _3240 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3198 = _2636 == 1u;
                                    float _3208 = 0.0f;
                                    float3 _3209 = 0.0f.xxx;
                                    if (_3198)
                                    {
                                        _3208 = clamp(clamp(_2885 + _LightDataBuffer_PunctualLightData[_2535].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3189;
                                        _3209 = _2024 * _LightDataBuffer_PunctualLightData[_2535].y;
                                    }
                                    else
                                    {
                                        _3208 = _2886;
                                        _3209 = 0.0f.xxx;
                                    }
                                    bool3 _3210 = _3198.xxx;
                                    _3237 = _2865;
                                    _3238 = _3208;
                                    _3239 = float3(_3210.x ? _2020.x : 0.0f.xxx.x, _3210.y ? _2020.y : 0.0f.xxx.y, _3210.z ? _2020.z : 0.0f.xxx.z);
                                    _3240 = _3209;
                                }
                                _3262 = _3237;
                                _3263 = _LightDataBuffer_PunctualLightData[_2523].xyz;
                                _3264 = _3238;
                                _3265 = _3239;
                                _3266 = _3240;
                            }
                            float3 _3290 = 0.0f.xxx;
                            [branch]
                            if (_2636 != 3u)
                            {
                                float3 _3271 = _2727 + _414;
                                float _3276 = dot(_2237, _3271 * rsqrt(max(6.103515625e-05f, dot(_3271, _3271))));
                                _3290 = ((((((pow(max(sqrt(1.0f - (_3276 * _3276)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _530) * _2023) * _AnisotropyIntensity) * 5.0f) * _1896) * 1.0f) * _LightDataBuffer_PunctualLightData[_2544].z;
                            }
                            else
                            {
                                _3290 = 0.0f.xxx;
                            }
                            float3 _3293 = _3263 * _3262;
                            _3300 = _2487 + (((_3293 * lerp(_3266, _3265, _3264.xxx)) * _2311) + ((_3293 * _3290) * _3264));
                        }
                        else
                        {
                            _3300 = _2487;
                        }
                        _3301 = _3300;
                        break;
                    } while(false);
                    _3302 = _3301;
                    break;
                } while(false);
                _3303 = _3302;
            }
            else
            {
                _3303 = _2487;
            }
            _2510 = _3303;
        }
    }
    float3 _3343 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3343 = lerp(lerp(0.5f.xxx, lerp(dot(_2486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2486, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2429, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3343 = _2486;
    }
    float4 _3350 = float4(_3343 * _ExposureWithMiscParams.y, _461);
    _3350.w = (_SurfaceType == 1.0f) ? _461 : 1.0f;
    float4 _3735 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3359 = -_414;
        float _3375 = _578 * _AtmosphereFogParams3.w;
        float _3380 = max(0.00999999977648258209228515625f, _3375 + _AtmosphereFogParams4.w);
        float3 _3394 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3380)) / _3380) * exp(_3375 + _AtmosphereFogParams5.w))));
        float _3397 = dot(_3359, _AtmosphereFogParams1.xyz);
        float _3403 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3407 = (1.0f + _3403) - ((2.0f * _AtmosphereFogParams2.w) * _3397);
        float3 _3727 = 0.0f.xxx;
        float _3728 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3558 = (uint3(int3(_2097, _2098, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3559 = _3558.y;
            uint _3560 = _3558.z;
            uint _3563 = _3558.x + (_3559 * _3560);
            uint _3565 = _3559 + (_3560 * _3563);
            uint _3567 = _3560 + (_3563 * _3565);
            uint _3569 = _3563 + (_3565 * _3567);
            float _3591 = dot(_3359, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3598 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3600 = (_VolumetricFogParams0.w * ((_3591 > 5.9604644775390625e-08f) ? (1.0f / _3591) : 0.0f)) * (1.0f / _415);
            float _3601 = _3598.y;
            float _3602 = _3600 * _3601;
            float _3604 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3602;
            float _3605 = _3601 - _3602;
            float _3607 = (1.0f - _3600) * _415;
            float _3621 = max(-127.0f, _ExponentialFogParams0.z * _3605);
            float _3645 = max(-127.0f, _ExponentialFogParams3.x * _3605);
            float _3656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3604 - _ExponentialFogParams0.x)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3604 - _ExponentialFogParams3.z)))) * ((abs(_3645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3645)) / _3645) : (0.693147182464599609375f - (0.2402265071868896484375f * _3645))));
            float _3678 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3681 = clamp((max(clamp(exp2(-(_3656 * _3607)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3678, 0.0f, 1.0f);
            float4 _3721 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2461 + ((((float3(uint3(_3569, _3565 + (_3567 * _3569), _379) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_395 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_395 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3727 = _3721.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3656 * max(_3607 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3678))) * _3721.w);
            _3728 = _3721.w * _3681;
        }
        else
        {
            float3 _3434 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3436 = _3434.y;
            float _3450 = max(-127.0f, _ExponentialFogParams0.z * _3436);
            float _3474 = max(-127.0f, _ExponentialFogParams3.x * _3436);
            float _3485 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3450)) / _3450) : (0.693147182464599609375f - (0.2402265071868896484375f * _3450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3474)) / _3474) : (0.693147182464599609375f - (0.2402265071868896484375f * _3474))));
            float _3507 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3510 = clamp((max(clamp(exp2(-(_3485 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3507, 0.0f, 1.0f);
            _3727 = (_ExponentialFogParams2.xyz * (1.0f - _3510)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3485 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3507));
            _3728 = _3510;
        }
        float3 _3733 = (_3350.xyz * (_3394 * _3728)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3397 * _3397)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3403) / max((12.56637096405029296875f * _3407) * sqrt(_3407), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3394)) * _3728) + _3727);
        _3735 = float4(_3733.x, _3733.y, _3733.z, _3350.w);
    }
    else
    {
        _3735 = _3350;
    }
    _15 = _3735;
    _16 = _2062;
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
