// Stage: Fragment  Blob: 503  ParamBlob: 107  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SPEC_RAMP_ON
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

static float _413 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float _416 = 0.0f;
static uint _417 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
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
    float _432 = 1.0f / gl_FragCoord.w;
    float3 _447 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    uint _455 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _460 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _473 = 0.0f.xxxx;
    float4 _474 = 0.0f.xxxx;
    if (_460)
    {
        _473 = _VertexSkinMatrices.Load<float4>((_455 + 2u) * 16 + 0);
        _474 = _VertexSkinMatrices.Load<float4>(_455 * 16 + 0);
    }
    else
    {
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _480 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _485 = _480.xyz * _BaseColor.xyz;
    float4 _489 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _490 = _489.x;
    float _492 = _489.z;
    float _494 = 1.0f - _489.w;
    float _498 = _480.w * _BaseColor.w;
    float3 _503 = _485 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float4 _511 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _511.w = _511.w * _511.x;
    float2 _520 = (_511.wy * 2.0f) - 1.0f.xx;
    float3 _521 = float3(_520.x, _520.y, _414.z);
    float2 _522 = _520.xy;
    _521.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f)));
    float2 _530 = _521.xy * _BumpScale;
    float4 _535 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _547 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _551 = _547 - float3(_474.w, _416, _473.w);
    _551.y = 6.103515625e-05f;
    float3 _554 = normalize(_551);
    float3 _564 = mul(float3(_530.x, _530.y, _521.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _573 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _574 = (_564 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_564, _564)))) * _573;
    float3 _575 = normalize(_5) * _573;
    uint2 _577 = uint2(gl_FragCoord.xy);
    float3 _587 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _596 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _609 = float4(float(_596 & 255u), float((_596 >> 8u) & 255u), float((_596 >> 16u) & 255u), float((_596 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _610 = _609.x;
    float _613 = _609.w;
    float _619 = _547.y;
    float _622 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _619) * _609.y;
    float _623 = max(_609.z, _622);
    float _632 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1126 = 0.0f.xxxx;
    float3 _1127 = 0.0f.xxx;
    float3 _1128 = 0.0f.xxx;
    float _1129 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _647 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.w)));
        float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_647.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float _966 = 0.0f;
        float _967 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_661 < 1.0f))
        {
            float3 _674 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.y)));
            float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_674.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _764 = 0.0f;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            if (_688 < 1.0f)
            {
                float3 _697 = ((_547 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _699 = _697 - floor(_697);
                float4 _703 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _699, 0.0f);
                float _704 = 1.0f - _688;
                float _708 = _IVParam1.y * 0.5f;
                float _713 = _699.x;
                float _714 = clamp(_699.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
                float _715 = _699.z;
                float4 _718 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714, _715), 0.0f);
                float _734 = _703.x;
                float _744 = _703.y;
                float _754 = _703.z;
                _764 = _661 + (_718.w * _704);
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _704;
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _704;
                _767 = float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704;
            }
            else
            {
                _764 = _661;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
            }
            float3 _773 = _547 - (_IVParam0.xyz + (_587 * (-_IVParam2.z)));
            float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_773.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _867 = 0.0f;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            if (_787 < 1.0f)
            {
                float3 _796 = ((_547 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _796 - floor(_796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _804 = _688 * (1.0f - _787);
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _798.x;
                float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _798.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814, _815), 0.0f);
                float _834 = _802.x;
                float _845 = _802.y;
                float _856 = _802.z;
                _867 = _764 + (_818.w * _804);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
                _870 = _767 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
            }
            else
            {
                _867 = _764;
                _868 = _765;
                _869 = _766;
                _870 = _767;
            }
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float _956 = 0.0f;
            if (_787 > 0.0f)
            {
                float3 _879 = ((_547 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _882 = _IVParam1.xyz * 0.5f;
                float3 _884 = clamp(_879 - floor(_879), _882, 1.0f.xxx - _882);
                float4 _888 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _884, 0.0f);
                float _890 = _787 * (1.0f - _661);
                float _894 = _IVParam1.y * 0.5f;
                float _899 = _884.x;
                float _900 = clamp(_884.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
                float _901 = _884.z;
                float4 _904 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900, _901), 0.0f);
                float _920 = _888.x;
                float _931 = _888.y;
                float _942 = _888.z;
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _890);
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _890);
                _955 = _870 + (float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890);
                _956 = _867 + (_904.w * _890);
            }
            else
            {
                _953 = _868;
                _954 = _869;
                _955 = _870;
                _956 = _867;
            }
            float _959 = clamp((_956 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _963 = _953;
            _964 = _954;
            _965 = _955;
            _966 = _959 - _661;
            _967 = (_959 + _661) * 0.5f;
        }
        else
        {
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f;
            _967 = 1.0f;
        }
        float4 _987 = _965 + float4(_IVDefaultSHAr.x * _967, (_IVDefaultSHAr.y * _967) + ((_IVDefaultSHAr.w * _966) * 0.5f), _IVDefaultSHAr.z * _967, (_IVDefaultSHAr.w * _967) + ((_IVDefaultSHAr.y * _966) * 0.375f));
        float4 _1007 = _964 + float4(_IVDefaultSHAg.x * _967, (_IVDefaultSHAg.y * _967) + ((_IVDefaultSHAg.w * _966) * 0.5f), _IVDefaultSHAg.z * _967, (_IVDefaultSHAg.w * _967) + ((_IVDefaultSHAg.y * _966) * 0.375f));
        float4 _1027 = _963 + float4(_IVDefaultSHAb.x * _967, (_IVDefaultSHAb.y * _967) + ((_IVDefaultSHAb.w * _966) * 0.5f), _IVDefaultSHAb.z * _967, (_IVDefaultSHAb.w * _967) + ((_IVDefaultSHAb.y * _966) * 0.375f));
        float4 _1031 = float4(_574, 1.0f);
        float3 _1037 = max(float3(dot(_987, _1031), dot(_1007, _1031), dot(_1027, _1031)), 0.0f.xxx) * _632;
        float3 _1045 = ((_987.xyz * 0.2125999927520751953125f) + (_1007.xyz * 0.715200006961822509765625f)) + (_1027.xyz * 0.072200000286102294921875f);
        float3 _1049 = _1045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1045, _1045)));
        float _1051 = abs(_1049.y);
        float3 _1052 = _1049;
        _1052.y = _1051;
        float4 _1053 = float4(_1052.x, _1052.y, _1052.z, 0.0f.xxxx.w);
        _1053.w = 1.0f;
        float4 _1057 = float4(_1049.x, _1051, _1049.z, 1.0f);
        float3 _1062 = max(float3(dot(_987, _1057), dot(_1007, _1057), dot(_1027, _1057)), 0.0f.xxx);
        float _1070 = _1037.z;
        float _1071 = _1037.y;
        float4 _1076 = lerp(float4(_1070, _1071, -1.0f, 0.666666686534881591796875f), float4(_1071, _1070, 0.0f, -0.3333333432674407958984375f), step(_1070, _1071).xxxx);
        float _1077 = _1037.x;
        float _1078 = _1076.x;
        float4 _1086 = lerp(float4(_1078, _1076.yw, _1077), float4(_1077, _1076.yz, _1078), step(_1078, _1077).xxxx);
        float _1087 = _1086.x;
        float _1088 = _1086.w;
        float _1089 = _1086.y;
        float _1091 = _1087 - min(_1088, _1089);
        float _1101 = frac(abs(_1086.z + ((_1088 - _1089) / ((6.0f * _1091) + 9.9999997473787516355514526367188e-05f))));
        float _1108 = min(_1091 / (_1087 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1101 - 0.5f))) * clamp(_1087, 0.0f, 1.0f));
        float _1110 = 2.0f / (2.0f - _1108);
        _1126 = _1053;
        _1127 = _1037;
        _1128 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1101, _1108, _1110).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1108.xxx) * _1110;
        _1129 = max(max(max(_1062.x, _1062.y), _1062.z), 0.0f) * _632;
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = 1.0f.xxx;
        _1128 = _CharacterParams2.xyz;
        _1129 = _632;
    }
    bool3 _1148 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1149 = _5 * _573;
    float3 _1150 = float3(_1148.x ? _574.x : _1149.x, _1148.y ? _574.y : _1149.y, _1148.z ? _574.z : _1149.z);
    float _1152 = 1.0f / length(_1150);
    float3 _1162 = normalize(mul(float3x3(_6.xyz * _1152, (cross(_1150, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1152, _1150 * _1152), _451));
    float2 _1168 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1169 = ddx(_3);
    float2 _1170 = ddy(_3);
    float _1177 = min(_ParallaxMarchNum, 20.0f);
    float _1178 = 1.0f / _1177;
    float2 _1186 = ((_1162.xy / max(_1162.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1178;
    float _1189 = 0.0f;
    float _1189_copy;
    float2 _1192 = 0.0f.xx;
    float2 _1192_copy;
    float2 _1196 = 0.0f.xx;
    float _1197 = 0.0f;
    float _1199 = 0.0f;
    _1189 = 1.0f - _1178;
    _1192 = _1186;
    _1196 = 0.0f.xx;
    _1197 = 0.0f;
    _1199 = 1.0f;
    float _1190 = 0.0f;
    float2 _1193 = 0.0f.xx;
    float _1195 = 0.0f;
    float _1198 = 0.0f;
    float _1214 = 0.0f;
    float _1194 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1194 < (_1177 + 1.0f))
        {
            _1198 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1168 + _1192, _1169 * _GlobalMipBiasPow2, _1170 * _GlobalMipBiasPow2).x;
            if (_1198 > _1189)
            {
                _1214 = _1198;
                break;
            }
            _1195 = _1194 + 1.0f;
            _1193 = _1192 + _1186;
            _1190 = _1189 - _1178;
            _1189_copy = _1189;
            _1189 = _1190;
            _1192_copy = _1192;
            _1192 = _1193;
            _1194 = _1195;
            _1196 = _1192_copy;
            _1197 = _1198;
            _1199 = _1189_copy;
            continue;
        }
        else
        {
            _1214 = _1197;
            break;
        }
    }
    float4 _1226 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1196 + (_1186 * ((_1197 - _1199) / (((_1197 - _1214) + _1189) - _1199)))) + _1168, _GlobalMipBias);
    float3 _1938 = 0.0f.xxx;
    float _1939 = 0.0f;
    float _1940 = 0.0f;
    float _1941 = 0.0f;
    float _1942 = 0.0f;
    float3 _1943 = 0.0f.xxx;
    float3 _1944 = 0.0f.xxx;
    [branch]
    if ((clamp(_610 + _623, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1246 = 1.0f - _490;
        float _1249 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_485 * _1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1252 = _460.xxx;
        float3 _1254 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1258 = float3(_1252.x ? _1254.x : _10.x, _1252.y ? _1254.y : _10.y, _1252.z ? _1254.z : _10.z) * _CharacterParams10.z;
        float3 _1260 = float3(_1252.x ? _9.xzy.x : _9.x, _1252.y ? _9.xzy.y : _9.y, _1252.z ? _9.xzy.z : _9.z);
        float3 _1262 = abs(_1260) - 0.20000000298023223876953125f.xxx;
        float3 _1265 = max((_1262 * _1262) * _1262, 6.103515625e-05f.xxx);
        float3 _1268 = _1265 / dot(_1265, 1.0f.xxx).xxx;
        float2 _1276 = _1258.xy;
        float2 _1281 = _1258.zy;
        float4 _1291 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1258.xz, _GlobalMipBias) * _1268.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1268.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1281, _GlobalMipBias) * _1268.x);
        float _1292 = _1291.w;
        float _1294 = 1.10000002384185791015625f - _1292;
        float _1303 = max(smoothstep(0.800000011920928955078125f - _1292, _1294, clamp((_610 * _1246) + (_574.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1292, _1294, clamp(_622 * _1246, 0.0f, 1.0f)));
        float _1310 = smoothstep(0.5f, 0.75f, _490);
        float _1312 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _494) * _1249;
        float _1315 = clamp(_1312 + _1310, 0.0f, 1.0f) * max(_610, _623);
        bool _1319 = !((step(_610, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _623)) != 0.0f);
        bool2 _1320 = _1319.xx;
        float2 _1322 = (1.0f - _623).xx;
        float2 _1323 = float2(_1320.x ? float2(3.0f, 4.345600128173828125f).x : _1322.x, _1320.y ? float2(3.0f, 4.345600128173828125f).y : _1322.y);
        float _1324 = 1.0f - _1315;
        float _1327 = _1319 ? _Time.x : 1.0f;
        float _1329 = _1327 * _1323.x;
        float _1331 = _1327 * _1323.y;
        float3 _1332 = _1258 * 20.0f;
        float3 _1333 = _1258 * 34.345600128173828125f;
        float3 _1335 = pow(max(_1262, 0.0f.xxx), 10.0f.xxx);
        float3 _1339 = _1335 / max(dot(_1335, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1341 = _1339.y;
        float2 _1342 = _1332.xz * 1.0f;
        float2 _1343 = floor(_1342);
        float2 _1346 = frac(_1343 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float2 _1359 = frac((_1343 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float _1375 = _1356.x;
        float _1377 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1375);
        float2 _1378 = ((_1342 - _1343) + ((((_1369 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1381 = _1378.y;
        float2 _1385 = float2(_1378.x * 1.25f, _1381 * ((_1381 < 0.0f) ? 1.25f : 0.75f));
        float _1388 = _1329 + _1375;
        float _1392 = _1319 ? frac(_1388) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1388, 0.0f, 1.0f));
        float _1404 = _1356.y;
        float _1407 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1392) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1392)) * step(0.001000000047497451305389404296875f, smoothstep(_1377, 0.0f, length(_1385)))) * step(_1324, _1404 - 0.100000001490116119384765625f);
        float _1410 = _1407 * _1341;
        float _1418 = _1339.z;
        float2 _1419 = _1332.xy * 1.0f;
        float2 _1420 = floor(_1419);
        float2 _1423 = frac(_1420 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float2 _1436 = frac((_1420 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float _1452 = _1433.x;
        float _1454 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1452);
        float2 _1455 = ((_1419 - _1420) + ((((_1446 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1458 = _1455.y;
        float2 _1462 = float2(_1455.x * 1.25f, _1458 * ((_1458 < 0.0f) ? 1.25f : 0.75f));
        float _1465 = _1329 + _1452;
        float _1469 = _1319 ? frac(_1465) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1465, 0.0f, 1.0f));
        float _1481 = _1433.y;
        float _1484 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1469) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1469)) * step(0.001000000047497451305389404296875f, smoothstep(_1454, 0.0f, length(_1462)))) * step(_1324, _1481 - 0.100000001490116119384765625f);
        float _1487 = _1484 * _1418;
        float _1495 = _1339.x;
        float2 _1496 = _1332.zy * 1.0f;
        float2 _1497 = floor(_1496);
        float2 _1500 = frac(_1497 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float2 _1513 = frac((_1497 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float _1529 = _1510.x;
        float _1531 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1529);
        float2 _1532 = ((_1496 - _1497) + ((((_1523 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1535 = _1532.y;
        float2 _1539 = float2(_1532.x * 1.25f, _1535 * ((_1535 < 0.0f) ? 1.25f : 0.75f));
        float _1542 = _1329 + _1529;
        float _1546 = _1319 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1510.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, length(_1539)))) * step(_1324, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1495;
        float2 _1577 = (float4(((clamp(_1385 / _1377.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1369.x)) * _1407) * _1341, _1410, _1404).xy + float4(((clamp(_1462 / _1454.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1446.x)) * _1484) * _1418, _1487, _1481).xy) + float4(((clamp(_1539 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1523.x)) * _1561) * _1495, _1564, _1558).xy;
        float _1579 = max(_1564, max(_1410, _1487));
        float4 _1582 = float4(_1577, _1579, 0.0f);
        float2 _1584 = _1333.xz * 1.0f;
        float2 _1585 = floor(_1584);
        float2 _1588 = frac(_1585 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float2 _1601 = frac((_1585 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float _1617 = _1598.x;
        float _1619 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1617);
        float2 _1620 = ((_1584 - _1585) + ((((_1611 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1623 = _1620.y;
        float2 _1627 = float2(_1620.x * 1.25f, _1623 * ((_1623 < 0.0f) ? 1.25f : 0.75f));
        float _1630 = _1331 + _1617;
        float _1634 = _1319 ? frac(_1630) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1630, 0.0f, 1.0f));
        float _1646 = _1598.y;
        float _1649 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1634) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1634)) * step(0.001000000047497451305389404296875f, smoothstep(_1619, 0.0f, length(_1627)))) * step(_1324, _1646 - 0.100000001490116119384765625f);
        float _1652 = _1649 * _1341;
        float2 _1657 = _1333.xy * 1.0f;
        float2 _1658 = floor(_1657);
        float2 _1661 = frac(_1658 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float2 _1674 = frac((_1658 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float _1690 = _1671.x;
        float _1692 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1690);
        float2 _1693 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1696 = _1693.y;
        float2 _1700 = float2(_1693.x * 1.25f, _1696 * ((_1696 < 0.0f) ? 1.25f : 0.75f));
        float _1703 = _1331 + _1690;
        float _1707 = _1319 ? frac(_1703) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1703, 0.0f, 1.0f));
        float _1719 = _1671.y;
        float _1722 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1707) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1707)) * step(0.001000000047497451305389404296875f, smoothstep(_1692, 0.0f, length(_1700)))) * step(_1324, _1719 - 0.100000001490116119384765625f);
        float _1725 = _1722 * _1418;
        float2 _1730 = _1333.zy * 1.0f;
        float2 _1731 = floor(_1730);
        float2 _1734 = frac(_1731 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float2 _1747 = frac((_1731 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float _1763 = _1744.x;
        float _1765 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1763);
        float2 _1766 = ((_1730 - _1731) + ((((_1757 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1769 = _1766.y;
        float2 _1773 = float2(_1766.x * 1.25f, _1769 * ((_1769 < 0.0f) ? 1.25f : 0.75f));
        float _1776 = _1331 + _1763;
        float _1780 = _1319 ? frac(_1776) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1776, 0.0f, 1.0f));
        float _1792 = _1744.y;
        float _1795 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1780) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1780)) * step(0.001000000047497451305389404296875f, smoothstep(_1765, 0.0f, length(_1773)))) * step(_1324, _1792 - 0.100000001490116119384765625f);
        float _1798 = _1795 * _1495;
        float2 _1806 = (float4(((clamp(_1627 / _1619.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1611.x)) * _1649) * _1341, _1652, _1646).xy + float4(((clamp(_1700 / _1692.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1722) * _1418, _1725, _1719).xy) + float4(((clamp(_1773 / _1765.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1757.x)) * _1795) * _1495, _1798, _1792).xy;
        float4 _1811 = float4(_1806, max(_1798, max(_1652, _1725)), 0.0f);
        float _1813 = step(max(float2(_1377 * _1407, _416) * _1341, max(float2(_1454 * _1484, _416) * _1418, float2(_1531 * _1561, _416) * _1495)).x, 0.00999999977648258209228515625f);
        float2 _1817 = _1582.xy + (_1811.xy * _1813);
        float3 _1826 = float3((_1291.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1817.x, _1817.y, 0.0f.xxx.z);
        float2 _1830 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1833 = float3(_1260.x, 0.0f, _1260.z);
        float3 _1839 = abs(_1833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1833, _1833)))) - 0.20000000298023223876953125f.xxx;
        float3 _1842 = max((_1839 * _1839) * _1839, 6.103515625e-05f.xxx);
        float3 _1845 = _1842 / dot(_1842, 1.0f.xxx).xxx;
        float _1864 = _1845.z;
        float _1866 = _1845.x;
        float4 _1868 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1864) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1281, _GlobalMipBias) * _1866);
        float2 _1880 = _1826.xy + ((((_1868.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276 + _1830, _GlobalMipBias).w * _1864) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1281 + _1830, _GlobalMipBias).w * _1866))) * _1315);
        float3 _1881 = float3(_1880.x, _1880.y, _1826.z);
        float _1882 = _1868.z;
        float _1887 = max(max(max(_1582.zw * step(0.00999999977648258209228515625f, _1579), _1811.zw * _1813).x, step(1.0099999904632568359375f - _1315, _1291.z)), smoothstep(1.0f - _1882, 1.10000002384185791015625f - _1882, _1315) * _1315);
        float2 _1888 = _1880.xy;
        _1881.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1888, _1888), 0.0f, 1.0f)));
        float3 _1895 = normalize(_1881);
        float3 _1896 = cross(_574, float3(0.0f, 1.0f, 0.0f));
        bool3 _1899 = (dot(_1896, _1896) > 6.103515625e-05f).xxx;
        float3 _1900 = normalize(_1896);
        float3 _1901 = float3(_1899.x ? _1900.x : float3(1.0f, 0.0f, 0.0f).x, _1899.y ? _1900.y : float3(1.0f, 0.0f, 0.0f).y, _1899.z ? _1900.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1912 = min(_494, 0.0500000007450580596923828125f);
        float _1913 = lerp(_494, _1912, _1887);
        float _1930 = lerp(1.0f, 0.5f, (_1303 * (1.0f - _1249)) * (1.0f - _1312));
        _1938 = normalize(lerp(_574, normalize(((_1901 * _1895.x) + (cross(_1901, _574) * _1895.y)) + (_574 * _1895.z)), _1887.xxx));
        _1939 = _1887;
        _1940 = _1912;
        _1941 = _1887;
        _1942 = max(_1913 - ((0.20000000298023223876953125f * _1249) * _1303), min(0.20000000298023223876953125f, _1913));
        _1943 = _507 * _1930;
        _1944 = lerp(_485, _485 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1887 * _1310).xxx) * _1930;
    }
    else
    {
        _1938 = _574;
        _1939 = 0.0f;
        _1940 = 0.00999999977648258209228515625f;
        _1941 = 0.0f;
        _1942 = _494;
        _1943 = _507;
        _1944 = _485;
    }
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    float3 _2076 = 0.0f.xxx;
    float3 _2077 = 0.0f.xxx;
    float _2078 = 0.0f;
    [branch]
    if ((_613 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1949 = _460.xxx;
        float3 _1951 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1952 = float3(_1949.x ? _1951.x : _10.x, _1949.y ? _1951.y : _10.y, _1949.z ? _1951.z : _10.z);
        float3 _1955 = _1952 * _CharacterParams10.z;
        float3 _1957 = float3(_1949.x ? _9.xzy.x : _9.x, _1949.y ? _9.xzy.y : _9.y, _1949.z ? _9.xzy.z : _9.z);
        float3 _1959 = abs(_1957) - 0.20000000298023223876953125f.xxx;
        float3 _1962 = max((_1959 * _1959) * _1959, 6.103515625e-05f.xxx);
        float3 _1965 = _1962 / dot(_1962, 1.0f.xxx).xxx;
        float4 _1988 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1955.xz, _GlobalMipBias) * _1965.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1955.xy, _GlobalMipBias) * _1965.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1955.zy, _GlobalMipBias) * _1965.x);
        float _1989 = _1957.y;
        float _1996 = clamp(_613 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1952.y) * clamp(_613 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2002 = _1996 * (2.0f - _1996);
        float _2009 = smoothstep(2.0f - _2002, 2.349999904632568359375f - _2002, ((_1989 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1988.z) * ((_492 * _492) * float(gl_FrontFacing));
        float _2021 = lerp(1.0f, 0.5f, ((_1996 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1944 * (1.0f - _490), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1988.w) * ((_1989 * 0.25f) + 0.75f));
        float3 _2023 = _2009.xxx;
        float2 _2029 = (_1988.xy * 2.0f) - 1.0f.xx;
        float3 _2030 = float3(_2029.x, _2029.y, _414.z);
        float2 _2031 = _2029.xy;
        _2030.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2031, _2031), 0.0f, 1.0f)));
        float2 _2039 = _2030.xy * 2.0f;
        float3 _2041 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2039.x, _2039.y, _2030.z), _2023);
        float3 _2045 = _2041 * rsqrt(max(6.103515625e-05f, dot(_2041, _2041)));
        float _2046 = _574.y;
        float _2049 = step(0.00999999977648258209228515625f, 1.0f - (_2046 * _2046));
        float _2053 = lerp(_574.z, _2046, _2049);
        float3 _2060 = (float3(0.0f, _2049, 1.0f - _2049) - (_574 * _2053)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2053 * _2053)));
        _2074 = ((cross(_2060, _574) * _2045.x) + (_2060 * _2045.y)) + (_574 * _2045.z);
        _2075 = lerp(_1942, 0.89999997615814208984375f, clamp(_2009 * 4.0f, 0.0f, 1.0f));
        _2076 = lerp(_1943 * _2021, 0.3079999983310699462890625f.xxx, _2023);
        _2077 = lerp(_1944 * _2021, 0.87999999523162841796875f.xxx, _2023);
        _2078 = lerp(_490, 0.0f, _2009);
    }
    else
    {
        _2074 = _574;
        _2075 = _1942;
        _2076 = _1943;
        _2077 = _1944;
        _2078 = _490;
    }
    float _2080 = 0.959999978542327880859375f - (_2078 * 0.959999978542327880859375f);
    float3 _2081 = _2077 * _2080;
    float3 _2084 = lerp(0.039999999105930328369140625f.xxx * _489.y, _2077, _2078.xxx);
    float3 _2085 = _2076 * _2080;
    float _2087 = max(_2075 * _2075, 0.0078125f);
    float _2088 = _2087 * _2087;
    float2 _2101 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2101.y = -_2101.y;
    float2 _2114 = ((sqrt(sqrt(abs(_2101 * 0.5f))) * float2(int2(sign(_2101)))) * 0.5f) + 0.5f.xx;
    float4 _2117 = float4(_2114.x, _2114.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2117.z = 1.0f;
    _2117.w = (_1941 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2130 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2134 = normalize(float3(_2130.x, 6.103515625e-05f, _2130.z));
    float3 _2144 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2148 = _2144 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2152 = int(_577.x);
    int _2153 = int(_577.y);
    float4 _2157 = _ScreenSpaceShadowMask.Load(int3(int3(_2152, _2153, 0).xy, 0));
    float _2162 = _2157.y;
    float _2165 = lerp(lerp(1.0f, _2157.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2166 = dot(_2074, _2130);
    float3 _2173 = _2085 * _CharacterParams0.z;
    float3 _2174 = _2173 * 0.64999997615814208984375f;
    float _2178 = dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2191 = clamp(-dot(_2134.xz, normalize(_587.xz)), 0.0f, 1.0f);
    float _2195 = 1.0f - _CharacterParams12.x;
    float4 _2209 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2166, ((-_2166) * ((_2166 * 0.5f) - 1.0f)) + 0.5f, (_2191 * smoothstep(0.25f, 0.75f, 1.0f - abs(_587.y))) * _2195) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2210 = _2209.w;
    float _2212 = _2209.x;
    float _2213 = _2209.y;
    float _2214 = _2209.z;
    float _2219 = max(max(_2212, _2213), _2214) - min(min(_2212, _2213), _2214);
    float4 _2227 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2074, _587) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2228 = _2227.w;
    float _2229 = _492 * _2162;
    float _2236 = min(min(_2162, _492), _2210);
    float _2237 = _2228 * _2229;
    float3 _2241 = ((clamp(dot(_574, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1128, 1.0f.xxx, (_CharacterParams1.y * _2236).xxx);
    float3 _2243 = _2236.xxx;
    float3 _2266 = _2165.xxx;
    float3 _2267 = lerp((_2241 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1129), 1.5f), clamp(_1129, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2148, _2243) + ((_2241 * clamp(_1129, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2144 * _CharacterParams12.y)))) * _CharacterParams0.y, _2266);
    float3 _2268 = lerp(lerp(lerp(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2174, 1.2000000476837158203125f.xxx), _2173, clamp((_2229 * _2228) + _2210, 0.0f, 1.0f).xxx), _2081, _2243);
    float3 _2274 = _2268 * ((1.0f - _2219).xxx + (_2209.xyz * _2219));
    float3 _2283 = lerp(lerp(_2173, lerp(_2178.xxx, _2081, 1.2000000476837158203125f.xxx), _2237.xxx), _2274 * clamp(dot(_2268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2266);
    float4 _2287 = float4(_2283, _2165);
    float _2289 = lerp(_2237, _2236, _2165);
    float _2292 = lerp(_CharacterParams0.z, 1.0f, _2289);
    float3 _2300 = float3(_587.x, lerp(0.5f, _2130.y, _2165), _587.z);
    float _2313 = clamp(dot(_1938, _451), 0.0f, 1.0f);
    float _2314 = dot(_1938, normalize(((_2130 * _2165) + ((_2300 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2300, _2300)))) * 2.0f)) + (_451 * (2.0f + _2165))));
    float _2318 = (((_2314 * _2088) - _2314) * _2314) + 1.0f;
    float _2319 = _2318 * _2318;
    float _2322 = (_2088 != _2319) ? (_2088 / _2319) : 1.0f;
    float _2323 = 2.0f * _2313;
    float _2325 = (1.0f + _2313) - _2313;
    float _2334 = _2313 * _2313;
    float3 _2346 = _2084 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2322 / min(1.0f / (_2088 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2334, _SpecRampIridescentMode), _2075 * (1.0f - _2078)), 0.0f).xyz;
    float3 _2348 = lerp(_2084, _2346, _SpecRampIridescentMode.xxx);
    float _2361 = (1.0f - _AlphaPremultiply) + (_498 * _AlphaPremultiply);
    float3 _2363 = ((_2267 * _2283) * _2361) + (((_2346 * clamp((_2322 * (0.5f / ((_2323 + (_2087 * _2325)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2267 * (((_2289 * 0.5f) + 0.5f) * _2292)) * 1.0f)) * _CharacterParams13.w);
    float _2364 = dot(_2363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2367 = clamp(_2364 - 0.5f, 0.0f, 0.5f);
    float3 _2403 = normalize(cross(_587, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2409 = dot(_451, _2074);
    float _2411 = 1.0f - abs(_2409);
    float _2433 = dot(_2134, _2074);
    float _2445 = 1.0f - _2165;
    float _2472 = lerp(_2075, _1940, _1939);
    float _2473 = _2472 * _2472;
    float _2474 = _2334 * _2313;
    float2 _2475 = float2(1.0f, _2313);
    float2 _2478 = float2(1.0f, _2473);
    float3 _2481 = float3(1.0f, _2473, (_2473 * _2473) * _2473);
    float _2486 = dot(mul(_2475, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2478) / dot(mul(float3(1.0f, _2334, _2474), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2481);
    float _2491 = dot(mul(_2475, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2478) / dot(mul(float3(1.0f, _2313, _2474), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2481);
    float3 _2494 = (_2348 * _2486) + _2491.xxx;
    float _2495 = _2486 + _2491;
    float3 _2501 = -_451;
    float3 _2520 = lerp(_2364.xxx, _2363, ((_2367 * _2367) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2411)) * _CharacterParams8.w) * min(min(clamp(dot(_554, _2403) + 1.0f, 0.0f, 1.0f), _492), _2162)) * (lerp(0.25f.xxx, _2081, _CharacterParams9.z.xxx) * clamp(dot(_2403, _2074), 0.0f, 1.0f))) + ((((((lerp(_1127 * (1.0f / max(max(max(_1127.x, _1127.y), _1127.z) * 0.5f, 1.0f)), _2148, _2266) * clamp(lerp(dot(_1126.xyz, _2074) * _1126.w, ((-_2433) * ((_2433 * 0.5f) - 1.0f)) + 0.5f, _2165), 0.0f, 1.0f)) * ((_2445 + (_2191 * _2165)) * _2195)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2411)) * min(_492, _2162)) * (_2445 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2178) * _2165))) * max(0.1500000059604644775390625f.xxx, _2081)));
    float2 _2523 = float2(_577);
    float2 _2525 = floor(_2523 * 0.03125f);
    int _2533 = int((_2525.x + (_2525.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2540 = floor(_432 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2544 = clamp(_2540, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2546 = int(_2544 * 8.0f);
    float3 _2548 = 0.0f.xxx;
    _2548 = (_2520 + ((((_535.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1226.x) * _498)) * _2361)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2501, _1938), (1.2000000476837158203125f * log2(max(_2472, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2494 + ((_2348 * ((1.0f - _2495) / _2495)) * _2494)) * 1.0f)) * ((clamp(_1129, 0.5f, 1.5f) * _CharacterParams0.w) * _2292)) * _1128);
    float3 _2549 = 0.0f.xxx;
    [loop]
    for (int _2551 = 0; _2551 <= 7; _2548 = _2549, _2551++)
    {
        uint _2569 = (_2540 <= _2544) ? (_GlobalBinningBuffer.Load<uint>(uint(_2533 + _2551) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2546) + _2551) * 4 + 0)) : 0u;
        uint _2570 = uint(_2551);
        _2549 = _2548;
        uint _2575 = 0u;
        float3 _2572 = 0.0f.xxx;
        [loop]
        for (uint _2574 = _2569; _2574 != 0u; _2549 = _2572, _2574 = _2575)
        {
            uint _2579 = firstbitlow(_2574);
            _2575 = _2574 ^ (1u << (_2579 & 31u));
            int _2585 = int((32u * _2570) + _2579) * 8;
            int _2588 = _2585 + 1;
            int _2591 = _2585 + 2;
            int _2594 = _2585 + 3;
            int _2597 = _2585 + 4;
            int _2600 = _2585 + 5;
            int _2603 = _2585 + 6;
            int _2606 = _2585 + 7;
            uint _2610 = uint(_LightDataBuffer_PunctualLightData[_2600].w);
            float _2685 = 0.0f;
            if ((_2610 & 1u) == 1u)
            {
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2600].x);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2600].y);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2600].z);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2603].x);
                uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2603].y);
                uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2603].z);
                float3 _2670 = abs(mul(float4(_547 - _LightDataBuffer_PunctualLightData[_2588].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, spvUnpackHalf2x16(_2644).x, 0.0f), float4(spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, spvUnpackHalf2x16(_2644 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, spvUnpackHalf2x16(_2651).x, 0.0f), float4(spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, spvUnpackHalf2x16(_2651 >> 16u).x, 0.0f))).xyz);
                float _2677 = _LightDataBuffer_PunctualLightData[_2606].x * 0.5f;
                float _2683 = 1.0f - clamp((max(max(_2670.x, _2670.y), _2670.z) - (_2677 + 0.5f)) / (0.5f - _2677), 0.0f, 1.0f);
                _2685 = _2683 * _2683;
            }
            else
            {
                _2685 = 1.0f;
            }
            if (false || (_2685 < 0.001000000047497451305389404296875f))
            {
                _2572 = _2549;
                continue;
            }
            float3 _3378 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2585].w < 1.5f)
            {
                float3 _3377 = 0.0f.xxx;
                do
                {
                    uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2594].w);
                    if ((_2698 == 16u) || ((_LightDataBuffer_PunctualLightData[_2594].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3377 = _2549;
                        break;
                    }
                    bool _2710 = (uint(_LightDataBuffer_PunctualLightData[_2585].w) & 1u) == 0u;
                    bool _2714 = (!_2710) && (_LightDataBuffer_PunctualLightData[_2591].z > 0.0f);
                    bool _2715 = _2698 == 4u;
                    float _2716 = float(_2710);
                    float _2724 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2591].y)) - abs(_LightDataBuffer_PunctualLightData[_2591].x);
                    float _2725 = _LightDataBuffer_PunctualLightData[_2591].y - _2724;
                    float _2732 = abs(max((1.0f - abs(_2724)) - abs(_2725), 0.00048828125f));
                    float3 _2736 = normalize(float3(_2724, _2725, (_LightDataBuffer_PunctualLightData[_2591].x >= 0.0f) ? _2732 : (-_2732)));
                    float _2742 = lerp(_LightDataBuffer_PunctualLightData[_2603].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2597].y, 0.100000001490116119384765625f), float(_2715));
                    float3 _2747 = _LightDataBuffer_PunctualLightData[_2588].xyz - _547;
                    float3 _2748 = -_2736;
                    float3 _2753 = lerp(_2747, _2748 * dot(_2747, _2748), (float(_2715 && (_LightDataBuffer_PunctualLightData[_2597].z > 0.5f)) * _2716).xxx);
                    float _2754 = dot(_2753, _2753);
                    float _2755 = rsqrt(_2754);
                    float3 _2756 = _2753 * _2755;
                    float3 _2789 = 0.0f.xxx;
                    float _2790 = 0.0f;
                    if (_2714)
                    {
                        float3 _2760 = (_2736 * _LightDataBuffer_PunctualLightData[_2591].z) * 0.5f;
                        float3 _2761 = _2753 - _2760;
                        float3 _2762 = _2753 + _2760;
                        float _2763 = length(_2761);
                        float _2764 = length(_2762);
                        float3 _2773 = normalize(cross(cross(_2736, _2756), _2736));
                        _2789 = _2773;
                        _2790 = ((1.0f / ((((_2763 * _2764) + dot(_2761, _2762)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2773, _2761) / _2763) + (dot(_2773, _2762) / _2764)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2591].z * _2755, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2789 = _2756;
                        _2790 = 1.0f;
                    }
                    float _2812 = 0.0f;
                    if (_2742 < 0.0f)
                    {
                        float _2800 = _2754 * (_LightDataBuffer_PunctualLightData[_2588].w * _LightDataBuffer_PunctualLightData[_2588].w);
                        float _2803 = clamp(1.0f - (_2800 * _2800), 0.0f, 1.0f);
                        _2812 = lerp(1.0f / (_2754 + 1.0f), _2790, float(_2714)) * (_2803 * _2803);
                    }
                    else
                    {
                        float3 _2806 = _2753 * _LightDataBuffer_PunctualLightData[_2588].w;
                        _2812 = _2790 * pow(1.0f - clamp(dot(_2806, _2806), 0.0f, 1.0f), _2742);
                    }
                    float _2817 = clamp((dot(_2789, _2748) - _LightDataBuffer_PunctualLightData[_2591].z) * _LightDataBuffer_PunctualLightData[_2591].w, 0.0f, 1.0f);
                    float _2820 = _2812 * lerp(1.0f, _2817 * _2817, _2716);
                    int _2822 = int(_LightDataBuffer_PunctualLightData[_2606].w);
                    float _2926 = 0.0f;
                    if ((!_2714) && (_2822 >= 0))
                    {
                        uint _2828 = uint(_2822);
                        float2 _2919 = 0.0f.xx;
                        [branch]
                        if (_2716 != 0.0f)
                        {
                            float4 _2840 = mul(_lightCookieMatrices[_2828], float4(_547.x, _619, _547.z, 1.0f));
                            _2919 = _lightCookieData[_2828].xy + (clamp(_2840.xy / _2840.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2828].zw);
                        }
                        else
                        {
                            float3 _2860 = mul(float4(-_2753, 0.0f), _lightCookieMatrices[_2828]).xyz;
                            float3 _421 = _2860;
                            float3 _420 = _2860;
                            float3 _419 = abs(_2860);
                            uint _2869 = uint(int(_419.y > _419.x));
                            uint _2875 = (_419.z > _419[_2869]) ? 2u : _2869;
                            uint _2881 = (_2875 * 2u) + uint(_420[_2875] < 0.0f);
                            float _2885 = abs(_421[_2881 / 2u]);
                            float _2905 = 0.5f - (0.000244140625f / _lightCookieData[_2828].w);
                            _2919 = _lightCookieData[_2828].xy + (clamp(float2((float(_2881) + ((((_421[uint(_370[_2881].x)] * _371[_2881].x) / _2885) * _2905) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_370[_2881].y)] * _371[_2881].y) / _2885) * _2905)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2828].zw);
                        }
                        _2926 = _2820 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2919, 0.0f).x;
                    }
                    else
                    {
                        _2926 = _2820;
                    }
                    float _2927 = _2926 * _2685;
                    float3 _3376 = 0.0f.xxx;
                    do
                    {
                        float3 _3375 = 0.0f.xxx;
                        [branch]
                        if (_2927 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2715)
                            {
                                _3376 = lerp(_2549, _LightDataBuffer_PunctualLightData[_2585].xyz, (_2927 * (_LightDataBuffer_PunctualLightData[_2597].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2597].w) + (smoothstep(-0.5f, 0.5f, dot(_575, _2789)) * _LightDataBuffer_PunctualLightData[_2597].w)))).xxx);
                                break;
                            }
                            float _2947 = dot(_2074, _2789);
                            float _2948 = clamp(_2947, 0.0f, 1.0f);
                            float _3251 = 0.0f;
                            if (_2698 != 0u)
                            {
                                bool _2954 = _2710 || ((_2610 & 2u) != 0u);
                                int _3003 = 0;
                                if (_2954)
                                {
                                    _3003 = int(_LightDataBuffer_PunctualLightData[_2594].x);
                                }
                                else
                                {
                                    uint _2960 = asuint(_LightDataBuffer_PunctualLightData[_2591].w);
                                    uint _2962 = asuint(_LightDataBuffer_PunctualLightData[_2594].x);
                                    float3 _2963 = _547 - _LightDataBuffer_PunctualLightData[_2588].xyz;
                                    float3 _2964 = abs(_2963);
                                    float _2965 = _2964.x;
                                    float _2966 = _2964.y;
                                    float _2968 = _2964.z;
                                    int _3000 = 0;
                                    if ((_2965 > _2966) && (_2965 > _2968))
                                    {
                                        _3000 = int((_2963.x > 0.0f) ? (_2960 >> 24u) : ((_2960 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2999 = 0;
                                        if (_2966 > _2968)
                                        {
                                            _2999 = int((_2963.y > 0.0f) ? ((_2960 >> 8u) & 255u) : (_2960 & 255u));
                                        }
                                        else
                                        {
                                            _2999 = int((_2963.z > 0.0f) ? ((_2962 >> 8u) & 255u) : (_2962 & 255u));
                                        }
                                        _3000 = _2999;
                                    }
                                    _3003 = (_3000 < 80) ? _3000 : (-1);
                                }
                                bool _3004 = _3003 >= 0;
                                float _3250 = 0.0f;
                                if (_3004)
                                {
                                    float3 _3008 = _547 - _LightDataBuffer_PunctualLightData[_2588].xyz;
                                    float4 _3028 = mul(_PunctualLightWorldToShadow[_3003], float4((_547 - ((_3008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3008, _3008)))) * _PunctualLightShadowParams[_3003].x)) + (_575 * (_PunctualLightShadowParams[_3003].y * 5.0f)), 1.0f));
                                    float _3029 = _3028.w;
                                    float3 _3032 = _3028.xyz / _3029.xxx;
                                    float2 _3033 = _3032.xy;
                                    float3 _3041 = _3032.xyz;
                                    bool3 _3042 = bool3(_3041.x <= 0.0f.xxx.x, _3041.y <= 0.0f.xxx.y, _3041.z <= 0.0f.xxx.z);
                                    bool3 _3043 = bool3(_3041.x >= 1.0f.xxx.x, _3041.y >= 1.0f.xxx.y, _3041.z >= 1.0f.xxx.z);
                                    float _3046 = _3032.z;
                                    float2 _3057 = ((_3033 * (_PunctualLightShadowParams2[_3003].zw - _PunctualLightShadowParams2[_3003].xy)) + _PunctualLightShadowParams2[_3003].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3059 = floor(_3057 + 0.5f.xx);
                                    float2 _3060 = _3057 - _3059;
                                    float _3062 = _3060.x + 0.5f;
                                    float _3063 = _3062 * _3062;
                                    float _3066 = 1.0f - _3060.x;
                                    float _3067 = min(_3060.x, 0.0f);
                                    float _3070 = _3060.x + 1.0f;
                                    float _3071 = max(_3060.x, 0.0f);
                                    float _3083 = _3060.y + 0.5f;
                                    float _3084 = _3083 * _3083;
                                    float _3087 = 1.0f - _3060.y;
                                    float _3088 = min(_3060.y, 0.0f);
                                    float _3091 = _3060.y + 1.0f;
                                    float _3092 = max(_3060.y, 0.0f);
                                    float3 _3104 = float3(0.1599999964237213134765625f * _3066, 0.1599999964237213134765625f * ((_3070 - (_3071 * _3071)) + 1.0f), _3063 * 0.07999999821186065673828125f);
                                    float3 _3105 = float3(0.1599999964237213134765625f * ((_3063 * 0.5f) - _3060.x), 0.1599999964237213134765625f * ((_3066 - (_3067 * _3067)) + 1.0f), 0.1599999964237213134765625f * _3070) + _3104;
                                    float3 _3107 = float3(0.1599999964237213134765625f * _3087, 0.1599999964237213134765625f * ((_3091 - (_3092 * _3092)) + 1.0f), _3084 * 0.07999999821186065673828125f);
                                    float3 _3108 = float3(0.1599999964237213134765625f * ((_3084 * 0.5f) - _3060.y), 0.1599999964237213134765625f * ((_3087 - (_3088 * _3088)) + 1.0f), 0.1599999964237213134765625f * _3091) + _3107;
                                    float3 _3114 = ((_3104 / _3105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3116 = ((_3107 / _3108) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3118 = _3059 * _PunctualLightShadowTexelSize.xy;
                                    float _3119 = _3114.x;
                                    float _3120 = _3116.x;
                                    float _3123 = _3114.y;
                                    float _3126 = _3114.z;
                                    float _3129 = _3116.y;
                                    float _3136 = _3116.z;
                                    float _3143 = _3105.x;
                                    float _3144 = _3108.x;
                                    float _3146 = _3105.y;
                                    float _3148 = _3105.z;
                                    float _3150 = _3108.y;
                                    float _3154 = _3108.z;
                                    float _3212 = (((((((_3143 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3119, _3120), _413).xy, _3046)) + ((_3146 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3123, _3120), _413).xy, _3046))) + ((_3148 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3126, _3120), _413).xy, _3046))) + ((_3143 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3119, _3129), _413).xy, _3046))) + ((_3146 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3123, _3129), _413).xy, _3046))) + ((_3148 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3126, _3129), _413).xy, _3046))) + ((_3143 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3119, _3136), _413).xy, _3046));
                                    float2 _3233 = min(_3033, 1.0f.xx - _3033);
                                    _3250 = _3004 ? lerp(1.0f, (any(bool3(_3042.x || _3043.x, _3042.y || _3043.y, _3042.z || _3043.z)) || ((asuint(_3046) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3212 + ((_3146 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3123, _3136), _413).xy, _3046))) + ((_3148 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3118 + float2(_3126, _3136), _413).xy, _3046))), _2954 ? min(_PunctualLightShadowParams[_3003].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3003].z - _3029) * 0.25f, min(_3233.x, _3233.y)))) : _PunctualLightShadowParams[_3003].w) : 1.0f;
                                }
                                else
                                {
                                    _3250 = clamp(dot(_554, _2789) + 1.0f, 0.0f, 1.0f);
                                }
                                _3251 = _3250;
                            }
                            else
                            {
                                _3251 = 1.0f;
                            }
                            float _3331 = 0.0f;
                            float3 _3332 = 0.0f.xxx;
                            float _3333 = 0.0f;
                            float3 _3334 = 0.0f.xxx;
                            float3 _3335 = 0.0f.xxx;
                            float _3336 = 0.0f;
                            float _3337 = 0.0f;
                            [branch]
                            if (_2698 == 0u)
                            {
                                float3 _3257 = _LightDataBuffer_PunctualLightData[_2585].xyz * _2927;
                                float3 _3270 = _2287.xyz;
                                _3331 = _2927;
                                _3332 = (_LightDataBuffer_PunctualLightData[_2585].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2597].y) + ((1.0f / max(1.0f, max(max(_3257.x, _3257.y), _3257.z) * lerp(0.75f, 0.5f, _2445))) * _LightDataBuffer_PunctualLightData[_2597].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2597].x, 1.0f, clamp(_2947 + 0.5f, 0.0f, 1.0f));
                                _3333 = _2948;
                                _3334 = _3270;
                                _3335 = _3270;
                                _3336 = 1.0f;
                                _3337 = 0.0f;
                            }
                            else
                            {
                                float _3325 = 0.0f;
                                float _3326 = 0.0f;
                                float3 _3327 = 0.0f.xxx;
                                float3 _3328 = 0.0f.xxx;
                                float _3329 = 0.0f;
                                float _3330 = 0.0f;
                                if (_2698 == 3u)
                                {
                                    _3325 = _2927 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2597].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2597].x), _2411) * _3251);
                                    _3326 = clamp(dot(_2074, -normalize(cross(_587, cross(_587, _2789)))), 0.0f, 1.0f);
                                    _3327 = lerp(0.5f.xxx, _2081, _LightDataBuffer_PunctualLightData[_2597].y.xxx);
                                    _3328 = 0.0f.xxx;
                                    _3329 = 1.0f;
                                    _3330 = 0.0f;
                                }
                                else
                                {
                                    bool _3295 = _2698 == 1u;
                                    float _3319 = 0.0f;
                                    float3 _3320 = 0.0f.xxx;
                                    float _3321 = 0.0f;
                                    float _3322 = 0.0f;
                                    if (_3295)
                                    {
                                        _3319 = clamp(clamp(_2947 + _LightDataBuffer_PunctualLightData[_2597].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3251;
                                        _3320 = _2085 * _LightDataBuffer_PunctualLightData[_2597].y;
                                        _3321 = 1.0f;
                                        _3322 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3305 = _2698 == 2u;
                                        float _3317 = 0.0f;
                                        if (_3305)
                                        {
                                            _3317 = smoothstep(_LightDataBuffer_PunctualLightData[_2597].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2597].x - 0.0500000007450580596923828125f, _2075) * ((1.0f - _LightDataBuffer_PunctualLightData[_2597].z) + (step(0.5f, _2078) * _LightDataBuffer_PunctualLightData[_2597].z));
                                        }
                                        else
                                        {
                                            _3317 = 1.0f;
                                        }
                                        _3319 = _2948;
                                        _3320 = 0.0f.xxx;
                                        _3321 = _3317;
                                        _3322 = _3305 ? _LightDataBuffer_PunctualLightData[_2597].y : 0.0f;
                                    }
                                    bool3 _3323 = _3295.xxx;
                                    _3325 = _2927;
                                    _3326 = _3319;
                                    _3327 = float3(_3323.x ? _2081.x : 0.0f.xxx.x, _3323.y ? _2081.y : 0.0f.xxx.y, _3323.z ? _2081.z : 0.0f.xxx.z);
                                    _3328 = _3320;
                                    _3329 = _3321;
                                    _3330 = _3322;
                                }
                                _3331 = _3325;
                                _3332 = _LightDataBuffer_PunctualLightData[_2585].xyz;
                                _3333 = _3326;
                                _3334 = _3327;
                                _3335 = _3328;
                                _3336 = _3329;
                                _3337 = _3330;
                            }
                            float3 _3365 = 0.0f.xxx;
                            [branch]
                            if (_2698 != 3u)
                            {
                                float _3342 = lerp(_2087, 0.00999999977648258209228515625f, _3337);
                                float _3345 = dot(_1938, normalize(_2789 + _451));
                                float _3346 = _3342 * _3342;
                                float _3350 = (((_3345 * _3346) - _3345) * _3345) + 1.0f;
                                float _3351 = _3350 * _3350;
                                _3365 = ((_2346 * clamp((((_3346 != _3351) ? (_3346 / _3351) : 1.0f) * (0.5f / ((_2323 + (_3342 * _2325)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3336) * _LightDataBuffer_PunctualLightData[_2606].z;
                            }
                            else
                            {
                                _3365 = 0.0f.xxx;
                            }
                            float3 _3368 = _3332 * _3331;
                            _3375 = _2549 + (((_3368 * lerp(_3335, _3334, _3333.xxx)) * _2361) + ((_3368 * _3365) * _3333));
                        }
                        else
                        {
                            _3375 = _2549;
                        }
                        _3376 = _3375;
                        break;
                    } while(false);
                    _3377 = _3376;
                    break;
                } while(false);
                _3378 = _3377;
            }
            else
            {
                _3378 = _2549;
            }
            _2572 = _3378;
        }
    }
    float3 _3418 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3418 = lerp(lerp(0.5f.xxx, lerp(dot(_2548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2548, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2409, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3418 = _2548;
    }
    float4 _3425 = float4(_3418 * _ExposureWithMiscParams.y, _498);
    _3425.w = (_SurfaceType == 1.0f) ? _498 : 1.0f;
    float4 _3812 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3449 = _619 * _AtmosphereFogParams3.w;
        float _3454 = max(0.00999999977648258209228515625f, _3449 + _AtmosphereFogParams4.w);
        float3 _3468 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3454)) / _3454) * exp(_3449 + _AtmosphereFogParams5.w))));
        float _3471 = dot(_2501, _AtmosphereFogParams1.xyz);
        float _3477 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3481 = (1.0f + _3477) - ((2.0f * _AtmosphereFogParams2.w) * _3471);
        float3 _3804 = 0.0f.xxx;
        float _3805 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3526 = (uint3(int3(_2152, _2153, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3527 = _3526.y;
            uint _3528 = _3526.z;
            uint _3531 = _3526.x + (_3527 * _3528);
            uint _3533 = _3527 + (_3528 * _3531);
            uint _3535 = _3528 + (_3531 * _3533);
            uint _3537 = _3531 + (_3533 * _3535);
            float _3562 = dot(_2501, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3569 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3571 = (_VolumetricFogParams0.w * ((_3562 > 5.9604644775390625e-08f) ? (1.0f / _3562) : 0.0f)) * (1.0f / _452);
            float _3572 = _3569.y;
            float _3573 = _3571 * _3572;
            float _3575 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3573;
            float _3576 = _3572 - _3573;
            float _3578 = (1.0f - _3571) * _452;
            float _3592 = max(-127.0f, _ExponentialFogParams0.z * _3576);
            float _3616 = max(-127.0f, _ExponentialFogParams3.x * _3576);
            float _3627 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3575 - _ExponentialFogParams0.x)))) * ((abs(_3592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3592)) / _3592) : (0.693147182464599609375f - (0.2402265071868896484375f * _3592)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3575 - _ExponentialFogParams3.z)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616))));
            float _3649 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3652 = clamp((max(clamp(exp2(-(_3627 * _3578)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3649, 0.0f, 1.0f);
            float4 _3692 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2523 + ((((float3(uint3(_3537, _3533 + (_3535 * _3537), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_432 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_432 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3804 = _3692.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3652)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3627 * max(_3578 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3649))) * _3692.w);
            _3805 = _3692.w * _3652;
        }
        else
        {
            float3 _3698 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3700 = _3698.y;
            float _3714 = max(-127.0f, _ExponentialFogParams0.z * _3700);
            float _3738 = max(-127.0f, _ExponentialFogParams3.x * _3700);
            float _3749 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3714)) / _3714) : (0.693147182464599609375f - (0.2402265071868896484375f * _3714)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3738)) / _3738) : (0.693147182464599609375f - (0.2402265071868896484375f * _3738))));
            float _3771 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3774 = clamp((max(clamp(exp2(-(_3749 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3771, 0.0f, 1.0f);
            _3804 = (_ExponentialFogParams2.xyz * (1.0f - _3774)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3749 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3771));
            _3805 = _3774;
        }
        float3 _3810 = (_3425.xyz * (_3468 * _3805)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3471 * _3471)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3477) / max((12.56637096405029296875f * _3481) * sqrt(_3481), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3468)) * _3805) + _3804);
        _3812 = float4(_3810.x, _3810.y, _3810.z, _3425.w);
    }
    else
    {
        _3812 = _3425;
    }
    _14 = _3812;
    _15 = _2117;
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
