// Stage: Fragment  Blob: 548  ParamBlob: 147  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1852 = 0.0f;
    float3 _1853 = 0.0f.xxx;
    float3 _1854 = 0.0f.xxx;
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
        _1851 = _1797;
        _1852 = max(_1823 - ((0.20000000298023223876953125f * _1159) * _1213), min(0.20000000298023223876953125f, _1823));
        _1853 = _518 * _1840;
        _1854 = lerp(_509, _509 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1797 * _1220).xxx) * _1840;
    }
    else
    {
        _1848 = _573;
        _1849 = 0.0f;
        _1850 = 0.00999999977648258209228515625f;
        _1851 = 0.0f;
        _1852 = _488;
        _1853 = _518;
        _1854 = _509;
    }
    float3 _1984 = 0.0f.xxx;
    float _1985 = 0.0f;
    float3 _1986 = 0.0f.xxx;
    float3 _1987 = 0.0f.xxx;
    float _1988 = 0.0f;
    [branch]
    if ((_612 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1859 = _454.xxx;
        float3 _1861 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1862 = float3(_1859.x ? _1861.x : _10.x, _1859.y ? _1861.y : _10.y, _1859.z ? _1861.z : _10.z);
        float3 _1865 = _1862 * _CharacterParams10.z;
        float3 _1867 = float3(_1859.x ? _9.xzy.x : _9.x, _1859.y ? _9.xzy.y : _9.y, _1859.z ? _9.xzy.z : _9.z);
        float3 _1869 = abs(_1867) - 0.20000000298023223876953125f.xxx;
        float3 _1872 = max((_1869 * _1869) * _1869, 6.103515625e-05f.xxx);
        float3 _1875 = _1872 / dot(_1872, 1.0f.xxx).xxx;
        float4 _1898 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1865.xz, _GlobalMipBias) * _1875.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1865.xy, _GlobalMipBias) * _1875.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1865.zy, _GlobalMipBias) * _1875.x);
        float _1899 = _1867.y;
        float _1906 = clamp(_612 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1862.y) * clamp(_612 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1912 = _1906 * (2.0f - _1906);
        float _1919 = smoothstep(2.0f - _1912, 2.349999904632568359375f - _1912, ((_1899 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1898.z) * ((_486 * _486) * float(gl_FrontFacing));
        float _1931 = lerp(1.0f, 0.5f, ((_1906 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1854 * (1.0f - _484), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1898.w) * ((_1899 * 0.25f) + 0.75f));
        float3 _1933 = _1919.xxx;
        float2 _1939 = (_1898.xy * 2.0f) - 1.0f.xx;
        float3 _1940 = float3(_1939.x, _1939.y, _408.z);
        float2 _1941 = _1939.xy;
        _1940.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1941, _1941), 0.0f, 1.0f)));
        float2 _1949 = _1940.xy * 2.0f;
        float3 _1951 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1949.x, _1949.y, _1940.z), _1933);
        float3 _1955 = _1951 * rsqrt(max(6.103515625e-05f, dot(_1951, _1951)));
        float _1956 = _573.y;
        float _1959 = step(0.00999999977648258209228515625f, 1.0f - (_1956 * _1956));
        float _1963 = lerp(_573.z, _1956, _1959);
        float3 _1970 = (float3(0.0f, _1959, 1.0f - _1959) - (_573 * _1963)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1963 * _1963)));
        _1984 = ((cross(_1970, _573) * _1955.x) + (_1970 * _1955.y)) + (_573 * _1955.z);
        _1985 = lerp(_1852, 0.89999997615814208984375f, clamp(_1919 * 4.0f, 0.0f, 1.0f));
        _1986 = lerp(_1853 * _1931, 0.3079999983310699462890625f.xxx, _1933);
        _1987 = lerp(_1854 * _1931, 0.87999999523162841796875f.xxx, _1933);
        _1988 = lerp(_484, 0.0f, _1919);
    }
    else
    {
        _1984 = _573;
        _1985 = _1852;
        _1986 = _1853;
        _1987 = _1854;
        _1988 = _484;
    }
    float _1990 = 0.959999978542327880859375f - (_1988 * 0.959999978542327880859375f);
    float3 _1991 = _1987 * _1990;
    float3 _1994 = lerp(0.039999999105930328369140625f.xxx * _483.y, _1987, _1988.xxx);
    float3 _1995 = _1986 * _1990;
    float _1997 = max(_1985 * _1985, 0.0078125f);
    float _1998 = _1997 * _1997;
    float2 _2011 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2011.y = -_2011.y;
    float2 _2024 = ((sqrt(sqrt(abs(_2011 * 0.5f))) * float2(int2(sign(_2011)))) * 0.5f) + 0.5f.xx;
    float4 _2027 = float4(_2024.x, _2024.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2027.z = 1.0f;
    _2027.w = (_1851 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2040 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2044 = normalize(float3(_2040.x, 6.103515625e-05f, _2040.z));
    float3 _2054 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2058 = _2054 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2062 = int(_576.x);
    int _2063 = int(_576.y);
    float4 _2067 = _ScreenSpaceShadowMask.Load(int3(int3(_2062, _2063, 0).xy, 0));
    float _2072 = _2067.y;
    float _2075 = lerp(lerp(1.0f, _2067.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2076 = dot(_1984, _2040);
    float3 _2083 = _1995 * _CharacterParams0.z;
    float3 _2084 = _2083 * 0.64999997615814208984375f;
    float _2088 = dot(_1991, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2101 = clamp(-dot(_2044.xz, normalize(_586.xz)), 0.0f, 1.0f);
    float _2105 = 1.0f - _CharacterParams12.x;
    float4 _2119 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2076, ((-_2076) * ((_2076 * 0.5f) - 1.0f)) + 0.5f, (_2101 * smoothstep(0.25f, 0.75f, 1.0f - abs(_586.y))) * _2105) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2120 = _2119.w;
    float _2122 = _2119.x;
    float _2123 = _2119.y;
    float _2124 = _2119.z;
    float _2129 = max(max(_2122, _2123), _2124) - min(min(_2122, _2123), _2124);
    float4 _2137 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1984, _586) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2138 = _2137.w;
    float _2139 = _486 * _2072;
    float _2146 = min(min(_2072, _486), _2120);
    float _2147 = _2138 * _2139;
    float3 _2151 = ((clamp(dot(_573, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1127, 1.0f.xxx, (_CharacterParams1.y * _2146).xxx);
    float3 _2153 = _2146.xxx;
    float3 _2176 = _2075.xxx;
    float3 _2177 = lerp((_2151 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1128), 1.5f), clamp(_1128, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2058, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2058, _2153) + ((_2151 * clamp(_1128, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2054 * _CharacterParams12.y)))) * _CharacterParams0.y, _2176);
    float3 _2178 = lerp(lerp(lerp(dot(_2084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2084, 1.2000000476837158203125f.xxx), _2083, clamp((_2139 * _2138) + _2120, 0.0f, 1.0f).xxx), _1991, _2153);
    float3 _2184 = _2178 * ((1.0f - _2129).xxx + (_2119.xyz * _2129));
    float3 _2193 = lerp(lerp(_2083, lerp(_2088.xxx, _1991, 1.2000000476837158203125f.xxx), _2147.xxx), _2184 * clamp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2176);
    float4 _2197 = float4(_2193, _2075);
    float _2199 = lerp(_2147, _2146, _2075);
    float _2202 = lerp(_CharacterParams0.z, 1.0f, _2199);
    float3 _2210 = float3(_586.x, lerp(0.5f, _2040.y, _2075), _586.z);
    float _2223 = clamp(dot(_1848, _445), 0.0f, 1.0f);
    float _2224 = dot(_1848, normalize(((_2040 * _2075) + ((_2210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2210, _2210)))) * 2.0f)) + (_445 * (2.0f + _2075))));
    float _2228 = (((_2224 * _1998) - _2224) * _2224) + 1.0f;
    float _2229 = _2228 * _2228;
    float _2232 = (_1998 != _2229) ? (_1998 / _2229) : 1.0f;
    float _2233 = 2.0f * _2223;
    float _2235 = (1.0f + _2223) - _2223;
    float _2244 = _2223 * _2223;
    float3 _2256 = _1994 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2232 / min(1.0f / (_1998 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2244, _SpecRampIridescentMode), _1985 * (1.0f - _1988)), 0.0f).xyz;
    float3 _2258 = lerp(_1994, _2256, _SpecRampIridescentMode.xxx);
    float _2271 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2273 = ((_2177 * _2193) * _2271) + (((_2256 * clamp((_2232 * (0.5f / ((_2233 + (_1997 * _2235)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2177 * (((_2199 * 0.5f) + 0.5f) * _2202)) * 1.0f)) * _CharacterParams13.w);
    float _2274 = dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2277 = clamp(_2274 - 0.5f, 0.0f, 0.5f);
    float3 _2313 = normalize(cross(_586, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2319 = dot(_445, _1984);
    float _2321 = 1.0f - abs(_2319);
    float _2343 = dot(_2044, _1984);
    float _2355 = 1.0f - _2075;
    float _2382 = lerp(_1985, _1850, _1849);
    float _2383 = _2382 * _2382;
    float _2384 = _2244 * _2223;
    float2 _2385 = float2(1.0f, _2223);
    float2 _2388 = float2(1.0f, _2383);
    float3 _2391 = float3(1.0f, _2383, (_2383 * _2383) * _2383);
    float _2396 = dot(mul(_2385, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2388) / dot(mul(float3(1.0f, _2244, _2384), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2391);
    float _2401 = dot(mul(_2385, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2388) / dot(mul(float3(1.0f, _2223, _2384), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2391);
    float3 _2404 = (_2258 * _2396) + _2401.xxx;
    float _2405 = _2396 + _2401;
    float3 _2411 = -_445;
    float3 _2429 = lerp(_2274.xxx, _2273, ((_2277 * _2277) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2321)) * _CharacterParams8.w) * min(min(clamp(dot(_553, _2313) + 1.0f, 0.0f, 1.0f), _486), _2072)) * (lerp(0.25f.xxx, _1991, _CharacterParams9.z.xxx) * clamp(dot(_2313, _1984), 0.0f, 1.0f))) + ((((((lerp(_1126 * (1.0f / max(max(max(_1126.x, _1126.y), _1126.z) * 0.5f, 1.0f)), _2058, _2176) * clamp(lerp(dot(_1125.xyz, _1984) * _1125.w, ((-_2343) * ((_2343 * 0.5f) - 1.0f)) + 0.5f, _2075), 0.0f, 1.0f)) * ((_2355 + (_2101 * _2075)) * _2105)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2321)) * min(_486, _2072)) * (_2355 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2088) * _2075))) * max(0.1500000059604644775390625f.xxx, _1991)));
    float2 _2431 = float2(_576);
    float2 _2433 = floor(_2431 * 0.03125f);
    int _2441 = int((_2433.x + (_2433.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2448 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2452 = clamp(_2448, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2454 = int(_2452 * 8.0f);
    float3 _2456 = 0.0f.xxx;
    _2456 = _2429 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2411, _1848), (1.2000000476837158203125f * log2(max(_2382, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2404 + ((_2258 * ((1.0f - _2405) / _2405)) * _2404)) * 1.0f)) * ((clamp(_1128, 0.5f, 1.5f) * _CharacterParams0.w) * _2202)) * _1127);
    float3 _2457 = 0.0f.xxx;
    [loop]
    for (int _2459 = 0; _2459 <= 7; _2456 = _2457, _2459++)
    {
        uint _2477 = (_2448 <= _2452) ? (_GlobalBinningBuffer.Load<uint>(uint(_2441 + _2459) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2454) + _2459) * 4 + 0)) : 0u;
        uint _2478 = uint(_2459);
        _2457 = _2456;
        uint _2483 = 0u;
        float3 _2480 = 0.0f.xxx;
        [loop]
        for (uint _2482 = _2477; _2482 != 0u; _2457 = _2480, _2482 = _2483)
        {
            uint _2487 = firstbitlow(_2482);
            _2483 = _2482 ^ (1u << (_2487 & 31u));
            int _2493 = int((32u * _2478) + _2487) * 8;
            int _2496 = _2493 + 1;
            int _2499 = _2493 + 2;
            int _2502 = _2493 + 3;
            int _2505 = _2493 + 4;
            int _2508 = _2493 + 5;
            int _2511 = _2493 + 6;
            int _2514 = _2493 + 7;
            uint _2518 = uint(_LightDataBuffer_PunctualLightData[_2508].w);
            float _2593 = 0.0f;
            if ((_2518 & 1u) == 1u)
            {
                uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2508].x);
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2508].y);
                uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2508].z);
                uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2511].x);
                uint _2552 = asuint(_LightDataBuffer_PunctualLightData[_2511].y);
                uint _2559 = asuint(_LightDataBuffer_PunctualLightData[_2511].z);
                float3 _2578 = abs(mul(float4(_546 - _LightDataBuffer_PunctualLightData[_2496].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2524).x, spvUnpackHalf2x16(_2538).x, spvUnpackHalf2x16(_2552).x, 0.0f), float4(spvUnpackHalf2x16(_2524 >> 16u).x, spvUnpackHalf2x16(_2538 >> 16u).x, spvUnpackHalf2x16(_2552 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2531).x, spvUnpackHalf2x16(_2545).x, spvUnpackHalf2x16(_2559).x, 0.0f), float4(spvUnpackHalf2x16(_2531 >> 16u).x, spvUnpackHalf2x16(_2545 >> 16u).x, spvUnpackHalf2x16(_2559 >> 16u).x, 0.0f))).xyz);
                float _2585 = _LightDataBuffer_PunctualLightData[_2514].x * 0.5f;
                float _2591 = 1.0f - clamp((max(max(_2578.x, _2578.y), _2578.z) - (_2585 + 0.5f)) / (0.5f - _2585), 0.0f, 1.0f);
                _2593 = _2591 * _2591;
            }
            else
            {
                _2593 = 1.0f;
            }
            if (false || (_2593 < 0.001000000047497451305389404296875f))
            {
                _2480 = _2457;
                continue;
            }
            float3 _3286 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2493].w < 1.5f)
            {
                float3 _3285 = 0.0f.xxx;
                do
                {
                    uint _2606 = asuint(_LightDataBuffer_PunctualLightData[_2502].w);
                    if ((_2606 == 16u) || ((_LightDataBuffer_PunctualLightData[_2502].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3285 = _2457;
                        break;
                    }
                    bool _2618 = (uint(_LightDataBuffer_PunctualLightData[_2493].w) & 1u) == 0u;
                    bool _2622 = (!_2618) && (_LightDataBuffer_PunctualLightData[_2499].z > 0.0f);
                    bool _2623 = _2606 == 4u;
                    float _2624 = float(_2618);
                    float _2632 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2499].y)) - abs(_LightDataBuffer_PunctualLightData[_2499].x);
                    float _2633 = _LightDataBuffer_PunctualLightData[_2499].y - _2632;
                    float _2640 = abs(max((1.0f - abs(_2632)) - abs(_2633), 0.00048828125f));
                    float3 _2644 = normalize(float3(_2632, _2633, (_LightDataBuffer_PunctualLightData[_2499].x >= 0.0f) ? _2640 : (-_2640)));
                    float _2650 = lerp(_LightDataBuffer_PunctualLightData[_2511].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2505].y, 0.100000001490116119384765625f), float(_2623));
                    float3 _2655 = _LightDataBuffer_PunctualLightData[_2496].xyz - _546;
                    float3 _2656 = -_2644;
                    float3 _2661 = lerp(_2655, _2656 * dot(_2655, _2656), (float(_2623 && (_LightDataBuffer_PunctualLightData[_2505].z > 0.5f)) * _2624).xxx);
                    float _2662 = dot(_2661, _2661);
                    float _2663 = rsqrt(_2662);
                    float3 _2664 = _2661 * _2663;
                    float3 _2697 = 0.0f.xxx;
                    float _2698 = 0.0f;
                    if (_2622)
                    {
                        float3 _2668 = (_2644 * _LightDataBuffer_PunctualLightData[_2499].z) * 0.5f;
                        float3 _2669 = _2661 - _2668;
                        float3 _2670 = _2661 + _2668;
                        float _2671 = length(_2669);
                        float _2672 = length(_2670);
                        float3 _2681 = normalize(cross(cross(_2644, _2664), _2644));
                        _2697 = _2681;
                        _2698 = ((1.0f / ((((_2671 * _2672) + dot(_2669, _2670)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2681, _2669) / _2671) + (dot(_2681, _2670) / _2672)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2499].z * _2663, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2697 = _2664;
                        _2698 = 1.0f;
                    }
                    float _2720 = 0.0f;
                    if (_2650 < 0.0f)
                    {
                        float _2708 = _2662 * (_LightDataBuffer_PunctualLightData[_2496].w * _LightDataBuffer_PunctualLightData[_2496].w);
                        float _2711 = clamp(1.0f - (_2708 * _2708), 0.0f, 1.0f);
                        _2720 = lerp(1.0f / (_2662 + 1.0f), _2698, float(_2622)) * (_2711 * _2711);
                    }
                    else
                    {
                        float3 _2714 = _2661 * _LightDataBuffer_PunctualLightData[_2496].w;
                        _2720 = _2698 * pow(1.0f - clamp(dot(_2714, _2714), 0.0f, 1.0f), _2650);
                    }
                    float _2725 = clamp((dot(_2697, _2656) - _LightDataBuffer_PunctualLightData[_2499].z) * _LightDataBuffer_PunctualLightData[_2499].w, 0.0f, 1.0f);
                    float _2728 = _2720 * lerp(1.0f, _2725 * _2725, _2624);
                    int _2730 = int(_LightDataBuffer_PunctualLightData[_2514].w);
                    float _2834 = 0.0f;
                    if ((!_2622) && (_2730 >= 0))
                    {
                        uint _2736 = uint(_2730);
                        float2 _2827 = 0.0f.xx;
                        [branch]
                        if (_2624 != 0.0f)
                        {
                            float4 _2748 = mul(_lightCookieMatrices[_2736], float4(_546.x, _618, _546.z, 1.0f));
                            _2827 = _lightCookieData[_2736].xy + (clamp(_2748.xy / _2748.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2736].zw);
                        }
                        else
                        {
                            float3 _2768 = mul(float4(-_2661, 0.0f), _lightCookieMatrices[_2736]).xyz;
                            float3 _415 = _2768;
                            float3 _414 = _2768;
                            float3 _413 = abs(_2768);
                            uint _2777 = uint(int(_413.y > _413.x));
                            uint _2783 = (_413.z > _413[_2777]) ? 2u : _2777;
                            uint _2789 = (_2783 * 2u) + uint(_414[_2783] < 0.0f);
                            float _2793 = abs(_415[_2789 / 2u]);
                            float _2813 = 0.5f - (0.000244140625f / _lightCookieData[_2736].w);
                            _2827 = _lightCookieData[_2736].xy + (clamp(float2((float(_2789) + ((((_415[uint(_364[_2789].x)] * _365[_2789].x) / _2793) * _2813) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_364[_2789].y)] * _365[_2789].y) / _2793) * _2813)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2736].zw);
                        }
                        _2834 = _2728 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2827, 0.0f).x;
                    }
                    else
                    {
                        _2834 = _2728;
                    }
                    float _2835 = _2834 * _2593;
                    float3 _3284 = 0.0f.xxx;
                    do
                    {
                        float3 _3283 = 0.0f.xxx;
                        [branch]
                        if (_2835 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2623)
                            {
                                _3284 = lerp(_2457, _LightDataBuffer_PunctualLightData[_2493].xyz, (_2835 * (_LightDataBuffer_PunctualLightData[_2505].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2505].w) + (smoothstep(-0.5f, 0.5f, dot(_574, _2697)) * _LightDataBuffer_PunctualLightData[_2505].w)))).xxx);
                                break;
                            }
                            float _2855 = dot(_1984, _2697);
                            float _2856 = clamp(_2855, 0.0f, 1.0f);
                            float _3159 = 0.0f;
                            if (_2606 != 0u)
                            {
                                bool _2862 = _2618 || ((_2518 & 2u) != 0u);
                                int _2911 = 0;
                                if (_2862)
                                {
                                    _2911 = int(_LightDataBuffer_PunctualLightData[_2502].x);
                                }
                                else
                                {
                                    uint _2868 = asuint(_LightDataBuffer_PunctualLightData[_2499].w);
                                    uint _2870 = asuint(_LightDataBuffer_PunctualLightData[_2502].x);
                                    float3 _2871 = _546 - _LightDataBuffer_PunctualLightData[_2496].xyz;
                                    float3 _2872 = abs(_2871);
                                    float _2873 = _2872.x;
                                    float _2874 = _2872.y;
                                    float _2876 = _2872.z;
                                    int _2908 = 0;
                                    if ((_2873 > _2874) && (_2873 > _2876))
                                    {
                                        _2908 = int((_2871.x > 0.0f) ? (_2868 >> 24u) : ((_2868 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2907 = 0;
                                        if (_2874 > _2876)
                                        {
                                            _2907 = int((_2871.y > 0.0f) ? ((_2868 >> 8u) & 255u) : (_2868 & 255u));
                                        }
                                        else
                                        {
                                            _2907 = int((_2871.z > 0.0f) ? ((_2870 >> 8u) & 255u) : (_2870 & 255u));
                                        }
                                        _2908 = _2907;
                                    }
                                    _2911 = (_2908 < 80) ? _2908 : (-1);
                                }
                                bool _2912 = _2911 >= 0;
                                float _3158 = 0.0f;
                                if (_2912)
                                {
                                    float3 _2916 = _546 - _LightDataBuffer_PunctualLightData[_2496].xyz;
                                    float4 _2936 = mul(_PunctualLightWorldToShadow[_2911], float4((_546 - ((_2916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2916, _2916)))) * _PunctualLightShadowParams[_2911].x)) + (_574 * (_PunctualLightShadowParams[_2911].y * 5.0f)), 1.0f));
                                    float _2937 = _2936.w;
                                    float3 _2940 = _2936.xyz / _2937.xxx;
                                    float2 _2941 = _2940.xy;
                                    float3 _2949 = _2940.xyz;
                                    bool3 _2950 = bool3(_2949.x <= 0.0f.xxx.x, _2949.y <= 0.0f.xxx.y, _2949.z <= 0.0f.xxx.z);
                                    bool3 _2951 = bool3(_2949.x >= 1.0f.xxx.x, _2949.y >= 1.0f.xxx.y, _2949.z >= 1.0f.xxx.z);
                                    float _2954 = _2940.z;
                                    float2 _2965 = ((_2941 * (_PunctualLightShadowParams2[_2911].zw - _PunctualLightShadowParams2[_2911].xy)) + _PunctualLightShadowParams2[_2911].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2967 = floor(_2965 + 0.5f.xx);
                                    float2 _2968 = _2965 - _2967;
                                    float _2970 = _2968.x + 0.5f;
                                    float _2971 = _2970 * _2970;
                                    float _2974 = 1.0f - _2968.x;
                                    float _2975 = min(_2968.x, 0.0f);
                                    float _2978 = _2968.x + 1.0f;
                                    float _2979 = max(_2968.x, 0.0f);
                                    float _2991 = _2968.y + 0.5f;
                                    float _2992 = _2991 * _2991;
                                    float _2995 = 1.0f - _2968.y;
                                    float _2996 = min(_2968.y, 0.0f);
                                    float _2999 = _2968.y + 1.0f;
                                    float _3000 = max(_2968.y, 0.0f);
                                    float3 _3012 = float3(0.1599999964237213134765625f * _2974, 0.1599999964237213134765625f * ((_2978 - (_2979 * _2979)) + 1.0f), _2971 * 0.07999999821186065673828125f);
                                    float3 _3013 = float3(0.1599999964237213134765625f * ((_2971 * 0.5f) - _2968.x), 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), 0.1599999964237213134765625f * _2978) + _3012;
                                    float3 _3015 = float3(0.1599999964237213134765625f * _2995, 0.1599999964237213134765625f * ((_2999 - (_3000 * _3000)) + 1.0f), _2992 * 0.07999999821186065673828125f);
                                    float3 _3016 = float3(0.1599999964237213134765625f * ((_2992 * 0.5f) - _2968.y), 0.1599999964237213134765625f * ((_2995 - (_2996 * _2996)) + 1.0f), 0.1599999964237213134765625f * _2999) + _3015;
                                    float3 _3022 = ((_3012 / _3013) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3024 = ((_3015 / _3016) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3026 = _2967 * _PunctualLightShadowTexelSize.xy;
                                    float _3027 = _3022.x;
                                    float _3028 = _3024.x;
                                    float _3031 = _3022.y;
                                    float _3034 = _3022.z;
                                    float _3037 = _3024.y;
                                    float _3044 = _3024.z;
                                    float _3051 = _3013.x;
                                    float _3052 = _3016.x;
                                    float _3054 = _3013.y;
                                    float _3056 = _3013.z;
                                    float _3058 = _3016.y;
                                    float _3062 = _3016.z;
                                    float _3120 = (((((((_3051 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3027, _3028), _407).xy, _2954)) + ((_3054 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3031, _3028), _407).xy, _2954))) + ((_3056 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3034, _3028), _407).xy, _2954))) + ((_3051 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3027, _3037), _407).xy, _2954))) + ((_3054 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3031, _3037), _407).xy, _2954))) + ((_3056 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3034, _3037), _407).xy, _2954))) + ((_3051 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3027, _3044), _407).xy, _2954));
                                    float2 _3141 = min(_2941, 1.0f.xx - _2941);
                                    _3158 = _2912 ? lerp(1.0f, (any(bool3(_2950.x || _2951.x, _2950.y || _2951.y, _2950.z || _2951.z)) || ((asuint(_2954) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3120 + ((_3054 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3031, _3044), _407).xy, _2954))) + ((_3056 * _3062) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3026 + float2(_3034, _3044), _407).xy, _2954))), _2862 ? min(_PunctualLightShadowParams[_2911].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2911].z - _2937) * 0.25f, min(_3141.x, _3141.y)))) : _PunctualLightShadowParams[_2911].w) : 1.0f;
                                }
                                else
                                {
                                    _3158 = clamp(dot(_553, _2697) + 1.0f, 0.0f, 1.0f);
                                }
                                _3159 = _3158;
                            }
                            else
                            {
                                _3159 = 1.0f;
                            }
                            float _3239 = 0.0f;
                            float3 _3240 = 0.0f.xxx;
                            float _3241 = 0.0f;
                            float3 _3242 = 0.0f.xxx;
                            float3 _3243 = 0.0f.xxx;
                            float _3244 = 0.0f;
                            float _3245 = 0.0f;
                            [branch]
                            if (_2606 == 0u)
                            {
                                float3 _3165 = _LightDataBuffer_PunctualLightData[_2493].xyz * _2835;
                                float3 _3178 = _2197.xyz;
                                _3239 = _2835;
                                _3240 = (_LightDataBuffer_PunctualLightData[_2493].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2505].y) + ((1.0f / max(1.0f, max(max(_3165.x, _3165.y), _3165.z) * lerp(0.75f, 0.5f, _2355))) * _LightDataBuffer_PunctualLightData[_2505].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2505].x, 1.0f, clamp(_2855 + 0.5f, 0.0f, 1.0f));
                                _3241 = _2856;
                                _3242 = _3178;
                                _3243 = _3178;
                                _3244 = 1.0f;
                                _3245 = 0.0f;
                            }
                            else
                            {
                                float _3233 = 0.0f;
                                float _3234 = 0.0f;
                                float3 _3235 = 0.0f.xxx;
                                float3 _3236 = 0.0f.xxx;
                                float _3237 = 0.0f;
                                float _3238 = 0.0f;
                                if (_2606 == 3u)
                                {
                                    _3233 = _2835 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2505].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2505].x), _2321) * _3159);
                                    _3234 = clamp(dot(_1984, -normalize(cross(_586, cross(_586, _2697)))), 0.0f, 1.0f);
                                    _3235 = lerp(0.5f.xxx, _1991, _LightDataBuffer_PunctualLightData[_2505].y.xxx);
                                    _3236 = 0.0f.xxx;
                                    _3237 = 1.0f;
                                    _3238 = 0.0f;
                                }
                                else
                                {
                                    bool _3203 = _2606 == 1u;
                                    float _3227 = 0.0f;
                                    float3 _3228 = 0.0f.xxx;
                                    float _3229 = 0.0f;
                                    float _3230 = 0.0f;
                                    if (_3203)
                                    {
                                        _3227 = clamp(clamp(_2855 + _LightDataBuffer_PunctualLightData[_2505].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3159;
                                        _3228 = _1995 * _LightDataBuffer_PunctualLightData[_2505].y;
                                        _3229 = 1.0f;
                                        _3230 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3213 = _2606 == 2u;
                                        float _3225 = 0.0f;
                                        if (_3213)
                                        {
                                            _3225 = smoothstep(_LightDataBuffer_PunctualLightData[_2505].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2505].x - 0.0500000007450580596923828125f, _1985) * ((1.0f - _LightDataBuffer_PunctualLightData[_2505].z) + (step(0.5f, _1988) * _LightDataBuffer_PunctualLightData[_2505].z));
                                        }
                                        else
                                        {
                                            _3225 = 1.0f;
                                        }
                                        _3227 = _2856;
                                        _3228 = 0.0f.xxx;
                                        _3229 = _3225;
                                        _3230 = _3213 ? _LightDataBuffer_PunctualLightData[_2505].y : 0.0f;
                                    }
                                    bool3 _3231 = _3203.xxx;
                                    _3233 = _2835;
                                    _3234 = _3227;
                                    _3235 = float3(_3231.x ? _1991.x : 0.0f.xxx.x, _3231.y ? _1991.y : 0.0f.xxx.y, _3231.z ? _1991.z : 0.0f.xxx.z);
                                    _3236 = _3228;
                                    _3237 = _3229;
                                    _3238 = _3230;
                                }
                                _3239 = _3233;
                                _3240 = _LightDataBuffer_PunctualLightData[_2493].xyz;
                                _3241 = _3234;
                                _3242 = _3235;
                                _3243 = _3236;
                                _3244 = _3237;
                                _3245 = _3238;
                            }
                            float3 _3273 = 0.0f.xxx;
                            [branch]
                            if (_2606 != 3u)
                            {
                                float _3250 = lerp(_1997, 0.00999999977648258209228515625f, _3245);
                                float _3253 = dot(_1848, normalize(_2697 + _445));
                                float _3254 = _3250 * _3250;
                                float _3258 = (((_3253 * _3254) - _3253) * _3253) + 1.0f;
                                float _3259 = _3258 * _3258;
                                _3273 = ((_2256 * clamp((((_3254 != _3259) ? (_3254 / _3259) : 1.0f) * (0.5f / ((_2233 + (_3250 * _2235)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3244) * _LightDataBuffer_PunctualLightData[_2514].z;
                            }
                            else
                            {
                                _3273 = 0.0f.xxx;
                            }
                            float3 _3276 = _3240 * _3239;
                            _3283 = _2457 + (((_3276 * lerp(_3243, _3242, _3241.xxx)) * _2271) + ((_3276 * _3273) * _3241));
                        }
                        else
                        {
                            _3283 = _2457;
                        }
                        _3284 = _3283;
                        break;
                    } while(false);
                    _3285 = _3284;
                    break;
                } while(false);
                _3286 = _3285;
            }
            else
            {
                _3286 = _2457;
            }
            _2480 = _3286;
        }
    }
    float3 _3326 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3326 = lerp(lerp(0.5f.xxx, lerp(dot(_2456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2456, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2319, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3326 = _2456;
    }
    float4 _3333 = float4(_3326 * _ExposureWithMiscParams.y, _492);
    _3333.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3720 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3357 = _618 * _AtmosphereFogParams3.w;
        float _3362 = max(0.00999999977648258209228515625f, _3357 + _AtmosphereFogParams4.w);
        float3 _3376 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3362)) / _3362) * exp(_3357 + _AtmosphereFogParams5.w))));
        float _3379 = dot(_2411, _AtmosphereFogParams1.xyz);
        float _3385 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3389 = (1.0f + _3385) - ((2.0f * _AtmosphereFogParams2.w) * _3379);
        float3 _3712 = 0.0f.xxx;
        float _3713 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3434 = (uint3(int3(_2062, _2063, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3435 = _3434.y;
            uint _3436 = _3434.z;
            uint _3439 = _3434.x + (_3435 * _3436);
            uint _3441 = _3435 + (_3436 * _3439);
            uint _3443 = _3436 + (_3439 * _3441);
            uint _3445 = _3439 + (_3441 * _3443);
            float _3470 = dot(_2411, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3477 = _546 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3479 = (_VolumetricFogParams0.w * ((_3470 > 5.9604644775390625e-08f) ? (1.0f / _3470) : 0.0f)) * (1.0f / _446);
            float _3480 = _3477.y;
            float _3481 = _3479 * _3480;
            float _3483 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3481;
            float _3484 = _3480 - _3481;
            float _3486 = (1.0f - _3479) * _446;
            float _3500 = max(-127.0f, _ExponentialFogParams0.z * _3484);
            float _3524 = max(-127.0f, _ExponentialFogParams3.x * _3484);
            float _3535 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3483 - _ExponentialFogParams0.x)))) * ((abs(_3500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3500)) / _3500) : (0.693147182464599609375f - (0.2402265071868896484375f * _3500)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3483 - _ExponentialFogParams3.z)))) * ((abs(_3524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3524)) / _3524) : (0.693147182464599609375f - (0.2402265071868896484375f * _3524))));
            float _3557 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3560 = clamp((max(clamp(exp2(-(_3535 * _3486)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3557, 0.0f, 1.0f);
            float4 _3600 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2431 + ((((float3(uint3(_3445, _3441 + (_3443 * _3445), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3712 = _3600.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3560)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3535 * max(_3486 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3557))) * _3600.w);
            _3713 = _3600.w * _3560;
        }
        else
        {
            float3 _3606 = _546 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3608 = _3606.y;
            float _3622 = max(-127.0f, _ExponentialFogParams0.z * _3608);
            float _3646 = max(-127.0f, _ExponentialFogParams3.x * _3608);
            float _3657 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3622)) / _3622) : (0.693147182464599609375f - (0.2402265071868896484375f * _3622)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3646)) / _3646) : (0.693147182464599609375f - (0.2402265071868896484375f * _3646))));
            float _3679 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3682 = clamp((max(clamp(exp2(-(_3657 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3679, 0.0f, 1.0f);
            _3712 = (_ExponentialFogParams2.xyz * (1.0f - _3682)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3657 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3679));
            _3713 = _3682;
        }
        float3 _3718 = (_3333.xyz * (_3376 * _3713)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3379 * _3379)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3385) / max((12.56637096405029296875f * _3389) * sqrt(_3389), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3376)) * _3713) + _3712);
        _3720 = float4(_3718.x, _3718.y, _3718.z, _3333.w);
    }
    else
    {
        _3720 = _3333;
    }
    _14 = _3720;
    _15 = _2027;
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
