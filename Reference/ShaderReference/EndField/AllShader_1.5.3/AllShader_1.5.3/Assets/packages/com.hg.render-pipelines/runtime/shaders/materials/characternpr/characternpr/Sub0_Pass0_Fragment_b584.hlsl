// Stage: Fragment  Blob: 584  ParamBlob: 177  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX
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

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
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
        _1977 = _1923;
        _1978 = max(_1949 - ((0.20000000298023223876953125f * _1285) * _1339), min(0.20000000298023223876953125f, _1949));
        _1979 = _543 * _1966;
        _1980 = lerp(_497, _497 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1923 * _1346).xxx) * _1966;
    }
    else
    {
        _1974 = _610;
        _1975 = 0.0f;
        _1976 = 0.00999999977648258209228515625f;
        _1977 = 0.0f;
        _1978 = _506;
        _1979 = _543;
        _1980 = _497;
    }
    float3 _2110 = 0.0f.xxx;
    float _2111 = 0.0f;
    float3 _2112 = 0.0f.xxx;
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    [branch]
    if ((_649 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1985 = _472.xxx;
        float3 _1987 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1988 = float3(_1985.x ? _1987.x : _10.x, _1985.y ? _1987.y : _10.y, _1985.z ? _1987.z : _10.z);
        float3 _1991 = _1988 * _CharacterParams10.z;
        float3 _1993 = float3(_1985.x ? _9.xzy.x : _9.x, _1985.y ? _9.xzy.y : _9.y, _1985.z ? _9.xzy.z : _9.z);
        float3 _1995 = abs(_1993) - 0.20000000298023223876953125f.xxx;
        float3 _1998 = max((_1995 * _1995) * _1995, 6.103515625e-05f.xxx);
        float3 _2001 = _1998 / dot(_1998, 1.0f.xxx).xxx;
        float4 _2024 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1991.xz, _GlobalMipBias) * _2001.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1991.xy, _GlobalMipBias) * _2001.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1991.zy, _GlobalMipBias) * _2001.x);
        float _2025 = _1993.y;
        float _2032 = clamp(_649 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1988.y) * clamp(_649 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2038 = _2032 * (2.0f - _2032);
        float _2045 = smoothstep(2.0f - _2038, 2.349999904632568359375f - _2038, ((_2025 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2024.z) * ((_504 * _504) * float(gl_FrontFacing));
        float _2057 = lerp(1.0f, 0.5f, ((_2032 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1980 * (1.0f - _502), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2024.w) * ((_2025 * 0.25f) + 0.75f));
        float3 _2059 = _2045.xxx;
        float2 _2065 = (_2024.xy * 2.0f) - 1.0f.xx;
        float3 _2066 = float3(_2065.x, _2065.y, _425.z);
        float2 _2067 = _2065.xy;
        _2066.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2067, _2067), 0.0f, 1.0f)));
        float2 _2075 = _2066.xy * 2.0f;
        float3 _2077 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2075.x, _2075.y, _2066.z), _2059);
        float3 _2081 = _2077 * rsqrt(max(6.103515625e-05f, dot(_2077, _2077)));
        float _2082 = _610.y;
        float _2085 = step(0.00999999977648258209228515625f, 1.0f - (_2082 * _2082));
        float _2089 = lerp(_610.z, _2082, _2085);
        float3 _2096 = (float3(0.0f, _2085, 1.0f - _2085) - (_610 * _2089)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2089 * _2089)));
        _2110 = ((cross(_2096, _610) * _2081.x) + (_2096 * _2081.y)) + (_610 * _2081.z);
        _2111 = lerp(_1978, 0.89999997615814208984375f, clamp(_2045 * 4.0f, 0.0f, 1.0f));
        _2112 = lerp(_1979 * _2057, 0.3079999983310699462890625f.xxx, _2059);
        _2113 = lerp(_1980 * _2057, 0.87999999523162841796875f.xxx, _2059);
        _2114 = lerp(_502, 0.0f, _2045);
    }
    else
    {
        _2110 = _610;
        _2111 = _1978;
        _2112 = _1979;
        _2113 = _1980;
        _2114 = _502;
    }
    float _2116 = 0.959999978542327880859375f - (_2114 * 0.959999978542327880859375f);
    float3 _2117 = _2113 * _2116;
    float3 _2120 = lerp(0.039999999105930328369140625f.xxx * _501.y, _2113, _2114.xxx);
    float3 _2121 = _2112 * _2116;
    float _2123 = max(_2111 * _2111, 0.0078125f);
    float2 _2136 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2136.y = -_2136.y;
    float2 _2149 = ((sqrt(sqrt(abs(_2136 * 0.5f))) * float2(int2(sign(_2136)))) * 0.5f) + 0.5f.xx;
    float4 _2152 = float4(_2149.x, _2149.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2152.z = 1.0f;
    _2152.w = (_1977 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2165 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2169 = normalize(float3(_2165.x, 6.103515625e-05f, _2165.z));
    float3 _2179 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2183 = _2179 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2187 = int(_613.x);
    int _2188 = int(_613.y);
    float4 _2192 = _ScreenSpaceShadowMask.Load(int3(int3(_2187, _2188, 0).xy, 0));
    float _2197 = _2192.y;
    float _2200 = lerp(lerp(1.0f, _2192.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2201 = dot(_2110, _2165);
    float3 _2208 = _2121 * _CharacterParams0.z;
    float3 _2209 = _2208 * 0.64999997615814208984375f;
    float _2213 = dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2226 = clamp(-dot(_2169.xz, normalize(_623.xz)), 0.0f, 1.0f);
    float _2230 = 1.0f - _CharacterParams12.x;
    float4 _2244 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2201, ((-_2201) * ((_2201 * 0.5f) - 1.0f)) + 0.5f, (_2226 * smoothstep(0.25f, 0.75f, 1.0f - abs(_623.y))) * _2230) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2245 = _2244.w;
    float _2247 = _2244.x;
    float _2248 = _2244.y;
    float _2249 = _2244.z;
    float _2254 = max(max(_2247, _2248), _2249) - min(min(_2247, _2248), _2249);
    float4 _2262 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2110, _623) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2263 = _2262.w;
    float _2264 = _504 * _2197;
    float _2271 = min(min(_2197, _504), _2245);
    float _2272 = _2263 * _2264;
    float3 _2276 = ((clamp(dot(_610, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1164, 1.0f.xxx, (_CharacterParams1.y * _2271).xxx);
    float3 _2278 = _2271.xxx;
    float3 _2301 = _2200.xxx;
    float3 _2302 = lerp((_2276 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1165), 1.5f), clamp(_1165, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, _2278) + ((_2276 * clamp(_1165, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2179 * _CharacterParams12.y)))) * _CharacterParams0.y, _2301);
    float3 _2303 = lerp(lerp(lerp(dot(_2209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2209, 1.2000000476837158203125f.xxx), _2208, clamp((_2264 * _2263) + _2245, 0.0f, 1.0f).xxx), _2117, _2278);
    float3 _2309 = _2303 * ((1.0f - _2254).xxx + (_2244.xyz * _2254));
    float3 _2318 = lerp(lerp(_2208, lerp(_2213.xxx, _2117, 1.2000000476837158203125f.xxx), _2272.xxx), _2309 * clamp(dot(_2303, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2301);
    float4 _2322 = float4(_2318, _2200);
    float _2324 = lerp(_2272, _2271, _2200);
    float _2327 = lerp(_CharacterParams0.z, 1.0f, _2324);
    float3 _2335 = float3(_623.x, lerp(0.5f, _2165.y, _2200), _623.z);
    float _2348 = clamp(dot(_1974, _463), 0.0f, 1.0f);
    float _2349 = dot(_1974, normalize(((_2165 * _2200) + ((_2335 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2335, _2335)))) * 2.0f)) + (_463 * (2.0f + _2200))));
    float _2350 = _2123 * _2123;
    float _2354 = (((_2349 * _2350) - _2349) * _2349) + 1.0f;
    float _2355 = _2354 * _2354;
    float _2359 = 2.0f * _2348;
    float _2361 = (1.0f + _2348) - _2348;
    float _2378 = (1.0f - _AlphaPremultiply) + (_510 * _AlphaPremultiply);
    float3 _2380 = ((_2302 * _2318) * _2378) + (((_2120 * clamp((((_2350 != _2355) ? (_2350 / _2355) : 1.0f) * (0.5f / ((_2359 + (_2123 * _2361)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2302 * (((_2324 * 0.5f) + 0.5f) * _2327)) * 1.0f)) * _CharacterParams13.w);
    float _2381 = dot(_2380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2384 = clamp(_2381 - 0.5f, 0.0f, 0.5f);
    float3 _2420 = normalize(cross(_623, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2426 = dot(_463, _2110);
    float _2428 = 1.0f - abs(_2426);
    float _2450 = dot(_2169, _2110);
    float _2462 = 1.0f - _2200;
    float _2489 = lerp(_2111, _1976, _1975);
    float _2490 = _2489 * _2489;
    float _2491 = _2348 * _2348;
    float _2492 = _2491 * _2348;
    float2 _2493 = float2(1.0f, _2348);
    float2 _2496 = float2(1.0f, _2490);
    float3 _2499 = float3(1.0f, _2490, (_2490 * _2490) * _2490);
    float _2504 = dot(mul(_2493, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2496) / dot(mul(float3(1.0f, _2491, _2492), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2499);
    float _2509 = dot(mul(_2493, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2496) / dot(mul(float3(1.0f, _2348, _2492), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2499);
    float3 _2512 = (_2120 * _2504) + _2509.xxx;
    float _2513 = _2504 + _2509;
    float3 _2519 = -_463;
    float3 _2538 = lerp(_2381.xxx, _2380, ((_2384 * _2384) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2428)) * _CharacterParams8.w) * min(min(clamp(dot(_590, _2420) + 1.0f, 0.0f, 1.0f), _504), _2197)) * (lerp(0.25f.xxx, _2117, _CharacterParams9.z.xxx) * clamp(dot(_2420, _2110), 0.0f, 1.0f))) + ((((((lerp(_1163 * (1.0f / max(max(max(_1163.x, _1163.y), _1163.z) * 0.5f, 1.0f)), _2183, _2301) * clamp(lerp(dot(_1162.xyz, _2110) * _1162.w, ((-_2450) * ((_2450 * 0.5f) - 1.0f)) + 0.5f, _2200), 0.0f, 1.0f)) * ((_2462 + (_2226 * _2200)) * _2230)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2428)) * min(_504, _2197)) * (_2462 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2213) * _2200))) * max(0.1500000059604644775390625f.xxx, _2117)));
    float2 _2541 = float2(_613);
    float2 _2543 = floor(_2541 * 0.03125f);
    int _2551 = int((_2543.x + (_2543.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2558 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2562 = clamp(_2558, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2564 = int(_2562 * 8.0f);
    float3 _2566 = 0.0f.xxx;
    _2566 = (_2538 + ((((_571.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1262.x) * _510)) * _2378)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2519, _1974), (1.2000000476837158203125f * log2(max(_2489, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2512 + ((_2120 * ((1.0f - _2513) / _2513)) * _2512)) * 1.0f)) * ((clamp(_1165, 0.5f, 1.5f) * _CharacterParams0.w) * _2327)) * _1164);
    float3 _2567 = 0.0f.xxx;
    [loop]
    for (int _2569 = 0; _2569 <= 7; _2566 = _2567, _2569++)
    {
        uint _2587 = (_2558 <= _2562) ? (_GlobalBinningBuffer.Load<uint>(uint(_2551 + _2569) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2564) + _2569) * 4 + 0)) : 0u;
        uint _2588 = uint(_2569);
        _2567 = _2566;
        uint _2593 = 0u;
        float3 _2590 = 0.0f.xxx;
        [loop]
        for (uint _2592 = _2587; _2592 != 0u; _2567 = _2590, _2592 = _2593)
        {
            uint _2597 = firstbitlow(_2592);
            _2593 = _2592 ^ (1u << (_2597 & 31u));
            int _2603 = int((32u * _2588) + _2597) * 8;
            int _2606 = _2603 + 1;
            int _2609 = _2603 + 2;
            int _2612 = _2603 + 3;
            int _2615 = _2603 + 4;
            int _2618 = _2603 + 5;
            int _2621 = _2603 + 6;
            int _2624 = _2603 + 7;
            uint _2628 = uint(_LightDataBuffer_PunctualLightData[_2618].w);
            float _2703 = 0.0f;
            if ((_2628 & 1u) == 1u)
            {
                uint _2634 = asuint(_LightDataBuffer_PunctualLightData[_2618].x);
                uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2618].y);
                uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_2618].z);
                uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_2621].x);
                uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2621].y);
                uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2621].z);
                float3 _2688 = abs(mul(float4(_583 - _LightDataBuffer_PunctualLightData[_2606].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2634).x, spvUnpackHalf2x16(_2648).x, spvUnpackHalf2x16(_2662).x, 0.0f), float4(spvUnpackHalf2x16(_2634 >> 16u).x, spvUnpackHalf2x16(_2648 >> 16u).x, spvUnpackHalf2x16(_2662 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2641).x, spvUnpackHalf2x16(_2655).x, spvUnpackHalf2x16(_2669).x, 0.0f), float4(spvUnpackHalf2x16(_2641 >> 16u).x, spvUnpackHalf2x16(_2655 >> 16u).x, spvUnpackHalf2x16(_2669 >> 16u).x, 0.0f))).xyz);
                float _2695 = _LightDataBuffer_PunctualLightData[_2624].x * 0.5f;
                float _2701 = 1.0f - clamp((max(max(_2688.x, _2688.y), _2688.z) - (_2695 + 0.5f)) / (0.5f - _2695), 0.0f, 1.0f);
                _2703 = _2701 * _2701;
            }
            else
            {
                _2703 = 1.0f;
            }
            if (false || (_2703 < 0.001000000047497451305389404296875f))
            {
                _2590 = _2567;
                continue;
            }
            float3 _3396 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2603].w < 1.5f)
            {
                float3 _3395 = 0.0f.xxx;
                do
                {
                    uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2612].w);
                    if ((_2716 == 16u) || ((_LightDataBuffer_PunctualLightData[_2612].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3395 = _2567;
                        break;
                    }
                    bool _2728 = (uint(_LightDataBuffer_PunctualLightData[_2603].w) & 1u) == 0u;
                    bool _2732 = (!_2728) && (_LightDataBuffer_PunctualLightData[_2609].z > 0.0f);
                    bool _2733 = _2716 == 4u;
                    float _2734 = float(_2728);
                    float _2742 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2609].y)) - abs(_LightDataBuffer_PunctualLightData[_2609].x);
                    float _2743 = _LightDataBuffer_PunctualLightData[_2609].y - _2742;
                    float _2750 = abs(max((1.0f - abs(_2742)) - abs(_2743), 0.00048828125f));
                    float3 _2754 = normalize(float3(_2742, _2743, (_LightDataBuffer_PunctualLightData[_2609].x >= 0.0f) ? _2750 : (-_2750)));
                    float _2760 = lerp(_LightDataBuffer_PunctualLightData[_2621].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2615].y, 0.100000001490116119384765625f), float(_2733));
                    float3 _2765 = _LightDataBuffer_PunctualLightData[_2606].xyz - _583;
                    float3 _2766 = -_2754;
                    float3 _2771 = lerp(_2765, _2766 * dot(_2765, _2766), (float(_2733 && (_LightDataBuffer_PunctualLightData[_2615].z > 0.5f)) * _2734).xxx);
                    float _2772 = dot(_2771, _2771);
                    float _2773 = rsqrt(_2772);
                    float3 _2774 = _2771 * _2773;
                    float3 _2807 = 0.0f.xxx;
                    float _2808 = 0.0f;
                    if (_2732)
                    {
                        float3 _2778 = (_2754 * _LightDataBuffer_PunctualLightData[_2609].z) * 0.5f;
                        float3 _2779 = _2771 - _2778;
                        float3 _2780 = _2771 + _2778;
                        float _2781 = length(_2779);
                        float _2782 = length(_2780);
                        float3 _2791 = normalize(cross(cross(_2754, _2774), _2754));
                        _2807 = _2791;
                        _2808 = ((1.0f / ((((_2781 * _2782) + dot(_2779, _2780)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2791, _2779) / _2781) + (dot(_2791, _2780) / _2782)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2609].z * _2773, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2807 = _2774;
                        _2808 = 1.0f;
                    }
                    float _2830 = 0.0f;
                    if (_2760 < 0.0f)
                    {
                        float _2818 = _2772 * (_LightDataBuffer_PunctualLightData[_2606].w * _LightDataBuffer_PunctualLightData[_2606].w);
                        float _2821 = clamp(1.0f - (_2818 * _2818), 0.0f, 1.0f);
                        _2830 = lerp(1.0f / (_2772 + 1.0f), _2808, float(_2732)) * (_2821 * _2821);
                    }
                    else
                    {
                        float3 _2824 = _2771 * _LightDataBuffer_PunctualLightData[_2606].w;
                        _2830 = _2808 * pow(1.0f - clamp(dot(_2824, _2824), 0.0f, 1.0f), _2760);
                    }
                    float _2835 = clamp((dot(_2807, _2766) - _LightDataBuffer_PunctualLightData[_2609].z) * _LightDataBuffer_PunctualLightData[_2609].w, 0.0f, 1.0f);
                    float _2838 = _2830 * lerp(1.0f, _2835 * _2835, _2734);
                    int _2840 = int(_LightDataBuffer_PunctualLightData[_2624].w);
                    float _2944 = 0.0f;
                    if ((!_2732) && (_2840 >= 0))
                    {
                        uint _2846 = uint(_2840);
                        float2 _2937 = 0.0f.xx;
                        [branch]
                        if (_2734 != 0.0f)
                        {
                            float4 _2858 = mul(_lightCookieMatrices[_2846], float4(_583.x, _655, _583.z, 1.0f));
                            _2937 = _lightCookieData[_2846].xy + (clamp(_2858.xy / _2858.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2846].zw);
                        }
                        else
                        {
                            float3 _2878 = mul(float4(-_2771, 0.0f), _lightCookieMatrices[_2846]).xyz;
                            float3 _433 = _2878;
                            float3 _432 = _2878;
                            float3 _431 = abs(_2878);
                            uint _2887 = uint(int(_431.y > _431.x));
                            uint _2893 = (_431.z > _431[_2887]) ? 2u : _2887;
                            uint _2899 = (_2893 * 2u) + uint(_432[_2893] < 0.0f);
                            float _2903 = abs(_433[_2899 / 2u]);
                            float _2923 = 0.5f - (0.000244140625f / _lightCookieData[_2846].w);
                            _2937 = _lightCookieData[_2846].xy + (clamp(float2((float(_2899) + ((((_433[uint(_378[_2899].x)] * _379[_2899].x) / _2903) * _2923) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_378[_2899].y)] * _379[_2899].y) / _2903) * _2923)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2846].zw);
                        }
                        _2944 = _2838 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2937, 0.0f).x;
                    }
                    else
                    {
                        _2944 = _2838;
                    }
                    float _2945 = _2944 * _2703;
                    float3 _3394 = 0.0f.xxx;
                    do
                    {
                        float3 _3393 = 0.0f.xxx;
                        [branch]
                        if (_2945 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2733)
                            {
                                _3394 = lerp(_2567, _LightDataBuffer_PunctualLightData[_2603].xyz, (_2945 * (_LightDataBuffer_PunctualLightData[_2615].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2615].w) + (smoothstep(-0.5f, 0.5f, dot(_611, _2807)) * _LightDataBuffer_PunctualLightData[_2615].w)))).xxx);
                                break;
                            }
                            float _2965 = dot(_2110, _2807);
                            float _2966 = clamp(_2965, 0.0f, 1.0f);
                            float _3269 = 0.0f;
                            if (_2716 != 0u)
                            {
                                bool _2972 = _2728 || ((_2628 & 2u) != 0u);
                                int _3021 = 0;
                                if (_2972)
                                {
                                    _3021 = int(_LightDataBuffer_PunctualLightData[_2612].x);
                                }
                                else
                                {
                                    uint _2978 = asuint(_LightDataBuffer_PunctualLightData[_2609].w);
                                    uint _2980 = asuint(_LightDataBuffer_PunctualLightData[_2612].x);
                                    float3 _2981 = _583 - _LightDataBuffer_PunctualLightData[_2606].xyz;
                                    float3 _2982 = abs(_2981);
                                    float _2983 = _2982.x;
                                    float _2984 = _2982.y;
                                    float _2986 = _2982.z;
                                    int _3018 = 0;
                                    if ((_2983 > _2984) && (_2983 > _2986))
                                    {
                                        _3018 = int((_2981.x > 0.0f) ? (_2978 >> 24u) : ((_2978 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3017 = 0;
                                        if (_2984 > _2986)
                                        {
                                            _3017 = int((_2981.y > 0.0f) ? ((_2978 >> 8u) & 255u) : (_2978 & 255u));
                                        }
                                        else
                                        {
                                            _3017 = int((_2981.z > 0.0f) ? ((_2980 >> 8u) & 255u) : (_2980 & 255u));
                                        }
                                        _3018 = _3017;
                                    }
                                    _3021 = (_3018 < 80) ? _3018 : (-1);
                                }
                                bool _3022 = _3021 >= 0;
                                float _3268 = 0.0f;
                                if (_3022)
                                {
                                    float3 _3026 = _583 - _LightDataBuffer_PunctualLightData[_2606].xyz;
                                    float4 _3046 = mul(_PunctualLightWorldToShadow[_3021], float4((_583 - ((_3026 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3026, _3026)))) * _PunctualLightShadowParams[_3021].x)) + (_611 * (_PunctualLightShadowParams[_3021].y * 5.0f)), 1.0f));
                                    float _3047 = _3046.w;
                                    float3 _3050 = _3046.xyz / _3047.xxx;
                                    float2 _3051 = _3050.xy;
                                    float3 _3059 = _3050.xyz;
                                    bool3 _3060 = bool3(_3059.x <= 0.0f.xxx.x, _3059.y <= 0.0f.xxx.y, _3059.z <= 0.0f.xxx.z);
                                    bool3 _3061 = bool3(_3059.x >= 1.0f.xxx.x, _3059.y >= 1.0f.xxx.y, _3059.z >= 1.0f.xxx.z);
                                    float _3064 = _3050.z;
                                    float2 _3075 = ((_3051 * (_PunctualLightShadowParams2[_3021].zw - _PunctualLightShadowParams2[_3021].xy)) + _PunctualLightShadowParams2[_3021].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3077 = floor(_3075 + 0.5f.xx);
                                    float2 _3078 = _3075 - _3077;
                                    float _3080 = _3078.x + 0.5f;
                                    float _3081 = _3080 * _3080;
                                    float _3084 = 1.0f - _3078.x;
                                    float _3085 = min(_3078.x, 0.0f);
                                    float _3088 = _3078.x + 1.0f;
                                    float _3089 = max(_3078.x, 0.0f);
                                    float _3101 = _3078.y + 0.5f;
                                    float _3102 = _3101 * _3101;
                                    float _3105 = 1.0f - _3078.y;
                                    float _3106 = min(_3078.y, 0.0f);
                                    float _3109 = _3078.y + 1.0f;
                                    float _3110 = max(_3078.y, 0.0f);
                                    float3 _3122 = float3(0.1599999964237213134765625f * _3084, 0.1599999964237213134765625f * ((_3088 - (_3089 * _3089)) + 1.0f), _3081 * 0.07999999821186065673828125f);
                                    float3 _3123 = float3(0.1599999964237213134765625f * ((_3081 * 0.5f) - _3078.x), 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), 0.1599999964237213134765625f * _3088) + _3122;
                                    float3 _3125 = float3(0.1599999964237213134765625f * _3105, 0.1599999964237213134765625f * ((_3109 - (_3110 * _3110)) + 1.0f), _3102 * 0.07999999821186065673828125f);
                                    float3 _3126 = float3(0.1599999964237213134765625f * ((_3102 * 0.5f) - _3078.y), 0.1599999964237213134765625f * ((_3105 - (_3106 * _3106)) + 1.0f), 0.1599999964237213134765625f * _3109) + _3125;
                                    float3 _3132 = ((_3122 / _3123) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3134 = ((_3125 / _3126) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3136 = _3077 * _PunctualLightShadowTexelSize.xy;
                                    float _3137 = _3132.x;
                                    float _3138 = _3134.x;
                                    float _3141 = _3132.y;
                                    float _3144 = _3132.z;
                                    float _3147 = _3134.y;
                                    float _3154 = _3134.z;
                                    float _3161 = _3123.x;
                                    float _3162 = _3126.x;
                                    float _3164 = _3123.y;
                                    float _3166 = _3123.z;
                                    float _3168 = _3126.y;
                                    float _3172 = _3126.z;
                                    float _3230 = (((((((_3161 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3137, _3138), _424).xy, _3064)) + ((_3164 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3141, _3138), _424).xy, _3064))) + ((_3166 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3144, _3138), _424).xy, _3064))) + ((_3161 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3137, _3147), _424).xy, _3064))) + ((_3164 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3141, _3147), _424).xy, _3064))) + ((_3166 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3144, _3147), _424).xy, _3064))) + ((_3161 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3137, _3154), _424).xy, _3064));
                                    float2 _3251 = min(_3051, 1.0f.xx - _3051);
                                    _3268 = _3022 ? lerp(1.0f, (any(bool3(_3060.x || _3061.x, _3060.y || _3061.y, _3060.z || _3061.z)) || ((asuint(_3064) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3230 + ((_3164 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3141, _3154), _424).xy, _3064))) + ((_3166 * _3172) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3136 + float2(_3144, _3154), _424).xy, _3064))), _2972 ? min(_PunctualLightShadowParams[_3021].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3021].z - _3047) * 0.25f, min(_3251.x, _3251.y)))) : _PunctualLightShadowParams[_3021].w) : 1.0f;
                                }
                                else
                                {
                                    _3268 = clamp(dot(_590, _2807) + 1.0f, 0.0f, 1.0f);
                                }
                                _3269 = _3268;
                            }
                            else
                            {
                                _3269 = 1.0f;
                            }
                            float _3349 = 0.0f;
                            float3 _3350 = 0.0f.xxx;
                            float _3351 = 0.0f;
                            float3 _3352 = 0.0f.xxx;
                            float3 _3353 = 0.0f.xxx;
                            float _3354 = 0.0f;
                            float _3355 = 0.0f;
                            [branch]
                            if (_2716 == 0u)
                            {
                                float3 _3275 = _LightDataBuffer_PunctualLightData[_2603].xyz * _2945;
                                float3 _3288 = _2322.xyz;
                                _3349 = _2945;
                                _3350 = (_LightDataBuffer_PunctualLightData[_2603].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2615].y) + ((1.0f / max(1.0f, max(max(_3275.x, _3275.y), _3275.z) * lerp(0.75f, 0.5f, _2462))) * _LightDataBuffer_PunctualLightData[_2615].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2615].x, 1.0f, clamp(_2965 + 0.5f, 0.0f, 1.0f));
                                _3351 = _2966;
                                _3352 = _3288;
                                _3353 = _3288;
                                _3354 = 1.0f;
                                _3355 = 0.0f;
                            }
                            else
                            {
                                float _3343 = 0.0f;
                                float _3344 = 0.0f;
                                float3 _3345 = 0.0f.xxx;
                                float3 _3346 = 0.0f.xxx;
                                float _3347 = 0.0f;
                                float _3348 = 0.0f;
                                if (_2716 == 3u)
                                {
                                    _3343 = _2945 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2615].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2615].x), _2428) * _3269);
                                    _3344 = clamp(dot(_2110, -normalize(cross(_623, cross(_623, _2807)))), 0.0f, 1.0f);
                                    _3345 = lerp(0.5f.xxx, _2117, _LightDataBuffer_PunctualLightData[_2615].y.xxx);
                                    _3346 = 0.0f.xxx;
                                    _3347 = 1.0f;
                                    _3348 = 0.0f;
                                }
                                else
                                {
                                    bool _3313 = _2716 == 1u;
                                    float _3337 = 0.0f;
                                    float3 _3338 = 0.0f.xxx;
                                    float _3339 = 0.0f;
                                    float _3340 = 0.0f;
                                    if (_3313)
                                    {
                                        _3337 = clamp(clamp(_2965 + _LightDataBuffer_PunctualLightData[_2615].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3269;
                                        _3338 = _2121 * _LightDataBuffer_PunctualLightData[_2615].y;
                                        _3339 = 1.0f;
                                        _3340 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3323 = _2716 == 2u;
                                        float _3335 = 0.0f;
                                        if (_3323)
                                        {
                                            _3335 = smoothstep(_LightDataBuffer_PunctualLightData[_2615].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2615].x - 0.0500000007450580596923828125f, _2111) * ((1.0f - _LightDataBuffer_PunctualLightData[_2615].z) + (step(0.5f, _2114) * _LightDataBuffer_PunctualLightData[_2615].z));
                                        }
                                        else
                                        {
                                            _3335 = 1.0f;
                                        }
                                        _3337 = _2966;
                                        _3338 = 0.0f.xxx;
                                        _3339 = _3335;
                                        _3340 = _3323 ? _LightDataBuffer_PunctualLightData[_2615].y : 0.0f;
                                    }
                                    bool3 _3341 = _3313.xxx;
                                    _3343 = _2945;
                                    _3344 = _3337;
                                    _3345 = float3(_3341.x ? _2117.x : 0.0f.xxx.x, _3341.y ? _2117.y : 0.0f.xxx.y, _3341.z ? _2117.z : 0.0f.xxx.z);
                                    _3346 = _3338;
                                    _3347 = _3339;
                                    _3348 = _3340;
                                }
                                _3349 = _3343;
                                _3350 = _LightDataBuffer_PunctualLightData[_2603].xyz;
                                _3351 = _3344;
                                _3352 = _3345;
                                _3353 = _3346;
                                _3354 = _3347;
                                _3355 = _3348;
                            }
                            float3 _3383 = 0.0f.xxx;
                            [branch]
                            if (_2716 != 3u)
                            {
                                float _3360 = lerp(_2123, 0.00999999977648258209228515625f, _3355);
                                float _3363 = dot(_1974, normalize(_2807 + _463));
                                float _3364 = _3360 * _3360;
                                float _3368 = (((_3363 * _3364) - _3363) * _3363) + 1.0f;
                                float _3369 = _3368 * _3368;
                                _3383 = ((_2120 * clamp((((_3364 != _3369) ? (_3364 / _3369) : 1.0f) * (0.5f / ((_2359 + (_3360 * _2361)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3354) * _LightDataBuffer_PunctualLightData[_2624].z;
                            }
                            else
                            {
                                _3383 = 0.0f.xxx;
                            }
                            float3 _3386 = _3350 * _3349;
                            _3393 = _2567 + (((_3386 * lerp(_3353, _3352, _3351.xxx)) * _2378) + ((_3386 * _3383) * _3351));
                        }
                        else
                        {
                            _3393 = _2567;
                        }
                        _3394 = _3393;
                        break;
                    } while(false);
                    _3395 = _3394;
                    break;
                } while(false);
                _3396 = _3395;
            }
            else
            {
                _3396 = _2567;
            }
            _2590 = _3396;
        }
    }
    float3 _3436 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3436 = lerp(lerp(0.5f.xxx, lerp(dot(_2566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2566, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2426, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3436 = _2566;
    }
    float4 _3443 = float4(_3436 * _ExposureWithMiscParams.y, _510);
    _3443.w = (_SurfaceType == 1.0f) ? _510 : 1.0f;
    float4 _3830 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3467 = _655 * _AtmosphereFogParams3.w;
        float _3472 = max(0.00999999977648258209228515625f, _3467 + _AtmosphereFogParams4.w);
        float3 _3486 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3472)) / _3472) * exp(_3467 + _AtmosphereFogParams5.w))));
        float _3489 = dot(_2519, _AtmosphereFogParams1.xyz);
        float _3495 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3499 = (1.0f + _3495) - ((2.0f * _AtmosphereFogParams2.w) * _3489);
        float3 _3822 = 0.0f.xxx;
        float _3823 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3544 = (uint3(int3(_2187, _2188, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3545 = _3544.y;
            uint _3546 = _3544.z;
            uint _3549 = _3544.x + (_3545 * _3546);
            uint _3551 = _3545 + (_3546 * _3549);
            uint _3553 = _3546 + (_3549 * _3551);
            uint _3555 = _3549 + (_3551 * _3553);
            float _3580 = dot(_2519, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3587 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3589 = (_VolumetricFogParams0.w * ((_3580 > 5.9604644775390625e-08f) ? (1.0f / _3580) : 0.0f)) * (1.0f / _464);
            float _3590 = _3587.y;
            float _3591 = _3589 * _3590;
            float _3593 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3591;
            float _3594 = _3590 - _3591;
            float _3596 = (1.0f - _3589) * _464;
            float _3610 = max(-127.0f, _ExponentialFogParams0.z * _3594);
            float _3634 = max(-127.0f, _ExponentialFogParams3.x * _3594);
            float _3645 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3593 - _ExponentialFogParams0.x)))) * ((abs(_3610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3610)) / _3610) : (0.693147182464599609375f - (0.2402265071868896484375f * _3610)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3593 - _ExponentialFogParams3.z)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634))));
            float _3667 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3670 = clamp((max(clamp(exp2(-(_3645 * _3596)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3667, 0.0f, 1.0f);
            float4 _3710 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2541 + ((((float3(uint3(_3555, _3551 + (_3553 * _3555), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3822 = _3710.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3670)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3645 * max(_3596 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3667))) * _3710.w);
            _3823 = _3710.w * _3670;
        }
        else
        {
            float3 _3716 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3718 = _3716.y;
            float _3732 = max(-127.0f, _ExponentialFogParams0.z * _3718);
            float _3756 = max(-127.0f, _ExponentialFogParams3.x * _3718);
            float _3767 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3732)) / _3732) : (0.693147182464599609375f - (0.2402265071868896484375f * _3732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3756)) / _3756) : (0.693147182464599609375f - (0.2402265071868896484375f * _3756))));
            float _3789 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3792 = clamp((max(clamp(exp2(-(_3767 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3789, 0.0f, 1.0f);
            _3822 = (_ExponentialFogParams2.xyz * (1.0f - _3792)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3767 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3789));
            _3823 = _3792;
        }
        float3 _3828 = (_3443.xyz * (_3486 * _3823)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3489 * _3489)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3495) / max((12.56637096405029296875f * _3499) * sqrt(_3499), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3486)) * _3823) + _3822);
        _3830 = float4(_3828.x, _3828.y, _3828.z, _3443.w);
    }
    else
    {
        _3830 = _3443;
    }
    _14 = _3830;
    _15 = _2152;
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
