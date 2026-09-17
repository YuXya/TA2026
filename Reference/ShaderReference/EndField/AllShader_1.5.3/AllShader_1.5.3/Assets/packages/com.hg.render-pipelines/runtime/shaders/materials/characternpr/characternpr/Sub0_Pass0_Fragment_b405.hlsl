// Stage: Fragment  Blob: 405  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _PARALLAX_MAP
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

static float _406 = 0.0f;
static float3 _407 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ParallaxTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _425 = 1.0f / gl_FragCoord.w;
    float3 _440 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    uint _448 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _453 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    if (_453)
    {
        _466 = _VertexSkinMatrices.Load<float4>((_448 + 2u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>(_448 * 16 + 0);
    }
    else
    {
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _473 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _478 = _473.xyz * _BaseColor.xyz;
    float _485 = 1.0f - _Smoothness;
    float _489 = _473.w * _BaseColor.w;
    float3 _494 = _478 * _ShadowColorBrightness;
    float3 _498 = lerp(dot(_494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _494, _ShadowColorSaturation.xxx);
    float3 _502 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _506 = _502 - float3(_467.w, _409, _466.w);
    _506.y = 6.103515625e-05f;
    float3 _509 = normalize(_506);
    float _514 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _515 = normalize(_5) * _514;
    uint2 _517 = uint2(gl_FragCoord.xy);
    float3 _527 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _536 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _549 = float4(float(_536 & 255u), float((_536 >> 8u) & 255u), float((_536 >> 16u) & 255u), float((_536 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _550 = _549.x;
    float _553 = _549.w;
    float _559 = _502.y;
    float _562 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _559) * _549.y;
    float _563 = max(_549.z, _562);
    float _572 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1066 = 0.0f.xxxx;
    float3 _1067 = 0.0f.xxx;
    float3 _1068 = 0.0f.xxx;
    float _1069 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _587 = _502 - (_IVParam0.xyz + (_527 * (-_IVParam2.w)));
        float _601 = max(clamp((max(abs(_587.x), abs(_587.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_587.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _903 = 0.0f.xxxx;
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        float _906 = 0.0f;
        float _907 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_601 < 1.0f))
        {
            float3 _614 = _502 - (_IVParam0.xyz + (_527 * (-_IVParam2.y)));
            float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_614.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _704 = 0.0f;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            if (_628 < 1.0f)
            {
                float3 _637 = ((_502 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _639 = _637 - floor(_637);
                float4 _643 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _639, 0.0f);
                float _644 = 1.0f - _628;
                float _648 = _IVParam1.y * 0.5f;
                float _653 = _639.x;
                float _654 = clamp(_639.y, _648, 1.0f - _648) * 0.3333333432674407958984375f;
                float _655 = _639.z;
                float4 _658 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_653, _654, _655), 0.0f);
                float _674 = _643.x;
                float _684 = _643.y;
                float _694 = _643.z;
                _704 = _601 + (_658.w * _644);
                _705 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.666666686534881591796875f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _644;
                _706 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_653, _654 + 0.3333333432674407958984375f, _655), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _644;
                _707 = float4(((_658.xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _644;
            }
            else
            {
                _704 = _601;
                _705 = 0.0f.xxxx;
                _706 = 0.0f.xxxx;
                _707 = 0.0f.xxxx;
            }
            float3 _713 = _502 - (_IVParam0.xyz + (_527 * (-_IVParam2.z)));
            float _727 = max(clamp((max(abs(_713.x), abs(_713.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_713.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _807 = 0.0f;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            if (_727 < 1.0f)
            {
                float3 _736 = ((_502 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _738 = _736 - floor(_736);
                float4 _742 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _738, 0.0f);
                float _744 = _628 * (1.0f - _727);
                float _748 = _IVParam1.y * 0.5f;
                float _753 = _738.x;
                float _754 = clamp(_738.y, _748, 1.0f - _748) * 0.3333333432674407958984375f;
                float _755 = _738.z;
                float4 _758 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_753, _754, _755), 0.0f);
                float _774 = _742.x;
                float _785 = _742.y;
                float _796 = _742.z;
                _807 = _704 + (_758.w * _744);
                _808 = _705 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.666666686534881591796875f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _744);
                _809 = _706 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.3333333432674407958984375f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _744);
                _810 = _707 + (float4(((_758.xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _744);
            }
            else
            {
                _807 = _704;
                _808 = _705;
                _809 = _706;
                _810 = _707;
            }
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float _896 = 0.0f;
            if (_727 > 0.0f)
            {
                float3 _819 = ((_502 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _IVParam1.xyz * 0.5f;
                float3 _824 = clamp(_819 - floor(_819), _822, 1.0f.xxx - _822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _824, 0.0f);
                float _830 = _727 * (1.0f - _601);
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _824.x;
                float _840 = clamp(_824.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _824.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_839, _840, _841), 0.0f);
                float _860 = _828.x;
                float _871 = _828.y;
                float _882 = _828.z;
                _893 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _830);
                _894 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _830);
                _895 = _810 + (float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830);
                _896 = _807 + (_844.w * _830);
            }
            else
            {
                _893 = _808;
                _894 = _809;
                _895 = _810;
                _896 = _807;
            }
            float _899 = clamp((_896 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _903 = _893;
            _904 = _894;
            _905 = _895;
            _906 = _899 - _601;
            _907 = (_899 + _601) * 0.5f;
        }
        else
        {
            _903 = 0.0f.xxxx;
            _904 = 0.0f.xxxx;
            _905 = 0.0f.xxxx;
            _906 = 0.0f;
            _907 = 1.0f;
        }
        float4 _927 = _905 + float4(_IVDefaultSHAr.x * _907, (_IVDefaultSHAr.y * _907) + ((_IVDefaultSHAr.w * _906) * 0.5f), _IVDefaultSHAr.z * _907, (_IVDefaultSHAr.w * _907) + ((_IVDefaultSHAr.y * _906) * 0.375f));
        float4 _947 = _904 + float4(_IVDefaultSHAg.x * _907, (_IVDefaultSHAg.y * _907) + ((_IVDefaultSHAg.w * _906) * 0.5f), _IVDefaultSHAg.z * _907, (_IVDefaultSHAg.w * _907) + ((_IVDefaultSHAg.y * _906) * 0.375f));
        float4 _967 = _903 + float4(_IVDefaultSHAb.x * _907, (_IVDefaultSHAb.y * _907) + ((_IVDefaultSHAb.w * _906) * 0.5f), _IVDefaultSHAb.z * _907, (_IVDefaultSHAb.w * _907) + ((_IVDefaultSHAb.y * _906) * 0.375f));
        float4 _971 = float4(_515, 1.0f);
        float3 _977 = max(float3(dot(_927, _971), dot(_947, _971), dot(_967, _971)), 0.0f.xxx) * _572;
        float3 _985 = ((_927.xyz * 0.2125999927520751953125f) + (_947.xyz * 0.715200006961822509765625f)) + (_967.xyz * 0.072200000286102294921875f);
        float3 _989 = _985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_985, _985)));
        float _991 = abs(_989.y);
        float3 _992 = _989;
        _992.y = _991;
        float4 _993 = float4(_992.x, _992.y, _992.z, 0.0f.xxxx.w);
        _993.w = 1.0f;
        float4 _997 = float4(_989.x, _991, _989.z, 1.0f);
        float3 _1002 = max(float3(dot(_927, _997), dot(_947, _997), dot(_967, _997)), 0.0f.xxx);
        float _1010 = _977.z;
        float _1011 = _977.y;
        float4 _1016 = lerp(float4(_1010, _1011, -1.0f, 0.666666686534881591796875f), float4(_1011, _1010, 0.0f, -0.3333333432674407958984375f), step(_1010, _1011).xxxx);
        float _1017 = _977.x;
        float _1018 = _1016.x;
        float4 _1026 = lerp(float4(_1018, _1016.yw, _1017), float4(_1017, _1016.yz, _1018), step(_1018, _1017).xxxx);
        float _1027 = _1026.x;
        float _1028 = _1026.w;
        float _1029 = _1026.y;
        float _1031 = _1027 - min(_1028, _1029);
        float _1041 = frac(abs(_1026.z + ((_1028 - _1029) / ((6.0f * _1031) + 9.9999997473787516355514526367188e-05f))));
        float _1048 = min(_1031 / (_1027 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1041 - 0.5f))) * clamp(_1027, 0.0f, 1.0f));
        float _1050 = 2.0f / (2.0f - _1048);
        _1066 = _993;
        _1067 = _977;
        _1068 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1041, _1048, _1050).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1048.xxx) * _1050;
        _1069 = max(max(max(_1002.x, _1002.y), _1002.z), 0.0f) * _572;
    }
    else
    {
        _1066 = 0.0f.xxxx;
        _1067 = 1.0f.xxx;
        _1068 = _CharacterParams2.xyz;
        _1069 = _572;
    }
    bool3 _1088 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1089 = _5 * _514;
    float3 _1090 = float3(_1088.x ? _515.x : _1089.x, _1088.y ? _515.y : _1089.y, _1088.z ? _515.z : _1089.z);
    float _1092 = 1.0f / length(_1090);
    float3 _1105 = normalize(mul(float3x3(_6.xyz * _1092, (cross(_1090, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1092, _1090 * _1092), _444));
    float2 _1111 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1112 = ddx(_3);
    float2 _1113 = ddy(_3);
    float _1120 = min(_ParallaxMarchNum, 20.0f);
    float _1121 = 1.0f / _1120;
    float2 _1129 = ((_1105.xy / max(_1105.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1121;
    float _1132 = 0.0f;
    float _1132_copy;
    float2 _1135 = 0.0f.xx;
    float2 _1135_copy;
    float2 _1139 = 0.0f.xx;
    float _1140 = 0.0f;
    float _1142 = 0.0f;
    _1132 = 1.0f - _1121;
    _1135 = _1129;
    _1139 = 0.0f.xx;
    _1140 = 0.0f;
    _1142 = 1.0f;
    float _1133 = 0.0f;
    float2 _1136 = 0.0f.xx;
    float _1138 = 0.0f;
    float _1141 = 0.0f;
    float _1157 = 0.0f;
    float _1137 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1137 < (_1120 + 1.0f))
        {
            _1141 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1111 + _1135, _1112 * _GlobalMipBiasPow2, _1113 * _GlobalMipBiasPow2).x;
            if (_1141 > _1132)
            {
                _1157 = _1141;
                break;
            }
            _1138 = _1137 + 1.0f;
            _1136 = _1135 + _1129;
            _1133 = _1132 - _1121;
            _1132_copy = _1132;
            _1132 = _1133;
            _1135_copy = _1135;
            _1135 = _1136;
            _1137 = _1138;
            _1139 = _1135_copy;
            _1140 = _1141;
            _1142 = _1132_copy;
            continue;
        }
        else
        {
            _1157 = _1140;
            break;
        }
    }
    float4 _1169 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1139 + (_1129 * ((_1140 - _1142) / (((_1140 - _1157) + _1132) - _1142)))) + _1111, _GlobalMipBias);
    float3 _1880 = 0.0f.xxx;
    float _1881 = 0.0f;
    float _1882 = 0.0f;
    float _1883 = 0.0f;
    float _1884 = 0.0f;
    float3 _1885 = 0.0f.xxx;
    float3 _1886 = 0.0f.xxx;
    [branch]
    if ((clamp(_550 + _563, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1188 = 1.0f - _Metallic;
        float _1191 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_478 * _1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1194 = _453.xxx;
        float3 _1196 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1200 = float3(_1194.x ? _1196.x : _10.x, _1194.y ? _1196.y : _10.y, _1194.z ? _1196.z : _10.z) * _CharacterParams10.z;
        float3 _1202 = float3(_1194.x ? _9.xzy.x : _9.x, _1194.y ? _9.xzy.y : _9.y, _1194.z ? _9.xzy.z : _9.z);
        float3 _1204 = abs(_1202) - 0.20000000298023223876953125f.xxx;
        float3 _1207 = max((_1204 * _1204) * _1204, 6.103515625e-05f.xxx);
        float3 _1210 = _1207 / dot(_1207, 1.0f.xxx).xxx;
        float2 _1218 = _1200.xy;
        float2 _1223 = _1200.zy;
        float4 _1233 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200.xz, _GlobalMipBias) * _1210.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1210.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1223, _GlobalMipBias) * _1210.x);
        float _1234 = _1233.w;
        float _1236 = 1.10000002384185791015625f - _1234;
        float _1245 = max(smoothstep(0.800000011920928955078125f - _1234, _1236, clamp((_550 * _1188) + (_515.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1234, _1236, clamp(_562 * _1188, 0.0f, 1.0f)));
        float _1252 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1254 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1191;
        float _1257 = clamp(_1254 + _1252, 0.0f, 1.0f) * max(_550, _563);
        bool _1261 = !((step(_550, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _563)) != 0.0f);
        bool2 _1262 = _1261.xx;
        float2 _1264 = (1.0f - _563).xx;
        float2 _1265 = float2(_1262.x ? float2(3.0f, 4.345600128173828125f).x : _1264.x, _1262.y ? float2(3.0f, 4.345600128173828125f).y : _1264.y);
        float _1266 = 1.0f - _1257;
        float _1269 = _1261 ? _Time.x : 1.0f;
        float _1271 = _1269 * _1265.x;
        float _1273 = _1269 * _1265.y;
        float3 _1274 = _1200 * 20.0f;
        float3 _1275 = _1200 * 34.345600128173828125f;
        float3 _1277 = pow(max(_1204, 0.0f.xxx), 10.0f.xxx);
        float3 _1281 = _1277 / max(dot(_1277, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1283 = _1281.y;
        float2 _1284 = _1274.xz * 1.0f;
        float2 _1285 = floor(_1284);
        float2 _1288 = frac(_1285 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float2 _1301 = frac((_1285 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float _1317 = _1298.x;
        float _1319 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1317);
        float2 _1320 = ((_1284 - _1285) + ((((_1311 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1323 = _1320.y;
        float2 _1327 = float2(_1320.x * 1.25f, _1323 * ((_1323 < 0.0f) ? 1.25f : 0.75f));
        float _1330 = _1271 + _1317;
        float _1334 = _1261 ? frac(_1330) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1330, 0.0f, 1.0f));
        float _1346 = _1298.y;
        float _1349 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1334) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1334)) * step(0.001000000047497451305389404296875f, smoothstep(_1319, 0.0f, length(_1327)))) * step(_1266, _1346 - 0.100000001490116119384765625f);
        float _1352 = _1349 * _1283;
        float _1360 = _1281.z;
        float2 _1361 = _1274.xy * 1.0f;
        float2 _1362 = floor(_1361);
        float2 _1365 = frac(_1362 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float2 _1378 = frac((_1362 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float _1394 = _1375.x;
        float _1396 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1394);
        float2 _1397 = ((_1361 - _1362) + ((((_1388 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1400 = _1397.y;
        float2 _1404 = float2(_1397.x * 1.25f, _1400 * ((_1400 < 0.0f) ? 1.25f : 0.75f));
        float _1407 = _1271 + _1394;
        float _1411 = _1261 ? frac(_1407) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1407, 0.0f, 1.0f));
        float _1423 = _1375.y;
        float _1426 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1411) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1411)) * step(0.001000000047497451305389404296875f, smoothstep(_1396, 0.0f, length(_1404)))) * step(_1266, _1423 - 0.100000001490116119384765625f);
        float _1429 = _1426 * _1360;
        float _1437 = _1281.x;
        float2 _1438 = _1274.zy * 1.0f;
        float2 _1439 = floor(_1438);
        float2 _1442 = frac(_1439 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float2 _1455 = frac((_1439 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float _1471 = _1452.x;
        float _1473 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1471);
        float2 _1474 = ((_1438 - _1439) + ((((_1465 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1477 = _1474.y;
        float2 _1481 = float2(_1474.x * 1.25f, _1477 * ((_1477 < 0.0f) ? 1.25f : 0.75f));
        float _1484 = _1271 + _1471;
        float _1488 = _1261 ? frac(_1484) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1484, 0.0f, 1.0f));
        float _1500 = _1452.y;
        float _1503 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1488) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1488)) * step(0.001000000047497451305389404296875f, smoothstep(_1473, 0.0f, length(_1481)))) * step(_1266, _1500 - 0.100000001490116119384765625f);
        float _1506 = _1503 * _1437;
        float2 _1519 = (float4(((clamp(_1327 / _1319.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1311.x)) * _1349) * _1283, _1352, _1346).xy + float4(((clamp(_1404 / _1396.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1388.x)) * _1426) * _1360, _1429, _1423).xy) + float4(((clamp(_1481 / _1473.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1465.x)) * _1503) * _1437, _1506, _1500).xy;
        float _1521 = max(_1506, max(_1352, _1429));
        float4 _1524 = float4(_1519, _1521, 0.0f);
        float2 _1526 = _1275.xz * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1561 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559);
        float2 _1562 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1565 = _1562.y;
        float2 _1569 = float2(_1562.x * 1.25f, _1565 * ((_1565 < 0.0f) ? 1.25f : 0.75f));
        float _1572 = _1273 + _1559;
        float _1576 = _1261 ? frac(_1572) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1572, 0.0f, 1.0f));
        float _1588 = _1540.y;
        float _1591 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1576) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1576)) * step(0.001000000047497451305389404296875f, smoothstep(_1561, 0.0f, length(_1569)))) * step(_1266, _1588 - 0.100000001490116119384765625f);
        float _1594 = _1591 * _1283;
        float2 _1599 = _1275.xy * 1.0f;
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
        float _1634 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1632);
        float2 _1635 = ((_1599 - _1600) + ((((_1626 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1638 = _1635.y;
        float2 _1642 = float2(_1635.x * 1.25f, _1638 * ((_1638 < 0.0f) ? 1.25f : 0.75f));
        float _1645 = _1273 + _1632;
        float _1649 = _1261 ? frac(_1645) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1645, 0.0f, 1.0f));
        float _1661 = _1613.y;
        float _1664 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1649) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1649)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, length(_1642)))) * step(_1266, _1661 - 0.100000001490116119384765625f);
        float _1667 = _1664 * _1360;
        float2 _1672 = _1275.zy * 1.0f;
        float2 _1673 = floor(_1672);
        float2 _1676 = frac(_1673 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1680 = _1676 + dot(_1676, _1676 + 34.345001220703125f.xx).xx;
        float _1681 = _1680.x;
        float _1682 = _1680.y;
        float2 _1686 = frac(float2(_1681 * _1682, _1681 + _1682));
        float2 _1689 = frac((_1673 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float _1705 = _1686.x;
        float _1707 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1705);
        float2 _1708 = ((_1672 - _1673) + ((((_1699 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1711 = _1708.y;
        float2 _1715 = float2(_1708.x * 1.25f, _1711 * ((_1711 < 0.0f) ? 1.25f : 0.75f));
        float _1718 = _1273 + _1705;
        float _1722 = _1261 ? frac(_1718) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1718, 0.0f, 1.0f));
        float _1734 = _1686.y;
        float _1737 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1722) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1722)) * step(0.001000000047497451305389404296875f, smoothstep(_1707, 0.0f, length(_1715)))) * step(_1266, _1734 - 0.100000001490116119384765625f);
        float _1740 = _1737 * _1437;
        float2 _1748 = (float4(((clamp(_1569 / _1561.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1591) * _1283, _1594, _1588).xy + float4(((clamp(_1642 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1626.x)) * _1664) * _1360, _1667, _1661).xy) + float4(((clamp(_1715 / _1707.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1699.x)) * _1737) * _1437, _1740, _1734).xy;
        float4 _1753 = float4(_1748, max(_1740, max(_1594, _1667)), 0.0f);
        float _1755 = step(max(float2(_1319 * _1349, _409) * _1283, max(float2(_1396 * _1426, _409) * _1360, float2(_1473 * _1503, _409) * _1437)).x, 0.00999999977648258209228515625f);
        float2 _1759 = _1524.xy + (_1753.xy * _1755);
        float3 _1768 = float3((_1233.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1759.x, _1759.y, 0.0f.xxx.z);
        float2 _1772 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1775 = float3(_1202.x, 0.0f, _1202.z);
        float3 _1781 = abs(_1775 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1775, _1775)))) - 0.20000000298023223876953125f.xxx;
        float3 _1784 = max((_1781 * _1781) * _1781, 6.103515625e-05f.xxx);
        float3 _1787 = _1784 / dot(_1784, 1.0f.xxx).xxx;
        float _1806 = _1787.z;
        float _1808 = _1787.x;
        float4 _1810 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1806) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1223, _GlobalMipBias) * _1808);
        float2 _1822 = _1768.xy + ((((_1810.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218 + _1772, _GlobalMipBias).w * _1806) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1223 + _1772, _GlobalMipBias).w * _1808))) * _1257);
        float3 _1823 = float3(_1822.x, _1822.y, _1768.z);
        float _1824 = _1810.z;
        float _1829 = max(max(max(_1524.zw * step(0.00999999977648258209228515625f, _1521), _1753.zw * _1755).x, step(1.0099999904632568359375f - _1257, _1233.z)), smoothstep(1.0f - _1824, 1.10000002384185791015625f - _1824, _1257) * _1257);
        float2 _1830 = _1822.xy;
        _1823.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1830, _1830), 0.0f, 1.0f)));
        float3 _1837 = normalize(_1823);
        float3 _1838 = cross(_515, float3(0.0f, 1.0f, 0.0f));
        bool3 _1841 = (dot(_1838, _1838) > 6.103515625e-05f).xxx;
        float3 _1842 = normalize(_1838);
        float3 _1843 = float3(_1841.x ? _1842.x : float3(1.0f, 0.0f, 0.0f).x, _1841.y ? _1842.y : float3(1.0f, 0.0f, 0.0f).y, _1841.z ? _1842.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1854 = min(_485, 0.0500000007450580596923828125f);
        float _1855 = lerp(_485, _1854, _1829);
        float _1872 = lerp(1.0f, 0.5f, (_1245 * (1.0f - _1191)) * (1.0f - _1254));
        _1880 = normalize(lerp(_515, normalize(((_1843 * _1837.x) + (cross(_1843, _515) * _1837.y)) + (_515 * _1837.z)), _1829.xxx));
        _1881 = _1829;
        _1882 = _1854;
        _1883 = _1829;
        _1884 = max(_1855 - ((0.20000000298023223876953125f * _1191) * _1245), min(0.20000000298023223876953125f, _1855));
        _1885 = _498 * _1872;
        _1886 = lerp(_478, _478 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1829 * _1252).xxx) * _1872;
    }
    else
    {
        _1880 = _515;
        _1881 = 0.0f;
        _1882 = 0.00999999977648258209228515625f;
        _1883 = 0.0f;
        _1884 = _485;
        _1885 = _498;
        _1886 = _478;
    }
    float3 _2014 = 0.0f.xxx;
    float _2015 = 0.0f;
    float3 _2016 = 0.0f.xxx;
    float3 _2017 = 0.0f.xxx;
    float _2018 = 0.0f;
    [branch]
    if ((_553 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1891 = _453.xxx;
        float3 _1893 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1894 = float3(_1891.x ? _1893.x : _10.x, _1891.y ? _1893.y : _10.y, _1891.z ? _1893.z : _10.z);
        float3 _1897 = _1894 * _CharacterParams10.z;
        float3 _1899 = float3(_1891.x ? _9.xzy.x : _9.x, _1891.y ? _9.xzy.y : _9.y, _1891.z ? _9.xzy.z : _9.z);
        float3 _1901 = abs(_1899) - 0.20000000298023223876953125f.xxx;
        float3 _1904 = max((_1901 * _1901) * _1901, 6.103515625e-05f.xxx);
        float3 _1907 = _1904 / dot(_1904, 1.0f.xxx).xxx;
        float4 _1930 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xz, _GlobalMipBias) * _1907.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xy, _GlobalMipBias) * _1907.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.zy, _GlobalMipBias) * _1907.x);
        float _1931 = _1899.y;
        float _1938 = clamp(_553 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1894.y) * clamp(_553 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1944 = _1938 * (2.0f - _1938);
        float _1949 = smoothstep(2.0f - _1944, 2.349999904632568359375f - _1944, ((_1931 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1930.z) * float(gl_FrontFacing);
        float _1961 = lerp(1.0f, 0.5f, ((_1938 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1886 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1930.w) * ((_1931 * 0.25f) + 0.75f));
        float3 _1963 = _1949.xxx;
        float2 _1969 = (_1930.xy * 2.0f) - 1.0f.xx;
        float3 _1970 = float3(_1969.x, _1969.y, _407.z);
        float2 _1971 = _1969.xy;
        _1970.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1971, _1971), 0.0f, 1.0f)));
        float2 _1979 = _1970.xy * 2.0f;
        float3 _1981 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1979.x, _1979.y, _1970.z), _1963);
        float3 _1985 = _1981 * rsqrt(max(6.103515625e-05f, dot(_1981, _1981)));
        float _1986 = _515.y;
        float _1989 = step(0.00999999977648258209228515625f, 1.0f - (_1986 * _1986));
        float _1993 = lerp(_515.z, _1986, _1989);
        float3 _2000 = (float3(0.0f, _1989, 1.0f - _1989) - (_515 * _1993)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1993 * _1993)));
        _2014 = ((cross(_2000, _515) * _1985.x) + (_2000 * _1985.y)) + (_515 * _1985.z);
        _2015 = lerp(_1884, 0.89999997615814208984375f, clamp(_1949 * 4.0f, 0.0f, 1.0f));
        _2016 = lerp(_1885 * _1961, 0.3079999983310699462890625f.xxx, _1963);
        _2017 = lerp(_1886 * _1961, 0.87999999523162841796875f.xxx, _1963);
        _2018 = lerp(_Metallic, 0.0f, _1949);
    }
    else
    {
        _2014 = _515;
        _2015 = _1884;
        _2016 = _1885;
        _2017 = _1886;
        _2018 = _Metallic;
    }
    float _2020 = 0.959999978542327880859375f - (_2018 * 0.959999978542327880859375f);
    float3 _2021 = _2017 * _2020;
    float3 _2024 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2017, _2018.xxx);
    float3 _2025 = _2016 * _2020;
    float _2027 = max(_2015 * _2015, 0.0078125f);
    float2 _2040 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2040.y = -_2040.y;
    float2 _2053 = ((sqrt(sqrt(abs(_2040 * 0.5f))) * float2(int2(sign(_2040)))) * 0.5f) + 0.5f.xx;
    float4 _2056 = float4(_2053.x, _2053.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2056.z = 1.0f;
    _2056.w = (_1883 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2069 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2073 = normalize(float3(_2069.x, 6.103515625e-05f, _2069.z));
    float3 _2083 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2087 = _2083 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2091 = int(_517.x);
    int _2092 = int(_517.y);
    float4 _2096 = _ScreenSpaceShadowMask.Load(int3(int3(_2091, _2092, 0).xy, 0));
    float _2101 = _2096.y;
    float _2104 = lerp(lerp(1.0f, _2096.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2105 = dot(_2014, _2069);
    float3 _2112 = _2025 * _CharacterParams0.z;
    float3 _2113 = _2112 * 0.64999997615814208984375f;
    float _2117 = dot(_2021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2130 = clamp(-dot(_2073.xz, normalize(_527.xz)), 0.0f, 1.0f);
    float _2134 = 1.0f - _CharacterParams12.x;
    float _2142 = smoothstep(0.25f, 1.0f, clamp(lerp(_2105, ((-_2105) * ((_2105 * 0.5f) - 1.0f)) + 0.5f, (_2130 * smoothstep(0.25f, 0.75f, 1.0f - abs(_527.y))) * _2134) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2149 = max(max(_2142, _2142), _2142) - min(min(_2142, _2142), _2142);
    float _2151 = smoothstep(0.25f, 1.0f, dot(_2014, _527));
    float _2158 = min(min(_2101, 1.0f), _2142);
    float _2159 = _2151 * _2101;
    float3 _2163 = ((clamp(dot(_515, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1068, 1.0f.xxx, (_CharacterParams1.y * _2158).xxx);
    float3 _2165 = _2158.xxx;
    float3 _2188 = _2104.xxx;
    float3 _2189 = lerp((_2163 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1069), 1.5f), clamp(_1069, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2087, _2165) + ((_2163 * clamp(_1069, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2083 * _CharacterParams12.y)))) * _CharacterParams0.y, _2188);
    float3 _2190 = lerp(lerp(lerp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2113, 1.2000000476837158203125f.xxx), _2112, clamp((_2101 * _2151) + _2142, 0.0f, 1.0f).xxx), _2021, _2165);
    float3 _2196 = _2190 * ((1.0f - _2149).xxx + (_2142.xxxx.xyz * _2149));
    float3 _2205 = lerp(lerp(_2112, lerp(_2117.xxx, _2021, 1.2000000476837158203125f.xxx), _2159.xxx), _2196 * clamp(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2188);
    float4 _2209 = float4(_2205, _2104);
    float _2211 = lerp(_2159, _2158, _2104);
    float _2214 = lerp(_CharacterParams0.z, 1.0f, _2211);
    float3 _2222 = float3(_527.x, lerp(0.5f, _2069.y, _2104), _527.z);
    float _2235 = clamp(dot(_1880, _444), 0.0f, 1.0f);
    float _2236 = dot(_1880, normalize(((_2069 * _2104) + ((_2222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2222, _2222)))) * 2.0f)) + (_444 * (2.0f + _2104))));
    float _2237 = _2027 * _2027;
    float _2241 = (((_2236 * _2237) - _2236) * _2236) + 1.0f;
    float _2242 = _2241 * _2241;
    float _2246 = 2.0f * _2235;
    float _2248 = (1.0f + _2235) - _2235;
    float _2265 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2267 = ((_2189 * _2205) * _2265) + (((_2024 * clamp((((_2237 != _2242) ? (_2237 / _2242) : 1.0f) * (0.5f / ((_2246 + (_2027 * _2248)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2189 * (((_2211 * 0.5f) + 0.5f) * _2214)) * 1.0f)) * _CharacterParams13.w);
    float _2268 = dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2271 = clamp(_2268 - 0.5f, 0.0f, 0.5f);
    float3 _2307 = normalize(cross(_527, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2313 = dot(_444, _2014);
    float _2315 = 1.0f - abs(_2313);
    float _2337 = dot(_2073, _2014);
    float _2349 = 1.0f - _2104;
    float _2376 = lerp(_2015, _1882, _1881);
    float _2377 = _2376 * _2376;
    float _2378 = _2235 * _2235;
    float _2379 = _2378 * _2235;
    float2 _2380 = float2(1.0f, _2235);
    float2 _2383 = float2(1.0f, _2377);
    float3 _2386 = float3(1.0f, _2377, (_2377 * _2377) * _2377);
    float _2391 = dot(mul(_2380, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2383) / dot(mul(float3(1.0f, _2378, _2379), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2386);
    float _2396 = dot(mul(_2380, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2383) / dot(mul(float3(1.0f, _2235, _2379), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2386);
    float3 _2399 = (_2024 * _2391) + _2396.xxx;
    float _2400 = _2391 + _2396;
    float3 _2406 = -_444;
    float3 _2425 = lerp(_2268.xxx, _2267, ((_2271 * _2271) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2315)) * _CharacterParams8.w) * min(min(clamp(dot(_509, _2307) + 1.0f, 0.0f, 1.0f), 1.0f), _2101)) * (lerp(0.25f.xxx, _2021, _CharacterParams9.z.xxx) * clamp(dot(_2307, _2014), 0.0f, 1.0f))) + ((((((lerp(_1067 * (1.0f / max(max(max(_1067.x, _1067.y), _1067.z) * 0.5f, 1.0f)), _2087, _2188) * clamp(lerp(dot(_1066.xyz, _2014) * _1066.w, ((-_2337) * ((_2337 * 0.5f) - 1.0f)) + 0.5f, _2104), 0.0f, 1.0f)) * ((_2349 + (_2130 * _2104)) * _2134)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2315)) * min(1.0f, _2101)) * (_2349 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2117) * _2104))) * max(0.1500000059604644775390625f.xxx, _2021)));
    float2 _2428 = float2(_517);
    float2 _2430 = floor(_2428 * 0.03125f);
    int _2438 = int((_2430.x + (_2430.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2445 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2449 = clamp(_2445, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2451 = int(_2449 * 8.0f);
    float3 _2453 = 0.0f.xxx;
    _2453 = (_2425 + (((_ParallaxColor.xyz * _1169.x) * _489) * _2265)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2406, _1880), (1.2000000476837158203125f * log2(max(_2376, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2399 + ((_2024 * ((1.0f - _2400) / _2400)) * _2399)) * 1.0f)) * ((clamp(_1069, 0.5f, 1.5f) * _CharacterParams0.w) * _2214)) * _1068);
    float3 _2454 = 0.0f.xxx;
    [loop]
    for (int _2456 = 0; _2456 <= 7; _2453 = _2454, _2456++)
    {
        uint _2474 = (_2445 <= _2449) ? (_GlobalBinningBuffer.Load<uint>(uint(_2438 + _2456) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2451) + _2456) * 4 + 0)) : 0u;
        uint _2475 = uint(_2456);
        _2454 = _2453;
        uint _2480 = 0u;
        float3 _2477 = 0.0f.xxx;
        [loop]
        for (uint _2479 = _2474; _2479 != 0u; _2454 = _2477, _2479 = _2480)
        {
            uint _2484 = firstbitlow(_2479);
            _2480 = _2479 ^ (1u << (_2484 & 31u));
            int _2490 = int((32u * _2475) + _2484) * 8;
            int _2493 = _2490 + 1;
            int _2496 = _2490 + 2;
            int _2499 = _2490 + 3;
            int _2502 = _2490 + 4;
            int _2505 = _2490 + 5;
            int _2508 = _2490 + 6;
            int _2511 = _2490 + 7;
            uint _2515 = uint(_LightDataBuffer_PunctualLightData[_2505].w);
            float _2590 = 0.0f;
            if ((_2515 & 1u) == 1u)
            {
                uint _2521 = asuint(_LightDataBuffer_PunctualLightData[_2505].x);
                uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2505].y);
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2505].z);
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2508].x);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2508].y);
                uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2508].z);
                float3 _2575 = abs(mul(float4(_502 - _LightDataBuffer_PunctualLightData[_2493].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2521).x, spvUnpackHalf2x16(_2535).x, spvUnpackHalf2x16(_2549).x, 0.0f), float4(spvUnpackHalf2x16(_2521 >> 16u).x, spvUnpackHalf2x16(_2535 >> 16u).x, spvUnpackHalf2x16(_2549 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2528).x, spvUnpackHalf2x16(_2542).x, spvUnpackHalf2x16(_2556).x, 0.0f), float4(spvUnpackHalf2x16(_2528 >> 16u).x, spvUnpackHalf2x16(_2542 >> 16u).x, spvUnpackHalf2x16(_2556 >> 16u).x, 0.0f))).xyz);
                float _2582 = _LightDataBuffer_PunctualLightData[_2511].x * 0.5f;
                float _2588 = 1.0f - clamp((max(max(_2575.x, _2575.y), _2575.z) - (_2582 + 0.5f)) / (0.5f - _2582), 0.0f, 1.0f);
                _2590 = _2588 * _2588;
            }
            else
            {
                _2590 = 1.0f;
            }
            if (false || (_2590 < 0.001000000047497451305389404296875f))
            {
                _2477 = _2454;
                continue;
            }
            float3 _3283 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2490].w < 1.5f)
            {
                float3 _3282 = 0.0f.xxx;
                do
                {
                    uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2499].w);
                    if ((_2603 == 16u) || ((_LightDataBuffer_PunctualLightData[_2499].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3282 = _2454;
                        break;
                    }
                    bool _2615 = (uint(_LightDataBuffer_PunctualLightData[_2490].w) & 1u) == 0u;
                    bool _2619 = (!_2615) && (_LightDataBuffer_PunctualLightData[_2496].z > 0.0f);
                    bool _2620 = _2603 == 4u;
                    float _2621 = float(_2615);
                    float _2629 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2496].y)) - abs(_LightDataBuffer_PunctualLightData[_2496].x);
                    float _2630 = _LightDataBuffer_PunctualLightData[_2496].y - _2629;
                    float _2637 = abs(max((1.0f - abs(_2629)) - abs(_2630), 0.00048828125f));
                    float3 _2641 = normalize(float3(_2629, _2630, (_LightDataBuffer_PunctualLightData[_2496].x >= 0.0f) ? _2637 : (-_2637)));
                    float _2647 = lerp(_LightDataBuffer_PunctualLightData[_2508].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2502].y, 0.100000001490116119384765625f), float(_2620));
                    float3 _2652 = _LightDataBuffer_PunctualLightData[_2493].xyz - _502;
                    float3 _2653 = -_2641;
                    float3 _2658 = lerp(_2652, _2653 * dot(_2652, _2653), (float(_2620 && (_LightDataBuffer_PunctualLightData[_2502].z > 0.5f)) * _2621).xxx);
                    float _2659 = dot(_2658, _2658);
                    float _2660 = rsqrt(_2659);
                    float3 _2661 = _2658 * _2660;
                    float3 _2694 = 0.0f.xxx;
                    float _2695 = 0.0f;
                    if (_2619)
                    {
                        float3 _2665 = (_2641 * _LightDataBuffer_PunctualLightData[_2496].z) * 0.5f;
                        float3 _2666 = _2658 - _2665;
                        float3 _2667 = _2658 + _2665;
                        float _2668 = length(_2666);
                        float _2669 = length(_2667);
                        float3 _2678 = normalize(cross(cross(_2641, _2661), _2641));
                        _2694 = _2678;
                        _2695 = ((1.0f / ((((_2668 * _2669) + dot(_2666, _2667)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2678, _2666) / _2668) + (dot(_2678, _2667) / _2669)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2496].z * _2660, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2694 = _2661;
                        _2695 = 1.0f;
                    }
                    float _2717 = 0.0f;
                    if (_2647 < 0.0f)
                    {
                        float _2705 = _2659 * (_LightDataBuffer_PunctualLightData[_2493].w * _LightDataBuffer_PunctualLightData[_2493].w);
                        float _2708 = clamp(1.0f - (_2705 * _2705), 0.0f, 1.0f);
                        _2717 = lerp(1.0f / (_2659 + 1.0f), _2695, float(_2619)) * (_2708 * _2708);
                    }
                    else
                    {
                        float3 _2711 = _2658 * _LightDataBuffer_PunctualLightData[_2493].w;
                        _2717 = _2695 * pow(1.0f - clamp(dot(_2711, _2711), 0.0f, 1.0f), _2647);
                    }
                    float _2722 = clamp((dot(_2694, _2653) - _LightDataBuffer_PunctualLightData[_2496].z) * _LightDataBuffer_PunctualLightData[_2496].w, 0.0f, 1.0f);
                    float _2725 = _2717 * lerp(1.0f, _2722 * _2722, _2621);
                    int _2727 = int(_LightDataBuffer_PunctualLightData[_2511].w);
                    float _2831 = 0.0f;
                    if ((!_2619) && (_2727 >= 0))
                    {
                        uint _2733 = uint(_2727);
                        float2 _2824 = 0.0f.xx;
                        [branch]
                        if (_2621 != 0.0f)
                        {
                            float4 _2745 = mul(_lightCookieMatrices[_2733], float4(_502.x, _559, _502.z, 1.0f));
                            _2824 = _lightCookieData[_2733].xy + (clamp(_2745.xy / _2745.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2733].zw);
                        }
                        else
                        {
                            float3 _2765 = mul(float4(-_2658, 0.0f), _lightCookieMatrices[_2733]).xyz;
                            float3 _414 = _2765;
                            float3 _413 = _2765;
                            float3 _412 = abs(_2765);
                            uint _2774 = uint(int(_412.y > _412.x));
                            uint _2780 = (_412.z > _412[_2774]) ? 2u : _2774;
                            uint _2786 = (_2780 * 2u) + uint(_413[_2780] < 0.0f);
                            float _2790 = abs(_414[_2786 / 2u]);
                            float _2810 = 0.5f - (0.000244140625f / _lightCookieData[_2733].w);
                            _2824 = _lightCookieData[_2733].xy + (clamp(float2((float(_2786) + ((((_414[uint(_363[_2786].x)] * _364[_2786].x) / _2790) * _2810) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_363[_2786].y)] * _364[_2786].y) / _2790) * _2810)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2733].zw);
                        }
                        _2831 = _2725 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2824, 0.0f).x;
                    }
                    else
                    {
                        _2831 = _2725;
                    }
                    float _2832 = _2831 * _2590;
                    float3 _3281 = 0.0f.xxx;
                    do
                    {
                        float3 _3280 = 0.0f.xxx;
                        [branch]
                        if (_2832 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2620)
                            {
                                _3281 = lerp(_2454, _LightDataBuffer_PunctualLightData[_2490].xyz, (_2832 * (_LightDataBuffer_PunctualLightData[_2502].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2502].w) + (smoothstep(-0.5f, 0.5f, dot(_515, _2694)) * _LightDataBuffer_PunctualLightData[_2502].w)))).xxx);
                                break;
                            }
                            float _2852 = dot(_2014, _2694);
                            float _2853 = clamp(_2852, 0.0f, 1.0f);
                            float _3156 = 0.0f;
                            if (_2603 != 0u)
                            {
                                bool _2859 = _2615 || ((_2515 & 2u) != 0u);
                                int _2908 = 0;
                                if (_2859)
                                {
                                    _2908 = int(_LightDataBuffer_PunctualLightData[_2499].x);
                                }
                                else
                                {
                                    uint _2865 = asuint(_LightDataBuffer_PunctualLightData[_2496].w);
                                    uint _2867 = asuint(_LightDataBuffer_PunctualLightData[_2499].x);
                                    float3 _2868 = _502 - _LightDataBuffer_PunctualLightData[_2493].xyz;
                                    float3 _2869 = abs(_2868);
                                    float _2870 = _2869.x;
                                    float _2871 = _2869.y;
                                    float _2873 = _2869.z;
                                    int _2905 = 0;
                                    if ((_2870 > _2871) && (_2870 > _2873))
                                    {
                                        _2905 = int((_2868.x > 0.0f) ? (_2865 >> 24u) : ((_2865 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2904 = 0;
                                        if (_2871 > _2873)
                                        {
                                            _2904 = int((_2868.y > 0.0f) ? ((_2865 >> 8u) & 255u) : (_2865 & 255u));
                                        }
                                        else
                                        {
                                            _2904 = int((_2868.z > 0.0f) ? ((_2867 >> 8u) & 255u) : (_2867 & 255u));
                                        }
                                        _2905 = _2904;
                                    }
                                    _2908 = (_2905 < 80) ? _2905 : (-1);
                                }
                                bool _2909 = _2908 >= 0;
                                float _3155 = 0.0f;
                                if (_2909)
                                {
                                    float3 _2913 = _502 - _LightDataBuffer_PunctualLightData[_2493].xyz;
                                    float4 _2933 = mul(_PunctualLightWorldToShadow[_2908], float4((_502 - ((_2913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2913, _2913)))) * _PunctualLightShadowParams[_2908].x)) + (_515 * (_PunctualLightShadowParams[_2908].y * 5.0f)), 1.0f));
                                    float _2934 = _2933.w;
                                    float3 _2937 = _2933.xyz / _2934.xxx;
                                    float2 _2938 = _2937.xy;
                                    float3 _2946 = _2937.xyz;
                                    bool3 _2947 = bool3(_2946.x <= 0.0f.xxx.x, _2946.y <= 0.0f.xxx.y, _2946.z <= 0.0f.xxx.z);
                                    bool3 _2948 = bool3(_2946.x >= 1.0f.xxx.x, _2946.y >= 1.0f.xxx.y, _2946.z >= 1.0f.xxx.z);
                                    float _2951 = _2937.z;
                                    float2 _2962 = ((_2938 * (_PunctualLightShadowParams2[_2908].zw - _PunctualLightShadowParams2[_2908].xy)) + _PunctualLightShadowParams2[_2908].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2964 = floor(_2962 + 0.5f.xx);
                                    float2 _2965 = _2962 - _2964;
                                    float _2967 = _2965.x + 0.5f;
                                    float _2968 = _2967 * _2967;
                                    float _2971 = 1.0f - _2965.x;
                                    float _2972 = min(_2965.x, 0.0f);
                                    float _2975 = _2965.x + 1.0f;
                                    float _2976 = max(_2965.x, 0.0f);
                                    float _2988 = _2965.y + 0.5f;
                                    float _2989 = _2988 * _2988;
                                    float _2992 = 1.0f - _2965.y;
                                    float _2993 = min(_2965.y, 0.0f);
                                    float _2996 = _2965.y + 1.0f;
                                    float _2997 = max(_2965.y, 0.0f);
                                    float3 _3009 = float3(0.1599999964237213134765625f * _2971, 0.1599999964237213134765625f * ((_2975 - (_2976 * _2976)) + 1.0f), _2968 * 0.07999999821186065673828125f);
                                    float3 _3010 = float3(0.1599999964237213134765625f * ((_2968 * 0.5f) - _2965.x), 0.1599999964237213134765625f * ((_2971 - (_2972 * _2972)) + 1.0f), 0.1599999964237213134765625f * _2975) + _3009;
                                    float3 _3012 = float3(0.1599999964237213134765625f * _2992, 0.1599999964237213134765625f * ((_2996 - (_2997 * _2997)) + 1.0f), _2989 * 0.07999999821186065673828125f);
                                    float3 _3013 = float3(0.1599999964237213134765625f * ((_2989 * 0.5f) - _2965.y), 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), 0.1599999964237213134765625f * _2996) + _3012;
                                    float3 _3019 = ((_3009 / _3010) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3021 = ((_3012 / _3013) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3023 = _2964 * _PunctualLightShadowTexelSize.xy;
                                    float _3024 = _3019.x;
                                    float _3025 = _3021.x;
                                    float _3028 = _3019.y;
                                    float _3031 = _3019.z;
                                    float _3034 = _3021.y;
                                    float _3041 = _3021.z;
                                    float _3048 = _3010.x;
                                    float _3049 = _3013.x;
                                    float _3051 = _3010.y;
                                    float _3053 = _3010.z;
                                    float _3055 = _3013.y;
                                    float _3059 = _3013.z;
                                    float _3117 = (((((((_3048 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3024, _3025), _406).xy, _2951)) + ((_3051 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3028, _3025), _406).xy, _2951))) + ((_3053 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3031, _3025), _406).xy, _2951))) + ((_3048 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3024, _3034), _406).xy, _2951))) + ((_3051 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3028, _3034), _406).xy, _2951))) + ((_3053 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3031, _3034), _406).xy, _2951))) + ((_3048 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3024, _3041), _406).xy, _2951));
                                    float2 _3138 = min(_2938, 1.0f.xx - _2938);
                                    _3155 = _2909 ? lerp(1.0f, (any(bool3(_2947.x || _2948.x, _2947.y || _2948.y, _2947.z || _2948.z)) || ((asuint(_2951) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3117 + ((_3051 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3028, _3041), _406).xy, _2951))) + ((_3053 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3031, _3041), _406).xy, _2951))), _2859 ? min(_PunctualLightShadowParams[_2908].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2908].z - _2934) * 0.25f, min(_3138.x, _3138.y)))) : _PunctualLightShadowParams[_2908].w) : 1.0f;
                                }
                                else
                                {
                                    _3155 = clamp(dot(_509, _2694) + 1.0f, 0.0f, 1.0f);
                                }
                                _3156 = _3155;
                            }
                            else
                            {
                                _3156 = 1.0f;
                            }
                            float _3236 = 0.0f;
                            float3 _3237 = 0.0f.xxx;
                            float _3238 = 0.0f;
                            float3 _3239 = 0.0f.xxx;
                            float3 _3240 = 0.0f.xxx;
                            float _3241 = 0.0f;
                            float _3242 = 0.0f;
                            [branch]
                            if (_2603 == 0u)
                            {
                                float3 _3162 = _LightDataBuffer_PunctualLightData[_2490].xyz * _2832;
                                float3 _3175 = _2209.xyz;
                                _3236 = _2832;
                                _3237 = (_LightDataBuffer_PunctualLightData[_2490].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2502].y) + ((1.0f / max(1.0f, max(max(_3162.x, _3162.y), _3162.z) * lerp(0.75f, 0.5f, _2349))) * _LightDataBuffer_PunctualLightData[_2502].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2502].x, 1.0f, clamp(_2852 + 0.5f, 0.0f, 1.0f));
                                _3238 = _2853;
                                _3239 = _3175;
                                _3240 = _3175;
                                _3241 = 1.0f;
                                _3242 = 0.0f;
                            }
                            else
                            {
                                float _3230 = 0.0f;
                                float _3231 = 0.0f;
                                float3 _3232 = 0.0f.xxx;
                                float3 _3233 = 0.0f.xxx;
                                float _3234 = 0.0f;
                                float _3235 = 0.0f;
                                if (_2603 == 3u)
                                {
                                    _3230 = _2832 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2502].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2502].x), _2315) * _3156);
                                    _3231 = clamp(dot(_2014, -normalize(cross(_527, cross(_527, _2694)))), 0.0f, 1.0f);
                                    _3232 = lerp(0.5f.xxx, _2021, _LightDataBuffer_PunctualLightData[_2502].y.xxx);
                                    _3233 = 0.0f.xxx;
                                    _3234 = 1.0f;
                                    _3235 = 0.0f;
                                }
                                else
                                {
                                    bool _3200 = _2603 == 1u;
                                    float _3224 = 0.0f;
                                    float3 _3225 = 0.0f.xxx;
                                    float _3226 = 0.0f;
                                    float _3227 = 0.0f;
                                    if (_3200)
                                    {
                                        _3224 = clamp(clamp(_2852 + _LightDataBuffer_PunctualLightData[_2502].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3156;
                                        _3225 = _2025 * _LightDataBuffer_PunctualLightData[_2502].y;
                                        _3226 = 1.0f;
                                        _3227 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3210 = _2603 == 2u;
                                        float _3222 = 0.0f;
                                        if (_3210)
                                        {
                                            _3222 = smoothstep(_LightDataBuffer_PunctualLightData[_2502].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2502].x - 0.0500000007450580596923828125f, _2015) * ((1.0f - _LightDataBuffer_PunctualLightData[_2502].z) + (step(0.5f, _2018) * _LightDataBuffer_PunctualLightData[_2502].z));
                                        }
                                        else
                                        {
                                            _3222 = 1.0f;
                                        }
                                        _3224 = _2853;
                                        _3225 = 0.0f.xxx;
                                        _3226 = _3222;
                                        _3227 = _3210 ? _LightDataBuffer_PunctualLightData[_2502].y : 0.0f;
                                    }
                                    bool3 _3228 = _3200.xxx;
                                    _3230 = _2832;
                                    _3231 = _3224;
                                    _3232 = float3(_3228.x ? _2021.x : 0.0f.xxx.x, _3228.y ? _2021.y : 0.0f.xxx.y, _3228.z ? _2021.z : 0.0f.xxx.z);
                                    _3233 = _3225;
                                    _3234 = _3226;
                                    _3235 = _3227;
                                }
                                _3236 = _3230;
                                _3237 = _LightDataBuffer_PunctualLightData[_2490].xyz;
                                _3238 = _3231;
                                _3239 = _3232;
                                _3240 = _3233;
                                _3241 = _3234;
                                _3242 = _3235;
                            }
                            float3 _3270 = 0.0f.xxx;
                            [branch]
                            if (_2603 != 3u)
                            {
                                float _3247 = lerp(_2027, 0.00999999977648258209228515625f, _3242);
                                float _3250 = dot(_1880, normalize(_2694 + _444));
                                float _3251 = _3247 * _3247;
                                float _3255 = (((_3250 * _3251) - _3250) * _3250) + 1.0f;
                                float _3256 = _3255 * _3255;
                                _3270 = ((_2024 * clamp((((_3251 != _3256) ? (_3251 / _3256) : 1.0f) * (0.5f / ((_2246 + (_3247 * _2248)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3241) * _LightDataBuffer_PunctualLightData[_2511].z;
                            }
                            else
                            {
                                _3270 = 0.0f.xxx;
                            }
                            float3 _3273 = _3237 * _3236;
                            _3280 = _2454 + (((_3273 * lerp(_3240, _3239, _3238.xxx)) * _2265) + ((_3273 * _3270) * _3238));
                        }
                        else
                        {
                            _3280 = _2454;
                        }
                        _3281 = _3280;
                        break;
                    } while(false);
                    _3282 = _3281;
                    break;
                } while(false);
                _3283 = _3282;
            }
            else
            {
                _3283 = _2454;
            }
            _2477 = _3283;
        }
    }
    float3 _3323 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3323 = lerp(lerp(0.5f.xxx, lerp(dot(_2453, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2453, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2313, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3323 = _2453;
    }
    float4 _3330 = float4(_3323 * _ExposureWithMiscParams.y, _489);
    _3330.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3717 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3354 = _559 * _AtmosphereFogParams3.w;
        float _3359 = max(0.00999999977648258209228515625f, _3354 + _AtmosphereFogParams4.w);
        float3 _3373 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3359)) / _3359) * exp(_3354 + _AtmosphereFogParams5.w))));
        float _3376 = dot(_2406, _AtmosphereFogParams1.xyz);
        float _3382 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3386 = (1.0f + _3382) - ((2.0f * _AtmosphereFogParams2.w) * _3376);
        float3 _3709 = 0.0f.xxx;
        float _3710 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3431 = (uint3(int3(_2091, _2092, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3432 = _3431.y;
            uint _3433 = _3431.z;
            uint _3436 = _3431.x + (_3432 * _3433);
            uint _3438 = _3432 + (_3433 * _3436);
            uint _3440 = _3433 + (_3436 * _3438);
            uint _3442 = _3436 + (_3438 * _3440);
            float _3467 = dot(_2406, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3474 = _502 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3476 = (_VolumetricFogParams0.w * ((_3467 > 5.9604644775390625e-08f) ? (1.0f / _3467) : 0.0f)) * (1.0f / _445);
            float _3477 = _3474.y;
            float _3478 = _3476 * _3477;
            float _3480 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3478;
            float _3481 = _3477 - _3478;
            float _3483 = (1.0f - _3476) * _445;
            float _3497 = max(-127.0f, _ExponentialFogParams0.z * _3481);
            float _3521 = max(-127.0f, _ExponentialFogParams3.x * _3481);
            float _3532 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3480 - _ExponentialFogParams0.x)))) * ((abs(_3497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3497)) / _3497) : (0.693147182464599609375f - (0.2402265071868896484375f * _3497)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3480 - _ExponentialFogParams3.z)))) * ((abs(_3521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3521)) / _3521) : (0.693147182464599609375f - (0.2402265071868896484375f * _3521))));
            float _3554 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3557 = clamp((max(clamp(exp2(-(_3532 * _3483)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3554, 0.0f, 1.0f);
            float4 _3597 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2428 + ((((float3(uint3(_3442, _3438 + (_3440 * _3442), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3709 = _3597.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3557)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3532 * max(_3483 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3554))) * _3597.w);
            _3710 = _3597.w * _3557;
        }
        else
        {
            float3 _3603 = _502 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3605 = _3603.y;
            float _3619 = max(-127.0f, _ExponentialFogParams0.z * _3605);
            float _3643 = max(-127.0f, _ExponentialFogParams3.x * _3605);
            float _3654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3619)) / _3619) : (0.693147182464599609375f - (0.2402265071868896484375f * _3619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3643)) / _3643) : (0.693147182464599609375f - (0.2402265071868896484375f * _3643))));
            float _3676 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3679 = clamp((max(clamp(exp2(-(_3654 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3676, 0.0f, 1.0f);
            _3709 = (_ExponentialFogParams2.xyz * (1.0f - _3679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3654 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3676));
            _3710 = _3679;
        }
        float3 _3715 = (_3330.xyz * (_3373 * _3710)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3376 * _3376)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3382) / max((12.56637096405029296875f * _3386) * sqrt(_3386), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3373)) * _3710) + _3709);
        _3717 = float4(_3715.x, _3715.y, _3715.z, _3330.w);
    }
    else
    {
        _3717 = _3330;
    }
    _14 = _3717;
    _15 = _2056;
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
