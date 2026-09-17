// Stage: Fragment  Blob: 799  ParamBlob: 355  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CLEARCOAT _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX
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

static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _435 = 0.0f;
static uint _436 = 0u;

static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _ClearCoatMask : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _452 = 1.0f / gl_FragCoord.w;
    float3 _467 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _468 = dot(_467, _467);
    float _470 = rsqrt(max(_468, 9.9999999392252902907785028219223e-09f));
    float3 _471 = _467 * _470;
    float _472 = _468 * _470;
    uint _475 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _480 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _493 = 0.0f.xxxx;
    float4 _494 = 0.0f.xxxx;
    if (_480)
    {
        _493 = _VertexSkinMatrices.Load<float4>((_475 + 2u) * 16 + 0);
        _494 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
    }
    else
    {
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _494 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _500 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _505 = _500.xyz * _BaseColor.xyz;
    float _512 = 1.0f - _Smoothness;
    float _516 = _500.w * _BaseColor.w;
    float3 _517 = _505 * 12.9200000762939453125f;
    float3 _521 = (pow(abs(_505), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _522 = bool3(_505.x <= 0.003130800090730190277099609375f.xxx.x, _505.y <= 0.003130800090730190277099609375f.xxx.y, _505.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _524 = clamp(float3(_522.x ? _517.x : _521.x, _522.y ? _517.y : _521.y, _522.z ? _517.z : _521.z), 0.0f.xxx, 1.0f.xxx);
    float _528 = _524.z * 31.0f;
    float _529 = floor(_528);
    float2 _533 = ((_524.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _534 = float3(_533.x, _533.y, _524.z);
    _534.x = _533.x + (_529 * 0.03125f);
    float3 _549 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _534.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _534.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_528 - _529).xxx);
    float4 _553 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _553.w = _553.w * _553.x;
    float2 _562 = (_553.wy * 2.0f) - 1.0f.xx;
    float3 _563 = float3(_562.x, _562.y, _432.z);
    float2 _564 = _562.xy;
    _563.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
    float2 _572 = _563.xy * _BumpScale;
    float4 _577 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _589 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _593 = _589 - float3(_494.w, _435, _493.w);
    _593.y = 6.103515625e-05f;
    float3 _596 = normalize(_593);
    float3 _606 = mul(float3(_572.x, _572.y, _563.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _615 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _616 = (_606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_606, _606)))) * _615;
    float3 _617 = normalize(_5) * _615;
    uint2 _619 = uint2(gl_FragCoord.xy);
    float3 _629 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _638 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _651 = float4(float(_638 & 255u), float((_638 >> 8u) & 255u), float((_638 >> 16u) & 255u), float((_638 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _652 = _651.x;
    float _655 = _651.w;
    float _661 = _589.y;
    float _664 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _661) * _651.y;
    float _665 = max(_651.z, _664);
    float _674 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1168 = 0.0f.xxxx;
    float3 _1169 = 0.0f.xxx;
    float3 _1170 = 0.0f.xxx;
    float _1171 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _692 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.w)));
        float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_692.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float _1011 = 0.0f;
        float _1012 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_706 < 1.0f))
        {
            float3 _719 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.y)));
            float _733 = max(clamp((max(abs(_719.x), abs(_719.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_719.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _809 = 0.0f;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            float4 _812 = 0.0f.xxxx;
            if (_733 < 1.0f)
            {
                float3 _742 = ((_589 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _742 - floor(_742);
                float4 _748 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _749 = 1.0f - _733;
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _744.x;
                float _759 = clamp(_744.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _744.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _748.x;
                float _789 = _748.y;
                float _799 = _748.z;
                _809 = _706 + (_763.w * _749);
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _749;
                _811 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _749;
                _812 = float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749;
            }
            else
            {
                _809 = _706;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
                _812 = 0.0f.xxxx;
            }
            float3 _818 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.z)));
            float _832 = max(clamp((max(abs(_818.x), abs(_818.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_818.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _912 = 0.0f;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            if (_832 < 1.0f)
            {
                float3 _841 = ((_589 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _841 - floor(_841);
                float4 _847 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _843, 0.0f);
                float _849 = _733 * (1.0f - _832);
                float _853 = _IVParam1.y * 0.5f;
                float _858 = _843.x;
                float _859 = clamp(_843.y, _853, 1.0f - _853) * 0.3333333432674407958984375f;
                float _860 = _843.z;
                float4 _863 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859, _860), 0.0f);
                float _879 = _847.x;
                float _890 = _847.y;
                float _901 = _847.z;
                _912 = _809 + (_863.w * _849);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.666666686534881591796875f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _849);
                _914 = _811 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.3333333432674407958984375f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _849);
                _915 = _812 + (float4(((_863.xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _849);
            }
            else
            {
                _912 = _809;
                _913 = _810;
                _914 = _811;
                _915 = _812;
            }
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float4 _1000 = 0.0f.xxxx;
            float _1001 = 0.0f;
            if (_832 > 0.0f)
            {
                float3 _924 = ((_589 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _927 = _IVParam1.xyz * 0.5f;
                float3 _929 = clamp(_924 - floor(_924), _927, 1.0f.xxx - _927);
                float4 _933 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _929, 0.0f);
                float _935 = _832 * (1.0f - _706);
                float _939 = _IVParam1.y * 0.5f;
                float _944 = _929.x;
                float _945 = clamp(_929.y, _939, 1.0f - _939) * 0.3333333432674407958984375f;
                float _946 = _929.z;
                float4 _949 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945, _946), 0.0f);
                float _965 = _933.x;
                float _976 = _933.y;
                float _987 = _933.z;
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945 + 0.666666686534881591796875f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _935);
                _999 = _914 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945 + 0.3333333432674407958984375f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _935);
                _1000 = _915 + (float4(((_949.xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _935);
                _1001 = _912 + (_949.w * _935);
            }
            else
            {
                _998 = _913;
                _999 = _914;
                _1000 = _915;
                _1001 = _912;
            }
            float _1004 = clamp((_1001 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1008 = _998;
            _1009 = _999;
            _1010 = _1000;
            _1011 = _1004 - _706;
            _1012 = (_1004 + _706) * 0.5f;
        }
        else
        {
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f.xxxx;
            _1011 = 0.0f;
            _1012 = 1.0f;
        }
        float4 _1032 = _1010 + float4(_IVDefaultSHAr.x * _1012, (_IVDefaultSHAr.y * _1012) + ((_IVDefaultSHAr.w * _1011) * 0.5f), _IVDefaultSHAr.z * _1012, (_IVDefaultSHAr.w * _1012) + ((_IVDefaultSHAr.y * _1011) * 0.375f));
        float4 _1052 = _1009 + float4(_IVDefaultSHAg.x * _1012, (_IVDefaultSHAg.y * _1012) + ((_IVDefaultSHAg.w * _1011) * 0.5f), _IVDefaultSHAg.z * _1012, (_IVDefaultSHAg.w * _1012) + ((_IVDefaultSHAg.y * _1011) * 0.375f));
        float4 _1072 = _1008 + float4(_IVDefaultSHAb.x * _1012, (_IVDefaultSHAb.y * _1012) + ((_IVDefaultSHAb.w * _1011) * 0.5f), _IVDefaultSHAb.z * _1012, (_IVDefaultSHAb.w * _1012) + ((_IVDefaultSHAb.y * _1011) * 0.375f));
        float4 _1076 = float4(_616, 1.0f);
        float3 _1082 = max(float3(dot(_1032, _1076), dot(_1052, _1076), dot(_1072, _1076)), 0.0f.xxx) * _674;
        float3 _1090 = ((_1032.xyz * 0.2125999927520751953125f) + (_1052.xyz * 0.715200006961822509765625f)) + (_1072.xyz * 0.072200000286102294921875f);
        float3 _1094 = _1090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1090, _1090)));
        float _1096 = abs(_1094.y);
        float3 _1097 = _1094;
        _1097.y = _1096;
        float4 _1098 = float4(_1097.x, _1097.y, _1097.z, 0.0f.xxxx.w);
        _1098.w = 1.0f;
        float4 _1102 = float4(_1094.x, _1096, _1094.z, 1.0f);
        float3 _1107 = max(float3(dot(_1032, _1102), dot(_1052, _1102), dot(_1072, _1102)), 0.0f.xxx);
        float _1115 = _1082.z;
        float _1116 = _1082.y;
        float4 _1121 = lerp(float4(_1115, _1116, -1.0f, 0.666666686534881591796875f), float4(_1116, _1115, 0.0f, -0.3333333432674407958984375f), step(_1115, _1116).xxxx);
        float _1122 = _1082.x;
        float _1123 = _1121.x;
        float4 _1131 = lerp(float4(_1123, _1121.yw, _1122), float4(_1122, _1121.yz, _1123), step(_1123, _1122).xxxx);
        float _1132 = _1131.x;
        float _1133 = _1131.w;
        float _1134 = _1131.y;
        float _1136 = _1132 - min(_1133, _1134);
        float _1146 = frac(abs(_1131.z + ((_1133 - _1134) / ((6.0f * _1136) + 9.9999997473787516355514526367188e-05f))));
        float _1153 = min(_1136 / (_1132 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1146 - 0.5f))) * clamp(_1132, 0.0f, 1.0f));
        float _1155 = 2.0f / (2.0f - _1153);
        _1168 = _1098;
        _1169 = _1082;
        _1170 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1146, _1153, _1155).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1153.xxx) * _1155;
        _1171 = max(max(max(_1107.x, _1107.y), _1107.z), 0.0f) * _674;
    }
    else
    {
        _1168 = 0.0f.xxxx;
        _1169 = 1.0f.xxx;
        _1170 = _CharacterParams2.xyz;
        _1171 = _674;
    }
    float _1189 = 1.0f - _ClearCoatSmoothness;
    float _1190 = _1189 * _1189;
    float _1191 = max(_1190, 0.0078125f);
    float4 _1195 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1196 = _1195.x;
    float3 _1203 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1207 = lerp(_617, _616, _ClearCoatNormalMode.xxx);
    float3 _1915 = 0.0f.xxx;
    float _1916 = 0.0f;
    float _1917 = 0.0f;
    float _1918 = 0.0f;
    float _1919 = 0.0f;
    float3 _1920 = 0.0f.xxx;
    float3 _1921 = 0.0f.xxx;
    [branch]
    if ((clamp(_652 + _665, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1220 = 1.0f - _Metallic;
        bool3 _1226 = _480.xxx;
        float3 _1228 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1232 = float3(_1226.x ? _1228.x : _11.x, _1226.y ? _1228.y : _11.y, _1226.z ? _1228.z : _11.z) * _CharacterParams10.z;
        float3 _1234 = float3(_1226.x ? _10.xzy.x : _10.x, _1226.y ? _10.xzy.y : _10.y, _1226.z ? _10.xzy.z : _10.z);
        float3 _1236 = abs(_1234) - 0.20000000298023223876953125f.xxx;
        float3 _1239 = max((_1236 * _1236) * _1236, 6.103515625e-05f.xxx);
        float3 _1242 = _1239 / dot(_1239, 1.0f.xxx).xxx;
        float2 _1250 = _1232.xy;
        float2 _1255 = _1232.zy;
        float4 _1265 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1232.xz, _GlobalMipBias) * _1242.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1242.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1242.x);
        float _1266 = _1265.w;
        float _1268 = 1.10000002384185791015625f - _1266;
        float _1277 = max(smoothstep(0.800000011920928955078125f - _1266, _1268, clamp((_652 * _1220) + (_616.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1266, _1268, clamp(_664 * _1220, 0.0f, 1.0f)));
        float _1284 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1285 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_505 * _1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1196);
        float _1287 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_512, _1189, _1196));
        float _1290 = clamp(_1287 + _1284, 0.0f, 1.0f) * max(_652, _665);
        bool _1294 = !((step(_652, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _665)) != 0.0f);
        bool2 _1295 = _1294.xx;
        float2 _1297 = (1.0f - _665).xx;
        float2 _1298 = float2(_1295.x ? float2(3.0f, 4.345600128173828125f).x : _1297.x, _1295.y ? float2(3.0f, 4.345600128173828125f).y : _1297.y);
        float _1299 = 1.0f - _1290;
        float _1302 = _1294 ? _Time.x : 1.0f;
        float _1304 = _1302 * _1298.x;
        float _1306 = _1302 * _1298.y;
        float3 _1307 = _1232 * 20.0f;
        float3 _1308 = _1232 * 34.345600128173828125f;
        float3 _1310 = pow(max(_1236, 0.0f.xxx), 10.0f.xxx);
        float3 _1314 = _1310 / max(dot(_1310, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1316 = _1314.y;
        float2 _1317 = _1307.xz * 1.0f;
        float2 _1318 = floor(_1317);
        float2 _1321 = frac(_1318 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float2 _1334 = frac((_1318 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1338 = _1334 + dot(_1334, _1334 + 34.345001220703125f.xx).xx;
        float _1339 = _1338.x;
        float _1340 = _1338.y;
        float2 _1344 = frac(float2(_1339 * _1340, _1339 + _1340));
        float _1350 = _1331.x;
        float _1352 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1350);
        float2 _1353 = ((_1317 - _1318) + ((((_1344 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1356 = _1353.y;
        float2 _1360 = float2(_1353.x * 1.25f, _1356 * ((_1356 < 0.0f) ? 1.25f : 0.75f));
        float _1363 = _1304 + _1350;
        float _1367 = _1294 ? frac(_1363) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1363, 0.0f, 1.0f));
        float _1379 = _1331.y;
        float _1382 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1367) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1367)) * step(0.001000000047497451305389404296875f, smoothstep(_1352, 0.0f, length(_1360)))) * step(_1299, _1379 - 0.100000001490116119384765625f);
        float _1385 = _1382 * _1316;
        float _1393 = _1314.z;
        float2 _1394 = _1307.xy * 1.0f;
        float2 _1395 = floor(_1394);
        float2 _1398 = frac(_1395 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float2 _1411 = frac((_1395 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float _1427 = _1408.x;
        float _1429 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1427);
        float2 _1430 = ((_1394 - _1395) + ((((_1421 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1433 = _1430.y;
        float2 _1437 = float2(_1430.x * 1.25f, _1433 * ((_1433 < 0.0f) ? 1.25f : 0.75f));
        float _1440 = _1304 + _1427;
        float _1444 = _1294 ? frac(_1440) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1440, 0.0f, 1.0f));
        float _1456 = _1408.y;
        float _1459 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1444) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1444)) * step(0.001000000047497451305389404296875f, smoothstep(_1429, 0.0f, length(_1437)))) * step(_1299, _1456 - 0.100000001490116119384765625f);
        float _1462 = _1459 * _1393;
        float _1470 = _1314.x;
        float2 _1471 = _1307.zy * 1.0f;
        float2 _1472 = floor(_1471);
        float2 _1475 = frac(_1472 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float2 _1488 = frac((_1472 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float _1504 = _1485.x;
        float _1506 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1504);
        float2 _1507 = ((_1471 - _1472) + ((((_1498 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1510 = _1507.y;
        float2 _1514 = float2(_1507.x * 1.25f, _1510 * ((_1510 < 0.0f) ? 1.25f : 0.75f));
        float _1517 = _1304 + _1504;
        float _1521 = _1294 ? frac(_1517) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1517, 0.0f, 1.0f));
        float _1533 = _1485.y;
        float _1536 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1521) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1521)) * step(0.001000000047497451305389404296875f, smoothstep(_1506, 0.0f, length(_1514)))) * step(_1299, _1533 - 0.100000001490116119384765625f);
        float _1539 = _1536 * _1470;
        float2 _1552 = (float4(((clamp(_1360 / _1352.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1344.x)) * _1382) * _1316, _1385, _1379).xy + float4(((clamp(_1437 / _1429.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1421.x)) * _1459) * _1393, _1462, _1456).xy) + float4(((clamp(_1514 / _1506.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1498.x)) * _1536) * _1470, _1539, _1533).xy;
        float _1554 = max(_1539, max(_1385, _1462));
        float4 _1557 = float4(_1552, _1554, 0.0f);
        float2 _1559 = _1308.xz * 1.0f;
        float2 _1560 = floor(_1559);
        float2 _1563 = frac(_1560 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float2 _1576 = frac((_1560 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float _1592 = _1573.x;
        float _1594 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1592);
        float2 _1595 = ((_1559 - _1560) + ((((_1586 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1598 = _1595.y;
        float2 _1602 = float2(_1595.x * 1.25f, _1598 * ((_1598 < 0.0f) ? 1.25f : 0.75f));
        float _1605 = _1306 + _1592;
        float _1609 = _1294 ? frac(_1605) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1605, 0.0f, 1.0f));
        float _1621 = _1573.y;
        float _1624 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1609) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1609)) * step(0.001000000047497451305389404296875f, smoothstep(_1594, 0.0f, length(_1602)))) * step(_1299, _1621 - 0.100000001490116119384765625f);
        float _1627 = _1624 * _1316;
        float2 _1632 = _1308.xy * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1667 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665);
        float2 _1668 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1671 = _1668.y;
        float2 _1675 = float2(_1668.x * 1.25f, _1671 * ((_1671 < 0.0f) ? 1.25f : 0.75f));
        float _1678 = _1306 + _1665;
        float _1682 = _1294 ? frac(_1678) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1678, 0.0f, 1.0f));
        float _1694 = _1646.y;
        float _1697 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1682) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1682)) * step(0.001000000047497451305389404296875f, smoothstep(_1667, 0.0f, length(_1675)))) * step(_1299, _1694 - 0.100000001490116119384765625f);
        float _1700 = _1697 * _1393;
        float2 _1705 = _1308.zy * 1.0f;
        float2 _1706 = floor(_1705);
        float2 _1709 = frac(_1706 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float2 _1722 = frac((_1706 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float _1738 = _1719.x;
        float _1740 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1738);
        float2 _1741 = ((_1705 - _1706) + ((((_1732 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1744 = _1741.y;
        float2 _1748 = float2(_1741.x * 1.25f, _1744 * ((_1744 < 0.0f) ? 1.25f : 0.75f));
        float _1751 = _1306 + _1738;
        float _1755 = _1294 ? frac(_1751) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1751, 0.0f, 1.0f));
        float _1767 = _1719.y;
        float _1770 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1755) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1755)) * step(0.001000000047497451305389404296875f, smoothstep(_1740, 0.0f, length(_1748)))) * step(_1299, _1767 - 0.100000001490116119384765625f);
        float _1773 = _1770 * _1470;
        float2 _1781 = (float4(((clamp(_1602 / _1594.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1586.x)) * _1624) * _1316, _1627, _1621).xy + float4(((clamp(_1675 / _1667.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1697) * _1393, _1700, _1694).xy) + float4(((clamp(_1748 / _1740.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1732.x)) * _1770) * _1470, _1773, _1767).xy;
        float4 _1786 = float4(_1781, max(_1773, max(_1627, _1700)), 0.0f);
        float _1788 = step(max(float2(_1352 * _1382, _435) * _1316, max(float2(_1429 * _1459, _435) * _1393, float2(_1506 * _1536, _435) * _1470)).x, 0.00999999977648258209228515625f);
        float2 _1792 = _1557.xy + (_1786.xy * _1788);
        float3 _1801 = float3((_1265.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1792.x, _1792.y, 0.0f.xxx.z);
        float2 _1805 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1808 = float3(_1234.x, 0.0f, _1234.z);
        float3 _1814 = abs(_1808 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1808, _1808)))) - 0.20000000298023223876953125f.xxx;
        float3 _1817 = max((_1814 * _1814) * _1814, 6.103515625e-05f.xxx);
        float3 _1820 = _1817 / dot(_1817, 1.0f.xxx).xxx;
        float _1839 = _1820.z;
        float _1841 = _1820.x;
        float4 _1843 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1839) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255, _GlobalMipBias) * _1841);
        float2 _1855 = _1801.xy + ((((_1843.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250 + _1805, _GlobalMipBias).w * _1839) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1255 + _1805, _GlobalMipBias).w * _1841))) * _1290);
        float3 _1856 = float3(_1855.x, _1855.y, _1801.z);
        float _1857 = _1843.z;
        float _1862 = max(max(max(_1557.zw * step(0.00999999977648258209228515625f, _1554), _1786.zw * _1788).x, step(1.0099999904632568359375f - _1290, _1265.z)), smoothstep(1.0f - _1857, 1.10000002384185791015625f - _1857, _1290) * _1290);
        float2 _1863 = _1855.xy;
        _1856.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1863, _1863), 0.0f, 1.0f)));
        float3 _1870 = normalize(_1856);
        float3 _1871 = cross(_616, float3(0.0f, 1.0f, 0.0f));
        bool3 _1874 = (dot(_1871, _1871) > 6.103515625e-05f).xxx;
        float3 _1875 = normalize(_1871);
        float3 _1876 = float3(_1874.x ? _1875.x : float3(1.0f, 0.0f, 0.0f).x, _1874.y ? _1875.y : float3(1.0f, 0.0f, 0.0f).y, _1874.z ? _1875.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1887 = min(_512, 0.0500000007450580596923828125f);
        float _1888 = lerp(_512, _1887, _1862);
        float _1907 = lerp(1.0f, 0.5f, (_1277 * (1.0f - _1285)) * (1.0f - _1287));
        _1915 = normalize(lerp(_616, normalize(((_1876 * _1870.x) + (cross(_1876, _616) * _1870.y)) + (_616 * _1870.z)), _1862.xxx));
        _1916 = _1862;
        _1917 = lerp(_1887, min(_1189, _1887), _1196);
        _1918 = _1862;
        _1919 = max(_1888 - ((0.20000000298023223876953125f * _1285) * _1277), min(0.20000000298023223876953125f, _1888));
        _1920 = _549 * _1907;
        _1921 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1862 * _1284).xxx) * _1907;
    }
    else
    {
        _1915 = _616;
        _1916 = 0.0f;
        _1917 = 0.00999999977648258209228515625f;
        _1918 = 0.0f;
        _1919 = _512;
        _1920 = _549;
        _1921 = _505;
    }
    float3 _2049 = 0.0f.xxx;
    float _2050 = 0.0f;
    float3 _2051 = 0.0f.xxx;
    float3 _2052 = 0.0f.xxx;
    float _2053 = 0.0f;
    [branch]
    if ((_655 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1926 = _480.xxx;
        float3 _1928 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1929 = float3(_1926.x ? _1928.x : _11.x, _1926.y ? _1928.y : _11.y, _1926.z ? _1928.z : _11.z);
        float3 _1932 = _1929 * _CharacterParams10.z;
        float3 _1934 = float3(_1926.x ? _10.xzy.x : _10.x, _1926.y ? _10.xzy.y : _10.y, _1926.z ? _10.xzy.z : _10.z);
        float3 _1936 = abs(_1934) - 0.20000000298023223876953125f.xxx;
        float3 _1939 = max((_1936 * _1936) * _1936, 6.103515625e-05f.xxx);
        float3 _1942 = _1939 / dot(_1939, 1.0f.xxx).xxx;
        float4 _1965 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.xz, _GlobalMipBias) * _1942.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.xy, _GlobalMipBias) * _1942.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.zy, _GlobalMipBias) * _1942.x);
        float _1966 = _1934.y;
        float _1973 = clamp(_655 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1929.y) * clamp(_655 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1979 = _1973 * (2.0f - _1973);
        float _1984 = smoothstep(2.0f - _1979, 2.349999904632568359375f - _1979, ((_1966 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1965.z) * float(gl_FrontFacing);
        float _1996 = lerp(1.0f, 0.5f, ((_1973 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1921 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1965.w) * ((_1966 * 0.25f) + 0.75f));
        float3 _1998 = _1984.xxx;
        float2 _2004 = (_1965.xy * 2.0f) - 1.0f.xx;
        float3 _2005 = float3(_2004.x, _2004.y, _432.z);
        float2 _2006 = _2004.xy;
        _2005.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2006, _2006), 0.0f, 1.0f)));
        float2 _2014 = _2005.xy * 2.0f;
        float3 _2016 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2014.x, _2014.y, _2005.z), _1998);
        float3 _2020 = _2016 * rsqrt(max(6.103515625e-05f, dot(_2016, _2016)));
        float _2021 = _616.y;
        float _2024 = step(0.00999999977648258209228515625f, 1.0f - (_2021 * _2021));
        float _2028 = lerp(_616.z, _2021, _2024);
        float3 _2035 = (float3(0.0f, _2024, 1.0f - _2024) - (_616 * _2028)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2028 * _2028)));
        _2049 = ((cross(_2035, _616) * _2020.x) + (_2035 * _2020.y)) + (_616 * _2020.z);
        _2050 = lerp(_1919, 0.89999997615814208984375f, clamp(_1984 * 4.0f, 0.0f, 1.0f));
        _2051 = lerp(_1920 * _1996, 0.3079999983310699462890625f.xxx, _1998);
        _2052 = lerp(_1921 * _1996, 0.87999999523162841796875f.xxx, _1998);
        _2053 = lerp(_Metallic, 0.0f, _1984);
    }
    else
    {
        _2049 = _616;
        _2050 = _1919;
        _2051 = _1920;
        _2052 = _1921;
        _2053 = _Metallic;
    }
    bool2 _2057 = (_DissolveUVSet != 0.0f).xx;
    float _2110 = (_UseCutOff * (_CutOffPosY - dot(_589, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2057.x ? _7.x : _3.x, _2057.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _589 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2110 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2139 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2141 = abs(_2139);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2141 : (-_2141)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2139) < 0.0f)
    {
        discard;
    }
    float _2152 = 0.959999978542327880859375f - (_2053 * 0.959999978542327880859375f);
    float3 _2153 = _2052 * _2152;
    float3 _2156 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2052, _2053.xxx);
    float3 _2157 = _2051 * _2152;
    float _2159 = max(_2050 * _2050, 0.0078125f);
    float2 _2172 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2172.y = -_2172.y;
    float2 _2185 = ((sqrt(sqrt(abs(_2172 * 0.5f))) * float2(int2(sign(_2172)))) * 0.5f) + 0.5f.xx;
    float4 _2188 = float4(_2185.x, _2185.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2188.z = 1.0f;
    _2188.w = (_1918 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2201 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2205 = normalize(float3(_2201.x, 6.103515625e-05f, _2201.z));
    float3 _2215 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2219 = _2215 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2223 = int(_619.x);
    int _2224 = int(_619.y);
    float4 _2228 = _ScreenSpaceShadowMask.Load(int3(int3(_2223, _2224, 0).xy, 0));
    float _2233 = _2228.y;
    float _2236 = lerp(lerp(1.0f, _2228.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2237 = dot(_2049, _2201);
    float3 _2244 = _2157 * _CharacterParams0.z;
    float3 _2245 = _2244 * 0.64999997615814208984375f;
    float _2249 = dot(_2153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2262 = clamp(-dot(_2205.xz, normalize(_629.xz)), 0.0f, 1.0f);
    float _2266 = 1.0f - _CharacterParams12.x;
    float4 _2280 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2237, ((-_2237) * ((_2237 * 0.5f) - 1.0f)) + 0.5f, (_2262 * smoothstep(0.25f, 0.75f, 1.0f - abs(_629.y))) * _2266) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2281 = _2280.w;
    float _2283 = _2280.x;
    float _2284 = _2280.y;
    float _2285 = _2280.z;
    float _2290 = max(max(_2283, _2284), _2285) - min(min(_2283, _2284), _2285);
    float4 _2298 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2049, _629) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2299 = _2298.w;
    float _2306 = min(min(_2233, 1.0f), _2281);
    float _2307 = _2299 * _2233;
    float3 _2311 = ((clamp(dot(_616, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1170, 1.0f.xxx, (_CharacterParams1.y * _2306).xxx);
    float3 _2313 = _2306.xxx;
    float3 _2336 = _2236.xxx;
    float3 _2337 = lerp((_2311 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1171), 1.5f), clamp(_1171, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2219, _2313) + ((_2311 * clamp(_1171, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2215 * _CharacterParams12.y)))) * _CharacterParams0.y, _2336);
    float3 _2338 = lerp(lerp(lerp(dot(_2245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2245, 1.2000000476837158203125f.xxx), _2244, clamp((_2233 * _2299) + _2281, 0.0f, 1.0f).xxx), _2153, _2313);
    float3 _2344 = _2338 * ((1.0f - _2290).xxx + (_2280.xyz * _2290));
    float3 _2353 = lerp(lerp(_2244, lerp(_2249.xxx, _2153, 1.2000000476837158203125f.xxx), _2307.xxx), _2344 * clamp(dot(_2338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2344, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2336);
    float4 _2357 = float4(_2353, _2236);
    float _2359 = lerp(_2307, _2306, _2236);
    float _2362 = lerp(_CharacterParams0.z, 1.0f, _2359);
    float3 _2370 = float3(_629.x, lerp(0.5f, _2201.y, _2236), _629.z);
    float3 _2381 = normalize(((_2201 * _2236) + ((_2370 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2370, _2370)))) * 2.0f)) + (_471 * (2.0f + _2236)));
    float _2383 = clamp(dot(_1915, _471), 0.0f, 1.0f);
    float _2384 = dot(_1915, _2381);
    float _2385 = _2159 * _2159;
    float _2389 = (((_2384 * _2385) - _2384) * _2384) + 1.0f;
    float _2390 = _2389 * _2389;
    float _2394 = 2.0f * _2383;
    float _2396 = (1.0f + _2383) - _2383;
    float3 _2404 = _2156 * clamp((((_2385 != _2390) ? (_2385 / _2390) : 1.0f) * (0.5f / ((_2394 + (_2159 * _2396)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2405 = _1196 > 0.001000000047497451305389404296875f;
    float3 _2447 = 0.0f.xxx;
    float3 _2448 = 0.0f.xxx;
    if (_2405)
    {
        float _2410 = dot(_1207, _2381);
        float _2412 = clamp(dot(_1207, _471), 0.0f, 1.0f);
        float _2413 = 1.0f - clamp(dot(_471, _2381), 0.0f, 1.0f);
        float _2414 = _2413 * _2413;
        float _2416 = (_2413 * _2414) * _2414;
        float3 _2421 = ((_1203 * (1.0f - _2416)) + _2416.xxx) * _1196;
        float3 _2422 = 1.0f.xxx - _2421;
        float _2425 = _1191 * _1191;
        float _2429 = (((_2410 * _2425) - _2410) * _2410) + 1.0f;
        float _2430 = _2429 * _2429;
        _2447 = lerp(1.0f.xxx, _2422, _1196.xxx);
        _2448 = (_2404 * (_2422 * _2422)) + clamp((_2421 * ((_2425 != _2430) ? (_2425 / _2430) : 1.0f)) * (0.5f / (((2.0f * _2412) + (_1191 * ((1.0f + _2412) - _2412))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2447 = 1.0f.xxx;
        _2448 = _2404;
    }
    float _2458 = (1.0f - _AlphaPremultiply) + (_516 * _AlphaPremultiply);
    float3 _2460 = (((_2337 * _2353) * _2447) * _2458) + ((_2448 * ((_2337 * (((_2359 * 0.5f) + 0.5f) * _2362)) * 1.0f)) * _CharacterParams13.w);
    float _2461 = dot(_2460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2464 = clamp(_2461 - 0.5f, 0.0f, 0.5f);
    float3 _2500 = normalize(cross(_629, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2506 = dot(_471, _2049);
    float _2508 = 1.0f - abs(_2506);
    float _2530 = dot(_2205, _2049);
    float _2542 = 1.0f - _2236;
    float _2569 = lerp(_2050, _1917, _1916);
    float _2570 = _2569 * _2569;
    float _2571 = _2383 * _2383;
    float _2572 = _2571 * _2383;
    float2 _2573 = float2(1.0f, _2383);
    float2 _2576 = float2(1.0f, _2570);
    float3 _2579 = float3(1.0f, _2570, (_2570 * _2570) * _2570);
    float _2584 = dot(mul(_2573, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2576) / dot(mul(float3(1.0f, _2571, _2572), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2579);
    float _2589 = dot(mul(_2573, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2576) / dot(mul(float3(1.0f, _2383, _2572), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2579);
    float3 _2592 = (_2156 * _2584) + _2589.xxx;
    float _2593 = _2584 + _2589;
    float3 _2599 = -_471;
    float3 _2611 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2599, _1915), (1.2000000476837158203125f * log2(max(_2569, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2592 + ((_2156 * ((1.0f - _2593) / _2593)) * _2592)) * 1.0f);
    float3 _2657 = 0.0f.xxx;
    if (_2405)
    {
        float _2625 = clamp(dot(_1207, _471), 0.0f, 1.0f);
        float _2626 = _2625 * _2625;
        float _2627 = _2626 * _2625;
        float2 _2628 = float2(1.0f, _2625);
        float2 _2631 = float2(1.0f, _1190);
        float3 _2634 = float3(1.0f, _1190, (_1190 * _1190) * _1190);
        float _2639 = dot(mul(_2628, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2631) / dot(mul(float3(1.0f, _2626, _2627), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2634);
        float _2644 = dot(mul(_2628, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2631) / dot(mul(float3(1.0f, _2625, _2627), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2634);
        float3 _2647 = (_1203 * _2639) + _2644.xxx;
        float _2648 = _2639 + _2644;
        _2657 = _2611 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2599, _1207), (1.2000000476837158203125f * log2(max(_1189, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2647 + ((_1203 * ((1.0f - _2648) / _2648)) * _2647))) * _1196);
    }
    else
    {
        _2657 = _2611;
    }
    float3 _2664 = lerp(_2461.xxx, _2460, ((_2464 * _2464) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2508)) * _CharacterParams8.w) * min(min(clamp(dot(_596, _2500) + 1.0f, 0.0f, 1.0f), 1.0f), _2233)) * (lerp(0.25f.xxx, _2153, _CharacterParams9.z.xxx) * clamp(dot(_2500, _2049), 0.0f, 1.0f))) + ((((((lerp(_1169 * (1.0f / max(max(max(_1169.x, _1169.y), _1169.z) * 0.5f, 1.0f)), _2219, _2336) * clamp(lerp(dot(_1168.xyz, _2049) * _1168.w, ((-_2530) * ((_2530 * 0.5f) - 1.0f)) + 0.5f, _2236), 0.0f, 1.0f)) * ((_2542 + (_2262 * _2236)) * _2266)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2508)) * min(1.0f, _2233)) * (_2542 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2249) * _2236))) * max(0.1500000059604644775390625f.xxx, _2153)));
    float2 _2667 = float2(_619);
    float2 _2669 = floor(_2667 * 0.03125f);
    int _2677 = int((_2669.x + (_2669.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2684 = floor(_452 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2688 = clamp(_2684, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2690 = int(_2688 * 8.0f);
    float3 _2692 = 0.0f.xxx;
    _2692 = (_2664 + ((((_577.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2110) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2458)) + ((_2657 * ((clamp(_1171, 0.5f, 1.5f) * _CharacterParams0.w) * _2362)) * _1170);
    float3 _2693 = 0.0f.xxx;
    [loop]
    for (int _2695 = 0; _2695 <= 7; _2692 = _2693, _2695++)
    {
        uint _2713 = (_2684 <= _2688) ? (_GlobalBinningBuffer.Load<uint>(uint(_2677 + _2695) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2690) + _2695) * 4 + 0)) : 0u;
        uint _2714 = uint(_2695);
        _2693 = _2692;
        uint _2719 = 0u;
        float3 _2716 = 0.0f.xxx;
        [loop]
        for (uint _2718 = _2713; _2718 != 0u; _2693 = _2716, _2718 = _2719)
        {
            uint _2723 = firstbitlow(_2718);
            _2719 = _2718 ^ (1u << (_2723 & 31u));
            int _2729 = int((32u * _2714) + _2723) * 8;
            int _2732 = _2729 + 1;
            int _2735 = _2729 + 2;
            int _2738 = _2729 + 3;
            int _2741 = _2729 + 4;
            int _2744 = _2729 + 5;
            int _2747 = _2729 + 6;
            int _2750 = _2729 + 7;
            uint _2754 = uint(_LightDataBuffer_PunctualLightData[_2744].w);
            float _2829 = 0.0f;
            if ((_2754 & 1u) == 1u)
            {
                uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2744].x);
                uint _2767 = asuint(_LightDataBuffer_PunctualLightData[_2744].y);
                uint _2774 = asuint(_LightDataBuffer_PunctualLightData[_2744].z);
                uint _2781 = asuint(_LightDataBuffer_PunctualLightData[_2747].x);
                uint _2788 = asuint(_LightDataBuffer_PunctualLightData[_2747].y);
                uint _2795 = asuint(_LightDataBuffer_PunctualLightData[_2747].z);
                float3 _2814 = abs(mul(float4(_589 - _LightDataBuffer_PunctualLightData[_2732].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2760).x, spvUnpackHalf2x16(_2774).x, spvUnpackHalf2x16(_2788).x, 0.0f), float4(spvUnpackHalf2x16(_2760 >> 16u).x, spvUnpackHalf2x16(_2774 >> 16u).x, spvUnpackHalf2x16(_2788 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2767).x, spvUnpackHalf2x16(_2781).x, spvUnpackHalf2x16(_2795).x, 0.0f), float4(spvUnpackHalf2x16(_2767 >> 16u).x, spvUnpackHalf2x16(_2781 >> 16u).x, spvUnpackHalf2x16(_2795 >> 16u).x, 0.0f))).xyz);
                float _2821 = _LightDataBuffer_PunctualLightData[_2750].x * 0.5f;
                float _2827 = 1.0f - clamp((max(max(_2814.x, _2814.y), _2814.z) - (_2821 + 0.5f)) / (0.5f - _2821), 0.0f, 1.0f);
                _2829 = _2827 * _2827;
            }
            else
            {
                _2829 = 1.0f;
            }
            if (false || (_2829 < 0.001000000047497451305389404296875f))
            {
                _2716 = _2693;
                continue;
            }
            float3 _3559 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2729].w < 1.5f)
            {
                float3 _3558 = 0.0f.xxx;
                do
                {
                    uint _2842 = asuint(_LightDataBuffer_PunctualLightData[_2738].w);
                    if ((_2842 == 16u) || ((_LightDataBuffer_PunctualLightData[_2738].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3558 = _2693;
                        break;
                    }
                    bool _2854 = (uint(_LightDataBuffer_PunctualLightData[_2729].w) & 1u) == 0u;
                    bool _2858 = (!_2854) && (_LightDataBuffer_PunctualLightData[_2735].z > 0.0f);
                    bool _2859 = _2842 == 4u;
                    float _2860 = float(_2854);
                    float _2868 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2735].y)) - abs(_LightDataBuffer_PunctualLightData[_2735].x);
                    float _2869 = _LightDataBuffer_PunctualLightData[_2735].y - _2868;
                    float _2876 = abs(max((1.0f - abs(_2868)) - abs(_2869), 0.00048828125f));
                    float3 _2880 = normalize(float3(_2868, _2869, (_LightDataBuffer_PunctualLightData[_2735].x >= 0.0f) ? _2876 : (-_2876)));
                    float _2886 = lerp(_LightDataBuffer_PunctualLightData[_2747].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2741].y, 0.100000001490116119384765625f), float(_2859));
                    float3 _2891 = _LightDataBuffer_PunctualLightData[_2732].xyz - _589;
                    float3 _2892 = -_2880;
                    float3 _2897 = lerp(_2891, _2892 * dot(_2891, _2892), (float(_2859 && (_LightDataBuffer_PunctualLightData[_2741].z > 0.5f)) * _2860).xxx);
                    float _2898 = dot(_2897, _2897);
                    float _2899 = rsqrt(_2898);
                    float3 _2900 = _2897 * _2899;
                    float3 _2933 = 0.0f.xxx;
                    float _2934 = 0.0f;
                    if (_2858)
                    {
                        float3 _2904 = (_2880 * _LightDataBuffer_PunctualLightData[_2735].z) * 0.5f;
                        float3 _2905 = _2897 - _2904;
                        float3 _2906 = _2897 + _2904;
                        float _2907 = length(_2905);
                        float _2908 = length(_2906);
                        float3 _2917 = normalize(cross(cross(_2880, _2900), _2880));
                        _2933 = _2917;
                        _2934 = ((1.0f / ((((_2907 * _2908) + dot(_2905, _2906)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2917, _2905) / _2907) + (dot(_2917, _2906) / _2908)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2735].z * _2899, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2933 = _2900;
                        _2934 = 1.0f;
                    }
                    float _2956 = 0.0f;
                    if (_2886 < 0.0f)
                    {
                        float _2950 = _2898 * (_LightDataBuffer_PunctualLightData[_2732].w * _LightDataBuffer_PunctualLightData[_2732].w);
                        float _2953 = clamp(1.0f - (_2950 * _2950), 0.0f, 1.0f);
                        _2956 = lerp(1.0f / (_2898 + 1.0f), _2934, float(_2858)) * (_2953 * _2953);
                    }
                    else
                    {
                        float3 _2939 = _2897 * _LightDataBuffer_PunctualLightData[_2732].w;
                        _2956 = _2934 * pow(1.0f - clamp(dot(_2939, _2939), 0.0f, 1.0f), _2886);
                    }
                    float _2961 = clamp((dot(_2933, _2892) - _LightDataBuffer_PunctualLightData[_2735].z) * _LightDataBuffer_PunctualLightData[_2735].w, 0.0f, 1.0f);
                    float _2964 = _2956 * lerp(1.0f, _2961 * _2961, _2860);
                    int _2966 = int(_LightDataBuffer_PunctualLightData[_2750].w);
                    float _3070 = 0.0f;
                    if ((!_2858) && (_2966 >= 0))
                    {
                        uint _2972 = uint(_2966);
                        float2 _3063 = 0.0f.xx;
                        [branch]
                        if (_2860 != 0.0f)
                        {
                            float4 _3053 = mul(_lightCookieMatrices[_2972], float4(_589.x, _661, _589.z, 1.0f));
                            _3063 = _lightCookieData[_2972].xy + (clamp(_3053.xy / _3053.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2972].zw);
                        }
                        else
                        {
                            float3 _2987 = mul(float4(-_2897, 0.0f), _lightCookieMatrices[_2972]).xyz;
                            float3 _440 = _2987;
                            float3 _439 = _2987;
                            float3 _438 = abs(_2987);
                            uint _2996 = uint(int(_438.y > _438.x));
                            uint _3002 = (_438.z > _438[_2996]) ? 2u : _2996;
                            uint _3008 = (_3002 * 2u) + uint(_439[_3002] < 0.0f);
                            float _3012 = abs(_440[_3008 / 2u]);
                            float _3032 = 0.5f - (0.000244140625f / _lightCookieData[_2972].w);
                            _3063 = _lightCookieData[_2972].xy + (clamp(float2((float(_3008) + ((((_440[uint(_384[_3008].x)] * _385[_3008].x) / _3012) * _3032) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_440[uint(_384[_3008].y)] * _385[_3008].y) / _3012) * _3032)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2972].zw);
                        }
                        _3070 = _2964 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3063, 0.0f).x;
                    }
                    else
                    {
                        _3070 = _2964;
                    }
                    float _3071 = _3070 * _2829;
                    float3 _3557 = 0.0f.xxx;
                    do
                    {
                        float3 _3556 = 0.0f.xxx;
                        [branch]
                        if (_3071 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2859)
                            {
                                _3557 = lerp(_2693, _LightDataBuffer_PunctualLightData[_2729].xyz, (_3071 * (_LightDataBuffer_PunctualLightData[_2741].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2741].w) + (smoothstep(-0.5f, 0.5f, dot(_617, _2933)) * _LightDataBuffer_PunctualLightData[_2741].w)))).xxx);
                                break;
                            }
                            float _3091 = dot(_2049, _2933);
                            float _3092 = clamp(_3091, 0.0f, 1.0f);
                            float _3395 = 0.0f;
                            if (_2842 != 0u)
                            {
                                bool _3098 = _2854 || ((_2754 & 2u) != 0u);
                                int _3147 = 0;
                                if (_3098)
                                {
                                    _3147 = int(_LightDataBuffer_PunctualLightData[_2738].x);
                                }
                                else
                                {
                                    uint _3102 = asuint(_LightDataBuffer_PunctualLightData[_2735].w);
                                    uint _3104 = asuint(_LightDataBuffer_PunctualLightData[_2738].x);
                                    float3 _3105 = _589 - _LightDataBuffer_PunctualLightData[_2732].xyz;
                                    float3 _3106 = abs(_3105);
                                    float _3107 = _3106.x;
                                    float _3108 = _3106.y;
                                    float _3110 = _3106.z;
                                    int _3142 = 0;
                                    if ((_3107 > _3108) && (_3107 > _3110))
                                    {
                                        _3142 = int((_3105.x > 0.0f) ? (_3102 >> 24u) : ((_3102 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3134 = 0;
                                        if (_3108 > _3110)
                                        {
                                            _3134 = int((_3105.y > 0.0f) ? ((_3102 >> 8u) & 255u) : (_3102 & 255u));
                                        }
                                        else
                                        {
                                            _3134 = int((_3105.z > 0.0f) ? ((_3104 >> 8u) & 255u) : (_3104 & 255u));
                                        }
                                        _3142 = _3134;
                                    }
                                    _3147 = (_3142 < 80) ? _3142 : (-1);
                                }
                                bool _3148 = _3147 >= 0;
                                float _3394 = 0.0f;
                                if (_3148)
                                {
                                    float3 _3155 = _589 - _LightDataBuffer_PunctualLightData[_2732].xyz;
                                    float4 _3175 = mul(_PunctualLightWorldToShadow[_3147], float4((_589 - ((_3155 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3155, _3155)))) * _PunctualLightShadowParams[_3147].x)) + (_617 * (_PunctualLightShadowParams[_3147].y * 5.0f)), 1.0f));
                                    float _3176 = _3175.w;
                                    float3 _3179 = _3175.xyz / _3176.xxx;
                                    float2 _3180 = _3179.xy;
                                    float3 _3188 = _3179.xyz;
                                    bool3 _3189 = bool3(_3188.x <= 0.0f.xxx.x, _3188.y <= 0.0f.xxx.y, _3188.z <= 0.0f.xxx.z);
                                    bool3 _3190 = bool3(_3188.x >= 1.0f.xxx.x, _3188.y >= 1.0f.xxx.y, _3188.z >= 1.0f.xxx.z);
                                    float _3193 = _3179.z;
                                    float2 _3204 = ((_3180 * (_PunctualLightShadowParams2[_3147].zw - _PunctualLightShadowParams2[_3147].xy)) + _PunctualLightShadowParams2[_3147].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3206 = floor(_3204 + 0.5f.xx);
                                    float2 _3207 = _3204 - _3206;
                                    float _3209 = _3207.x + 0.5f;
                                    float _3210 = _3209 * _3209;
                                    float _3213 = 1.0f - _3207.x;
                                    float _3214 = min(_3207.x, 0.0f);
                                    float _3217 = _3207.x + 1.0f;
                                    float _3218 = max(_3207.x, 0.0f);
                                    float _3230 = _3207.y + 0.5f;
                                    float _3231 = _3230 * _3230;
                                    float _3234 = 1.0f - _3207.y;
                                    float _3235 = min(_3207.y, 0.0f);
                                    float _3238 = _3207.y + 1.0f;
                                    float _3239 = max(_3207.y, 0.0f);
                                    float3 _3251 = float3(0.1599999964237213134765625f * _3213, 0.1599999964237213134765625f * ((_3217 - (_3218 * _3218)) + 1.0f), _3210 * 0.07999999821186065673828125f);
                                    float3 _3252 = float3(0.1599999964237213134765625f * ((_3210 * 0.5f) - _3207.x), 0.1599999964237213134765625f * ((_3213 - (_3214 * _3214)) + 1.0f), 0.1599999964237213134765625f * _3217) + _3251;
                                    float3 _3254 = float3(0.1599999964237213134765625f * _3234, 0.1599999964237213134765625f * ((_3238 - (_3239 * _3239)) + 1.0f), _3231 * 0.07999999821186065673828125f);
                                    float3 _3255 = float3(0.1599999964237213134765625f * ((_3231 * 0.5f) - _3207.y), 0.1599999964237213134765625f * ((_3234 - (_3235 * _3235)) + 1.0f), 0.1599999964237213134765625f * _3238) + _3254;
                                    float3 _3261 = ((_3251 / _3252) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3263 = ((_3254 / _3255) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3265 = _3206 * _PunctualLightShadowTexelSize.xy;
                                    float _3266 = _3261.x;
                                    float _3267 = _3263.x;
                                    float _3270 = _3261.y;
                                    float _3273 = _3261.z;
                                    float _3276 = _3263.y;
                                    float _3283 = _3263.z;
                                    float _3290 = _3252.x;
                                    float _3291 = _3255.x;
                                    float _3293 = _3252.y;
                                    float _3295 = _3252.z;
                                    float _3297 = _3255.y;
                                    float _3301 = _3255.z;
                                    float _3359 = (((((((_3290 * _3291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3266, _3267), _431).xy, _3193)) + ((_3293 * _3291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3270, _3267), _431).xy, _3193))) + ((_3295 * _3291) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3273, _3267), _431).xy, _3193))) + ((_3290 * _3297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3266, _3276), _431).xy, _3193))) + ((_3293 * _3297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3270, _3276), _431).xy, _3193))) + ((_3295 * _3297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3273, _3276), _431).xy, _3193))) + ((_3290 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3266, _3283), _431).xy, _3193));
                                    float2 _3380 = min(_3180, 1.0f.xx - _3180);
                                    _3394 = _3148 ? lerp(1.0f, (any(bool3(_3189.x || _3190.x, _3189.y || _3190.y, _3189.z || _3190.z)) || ((asuint(_3193) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3359 + ((_3293 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3270, _3283), _431).xy, _3193))) + ((_3295 * _3301) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3265 + float2(_3273, _3283), _431).xy, _3193))), _3098 ? min(_PunctualLightShadowParams[_3147].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3147].z - _3176) * 0.25f, min(_3380.x, _3380.y)))) : _PunctualLightShadowParams[_3147].w) : 1.0f;
                                }
                                else
                                {
                                    _3394 = clamp(dot(_596, _2933) + 1.0f, 0.0f, 1.0f);
                                }
                                _3395 = _3394;
                            }
                            else
                            {
                                _3395 = 1.0f;
                            }
                            float _3475 = 0.0f;
                            float3 _3476 = 0.0f.xxx;
                            float _3477 = 0.0f;
                            float3 _3478 = 0.0f.xxx;
                            float3 _3479 = 0.0f.xxx;
                            float _3480 = 0.0f;
                            float _3481 = 0.0f;
                            [branch]
                            if (_2842 == 0u)
                            {
                                float3 _3455 = _LightDataBuffer_PunctualLightData[_2729].xyz * _3071;
                                float3 _3468 = _2357.xyz;
                                _3475 = _3071;
                                _3476 = (_LightDataBuffer_PunctualLightData[_2729].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2741].y) + ((1.0f / max(1.0f, max(max(_3455.x, _3455.y), _3455.z) * lerp(0.75f, 0.5f, _2542))) * _LightDataBuffer_PunctualLightData[_2741].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2741].x, 1.0f, clamp(_3091 + 0.5f, 0.0f, 1.0f));
                                _3477 = _3092;
                                _3478 = _3468;
                                _3479 = _3468;
                                _3480 = 1.0f;
                                _3481 = 0.0f;
                            }
                            else
                            {
                                float _3448 = 0.0f;
                                float _3449 = 0.0f;
                                float3 _3450 = 0.0f.xxx;
                                float3 _3451 = 0.0f.xxx;
                                float _3452 = 0.0f;
                                float _3453 = 0.0f;
                                if (_2842 == 3u)
                                {
                                    _3448 = _3071 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2741].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2741].x), _2508) * _3395);
                                    _3449 = clamp(dot(_2049, -normalize(cross(_629, cross(_629, _2933)))), 0.0f, 1.0f);
                                    _3450 = lerp(0.5f.xxx, _2153, _LightDataBuffer_PunctualLightData[_2741].y.xxx);
                                    _3451 = 0.0f.xxx;
                                    _3452 = 1.0f;
                                    _3453 = 0.0f;
                                }
                                else
                                {
                                    bool _3404 = _2842 == 1u;
                                    float _3428 = 0.0f;
                                    float3 _3429 = 0.0f.xxx;
                                    float _3430 = 0.0f;
                                    float _3431 = 0.0f;
                                    if (_3404)
                                    {
                                        _3428 = clamp(clamp(_3091 + _LightDataBuffer_PunctualLightData[_2741].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3395;
                                        _3429 = _2157 * _LightDataBuffer_PunctualLightData[_2741].y;
                                        _3430 = 1.0f;
                                        _3431 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3408 = _2842 == 2u;
                                        float _3420 = 0.0f;
                                        if (_3408)
                                        {
                                            _3420 = smoothstep(_LightDataBuffer_PunctualLightData[_2741].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2741].x - 0.0500000007450580596923828125f, _2050) * ((1.0f - _LightDataBuffer_PunctualLightData[_2741].z) + (step(0.5f, _2053) * _LightDataBuffer_PunctualLightData[_2741].z));
                                        }
                                        else
                                        {
                                            _3420 = 1.0f;
                                        }
                                        _3428 = _3092;
                                        _3429 = 0.0f.xxx;
                                        _3430 = _3420;
                                        _3431 = _3408 ? _LightDataBuffer_PunctualLightData[_2741].y : 0.0f;
                                    }
                                    bool3 _3432 = _3404.xxx;
                                    _3448 = _3071;
                                    _3449 = _3428;
                                    _3450 = float3(_3432.x ? _2153.x : 0.0f.xxx.x, _3432.y ? _2153.y : 0.0f.xxx.y, _3432.z ? _2153.z : 0.0f.xxx.z);
                                    _3451 = _3429;
                                    _3452 = _3430;
                                    _3453 = _3431;
                                }
                                _3475 = _3448;
                                _3476 = _LightDataBuffer_PunctualLightData[_2729].xyz;
                                _3477 = _3449;
                                _3478 = _3450;
                                _3479 = _3451;
                                _3480 = _3452;
                                _3481 = _3453;
                            }
                            float3 _3546 = 0.0f.xxx;
                            [branch]
                            if (_2842 != 3u)
                            {
                                float _3486 = lerp(_2159, 0.00999999977648258209228515625f, _3481);
                                float3 _3488 = normalize(_2933 + _471);
                                float _3489 = dot(_1915, _3488);
                                float _3490 = _3486 * _3486;
                                float _3494 = (((_3489 * _3490) - _3489) * _3489) + 1.0f;
                                float _3495 = _3494 * _3494;
                                float3 _3506 = _2156 * clamp((((_3490 != _3495) ? (_3490 / _3495) : 1.0f) * (0.5f / ((_2394 + (_3486 * _2396)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3543 = 0.0f.xxx;
                                if (_2405)
                                {
                                    float _3511 = dot(_1207, _3488);
                                    float _3513 = clamp(dot(_1207, _471), 0.0f, 1.0f);
                                    float _3514 = 1.0f - clamp(dot(_471, _3488), 0.0f, 1.0f);
                                    float _3515 = _3514 * _3514;
                                    float _3517 = (_3514 * _3515) * _3515;
                                    float _3523 = _1191 * _1191;
                                    float _3527 = (((_3511 * _3523) - _3511) * _3511) + 1.0f;
                                    float _3528 = _3527 * _3527;
                                    _3543 = _3506 + clamp(((((_1203 * (1.0f - _3517)) + _3517.xxx) * _1196) * ((_3523 != _3528) ? (_3523 / _3528) : 1.0f)) * (0.5f / (((2.0f * _3513) + (_1191 * ((1.0f + _3513) - _3513))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3543 = _3506;
                                }
                                _3546 = (_3543 * _3480) * _LightDataBuffer_PunctualLightData[_2750].z;
                            }
                            else
                            {
                                _3546 = 0.0f.xxx;
                            }
                            float3 _3549 = _3476 * _3475;
                            _3556 = _2693 + (((_3549 * lerp(_3479, _3478, _3477.xxx)) * _2458) + ((_3549 * _3546) * _3477));
                        }
                        else
                        {
                            _3556 = _2693;
                        }
                        _3557 = _3556;
                        break;
                    } while(false);
                    _3558 = _3557;
                    break;
                } while(false);
                _3559 = _3558;
            }
            else
            {
                _3559 = _2693;
            }
            _2716 = _3559;
        }
    }
    float3 _3599 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3599 = lerp(lerp(0.5f.xxx, lerp(dot(_2692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2692, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2506, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3599 = _2692;
    }
    float4 _3606 = float4(_3599 * _ExposureWithMiscParams.y, _516);
    _3606.w = (_SurfaceType == 1.0f) ? _516 : 1.0f;
    float4 _3990 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3630 = _661 * _AtmosphereFogParams3.w;
        float _3635 = max(0.00999999977648258209228515625f, _3630 + _AtmosphereFogParams4.w);
        float3 _3649 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3635)) / _3635) * exp(_3630 + _AtmosphereFogParams5.w))));
        float _3652 = dot(_2599, _AtmosphereFogParams1.xyz);
        float _3658 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3662 = (1.0f + _3658) - ((2.0f * _AtmosphereFogParams2.w) * _3652);
        float3 _3982 = 0.0f.xxx;
        float _3983 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3813 = (uint3(int3(_2223, _2224, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3814 = _3813.y;
            uint _3815 = _3813.z;
            uint _3818 = _3813.x + (_3814 * _3815);
            uint _3820 = _3814 + (_3815 * _3818);
            uint _3822 = _3815 + (_3818 * _3820);
            uint _3824 = _3818 + (_3820 * _3822);
            float _3846 = dot(_2599, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3853 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3855 = (_VolumetricFogParams0.w * ((_3846 > 5.9604644775390625e-08f) ? (1.0f / _3846) : 0.0f)) * (1.0f / _472);
            float _3856 = _3853.y;
            float _3857 = _3855 * _3856;
            float _3859 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3857;
            float _3860 = _3856 - _3857;
            float _3862 = (1.0f - _3855) * _472;
            float _3876 = max(-127.0f, _ExponentialFogParams0.z * _3860);
            float _3900 = max(-127.0f, _ExponentialFogParams3.x * _3860);
            float _3911 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3859 - _ExponentialFogParams0.x)))) * ((abs(_3876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3876)) / _3876) : (0.693147182464599609375f - (0.2402265071868896484375f * _3876)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3859 - _ExponentialFogParams3.z)))) * ((abs(_3900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3900)) / _3900) : (0.693147182464599609375f - (0.2402265071868896484375f * _3900))));
            float _3933 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3936 = clamp((max(clamp(exp2(-(_3911 * _3862)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3933, 0.0f, 1.0f);
            float4 _3976 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2667 + ((((float3(uint3(_3824, _3820 + (_3822 * _3824), _436) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_452 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_452 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3982 = _3976.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3936)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3911 * max(_3862 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3933))) * _3976.w);
            _3983 = _3976.w * _3936;
        }
        else
        {
            float3 _3689 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3691 = _3689.y;
            float _3705 = max(-127.0f, _ExponentialFogParams0.z * _3691);
            float _3729 = max(-127.0f, _ExponentialFogParams3.x * _3691);
            float _3740 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3705)) / _3705) : (0.693147182464599609375f - (0.2402265071868896484375f * _3705)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3729)) / _3729) : (0.693147182464599609375f - (0.2402265071868896484375f * _3729))));
            float _3762 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3765 = clamp((max(clamp(exp2(-(_3740 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3762, 0.0f, 1.0f);
            _3982 = (_ExponentialFogParams2.xyz * (1.0f - _3765)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3740 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3762));
            _3983 = _3765;
        }
        float3 _3988 = (_3606.xyz * (_3649 * _3983)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3652 * _3652)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3658) / max((12.56637096405029296875f * _3662) * sqrt(_3662), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3649)) * _3983) + _3982);
        _3990 = float4(_3988.x, _3988.y, _3988.z, _3606.w);
    }
    else
    {
        _3990 = _3606;
    }
    _15 = _3990;
    _16 = _2188;
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
