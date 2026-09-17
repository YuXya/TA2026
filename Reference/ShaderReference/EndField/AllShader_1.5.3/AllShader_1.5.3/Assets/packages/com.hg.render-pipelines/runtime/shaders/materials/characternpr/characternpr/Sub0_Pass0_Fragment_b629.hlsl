// Stage: Fragment  Blob: 629  ParamBlob: 213  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CLEARCOAT _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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

static float _425 = 0.0f;
static float3 _426 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _381[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _382[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
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
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _ClearCoatMask : register(t7, space1);
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
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
    float _445 = 1.0f / gl_FragCoord.w;
    float3 _460 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _461 = dot(_460, _460);
    float _463 = rsqrt(max(_461, 9.9999999392252902907785028219223e-09f));
    float3 _464 = _460 * _463;
    float _465 = _461 * _463;
    uint _468 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _473 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _486 = 0.0f.xxxx;
    float4 _487 = 0.0f.xxxx;
    if (_473)
    {
        _486 = _VertexSkinMatrices.Load<float4>((_468 + 2u) * 16 + 0);
        _487 = _VertexSkinMatrices.Load<float4>(_468 * 16 + 0);
    }
    else
    {
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _487 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _493 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _498 = _493.xyz * _BaseColor.xyz;
    float4 _502 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _503 = _502.x;
    float _505 = _502.z;
    float _507 = 1.0f - _502.w;
    float _511 = _493.w * _BaseColor.w;
    float3 _516 = _498 * _ShadowColorBrightness;
    float3 _520 = lerp(dot(_516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _516, _ShadowColorSaturation.xxx);
    float4 _524 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _524.w = _524.w * _524.x;
    float2 _533 = (_524.wy * 2.0f) - 1.0f.xx;
    float3 _534 = float3(_533.x, _533.y, _426.z);
    float2 _535 = _533.xy;
    _534.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_535, _535), 0.0f, 1.0f)));
    float2 _543 = _534.xy * _BumpScale;
    float4 _548 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _560 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _564 = _560 - float3(_487.w, _428, _486.w);
    _564.y = 6.103515625e-05f;
    float3 _567 = normalize(_564);
    float3 _577 = mul(float3(_543.x, _543.y, _534.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _586 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _587 = (_577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)))) * _586;
    float3 _588 = normalize(_5) * _586;
    uint2 _590 = uint2(gl_FragCoord.xy);
    float3 _600 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _609 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _622 = float4(float(_609 & 255u), float((_609 >> 8u) & 255u), float((_609 >> 16u) & 255u), float((_609 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _623 = _622.x;
    float _626 = _622.w;
    float _632 = _560.y;
    float _635 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _632) * _622.y;
    float _636 = max(_622.z, _635);
    float _645 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1139 = 0.0f.xxxx;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _663 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.w)));
        float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_663.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float _982 = 0.0f;
        float _983 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_677 < 1.0f))
        {
            float3 _690 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.y)));
            float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_690.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _780 = 0.0f;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            if (_704 < 1.0f)
            {
                float3 _713 = ((_560 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _715 = _713 - floor(_713);
                float4 _719 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _715, 0.0f);
                float _720 = 1.0f - _704;
                float _724 = _IVParam1.y * 0.5f;
                float _729 = _715.x;
                float _730 = clamp(_715.y, _724, 1.0f - _724) * 0.3333333432674407958984375f;
                float _731 = _715.z;
                float4 _734 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730, _731), 0.0f);
                float _750 = _719.x;
                float _760 = _719.y;
                float _770 = _719.z;
                _780 = _677 + (_734.w * _720);
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.666666686534881591796875f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _720;
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.3333333432674407958984375f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _720;
                _783 = float4(((_734.xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _720;
            }
            else
            {
                _780 = _677;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
            }
            float3 _789 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.z)));
            float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_789.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _883 = 0.0f;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            if (_803 < 1.0f)
            {
                float3 _812 = ((_560 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _812 - floor(_812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _814, 0.0f);
                float _820 = _704 * (1.0f - _803);
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _814.x;
                float _830 = clamp(_814.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _814.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830, _831), 0.0f);
                float _850 = _818.x;
                float _861 = _818.y;
                float _872 = _818.z;
                _883 = _780 + (_834.w * _820);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _820);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _820);
                _886 = _783 + (float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820);
            }
            else
            {
                _883 = _780;
                _884 = _781;
                _885 = _782;
                _886 = _783;
            }
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float _972 = 0.0f;
            if (_803 > 0.0f)
            {
                float3 _895 = ((_560 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _IVParam1.xyz * 0.5f;
                float3 _900 = clamp(_895 - floor(_895), _898, 1.0f.xxx - _898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _906 = _803 * (1.0f - _677);
                float _910 = _IVParam1.y * 0.5f;
                float _915 = _900.x;
                float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
                float _917 = _900.z;
                float4 _920 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916, _917), 0.0f);
                float _936 = _904.x;
                float _947 = _904.y;
                float _958 = _904.z;
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
                _971 = _886 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
                _972 = _883 + (_920.w * _906);
            }
            else
            {
                _969 = _884;
                _970 = _885;
                _971 = _886;
                _972 = _883;
            }
            float _975 = clamp((_972 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _979 = _969;
            _980 = _970;
            _981 = _971;
            _982 = _975 - _677;
            _983 = (_975 + _677) * 0.5f;
        }
        else
        {
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f;
            _983 = 1.0f;
        }
        float4 _1003 = _981 + float4(_IVDefaultSHAr.x * _983, (_IVDefaultSHAr.y * _983) + ((_IVDefaultSHAr.w * _982) * 0.5f), _IVDefaultSHAr.z * _983, (_IVDefaultSHAr.w * _983) + ((_IVDefaultSHAr.y * _982) * 0.375f));
        float4 _1023 = _980 + float4(_IVDefaultSHAg.x * _983, (_IVDefaultSHAg.y * _983) + ((_IVDefaultSHAg.w * _982) * 0.5f), _IVDefaultSHAg.z * _983, (_IVDefaultSHAg.w * _983) + ((_IVDefaultSHAg.y * _982) * 0.375f));
        float4 _1043 = _979 + float4(_IVDefaultSHAb.x * _983, (_IVDefaultSHAb.y * _983) + ((_IVDefaultSHAb.w * _982) * 0.5f), _IVDefaultSHAb.z * _983, (_IVDefaultSHAb.w * _983) + ((_IVDefaultSHAb.y * _982) * 0.375f));
        float4 _1047 = float4(_587, 1.0f);
        float3 _1053 = max(float3(dot(_1003, _1047), dot(_1023, _1047), dot(_1043, _1047)), 0.0f.xxx) * _645;
        float3 _1061 = ((_1003.xyz * 0.2125999927520751953125f) + (_1023.xyz * 0.715200006961822509765625f)) + (_1043.xyz * 0.072200000286102294921875f);
        float3 _1065 = _1061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1061, _1061)));
        float _1067 = abs(_1065.y);
        float3 _1068 = _1065;
        _1068.y = _1067;
        float4 _1069 = float4(_1068.x, _1068.y, _1068.z, 0.0f.xxxx.w);
        _1069.w = 1.0f;
        float4 _1073 = float4(_1065.x, _1067, _1065.z, 1.0f);
        float3 _1078 = max(float3(dot(_1003, _1073), dot(_1023, _1073), dot(_1043, _1073)), 0.0f.xxx);
        float _1086 = _1053.z;
        float _1087 = _1053.y;
        float4 _1092 = lerp(float4(_1086, _1087, -1.0f, 0.666666686534881591796875f), float4(_1087, _1086, 0.0f, -0.3333333432674407958984375f), step(_1086, _1087).xxxx);
        float _1093 = _1053.x;
        float _1094 = _1092.x;
        float4 _1102 = lerp(float4(_1094, _1092.yw, _1093), float4(_1093, _1092.yz, _1094), step(_1094, _1093).xxxx);
        float _1103 = _1102.x;
        float _1104 = _1102.w;
        float _1105 = _1102.y;
        float _1107 = _1103 - min(_1104, _1105);
        float _1117 = frac(abs(_1102.z + ((_1104 - _1105) / ((6.0f * _1107) + 9.9999997473787516355514526367188e-05f))));
        float _1124 = min(_1107 / (_1103 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1117 - 0.5f))) * clamp(_1103, 0.0f, 1.0f));
        float _1126 = 2.0f / (2.0f - _1124);
        _1139 = _1069;
        _1140 = _1053;
        _1141 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1117, _1124, _1126).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1124.xxx) * _1126;
        _1142 = max(max(max(_1078.x, _1078.y), _1078.z), 0.0f) * _645;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 1.0f.xxx;
        _1141 = _CharacterParams2.xyz;
        _1142 = _645;
    }
    bool3 _1161 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1162 = _5 * _586;
    float3 _1163 = float3(_1161.x ? _587.x : _1162.x, _1161.y ? _587.y : _1162.y, _1161.z ? _587.z : _1162.z);
    float _1165 = 1.0f / length(_1163);
    float3 _1175 = normalize(mul(float3x3(_6.xyz * _1165, (cross(_1163, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1165, _1163 * _1165), _464));
    float2 _1181 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1182 = ddx(_3);
    float2 _1183 = ddy(_3);
    float _1190 = min(_ParallaxMarchNum, 20.0f);
    float _1191 = 1.0f / _1190;
    float2 _1199 = ((_1175.xy / max(_1175.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1191;
    float _1202 = 0.0f;
    float _1202_copy;
    float2 _1205 = 0.0f.xx;
    float2 _1205_copy;
    float2 _1209 = 0.0f.xx;
    float _1210 = 0.0f;
    float _1212 = 0.0f;
    _1202 = 1.0f - _1191;
    _1205 = _1199;
    _1209 = 0.0f.xx;
    _1210 = 0.0f;
    _1212 = 1.0f;
    float _1203 = 0.0f;
    float2 _1206 = 0.0f.xx;
    float _1208 = 0.0f;
    float _1211 = 0.0f;
    float _1227 = 0.0f;
    float _1207 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1207 < (_1190 + 1.0f))
        {
            _1211 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1181 + _1205, _1182 * _GlobalMipBiasPow2, _1183 * _GlobalMipBiasPow2).x;
            if (_1211 > _1202)
            {
                _1227 = _1211;
                break;
            }
            _1208 = _1207 + 1.0f;
            _1206 = _1205 + _1199;
            _1203 = _1202 - _1191;
            _1202_copy = _1202;
            _1202 = _1203;
            _1205_copy = _1205;
            _1205 = _1206;
            _1207 = _1208;
            _1209 = _1205_copy;
            _1210 = _1211;
            _1212 = _1202_copy;
            continue;
        }
        else
        {
            _1227 = _1210;
            break;
        }
    }
    float4 _1239 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1209 + (_1199 * ((_1210 - _1212) / (((_1210 - _1227) + _1202) - _1212)))) + _1181, _GlobalMipBias);
    float _1249 = 1.0f - _ClearCoatSmoothness;
    float _1250 = _1249 * _1249;
    float _1251 = max(_1250, 0.0078125f);
    float4 _1255 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1256 = _1255.x;
    float3 _1263 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1267 = lerp(_588, _587, _ClearCoatNormalMode.xxx);
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    [branch]
    if ((clamp(_623 + _636, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1280 = 1.0f - _503;
        bool3 _1286 = _473.xxx;
        float3 _1288 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1292 = float3(_1286.x ? _1288.x : _11.x, _1286.y ? _1288.y : _11.y, _1286.z ? _1288.z : _11.z) * _CharacterParams10.z;
        float3 _1294 = float3(_1286.x ? _10.xzy.x : _10.x, _1286.y ? _10.xzy.y : _10.y, _1286.z ? _10.xzy.z : _10.z);
        float3 _1296 = abs(_1294) - 0.20000000298023223876953125f.xxx;
        float3 _1299 = max((_1296 * _1296) * _1296, 6.103515625e-05f.xxx);
        float3 _1302 = _1299 / dot(_1299, 1.0f.xxx).xxx;
        float2 _1310 = _1292.xy;
        float2 _1315 = _1292.zy;
        float4 _1325 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1292.xz, _GlobalMipBias) * _1302.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1310, _GlobalMipBias) * _1302.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1315, _GlobalMipBias) * _1302.x);
        float _1326 = _1325.w;
        float _1328 = 1.10000002384185791015625f - _1326;
        float _1337 = max(smoothstep(0.800000011920928955078125f - _1326, _1328, clamp((_623 * _1280) + (_587.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1326, _1328, clamp(_635 * _1280, 0.0f, 1.0f)));
        float _1344 = smoothstep(0.5f, 0.75f, _503);
        float _1345 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_498 * _1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1256);
        float _1347 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_507, _1249, _1256));
        float _1350 = clamp(_1347 + _1344, 0.0f, 1.0f) * max(_623, _636);
        bool _1354 = !((step(_623, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _636)) != 0.0f);
        bool2 _1355 = _1354.xx;
        float2 _1357 = (1.0f - _636).xx;
        float2 _1358 = float2(_1355.x ? float2(3.0f, 4.345600128173828125f).x : _1357.x, _1355.y ? float2(3.0f, 4.345600128173828125f).y : _1357.y);
        float _1359 = 1.0f - _1350;
        float _1362 = _1354 ? _Time.x : 1.0f;
        float _1364 = _1362 * _1358.x;
        float _1366 = _1362 * _1358.y;
        float3 _1367 = _1292 * 20.0f;
        float3 _1368 = _1292 * 34.345600128173828125f;
        float3 _1370 = pow(max(_1296, 0.0f.xxx), 10.0f.xxx);
        float3 _1374 = _1370 / max(dot(_1370, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1376 = _1374.y;
        float2 _1377 = _1367.xz * 1.0f;
        float2 _1378 = floor(_1377);
        float2 _1381 = frac(_1378 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1385 = _1381 + dot(_1381, _1381 + 34.345001220703125f.xx).xx;
        float _1386 = _1385.x;
        float _1387 = _1385.y;
        float2 _1391 = frac(float2(_1386 * _1387, _1386 + _1387));
        float2 _1394 = frac((_1378 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float _1410 = _1391.x;
        float _1412 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1410);
        float2 _1413 = ((_1377 - _1378) + ((((_1404 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1416 = _1413.y;
        float2 _1420 = float2(_1413.x * 1.25f, _1416 * ((_1416 < 0.0f) ? 1.25f : 0.75f));
        float _1423 = _1364 + _1410;
        float _1427 = _1354 ? frac(_1423) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1423, 0.0f, 1.0f));
        float _1439 = _1391.y;
        float _1442 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1427) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1427)) * step(0.001000000047497451305389404296875f, smoothstep(_1412, 0.0f, length(_1420)))) * step(_1359, _1439 - 0.100000001490116119384765625f);
        float _1445 = _1442 * _1376;
        float _1453 = _1374.z;
        float2 _1454 = _1367.xy * 1.0f;
        float2 _1455 = floor(_1454);
        float2 _1458 = frac(_1455 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float2 _1471 = frac((_1455 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float _1487 = _1468.x;
        float _1489 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1487);
        float2 _1490 = ((_1454 - _1455) + ((((_1481 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1493 = _1490.y;
        float2 _1497 = float2(_1490.x * 1.25f, _1493 * ((_1493 < 0.0f) ? 1.25f : 0.75f));
        float _1500 = _1364 + _1487;
        float _1504 = _1354 ? frac(_1500) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1500, 0.0f, 1.0f));
        float _1516 = _1468.y;
        float _1519 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1504) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1504)) * step(0.001000000047497451305389404296875f, smoothstep(_1489, 0.0f, length(_1497)))) * step(_1359, _1516 - 0.100000001490116119384765625f);
        float _1522 = _1519 * _1453;
        float _1530 = _1374.x;
        float2 _1531 = _1367.zy * 1.0f;
        float2 _1532 = floor(_1531);
        float2 _1535 = frac(_1532 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float2 _1548 = frac((_1532 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float _1564 = _1545.x;
        float _1566 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1564);
        float2 _1567 = ((_1531 - _1532) + ((((_1558 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1570 = _1567.y;
        float2 _1574 = float2(_1567.x * 1.25f, _1570 * ((_1570 < 0.0f) ? 1.25f : 0.75f));
        float _1577 = _1364 + _1564;
        float _1581 = _1354 ? frac(_1577) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1577, 0.0f, 1.0f));
        float _1593 = _1545.y;
        float _1596 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1581) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1581)) * step(0.001000000047497451305389404296875f, smoothstep(_1566, 0.0f, length(_1574)))) * step(_1359, _1593 - 0.100000001490116119384765625f);
        float _1599 = _1596 * _1530;
        float2 _1612 = (float4(((clamp(_1420 / _1412.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1404.x)) * _1442) * _1376, _1445, _1439).xy + float4(((clamp(_1497 / _1489.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1481.x)) * _1519) * _1453, _1522, _1516).xy) + float4(((clamp(_1574 / _1566.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1558.x)) * _1596) * _1530, _1599, _1593).xy;
        float _1614 = max(_1599, max(_1445, _1522));
        float4 _1617 = float4(_1612, _1614, 0.0f);
        float2 _1619 = _1368.xz * 1.0f;
        float2 _1620 = floor(_1619);
        float2 _1623 = frac(_1620 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float2 _1636 = frac((_1620 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float _1652 = _1633.x;
        float _1654 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1652);
        float2 _1655 = ((_1619 - _1620) + ((((_1646 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1658 = _1655.y;
        float2 _1662 = float2(_1655.x * 1.25f, _1658 * ((_1658 < 0.0f) ? 1.25f : 0.75f));
        float _1665 = _1366 + _1652;
        float _1669 = _1354 ? frac(_1665) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1665, 0.0f, 1.0f));
        float _1681 = _1633.y;
        float _1684 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1669) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1669)) * step(0.001000000047497451305389404296875f, smoothstep(_1654, 0.0f, length(_1662)))) * step(_1359, _1681 - 0.100000001490116119384765625f);
        float _1687 = _1684 * _1376;
        float2 _1692 = _1368.xy * 1.0f;
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
        float _1727 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1725);
        float2 _1728 = ((_1692 - _1693) + ((((_1719 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1731 = _1728.y;
        float2 _1735 = float2(_1728.x * 1.25f, _1731 * ((_1731 < 0.0f) ? 1.25f : 0.75f));
        float _1738 = _1366 + _1725;
        float _1742 = _1354 ? frac(_1738) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1738, 0.0f, 1.0f));
        float _1754 = _1706.y;
        float _1757 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1742) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1742)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, length(_1735)))) * step(_1359, _1754 - 0.100000001490116119384765625f);
        float _1760 = _1757 * _1453;
        float2 _1765 = _1368.zy * 1.0f;
        float2 _1766 = floor(_1765);
        float2 _1769 = frac(_1766 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1773 = _1769 + dot(_1769, _1769 + 34.345001220703125f.xx).xx;
        float _1774 = _1773.x;
        float _1775 = _1773.y;
        float2 _1779 = frac(float2(_1774 * _1775, _1774 + _1775));
        float2 _1782 = frac((_1766 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float _1798 = _1779.x;
        float _1800 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1798);
        float2 _1801 = ((_1765 - _1766) + ((((_1792 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1804 = _1801.y;
        float2 _1808 = float2(_1801.x * 1.25f, _1804 * ((_1804 < 0.0f) ? 1.25f : 0.75f));
        float _1811 = _1366 + _1798;
        float _1815 = _1354 ? frac(_1811) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1811, 0.0f, 1.0f));
        float _1827 = _1779.y;
        float _1830 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1815) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1815)) * step(0.001000000047497451305389404296875f, smoothstep(_1800, 0.0f, length(_1808)))) * step(_1359, _1827 - 0.100000001490116119384765625f);
        float _1833 = _1830 * _1530;
        float2 _1841 = (float4(((clamp(_1662 / _1654.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1646.x)) * _1684) * _1376, _1687, _1681).xy + float4(((clamp(_1735 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1719.x)) * _1757) * _1453, _1760, _1754).xy) + float4(((clamp(_1808 / _1800.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1792.x)) * _1830) * _1530, _1833, _1827).xy;
        float4 _1846 = float4(_1841, max(_1833, max(_1687, _1760)), 0.0f);
        float _1848 = step(max(float2(_1412 * _1442, _428) * _1376, max(float2(_1489 * _1519, _428) * _1453, float2(_1566 * _1596, _428) * _1530)).x, 0.00999999977648258209228515625f);
        float2 _1852 = _1617.xy + (_1846.xy * _1848);
        float3 _1861 = float3((_1325.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1852.x, _1852.y, 0.0f.xxx.z);
        float2 _1865 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1868 = float3(_1294.x, 0.0f, _1294.z);
        float3 _1874 = abs(_1868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1868, _1868)))) - 0.20000000298023223876953125f.xxx;
        float3 _1877 = max((_1874 * _1874) * _1874, 6.103515625e-05f.xxx);
        float3 _1880 = _1877 / dot(_1877, 1.0f.xxx).xxx;
        float _1899 = _1880.z;
        float _1901 = _1880.x;
        float4 _1903 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1310, _GlobalMipBias) * _1899) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1315, _GlobalMipBias) * _1901);
        float2 _1915 = _1861.xy + ((((_1903.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1310 + _1865, _GlobalMipBias).w * _1899) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1315 + _1865, _GlobalMipBias).w * _1901))) * _1350);
        float3 _1916 = float3(_1915.x, _1915.y, _1861.z);
        float _1917 = _1903.z;
        float _1922 = max(max(max(_1617.zw * step(0.00999999977648258209228515625f, _1614), _1846.zw * _1848).x, step(1.0099999904632568359375f - _1350, _1325.z)), smoothstep(1.0f - _1917, 1.10000002384185791015625f - _1917, _1350) * _1350);
        float2 _1923 = _1915.xy;
        _1916.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1923, _1923), 0.0f, 1.0f)));
        float3 _1930 = normalize(_1916);
        float3 _1931 = cross(_587, float3(0.0f, 1.0f, 0.0f));
        bool3 _1934 = (dot(_1931, _1931) > 6.103515625e-05f).xxx;
        float3 _1935 = normalize(_1931);
        float3 _1936 = float3(_1934.x ? _1935.x : float3(1.0f, 0.0f, 0.0f).x, _1934.y ? _1935.y : float3(1.0f, 0.0f, 0.0f).y, _1934.z ? _1935.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1947 = min(_507, 0.0500000007450580596923828125f);
        float _1948 = lerp(_507, _1947, _1922);
        float _1967 = lerp(1.0f, 0.5f, (_1337 * (1.0f - _1345)) * (1.0f - _1347));
        _1975 = normalize(lerp(_587, normalize(((_1936 * _1930.x) + (cross(_1936, _587) * _1930.y)) + (_587 * _1930.z)), _1922.xxx));
        _1976 = _1922;
        _1977 = lerp(_1947, min(_1249, _1947), _1256);
        _1978 = _1922;
        _1979 = max(_1948 - ((0.20000000298023223876953125f * _1345) * _1337), min(0.20000000298023223876953125f, _1948));
        _1980 = _520 * _1967;
        _1981 = lerp(_498, _498 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1922 * _1344).xxx) * _1967;
    }
    else
    {
        _1975 = _587;
        _1976 = 0.0f;
        _1977 = 0.00999999977648258209228515625f;
        _1978 = 0.0f;
        _1979 = _507;
        _1980 = _520;
        _1981 = _498;
    }
    float3 _2111 = 0.0f.xxx;
    float _2112 = 0.0f;
    float3 _2113 = 0.0f.xxx;
    float3 _2114 = 0.0f.xxx;
    float _2115 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1986 = _473.xxx;
        float3 _1988 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1989 = float3(_1986.x ? _1988.x : _11.x, _1986.y ? _1988.y : _11.y, _1986.z ? _1988.z : _11.z);
        float3 _1992 = _1989 * _CharacterParams10.z;
        float3 _1994 = float3(_1986.x ? _10.xzy.x : _10.x, _1986.y ? _10.xzy.y : _10.y, _1986.z ? _10.xzy.z : _10.z);
        float3 _1996 = abs(_1994) - 0.20000000298023223876953125f.xxx;
        float3 _1999 = max((_1996 * _1996) * _1996, 6.103515625e-05f.xxx);
        float3 _2002 = _1999 / dot(_1999, 1.0f.xxx).xxx;
        float4 _2025 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.xz, _GlobalMipBias) * _2002.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.xy, _GlobalMipBias) * _2002.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.zy, _GlobalMipBias) * _2002.x);
        float _2026 = _1994.y;
        float _2033 = clamp(_626 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1989.y) * clamp(_626 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2039 = _2033 * (2.0f - _2033);
        float _2046 = smoothstep(2.0f - _2039, 2.349999904632568359375f - _2039, ((_2026 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2025.z) * ((_505 * _505) * float(gl_FrontFacing));
        float _2058 = lerp(1.0f, 0.5f, ((_2033 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1981 * (1.0f - _503), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2025.w) * ((_2026 * 0.25f) + 0.75f));
        float3 _2060 = _2046.xxx;
        float2 _2066 = (_2025.xy * 2.0f) - 1.0f.xx;
        float3 _2067 = float3(_2066.x, _2066.y, _426.z);
        float2 _2068 = _2066.xy;
        _2067.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2068, _2068), 0.0f, 1.0f)));
        float2 _2076 = _2067.xy * 2.0f;
        float3 _2078 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2076.x, _2076.y, _2067.z), _2060);
        float3 _2082 = _2078 * rsqrt(max(6.103515625e-05f, dot(_2078, _2078)));
        float _2083 = _587.y;
        float _2086 = step(0.00999999977648258209228515625f, 1.0f - (_2083 * _2083));
        float _2090 = lerp(_587.z, _2083, _2086);
        float3 _2097 = (float3(0.0f, _2086, 1.0f - _2086) - (_587 * _2090)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2090 * _2090)));
        _2111 = ((cross(_2097, _587) * _2082.x) + (_2097 * _2082.y)) + (_587 * _2082.z);
        _2112 = lerp(_1979, 0.89999997615814208984375f, clamp(_2046 * 4.0f, 0.0f, 1.0f));
        _2113 = lerp(_1980 * _2058, 0.3079999983310699462890625f.xxx, _2060);
        _2114 = lerp(_1981 * _2058, 0.87999999523162841796875f.xxx, _2060);
        _2115 = lerp(_503, 0.0f, _2046);
    }
    else
    {
        _2111 = _587;
        _2112 = _1979;
        _2113 = _1980;
        _2114 = _1981;
        _2115 = _503;
    }
    bool2 _2119 = (_DissolveUVSet != 0.0f).xx;
    float _2172 = (_UseCutOff * (_CutOffPosY - dot(_560, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2119.x ? _7.x : _3.x, _2119.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _560 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2172 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2201 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2203 = abs(_2201);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2203 : (-_2203)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2201) < 0.0f)
    {
        discard;
    }
    float _2214 = 0.959999978542327880859375f - (_2115 * 0.959999978542327880859375f);
    float3 _2215 = _2114 * _2214;
    float3 _2218 = lerp(0.039999999105930328369140625f.xxx * _502.y, _2114, _2115.xxx);
    float3 _2219 = _2113 * _2214;
    float _2221 = max(_2112 * _2112, 0.0078125f);
    float2 _2234 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2234.y = -_2234.y;
    float2 _2247 = ((sqrt(sqrt(abs(_2234 * 0.5f))) * float2(int2(sign(_2234)))) * 0.5f) + 0.5f.xx;
    float4 _2250 = float4(_2247.x, _2247.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2250.z = 1.0f;
    _2250.w = (_1978 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2263 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2267 = normalize(float3(_2263.x, 6.103515625e-05f, _2263.z));
    float3 _2277 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2281 = _2277 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2285 = int(_590.x);
    int _2286 = int(_590.y);
    float4 _2290 = _ScreenSpaceShadowMask.Load(int3(int3(_2285, _2286, 0).xy, 0));
    float _2295 = _2290.y;
    float _2298 = lerp(lerp(1.0f, _2290.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2299 = dot(_2111, _2263);
    float3 _2306 = _2219 * _CharacterParams0.z;
    float3 _2307 = _2306 * 0.64999997615814208984375f;
    float _2311 = dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2324 = clamp(-dot(_2267.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _2328 = 1.0f - _CharacterParams12.x;
    float _2336 = smoothstep(0.25f, 1.0f, clamp(lerp(_2299, ((-_2299) * ((_2299 * 0.5f) - 1.0f)) + 0.5f, (_2324 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _2328) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2343 = max(max(_2336, _2336), _2336) - min(min(_2336, _2336), _2336);
    float _2345 = smoothstep(0.25f, 1.0f, dot(_2111, _600));
    float _2346 = _505 * _2295;
    float _2353 = min(min(_2295, _505), _2336);
    float _2354 = _2345 * _2346;
    float3 _2358 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _2353).xxx);
    float3 _2360 = _2353.xxx;
    float3 _2383 = _2298.xxx;
    float3 _2384 = lerp((_2358 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2281, _2360) + ((_2358 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2277 * _CharacterParams12.y)))) * _CharacterParams0.y, _2383);
    float3 _2385 = lerp(lerp(lerp(dot(_2307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2307, 1.2000000476837158203125f.xxx), _2306, clamp((_2346 * _2345) + _2336, 0.0f, 1.0f).xxx), _2215, _2360);
    float3 _2391 = _2385 * ((1.0f - _2343).xxx + (_2336.xxxx.xyz * _2343));
    float3 _2400 = lerp(lerp(_2306, lerp(_2311.xxx, _2215, 1.2000000476837158203125f.xxx), _2354.xxx), _2391 * clamp(dot(_2385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2383);
    float4 _2404 = float4(_2400, _2298);
    float _2406 = lerp(_2354, _2353, _2298);
    float _2409 = lerp(_CharacterParams0.z, 1.0f, _2406);
    float3 _2417 = float3(_600.x, lerp(0.5f, _2263.y, _2298), _600.z);
    float3 _2428 = normalize(((_2263 * _2298) + ((_2417 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2417, _2417)))) * 2.0f)) + (_464 * (2.0f + _2298)));
    float _2430 = clamp(dot(_1975, _464), 0.0f, 1.0f);
    float _2431 = dot(_1975, _2428);
    float _2432 = _2221 * _2221;
    float _2436 = (((_2431 * _2432) - _2431) * _2431) + 1.0f;
    float _2437 = _2436 * _2436;
    float _2441 = 2.0f * _2430;
    float _2443 = (1.0f + _2430) - _2430;
    float3 _2451 = _2218 * clamp((((_2432 != _2437) ? (_2432 / _2437) : 1.0f) * (0.5f / ((_2441 + (_2221 * _2443)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2452 = _1256 > 0.001000000047497451305389404296875f;
    float3 _2494 = 0.0f.xxx;
    float3 _2495 = 0.0f.xxx;
    if (_2452)
    {
        float _2457 = dot(_1267, _2428);
        float _2459 = clamp(dot(_1267, _464), 0.0f, 1.0f);
        float _2460 = 1.0f - clamp(dot(_464, _2428), 0.0f, 1.0f);
        float _2461 = _2460 * _2460;
        float _2463 = (_2460 * _2461) * _2461;
        float3 _2468 = ((_1263 * (1.0f - _2463)) + _2463.xxx) * _1256;
        float3 _2469 = 1.0f.xxx - _2468;
        float _2472 = _1251 * _1251;
        float _2476 = (((_2457 * _2472) - _2457) * _2457) + 1.0f;
        float _2477 = _2476 * _2476;
        _2494 = lerp(1.0f.xxx, _2469, _1256.xxx);
        _2495 = (_2451 * (_2469 * _2469)) + clamp((_2468 * ((_2472 != _2477) ? (_2472 / _2477) : 1.0f)) * (0.5f / (((2.0f * _2459) + (_1251 * ((1.0f + _2459) - _2459))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2494 = 1.0f.xxx;
        _2495 = _2451;
    }
    float _2505 = (1.0f - _AlphaPremultiply) + (_511 * _AlphaPremultiply);
    float3 _2507 = (((_2384 * _2400) * _2494) * _2505) + ((_2495 * ((_2384 * (((_2406 * 0.5f) + 0.5f) * _2409)) * 1.0f)) * _CharacterParams13.w);
    float _2508 = dot(_2507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2511 = clamp(_2508 - 0.5f, 0.0f, 0.5f);
    float3 _2547 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2553 = dot(_464, _2111);
    float _2555 = 1.0f - abs(_2553);
    float _2577 = dot(_2267, _2111);
    float _2589 = 1.0f - _2298;
    float _2616 = lerp(_2112, _1977, _1976);
    float _2617 = _2616 * _2616;
    float _2618 = _2430 * _2430;
    float _2619 = _2618 * _2430;
    float2 _2620 = float2(1.0f, _2430);
    float2 _2623 = float2(1.0f, _2617);
    float3 _2626 = float3(1.0f, _2617, (_2617 * _2617) * _2617);
    float _2631 = dot(mul(_2620, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2623) / dot(mul(float3(1.0f, _2618, _2619), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2626);
    float _2636 = dot(mul(_2620, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2623) / dot(mul(float3(1.0f, _2430, _2619), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2626);
    float3 _2639 = (_2218 * _2631) + _2636.xxx;
    float _2640 = _2631 + _2636;
    float3 _2646 = -_464;
    float3 _2658 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2646, _1975), (1.2000000476837158203125f * log2(max(_2616, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2639 + ((_2218 * ((1.0f - _2640) / _2640)) * _2639)) * 1.0f);
    float3 _2704 = 0.0f.xxx;
    if (_2452)
    {
        float _2672 = clamp(dot(_1267, _464), 0.0f, 1.0f);
        float _2673 = _2672 * _2672;
        float _2674 = _2673 * _2672;
        float2 _2675 = float2(1.0f, _2672);
        float2 _2678 = float2(1.0f, _1250);
        float3 _2681 = float3(1.0f, _1250, (_1250 * _1250) * _1250);
        float _2686 = dot(mul(_2675, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2678) / dot(mul(float3(1.0f, _2673, _2674), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2681);
        float _2691 = dot(mul(_2675, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2678) / dot(mul(float3(1.0f, _2672, _2674), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2681);
        float3 _2694 = (_1263 * _2686) + _2691.xxx;
        float _2695 = _2686 + _2691;
        _2704 = _2658 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2646, _1267), (1.2000000476837158203125f * log2(max(_1249, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2694 + ((_1263 * ((1.0f - _2695) / _2695)) * _2694))) * _1256);
    }
    else
    {
        _2704 = _2658;
    }
    float3 _2711 = lerp(_2508.xxx, _2507, ((_2511 * _2511) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2555)) * _CharacterParams8.w) * min(min(clamp(dot(_567, _2547) + 1.0f, 0.0f, 1.0f), _505), _2295)) * (lerp(0.25f.xxx, _2215, _CharacterParams9.z.xxx) * clamp(dot(_2547, _2111), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _2281, _2383) * clamp(lerp(dot(_1139.xyz, _2111) * _1139.w, ((-_2577) * ((_2577 * 0.5f) - 1.0f)) + 0.5f, _2298), 0.0f, 1.0f)) * ((_2589 + (_2324 * _2298)) * _2328)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2555)) * min(_505, _2295)) * (_2589 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2311) * _2298))) * max(0.1500000059604644775390625f.xxx, _2215)));
    float2 _2714 = float2(_590);
    float2 _2716 = floor(_2714 * 0.03125f);
    int _2724 = int((_2716.x + (_2716.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2731 = floor(_445 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2735 = clamp(_2731, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2737 = int(_2735 * 8.0f);
    float3 _2739 = 0.0f.xxx;
    _2739 = (_2711 + (((((_548.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1239.x) * _511)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2172) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2505)) + ((_2704 * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _2409)) * _1141);
    float3 _2740 = 0.0f.xxx;
    [loop]
    for (int _2742 = 0; _2742 <= 7; _2739 = _2740, _2742++)
    {
        uint _2760 = (_2731 <= _2735) ? (_GlobalBinningBuffer.Load<uint>(uint(_2724 + _2742) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2737) + _2742) * 4 + 0)) : 0u;
        uint _2761 = uint(_2742);
        _2740 = _2739;
        uint _2766 = 0u;
        float3 _2763 = 0.0f.xxx;
        [loop]
        for (uint _2765 = _2760; _2765 != 0u; _2740 = _2763, _2765 = _2766)
        {
            uint _2770 = firstbitlow(_2765);
            _2766 = _2765 ^ (1u << (_2770 & 31u));
            int _2776 = int((32u * _2761) + _2770) * 8;
            int _2779 = _2776 + 1;
            int _2782 = _2776 + 2;
            int _2785 = _2776 + 3;
            int _2788 = _2776 + 4;
            int _2791 = _2776 + 5;
            int _2794 = _2776 + 6;
            int _2797 = _2776 + 7;
            uint _2801 = uint(_LightDataBuffer_PunctualLightData[_2791].w);
            float _2876 = 0.0f;
            if ((_2801 & 1u) == 1u)
            {
                uint _2807 = asuint(_LightDataBuffer_PunctualLightData[_2791].x);
                uint _2814 = asuint(_LightDataBuffer_PunctualLightData[_2791].y);
                uint _2821 = asuint(_LightDataBuffer_PunctualLightData[_2791].z);
                uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2794].x);
                uint _2835 = asuint(_LightDataBuffer_PunctualLightData[_2794].y);
                uint _2842 = asuint(_LightDataBuffer_PunctualLightData[_2794].z);
                float3 _2861 = abs(mul(float4(_560 - _LightDataBuffer_PunctualLightData[_2779].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2807).x, spvUnpackHalf2x16(_2821).x, spvUnpackHalf2x16(_2835).x, 0.0f), float4(spvUnpackHalf2x16(_2807 >> 16u).x, spvUnpackHalf2x16(_2821 >> 16u).x, spvUnpackHalf2x16(_2835 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2814).x, spvUnpackHalf2x16(_2828).x, spvUnpackHalf2x16(_2842).x, 0.0f), float4(spvUnpackHalf2x16(_2814 >> 16u).x, spvUnpackHalf2x16(_2828 >> 16u).x, spvUnpackHalf2x16(_2842 >> 16u).x, 0.0f))).xyz);
                float _2868 = _LightDataBuffer_PunctualLightData[_2797].x * 0.5f;
                float _2874 = 1.0f - clamp((max(max(_2861.x, _2861.y), _2861.z) - (_2868 + 0.5f)) / (0.5f - _2868), 0.0f, 1.0f);
                _2876 = _2874 * _2874;
            }
            else
            {
                _2876 = 1.0f;
            }
            if (false || (_2876 < 0.001000000047497451305389404296875f))
            {
                _2763 = _2740;
                continue;
            }
            float3 _3606 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2776].w < 1.5f)
            {
                float3 _3605 = 0.0f.xxx;
                do
                {
                    uint _2889 = asuint(_LightDataBuffer_PunctualLightData[_2785].w);
                    if ((_2889 == 16u) || ((_LightDataBuffer_PunctualLightData[_2785].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3605 = _2740;
                        break;
                    }
                    bool _2901 = (uint(_LightDataBuffer_PunctualLightData[_2776].w) & 1u) == 0u;
                    bool _2905 = (!_2901) && (_LightDataBuffer_PunctualLightData[_2782].z > 0.0f);
                    bool _2906 = _2889 == 4u;
                    float _2907 = float(_2901);
                    float _2915 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2782].y)) - abs(_LightDataBuffer_PunctualLightData[_2782].x);
                    float _2916 = _LightDataBuffer_PunctualLightData[_2782].y - _2915;
                    float _2923 = abs(max((1.0f - abs(_2915)) - abs(_2916), 0.00048828125f));
                    float3 _2927 = normalize(float3(_2915, _2916, (_LightDataBuffer_PunctualLightData[_2782].x >= 0.0f) ? _2923 : (-_2923)));
                    float _2933 = lerp(_LightDataBuffer_PunctualLightData[_2794].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2788].y, 0.100000001490116119384765625f), float(_2906));
                    float3 _2938 = _LightDataBuffer_PunctualLightData[_2779].xyz - _560;
                    float3 _2939 = -_2927;
                    float3 _2944 = lerp(_2938, _2939 * dot(_2938, _2939), (float(_2906 && (_LightDataBuffer_PunctualLightData[_2788].z > 0.5f)) * _2907).xxx);
                    float _2945 = dot(_2944, _2944);
                    float _2946 = rsqrt(_2945);
                    float3 _2947 = _2944 * _2946;
                    float3 _2980 = 0.0f.xxx;
                    float _2981 = 0.0f;
                    if (_2905)
                    {
                        float3 _2951 = (_2927 * _LightDataBuffer_PunctualLightData[_2782].z) * 0.5f;
                        float3 _2952 = _2944 - _2951;
                        float3 _2953 = _2944 + _2951;
                        float _2954 = length(_2952);
                        float _2955 = length(_2953);
                        float3 _2964 = normalize(cross(cross(_2927, _2947), _2927));
                        _2980 = _2964;
                        _2981 = ((1.0f / ((((_2954 * _2955) + dot(_2952, _2953)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2964, _2952) / _2954) + (dot(_2964, _2953) / _2955)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2782].z * _2946, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2980 = _2947;
                        _2981 = 1.0f;
                    }
                    float _3003 = 0.0f;
                    if (_2933 < 0.0f)
                    {
                        float _2997 = _2945 * (_LightDataBuffer_PunctualLightData[_2779].w * _LightDataBuffer_PunctualLightData[_2779].w);
                        float _3000 = clamp(1.0f - (_2997 * _2997), 0.0f, 1.0f);
                        _3003 = lerp(1.0f / (_2945 + 1.0f), _2981, float(_2905)) * (_3000 * _3000);
                    }
                    else
                    {
                        float3 _2986 = _2944 * _LightDataBuffer_PunctualLightData[_2779].w;
                        _3003 = _2981 * pow(1.0f - clamp(dot(_2986, _2986), 0.0f, 1.0f), _2933);
                    }
                    float _3008 = clamp((dot(_2980, _2939) - _LightDataBuffer_PunctualLightData[_2782].z) * _LightDataBuffer_PunctualLightData[_2782].w, 0.0f, 1.0f);
                    float _3011 = _3003 * lerp(1.0f, _3008 * _3008, _2907);
                    int _3013 = int(_LightDataBuffer_PunctualLightData[_2797].w);
                    float _3117 = 0.0f;
                    if ((!_2905) && (_3013 >= 0))
                    {
                        uint _3019 = uint(_3013);
                        float2 _3110 = 0.0f.xx;
                        [branch]
                        if (_2907 != 0.0f)
                        {
                            float4 _3100 = mul(_lightCookieMatrices[_3019], float4(_560.x, _632, _560.z, 1.0f));
                            _3110 = _lightCookieData[_3019].xy + (clamp(_3100.xy / _3100.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3019].zw);
                        }
                        else
                        {
                            float3 _3034 = mul(float4(-_2944, 0.0f), _lightCookieMatrices[_3019]).xyz;
                            float3 _433 = _3034;
                            float3 _432 = _3034;
                            float3 _431 = abs(_3034);
                            uint _3043 = uint(int(_431.y > _431.x));
                            uint _3049 = (_431.z > _431[_3043]) ? 2u : _3043;
                            uint _3055 = (_3049 * 2u) + uint(_432[_3049] < 0.0f);
                            float _3059 = abs(_433[_3055 / 2u]);
                            float _3079 = 0.5f - (0.000244140625f / _lightCookieData[_3019].w);
                            _3110 = _lightCookieData[_3019].xy + (clamp(float2((float(_3055) + ((((_433[uint(_381[_3055].x)] * _382[_3055].x) / _3059) * _3079) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_381[_3055].y)] * _382[_3055].y) / _3059) * _3079)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3019].zw);
                        }
                        _3117 = _3011 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3110, 0.0f).x;
                    }
                    else
                    {
                        _3117 = _3011;
                    }
                    float _3118 = _3117 * _2876;
                    float3 _3604 = 0.0f.xxx;
                    do
                    {
                        float3 _3603 = 0.0f.xxx;
                        [branch]
                        if (_3118 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2906)
                            {
                                _3604 = lerp(_2740, _LightDataBuffer_PunctualLightData[_2776].xyz, (_3118 * (_LightDataBuffer_PunctualLightData[_2788].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2788].w) + (smoothstep(-0.5f, 0.5f, dot(_588, _2980)) * _LightDataBuffer_PunctualLightData[_2788].w)))).xxx);
                                break;
                            }
                            float _3138 = dot(_2111, _2980);
                            float _3139 = clamp(_3138, 0.0f, 1.0f);
                            float _3442 = 0.0f;
                            if (_2889 != 0u)
                            {
                                bool _3145 = _2901 || ((_2801 & 2u) != 0u);
                                int _3194 = 0;
                                if (_3145)
                                {
                                    _3194 = int(_LightDataBuffer_PunctualLightData[_2785].x);
                                }
                                else
                                {
                                    uint _3149 = asuint(_LightDataBuffer_PunctualLightData[_2782].w);
                                    uint _3151 = asuint(_LightDataBuffer_PunctualLightData[_2785].x);
                                    float3 _3152 = _560 - _LightDataBuffer_PunctualLightData[_2779].xyz;
                                    float3 _3153 = abs(_3152);
                                    float _3154 = _3153.x;
                                    float _3155 = _3153.y;
                                    float _3157 = _3153.z;
                                    int _3189 = 0;
                                    if ((_3154 > _3155) && (_3154 > _3157))
                                    {
                                        _3189 = int((_3152.x > 0.0f) ? (_3149 >> 24u) : ((_3149 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3181 = 0;
                                        if (_3155 > _3157)
                                        {
                                            _3181 = int((_3152.y > 0.0f) ? ((_3149 >> 8u) & 255u) : (_3149 & 255u));
                                        }
                                        else
                                        {
                                            _3181 = int((_3152.z > 0.0f) ? ((_3151 >> 8u) & 255u) : (_3151 & 255u));
                                        }
                                        _3189 = _3181;
                                    }
                                    _3194 = (_3189 < 80) ? _3189 : (-1);
                                }
                                bool _3195 = _3194 >= 0;
                                float _3441 = 0.0f;
                                if (_3195)
                                {
                                    float3 _3202 = _560 - _LightDataBuffer_PunctualLightData[_2779].xyz;
                                    float4 _3222 = mul(_PunctualLightWorldToShadow[_3194], float4((_560 - ((_3202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3202, _3202)))) * _PunctualLightShadowParams[_3194].x)) + (_588 * (_PunctualLightShadowParams[_3194].y * 5.0f)), 1.0f));
                                    float _3223 = _3222.w;
                                    float3 _3226 = _3222.xyz / _3223.xxx;
                                    float2 _3227 = _3226.xy;
                                    float3 _3235 = _3226.xyz;
                                    bool3 _3236 = bool3(_3235.x <= 0.0f.xxx.x, _3235.y <= 0.0f.xxx.y, _3235.z <= 0.0f.xxx.z);
                                    bool3 _3237 = bool3(_3235.x >= 1.0f.xxx.x, _3235.y >= 1.0f.xxx.y, _3235.z >= 1.0f.xxx.z);
                                    float _3240 = _3226.z;
                                    float2 _3251 = ((_3227 * (_PunctualLightShadowParams2[_3194].zw - _PunctualLightShadowParams2[_3194].xy)) + _PunctualLightShadowParams2[_3194].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3253 = floor(_3251 + 0.5f.xx);
                                    float2 _3254 = _3251 - _3253;
                                    float _3256 = _3254.x + 0.5f;
                                    float _3257 = _3256 * _3256;
                                    float _3260 = 1.0f - _3254.x;
                                    float _3261 = min(_3254.x, 0.0f);
                                    float _3264 = _3254.x + 1.0f;
                                    float _3265 = max(_3254.x, 0.0f);
                                    float _3277 = _3254.y + 0.5f;
                                    float _3278 = _3277 * _3277;
                                    float _3281 = 1.0f - _3254.y;
                                    float _3282 = min(_3254.y, 0.0f);
                                    float _3285 = _3254.y + 1.0f;
                                    float _3286 = max(_3254.y, 0.0f);
                                    float3 _3298 = float3(0.1599999964237213134765625f * _3260, 0.1599999964237213134765625f * ((_3264 - (_3265 * _3265)) + 1.0f), _3257 * 0.07999999821186065673828125f);
                                    float3 _3299 = float3(0.1599999964237213134765625f * ((_3257 * 0.5f) - _3254.x), 0.1599999964237213134765625f * ((_3260 - (_3261 * _3261)) + 1.0f), 0.1599999964237213134765625f * _3264) + _3298;
                                    float3 _3301 = float3(0.1599999964237213134765625f * _3281, 0.1599999964237213134765625f * ((_3285 - (_3286 * _3286)) + 1.0f), _3278 * 0.07999999821186065673828125f);
                                    float3 _3302 = float3(0.1599999964237213134765625f * ((_3278 * 0.5f) - _3254.y), 0.1599999964237213134765625f * ((_3281 - (_3282 * _3282)) + 1.0f), 0.1599999964237213134765625f * _3285) + _3301;
                                    float3 _3308 = ((_3298 / _3299) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3310 = ((_3301 / _3302) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3312 = _3253 * _PunctualLightShadowTexelSize.xy;
                                    float _3313 = _3308.x;
                                    float _3314 = _3310.x;
                                    float _3317 = _3308.y;
                                    float _3320 = _3308.z;
                                    float _3323 = _3310.y;
                                    float _3330 = _3310.z;
                                    float _3337 = _3299.x;
                                    float _3338 = _3302.x;
                                    float _3340 = _3299.y;
                                    float _3342 = _3299.z;
                                    float _3344 = _3302.y;
                                    float _3348 = _3302.z;
                                    float _3406 = (((((((_3337 * _3338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3313, _3314), _425).xy, _3240)) + ((_3340 * _3338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3317, _3314), _425).xy, _3240))) + ((_3342 * _3338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3320, _3314), _425).xy, _3240))) + ((_3337 * _3344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3313, _3323), _425).xy, _3240))) + ((_3340 * _3344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3317, _3323), _425).xy, _3240))) + ((_3342 * _3344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3320, _3323), _425).xy, _3240))) + ((_3337 * _3348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3313, _3330), _425).xy, _3240));
                                    float2 _3427 = min(_3227, 1.0f.xx - _3227);
                                    _3441 = _3195 ? lerp(1.0f, (any(bool3(_3236.x || _3237.x, _3236.y || _3237.y, _3236.z || _3237.z)) || ((asuint(_3240) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3406 + ((_3340 * _3348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3317, _3330), _425).xy, _3240))) + ((_3342 * _3348) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3312 + float2(_3320, _3330), _425).xy, _3240))), _3145 ? min(_PunctualLightShadowParams[_3194].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3194].z - _3223) * 0.25f, min(_3427.x, _3427.y)))) : _PunctualLightShadowParams[_3194].w) : 1.0f;
                                }
                                else
                                {
                                    _3441 = clamp(dot(_567, _2980) + 1.0f, 0.0f, 1.0f);
                                }
                                _3442 = _3441;
                            }
                            else
                            {
                                _3442 = 1.0f;
                            }
                            float _3522 = 0.0f;
                            float3 _3523 = 0.0f.xxx;
                            float _3524 = 0.0f;
                            float3 _3525 = 0.0f.xxx;
                            float3 _3526 = 0.0f.xxx;
                            float _3527 = 0.0f;
                            float _3528 = 0.0f;
                            [branch]
                            if (_2889 == 0u)
                            {
                                float3 _3502 = _LightDataBuffer_PunctualLightData[_2776].xyz * _3118;
                                float3 _3515 = _2404.xyz;
                                _3522 = _3118;
                                _3523 = (_LightDataBuffer_PunctualLightData[_2776].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2788].y) + ((1.0f / max(1.0f, max(max(_3502.x, _3502.y), _3502.z) * lerp(0.75f, 0.5f, _2589))) * _LightDataBuffer_PunctualLightData[_2788].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2788].x, 1.0f, clamp(_3138 + 0.5f, 0.0f, 1.0f));
                                _3524 = _3139;
                                _3525 = _3515;
                                _3526 = _3515;
                                _3527 = 1.0f;
                                _3528 = 0.0f;
                            }
                            else
                            {
                                float _3495 = 0.0f;
                                float _3496 = 0.0f;
                                float3 _3497 = 0.0f.xxx;
                                float3 _3498 = 0.0f.xxx;
                                float _3499 = 0.0f;
                                float _3500 = 0.0f;
                                if (_2889 == 3u)
                                {
                                    _3495 = _3118 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2788].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2788].x), _2555) * _3442);
                                    _3496 = clamp(dot(_2111, -normalize(cross(_600, cross(_600, _2980)))), 0.0f, 1.0f);
                                    _3497 = lerp(0.5f.xxx, _2215, _LightDataBuffer_PunctualLightData[_2788].y.xxx);
                                    _3498 = 0.0f.xxx;
                                    _3499 = 1.0f;
                                    _3500 = 0.0f;
                                }
                                else
                                {
                                    bool _3451 = _2889 == 1u;
                                    float _3475 = 0.0f;
                                    float3 _3476 = 0.0f.xxx;
                                    float _3477 = 0.0f;
                                    float _3478 = 0.0f;
                                    if (_3451)
                                    {
                                        _3475 = clamp(clamp(_3138 + _LightDataBuffer_PunctualLightData[_2788].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3442;
                                        _3476 = _2219 * _LightDataBuffer_PunctualLightData[_2788].y;
                                        _3477 = 1.0f;
                                        _3478 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3455 = _2889 == 2u;
                                        float _3467 = 0.0f;
                                        if (_3455)
                                        {
                                            _3467 = smoothstep(_LightDataBuffer_PunctualLightData[_2788].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2788].x - 0.0500000007450580596923828125f, _2112) * ((1.0f - _LightDataBuffer_PunctualLightData[_2788].z) + (step(0.5f, _2115) * _LightDataBuffer_PunctualLightData[_2788].z));
                                        }
                                        else
                                        {
                                            _3467 = 1.0f;
                                        }
                                        _3475 = _3139;
                                        _3476 = 0.0f.xxx;
                                        _3477 = _3467;
                                        _3478 = _3455 ? _LightDataBuffer_PunctualLightData[_2788].y : 0.0f;
                                    }
                                    bool3 _3479 = _3451.xxx;
                                    _3495 = _3118;
                                    _3496 = _3475;
                                    _3497 = float3(_3479.x ? _2215.x : 0.0f.xxx.x, _3479.y ? _2215.y : 0.0f.xxx.y, _3479.z ? _2215.z : 0.0f.xxx.z);
                                    _3498 = _3476;
                                    _3499 = _3477;
                                    _3500 = _3478;
                                }
                                _3522 = _3495;
                                _3523 = _LightDataBuffer_PunctualLightData[_2776].xyz;
                                _3524 = _3496;
                                _3525 = _3497;
                                _3526 = _3498;
                                _3527 = _3499;
                                _3528 = _3500;
                            }
                            float3 _3593 = 0.0f.xxx;
                            [branch]
                            if (_2889 != 3u)
                            {
                                float _3533 = lerp(_2221, 0.00999999977648258209228515625f, _3528);
                                float3 _3535 = normalize(_2980 + _464);
                                float _3536 = dot(_1975, _3535);
                                float _3537 = _3533 * _3533;
                                float _3541 = (((_3536 * _3537) - _3536) * _3536) + 1.0f;
                                float _3542 = _3541 * _3541;
                                float3 _3553 = _2218 * clamp((((_3537 != _3542) ? (_3537 / _3542) : 1.0f) * (0.5f / ((_2441 + (_3533 * _2443)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3590 = 0.0f.xxx;
                                if (_2452)
                                {
                                    float _3558 = dot(_1267, _3535);
                                    float _3560 = clamp(dot(_1267, _464), 0.0f, 1.0f);
                                    float _3561 = 1.0f - clamp(dot(_464, _3535), 0.0f, 1.0f);
                                    float _3562 = _3561 * _3561;
                                    float _3564 = (_3561 * _3562) * _3562;
                                    float _3570 = _1251 * _1251;
                                    float _3574 = (((_3558 * _3570) - _3558) * _3558) + 1.0f;
                                    float _3575 = _3574 * _3574;
                                    _3590 = _3553 + clamp(((((_1263 * (1.0f - _3564)) + _3564.xxx) * _1256) * ((_3570 != _3575) ? (_3570 / _3575) : 1.0f)) * (0.5f / (((2.0f * _3560) + (_1251 * ((1.0f + _3560) - _3560))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3590 = _3553;
                                }
                                _3593 = (_3590 * _3527) * _LightDataBuffer_PunctualLightData[_2797].z;
                            }
                            else
                            {
                                _3593 = 0.0f.xxx;
                            }
                            float3 _3596 = _3523 * _3522;
                            _3603 = _2740 + (((_3596 * lerp(_3526, _3525, _3524.xxx)) * _2505) + ((_3596 * _3593) * _3524));
                        }
                        else
                        {
                            _3603 = _2740;
                        }
                        _3604 = _3603;
                        break;
                    } while(false);
                    _3605 = _3604;
                    break;
                } while(false);
                _3606 = _3605;
            }
            else
            {
                _3606 = _2740;
            }
            _2763 = _3606;
        }
    }
    float3 _3646 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3646 = lerp(lerp(0.5f.xxx, lerp(dot(_2739, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2739, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2553, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3646 = _2739;
    }
    float4 _3653 = float4(_3646 * _ExposureWithMiscParams.y, _511);
    _3653.w = (_SurfaceType == 1.0f) ? _511 : 1.0f;
    float4 _4037 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3677 = _632 * _AtmosphereFogParams3.w;
        float _3682 = max(0.00999999977648258209228515625f, _3677 + _AtmosphereFogParams4.w);
        float3 _3696 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3682)) / _3682) * exp(_3677 + _AtmosphereFogParams5.w))));
        float _3699 = dot(_2646, _AtmosphereFogParams1.xyz);
        float _3705 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3709 = (1.0f + _3705) - ((2.0f * _AtmosphereFogParams2.w) * _3699);
        float3 _4029 = 0.0f.xxx;
        float _4030 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3860 = (uint3(int3(_2285, _2286, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3861 = _3860.y;
            uint _3862 = _3860.z;
            uint _3865 = _3860.x + (_3861 * _3862);
            uint _3867 = _3861 + (_3862 * _3865);
            uint _3869 = _3862 + (_3865 * _3867);
            uint _3871 = _3865 + (_3867 * _3869);
            float _3893 = dot(_2646, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3900 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3902 = (_VolumetricFogParams0.w * ((_3893 > 5.9604644775390625e-08f) ? (1.0f / _3893) : 0.0f)) * (1.0f / _465);
            float _3903 = _3900.y;
            float _3904 = _3902 * _3903;
            float _3906 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3904;
            float _3907 = _3903 - _3904;
            float _3909 = (1.0f - _3902) * _465;
            float _3923 = max(-127.0f, _ExponentialFogParams0.z * _3907);
            float _3947 = max(-127.0f, _ExponentialFogParams3.x * _3907);
            float _3958 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3906 - _ExponentialFogParams0.x)))) * ((abs(_3923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3923)) / _3923) : (0.693147182464599609375f - (0.2402265071868896484375f * _3923)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3906 - _ExponentialFogParams3.z)))) * ((abs(_3947) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3947)) / _3947) : (0.693147182464599609375f - (0.2402265071868896484375f * _3947))));
            float _3980 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3983 = clamp((max(clamp(exp2(-(_3958 * _3909)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3980, 0.0f, 1.0f);
            float4 _4023 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2714 + ((((float3(uint3(_3871, _3867 + (_3869 * _3871), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_445 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_445 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4029 = _4023.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3983)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3958 * max(_3909 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3980))) * _4023.w);
            _4030 = _4023.w * _3983;
        }
        else
        {
            float3 _3736 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3738 = _3736.y;
            float _3752 = max(-127.0f, _ExponentialFogParams0.z * _3738);
            float _3776 = max(-127.0f, _ExponentialFogParams3.x * _3738);
            float _3787 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3752)) / _3752) : (0.693147182464599609375f - (0.2402265071868896484375f * _3752)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3776)) / _3776) : (0.693147182464599609375f - (0.2402265071868896484375f * _3776))));
            float _3809 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3812 = clamp((max(clamp(exp2(-(_3787 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3809, 0.0f, 1.0f);
            _4029 = (_ExponentialFogParams2.xyz * (1.0f - _3812)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3787 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3809));
            _4030 = _3812;
        }
        float3 _4035 = (_3653.xyz * (_3696 * _4030)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3699 * _3699)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3705) / max((12.56637096405029296875f * _3709) * sqrt(_3709), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3696)) * _4030) + _4029);
        _4037 = float4(_4035.x, _4035.y, _4035.z, _3653.w);
    }
    else
    {
        _4037 = _3653;
    }
    _15 = _4037;
    _16 = _2250;
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
