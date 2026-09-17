// Stage: Fragment  Blob: 1024  ParamBlob: 177  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX
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

static float _424 = 0.0f;
static float3 _425 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _379[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _380[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SpecRampIridescentMode : packoffset(c1);
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float4 _VFXFresnelBias : packoffset(c15);
    float4 _UseVFXMainTexAsAlpha : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _VFXFresnelUseNormalMap : packoffset(c18);
    float _VFXSpecialParam : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _VFXBlendTint : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _444 = 1.0f / gl_FragCoord.w;
    float3 _459 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    uint _467 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _472 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _485 = 0.0f.xxxx;
    float4 _486 = 0.0f.xxxx;
    if (_472)
    {
        _485 = _VertexSkinMatrices.Load<float4>((_467 + 2u) * 16 + 0);
        _486 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
    }
    else
    {
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _492 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _497 = _492.xyz * _BaseColor.xyz;
    float4 _501 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _502 = _501.x;
    float _504 = _501.z;
    float _506 = 1.0f - _501.w;
    float _510 = _492.w * _BaseColor.w;
    float3 _511 = _497 * 12.9200000762939453125f;
    float3 _515 = (pow(abs(_497), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _516 = bool3(_497.x <= 0.003130800090730190277099609375f.xxx.x, _497.y <= 0.003130800090730190277099609375f.xxx.y, _497.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _518 = clamp(float3(_516.x ? _511.x : _515.x, _516.y ? _511.y : _515.y, _516.z ? _511.z : _515.z), 0.0f.xxx, 1.0f.xxx);
    float _522 = _518.z * 31.0f;
    float _523 = floor(_522);
    float2 _527 = ((_518.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _528 = float3(_527.x, _527.y, _518.z);
    _528.x = _527.x + (_523 * 0.03125f);
    float3 _543 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_522 - _523).xxx);
    float4 _547 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _547.w = _547.w * _547.x;
    float2 _556 = (_547.wy * 2.0f) - 1.0f.xx;
    float3 _557 = float3(_556.x, _556.y, _425.z);
    float2 _558 = _556.xy;
    _557.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_558, _558), 0.0f, 1.0f)));
    float2 _566 = _557.xy * _BumpScale;
    float4 _571 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _583 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _587 = _583 - float3(_486.w, _428, _485.w);
    _587.y = 6.103515625e-05f;
    float3 _590 = normalize(_587);
    float3 _600 = mul(float3(_566.x, _566.y, _557.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _609 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _610 = (_600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)))) * _609;
    float3 _611 = normalize(_5) * _609;
    uint2 _613 = uint2(gl_FragCoord.xy);
    float3 _623 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _632 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _645 = float4(float(_632 & 255u), float((_632 >> 8u) & 255u), float((_632 >> 16u) & 255u), float((_632 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _646 = _645.x;
    float _649 = _645.w;
    float _655 = _583.y;
    float _658 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _655) * _645.y;
    float _659 = max(_645.z, _658);
    float _668 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1162 = 0.0f.xxxx;
    float3 _1163 = 0.0f.xxx;
    float3 _1164 = 0.0f.xxx;
    float _1165 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _683 = _583 - (_IVParam0.xyz + (_623 * (-_IVParam2.w)));
        float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_683.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float _1002 = 0.0f;
        float _1003 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_697 < 1.0f))
        {
            float3 _710 = _583 - (_IVParam0.xyz + (_623 * (-_IVParam2.y)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_710.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _800 = 0.0f;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_583 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _740 = 1.0f - _724;
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _735.x;
                float _750 = clamp(_735.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _735.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750, _751), 0.0f);
                float _770 = _739.x;
                float _780 = _739.y;
                float _790 = _739.z;
                _800 = _697 + (_754.w * _740);
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _740;
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _740;
                _803 = float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740;
            }
            else
            {
                _800 = _697;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
            }
            float3 _809 = _583 - (_IVParam0.xyz + (_623 * (-_IVParam2.z)));
            float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_809.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_823 < 1.0f)
            {
                float3 _832 = ((_583 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _832 - floor(_832);
                float4 _838 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _834, 0.0f);
                float _840 = _724 * (1.0f - _823);
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _834.x;
                float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _834.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _838.x;
                float _881 = _838.y;
                float _892 = _838.z;
                _903 = _800 + (_854.w * _840);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
                _906 = _803 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
            }
            else
            {
                _903 = _800;
                _904 = _801;
                _905 = _802;
                _906 = _803;
            }
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float _992 = 0.0f;
            if (_823 > 0.0f)
            {
                float3 _915 = ((_583 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _918 = _IVParam1.xyz * 0.5f;
                float3 _920 = clamp(_915 - floor(_915), _918, 1.0f.xxx - _918);
                float4 _924 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _920, 0.0f);
                float _926 = _823 * (1.0f - _697);
                float _930 = _IVParam1.y * 0.5f;
                float _935 = _920.x;
                float _936 = clamp(_920.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
                float _937 = _920.z;
                float4 _940 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936, _937), 0.0f);
                float _956 = _924.x;
                float _967 = _924.y;
                float _978 = _924.z;
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _926);
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _926);
                _991 = _906 + (float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926);
                _992 = _903 + (_940.w * _926);
            }
            else
            {
                _989 = _904;
                _990 = _905;
                _991 = _906;
                _992 = _903;
            }
            float _995 = clamp((_992 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _999 = _989;
            _1000 = _990;
            _1001 = _991;
            _1002 = _995 - _697;
            _1003 = (_995 + _697) * 0.5f;
        }
        else
        {
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f;
            _1003 = 1.0f;
        }
        float4 _1023 = _1001 + float4(_IVDefaultSHAr.x * _1003, (_IVDefaultSHAr.y * _1003) + ((_IVDefaultSHAr.w * _1002) * 0.5f), _IVDefaultSHAr.z * _1003, (_IVDefaultSHAr.w * _1003) + ((_IVDefaultSHAr.y * _1002) * 0.375f));
        float4 _1043 = _1000 + float4(_IVDefaultSHAg.x * _1003, (_IVDefaultSHAg.y * _1003) + ((_IVDefaultSHAg.w * _1002) * 0.5f), _IVDefaultSHAg.z * _1003, (_IVDefaultSHAg.w * _1003) + ((_IVDefaultSHAg.y * _1002) * 0.375f));
        float4 _1063 = _999 + float4(_IVDefaultSHAb.x * _1003, (_IVDefaultSHAb.y * _1003) + ((_IVDefaultSHAb.w * _1002) * 0.5f), _IVDefaultSHAb.z * _1003, (_IVDefaultSHAb.w * _1003) + ((_IVDefaultSHAb.y * _1002) * 0.375f));
        float4 _1067 = float4(_610, 1.0f);
        float3 _1073 = max(float3(dot(_1023, _1067), dot(_1043, _1067), dot(_1063, _1067)), 0.0f.xxx) * _668;
        float3 _1081 = ((_1023.xyz * 0.2125999927520751953125f) + (_1043.xyz * 0.715200006961822509765625f)) + (_1063.xyz * 0.072200000286102294921875f);
        float3 _1085 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float _1087 = abs(_1085.y);
        float3 _1088 = _1085;
        _1088.y = _1087;
        float4 _1089 = float4(_1088.x, _1088.y, _1088.z, 0.0f.xxxx.w);
        _1089.w = 1.0f;
        float4 _1093 = float4(_1085.x, _1087, _1085.z, 1.0f);
        float3 _1098 = max(float3(dot(_1023, _1093), dot(_1043, _1093), dot(_1063, _1093)), 0.0f.xxx);
        float _1106 = _1073.z;
        float _1107 = _1073.y;
        float4 _1112 = lerp(float4(_1106, _1107, -1.0f, 0.666666686534881591796875f), float4(_1107, _1106, 0.0f, -0.3333333432674407958984375f), step(_1106, _1107).xxxx);
        float _1113 = _1073.x;
        float _1114 = _1112.x;
        float4 _1122 = lerp(float4(_1114, _1112.yw, _1113), float4(_1113, _1112.yz, _1114), step(_1114, _1113).xxxx);
        float _1123 = _1122.x;
        float _1124 = _1122.w;
        float _1125 = _1122.y;
        float _1127 = _1123 - min(_1124, _1125);
        float _1137 = frac(abs(_1122.z + ((_1124 - _1125) / ((6.0f * _1127) + 9.9999997473787516355514526367188e-05f))));
        float _1144 = min(_1127 / (_1123 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1137 - 0.5f))) * clamp(_1123, 0.0f, 1.0f));
        float _1146 = 2.0f / (2.0f - _1144);
        _1162 = _1089;
        _1163 = _1073;
        _1164 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1137, _1144, _1146).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1144.xxx) * _1146;
        _1165 = max(max(max(_1098.x, _1098.y), _1098.z), 0.0f) * _668;
    }
    else
    {
        _1162 = 0.0f.xxxx;
        _1163 = 1.0f.xxx;
        _1164 = _CharacterParams2.xyz;
        _1165 = _668;
    }
    bool3 _1184 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1185 = _5 * _609;
    float3 _1186 = float3(_1184.x ? _610.x : _1185.x, _1184.y ? _610.y : _1185.y, _1184.z ? _610.z : _1185.z);
    float _1188 = 1.0f / length(_1186);
    float3 _1198 = normalize(mul(float3x3(_6.xyz * _1188, (cross(_1186, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1188, _1186 * _1188), _463));
    float2 _1204 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1205 = ddx(_3);
    float2 _1206 = ddy(_3);
    float _1213 = min(_ParallaxMarchNum, 20.0f);
    float _1214 = 1.0f / _1213;
    float2 _1222 = ((_1198.xy / max(_1198.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1214;
    float _1225 = 0.0f;
    float _1225_copy;
    float2 _1228 = 0.0f.xx;
    float2 _1228_copy;
    float2 _1232 = 0.0f.xx;
    float _1233 = 0.0f;
    float _1235 = 0.0f;
    _1225 = 1.0f - _1214;
    _1228 = _1222;
    _1232 = 0.0f.xx;
    _1233 = 0.0f;
    _1235 = 1.0f;
    float _1226 = 0.0f;
    float2 _1229 = 0.0f.xx;
    float _1231 = 0.0f;
    float _1234 = 0.0f;
    float _1250 = 0.0f;
    float _1230 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1230 < (_1213 + 1.0f))
        {
            _1234 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1204 + _1228, _1205 * _GlobalMipBiasPow2, _1206 * _GlobalMipBiasPow2).x;
            if (_1234 > _1225)
            {
                _1250 = _1234;
                break;
            }
            _1231 = _1230 + 1.0f;
            _1229 = _1228 + _1222;
            _1226 = _1225 - _1214;
            _1225_copy = _1225;
            _1225 = _1226;
            _1228_copy = _1228;
            _1228 = _1229;
            _1230 = _1231;
            _1232 = _1228_copy;
            _1233 = _1234;
            _1235 = _1225_copy;
            continue;
        }
        else
        {
            _1250 = _1233;
            break;
        }
    }
    float4 _1262 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1232 + (_1222 * ((_1233 - _1235) / (((_1233 - _1250) + _1225) - _1235)))) + _1204, _GlobalMipBias);
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float3 _1978 = 0.0f.xxx;
    float3 _1979 = 0.0f.xxx;
    [branch]
    if ((clamp(_646 + _659, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1282 = 1.0f - _502;
        float _1285 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_497 * _1282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1288 = _472.xxx;
        float3 _1290 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1294 = float3(_1288.x ? _1290.x : _10.x, _1288.y ? _1290.y : _10.y, _1288.z ? _1290.z : _10.z) * _CharacterParams10.z;
        float3 _1296 = float3(_1288.x ? _9.xzy.x : _9.x, _1288.y ? _9.xzy.y : _9.y, _1288.z ? _9.xzy.z : _9.z);
        float3 _1298 = abs(_1296) - 0.20000000298023223876953125f.xxx;
        float3 _1301 = max((_1298 * _1298) * _1298, 6.103515625e-05f.xxx);
        float3 _1304 = _1301 / dot(_1301, 1.0f.xxx).xxx;
        float2 _1312 = _1294.xy;
        float2 _1317 = _1294.zy;
        float4 _1327 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1294.xz, _GlobalMipBias) * _1304.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1312, _GlobalMipBias) * _1304.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1317, _GlobalMipBias) * _1304.x);
        float _1328 = _1327.w;
        float _1330 = 1.10000002384185791015625f - _1328;
        float _1339 = max(smoothstep(0.800000011920928955078125f - _1328, _1330, clamp((_646 * _1282) + (_610.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1328, _1330, clamp(_658 * _1282, 0.0f, 1.0f)));
        float _1346 = smoothstep(0.5f, 0.75f, _502);
        float _1348 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _506) * _1285;
        float _1351 = clamp(_1348 + _1346, 0.0f, 1.0f) * max(_646, _659);
        bool _1355 = !((step(_646, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _659)) != 0.0f);
        bool2 _1356 = _1355.xx;
        float2 _1358 = (1.0f - _659).xx;
        float2 _1359 = float2(_1356.x ? float2(3.0f, 4.345600128173828125f).x : _1358.x, _1356.y ? float2(3.0f, 4.345600128173828125f).y : _1358.y);
        float _1360 = 1.0f - _1351;
        float _1363 = _1355 ? _Time.x : 1.0f;
        float _1365 = _1363 * _1359.x;
        float _1367 = _1363 * _1359.y;
        float3 _1368 = _1294 * 20.0f;
        float3 _1369 = _1294 * 34.345600128173828125f;
        float3 _1371 = pow(max(_1298, 0.0f.xxx), 10.0f.xxx);
        float3 _1375 = _1371 / max(dot(_1371, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1377 = _1375.y;
        float2 _1378 = _1368.xz * 1.0f;
        float2 _1379 = floor(_1378);
        float2 _1382 = frac(_1379 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float2 _1395 = frac((_1379 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float _1411 = _1392.x;
        float _1413 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1411);
        float2 _1414 = ((_1378 - _1379) + ((((_1405 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1417 = _1414.y;
        float2 _1421 = float2(_1414.x * 1.25f, _1417 * ((_1417 < 0.0f) ? 1.25f : 0.75f));
        float _1424 = _1365 + _1411;
        float _1428 = _1355 ? frac(_1424) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1424, 0.0f, 1.0f));
        float _1440 = _1392.y;
        float _1443 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1428) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1428)) * step(0.001000000047497451305389404296875f, smoothstep(_1413, 0.0f, length(_1421)))) * step(_1360, _1440 - 0.100000001490116119384765625f);
        float _1446 = _1443 * _1377;
        float _1454 = _1375.z;
        float2 _1455 = _1368.xy * 1.0f;
        float2 _1456 = floor(_1455);
        float2 _1459 = frac(_1456 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float2 _1472 = frac((_1456 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float _1488 = _1469.x;
        float _1490 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1488);
        float2 _1491 = ((_1455 - _1456) + ((((_1482 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1494 = _1491.y;
        float2 _1498 = float2(_1491.x * 1.25f, _1494 * ((_1494 < 0.0f) ? 1.25f : 0.75f));
        float _1501 = _1365 + _1488;
        float _1505 = _1355 ? frac(_1501) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1501, 0.0f, 1.0f));
        float _1517 = _1469.y;
        float _1520 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1505) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1505)) * step(0.001000000047497451305389404296875f, smoothstep(_1490, 0.0f, length(_1498)))) * step(_1360, _1517 - 0.100000001490116119384765625f);
        float _1523 = _1520 * _1454;
        float _1531 = _1375.x;
        float2 _1532 = _1368.zy * 1.0f;
        float2 _1533 = floor(_1532);
        float2 _1536 = frac(_1533 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float2 _1549 = frac((_1533 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1553 = _1549 + dot(_1549, _1549 + 34.345001220703125f.xx).xx;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float2 _1559 = frac(float2(_1554 * _1555, _1554 + _1555));
        float _1565 = _1546.x;
        float _1567 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1565);
        float2 _1568 = ((_1532 - _1533) + ((((_1559 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1571 = _1568.y;
        float2 _1575 = float2(_1568.x * 1.25f, _1571 * ((_1571 < 0.0f) ? 1.25f : 0.75f));
        float _1578 = _1365 + _1565;
        float _1582 = _1355 ? frac(_1578) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1578, 0.0f, 1.0f));
        float _1594 = _1546.y;
        float _1597 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1582) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1582)) * step(0.001000000047497451305389404296875f, smoothstep(_1567, 0.0f, length(_1575)))) * step(_1360, _1594 - 0.100000001490116119384765625f);
        float _1600 = _1597 * _1531;
        float2 _1613 = (float4(((clamp(_1421 / _1413.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1405.x)) * _1443) * _1377, _1446, _1440).xy + float4(((clamp(_1498 / _1490.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1482.x)) * _1520) * _1454, _1523, _1517).xy) + float4(((clamp(_1575 / _1567.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1559.x)) * _1597) * _1531, _1600, _1594).xy;
        float _1615 = max(_1600, max(_1446, _1523));
        float4 _1618 = float4(_1613, _1615, 0.0f);
        float2 _1620 = _1369.xz * 1.0f;
        float2 _1621 = floor(_1620);
        float2 _1624 = frac(_1621 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float2 _1637 = frac((_1621 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1641 = _1637 + dot(_1637, _1637 + 34.345001220703125f.xx).xx;
        float _1642 = _1641.x;
        float _1643 = _1641.y;
        float2 _1647 = frac(float2(_1642 * _1643, _1642 + _1643));
        float _1653 = _1634.x;
        float _1655 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1653);
        float2 _1656 = ((_1620 - _1621) + ((((_1647 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1659 = _1656.y;
        float2 _1663 = float2(_1656.x * 1.25f, _1659 * ((_1659 < 0.0f) ? 1.25f : 0.75f));
        float _1666 = _1367 + _1653;
        float _1670 = _1355 ? frac(_1666) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1666, 0.0f, 1.0f));
        float _1682 = _1634.y;
        float _1685 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1670) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1670)) * step(0.001000000047497451305389404296875f, smoothstep(_1655, 0.0f, length(_1663)))) * step(_1360, _1682 - 0.100000001490116119384765625f);
        float _1688 = _1685 * _1377;
        float2 _1693 = _1369.xy * 1.0f;
        float2 _1694 = floor(_1693);
        float2 _1697 = frac(_1694 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1701 = _1697 + dot(_1697, _1697 + 34.345001220703125f.xx).xx;
        float _1702 = _1701.x;
        float _1703 = _1701.y;
        float2 _1707 = frac(float2(_1702 * _1703, _1702 + _1703));
        float2 _1710 = frac((_1694 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1714 = _1710 + dot(_1710, _1710 + 34.345001220703125f.xx).xx;
        float _1715 = _1714.x;
        float _1716 = _1714.y;
        float2 _1720 = frac(float2(_1715 * _1716, _1715 + _1716));
        float _1726 = _1707.x;
        float _1728 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1726);
        float2 _1729 = ((_1693 - _1694) + ((((_1720 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1732 = _1729.y;
        float2 _1736 = float2(_1729.x * 1.25f, _1732 * ((_1732 < 0.0f) ? 1.25f : 0.75f));
        float _1739 = _1367 + _1726;
        float _1743 = _1355 ? frac(_1739) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1739, 0.0f, 1.0f));
        float _1755 = _1707.y;
        float _1758 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1743) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1743)) * step(0.001000000047497451305389404296875f, smoothstep(_1728, 0.0f, length(_1736)))) * step(_1360, _1755 - 0.100000001490116119384765625f);
        float _1761 = _1758 * _1454;
        float2 _1766 = _1369.zy * 1.0f;
        float2 _1767 = floor(_1766);
        float2 _1770 = frac(_1767 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float2 _1783 = frac((_1767 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1787 = _1783 + dot(_1783, _1783 + 34.345001220703125f.xx).xx;
        float _1788 = _1787.x;
        float _1789 = _1787.y;
        float2 _1793 = frac(float2(_1788 * _1789, _1788 + _1789));
        float _1799 = _1780.x;
        float _1801 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1799);
        float2 _1802 = ((_1766 - _1767) + ((((_1793 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1805 = _1802.y;
        float2 _1809 = float2(_1802.x * 1.25f, _1805 * ((_1805 < 0.0f) ? 1.25f : 0.75f));
        float _1812 = _1367 + _1799;
        float _1816 = _1355 ? frac(_1812) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1812, 0.0f, 1.0f));
        float _1828 = _1780.y;
        float _1831 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1816) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1816)) * step(0.001000000047497451305389404296875f, smoothstep(_1801, 0.0f, length(_1809)))) * step(_1360, _1828 - 0.100000001490116119384765625f);
        float _1834 = _1831 * _1531;
        float2 _1842 = (float4(((clamp(_1663 / _1655.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1647.x)) * _1685) * _1377, _1688, _1682).xy + float4(((clamp(_1736 / _1728.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1720.x)) * _1758) * _1454, _1761, _1755).xy) + float4(((clamp(_1809 / _1801.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1793.x)) * _1831) * _1531, _1834, _1828).xy;
        float4 _1847 = float4(_1842, max(_1834, max(_1688, _1761)), 0.0f);
        float _1849 = step(max(float2(_1413 * _1443, _428) * _1377, max(float2(_1490 * _1520, _428) * _1454, float2(_1567 * _1597, _428) * _1531)).x, 0.00999999977648258209228515625f);
        float2 _1853 = _1618.xy + (_1847.xy * _1849);
        float3 _1862 = float3((_1327.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1853.x, _1853.y, 0.0f.xxx.z);
        float2 _1866 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1869 = float3(_1296.x, 0.0f, _1296.z);
        float3 _1875 = abs(_1869 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1869, _1869)))) - 0.20000000298023223876953125f.xxx;
        float3 _1878 = max((_1875 * _1875) * _1875, 6.103515625e-05f.xxx);
        float3 _1881 = _1878 / dot(_1878, 1.0f.xxx).xxx;
        float _1900 = _1881.z;
        float _1902 = _1881.x;
        float4 _1904 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1312, _GlobalMipBias) * _1900) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1317, _GlobalMipBias) * _1902);
        float2 _1916 = _1862.xy + ((((_1904.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1312 + _1866, _GlobalMipBias).w * _1900) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1317 + _1866, _GlobalMipBias).w * _1902))) * _1351);
        float3 _1917 = float3(_1916.x, _1916.y, _1862.z);
        float _1918 = _1904.z;
        float _1923 = max(max(max(_1618.zw * step(0.00999999977648258209228515625f, _1615), _1847.zw * _1849).x, step(1.0099999904632568359375f - _1351, _1327.z)), smoothstep(1.0f - _1918, 1.10000002384185791015625f - _1918, _1351) * _1351);
        float2 _1924 = _1916.xy;
        _1917.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1924, _1924), 0.0f, 1.0f)));
        float3 _1931 = normalize(_1917);
        float3 _1932 = cross(_610, float3(0.0f, 1.0f, 0.0f));
        bool3 _1935 = (dot(_1932, _1932) > 6.103515625e-05f).xxx;
        float3 _1936 = normalize(_1932);
        float3 _1937 = float3(_1935.x ? _1936.x : float3(1.0f, 0.0f, 0.0f).x, _1935.y ? _1936.y : float3(1.0f, 0.0f, 0.0f).y, _1935.z ? _1936.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1948 = min(_506, 0.0500000007450580596923828125f);
        float _1949 = lerp(_506, _1948, _1923);
        float _1966 = lerp(1.0f, 0.5f, (_1339 * (1.0f - _1285)) * (1.0f - _1348));
        _1974 = normalize(lerp(_610, normalize(((_1937 * _1931.x) + (cross(_1937, _610) * _1931.y)) + (_610 * _1931.z)), _1923.xxx));
        _1975 = _1923;
        _1976 = _1948;
        _1977 = max(_1949 - ((0.20000000298023223876953125f * _1285) * _1339), min(0.20000000298023223876953125f, _1949));
        _1978 = _543 * _1966;
        _1979 = lerp(_497, _497 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1923 * _1346).xxx) * _1966;
    }
    else
    {
        _1974 = _610;
        _1975 = 0.0f;
        _1976 = 0.00999999977648258209228515625f;
        _1977 = _506;
        _1978 = _543;
        _1979 = _497;
    }
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    float3 _2111 = 0.0f.xxx;
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    [branch]
    if ((_649 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1984 = _472.xxx;
        float3 _1986 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1987 = float3(_1984.x ? _1986.x : _10.x, _1984.y ? _1986.y : _10.y, _1984.z ? _1986.z : _10.z);
        float3 _1990 = _1987 * _CharacterParams10.z;
        float3 _1992 = float3(_1984.x ? _9.xzy.x : _9.x, _1984.y ? _9.xzy.y : _9.y, _1984.z ? _9.xzy.z : _9.z);
        float3 _1994 = abs(_1992) - 0.20000000298023223876953125f.xxx;
        float3 _1997 = max((_1994 * _1994) * _1994, 6.103515625e-05f.xxx);
        float3 _2000 = _1997 / dot(_1997, 1.0f.xxx).xxx;
        float4 _2023 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1990.xz, _GlobalMipBias) * _2000.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1990.xy, _GlobalMipBias) * _2000.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1990.zy, _GlobalMipBias) * _2000.x);
        float _2024 = _1992.y;
        float _2031 = clamp(_649 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1987.y) * clamp(_649 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2037 = _2031 * (2.0f - _2031);
        float _2044 = smoothstep(2.0f - _2037, 2.349999904632568359375f - _2037, ((_2024 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2023.z) * ((_504 * _504) * float(gl_FrontFacing));
        float _2056 = lerp(1.0f, 0.5f, ((_2031 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1979 * (1.0f - _502), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2023.w) * ((_2024 * 0.25f) + 0.75f));
        float3 _2058 = _2044.xxx;
        float2 _2064 = (_2023.xy * 2.0f) - 1.0f.xx;
        float3 _2065 = float3(_2064.x, _2064.y, _425.z);
        float2 _2066 = _2064.xy;
        _2065.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2066, _2066), 0.0f, 1.0f)));
        float2 _2074 = _2065.xy * 2.0f;
        float3 _2076 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2074.x, _2074.y, _2065.z), _2058);
        float3 _2080 = _2076 * rsqrt(max(6.103515625e-05f, dot(_2076, _2076)));
        float _2081 = _610.y;
        float _2084 = step(0.00999999977648258209228515625f, 1.0f - (_2081 * _2081));
        float _2088 = lerp(_610.z, _2081, _2084);
        float3 _2095 = (float3(0.0f, _2084, 1.0f - _2084) - (_610 * _2088)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2088 * _2088)));
        _2109 = ((cross(_2095, _610) * _2080.x) + (_2095 * _2080.y)) + (_610 * _2080.z);
        _2110 = lerp(_1977, 0.89999997615814208984375f, clamp(_2044 * 4.0f, 0.0f, 1.0f));
        _2111 = lerp(_1978 * _2056, 0.3079999983310699462890625f.xxx, _2058);
        _2112 = lerp(_1979 * _2056, 0.87999999523162841796875f.xxx, _2058);
        _2113 = lerp(_502, 0.0f, _2044);
    }
    else
    {
        _2109 = _610;
        _2110 = _1977;
        _2111 = _1978;
        _2112 = _1979;
        _2113 = _502;
    }
    float _2115 = 0.959999978542327880859375f - (_2113 * 0.959999978542327880859375f);
    float3 _2116 = _2112 * _2115;
    float3 _2119 = lerp(0.039999999105930328369140625f.xxx * _501.y, _2112, _2113.xxx);
    float3 _2120 = _2111 * _2115;
    float _2122 = max(_2110 * _2110, 0.0078125f);
    bool _2129 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2142 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2142.y = -_2142.y;
    float2 _2158 = lerp(((sqrt(sqrt(abs(_2142 * 0.5f))) * float2(int2(sign(_2142)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2129).xx);
    float4 _2160 = float4(_2158.x, _2158.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2160.z = 1.0f;
    _2160.w = _2129 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2173 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2177 = normalize(float3(_2173.x, 6.103515625e-05f, _2173.z));
    float3 _2187 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2191 = _2187 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2195 = int(_613.x);
    int _2196 = int(_613.y);
    float4 _2200 = _ScreenSpaceShadowMask.Load(int3(int3(_2195, _2196, 0).xy, 0));
    float _2205 = _2200.y;
    float _2208 = lerp(lerp(1.0f, _2200.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2209 = dot(_2109, _2173);
    float3 _2216 = _2120 * _CharacterParams0.z;
    float3 _2217 = _2216 * 0.64999997615814208984375f;
    float _2221 = dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2234 = clamp(-dot(_2177.xz, normalize(_623.xz)), 0.0f, 1.0f);
    float _2238 = 1.0f - _CharacterParams12.x;
    float4 _2252 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2209, ((-_2209) * ((_2209 * 0.5f) - 1.0f)) + 0.5f, (_2234 * smoothstep(0.25f, 0.75f, 1.0f - abs(_623.y))) * _2238) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2253 = _2252.w;
    float _2255 = _2252.x;
    float _2256 = _2252.y;
    float _2257 = _2252.z;
    float _2262 = max(max(_2255, _2256), _2257) - min(min(_2255, _2256), _2257);
    float4 _2270 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2109, _623) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2271 = _2270.w;
    float _2272 = _504 * _2205;
    float _2279 = min(min(_2205, _504), _2253);
    float _2280 = _2271 * _2272;
    float3 _2284 = ((clamp(dot(_610, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1164, 1.0f.xxx, (_CharacterParams1.y * _2279).xxx);
    float3 _2286 = _2279.xxx;
    float3 _2309 = _2208.xxx;
    float3 _2310 = lerp((_2284 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1165), 1.5f), clamp(_1165, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2191, _2286) + ((_2284 * clamp(_1165, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2187 * _CharacterParams12.y)))) * _CharacterParams0.y, _2309);
    float3 _2311 = lerp(lerp(lerp(dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2217, 1.2000000476837158203125f.xxx), _2216, clamp((_2272 * _2271) + _2253, 0.0f, 1.0f).xxx), _2116, _2286);
    float3 _2317 = _2311 * ((1.0f - _2262).xxx + (_2252.xyz * _2262));
    float3 _2326 = lerp(lerp(_2216, lerp(_2221.xxx, _2116, 1.2000000476837158203125f.xxx), _2280.xxx), _2317 * clamp(dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2317, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2309);
    float4 _2330 = float4(_2326, _2208);
    float _2332 = lerp(_2280, _2279, _2208);
    float _2335 = lerp(_CharacterParams0.z, 1.0f, _2332);
    float3 _2343 = float3(_623.x, lerp(0.5f, _2173.y, _2208), _623.z);
    float _2356 = clamp(dot(_1974, _463), 0.0f, 1.0f);
    float _2357 = dot(_1974, normalize(((_2173 * _2208) + ((_2343 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2343, _2343)))) * 2.0f)) + (_463 * (2.0f + _2208))));
    float _2358 = _2122 * _2122;
    float _2362 = (((_2357 * _2358) - _2357) * _2357) + 1.0f;
    float _2363 = _2362 * _2362;
    float _2367 = 2.0f * _2356;
    float _2369 = (1.0f + _2356) - _2356;
    float _2386 = (1.0f - _AlphaPremultiply) + (_510 * _AlphaPremultiply);
    float3 _2388 = ((_2310 * _2326) * _2386) + (((_2119 * clamp((((_2358 != _2363) ? (_2358 / _2363) : 1.0f) * (0.5f / ((_2367 + (_2122 * _2369)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2310 * (((_2332 * 0.5f) + 0.5f) * _2335)) * 1.0f)) * _CharacterParams13.w);
    float _2389 = dot(_2388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2392 = clamp(_2389 - 0.5f, 0.0f, 0.5f);
    float3 _2428 = normalize(cross(_623, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2434 = dot(_463, _2109);
    float _2436 = 1.0f - abs(_2434);
    float _2458 = dot(_2177, _2109);
    float _2470 = 1.0f - _2208;
    float _2497 = lerp(_2110, _1976, _1975);
    float _2498 = _2497 * _2497;
    float _2499 = _2356 * _2356;
    float _2500 = _2499 * _2356;
    float2 _2501 = float2(1.0f, _2356);
    float2 _2504 = float2(1.0f, _2498);
    float3 _2507 = float3(1.0f, _2498, (_2498 * _2498) * _2498);
    float _2512 = dot(mul(_2501, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2504) / dot(mul(float3(1.0f, _2499, _2500), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2507);
    float _2517 = dot(mul(_2501, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2504) / dot(mul(float3(1.0f, _2356, _2500), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2507);
    float3 _2520 = (_2119 * _2512) + _2517.xxx;
    float _2521 = _2512 + _2517;
    float3 _2527 = -_463;
    float3 _2546 = lerp(_2389.xxx, _2388, ((_2392 * _2392) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2436)) * _CharacterParams8.w) * min(min(clamp(dot(_590, _2428) + 1.0f, 0.0f, 1.0f), _504), _2205)) * (lerp(0.25f.xxx, _2116, _CharacterParams9.z.xxx) * clamp(dot(_2428, _2109), 0.0f, 1.0f))) + ((((((lerp(_1163 * (1.0f / max(max(max(_1163.x, _1163.y), _1163.z) * 0.5f, 1.0f)), _2191, _2309) * clamp(lerp(dot(_1162.xyz, _2109) * _1162.w, ((-_2458) * ((_2458 * 0.5f) - 1.0f)) + 0.5f, _2208), 0.0f, 1.0f)) * ((_2470 + (_2234 * _2208)) * _2238)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2436)) * min(_504, _2205)) * (_2470 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2221) * _2208))) * max(0.1500000059604644775390625f.xxx, _2116)));
    float2 _2549 = float2(_613);
    float2 _2551 = floor(_2549 * 0.03125f);
    int _2559 = int((_2551.x + (_2551.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2566 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2570 = clamp(_2566, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2572 = int(_2570 * 8.0f);
    float3 _2574 = 0.0f.xxx;
    _2574 = (_2546 + ((((_571.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1262.x) * _510)) * _2386)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2527, _1974), (1.2000000476837158203125f * log2(max(_2497, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2520 + ((_2119 * ((1.0f - _2521) / _2521)) * _2520)) * 1.0f)) * ((clamp(_1165, 0.5f, 1.5f) * _CharacterParams0.w) * _2335)) * _1164);
    float3 _2575 = 0.0f.xxx;
    [loop]
    for (int _2577 = 0; _2577 <= 7; _2574 = _2575, _2577++)
    {
        uint _2595 = (_2566 <= _2570) ? (_GlobalBinningBuffer.Load<uint>(uint(_2559 + _2577) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2572) + _2577) * 4 + 0)) : 0u;
        uint _2596 = uint(_2577);
        _2575 = _2574;
        uint _2601 = 0u;
        float3 _2598 = 0.0f.xxx;
        [loop]
        for (uint _2600 = _2595; _2600 != 0u; _2575 = _2598, _2600 = _2601)
        {
            uint _2605 = firstbitlow(_2600);
            _2601 = _2600 ^ (1u << (_2605 & 31u));
            int _2611 = int((32u * _2596) + _2605) * 8;
            int _2614 = _2611 + 1;
            int _2617 = _2611 + 2;
            int _2620 = _2611 + 3;
            int _2623 = _2611 + 4;
            int _2626 = _2611 + 5;
            int _2629 = _2611 + 6;
            int _2632 = _2611 + 7;
            uint _2636 = uint(_LightDataBuffer_PunctualLightData[_2626].w);
            float _2711 = 0.0f;
            if ((_2636 & 1u) == 1u)
            {
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2626].x);
                uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2626].y);
                uint _2656 = asuint(_LightDataBuffer_PunctualLightData[_2626].z);
                uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_2629].x);
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2629].y);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2629].z);
                float3 _2696 = abs(mul(float4(_583 - _LightDataBuffer_PunctualLightData[_2614].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2642).x, spvUnpackHalf2x16(_2656).x, spvUnpackHalf2x16(_2670).x, 0.0f), float4(spvUnpackHalf2x16(_2642 >> 16u).x, spvUnpackHalf2x16(_2656 >> 16u).x, spvUnpackHalf2x16(_2670 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2649).x, spvUnpackHalf2x16(_2663).x, spvUnpackHalf2x16(_2677).x, 0.0f), float4(spvUnpackHalf2x16(_2649 >> 16u).x, spvUnpackHalf2x16(_2663 >> 16u).x, spvUnpackHalf2x16(_2677 >> 16u).x, 0.0f))).xyz);
                float _2703 = _LightDataBuffer_PunctualLightData[_2632].x * 0.5f;
                float _2709 = 1.0f - clamp((max(max(_2696.x, _2696.y), _2696.z) - (_2703 + 0.5f)) / (0.5f - _2703), 0.0f, 1.0f);
                _2711 = _2709 * _2709;
            }
            else
            {
                _2711 = 1.0f;
            }
            if (false || (_2711 < 0.001000000047497451305389404296875f))
            {
                _2598 = _2575;
                continue;
            }
            float3 _3404 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2611].w < 1.5f)
            {
                float3 _3403 = 0.0f.xxx;
                do
                {
                    uint _2724 = asuint(_LightDataBuffer_PunctualLightData[_2620].w);
                    if ((_2724 == 16u) || ((_LightDataBuffer_PunctualLightData[_2620].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3403 = _2575;
                        break;
                    }
                    bool _2736 = (uint(_LightDataBuffer_PunctualLightData[_2611].w) & 1u) == 0u;
                    bool _2740 = (!_2736) && (_LightDataBuffer_PunctualLightData[_2617].z > 0.0f);
                    bool _2741 = _2724 == 4u;
                    float _2742 = float(_2736);
                    float _2750 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2617].y)) - abs(_LightDataBuffer_PunctualLightData[_2617].x);
                    float _2751 = _LightDataBuffer_PunctualLightData[_2617].y - _2750;
                    float _2758 = abs(max((1.0f - abs(_2750)) - abs(_2751), 0.00048828125f));
                    float3 _2762 = normalize(float3(_2750, _2751, (_LightDataBuffer_PunctualLightData[_2617].x >= 0.0f) ? _2758 : (-_2758)));
                    float _2768 = lerp(_LightDataBuffer_PunctualLightData[_2629].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2623].y, 0.100000001490116119384765625f), float(_2741));
                    float3 _2773 = _LightDataBuffer_PunctualLightData[_2614].xyz - _583;
                    float3 _2774 = -_2762;
                    float3 _2779 = lerp(_2773, _2774 * dot(_2773, _2774), (float(_2741 && (_LightDataBuffer_PunctualLightData[_2623].z > 0.5f)) * _2742).xxx);
                    float _2780 = dot(_2779, _2779);
                    float _2781 = rsqrt(_2780);
                    float3 _2782 = _2779 * _2781;
                    float3 _2815 = 0.0f.xxx;
                    float _2816 = 0.0f;
                    if (_2740)
                    {
                        float3 _2786 = (_2762 * _LightDataBuffer_PunctualLightData[_2617].z) * 0.5f;
                        float3 _2787 = _2779 - _2786;
                        float3 _2788 = _2779 + _2786;
                        float _2789 = length(_2787);
                        float _2790 = length(_2788);
                        float3 _2799 = normalize(cross(cross(_2762, _2782), _2762));
                        _2815 = _2799;
                        _2816 = ((1.0f / ((((_2789 * _2790) + dot(_2787, _2788)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2799, _2787) / _2789) + (dot(_2799, _2788) / _2790)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2617].z * _2781, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2815 = _2782;
                        _2816 = 1.0f;
                    }
                    float _2838 = 0.0f;
                    if (_2768 < 0.0f)
                    {
                        float _2826 = _2780 * (_LightDataBuffer_PunctualLightData[_2614].w * _LightDataBuffer_PunctualLightData[_2614].w);
                        float _2829 = clamp(1.0f - (_2826 * _2826), 0.0f, 1.0f);
                        _2838 = lerp(1.0f / (_2780 + 1.0f), _2816, float(_2740)) * (_2829 * _2829);
                    }
                    else
                    {
                        float3 _2832 = _2779 * _LightDataBuffer_PunctualLightData[_2614].w;
                        _2838 = _2816 * pow(1.0f - clamp(dot(_2832, _2832), 0.0f, 1.0f), _2768);
                    }
                    float _2843 = clamp((dot(_2815, _2774) - _LightDataBuffer_PunctualLightData[_2617].z) * _LightDataBuffer_PunctualLightData[_2617].w, 0.0f, 1.0f);
                    float _2846 = _2838 * lerp(1.0f, _2843 * _2843, _2742);
                    int _2848 = int(_LightDataBuffer_PunctualLightData[_2632].w);
                    float _2952 = 0.0f;
                    if ((!_2740) && (_2848 >= 0))
                    {
                        uint _2854 = uint(_2848);
                        float2 _2945 = 0.0f.xx;
                        [branch]
                        if (_2742 != 0.0f)
                        {
                            float4 _2866 = mul(_lightCookieMatrices[_2854], float4(_583.x, _655, _583.z, 1.0f));
                            _2945 = _lightCookieData[_2854].xy + (clamp(_2866.xy / _2866.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2854].zw);
                        }
                        else
                        {
                            float3 _2886 = mul(float4(-_2779, 0.0f), _lightCookieMatrices[_2854]).xyz;
                            float3 _433 = _2886;
                            float3 _432 = _2886;
                            float3 _431 = abs(_2886);
                            uint _2895 = uint(int(_431.y > _431.x));
                            uint _2901 = (_431.z > _431[_2895]) ? 2u : _2895;
                            uint _2907 = (_2901 * 2u) + uint(_432[_2901] < 0.0f);
                            float _2911 = abs(_433[_2907 / 2u]);
                            float _2931 = 0.5f - (0.000244140625f / _lightCookieData[_2854].w);
                            _2945 = _lightCookieData[_2854].xy + (clamp(float2((float(_2907) + ((((_433[uint(_379[_2907].x)] * _380[_2907].x) / _2911) * _2931) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_379[_2907].y)] * _380[_2907].y) / _2911) * _2931)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2854].zw);
                        }
                        _2952 = _2846 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2945, 0.0f).x;
                    }
                    else
                    {
                        _2952 = _2846;
                    }
                    float _2953 = _2952 * _2711;
                    float3 _3402 = 0.0f.xxx;
                    do
                    {
                        float3 _3401 = 0.0f.xxx;
                        [branch]
                        if (_2953 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2741)
                            {
                                _3402 = lerp(_2575, _LightDataBuffer_PunctualLightData[_2611].xyz, (_2953 * (_LightDataBuffer_PunctualLightData[_2623].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2623].w) + (smoothstep(-0.5f, 0.5f, dot(_611, _2815)) * _LightDataBuffer_PunctualLightData[_2623].w)))).xxx);
                                break;
                            }
                            float _2973 = dot(_2109, _2815);
                            float _2974 = clamp(_2973, 0.0f, 1.0f);
                            float _3277 = 0.0f;
                            if (_2724 != 0u)
                            {
                                bool _2980 = _2736 || ((_2636 & 2u) != 0u);
                                int _3029 = 0;
                                if (_2980)
                                {
                                    _3029 = int(_LightDataBuffer_PunctualLightData[_2620].x);
                                }
                                else
                                {
                                    uint _2986 = asuint(_LightDataBuffer_PunctualLightData[_2617].w);
                                    uint _2988 = asuint(_LightDataBuffer_PunctualLightData[_2620].x);
                                    float3 _2989 = _583 - _LightDataBuffer_PunctualLightData[_2614].xyz;
                                    float3 _2990 = abs(_2989);
                                    float _2991 = _2990.x;
                                    float _2992 = _2990.y;
                                    float _2994 = _2990.z;
                                    int _3026 = 0;
                                    if ((_2991 > _2992) && (_2991 > _2994))
                                    {
                                        _3026 = int((_2989.x > 0.0f) ? (_2986 >> 24u) : ((_2986 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3025 = 0;
                                        if (_2992 > _2994)
                                        {
                                            _3025 = int((_2989.y > 0.0f) ? ((_2986 >> 8u) & 255u) : (_2986 & 255u));
                                        }
                                        else
                                        {
                                            _3025 = int((_2989.z > 0.0f) ? ((_2988 >> 8u) & 255u) : (_2988 & 255u));
                                        }
                                        _3026 = _3025;
                                    }
                                    _3029 = (_3026 < 80) ? _3026 : (-1);
                                }
                                bool _3030 = _3029 >= 0;
                                float _3276 = 0.0f;
                                if (_3030)
                                {
                                    float3 _3034 = _583 - _LightDataBuffer_PunctualLightData[_2614].xyz;
                                    float4 _3054 = mul(_PunctualLightWorldToShadow[_3029], float4((_583 - ((_3034 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3034, _3034)))) * _PunctualLightShadowParams[_3029].x)) + (_611 * (_PunctualLightShadowParams[_3029].y * 5.0f)), 1.0f));
                                    float _3055 = _3054.w;
                                    float3 _3058 = _3054.xyz / _3055.xxx;
                                    float2 _3059 = _3058.xy;
                                    float3 _3067 = _3058.xyz;
                                    bool3 _3068 = bool3(_3067.x <= 0.0f.xxx.x, _3067.y <= 0.0f.xxx.y, _3067.z <= 0.0f.xxx.z);
                                    bool3 _3069 = bool3(_3067.x >= 1.0f.xxx.x, _3067.y >= 1.0f.xxx.y, _3067.z >= 1.0f.xxx.z);
                                    float _3072 = _3058.z;
                                    float2 _3083 = ((_3059 * (_PunctualLightShadowParams2[_3029].zw - _PunctualLightShadowParams2[_3029].xy)) + _PunctualLightShadowParams2[_3029].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3085 = floor(_3083 + 0.5f.xx);
                                    float2 _3086 = _3083 - _3085;
                                    float _3088 = _3086.x + 0.5f;
                                    float _3089 = _3088 * _3088;
                                    float _3092 = 1.0f - _3086.x;
                                    float _3093 = min(_3086.x, 0.0f);
                                    float _3096 = _3086.x + 1.0f;
                                    float _3097 = max(_3086.x, 0.0f);
                                    float _3109 = _3086.y + 0.5f;
                                    float _3110 = _3109 * _3109;
                                    float _3113 = 1.0f - _3086.y;
                                    float _3114 = min(_3086.y, 0.0f);
                                    float _3117 = _3086.y + 1.0f;
                                    float _3118 = max(_3086.y, 0.0f);
                                    float3 _3130 = float3(0.1599999964237213134765625f * _3092, 0.1599999964237213134765625f * ((_3096 - (_3097 * _3097)) + 1.0f), _3089 * 0.07999999821186065673828125f);
                                    float3 _3131 = float3(0.1599999964237213134765625f * ((_3089 * 0.5f) - _3086.x), 0.1599999964237213134765625f * ((_3092 - (_3093 * _3093)) + 1.0f), 0.1599999964237213134765625f * _3096) + _3130;
                                    float3 _3133 = float3(0.1599999964237213134765625f * _3113, 0.1599999964237213134765625f * ((_3117 - (_3118 * _3118)) + 1.0f), _3110 * 0.07999999821186065673828125f);
                                    float3 _3134 = float3(0.1599999964237213134765625f * ((_3110 * 0.5f) - _3086.y), 0.1599999964237213134765625f * ((_3113 - (_3114 * _3114)) + 1.0f), 0.1599999964237213134765625f * _3117) + _3133;
                                    float3 _3140 = ((_3130 / _3131) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3142 = ((_3133 / _3134) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3144 = _3085 * _PunctualLightShadowTexelSize.xy;
                                    float _3145 = _3140.x;
                                    float _3146 = _3142.x;
                                    float _3149 = _3140.y;
                                    float _3152 = _3140.z;
                                    float _3155 = _3142.y;
                                    float _3162 = _3142.z;
                                    float _3169 = _3131.x;
                                    float _3170 = _3134.x;
                                    float _3172 = _3131.y;
                                    float _3174 = _3131.z;
                                    float _3176 = _3134.y;
                                    float _3180 = _3134.z;
                                    float _3238 = (((((((_3169 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3145, _3146), _424).xy, _3072)) + ((_3172 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3149, _3146), _424).xy, _3072))) + ((_3174 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3152, _3146), _424).xy, _3072))) + ((_3169 * _3176) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3145, _3155), _424).xy, _3072))) + ((_3172 * _3176) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3149, _3155), _424).xy, _3072))) + ((_3174 * _3176) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3152, _3155), _424).xy, _3072))) + ((_3169 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3145, _3162), _424).xy, _3072));
                                    float2 _3259 = min(_3059, 1.0f.xx - _3059);
                                    _3276 = _3030 ? lerp(1.0f, (any(bool3(_3068.x || _3069.x, _3068.y || _3069.y, _3068.z || _3069.z)) || ((asuint(_3072) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3238 + ((_3172 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3149, _3162), _424).xy, _3072))) + ((_3174 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3144 + float2(_3152, _3162), _424).xy, _3072))), _2980 ? min(_PunctualLightShadowParams[_3029].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3029].z - _3055) * 0.25f, min(_3259.x, _3259.y)))) : _PunctualLightShadowParams[_3029].w) : 1.0f;
                                }
                                else
                                {
                                    _3276 = clamp(dot(_590, _2815) + 1.0f, 0.0f, 1.0f);
                                }
                                _3277 = _3276;
                            }
                            else
                            {
                                _3277 = 1.0f;
                            }
                            float _3357 = 0.0f;
                            float3 _3358 = 0.0f.xxx;
                            float _3359 = 0.0f;
                            float3 _3360 = 0.0f.xxx;
                            float3 _3361 = 0.0f.xxx;
                            float _3362 = 0.0f;
                            float _3363 = 0.0f;
                            [branch]
                            if (_2724 == 0u)
                            {
                                float3 _3283 = _LightDataBuffer_PunctualLightData[_2611].xyz * _2953;
                                float3 _3296 = _2330.xyz;
                                _3357 = _2953;
                                _3358 = (_LightDataBuffer_PunctualLightData[_2611].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2623].y) + ((1.0f / max(1.0f, max(max(_3283.x, _3283.y), _3283.z) * lerp(0.75f, 0.5f, _2470))) * _LightDataBuffer_PunctualLightData[_2623].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2623].x, 1.0f, clamp(_2973 + 0.5f, 0.0f, 1.0f));
                                _3359 = _2974;
                                _3360 = _3296;
                                _3361 = _3296;
                                _3362 = 1.0f;
                                _3363 = 0.0f;
                            }
                            else
                            {
                                float _3351 = 0.0f;
                                float _3352 = 0.0f;
                                float3 _3353 = 0.0f.xxx;
                                float3 _3354 = 0.0f.xxx;
                                float _3355 = 0.0f;
                                float _3356 = 0.0f;
                                if (_2724 == 3u)
                                {
                                    _3351 = _2953 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2623].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2623].x), _2436) * _3277);
                                    _3352 = clamp(dot(_2109, -normalize(cross(_623, cross(_623, _2815)))), 0.0f, 1.0f);
                                    _3353 = lerp(0.5f.xxx, _2116, _LightDataBuffer_PunctualLightData[_2623].y.xxx);
                                    _3354 = 0.0f.xxx;
                                    _3355 = 1.0f;
                                    _3356 = 0.0f;
                                }
                                else
                                {
                                    bool _3321 = _2724 == 1u;
                                    float _3345 = 0.0f;
                                    float3 _3346 = 0.0f.xxx;
                                    float _3347 = 0.0f;
                                    float _3348 = 0.0f;
                                    if (_3321)
                                    {
                                        _3345 = clamp(clamp(_2973 + _LightDataBuffer_PunctualLightData[_2623].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3277;
                                        _3346 = _2120 * _LightDataBuffer_PunctualLightData[_2623].y;
                                        _3347 = 1.0f;
                                        _3348 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3331 = _2724 == 2u;
                                        float _3343 = 0.0f;
                                        if (_3331)
                                        {
                                            _3343 = smoothstep(_LightDataBuffer_PunctualLightData[_2623].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2623].x - 0.0500000007450580596923828125f, _2110) * ((1.0f - _LightDataBuffer_PunctualLightData[_2623].z) + (step(0.5f, _2113) * _LightDataBuffer_PunctualLightData[_2623].z));
                                        }
                                        else
                                        {
                                            _3343 = 1.0f;
                                        }
                                        _3345 = _2974;
                                        _3346 = 0.0f.xxx;
                                        _3347 = _3343;
                                        _3348 = _3331 ? _LightDataBuffer_PunctualLightData[_2623].y : 0.0f;
                                    }
                                    bool3 _3349 = _3321.xxx;
                                    _3351 = _2953;
                                    _3352 = _3345;
                                    _3353 = float3(_3349.x ? _2116.x : 0.0f.xxx.x, _3349.y ? _2116.y : 0.0f.xxx.y, _3349.z ? _2116.z : 0.0f.xxx.z);
                                    _3354 = _3346;
                                    _3355 = _3347;
                                    _3356 = _3348;
                                }
                                _3357 = _3351;
                                _3358 = _LightDataBuffer_PunctualLightData[_2611].xyz;
                                _3359 = _3352;
                                _3360 = _3353;
                                _3361 = _3354;
                                _3362 = _3355;
                                _3363 = _3356;
                            }
                            float3 _3391 = 0.0f.xxx;
                            [branch]
                            if (_2724 != 3u)
                            {
                                float _3368 = lerp(_2122, 0.00999999977648258209228515625f, _3363);
                                float _3371 = dot(_1974, normalize(_2815 + _463));
                                float _3372 = _3368 * _3368;
                                float _3376 = (((_3371 * _3372) - _3371) * _3371) + 1.0f;
                                float _3377 = _3376 * _3376;
                                _3391 = ((_2119 * clamp((((_3372 != _3377) ? (_3372 / _3377) : 1.0f) * (0.5f / ((_2367 + (_3368 * _2369)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3362) * _LightDataBuffer_PunctualLightData[_2632].z;
                            }
                            else
                            {
                                _3391 = 0.0f.xxx;
                            }
                            float3 _3394 = _3358 * _3357;
                            _3401 = _2575 + (((_3394 * lerp(_3361, _3360, _3359.xxx)) * _2386) + ((_3394 * _3391) * _3359));
                        }
                        else
                        {
                            _3401 = _2575;
                        }
                        _3402 = _3401;
                        break;
                    } while(false);
                    _3403 = _3402;
                    break;
                } while(false);
                _3404 = _3403;
            }
            else
            {
                _3404 = _2575;
            }
            _2598 = _3404;
        }
    }
    float3 _3444 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3444 = lerp(lerp(0.5f.xxx, lerp(dot(_2574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2574, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2434, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3444 = _2574;
    }
    float4 _3451 = float4(_3444 * _ExposureWithMiscParams.y, _510);
    _3451.w = (_SurfaceType == 1.0f) ? _510 : 1.0f;
    float4 _3838 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3475 = _655 * _AtmosphereFogParams3.w;
        float _3480 = max(0.00999999977648258209228515625f, _3475 + _AtmosphereFogParams4.w);
        float3 _3494 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3480)) / _3480) * exp(_3475 + _AtmosphereFogParams5.w))));
        float _3497 = dot(_2527, _AtmosphereFogParams1.xyz);
        float _3503 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3507 = (1.0f + _3503) - ((2.0f * _AtmosphereFogParams2.w) * _3497);
        float3 _3830 = 0.0f.xxx;
        float _3831 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3552 = (uint3(int3(_2195, _2196, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3553 = _3552.y;
            uint _3554 = _3552.z;
            uint _3557 = _3552.x + (_3553 * _3554);
            uint _3559 = _3553 + (_3554 * _3557);
            uint _3561 = _3554 + (_3557 * _3559);
            uint _3563 = _3557 + (_3559 * _3561);
            float _3588 = dot(_2527, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3595 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3597 = (_VolumetricFogParams0.w * ((_3588 > 5.9604644775390625e-08f) ? (1.0f / _3588) : 0.0f)) * (1.0f / _464);
            float _3598 = _3595.y;
            float _3599 = _3597 * _3598;
            float _3601 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3599;
            float _3602 = _3598 - _3599;
            float _3604 = (1.0f - _3597) * _464;
            float _3618 = max(-127.0f, _ExponentialFogParams0.z * _3602);
            float _3642 = max(-127.0f, _ExponentialFogParams3.x * _3602);
            float _3653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3601 - _ExponentialFogParams0.x)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3601 - _ExponentialFogParams3.z)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642))));
            float _3675 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3678 = clamp((max(clamp(exp2(-(_3653 * _3604)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3675, 0.0f, 1.0f);
            float4 _3718 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2549 + ((((float3(uint3(_3563, _3559 + (_3561 * _3563), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3830 = _3718.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3653 * max(_3604 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3675))) * _3718.w);
            _3831 = _3718.w * _3678;
        }
        else
        {
            float3 _3724 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3726 = _3724.y;
            float _3740 = max(-127.0f, _ExponentialFogParams0.z * _3726);
            float _3764 = max(-127.0f, _ExponentialFogParams3.x * _3726);
            float _3775 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3740)) / _3740) : (0.693147182464599609375f - (0.2402265071868896484375f * _3740)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3764)) / _3764) : (0.693147182464599609375f - (0.2402265071868896484375f * _3764))));
            float _3797 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3800 = clamp((max(clamp(exp2(-(_3775 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3797, 0.0f, 1.0f);
            _3830 = (_ExponentialFogParams2.xyz * (1.0f - _3800)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3775 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3797));
            _3831 = _3800;
        }
        float3 _3836 = (_3451.xyz * (_3494 * _3831)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3497 * _3497)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3503) / max((12.56637096405029296875f * _3507) * sqrt(_3507), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3494)) * _3831) + _3830);
        _3838 = float4(_3836.x, _3836.y, _3836.z, _3451.w);
    }
    else
    {
        _3838 = _3451;
    }
    _14 = _3838;
    _15 = _2160;
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
