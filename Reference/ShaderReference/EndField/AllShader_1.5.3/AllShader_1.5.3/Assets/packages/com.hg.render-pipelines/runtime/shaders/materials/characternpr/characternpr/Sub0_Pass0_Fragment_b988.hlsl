// Stage: Fragment  Blob: 988  ParamBlob: 147  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _407 = 0.0f;
static float3 _408 = 0.0f.xxx;
static float _410 = 0.0f;
static uint _411 = 0u;

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _CustomizeBaseTintColor : packoffset(c15);
    float4 _CustomizeAddTintColor : packoffset(c16);
    float4 _CustomizeBaseColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _426 = 1.0f / gl_FragCoord.w;
    float3 _441 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _454 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    if (_454)
    {
        _467 = _VertexSkinMatrices.Load<float4>((_449 + 2u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>(_449 * 16 + 0);
    }
    else
    {
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _474 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _479 = _474.xyz * _BaseColor.xyz;
    float4 _483 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _484 = _483.x;
    float _486 = _483.z;
    float _488 = 1.0f - _483.w;
    float _492 = _474.w * _BaseColor.w;
    float3 _509 = _479.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _479.y.xxx), _CustomizeBaseColor.xyz, _479.z.xxx);
    float3 _514 = _509 * _ShadowColorBrightness;
    float3 _518 = lerp(dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _514, _ShadowColorSaturation.xxx);
    float4 _522 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _522.w = _522.w * _522.x;
    float2 _531 = (_522.wy * 2.0f) - 1.0f.xx;
    float3 _532 = float3(_531.x, _531.y, _408.z);
    float2 _533 = _531.xy;
    _532.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_533, _533), 0.0f, 1.0f)));
    float2 _541 = _532.xy * _BumpScale;
    float3 _546 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _550 = _546 - float3(_468.w, _410, _467.w);
    _550.y = 6.103515625e-05f;
    float3 _553 = normalize(_550);
    float3 _563 = mul(float3(_541.x, _541.y, _532.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _572 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _573 = (_563 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_563, _563)))) * _572;
    float3 _574 = normalize(_5) * _572;
    uint2 _576 = uint2(gl_FragCoord.xy);
    float3 _586 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _595 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _608 = float4(float(_595 & 255u), float((_595 >> 8u) & 255u), float((_595 >> 16u) & 255u), float((_595 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _609 = _608.x;
    float _612 = _608.w;
    float _618 = _546.y;
    float _621 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _618) * _608.y;
    float _622 = max(_608.z, _621);
    float _631 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1125 = 0.0f.xxxx;
    float3 _1126 = 0.0f.xxx;
    float3 _1127 = 0.0f.xxx;
    float _1128 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _646 = _546 - (_IVParam0.xyz + (_586 * (-_IVParam2.w)));
        float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_646.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float _965 = 0.0f;
        float _966 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_660 < 1.0f))
        {
            float3 _673 = _546 - (_IVParam0.xyz + (_586 * (-_IVParam2.y)));
            float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_673.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _763 = 0.0f;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            if (_687 < 1.0f)
            {
                float3 _696 = ((_546 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _698 = _696 - floor(_696);
                float4 _702 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _698, 0.0f);
                float _703 = 1.0f - _687;
                float _707 = _IVParam1.y * 0.5f;
                float _712 = _698.x;
                float _713 = clamp(_698.y, _707, 1.0f - _707) * 0.3333333432674407958984375f;
                float _714 = _698.z;
                float4 _717 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713, _714), 0.0f);
                float _733 = _702.x;
                float _743 = _702.y;
                float _753 = _702.z;
                _763 = _660 + (_717.w * _703);
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.666666686534881591796875f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _703;
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.3333333432674407958984375f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _703;
                _766 = float4(((_717.xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _703;
            }
            else
            {
                _763 = _660;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
            }
            float3 _772 = _546 - (_IVParam0.xyz + (_586 * (-_IVParam2.z)));
            float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_772.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _866 = 0.0f;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            if (_786 < 1.0f)
            {
                float3 _795 = ((_546 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _797 = _795 - floor(_795);
                float4 _801 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _797, 0.0f);
                float _803 = _687 * (1.0f - _786);
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _797.x;
                float _813 = clamp(_797.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _797.z;
                float4 _817 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813, _814), 0.0f);
                float _833 = _801.x;
                float _844 = _801.y;
                float _855 = _801.z;
                _866 = _763 + (_817.w * _803);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _803);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _803);
                _869 = _766 + (float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803);
            }
            else
            {
                _866 = _763;
                _867 = _764;
                _868 = _765;
                _869 = _766;
            }
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float _955 = 0.0f;
            if (_786 > 0.0f)
            {
                float3 _878 = ((_546 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _881 = _IVParam1.xyz * 0.5f;
                float3 _883 = clamp(_878 - floor(_878), _881, 1.0f.xxx - _881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _883, 0.0f);
                float _889 = _786 * (1.0f - _660);
                float _893 = _IVParam1.y * 0.5f;
                float _898 = _883.x;
                float _899 = clamp(_883.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
                float _900 = _883.z;
                float4 _903 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899, _900), 0.0f);
                float _919 = _887.x;
                float _930 = _887.y;
                float _941 = _887.z;
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _889);
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _889);
                _954 = _869 + (float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889);
                _955 = _866 + (_903.w * _889);
            }
            else
            {
                _952 = _867;
                _953 = _868;
                _954 = _869;
                _955 = _866;
            }
            float _958 = clamp((_955 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _962 = _952;
            _963 = _953;
            _964 = _954;
            _965 = _958 - _660;
            _966 = (_958 + _660) * 0.5f;
        }
        else
        {
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f;
            _966 = 1.0f;
        }
        float4 _986 = _964 + float4(_IVDefaultSHAr.x * _966, (_IVDefaultSHAr.y * _966) + ((_IVDefaultSHAr.w * _965) * 0.5f), _IVDefaultSHAr.z * _966, (_IVDefaultSHAr.w * _966) + ((_IVDefaultSHAr.y * _965) * 0.375f));
        float4 _1006 = _963 + float4(_IVDefaultSHAg.x * _966, (_IVDefaultSHAg.y * _966) + ((_IVDefaultSHAg.w * _965) * 0.5f), _IVDefaultSHAg.z * _966, (_IVDefaultSHAg.w * _966) + ((_IVDefaultSHAg.y * _965) * 0.375f));
        float4 _1026 = _962 + float4(_IVDefaultSHAb.x * _966, (_IVDefaultSHAb.y * _966) + ((_IVDefaultSHAb.w * _965) * 0.5f), _IVDefaultSHAb.z * _966, (_IVDefaultSHAb.w * _966) + ((_IVDefaultSHAb.y * _965) * 0.375f));
        float4 _1030 = float4(_573, 1.0f);
        float3 _1036 = max(float3(dot(_986, _1030), dot(_1006, _1030), dot(_1026, _1030)), 0.0f.xxx) * _631;
        float3 _1044 = ((_986.xyz * 0.2125999927520751953125f) + (_1006.xyz * 0.715200006961822509765625f)) + (_1026.xyz * 0.072200000286102294921875f);
        float3 _1048 = _1044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1044, _1044)));
        float _1050 = abs(_1048.y);
        float3 _1051 = _1048;
        _1051.y = _1050;
        float4 _1052 = float4(_1051.x, _1051.y, _1051.z, 0.0f.xxxx.w);
        _1052.w = 1.0f;
        float4 _1056 = float4(_1048.x, _1050, _1048.z, 1.0f);
        float3 _1061 = max(float3(dot(_986, _1056), dot(_1006, _1056), dot(_1026, _1056)), 0.0f.xxx);
        float _1069 = _1036.z;
        float _1070 = _1036.y;
        float4 _1075 = lerp(float4(_1069, _1070, -1.0f, 0.666666686534881591796875f), float4(_1070, _1069, 0.0f, -0.3333333432674407958984375f), step(_1069, _1070).xxxx);
        float _1076 = _1036.x;
        float _1077 = _1075.x;
        float4 _1085 = lerp(float4(_1077, _1075.yw, _1076), float4(_1076, _1075.yz, _1077), step(_1077, _1076).xxxx);
        float _1086 = _1085.x;
        float _1087 = _1085.w;
        float _1088 = _1085.y;
        float _1090 = _1086 - min(_1087, _1088);
        float _1100 = frac(abs(_1085.z + ((_1087 - _1088) / ((6.0f * _1090) + 9.9999997473787516355514526367188e-05f))));
        float _1107 = min(_1090 / (_1086 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1100 - 0.5f))) * clamp(_1086, 0.0f, 1.0f));
        float _1109 = 2.0f / (2.0f - _1107);
        _1125 = _1052;
        _1126 = _1036;
        _1127 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1100, _1107, _1109).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1107.xxx) * _1109;
        _1128 = max(max(max(_1061.x, _1061.y), _1061.z), 0.0f) * _631;
    }
    else
    {
        _1125 = 0.0f.xxxx;
        _1126 = 1.0f.xxx;
        _1127 = _CharacterParams2.xyz;
        _1128 = _631;
    }
    float3 _1848 = 0.0f.xxx;
    float _1849 = 0.0f;
    float _1850 = 0.0f;
    float _1851 = 0.0f;
    float3 _1852 = 0.0f.xxx;
    float3 _1853 = 0.0f.xxx;
    [branch]
    if ((clamp(_609 + _622, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1156 = 1.0f - _484;
        float _1159 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_509 * _1156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1162 = _454.xxx;
        float3 _1164 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1168 = float3(_1162.x ? _1164.x : _10.x, _1162.y ? _1164.y : _10.y, _1162.z ? _1164.z : _10.z) * _CharacterParams10.z;
        float3 _1170 = float3(_1162.x ? _9.xzy.x : _9.x, _1162.y ? _9.xzy.y : _9.y, _1162.z ? _9.xzy.z : _9.z);
        float3 _1172 = abs(_1170) - 0.20000000298023223876953125f.xxx;
        float3 _1175 = max((_1172 * _1172) * _1172, 6.103515625e-05f.xxx);
        float3 _1178 = _1175 / dot(_1175, 1.0f.xxx).xxx;
        float2 _1186 = _1168.xy;
        float2 _1191 = _1168.zy;
        float4 _1201 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1168.xz, _GlobalMipBias) * _1178.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1178.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1178.x);
        float _1202 = _1201.w;
        float _1204 = 1.10000002384185791015625f - _1202;
        float _1213 = max(smoothstep(0.800000011920928955078125f - _1202, _1204, clamp((_609 * _1156) + (_573.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1202, _1204, clamp(_621 * _1156, 0.0f, 1.0f)));
        float _1220 = smoothstep(0.5f, 0.75f, _484);
        float _1222 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _488) * _1159;
        float _1225 = clamp(_1222 + _1220, 0.0f, 1.0f) * max(_609, _622);
        bool _1229 = !((step(_609, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _622)) != 0.0f);
        bool2 _1230 = _1229.xx;
        float2 _1232 = (1.0f - _622).xx;
        float2 _1233 = float2(_1230.x ? float2(3.0f, 4.345600128173828125f).x : _1232.x, _1230.y ? float2(3.0f, 4.345600128173828125f).y : _1232.y);
        float _1234 = 1.0f - _1225;
        float _1237 = _1229 ? _Time.x : 1.0f;
        float _1239 = _1237 * _1233.x;
        float _1241 = _1237 * _1233.y;
        float3 _1242 = _1168 * 20.0f;
        float3 _1243 = _1168 * 34.345600128173828125f;
        float3 _1245 = pow(max(_1172, 0.0f.xxx), 10.0f.xxx);
        float3 _1249 = _1245 / max(dot(_1245, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1251 = _1249.y;
        float2 _1252 = _1242.xz * 1.0f;
        float2 _1253 = floor(_1252);
        float2 _1256 = frac(_1253 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1260 = _1256 + dot(_1256, _1256 + 34.345001220703125f.xx).xx;
        float _1261 = _1260.x;
        float _1262 = _1260.y;
        float2 _1266 = frac(float2(_1261 * _1262, _1261 + _1262));
        float2 _1269 = frac((_1253 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1273 = _1269 + dot(_1269, _1269 + 34.345001220703125f.xx).xx;
        float _1274 = _1273.x;
        float _1275 = _1273.y;
        float2 _1279 = frac(float2(_1274 * _1275, _1274 + _1275));
        float _1285 = _1266.x;
        float _1287 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1285);
        float2 _1288 = ((_1252 - _1253) + ((((_1279 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1291 = _1288.y;
        float2 _1295 = float2(_1288.x * 1.25f, _1291 * ((_1291 < 0.0f) ? 1.25f : 0.75f));
        float _1298 = _1239 + _1285;
        float _1302 = _1229 ? frac(_1298) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1298, 0.0f, 1.0f));
        float _1314 = _1266.y;
        float _1317 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1302) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1302)) * step(0.001000000047497451305389404296875f, smoothstep(_1287, 0.0f, length(_1295)))) * step(_1234, _1314 - 0.100000001490116119384765625f);
        float _1320 = _1317 * _1251;
        float _1328 = _1249.z;
        float2 _1329 = _1242.xy * 1.0f;
        float2 _1330 = floor(_1329);
        float2 _1333 = frac(_1330 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1337 = _1333 + dot(_1333, _1333 + 34.345001220703125f.xx).xx;
        float _1338 = _1337.x;
        float _1339 = _1337.y;
        float2 _1343 = frac(float2(_1338 * _1339, _1338 + _1339));
        float2 _1346 = frac((_1330 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float _1362 = _1343.x;
        float _1364 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1362);
        float2 _1365 = ((_1329 - _1330) + ((((_1356 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1368 = _1365.y;
        float2 _1372 = float2(_1365.x * 1.25f, _1368 * ((_1368 < 0.0f) ? 1.25f : 0.75f));
        float _1375 = _1239 + _1362;
        float _1379 = _1229 ? frac(_1375) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1375, 0.0f, 1.0f));
        float _1391 = _1343.y;
        float _1394 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1379) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1379)) * step(0.001000000047497451305389404296875f, smoothstep(_1364, 0.0f, length(_1372)))) * step(_1234, _1391 - 0.100000001490116119384765625f);
        float _1397 = _1394 * _1328;
        float _1405 = _1249.x;
        float2 _1406 = _1242.zy * 1.0f;
        float2 _1407 = floor(_1406);
        float2 _1410 = frac(_1407 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float2 _1423 = frac((_1407 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float _1439 = _1420.x;
        float _1441 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1439);
        float2 _1442 = ((_1406 - _1407) + ((((_1433 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1445 = _1442.y;
        float2 _1449 = float2(_1442.x * 1.25f, _1445 * ((_1445 < 0.0f) ? 1.25f : 0.75f));
        float _1452 = _1239 + _1439;
        float _1456 = _1229 ? frac(_1452) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1452, 0.0f, 1.0f));
        float _1468 = _1420.y;
        float _1471 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1456) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1456)) * step(0.001000000047497451305389404296875f, smoothstep(_1441, 0.0f, length(_1449)))) * step(_1234, _1468 - 0.100000001490116119384765625f);
        float _1474 = _1471 * _1405;
        float2 _1487 = (float4(((clamp(_1295 / _1287.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1279.x)) * _1317) * _1251, _1320, _1314).xy + float4(((clamp(_1372 / _1364.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1356.x)) * _1394) * _1328, _1397, _1391).xy) + float4(((clamp(_1449 / _1441.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1433.x)) * _1471) * _1405, _1474, _1468).xy;
        float _1489 = max(_1474, max(_1320, _1397));
        float4 _1492 = float4(_1487, _1489, 0.0f);
        float2 _1494 = _1243.xz * 1.0f;
        float2 _1495 = floor(_1494);
        float2 _1498 = frac(_1495 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float2 _1511 = frac((_1495 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float _1527 = _1508.x;
        float _1529 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1527);
        float2 _1530 = ((_1494 - _1495) + ((((_1521 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1533 = _1530.y;
        float2 _1537 = float2(_1530.x * 1.25f, _1533 * ((_1533 < 0.0f) ? 1.25f : 0.75f));
        float _1540 = _1241 + _1527;
        float _1544 = _1229 ? frac(_1540) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1540, 0.0f, 1.0f));
        float _1556 = _1508.y;
        float _1559 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1544) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1544)) * step(0.001000000047497451305389404296875f, smoothstep(_1529, 0.0f, length(_1537)))) * step(_1234, _1556 - 0.100000001490116119384765625f);
        float _1562 = _1559 * _1251;
        float2 _1567 = _1243.xy * 1.0f;
        float2 _1568 = floor(_1567);
        float2 _1571 = frac(_1568 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1575 = _1571 + dot(_1571, _1571 + 34.345001220703125f.xx).xx;
        float _1576 = _1575.x;
        float _1577 = _1575.y;
        float2 _1581 = frac(float2(_1576 * _1577, _1576 + _1577));
        float2 _1584 = frac((_1568 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1588 = _1584 + dot(_1584, _1584 + 34.345001220703125f.xx).xx;
        float _1589 = _1588.x;
        float _1590 = _1588.y;
        float2 _1594 = frac(float2(_1589 * _1590, _1589 + _1590));
        float _1600 = _1581.x;
        float _1602 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1600);
        float2 _1603 = ((_1567 - _1568) + ((((_1594 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1606 = _1603.y;
        float2 _1610 = float2(_1603.x * 1.25f, _1606 * ((_1606 < 0.0f) ? 1.25f : 0.75f));
        float _1613 = _1241 + _1600;
        float _1617 = _1229 ? frac(_1613) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1613, 0.0f, 1.0f));
        float _1629 = _1581.y;
        float _1632 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1617) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1617)) * step(0.001000000047497451305389404296875f, smoothstep(_1602, 0.0f, length(_1610)))) * step(_1234, _1629 - 0.100000001490116119384765625f);
        float _1635 = _1632 * _1328;
        float2 _1640 = _1243.zy * 1.0f;
        float2 _1641 = floor(_1640);
        float2 _1644 = frac(_1641 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1648 = _1644 + dot(_1644, _1644 + 34.345001220703125f.xx).xx;
        float _1649 = _1648.x;
        float _1650 = _1648.y;
        float2 _1654 = frac(float2(_1649 * _1650, _1649 + _1650));
        float2 _1657 = frac((_1641 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1661 = _1657 + dot(_1657, _1657 + 34.345001220703125f.xx).xx;
        float _1662 = _1661.x;
        float _1663 = _1661.y;
        float2 _1667 = frac(float2(_1662 * _1663, _1662 + _1663));
        float _1673 = _1654.x;
        float _1675 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1673);
        float2 _1676 = ((_1640 - _1641) + ((((_1667 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1679 = _1676.y;
        float2 _1683 = float2(_1676.x * 1.25f, _1679 * ((_1679 < 0.0f) ? 1.25f : 0.75f));
        float _1686 = _1241 + _1673;
        float _1690 = _1229 ? frac(_1686) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1686, 0.0f, 1.0f));
        float _1702 = _1654.y;
        float _1705 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1690) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1690)) * step(0.001000000047497451305389404296875f, smoothstep(_1675, 0.0f, length(_1683)))) * step(_1234, _1702 - 0.100000001490116119384765625f);
        float _1708 = _1705 * _1405;
        float2 _1716 = (float4(((clamp(_1537 / _1529.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1521.x)) * _1559) * _1251, _1562, _1556).xy + float4(((clamp(_1610 / _1602.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1594.x)) * _1632) * _1328, _1635, _1629).xy) + float4(((clamp(_1683 / _1675.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1667.x)) * _1705) * _1405, _1708, _1702).xy;
        float4 _1721 = float4(_1716, max(_1708, max(_1562, _1635)), 0.0f);
        float _1723 = step(max(float2(_1287 * _1317, _410) * _1251, max(float2(_1364 * _1394, _410) * _1328, float2(_1441 * _1471, _410) * _1405)).x, 0.00999999977648258209228515625f);
        float2 _1727 = _1492.xy + (_1721.xy * _1723);
        float3 _1736 = float3((_1201.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1727.x, _1727.y, 0.0f.xxx.z);
        float2 _1740 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1743 = float3(_1170.x, 0.0f, _1170.z);
        float3 _1749 = abs(_1743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1743, _1743)))) - 0.20000000298023223876953125f.xxx;
        float3 _1752 = max((_1749 * _1749) * _1749, 6.103515625e-05f.xxx);
        float3 _1755 = _1752 / dot(_1752, 1.0f.xxx).xxx;
        float _1774 = _1755.z;
        float _1776 = _1755.x;
        float4 _1778 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1774) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1776);
        float2 _1790 = _1736.xy + ((((_1778.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186 + _1740, _GlobalMipBias).w * _1774) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191 + _1740, _GlobalMipBias).w * _1776))) * _1225);
        float3 _1791 = float3(_1790.x, _1790.y, _1736.z);
        float _1792 = _1778.z;
        float _1797 = max(max(max(_1492.zw * step(0.00999999977648258209228515625f, _1489), _1721.zw * _1723).x, step(1.0099999904632568359375f - _1225, _1201.z)), smoothstep(1.0f - _1792, 1.10000002384185791015625f - _1792, _1225) * _1225);
        float2 _1798 = _1790.xy;
        _1791.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1798, _1798), 0.0f, 1.0f)));
        float3 _1805 = normalize(_1791);
        float3 _1806 = cross(_573, float3(0.0f, 1.0f, 0.0f));
        bool3 _1809 = (dot(_1806, _1806) > 6.103515625e-05f).xxx;
        float3 _1810 = normalize(_1806);
        float3 _1811 = float3(_1809.x ? _1810.x : float3(1.0f, 0.0f, 0.0f).x, _1809.y ? _1810.y : float3(1.0f, 0.0f, 0.0f).y, _1809.z ? _1810.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1822 = min(_488, 0.0500000007450580596923828125f);
        float _1823 = lerp(_488, _1822, _1797);
        float _1840 = lerp(1.0f, 0.5f, (_1213 * (1.0f - _1159)) * (1.0f - _1222));
        _1848 = normalize(lerp(_573, normalize(((_1811 * _1805.x) + (cross(_1811, _573) * _1805.y)) + (_573 * _1805.z)), _1797.xxx));
        _1849 = _1797;
        _1850 = _1822;
        _1851 = max(_1823 - ((0.20000000298023223876953125f * _1159) * _1213), min(0.20000000298023223876953125f, _1823));
        _1852 = _518 * _1840;
        _1853 = lerp(_509, _509 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1797 * _1220).xxx) * _1840;
    }
    else
    {
        _1848 = _573;
        _1849 = 0.0f;
        _1850 = 0.00999999977648258209228515625f;
        _1851 = _488;
        _1852 = _518;
        _1853 = _509;
    }
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    float3 _1985 = 0.0f.xxx;
    float3 _1986 = 0.0f.xxx;
    float _1987 = 0.0f;
    [branch]
    if ((_612 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1858 = _454.xxx;
        float3 _1860 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1861 = float3(_1858.x ? _1860.x : _10.x, _1858.y ? _1860.y : _10.y, _1858.z ? _1860.z : _10.z);
        float3 _1864 = _1861 * _CharacterParams10.z;
        float3 _1866 = float3(_1858.x ? _9.xzy.x : _9.x, _1858.y ? _9.xzy.y : _9.y, _1858.z ? _9.xzy.z : _9.z);
        float3 _1868 = abs(_1866) - 0.20000000298023223876953125f.xxx;
        float3 _1871 = max((_1868 * _1868) * _1868, 6.103515625e-05f.xxx);
        float3 _1874 = _1871 / dot(_1871, 1.0f.xxx).xxx;
        float4 _1897 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.xz, _GlobalMipBias) * _1874.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.xy, _GlobalMipBias) * _1874.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.zy, _GlobalMipBias) * _1874.x);
        float _1898 = _1866.y;
        float _1905 = clamp(_612 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1861.y) * clamp(_612 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1911 = _1905 * (2.0f - _1905);
        float _1918 = smoothstep(2.0f - _1911, 2.349999904632568359375f - _1911, ((_1898 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1897.z) * ((_486 * _486) * float(gl_FrontFacing));
        float _1930 = lerp(1.0f, 0.5f, ((_1905 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1853 * (1.0f - _484), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1897.w) * ((_1898 * 0.25f) + 0.75f));
        float3 _1932 = _1918.xxx;
        float2 _1938 = (_1897.xy * 2.0f) - 1.0f.xx;
        float3 _1939 = float3(_1938.x, _1938.y, _408.z);
        float2 _1940 = _1938.xy;
        _1939.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1940, _1940), 0.0f, 1.0f)));
        float2 _1948 = _1939.xy * 2.0f;
        float3 _1950 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1948.x, _1948.y, _1939.z), _1932);
        float3 _1954 = _1950 * rsqrt(max(6.103515625e-05f, dot(_1950, _1950)));
        float _1955 = _573.y;
        float _1958 = step(0.00999999977648258209228515625f, 1.0f - (_1955 * _1955));
        float _1962 = lerp(_573.z, _1955, _1958);
        float3 _1969 = (float3(0.0f, _1958, 1.0f - _1958) - (_573 * _1962)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1962 * _1962)));
        _1983 = ((cross(_1969, _573) * _1954.x) + (_1969 * _1954.y)) + (_573 * _1954.z);
        _1984 = lerp(_1851, 0.89999997615814208984375f, clamp(_1918 * 4.0f, 0.0f, 1.0f));
        _1985 = lerp(_1852 * _1930, 0.3079999983310699462890625f.xxx, _1932);
        _1986 = lerp(_1853 * _1930, 0.87999999523162841796875f.xxx, _1932);
        _1987 = lerp(_484, 0.0f, _1918);
    }
    else
    {
        _1983 = _573;
        _1984 = _1851;
        _1985 = _1852;
        _1986 = _1853;
        _1987 = _484;
    }
    float _1989 = 0.959999978542327880859375f - (_1987 * 0.959999978542327880859375f);
    float3 _1990 = _1986 * _1989;
    float3 _1993 = lerp(0.039999999105930328369140625f.xxx * _483.y, _1986, _1987.xxx);
    float3 _1994 = _1985 * _1989;
    float _1996 = max(_1984 * _1984, 0.0078125f);
    float _1997 = _1996 * _1996;
    bool _2004 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2017 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2017.y = -_2017.y;
    float2 _2033 = lerp(((sqrt(sqrt(abs(_2017 * 0.5f))) * float2(int2(sign(_2017)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2004).xx);
    float4 _2035 = float4(_2033.x, _2033.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2035.z = 1.0f;
    _2035.w = _2004 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2048 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2052 = normalize(float3(_2048.x, 6.103515625e-05f, _2048.z));
    float3 _2062 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2066 = _2062 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2070 = int(_576.x);
    int _2071 = int(_576.y);
    float4 _2075 = _ScreenSpaceShadowMask.Load(int3(int3(_2070, _2071, 0).xy, 0));
    float _2080 = _2075.y;
    float _2083 = lerp(lerp(1.0f, _2075.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2084 = dot(_1983, _2048);
    float3 _2091 = _1994 * _CharacterParams0.z;
    float3 _2092 = _2091 * 0.64999997615814208984375f;
    float _2096 = dot(_1990, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2109 = clamp(-dot(_2052.xz, normalize(_586.xz)), 0.0f, 1.0f);
    float _2113 = 1.0f - _CharacterParams12.x;
    float4 _2127 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2084, ((-_2084) * ((_2084 * 0.5f) - 1.0f)) + 0.5f, (_2109 * smoothstep(0.25f, 0.75f, 1.0f - abs(_586.y))) * _2113) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2128 = _2127.w;
    float _2130 = _2127.x;
    float _2131 = _2127.y;
    float _2132 = _2127.z;
    float _2137 = max(max(_2130, _2131), _2132) - min(min(_2130, _2131), _2132);
    float4 _2145 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1983, _586) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2146 = _2145.w;
    float _2147 = _486 * _2080;
    float _2154 = min(min(_2080, _486), _2128);
    float _2155 = _2146 * _2147;
    float3 _2159 = ((clamp(dot(_573, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1127, 1.0f.xxx, (_CharacterParams1.y * _2154).xxx);
    float3 _2161 = _2154.xxx;
    float3 _2184 = _2083.xxx;
    float3 _2185 = lerp((_2159 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1128), 1.5f), clamp(_1128, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2066, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2066, _2161) + ((_2159 * clamp(_1128, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2062 * _CharacterParams12.y)))) * _CharacterParams0.y, _2184);
    float3 _2186 = lerp(lerp(lerp(dot(_2092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2092, 1.2000000476837158203125f.xxx), _2091, clamp((_2147 * _2146) + _2128, 0.0f, 1.0f).xxx), _1990, _2161);
    float3 _2192 = _2186 * ((1.0f - _2137).xxx + (_2127.xyz * _2137));
    float3 _2201 = lerp(lerp(_2091, lerp(_2096.xxx, _1990, 1.2000000476837158203125f.xxx), _2155.xxx), _2192 * clamp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2184);
    float4 _2205 = float4(_2201, _2083);
    float _2207 = lerp(_2155, _2154, _2083);
    float _2210 = lerp(_CharacterParams0.z, 1.0f, _2207);
    float3 _2218 = float3(_586.x, lerp(0.5f, _2048.y, _2083), _586.z);
    float _2231 = clamp(dot(_1848, _445), 0.0f, 1.0f);
    float _2232 = dot(_1848, normalize(((_2048 * _2083) + ((_2218 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2218, _2218)))) * 2.0f)) + (_445 * (2.0f + _2083))));
    float _2236 = (((_2232 * _1997) - _2232) * _2232) + 1.0f;
    float _2237 = _2236 * _2236;
    float _2240 = (_1997 != _2237) ? (_1997 / _2237) : 1.0f;
    float _2241 = 2.0f * _2231;
    float _2243 = (1.0f + _2231) - _2231;
    float _2252 = _2231 * _2231;
    float3 _2264 = _1993 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2240 / min(1.0f / (_1997 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2252, _SpecRampIridescentMode), _1984 * (1.0f - _1987)), 0.0f).xyz;
    float3 _2266 = lerp(_1993, _2264, _SpecRampIridescentMode.xxx);
    float _2279 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2281 = ((_2185 * _2201) * _2279) + (((_2264 * clamp((_2240 * (0.5f / ((_2241 + (_1996 * _2243)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2185 * (((_2207 * 0.5f) + 0.5f) * _2210)) * 1.0f)) * _CharacterParams13.w);
    float _2282 = dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2285 = clamp(_2282 - 0.5f, 0.0f, 0.5f);
    float3 _2321 = normalize(cross(_586, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2327 = dot(_445, _1983);
    float _2329 = 1.0f - abs(_2327);
    float _2351 = dot(_2052, _1983);
    float _2363 = 1.0f - _2083;
    float _2390 = lerp(_1984, _1850, _1849);
    float _2391 = _2390 * _2390;
    float _2392 = _2252 * _2231;
    float2 _2393 = float2(1.0f, _2231);
    float2 _2396 = float2(1.0f, _2391);
    float3 _2399 = float3(1.0f, _2391, (_2391 * _2391) * _2391);
    float _2404 = dot(mul(_2393, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2396) / dot(mul(float3(1.0f, _2252, _2392), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2399);
    float _2409 = dot(mul(_2393, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2396) / dot(mul(float3(1.0f, _2231, _2392), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2399);
    float3 _2412 = (_2266 * _2404) + _2409.xxx;
    float _2413 = _2404 + _2409;
    float3 _2419 = -_445;
    float3 _2437 = lerp(_2282.xxx, _2281, ((_2285 * _2285) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2329)) * _CharacterParams8.w) * min(min(clamp(dot(_553, _2321) + 1.0f, 0.0f, 1.0f), _486), _2080)) * (lerp(0.25f.xxx, _1990, _CharacterParams9.z.xxx) * clamp(dot(_2321, _1983), 0.0f, 1.0f))) + ((((((lerp(_1126 * (1.0f / max(max(max(_1126.x, _1126.y), _1126.z) * 0.5f, 1.0f)), _2066, _2184) * clamp(lerp(dot(_1125.xyz, _1983) * _1125.w, ((-_2351) * ((_2351 * 0.5f) - 1.0f)) + 0.5f, _2083), 0.0f, 1.0f)) * ((_2363 + (_2109 * _2083)) * _2113)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2329)) * min(_486, _2080)) * (_2363 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2096) * _2083))) * max(0.1500000059604644775390625f.xxx, _1990)));
    float2 _2439 = float2(_576);
    float2 _2441 = floor(_2439 * 0.03125f);
    int _2449 = int((_2441.x + (_2441.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2456 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2460 = clamp(_2456, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2462 = int(_2460 * 8.0f);
    float3 _2464 = 0.0f.xxx;
    _2464 = _2437 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2419, _1848), (1.2000000476837158203125f * log2(max(_2390, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2412 + ((_2266 * ((1.0f - _2413) / _2413)) * _2412)) * 1.0f)) * ((clamp(_1128, 0.5f, 1.5f) * _CharacterParams0.w) * _2210)) * _1127);
    float3 _2465 = 0.0f.xxx;
    [loop]
    for (int _2467 = 0; _2467 <= 7; _2464 = _2465, _2467++)
    {
        uint _2485 = (_2456 <= _2460) ? (_GlobalBinningBuffer.Load<uint>(uint(_2449 + _2467) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2462) + _2467) * 4 + 0)) : 0u;
        uint _2486 = uint(_2467);
        _2465 = _2464;
        uint _2491 = 0u;
        float3 _2488 = 0.0f.xxx;
        [loop]
        for (uint _2490 = _2485; _2490 != 0u; _2465 = _2488, _2490 = _2491)
        {
            uint _2495 = firstbitlow(_2490);
            _2491 = _2490 ^ (1u << (_2495 & 31u));
            int _2501 = int((32u * _2486) + _2495) * 8;
            int _2504 = _2501 + 1;
            int _2507 = _2501 + 2;
            int _2510 = _2501 + 3;
            int _2513 = _2501 + 4;
            int _2516 = _2501 + 5;
            int _2519 = _2501 + 6;
            int _2522 = _2501 + 7;
            uint _2526 = uint(_LightDataBuffer_PunctualLightData[_2516].w);
            float _2601 = 0.0f;
            if ((_2526 & 1u) == 1u)
            {
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2516].x);
                uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2516].y);
                uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2516].z);
                uint _2553 = asuint(_LightDataBuffer_PunctualLightData[_2519].x);
                uint _2560 = asuint(_LightDataBuffer_PunctualLightData[_2519].y);
                uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_2519].z);
                float3 _2586 = abs(mul(float4(_546 - _LightDataBuffer_PunctualLightData[_2504].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2532).x, spvUnpackHalf2x16(_2546).x, spvUnpackHalf2x16(_2560).x, 0.0f), float4(spvUnpackHalf2x16(_2532 >> 16u).x, spvUnpackHalf2x16(_2546 >> 16u).x, spvUnpackHalf2x16(_2560 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2539).x, spvUnpackHalf2x16(_2553).x, spvUnpackHalf2x16(_2567).x, 0.0f), float4(spvUnpackHalf2x16(_2539 >> 16u).x, spvUnpackHalf2x16(_2553 >> 16u).x, spvUnpackHalf2x16(_2567 >> 16u).x, 0.0f))).xyz);
                float _2593 = _LightDataBuffer_PunctualLightData[_2522].x * 0.5f;
                float _2599 = 1.0f - clamp((max(max(_2586.x, _2586.y), _2586.z) - (_2593 + 0.5f)) / (0.5f - _2593), 0.0f, 1.0f);
                _2601 = _2599 * _2599;
            }
            else
            {
                _2601 = 1.0f;
            }
            if (false || (_2601 < 0.001000000047497451305389404296875f))
            {
                _2488 = _2465;
                continue;
            }
            float3 _3294 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2501].w < 1.5f)
            {
                float3 _3293 = 0.0f.xxx;
                do
                {
                    uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2510].w);
                    if ((_2614 == 16u) || ((_LightDataBuffer_PunctualLightData[_2510].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3293 = _2465;
                        break;
                    }
                    bool _2626 = (uint(_LightDataBuffer_PunctualLightData[_2501].w) & 1u) == 0u;
                    bool _2630 = (!_2626) && (_LightDataBuffer_PunctualLightData[_2507].z > 0.0f);
                    bool _2631 = _2614 == 4u;
                    float _2632 = float(_2626);
                    float _2640 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2507].y)) - abs(_LightDataBuffer_PunctualLightData[_2507].x);
                    float _2641 = _LightDataBuffer_PunctualLightData[_2507].y - _2640;
                    float _2648 = abs(max((1.0f - abs(_2640)) - abs(_2641), 0.00048828125f));
                    float3 _2652 = normalize(float3(_2640, _2641, (_LightDataBuffer_PunctualLightData[_2507].x >= 0.0f) ? _2648 : (-_2648)));
                    float _2658 = lerp(_LightDataBuffer_PunctualLightData[_2519].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2513].y, 0.100000001490116119384765625f), float(_2631));
                    float3 _2663 = _LightDataBuffer_PunctualLightData[_2504].xyz - _546;
                    float3 _2664 = -_2652;
                    float3 _2669 = lerp(_2663, _2664 * dot(_2663, _2664), (float(_2631 && (_LightDataBuffer_PunctualLightData[_2513].z > 0.5f)) * _2632).xxx);
                    float _2670 = dot(_2669, _2669);
                    float _2671 = rsqrt(_2670);
                    float3 _2672 = _2669 * _2671;
                    float3 _2705 = 0.0f.xxx;
                    float _2706 = 0.0f;
                    if (_2630)
                    {
                        float3 _2676 = (_2652 * _LightDataBuffer_PunctualLightData[_2507].z) * 0.5f;
                        float3 _2677 = _2669 - _2676;
                        float3 _2678 = _2669 + _2676;
                        float _2679 = length(_2677);
                        float _2680 = length(_2678);
                        float3 _2689 = normalize(cross(cross(_2652, _2672), _2652));
                        _2705 = _2689;
                        _2706 = ((1.0f / ((((_2679 * _2680) + dot(_2677, _2678)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2689, _2677) / _2679) + (dot(_2689, _2678) / _2680)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2507].z * _2671, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2705 = _2672;
                        _2706 = 1.0f;
                    }
                    float _2728 = 0.0f;
                    if (_2658 < 0.0f)
                    {
                        float _2716 = _2670 * (_LightDataBuffer_PunctualLightData[_2504].w * _LightDataBuffer_PunctualLightData[_2504].w);
                        float _2719 = clamp(1.0f - (_2716 * _2716), 0.0f, 1.0f);
                        _2728 = lerp(1.0f / (_2670 + 1.0f), _2706, float(_2630)) * (_2719 * _2719);
                    }
                    else
                    {
                        float3 _2722 = _2669 * _LightDataBuffer_PunctualLightData[_2504].w;
                        _2728 = _2706 * pow(1.0f - clamp(dot(_2722, _2722), 0.0f, 1.0f), _2658);
                    }
                    float _2733 = clamp((dot(_2705, _2664) - _LightDataBuffer_PunctualLightData[_2507].z) * _LightDataBuffer_PunctualLightData[_2507].w, 0.0f, 1.0f);
                    float _2736 = _2728 * lerp(1.0f, _2733 * _2733, _2632);
                    int _2738 = int(_LightDataBuffer_PunctualLightData[_2522].w);
                    float _2842 = 0.0f;
                    if ((!_2630) && (_2738 >= 0))
                    {
                        uint _2744 = uint(_2738);
                        float2 _2835 = 0.0f.xx;
                        [branch]
                        if (_2632 != 0.0f)
                        {
                            float4 _2756 = mul(_lightCookieMatrices[_2744], float4(_546.x, _618, _546.z, 1.0f));
                            _2835 = _lightCookieData[_2744].xy + (clamp(_2756.xy / _2756.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2744].zw);
                        }
                        else
                        {
                            float3 _2776 = mul(float4(-_2669, 0.0f), _lightCookieMatrices[_2744]).xyz;
                            float3 _415 = _2776;
                            float3 _414 = _2776;
                            float3 _413 = abs(_2776);
                            uint _2785 = uint(int(_413.y > _413.x));
                            uint _2791 = (_413.z > _413[_2785]) ? 2u : _2785;
                            uint _2797 = (_2791 * 2u) + uint(_414[_2791] < 0.0f);
                            float _2801 = abs(_415[_2797 / 2u]);
                            float _2821 = 0.5f - (0.000244140625f / _lightCookieData[_2744].w);
                            _2835 = _lightCookieData[_2744].xy + (clamp(float2((float(_2797) + ((((_415[uint(_365[_2797].x)] * _366[_2797].x) / _2801) * _2821) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_365[_2797].y)] * _366[_2797].y) / _2801) * _2821)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2744].zw);
                        }
                        _2842 = _2736 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2835, 0.0f).x;
                    }
                    else
                    {
                        _2842 = _2736;
                    }
                    float _2843 = _2842 * _2601;
                    float3 _3292 = 0.0f.xxx;
                    do
                    {
                        float3 _3291 = 0.0f.xxx;
                        [branch]
                        if (_2843 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2631)
                            {
                                _3292 = lerp(_2465, _LightDataBuffer_PunctualLightData[_2501].xyz, (_2843 * (_LightDataBuffer_PunctualLightData[_2513].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2513].w) + (smoothstep(-0.5f, 0.5f, dot(_574, _2705)) * _LightDataBuffer_PunctualLightData[_2513].w)))).xxx);
                                break;
                            }
                            float _2863 = dot(_1983, _2705);
                            float _2864 = clamp(_2863, 0.0f, 1.0f);
                            float _3167 = 0.0f;
                            if (_2614 != 0u)
                            {
                                bool _2870 = _2626 || ((_2526 & 2u) != 0u);
                                int _2919 = 0;
                                if (_2870)
                                {
                                    _2919 = int(_LightDataBuffer_PunctualLightData[_2510].x);
                                }
                                else
                                {
                                    uint _2876 = asuint(_LightDataBuffer_PunctualLightData[_2507].w);
                                    uint _2878 = asuint(_LightDataBuffer_PunctualLightData[_2510].x);
                                    float3 _2879 = _546 - _LightDataBuffer_PunctualLightData[_2504].xyz;
                                    float3 _2880 = abs(_2879);
                                    float _2881 = _2880.x;
                                    float _2882 = _2880.y;
                                    float _2884 = _2880.z;
                                    int _2916 = 0;
                                    if ((_2881 > _2882) && (_2881 > _2884))
                                    {
                                        _2916 = int((_2879.x > 0.0f) ? (_2876 >> 24u) : ((_2876 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2915 = 0;
                                        if (_2882 > _2884)
                                        {
                                            _2915 = int((_2879.y > 0.0f) ? ((_2876 >> 8u) & 255u) : (_2876 & 255u));
                                        }
                                        else
                                        {
                                            _2915 = int((_2879.z > 0.0f) ? ((_2878 >> 8u) & 255u) : (_2878 & 255u));
                                        }
                                        _2916 = _2915;
                                    }
                                    _2919 = (_2916 < 80) ? _2916 : (-1);
                                }
                                bool _2920 = _2919 >= 0;
                                float _3166 = 0.0f;
                                if (_2920)
                                {
                                    float3 _2924 = _546 - _LightDataBuffer_PunctualLightData[_2504].xyz;
                                    float4 _2944 = mul(_PunctualLightWorldToShadow[_2919], float4((_546 - ((_2924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2924, _2924)))) * _PunctualLightShadowParams[_2919].x)) + (_574 * (_PunctualLightShadowParams[_2919].y * 5.0f)), 1.0f));
                                    float _2945 = _2944.w;
                                    float3 _2948 = _2944.xyz / _2945.xxx;
                                    float2 _2949 = _2948.xy;
                                    float3 _2957 = _2948.xyz;
                                    bool3 _2958 = bool3(_2957.x <= 0.0f.xxx.x, _2957.y <= 0.0f.xxx.y, _2957.z <= 0.0f.xxx.z);
                                    bool3 _2959 = bool3(_2957.x >= 1.0f.xxx.x, _2957.y >= 1.0f.xxx.y, _2957.z >= 1.0f.xxx.z);
                                    float _2962 = _2948.z;
                                    float2 _2973 = ((_2949 * (_PunctualLightShadowParams2[_2919].zw - _PunctualLightShadowParams2[_2919].xy)) + _PunctualLightShadowParams2[_2919].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2975 = floor(_2973 + 0.5f.xx);
                                    float2 _2976 = _2973 - _2975;
                                    float _2978 = _2976.x + 0.5f;
                                    float _2979 = _2978 * _2978;
                                    float _2982 = 1.0f - _2976.x;
                                    float _2983 = min(_2976.x, 0.0f);
                                    float _2986 = _2976.x + 1.0f;
                                    float _2987 = max(_2976.x, 0.0f);
                                    float _2999 = _2976.y + 0.5f;
                                    float _3000 = _2999 * _2999;
                                    float _3003 = 1.0f - _2976.y;
                                    float _3004 = min(_2976.y, 0.0f);
                                    float _3007 = _2976.y + 1.0f;
                                    float _3008 = max(_2976.y, 0.0f);
                                    float3 _3020 = float3(0.1599999964237213134765625f * _2982, 0.1599999964237213134765625f * ((_2986 - (_2987 * _2987)) + 1.0f), _2979 * 0.07999999821186065673828125f);
                                    float3 _3021 = float3(0.1599999964237213134765625f * ((_2979 * 0.5f) - _2976.x), 0.1599999964237213134765625f * ((_2982 - (_2983 * _2983)) + 1.0f), 0.1599999964237213134765625f * _2986) + _3020;
                                    float3 _3023 = float3(0.1599999964237213134765625f * _3003, 0.1599999964237213134765625f * ((_3007 - (_3008 * _3008)) + 1.0f), _3000 * 0.07999999821186065673828125f);
                                    float3 _3024 = float3(0.1599999964237213134765625f * ((_3000 * 0.5f) - _2976.y), 0.1599999964237213134765625f * ((_3003 - (_3004 * _3004)) + 1.0f), 0.1599999964237213134765625f * _3007) + _3023;
                                    float3 _3030 = ((_3020 / _3021) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3032 = ((_3023 / _3024) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3034 = _2975 * _PunctualLightShadowTexelSize.xy;
                                    float _3035 = _3030.x;
                                    float _3036 = _3032.x;
                                    float _3039 = _3030.y;
                                    float _3042 = _3030.z;
                                    float _3045 = _3032.y;
                                    float _3052 = _3032.z;
                                    float _3059 = _3021.x;
                                    float _3060 = _3024.x;
                                    float _3062 = _3021.y;
                                    float _3064 = _3021.z;
                                    float _3066 = _3024.y;
                                    float _3070 = _3024.z;
                                    float _3128 = (((((((_3059 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3035, _3036), _407).xy, _2962)) + ((_3062 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3039, _3036), _407).xy, _2962))) + ((_3064 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3042, _3036), _407).xy, _2962))) + ((_3059 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3035, _3045), _407).xy, _2962))) + ((_3062 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3039, _3045), _407).xy, _2962))) + ((_3064 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3042, _3045), _407).xy, _2962))) + ((_3059 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3035, _3052), _407).xy, _2962));
                                    float2 _3149 = min(_2949, 1.0f.xx - _2949);
                                    _3166 = _2920 ? lerp(1.0f, (any(bool3(_2958.x || _2959.x, _2958.y || _2959.y, _2958.z || _2959.z)) || ((asuint(_2962) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3128 + ((_3062 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3039, _3052), _407).xy, _2962))) + ((_3064 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3034 + float2(_3042, _3052), _407).xy, _2962))), _2870 ? min(_PunctualLightShadowParams[_2919].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2919].z - _2945) * 0.25f, min(_3149.x, _3149.y)))) : _PunctualLightShadowParams[_2919].w) : 1.0f;
                                }
                                else
                                {
                                    _3166 = clamp(dot(_553, _2705) + 1.0f, 0.0f, 1.0f);
                                }
                                _3167 = _3166;
                            }
                            else
                            {
                                _3167 = 1.0f;
                            }
                            float _3247 = 0.0f;
                            float3 _3248 = 0.0f.xxx;
                            float _3249 = 0.0f;
                            float3 _3250 = 0.0f.xxx;
                            float3 _3251 = 0.0f.xxx;
                            float _3252 = 0.0f;
                            float _3253 = 0.0f;
                            [branch]
                            if (_2614 == 0u)
                            {
                                float3 _3173 = _LightDataBuffer_PunctualLightData[_2501].xyz * _2843;
                                float3 _3186 = _2205.xyz;
                                _3247 = _2843;
                                _3248 = (_LightDataBuffer_PunctualLightData[_2501].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2513].y) + ((1.0f / max(1.0f, max(max(_3173.x, _3173.y), _3173.z) * lerp(0.75f, 0.5f, _2363))) * _LightDataBuffer_PunctualLightData[_2513].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2513].x, 1.0f, clamp(_2863 + 0.5f, 0.0f, 1.0f));
                                _3249 = _2864;
                                _3250 = _3186;
                                _3251 = _3186;
                                _3252 = 1.0f;
                                _3253 = 0.0f;
                            }
                            else
                            {
                                float _3241 = 0.0f;
                                float _3242 = 0.0f;
                                float3 _3243 = 0.0f.xxx;
                                float3 _3244 = 0.0f.xxx;
                                float _3245 = 0.0f;
                                float _3246 = 0.0f;
                                if (_2614 == 3u)
                                {
                                    _3241 = _2843 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2513].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2513].x), _2329) * _3167);
                                    _3242 = clamp(dot(_1983, -normalize(cross(_586, cross(_586, _2705)))), 0.0f, 1.0f);
                                    _3243 = lerp(0.5f.xxx, _1990, _LightDataBuffer_PunctualLightData[_2513].y.xxx);
                                    _3244 = 0.0f.xxx;
                                    _3245 = 1.0f;
                                    _3246 = 0.0f;
                                }
                                else
                                {
                                    bool _3211 = _2614 == 1u;
                                    float _3235 = 0.0f;
                                    float3 _3236 = 0.0f.xxx;
                                    float _3237 = 0.0f;
                                    float _3238 = 0.0f;
                                    if (_3211)
                                    {
                                        _3235 = clamp(clamp(_2863 + _LightDataBuffer_PunctualLightData[_2513].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3167;
                                        _3236 = _1994 * _LightDataBuffer_PunctualLightData[_2513].y;
                                        _3237 = 1.0f;
                                        _3238 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3221 = _2614 == 2u;
                                        float _3233 = 0.0f;
                                        if (_3221)
                                        {
                                            _3233 = smoothstep(_LightDataBuffer_PunctualLightData[_2513].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2513].x - 0.0500000007450580596923828125f, _1984) * ((1.0f - _LightDataBuffer_PunctualLightData[_2513].z) + (step(0.5f, _1987) * _LightDataBuffer_PunctualLightData[_2513].z));
                                        }
                                        else
                                        {
                                            _3233 = 1.0f;
                                        }
                                        _3235 = _2864;
                                        _3236 = 0.0f.xxx;
                                        _3237 = _3233;
                                        _3238 = _3221 ? _LightDataBuffer_PunctualLightData[_2513].y : 0.0f;
                                    }
                                    bool3 _3239 = _3211.xxx;
                                    _3241 = _2843;
                                    _3242 = _3235;
                                    _3243 = float3(_3239.x ? _1990.x : 0.0f.xxx.x, _3239.y ? _1990.y : 0.0f.xxx.y, _3239.z ? _1990.z : 0.0f.xxx.z);
                                    _3244 = _3236;
                                    _3245 = _3237;
                                    _3246 = _3238;
                                }
                                _3247 = _3241;
                                _3248 = _LightDataBuffer_PunctualLightData[_2501].xyz;
                                _3249 = _3242;
                                _3250 = _3243;
                                _3251 = _3244;
                                _3252 = _3245;
                                _3253 = _3246;
                            }
                            float3 _3281 = 0.0f.xxx;
                            [branch]
                            if (_2614 != 3u)
                            {
                                float _3258 = lerp(_1996, 0.00999999977648258209228515625f, _3253);
                                float _3261 = dot(_1848, normalize(_2705 + _445));
                                float _3262 = _3258 * _3258;
                                float _3266 = (((_3261 * _3262) - _3261) * _3261) + 1.0f;
                                float _3267 = _3266 * _3266;
                                _3281 = ((_2264 * clamp((((_3262 != _3267) ? (_3262 / _3267) : 1.0f) * (0.5f / ((_2241 + (_3258 * _2243)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3252) * _LightDataBuffer_PunctualLightData[_2522].z;
                            }
                            else
                            {
                                _3281 = 0.0f.xxx;
                            }
                            float3 _3284 = _3248 * _3247;
                            _3291 = _2465 + (((_3284 * lerp(_3251, _3250, _3249.xxx)) * _2279) + ((_3284 * _3281) * _3249));
                        }
                        else
                        {
                            _3291 = _2465;
                        }
                        _3292 = _3291;
                        break;
                    } while(false);
                    _3293 = _3292;
                    break;
                } while(false);
                _3294 = _3293;
            }
            else
            {
                _3294 = _2465;
            }
            _2488 = _3294;
        }
    }
    float3 _3334 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3334 = lerp(lerp(0.5f.xxx, lerp(dot(_2464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2464, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2327, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3334 = _2464;
    }
    float4 _3341 = float4(_3334 * _ExposureWithMiscParams.y, _492);
    _3341.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3728 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3365 = _618 * _AtmosphereFogParams3.w;
        float _3370 = max(0.00999999977648258209228515625f, _3365 + _AtmosphereFogParams4.w);
        float3 _3384 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3370)) / _3370) * exp(_3365 + _AtmosphereFogParams5.w))));
        float _3387 = dot(_2419, _AtmosphereFogParams1.xyz);
        float _3393 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3397 = (1.0f + _3393) - ((2.0f * _AtmosphereFogParams2.w) * _3387);
        float3 _3720 = 0.0f.xxx;
        float _3721 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3442 = (uint3(int3(_2070, _2071, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3443 = _3442.y;
            uint _3444 = _3442.z;
            uint _3447 = _3442.x + (_3443 * _3444);
            uint _3449 = _3443 + (_3444 * _3447);
            uint _3451 = _3444 + (_3447 * _3449);
            uint _3453 = _3447 + (_3449 * _3451);
            float _3478 = dot(_2419, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3485 = _546 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3487 = (_VolumetricFogParams0.w * ((_3478 > 5.9604644775390625e-08f) ? (1.0f / _3478) : 0.0f)) * (1.0f / _446);
            float _3488 = _3485.y;
            float _3489 = _3487 * _3488;
            float _3491 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3489;
            float _3492 = _3488 - _3489;
            float _3494 = (1.0f - _3487) * _446;
            float _3508 = max(-127.0f, _ExponentialFogParams0.z * _3492);
            float _3532 = max(-127.0f, _ExponentialFogParams3.x * _3492);
            float _3543 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3491 - _ExponentialFogParams0.x)))) * ((abs(_3508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3508)) / _3508) : (0.693147182464599609375f - (0.2402265071868896484375f * _3508)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3491 - _ExponentialFogParams3.z)))) * ((abs(_3532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3532)) / _3532) : (0.693147182464599609375f - (0.2402265071868896484375f * _3532))));
            float _3565 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3568 = clamp((max(clamp(exp2(-(_3543 * _3494)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3565, 0.0f, 1.0f);
            float4 _3608 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2439 + ((((float3(uint3(_3453, _3449 + (_3451 * _3453), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3720 = _3608.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3568)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3543 * max(_3494 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3565))) * _3608.w);
            _3721 = _3608.w * _3568;
        }
        else
        {
            float3 _3614 = _546 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3616 = _3614.y;
            float _3630 = max(-127.0f, _ExponentialFogParams0.z * _3616);
            float _3654 = max(-127.0f, _ExponentialFogParams3.x * _3616);
            float _3665 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3630)) / _3630) : (0.693147182464599609375f - (0.2402265071868896484375f * _3630)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3654)) / _3654) : (0.693147182464599609375f - (0.2402265071868896484375f * _3654))));
            float _3687 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3690 = clamp((max(clamp(exp2(-(_3665 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3687, 0.0f, 1.0f);
            _3720 = (_ExponentialFogParams2.xyz * (1.0f - _3690)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3665 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3687));
            _3721 = _3690;
        }
        float3 _3726 = (_3341.xyz * (_3384 * _3721)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3387 * _3387)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3393) / max((12.56637096405029296875f * _3397) * sqrt(_3397), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3384)) * _3721) + _3720);
        _3728 = float4(_3726.x, _3726.y, _3726.z, _3341.w);
    }
    else
    {
        _3728 = _3341;
    }
    _14 = _3728;
    _15 = _2035;
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
