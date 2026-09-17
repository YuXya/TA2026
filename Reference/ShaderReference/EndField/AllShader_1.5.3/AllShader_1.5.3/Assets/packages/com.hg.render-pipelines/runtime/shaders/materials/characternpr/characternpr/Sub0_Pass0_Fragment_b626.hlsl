// Stage: Fragment  Blob: 626  ParamBlob: 211  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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

static float _422 = 0.0f;
static float3 _423 = 0.0f.xxx;
static float _425 = 0.0f;
static uint _426 = 0u;

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
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _442 = 1.0f / gl_FragCoord.w;
    float3 _457 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    uint _465 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _470 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _483 = 0.0f.xxxx;
    float4 _484 = 0.0f.xxxx;
    if (_470)
    {
        _483 = _VertexSkinMatrices.Load<float4>((_465 + 2u) * 16 + 0);
        _484 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
    }
    else
    {
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _490 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _495 = _490.xyz * _BaseColor.xyz;
    float4 _499 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _500 = _499.x;
    float _502 = _499.z;
    float _504 = 1.0f - _499.w;
    float _508 = _490.w * _BaseColor.w;
    float3 _513 = _495 * _ShadowColorBrightness;
    float3 _517 = lerp(dot(_513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _513, _ShadowColorSaturation.xxx);
    float4 _521 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _521.w = _521.w * _521.x;
    float2 _530 = (_521.wy * 2.0f) - 1.0f.xx;
    float3 _531 = float3(_530.x, _530.y, _423.z);
    float2 _532 = _530.xy;
    _531.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_532, _532), 0.0f, 1.0f)));
    float2 _540 = _531.xy * _BumpScale;
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_484.w, _425, _483.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _562 = mul(float3(_540.x, _540.y, _531.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    uint2 _575 = uint2(gl_FragCoord.xy);
    float3 _585 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _594 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _607 = float4(float(_594 & 255u), float((_594 >> 8u) & 255u), float((_594 >> 16u) & 255u), float((_594 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _608 = _607.x;
    float _611 = _607.w;
    float _617 = _545.y;
    float _620 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _617) * _607.y;
    float _621 = max(_607.z, _620);
    float _630 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1124 = 0.0f.xxxx;
    float3 _1125 = 0.0f.xxx;
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _648 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.w)));
        float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_648.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float _967 = 0.0f;
        float _968 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_662 < 1.0f))
        {
            float3 _675 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.y)));
            float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_675.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _765 = 0.0f;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            if (_689 < 1.0f)
            {
                float3 _698 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _700 = _698 - floor(_698);
                float4 _704 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _700, 0.0f);
                float _705 = 1.0f - _689;
                float _709 = _IVParam1.y * 0.5f;
                float _714 = _700.x;
                float _715 = clamp(_700.y, _709, 1.0f - _709) * 0.3333333432674407958984375f;
                float _716 = _700.z;
                float4 _719 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715, _716), 0.0f);
                float _735 = _704.x;
                float _745 = _704.y;
                float _755 = _704.z;
                _765 = _662 + (_719.w * _705);
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.666666686534881591796875f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _705;
                _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.3333333432674407958984375f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _705;
                _768 = float4(((_719.xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _705;
            }
            else
            {
                _765 = _662;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
                _768 = 0.0f.xxxx;
            }
            float3 _774 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.z)));
            float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_774.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _868 = 0.0f;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            if (_788 < 1.0f)
            {
                float3 _797 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _799 = _797 - floor(_797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _799, 0.0f);
                float _805 = _689 * (1.0f - _788);
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _799.x;
                float _815 = clamp(_799.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _799.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _803.x;
                float _846 = _803.y;
                float _857 = _803.z;
                _868 = _765 + (_819.w * _805);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _805);
                _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _805);
                _871 = _768 + (float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805);
            }
            else
            {
                _868 = _765;
                _869 = _766;
                _870 = _767;
                _871 = _768;
            }
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float _957 = 0.0f;
            if (_788 > 0.0f)
            {
                float3 _880 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _IVParam1.xyz * 0.5f;
                float3 _885 = clamp(_880 - floor(_880), _883, 1.0f.xxx - _883);
                float4 _889 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _885, 0.0f);
                float _891 = _788 * (1.0f - _662);
                float _895 = _IVParam1.y * 0.5f;
                float _900 = _885.x;
                float _901 = clamp(_885.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
                float _902 = _885.z;
                float4 _905 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901, _902), 0.0f);
                float _921 = _889.x;
                float _932 = _889.y;
                float _943 = _889.z;
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _891);
                _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _891);
                _956 = _871 + (float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891);
                _957 = _868 + (_905.w * _891);
            }
            else
            {
                _954 = _869;
                _955 = _870;
                _956 = _871;
                _957 = _868;
            }
            float _960 = clamp((_957 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _964 = _954;
            _965 = _955;
            _966 = _956;
            _967 = _960 - _662;
            _968 = (_960 + _662) * 0.5f;
        }
        else
        {
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
            _967 = 0.0f;
            _968 = 1.0f;
        }
        float4 _988 = _966 + float4(_IVDefaultSHAr.x * _968, (_IVDefaultSHAr.y * _968) + ((_IVDefaultSHAr.w * _967) * 0.5f), _IVDefaultSHAr.z * _968, (_IVDefaultSHAr.w * _968) + ((_IVDefaultSHAr.y * _967) * 0.375f));
        float4 _1008 = _965 + float4(_IVDefaultSHAg.x * _968, (_IVDefaultSHAg.y * _968) + ((_IVDefaultSHAg.w * _967) * 0.5f), _IVDefaultSHAg.z * _968, (_IVDefaultSHAg.w * _968) + ((_IVDefaultSHAg.y * _967) * 0.375f));
        float4 _1028 = _964 + float4(_IVDefaultSHAb.x * _968, (_IVDefaultSHAb.y * _968) + ((_IVDefaultSHAb.w * _967) * 0.5f), _IVDefaultSHAb.z * _968, (_IVDefaultSHAb.w * _968) + ((_IVDefaultSHAb.y * _967) * 0.375f));
        float4 _1032 = float4(_572, 1.0f);
        float3 _1038 = max(float3(dot(_988, _1032), dot(_1008, _1032), dot(_1028, _1032)), 0.0f.xxx) * _630;
        float3 _1046 = ((_988.xyz * 0.2125999927520751953125f) + (_1008.xyz * 0.715200006961822509765625f)) + (_1028.xyz * 0.072200000286102294921875f);
        float3 _1050 = _1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)));
        float _1052 = abs(_1050.y);
        float3 _1053 = _1050;
        _1053.y = _1052;
        float4 _1054 = float4(_1053.x, _1053.y, _1053.z, 0.0f.xxxx.w);
        _1054.w = 1.0f;
        float4 _1058 = float4(_1050.x, _1052, _1050.z, 1.0f);
        float3 _1063 = max(float3(dot(_988, _1058), dot(_1008, _1058), dot(_1028, _1058)), 0.0f.xxx);
        float _1071 = _1038.z;
        float _1072 = _1038.y;
        float4 _1077 = lerp(float4(_1071, _1072, -1.0f, 0.666666686534881591796875f), float4(_1072, _1071, 0.0f, -0.3333333432674407958984375f), step(_1071, _1072).xxxx);
        float _1078 = _1038.x;
        float _1079 = _1077.x;
        float4 _1087 = lerp(float4(_1079, _1077.yw, _1078), float4(_1078, _1077.yz, _1079), step(_1079, _1078).xxxx);
        float _1088 = _1087.x;
        float _1089 = _1087.w;
        float _1090 = _1087.y;
        float _1092 = _1088 - min(_1089, _1090);
        float _1102 = frac(abs(_1087.z + ((_1089 - _1090) / ((6.0f * _1092) + 9.9999997473787516355514526367188e-05f))));
        float _1109 = min(_1092 / (_1088 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1102 - 0.5f))) * clamp(_1088, 0.0f, 1.0f));
        float _1111 = 2.0f / (2.0f - _1109);
        _1124 = _1054;
        _1125 = _1038;
        _1126 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1102, _1109, _1111).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1109.xxx) * _1111;
        _1127 = max(max(max(_1063.x, _1063.y), _1063.z), 0.0f) * _630;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = 1.0f.xxx;
        _1126 = _CharacterParams2.xyz;
        _1127 = _630;
    }
    bool3 _1146 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1147 = _5 * _571;
    float3 _1148 = float3(_1146.x ? _572.x : _1147.x, _1146.y ? _572.y : _1147.y, _1146.z ? _572.z : _1147.z);
    float _1150 = 1.0f / length(_1148);
    float3 _1160 = normalize(mul(float3x3(_6.xyz * _1150, (cross(_1148, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1150, _1148 * _1150), _461));
    float2 _1166 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1167 = ddx(_3);
    float2 _1168 = ddy(_3);
    float _1175 = min(_ParallaxMarchNum, 20.0f);
    float _1176 = 1.0f / _1175;
    float2 _1184 = ((_1160.xy / max(_1160.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1176;
    float _1187 = 0.0f;
    float _1187_copy;
    float2 _1190 = 0.0f.xx;
    float2 _1190_copy;
    float2 _1194 = 0.0f.xx;
    float _1195 = 0.0f;
    float _1197 = 0.0f;
    _1187 = 1.0f - _1176;
    _1190 = _1184;
    _1194 = 0.0f.xx;
    _1195 = 0.0f;
    _1197 = 1.0f;
    float _1188 = 0.0f;
    float2 _1191 = 0.0f.xx;
    float _1193 = 0.0f;
    float _1196 = 0.0f;
    float _1212 = 0.0f;
    float _1192 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1192 < (_1175 + 1.0f))
        {
            _1196 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1166 + _1190, _1167 * _GlobalMipBiasPow2, _1168 * _GlobalMipBiasPow2).x;
            if (_1196 > _1187)
            {
                _1212 = _1196;
                break;
            }
            _1193 = _1192 + 1.0f;
            _1191 = _1190 + _1184;
            _1188 = _1187 - _1176;
            _1187_copy = _1187;
            _1187 = _1188;
            _1190_copy = _1190;
            _1190 = _1191;
            _1192 = _1193;
            _1194 = _1190_copy;
            _1195 = _1196;
            _1197 = _1187_copy;
            continue;
        }
        else
        {
            _1212 = _1195;
            break;
        }
    }
    float4 _1224 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1194 + (_1184 * ((_1195 - _1197) / (((_1195 - _1212) + _1187) - _1197)))) + _1166, _GlobalMipBias);
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    float _1937 = 0.0f;
    float _1938 = 0.0f;
    float _1939 = 0.0f;
    float3 _1940 = 0.0f.xxx;
    float3 _1941 = 0.0f.xxx;
    [branch]
    if ((clamp(_608 + _621, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1243 = 1.0f - _500;
        float _1246 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_495 * _1243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1249 = _470.xxx;
        float3 _1251 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1255 = float3(_1249.x ? _1251.x : _11.x, _1249.y ? _1251.y : _11.y, _1249.z ? _1251.z : _11.z) * _CharacterParams10.z;
        float3 _1257 = float3(_1249.x ? _10.xzy.x : _10.x, _1249.y ? _10.xzy.y : _10.y, _1249.z ? _10.xzy.z : _10.z);
        float3 _1259 = abs(_1257) - 0.20000000298023223876953125f.xxx;
        float3 _1262 = max((_1259 * _1259) * _1259, 6.103515625e-05f.xxx);
        float3 _1265 = _1262 / dot(_1262, 1.0f.xxx).xxx;
        float2 _1273 = _1255.xy;
        float2 _1278 = _1255.zy;
        float4 _1288 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1255.xz, _GlobalMipBias) * _1265.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1265.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1265.x);
        float _1289 = _1288.w;
        float _1291 = 1.10000002384185791015625f - _1289;
        float _1300 = max(smoothstep(0.800000011920928955078125f - _1289, _1291, clamp((_608 * _1243) + (_572.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1289, _1291, clamp(_620 * _1243, 0.0f, 1.0f)));
        float _1307 = smoothstep(0.5f, 0.75f, _500);
        float _1309 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _504) * _1246;
        float _1312 = clamp(_1309 + _1307, 0.0f, 1.0f) * max(_608, _621);
        bool _1316 = !((step(_608, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _621)) != 0.0f);
        bool2 _1317 = _1316.xx;
        float2 _1319 = (1.0f - _621).xx;
        float2 _1320 = float2(_1317.x ? float2(3.0f, 4.345600128173828125f).x : _1319.x, _1317.y ? float2(3.0f, 4.345600128173828125f).y : _1319.y);
        float _1321 = 1.0f - _1312;
        float _1324 = _1316 ? _Time.x : 1.0f;
        float _1326 = _1324 * _1320.x;
        float _1328 = _1324 * _1320.y;
        float3 _1329 = _1255 * 20.0f;
        float3 _1330 = _1255 * 34.345600128173828125f;
        float3 _1332 = pow(max(_1259, 0.0f.xxx), 10.0f.xxx);
        float3 _1336 = _1332 / max(dot(_1332, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1338 = _1336.y;
        float2 _1339 = _1329.xz * 1.0f;
        float2 _1340 = floor(_1339);
        float2 _1343 = frac(_1340 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float2 _1356 = frac((_1340 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float _1372 = _1353.x;
        float _1374 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1372);
        float2 _1375 = ((_1339 - _1340) + ((((_1366 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1378 = _1375.y;
        float2 _1382 = float2(_1375.x * 1.25f, _1378 * ((_1378 < 0.0f) ? 1.25f : 0.75f));
        float _1385 = _1326 + _1372;
        float _1389 = _1316 ? frac(_1385) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1385, 0.0f, 1.0f));
        float _1401 = _1353.y;
        float _1404 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1389) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1389)) * step(0.001000000047497451305389404296875f, smoothstep(_1374, 0.0f, length(_1382)))) * step(_1321, _1401 - 0.100000001490116119384765625f);
        float _1407 = _1404 * _1338;
        float _1415 = _1336.z;
        float2 _1416 = _1329.xy * 1.0f;
        float2 _1417 = floor(_1416);
        float2 _1420 = frac(_1417 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float2 _1433 = frac((_1417 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float _1449 = _1430.x;
        float _1451 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1449);
        float2 _1452 = ((_1416 - _1417) + ((((_1443 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1455 = _1452.y;
        float2 _1459 = float2(_1452.x * 1.25f, _1455 * ((_1455 < 0.0f) ? 1.25f : 0.75f));
        float _1462 = _1326 + _1449;
        float _1466 = _1316 ? frac(_1462) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1462, 0.0f, 1.0f));
        float _1478 = _1430.y;
        float _1481 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1466) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1466)) * step(0.001000000047497451305389404296875f, smoothstep(_1451, 0.0f, length(_1459)))) * step(_1321, _1478 - 0.100000001490116119384765625f);
        float _1484 = _1481 * _1415;
        float _1492 = _1336.x;
        float2 _1493 = _1329.zy * 1.0f;
        float2 _1494 = floor(_1493);
        float2 _1497 = frac(_1494 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float2 _1510 = frac((_1494 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float _1526 = _1507.x;
        float _1528 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1526);
        float2 _1529 = ((_1493 - _1494) + ((((_1520 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1532 = _1529.y;
        float2 _1536 = float2(_1529.x * 1.25f, _1532 * ((_1532 < 0.0f) ? 1.25f : 0.75f));
        float _1539 = _1326 + _1526;
        float _1543 = _1316 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1507.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1528, 0.0f, length(_1536)))) * step(_1321, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1492;
        float2 _1574 = (float4(((clamp(_1382 / _1374.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1366.x)) * _1404) * _1338, _1407, _1401).xy + float4(((clamp(_1459 / _1451.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1443.x)) * _1481) * _1415, _1484, _1478).xy) + float4(((clamp(_1536 / _1528.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1520.x)) * _1558) * _1492, _1561, _1555).xy;
        float _1576 = max(_1561, max(_1407, _1484));
        float4 _1579 = float4(_1574, _1576, 0.0f);
        float2 _1581 = _1330.xz * 1.0f;
        float2 _1582 = floor(_1581);
        float2 _1585 = frac(_1582 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float2 _1598 = frac((_1582 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float _1614 = _1595.x;
        float _1616 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1614);
        float2 _1617 = ((_1581 - _1582) + ((((_1608 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1620 = _1617.y;
        float2 _1624 = float2(_1617.x * 1.25f, _1620 * ((_1620 < 0.0f) ? 1.25f : 0.75f));
        float _1627 = _1328 + _1614;
        float _1631 = _1316 ? frac(_1627) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1627, 0.0f, 1.0f));
        float _1643 = _1595.y;
        float _1646 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1631) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1631)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, length(_1624)))) * step(_1321, _1643 - 0.100000001490116119384765625f);
        float _1649 = _1646 * _1338;
        float2 _1654 = _1330.xy * 1.0f;
        float2 _1655 = floor(_1654);
        float2 _1658 = frac(_1655 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float2 _1671 = frac((_1655 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float _1687 = _1668.x;
        float _1689 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1687);
        float2 _1690 = ((_1654 - _1655) + ((((_1681 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1693 = _1690.y;
        float2 _1697 = float2(_1690.x * 1.25f, _1693 * ((_1693 < 0.0f) ? 1.25f : 0.75f));
        float _1700 = _1328 + _1687;
        float _1704 = _1316 ? frac(_1700) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1700, 0.0f, 1.0f));
        float _1716 = _1668.y;
        float _1719 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1704) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1704)) * step(0.001000000047497451305389404296875f, smoothstep(_1689, 0.0f, length(_1697)))) * step(_1321, _1716 - 0.100000001490116119384765625f);
        float _1722 = _1719 * _1415;
        float2 _1727 = _1330.zy * 1.0f;
        float2 _1728 = floor(_1727);
        float2 _1731 = frac(_1728 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1735 = _1731 + dot(_1731, _1731 + 34.345001220703125f.xx).xx;
        float _1736 = _1735.x;
        float _1737 = _1735.y;
        float2 _1741 = frac(float2(_1736 * _1737, _1736 + _1737));
        float2 _1744 = frac((_1728 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1748 = _1744 + dot(_1744, _1744 + 34.345001220703125f.xx).xx;
        float _1749 = _1748.x;
        float _1750 = _1748.y;
        float2 _1754 = frac(float2(_1749 * _1750, _1749 + _1750));
        float _1760 = _1741.x;
        float _1762 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1760);
        float2 _1763 = ((_1727 - _1728) + ((((_1754 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1766 = _1763.y;
        float2 _1770 = float2(_1763.x * 1.25f, _1766 * ((_1766 < 0.0f) ? 1.25f : 0.75f));
        float _1773 = _1328 + _1760;
        float _1777 = _1316 ? frac(_1773) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1773, 0.0f, 1.0f));
        float _1789 = _1741.y;
        float _1792 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1777) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1777)) * step(0.001000000047497451305389404296875f, smoothstep(_1762, 0.0f, length(_1770)))) * step(_1321, _1789 - 0.100000001490116119384765625f);
        float _1795 = _1792 * _1492;
        float2 _1803 = (float4(((clamp(_1624 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1608.x)) * _1646) * _1338, _1649, _1643).xy + float4(((clamp(_1697 / _1689.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1681.x)) * _1719) * _1415, _1722, _1716).xy) + float4(((clamp(_1770 / _1762.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1754.x)) * _1792) * _1492, _1795, _1789).xy;
        float4 _1808 = float4(_1803, max(_1795, max(_1649, _1722)), 0.0f);
        float _1810 = step(max(float2(_1374 * _1404, _425) * _1338, max(float2(_1451 * _1481, _425) * _1415, float2(_1528 * _1558, _425) * _1492)).x, 0.00999999977648258209228515625f);
        float2 _1814 = _1579.xy + (_1808.xy * _1810);
        float3 _1823 = float3((_1288.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1814.x, _1814.y, 0.0f.xxx.z);
        float2 _1827 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1830 = float3(_1257.x, 0.0f, _1257.z);
        float3 _1836 = abs(_1830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1830, _1830)))) - 0.20000000298023223876953125f.xxx;
        float3 _1839 = max((_1836 * _1836) * _1836, 6.103515625e-05f.xxx);
        float3 _1842 = _1839 / dot(_1839, 1.0f.xxx).xxx;
        float _1861 = _1842.z;
        float _1863 = _1842.x;
        float4 _1865 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1861) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1863);
        float2 _1877 = _1823.xy + ((((_1865.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273 + _1827, _GlobalMipBias).w * _1861) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278 + _1827, _GlobalMipBias).w * _1863))) * _1312);
        float3 _1878 = float3(_1877.x, _1877.y, _1823.z);
        float _1879 = _1865.z;
        float _1884 = max(max(max(_1579.zw * step(0.00999999977648258209228515625f, _1576), _1808.zw * _1810).x, step(1.0099999904632568359375f - _1312, _1288.z)), smoothstep(1.0f - _1879, 1.10000002384185791015625f - _1879, _1312) * _1312);
        float2 _1885 = _1877.xy;
        _1878.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1885, _1885), 0.0f, 1.0f)));
        float3 _1892 = normalize(_1878);
        float3 _1893 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1896 = (dot(_1893, _1893) > 6.103515625e-05f).xxx;
        float3 _1897 = normalize(_1893);
        float3 _1898 = float3(_1896.x ? _1897.x : float3(1.0f, 0.0f, 0.0f).x, _1896.y ? _1897.y : float3(1.0f, 0.0f, 0.0f).y, _1896.z ? _1897.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1909 = min(_504, 0.0500000007450580596923828125f);
        float _1910 = lerp(_504, _1909, _1884);
        float _1927 = lerp(1.0f, 0.5f, (_1300 * (1.0f - _1246)) * (1.0f - _1309));
        _1935 = normalize(lerp(_572, normalize(((_1898 * _1892.x) + (cross(_1898, _572) * _1892.y)) + (_572 * _1892.z)), _1884.xxx));
        _1936 = _1884;
        _1937 = _1909;
        _1938 = _1884;
        _1939 = max(_1910 - ((0.20000000298023223876953125f * _1246) * _1300), min(0.20000000298023223876953125f, _1910));
        _1940 = _517 * _1927;
        _1941 = lerp(_495, _495 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1884 * _1307).xxx) * _1927;
    }
    else
    {
        _1935 = _572;
        _1936 = 0.0f;
        _1937 = 0.00999999977648258209228515625f;
        _1938 = 0.0f;
        _1939 = _504;
        _1940 = _517;
        _1941 = _495;
    }
    float3 _2071 = 0.0f.xxx;
    float _2072 = 0.0f;
    float3 _2073 = 0.0f.xxx;
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    [branch]
    if ((_611 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1946 = _470.xxx;
        float3 _1948 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1949 = float3(_1946.x ? _1948.x : _11.x, _1946.y ? _1948.y : _11.y, _1946.z ? _1948.z : _11.z);
        float3 _1952 = _1949 * _CharacterParams10.z;
        float3 _1954 = float3(_1946.x ? _10.xzy.x : _10.x, _1946.y ? _10.xzy.y : _10.y, _1946.z ? _10.xzy.z : _10.z);
        float3 _1956 = abs(_1954) - 0.20000000298023223876953125f.xxx;
        float3 _1959 = max((_1956 * _1956) * _1956, 6.103515625e-05f.xxx);
        float3 _1962 = _1959 / dot(_1959, 1.0f.xxx).xxx;
        float4 _1985 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.xz, _GlobalMipBias) * _1962.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.xy, _GlobalMipBias) * _1962.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.zy, _GlobalMipBias) * _1962.x);
        float _1986 = _1954.y;
        float _1993 = clamp(_611 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1949.y) * clamp(_611 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1999 = _1993 * (2.0f - _1993);
        float _2006 = smoothstep(2.0f - _1999, 2.349999904632568359375f - _1999, ((_1986 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1985.z) * ((_502 * _502) * float(gl_FrontFacing));
        float _2018 = lerp(1.0f, 0.5f, ((_1993 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1941 * (1.0f - _500), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1985.w) * ((_1986 * 0.25f) + 0.75f));
        float3 _2020 = _2006.xxx;
        float2 _2026 = (_1985.xy * 2.0f) - 1.0f.xx;
        float3 _2027 = float3(_2026.x, _2026.y, _423.z);
        float2 _2028 = _2026.xy;
        _2027.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2028, _2028), 0.0f, 1.0f)));
        float2 _2036 = _2027.xy * 2.0f;
        float3 _2038 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2036.x, _2036.y, _2027.z), _2020);
        float3 _2042 = _2038 * rsqrt(max(6.103515625e-05f, dot(_2038, _2038)));
        float _2043 = _572.y;
        float _2046 = step(0.00999999977648258209228515625f, 1.0f - (_2043 * _2043));
        float _2050 = lerp(_572.z, _2043, _2046);
        float3 _2057 = (float3(0.0f, _2046, 1.0f - _2046) - (_572 * _2050)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2050 * _2050)));
        _2071 = ((cross(_2057, _572) * _2042.x) + (_2057 * _2042.y)) + (_572 * _2042.z);
        _2072 = lerp(_1939, 0.89999997615814208984375f, clamp(_2006 * 4.0f, 0.0f, 1.0f));
        _2073 = lerp(_1940 * _2018, 0.3079999983310699462890625f.xxx, _2020);
        _2074 = lerp(_1941 * _2018, 0.87999999523162841796875f.xxx, _2020);
        _2075 = lerp(_500, 0.0f, _2006);
    }
    else
    {
        _2071 = _572;
        _2072 = _1939;
        _2073 = _1940;
        _2074 = _1941;
        _2075 = _500;
    }
    bool2 _2079 = (_DissolveUVSet != 0.0f).xx;
    float _2132 = (_UseCutOff * (_CutOffPosY - dot(_545, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2079.x ? _7.x : _3.x, _2079.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _545 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2132 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2161 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2163 = abs(_2161);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2163 : (-_2163)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2161) < 0.0f)
    {
        discard;
    }
    float _2174 = 0.959999978542327880859375f - (_2075 * 0.959999978542327880859375f);
    float3 _2175 = _2074 * _2174;
    float3 _2178 = lerp(0.039999999105930328369140625f.xxx * _499.y, _2074, _2075.xxx);
    float3 _2179 = _2073 * _2174;
    float _2181 = max(_2072 * _2072, 0.0078125f);
    float2 _2194 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2194.y = -_2194.y;
    float2 _2207 = ((sqrt(sqrt(abs(_2194 * 0.5f))) * float2(int2(sign(_2194)))) * 0.5f) + 0.5f.xx;
    float4 _2210 = float4(_2207.x, _2207.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2210.z = 1.0f;
    _2210.w = (_1938 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2223 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2227 = normalize(float3(_2223.x, 6.103515625e-05f, _2223.z));
    float3 _2237 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2241 = _2237 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2245 = int(_575.x);
    int _2246 = int(_575.y);
    float4 _2250 = _ScreenSpaceShadowMask.Load(int3(int3(_2245, _2246, 0).xy, 0));
    float _2255 = _2250.y;
    float _2258 = lerp(lerp(1.0f, _2250.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2259 = dot(_2071, _2223);
    float3 _2266 = _2179 * _CharacterParams0.z;
    float3 _2267 = _2266 * 0.64999997615814208984375f;
    float _2271 = dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2284 = clamp(-dot(_2227.xz, normalize(_585.xz)), 0.0f, 1.0f);
    float _2288 = 1.0f - _CharacterParams12.x;
    float _2296 = smoothstep(0.25f, 1.0f, clamp(lerp(_2259, ((-_2259) * ((_2259 * 0.5f) - 1.0f)) + 0.5f, (_2284 * smoothstep(0.25f, 0.75f, 1.0f - abs(_585.y))) * _2288) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2303 = max(max(_2296, _2296), _2296) - min(min(_2296, _2296), _2296);
    float _2305 = smoothstep(0.25f, 1.0f, dot(_2071, _585));
    float _2306 = _502 * _2255;
    float _2313 = min(min(_2255, _502), _2296);
    float _2314 = _2305 * _2306;
    float3 _2318 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1126, 1.0f.xxx, (_CharacterParams1.y * _2313).xxx);
    float3 _2320 = _2313.xxx;
    float3 _2343 = _2258.xxx;
    float3 _2344 = lerp((_2318 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1127), 1.5f), clamp(_1127, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2241, _2320) + ((_2318 * clamp(_1127, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2237 * _CharacterParams12.y)))) * _CharacterParams0.y, _2343);
    float3 _2345 = lerp(lerp(lerp(dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2267, 1.2000000476837158203125f.xxx), _2266, clamp((_2306 * _2305) + _2296, 0.0f, 1.0f).xxx), _2175, _2320);
    float3 _2351 = _2345 * ((1.0f - _2303).xxx + (_2296.xxxx.xyz * _2303));
    float3 _2360 = lerp(lerp(_2266, lerp(_2271.xxx, _2175, 1.2000000476837158203125f.xxx), _2314.xxx), _2351 * clamp(dot(_2345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2343);
    float4 _2364 = float4(_2360, _2258);
    float _2366 = lerp(_2314, _2313, _2258);
    float _2369 = lerp(_CharacterParams0.z, 1.0f, _2366);
    float3 _2377 = float3(_585.x, lerp(0.5f, _2223.y, _2258), _585.z);
    float _2390 = clamp(dot(_1935, _461), 0.0f, 1.0f);
    float _2391 = dot(_1935, normalize(((_2223 * _2258) + ((_2377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2377, _2377)))) * 2.0f)) + (_461 * (2.0f + _2258))));
    float _2392 = _2181 * _2181;
    float _2396 = (((_2391 * _2392) - _2391) * _2391) + 1.0f;
    float _2397 = _2396 * _2396;
    float _2401 = 2.0f * _2390;
    float _2403 = (1.0f + _2390) - _2390;
    float _2420 = (1.0f - _AlphaPremultiply) + (_508 * _AlphaPremultiply);
    float3 _2422 = ((_2344 * _2360) * _2420) + (((_2178 * clamp((((_2392 != _2397) ? (_2392 / _2397) : 1.0f) * (0.5f / ((_2401 + (_2181 * _2403)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2344 * (((_2366 * 0.5f) + 0.5f) * _2369)) * 1.0f)) * _CharacterParams13.w);
    float _2423 = dot(_2422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2426 = clamp(_2423 - 0.5f, 0.0f, 0.5f);
    float3 _2462 = normalize(cross(_585, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2468 = dot(_461, _2071);
    float _2470 = 1.0f - abs(_2468);
    float _2492 = dot(_2227, _2071);
    float _2504 = 1.0f - _2258;
    float _2531 = lerp(_2072, _1937, _1936);
    float _2532 = _2531 * _2531;
    float _2533 = _2390 * _2390;
    float _2534 = _2533 * _2390;
    float2 _2535 = float2(1.0f, _2390);
    float2 _2538 = float2(1.0f, _2532);
    float3 _2541 = float3(1.0f, _2532, (_2532 * _2532) * _2532);
    float _2546 = dot(mul(_2535, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2538) / dot(mul(float3(1.0f, _2533, _2534), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2541);
    float _2551 = dot(mul(_2535, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2538) / dot(mul(float3(1.0f, _2390, _2534), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2541);
    float3 _2554 = (_2178 * _2546) + _2551.xxx;
    float _2555 = _2546 + _2551;
    float3 _2561 = -_461;
    float3 _2580 = lerp(_2423.xxx, _2422, ((_2426 * _2426) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2470)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2462) + 1.0f, 0.0f, 1.0f), _502), _2255)) * (lerp(0.25f.xxx, _2175, _CharacterParams9.z.xxx) * clamp(dot(_2462, _2071), 0.0f, 1.0f))) + ((((((lerp(_1125 * (1.0f / max(max(max(_1125.x, _1125.y), _1125.z) * 0.5f, 1.0f)), _2241, _2343) * clamp(lerp(dot(_1124.xyz, _2071) * _1124.w, ((-_2492) * ((_2492 * 0.5f) - 1.0f)) + 0.5f, _2258), 0.0f, 1.0f)) * ((_2504 + (_2284 * _2258)) * _2288)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2470)) * min(_502, _2255)) * (_2504 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2271) * _2258))) * max(0.1500000059604644775390625f.xxx, _2175)));
    float2 _2583 = float2(_575);
    float2 _2585 = floor(_2583 * 0.03125f);
    int _2593 = int((_2585.x + (_2585.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2600 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2604 = clamp(_2600, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2606 = int(_2604 * 8.0f);
    float3 _2608 = 0.0f.xxx;
    _2608 = (_2580 + ((((_ParallaxColor.xyz * _1224.x) * _508) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2132) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2420)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2561, _1935), (1.2000000476837158203125f * log2(max(_2531, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2554 + ((_2178 * ((1.0f - _2555) / _2555)) * _2554)) * 1.0f)) * ((clamp(_1127, 0.5f, 1.5f) * _CharacterParams0.w) * _2369)) * _1126);
    float3 _2609 = 0.0f.xxx;
    [loop]
    for (int _2611 = 0; _2611 <= 7; _2608 = _2609, _2611++)
    {
        uint _2629 = (_2600 <= _2604) ? (_GlobalBinningBuffer.Load<uint>(uint(_2593 + _2611) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2606) + _2611) * 4 + 0)) : 0u;
        uint _2630 = uint(_2611);
        _2609 = _2608;
        uint _2635 = 0u;
        float3 _2632 = 0.0f.xxx;
        [loop]
        for (uint _2634 = _2629; _2634 != 0u; _2609 = _2632, _2634 = _2635)
        {
            uint _2639 = firstbitlow(_2634);
            _2635 = _2634 ^ (1u << (_2639 & 31u));
            int _2645 = int((32u * _2630) + _2639) * 8;
            int _2648 = _2645 + 1;
            int _2651 = _2645 + 2;
            int _2654 = _2645 + 3;
            int _2657 = _2645 + 4;
            int _2660 = _2645 + 5;
            int _2663 = _2645 + 6;
            int _2666 = _2645 + 7;
            uint _2670 = uint(_LightDataBuffer_PunctualLightData[_2660].w);
            float _2745 = 0.0f;
            if ((_2670 & 1u) == 1u)
            {
                uint _2676 = asuint(_LightDataBuffer_PunctualLightData[_2660].x);
                uint _2683 = asuint(_LightDataBuffer_PunctualLightData[_2660].y);
                uint _2690 = asuint(_LightDataBuffer_PunctualLightData[_2660].z);
                uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_2663].x);
                uint _2704 = asuint(_LightDataBuffer_PunctualLightData[_2663].y);
                uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_2663].z);
                float3 _2730 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2648].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2676).x, spvUnpackHalf2x16(_2690).x, spvUnpackHalf2x16(_2704).x, 0.0f), float4(spvUnpackHalf2x16(_2676 >> 16u).x, spvUnpackHalf2x16(_2690 >> 16u).x, spvUnpackHalf2x16(_2704 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2683).x, spvUnpackHalf2x16(_2697).x, spvUnpackHalf2x16(_2711).x, 0.0f), float4(spvUnpackHalf2x16(_2683 >> 16u).x, spvUnpackHalf2x16(_2697 >> 16u).x, spvUnpackHalf2x16(_2711 >> 16u).x, 0.0f))).xyz);
                float _2737 = _LightDataBuffer_PunctualLightData[_2666].x * 0.5f;
                float _2743 = 1.0f - clamp((max(max(_2730.x, _2730.y), _2730.z) - (_2737 + 0.5f)) / (0.5f - _2737), 0.0f, 1.0f);
                _2745 = _2743 * _2743;
            }
            else
            {
                _2745 = 1.0f;
            }
            if (false || (_2745 < 0.001000000047497451305389404296875f))
            {
                _2632 = _2609;
                continue;
            }
            float3 _3438 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2645].w < 1.5f)
            {
                float3 _3437 = 0.0f.xxx;
                do
                {
                    uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2654].w);
                    if ((_2758 == 16u) || ((_LightDataBuffer_PunctualLightData[_2654].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3437 = _2609;
                        break;
                    }
                    bool _2770 = (uint(_LightDataBuffer_PunctualLightData[_2645].w) & 1u) == 0u;
                    bool _2774 = (!_2770) && (_LightDataBuffer_PunctualLightData[_2651].z > 0.0f);
                    bool _2775 = _2758 == 4u;
                    float _2776 = float(_2770);
                    float _2784 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2651].y)) - abs(_LightDataBuffer_PunctualLightData[_2651].x);
                    float _2785 = _LightDataBuffer_PunctualLightData[_2651].y - _2784;
                    float _2792 = abs(max((1.0f - abs(_2784)) - abs(_2785), 0.00048828125f));
                    float3 _2796 = normalize(float3(_2784, _2785, (_LightDataBuffer_PunctualLightData[_2651].x >= 0.0f) ? _2792 : (-_2792)));
                    float _2802 = lerp(_LightDataBuffer_PunctualLightData[_2663].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2657].y, 0.100000001490116119384765625f), float(_2775));
                    float3 _2807 = _LightDataBuffer_PunctualLightData[_2648].xyz - _545;
                    float3 _2808 = -_2796;
                    float3 _2813 = lerp(_2807, _2808 * dot(_2807, _2808), (float(_2775 && (_LightDataBuffer_PunctualLightData[_2657].z > 0.5f)) * _2776).xxx);
                    float _2814 = dot(_2813, _2813);
                    float _2815 = rsqrt(_2814);
                    float3 _2816 = _2813 * _2815;
                    float3 _2849 = 0.0f.xxx;
                    float _2850 = 0.0f;
                    if (_2774)
                    {
                        float3 _2820 = (_2796 * _LightDataBuffer_PunctualLightData[_2651].z) * 0.5f;
                        float3 _2821 = _2813 - _2820;
                        float3 _2822 = _2813 + _2820;
                        float _2823 = length(_2821);
                        float _2824 = length(_2822);
                        float3 _2833 = normalize(cross(cross(_2796, _2816), _2796));
                        _2849 = _2833;
                        _2850 = ((1.0f / ((((_2823 * _2824) + dot(_2821, _2822)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2833, _2821) / _2823) + (dot(_2833, _2822) / _2824)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2651].z * _2815, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2849 = _2816;
                        _2850 = 1.0f;
                    }
                    float _2872 = 0.0f;
                    if (_2802 < 0.0f)
                    {
                        float _2866 = _2814 * (_LightDataBuffer_PunctualLightData[_2648].w * _LightDataBuffer_PunctualLightData[_2648].w);
                        float _2869 = clamp(1.0f - (_2866 * _2866), 0.0f, 1.0f);
                        _2872 = lerp(1.0f / (_2814 + 1.0f), _2850, float(_2774)) * (_2869 * _2869);
                    }
                    else
                    {
                        float3 _2855 = _2813 * _LightDataBuffer_PunctualLightData[_2648].w;
                        _2872 = _2850 * pow(1.0f - clamp(dot(_2855, _2855), 0.0f, 1.0f), _2802);
                    }
                    float _2877 = clamp((dot(_2849, _2808) - _LightDataBuffer_PunctualLightData[_2651].z) * _LightDataBuffer_PunctualLightData[_2651].w, 0.0f, 1.0f);
                    float _2880 = _2872 * lerp(1.0f, _2877 * _2877, _2776);
                    int _2882 = int(_LightDataBuffer_PunctualLightData[_2666].w);
                    float _2986 = 0.0f;
                    if ((!_2774) && (_2882 >= 0))
                    {
                        uint _2888 = uint(_2882);
                        float2 _2979 = 0.0f.xx;
                        [branch]
                        if (_2776 != 0.0f)
                        {
                            float4 _2969 = mul(_lightCookieMatrices[_2888], float4(_545.x, _617, _545.z, 1.0f));
                            _2979 = _lightCookieData[_2888].xy + (clamp(_2969.xy / _2969.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2888].zw);
                        }
                        else
                        {
                            float3 _2903 = mul(float4(-_2813, 0.0f), _lightCookieMatrices[_2888]).xyz;
                            float3 _430 = _2903;
                            float3 _429 = _2903;
                            float3 _428 = abs(_2903);
                            uint _2912 = uint(int(_428.y > _428.x));
                            uint _2918 = (_428.z > _428[_2912]) ? 2u : _2912;
                            uint _2924 = (_2918 * 2u) + uint(_429[_2918] < 0.0f);
                            float _2928 = abs(_430[_2924 / 2u]);
                            float _2948 = 0.5f - (0.000244140625f / _lightCookieData[_2888].w);
                            _2979 = _lightCookieData[_2888].xy + (clamp(float2((float(_2924) + ((((_430[uint(_378[_2924].x)] * _379[_2924].x) / _2928) * _2948) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_430[uint(_378[_2924].y)] * _379[_2924].y) / _2928) * _2948)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2888].zw);
                        }
                        _2986 = _2880 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2979, 0.0f).x;
                    }
                    else
                    {
                        _2986 = _2880;
                    }
                    float _2987 = _2986 * _2745;
                    float3 _3436 = 0.0f.xxx;
                    do
                    {
                        float3 _3435 = 0.0f.xxx;
                        [branch]
                        if (_2987 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2775)
                            {
                                _3436 = lerp(_2609, _LightDataBuffer_PunctualLightData[_2645].xyz, (_2987 * (_LightDataBuffer_PunctualLightData[_2657].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2657].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2849)) * _LightDataBuffer_PunctualLightData[_2657].w)))).xxx);
                                break;
                            }
                            float _3007 = dot(_2071, _2849);
                            float _3008 = clamp(_3007, 0.0f, 1.0f);
                            float _3311 = 0.0f;
                            if (_2758 != 0u)
                            {
                                bool _3014 = _2770 || ((_2670 & 2u) != 0u);
                                int _3063 = 0;
                                if (_3014)
                                {
                                    _3063 = int(_LightDataBuffer_PunctualLightData[_2654].x);
                                }
                                else
                                {
                                    uint _3018 = asuint(_LightDataBuffer_PunctualLightData[_2651].w);
                                    uint _3020 = asuint(_LightDataBuffer_PunctualLightData[_2654].x);
                                    float3 _3021 = _545 - _LightDataBuffer_PunctualLightData[_2648].xyz;
                                    float3 _3022 = abs(_3021);
                                    float _3023 = _3022.x;
                                    float _3024 = _3022.y;
                                    float _3026 = _3022.z;
                                    int _3058 = 0;
                                    if ((_3023 > _3024) && (_3023 > _3026))
                                    {
                                        _3058 = int((_3021.x > 0.0f) ? (_3018 >> 24u) : ((_3018 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3050 = 0;
                                        if (_3024 > _3026)
                                        {
                                            _3050 = int((_3021.y > 0.0f) ? ((_3018 >> 8u) & 255u) : (_3018 & 255u));
                                        }
                                        else
                                        {
                                            _3050 = int((_3021.z > 0.0f) ? ((_3020 >> 8u) & 255u) : (_3020 & 255u));
                                        }
                                        _3058 = _3050;
                                    }
                                    _3063 = (_3058 < 80) ? _3058 : (-1);
                                }
                                bool _3064 = _3063 >= 0;
                                float _3310 = 0.0f;
                                if (_3064)
                                {
                                    float3 _3071 = _545 - _LightDataBuffer_PunctualLightData[_2648].xyz;
                                    float4 _3091 = mul(_PunctualLightWorldToShadow[_3063], float4((_545 - ((_3071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3071, _3071)))) * _PunctualLightShadowParams[_3063].x)) + (_573 * (_PunctualLightShadowParams[_3063].y * 5.0f)), 1.0f));
                                    float _3092 = _3091.w;
                                    float3 _3095 = _3091.xyz / _3092.xxx;
                                    float2 _3096 = _3095.xy;
                                    float3 _3104 = _3095.xyz;
                                    bool3 _3105 = bool3(_3104.x <= 0.0f.xxx.x, _3104.y <= 0.0f.xxx.y, _3104.z <= 0.0f.xxx.z);
                                    bool3 _3106 = bool3(_3104.x >= 1.0f.xxx.x, _3104.y >= 1.0f.xxx.y, _3104.z >= 1.0f.xxx.z);
                                    float _3109 = _3095.z;
                                    float2 _3120 = ((_3096 * (_PunctualLightShadowParams2[_3063].zw - _PunctualLightShadowParams2[_3063].xy)) + _PunctualLightShadowParams2[_3063].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3122 = floor(_3120 + 0.5f.xx);
                                    float2 _3123 = _3120 - _3122;
                                    float _3125 = _3123.x + 0.5f;
                                    float _3126 = _3125 * _3125;
                                    float _3129 = 1.0f - _3123.x;
                                    float _3130 = min(_3123.x, 0.0f);
                                    float _3133 = _3123.x + 1.0f;
                                    float _3134 = max(_3123.x, 0.0f);
                                    float _3146 = _3123.y + 0.5f;
                                    float _3147 = _3146 * _3146;
                                    float _3150 = 1.0f - _3123.y;
                                    float _3151 = min(_3123.y, 0.0f);
                                    float _3154 = _3123.y + 1.0f;
                                    float _3155 = max(_3123.y, 0.0f);
                                    float3 _3167 = float3(0.1599999964237213134765625f * _3129, 0.1599999964237213134765625f * ((_3133 - (_3134 * _3134)) + 1.0f), _3126 * 0.07999999821186065673828125f);
                                    float3 _3168 = float3(0.1599999964237213134765625f * ((_3126 * 0.5f) - _3123.x), 0.1599999964237213134765625f * ((_3129 - (_3130 * _3130)) + 1.0f), 0.1599999964237213134765625f * _3133) + _3167;
                                    float3 _3170 = float3(0.1599999964237213134765625f * _3150, 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), _3147 * 0.07999999821186065673828125f);
                                    float3 _3171 = float3(0.1599999964237213134765625f * ((_3147 * 0.5f) - _3123.y), 0.1599999964237213134765625f * ((_3150 - (_3151 * _3151)) + 1.0f), 0.1599999964237213134765625f * _3154) + _3170;
                                    float3 _3177 = ((_3167 / _3168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3179 = ((_3170 / _3171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3181 = _3122 * _PunctualLightShadowTexelSize.xy;
                                    float _3182 = _3177.x;
                                    float _3183 = _3179.x;
                                    float _3186 = _3177.y;
                                    float _3189 = _3177.z;
                                    float _3192 = _3179.y;
                                    float _3199 = _3179.z;
                                    float _3206 = _3168.x;
                                    float _3207 = _3171.x;
                                    float _3209 = _3168.y;
                                    float _3211 = _3168.z;
                                    float _3213 = _3171.y;
                                    float _3217 = _3171.z;
                                    float _3275 = (((((((_3206 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3182, _3183), _422).xy, _3109)) + ((_3209 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3186, _3183), _422).xy, _3109))) + ((_3211 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3189, _3183), _422).xy, _3109))) + ((_3206 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3182, _3192), _422).xy, _3109))) + ((_3209 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3186, _3192), _422).xy, _3109))) + ((_3211 * _3213) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3189, _3192), _422).xy, _3109))) + ((_3206 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3182, _3199), _422).xy, _3109));
                                    float2 _3296 = min(_3096, 1.0f.xx - _3096);
                                    _3310 = _3064 ? lerp(1.0f, (any(bool3(_3105.x || _3106.x, _3105.y || _3106.y, _3105.z || _3106.z)) || ((asuint(_3109) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3275 + ((_3209 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3186, _3199), _422).xy, _3109))) + ((_3211 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3181 + float2(_3189, _3199), _422).xy, _3109))), _3014 ? min(_PunctualLightShadowParams[_3063].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3063].z - _3092) * 0.25f, min(_3296.x, _3296.y)))) : _PunctualLightShadowParams[_3063].w) : 1.0f;
                                }
                                else
                                {
                                    _3310 = clamp(dot(_552, _2849) + 1.0f, 0.0f, 1.0f);
                                }
                                _3311 = _3310;
                            }
                            else
                            {
                                _3311 = 1.0f;
                            }
                            float _3391 = 0.0f;
                            float3 _3392 = 0.0f.xxx;
                            float _3393 = 0.0f;
                            float3 _3394 = 0.0f.xxx;
                            float3 _3395 = 0.0f.xxx;
                            float _3396 = 0.0f;
                            float _3397 = 0.0f;
                            [branch]
                            if (_2758 == 0u)
                            {
                                float3 _3371 = _LightDataBuffer_PunctualLightData[_2645].xyz * _2987;
                                float3 _3384 = _2364.xyz;
                                _3391 = _2987;
                                _3392 = (_LightDataBuffer_PunctualLightData[_2645].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2657].y) + ((1.0f / max(1.0f, max(max(_3371.x, _3371.y), _3371.z) * lerp(0.75f, 0.5f, _2504))) * _LightDataBuffer_PunctualLightData[_2657].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2657].x, 1.0f, clamp(_3007 + 0.5f, 0.0f, 1.0f));
                                _3393 = _3008;
                                _3394 = _3384;
                                _3395 = _3384;
                                _3396 = 1.0f;
                                _3397 = 0.0f;
                            }
                            else
                            {
                                float _3364 = 0.0f;
                                float _3365 = 0.0f;
                                float3 _3366 = 0.0f.xxx;
                                float3 _3367 = 0.0f.xxx;
                                float _3368 = 0.0f;
                                float _3369 = 0.0f;
                                if (_2758 == 3u)
                                {
                                    _3364 = _2987 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2657].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2657].x), _2470) * _3311);
                                    _3365 = clamp(dot(_2071, -normalize(cross(_585, cross(_585, _2849)))), 0.0f, 1.0f);
                                    _3366 = lerp(0.5f.xxx, _2175, _LightDataBuffer_PunctualLightData[_2657].y.xxx);
                                    _3367 = 0.0f.xxx;
                                    _3368 = 1.0f;
                                    _3369 = 0.0f;
                                }
                                else
                                {
                                    bool _3320 = _2758 == 1u;
                                    float _3344 = 0.0f;
                                    float3 _3345 = 0.0f.xxx;
                                    float _3346 = 0.0f;
                                    float _3347 = 0.0f;
                                    if (_3320)
                                    {
                                        _3344 = clamp(clamp(_3007 + _LightDataBuffer_PunctualLightData[_2657].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3311;
                                        _3345 = _2179 * _LightDataBuffer_PunctualLightData[_2657].y;
                                        _3346 = 1.0f;
                                        _3347 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3324 = _2758 == 2u;
                                        float _3336 = 0.0f;
                                        if (_3324)
                                        {
                                            _3336 = smoothstep(_LightDataBuffer_PunctualLightData[_2657].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2657].x - 0.0500000007450580596923828125f, _2072) * ((1.0f - _LightDataBuffer_PunctualLightData[_2657].z) + (step(0.5f, _2075) * _LightDataBuffer_PunctualLightData[_2657].z));
                                        }
                                        else
                                        {
                                            _3336 = 1.0f;
                                        }
                                        _3344 = _3008;
                                        _3345 = 0.0f.xxx;
                                        _3346 = _3336;
                                        _3347 = _3324 ? _LightDataBuffer_PunctualLightData[_2657].y : 0.0f;
                                    }
                                    bool3 _3348 = _3320.xxx;
                                    _3364 = _2987;
                                    _3365 = _3344;
                                    _3366 = float3(_3348.x ? _2175.x : 0.0f.xxx.x, _3348.y ? _2175.y : 0.0f.xxx.y, _3348.z ? _2175.z : 0.0f.xxx.z);
                                    _3367 = _3345;
                                    _3368 = _3346;
                                    _3369 = _3347;
                                }
                                _3391 = _3364;
                                _3392 = _LightDataBuffer_PunctualLightData[_2645].xyz;
                                _3393 = _3365;
                                _3394 = _3366;
                                _3395 = _3367;
                                _3396 = _3368;
                                _3397 = _3369;
                            }
                            float3 _3425 = 0.0f.xxx;
                            [branch]
                            if (_2758 != 3u)
                            {
                                float _3402 = lerp(_2181, 0.00999999977648258209228515625f, _3397);
                                float _3405 = dot(_1935, normalize(_2849 + _461));
                                float _3406 = _3402 * _3402;
                                float _3410 = (((_3405 * _3406) - _3405) * _3405) + 1.0f;
                                float _3411 = _3410 * _3410;
                                _3425 = ((_2178 * clamp((((_3406 != _3411) ? (_3406 / _3411) : 1.0f) * (0.5f / ((_2401 + (_3402 * _2403)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3396) * _LightDataBuffer_PunctualLightData[_2666].z;
                            }
                            else
                            {
                                _3425 = 0.0f.xxx;
                            }
                            float3 _3428 = _3392 * _3391;
                            _3435 = _2609 + (((_3428 * lerp(_3395, _3394, _3393.xxx)) * _2420) + ((_3428 * _3425) * _3393));
                        }
                        else
                        {
                            _3435 = _2609;
                        }
                        _3436 = _3435;
                        break;
                    } while(false);
                    _3437 = _3436;
                    break;
                } while(false);
                _3438 = _3437;
            }
            else
            {
                _3438 = _2609;
            }
            _2632 = _3438;
        }
    }
    float3 _3478 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3478 = lerp(lerp(0.5f.xxx, lerp(dot(_2608, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2608, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2468, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3478 = _2608;
    }
    float4 _3485 = float4(_3478 * _ExposureWithMiscParams.y, _508);
    _3485.w = (_SurfaceType == 1.0f) ? _508 : 1.0f;
    float4 _3869 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3509 = _617 * _AtmosphereFogParams3.w;
        float _3514 = max(0.00999999977648258209228515625f, _3509 + _AtmosphereFogParams4.w);
        float3 _3528 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3514)) / _3514) * exp(_3509 + _AtmosphereFogParams5.w))));
        float _3531 = dot(_2561, _AtmosphereFogParams1.xyz);
        float _3537 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3541 = (1.0f + _3537) - ((2.0f * _AtmosphereFogParams2.w) * _3531);
        float3 _3861 = 0.0f.xxx;
        float _3862 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3692 = (uint3(int3(_2245, _2246, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3693 = _3692.y;
            uint _3694 = _3692.z;
            uint _3697 = _3692.x + (_3693 * _3694);
            uint _3699 = _3693 + (_3694 * _3697);
            uint _3701 = _3694 + (_3697 * _3699);
            uint _3703 = _3697 + (_3699 * _3701);
            float _3725 = dot(_2561, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3732 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3734 = (_VolumetricFogParams0.w * ((_3725 > 5.9604644775390625e-08f) ? (1.0f / _3725) : 0.0f)) * (1.0f / _462);
            float _3735 = _3732.y;
            float _3736 = _3734 * _3735;
            float _3738 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3736;
            float _3739 = _3735 - _3736;
            float _3741 = (1.0f - _3734) * _462;
            float _3755 = max(-127.0f, _ExponentialFogParams0.z * _3739);
            float _3779 = max(-127.0f, _ExponentialFogParams3.x * _3739);
            float _3790 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3738 - _ExponentialFogParams0.x)))) * ((abs(_3755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3755)) / _3755) : (0.693147182464599609375f - (0.2402265071868896484375f * _3755)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3738 - _ExponentialFogParams3.z)))) * ((abs(_3779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3779)) / _3779) : (0.693147182464599609375f - (0.2402265071868896484375f * _3779))));
            float _3812 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3815 = clamp((max(clamp(exp2(-(_3790 * _3741)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3812, 0.0f, 1.0f);
            float4 _3855 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2583 + ((((float3(uint3(_3703, _3699 + (_3701 * _3703), _426) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3861 = _3855.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3815)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3790 * max(_3741 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3812))) * _3855.w);
            _3862 = _3855.w * _3815;
        }
        else
        {
            float3 _3568 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3570 = _3568.y;
            float _3584 = max(-127.0f, _ExponentialFogParams0.z * _3570);
            float _3608 = max(-127.0f, _ExponentialFogParams3.x * _3570);
            float _3619 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3584)) / _3584) : (0.693147182464599609375f - (0.2402265071868896484375f * _3584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3608)) / _3608) : (0.693147182464599609375f - (0.2402265071868896484375f * _3608))));
            float _3641 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3644 = clamp((max(clamp(exp2(-(_3619 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3641, 0.0f, 1.0f);
            _3861 = (_ExponentialFogParams2.xyz * (1.0f - _3644)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3619 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3641));
            _3862 = _3644;
        }
        float3 _3867 = (_3485.xyz * (_3528 * _3862)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3531 * _3531)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3537) / max((12.56637096405029296875f * _3541) * sqrt(_3541), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3528)) * _3862) + _3861);
        _3869 = float4(_3867.x, _3867.y, _3867.z, _3485.w);
    }
    else
    {
        _3869 = _3485;
    }
    _15 = _3869;
    _16 = _2210;
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
