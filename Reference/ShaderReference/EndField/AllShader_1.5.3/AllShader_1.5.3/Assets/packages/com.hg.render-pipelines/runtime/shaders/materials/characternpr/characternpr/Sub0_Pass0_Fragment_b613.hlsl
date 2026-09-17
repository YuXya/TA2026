// Stage: Fragment  Blob: 613  ParamBlob: 199  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _419 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float _422 = 0.0f;
static uint _423 = 0u;

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
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
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _439 = 1.0f / gl_FragCoord.w;
    float3 _454 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _492 = _487.xyz * _BaseColor.xyz;
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _496.x;
    float _499 = _496.z;
    float _501 = 1.0f - _496.w;
    float _505 = _487.w * _BaseColor.w;
    float3 _510 = _492 * _ShadowColorBrightness;
    float3 _514 = lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _ShadowColorSaturation.xxx);
    float4 _518 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _518.w = _518.w * _518.x;
    float2 _527 = (_518.wy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _420.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float4 _542 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_481.w, _422, _480.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _571 = mul(float3(_537.x, _537.y, _528.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _580 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _581 = (_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))) * _580;
    float3 _582 = normalize(_5) * _580;
    uint2 _584 = uint2(gl_FragCoord.xy);
    float3 _594 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _603 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _616 = float4(float(_603 & 255u), float((_603 >> 8u) & 255u), float((_603 >> 16u) & 255u), float((_603 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _617 = _616.x;
    float _620 = _616.w;
    float _626 = _554.y;
    float _629 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _626) * _616.y;
    float _630 = max(_616.z, _629);
    float _639 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1133 = 0.0f.xxxx;
    float3 _1134 = 0.0f.xxx;
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _657 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.w)));
        float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_657.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float _976 = 0.0f;
        float _977 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_671 < 1.0f))
        {
            float3 _684 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.y)));
            float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_684.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _774 = 0.0f;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            if (_698 < 1.0f)
            {
                float3 _707 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _709 = _707 - floor(_707);
                float4 _713 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _709, 0.0f);
                float _714 = 1.0f - _698;
                float _718 = _IVParam1.y * 0.5f;
                float _723 = _709.x;
                float _724 = clamp(_709.y, _718, 1.0f - _718) * 0.3333333432674407958984375f;
                float _725 = _709.z;
                float4 _728 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724, _725), 0.0f);
                float _744 = _713.x;
                float _754 = _713.y;
                float _764 = _713.z;
                _774 = _671 + (_728.w * _714);
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.666666686534881591796875f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _714;
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.3333333432674407958984375f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _714;
                _777 = float4(((_728.xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _714;
            }
            else
            {
                _774 = _671;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
            }
            float3 _783 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.z)));
            float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_783.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _877 = 0.0f;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            if (_797 < 1.0f)
            {
                float3 _806 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _808 = _806 - floor(_806);
                float4 _812 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _808, 0.0f);
                float _814 = _698 * (1.0f - _797);
                float _818 = _IVParam1.y * 0.5f;
                float _823 = _808.x;
                float _824 = clamp(_808.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
                float _825 = _808.z;
                float4 _828 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824, _825), 0.0f);
                float _844 = _812.x;
                float _855 = _812.y;
                float _866 = _812.z;
                _877 = _774 + (_828.w * _814);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _814);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _814);
                _880 = _777 + (float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814);
            }
            else
            {
                _877 = _774;
                _878 = _775;
                _879 = _776;
                _880 = _777;
            }
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float _966 = 0.0f;
            if (_797 > 0.0f)
            {
                float3 _889 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _892 = _IVParam1.xyz * 0.5f;
                float3 _894 = clamp(_889 - floor(_889), _892, 1.0f.xxx - _892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _894, 0.0f);
                float _900 = _797 * (1.0f - _671);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _965 = _880 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
                _966 = _877 + (_914.w * _900);
            }
            else
            {
                _963 = _878;
                _964 = _879;
                _965 = _880;
                _966 = _877;
            }
            float _969 = clamp((_966 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _973 = _963;
            _974 = _964;
            _975 = _965;
            _976 = _969 - _671;
            _977 = (_969 + _671) * 0.5f;
        }
        else
        {
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f;
            _977 = 1.0f;
        }
        float4 _997 = _975 + float4(_IVDefaultSHAr.x * _977, (_IVDefaultSHAr.y * _977) + ((_IVDefaultSHAr.w * _976) * 0.5f), _IVDefaultSHAr.z * _977, (_IVDefaultSHAr.w * _977) + ((_IVDefaultSHAr.y * _976) * 0.375f));
        float4 _1017 = _974 + float4(_IVDefaultSHAg.x * _977, (_IVDefaultSHAg.y * _977) + ((_IVDefaultSHAg.w * _976) * 0.5f), _IVDefaultSHAg.z * _977, (_IVDefaultSHAg.w * _977) + ((_IVDefaultSHAg.y * _976) * 0.375f));
        float4 _1037 = _973 + float4(_IVDefaultSHAb.x * _977, (_IVDefaultSHAb.y * _977) + ((_IVDefaultSHAb.w * _976) * 0.5f), _IVDefaultSHAb.z * _977, (_IVDefaultSHAb.w * _977) + ((_IVDefaultSHAb.y * _976) * 0.375f));
        float4 _1041 = float4(_581, 1.0f);
        float3 _1047 = max(float3(dot(_997, _1041), dot(_1017, _1041), dot(_1037, _1041)), 0.0f.xxx) * _639;
        float3 _1055 = ((_997.xyz * 0.2125999927520751953125f) + (_1017.xyz * 0.715200006961822509765625f)) + (_1037.xyz * 0.072200000286102294921875f);
        float3 _1059 = _1055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1055, _1055)));
        float _1061 = abs(_1059.y);
        float3 _1062 = _1059;
        _1062.y = _1061;
        float4 _1063 = float4(_1062.x, _1062.y, _1062.z, 0.0f.xxxx.w);
        _1063.w = 1.0f;
        float4 _1067 = float4(_1059.x, _1061, _1059.z, 1.0f);
        float3 _1072 = max(float3(dot(_997, _1067), dot(_1017, _1067), dot(_1037, _1067)), 0.0f.xxx);
        float _1080 = _1047.z;
        float _1081 = _1047.y;
        float4 _1086 = lerp(float4(_1080, _1081, -1.0f, 0.666666686534881591796875f), float4(_1081, _1080, 0.0f, -0.3333333432674407958984375f), step(_1080, _1081).xxxx);
        float _1087 = _1047.x;
        float _1088 = _1086.x;
        float4 _1096 = lerp(float4(_1088, _1086.yw, _1087), float4(_1087, _1086.yz, _1088), step(_1088, _1087).xxxx);
        float _1097 = _1096.x;
        float _1098 = _1096.w;
        float _1099 = _1096.y;
        float _1101 = _1097 - min(_1098, _1099);
        float _1111 = frac(abs(_1096.z + ((_1098 - _1099) / ((6.0f * _1101) + 9.9999997473787516355514526367188e-05f))));
        float _1118 = min(_1101 / (_1097 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1111 - 0.5f))) * clamp(_1097, 0.0f, 1.0f));
        float _1120 = 2.0f / (2.0f - _1118);
        _1133 = _1063;
        _1134 = _1047;
        _1135 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1111, _1118, _1120).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1118.xxx) * _1120;
        _1136 = max(max(max(_1072.x, _1072.y), _1072.z), 0.0f) * _639;
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = 1.0f.xxx;
        _1135 = _CharacterParams2.xyz;
        _1136 = _639;
    }
    float3 _1856 = 0.0f.xxx;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float3 _1861 = 0.0f.xxx;
    float3 _1862 = 0.0f.xxx;
    [branch]
    if ((clamp(_617 + _630, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1164 = 1.0f - _497;
        float _1167 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_492 * _1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1170 = _467.xxx;
        float3 _1172 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1176 = float3(_1170.x ? _1172.x : _11.x, _1170.y ? _1172.y : _11.y, _1170.z ? _1172.z : _11.z) * _CharacterParams10.z;
        float3 _1178 = float3(_1170.x ? _10.xzy.x : _10.x, _1170.y ? _10.xzy.y : _10.y, _1170.z ? _10.xzy.z : _10.z);
        float3 _1180 = abs(_1178) - 0.20000000298023223876953125f.xxx;
        float3 _1183 = max((_1180 * _1180) * _1180, 6.103515625e-05f.xxx);
        float3 _1186 = _1183 / dot(_1183, 1.0f.xxx).xxx;
        float2 _1194 = _1176.xy;
        float2 _1199 = _1176.zy;
        float4 _1209 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176.xz, _GlobalMipBias) * _1186.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1186.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1186.x);
        float _1210 = _1209.w;
        float _1212 = 1.10000002384185791015625f - _1210;
        float _1221 = max(smoothstep(0.800000011920928955078125f - _1210, _1212, clamp((_617 * _1164) + (_581.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1210, _1212, clamp(_629 * _1164, 0.0f, 1.0f)));
        float _1228 = smoothstep(0.5f, 0.75f, _497);
        float _1230 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1167;
        float _1233 = clamp(_1230 + _1228, 0.0f, 1.0f) * max(_617, _630);
        bool _1237 = !((step(_617, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _630)) != 0.0f);
        bool2 _1238 = _1237.xx;
        float2 _1240 = (1.0f - _630).xx;
        float2 _1241 = float2(_1238.x ? float2(3.0f, 4.345600128173828125f).x : _1240.x, _1238.y ? float2(3.0f, 4.345600128173828125f).y : _1240.y);
        float _1242 = 1.0f - _1233;
        float _1245 = _1237 ? _Time.x : 1.0f;
        float _1247 = _1245 * _1241.x;
        float _1249 = _1245 * _1241.y;
        float3 _1250 = _1176 * 20.0f;
        float3 _1251 = _1176 * 34.345600128173828125f;
        float3 _1253 = pow(max(_1180, 0.0f.xxx), 10.0f.xxx);
        float3 _1257 = _1253 / max(dot(_1253, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1259 = _1257.y;
        float2 _1260 = _1250.xz * 1.0f;
        float2 _1261 = floor(_1260);
        float2 _1264 = frac(_1261 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1268 = _1264 + dot(_1264, _1264 + 34.345001220703125f.xx).xx;
        float _1269 = _1268.x;
        float _1270 = _1268.y;
        float2 _1274 = frac(float2(_1269 * _1270, _1269 + _1270));
        float2 _1277 = frac((_1261 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1281 = _1277 + dot(_1277, _1277 + 34.345001220703125f.xx).xx;
        float _1282 = _1281.x;
        float _1283 = _1281.y;
        float2 _1287 = frac(float2(_1282 * _1283, _1282 + _1283));
        float _1293 = _1274.x;
        float _1295 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1293);
        float2 _1296 = ((_1260 - _1261) + ((((_1287 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1299 = _1296.y;
        float2 _1303 = float2(_1296.x * 1.25f, _1299 * ((_1299 < 0.0f) ? 1.25f : 0.75f));
        float _1306 = _1247 + _1293;
        float _1310 = _1237 ? frac(_1306) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1306, 0.0f, 1.0f));
        float _1322 = _1274.y;
        float _1325 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1310) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1310)) * step(0.001000000047497451305389404296875f, smoothstep(_1295, 0.0f, length(_1303)))) * step(_1242, _1322 - 0.100000001490116119384765625f);
        float _1328 = _1325 * _1259;
        float _1336 = _1257.z;
        float2 _1337 = _1250.xy * 1.0f;
        float2 _1338 = floor(_1337);
        float2 _1341 = frac(_1338 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float2 _1354 = frac((_1338 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1358 = _1354 + dot(_1354, _1354 + 34.345001220703125f.xx).xx;
        float _1359 = _1358.x;
        float _1360 = _1358.y;
        float2 _1364 = frac(float2(_1359 * _1360, _1359 + _1360));
        float _1370 = _1351.x;
        float _1372 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1370);
        float2 _1373 = ((_1337 - _1338) + ((((_1364 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1376 = _1373.y;
        float2 _1380 = float2(_1373.x * 1.25f, _1376 * ((_1376 < 0.0f) ? 1.25f : 0.75f));
        float _1383 = _1247 + _1370;
        float _1387 = _1237 ? frac(_1383) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1383, 0.0f, 1.0f));
        float _1399 = _1351.y;
        float _1402 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1387) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1387)) * step(0.001000000047497451305389404296875f, smoothstep(_1372, 0.0f, length(_1380)))) * step(_1242, _1399 - 0.100000001490116119384765625f);
        float _1405 = _1402 * _1336;
        float _1413 = _1257.x;
        float2 _1414 = _1250.zy * 1.0f;
        float2 _1415 = floor(_1414);
        float2 _1418 = frac(_1415 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float2 _1431 = frac((_1415 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float _1447 = _1428.x;
        float _1449 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1447);
        float2 _1450 = ((_1414 - _1415) + ((((_1441 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1453 = _1450.y;
        float2 _1457 = float2(_1450.x * 1.25f, _1453 * ((_1453 < 0.0f) ? 1.25f : 0.75f));
        float _1460 = _1247 + _1447;
        float _1464 = _1237 ? frac(_1460) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1460, 0.0f, 1.0f));
        float _1476 = _1428.y;
        float _1479 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1464) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1464)) * step(0.001000000047497451305389404296875f, smoothstep(_1449, 0.0f, length(_1457)))) * step(_1242, _1476 - 0.100000001490116119384765625f);
        float _1482 = _1479 * _1413;
        float2 _1495 = (float4(((clamp(_1303 / _1295.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1287.x)) * _1325) * _1259, _1328, _1322).xy + float4(((clamp(_1380 / _1372.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1364.x)) * _1402) * _1336, _1405, _1399).xy) + float4(((clamp(_1457 / _1449.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1441.x)) * _1479) * _1413, _1482, _1476).xy;
        float _1497 = max(_1482, max(_1328, _1405));
        float4 _1500 = float4(_1495, _1497, 0.0f);
        float2 _1502 = _1251.xz * 1.0f;
        float2 _1503 = floor(_1502);
        float2 _1506 = frac(_1503 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float2 _1519 = frac((_1503 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float _1535 = _1516.x;
        float _1537 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1535);
        float2 _1538 = ((_1502 - _1503) + ((((_1529 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1541 = _1538.y;
        float2 _1545 = float2(_1538.x * 1.25f, _1541 * ((_1541 < 0.0f) ? 1.25f : 0.75f));
        float _1548 = _1249 + _1535;
        float _1552 = _1237 ? frac(_1548) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1548, 0.0f, 1.0f));
        float _1564 = _1516.y;
        float _1567 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1552) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1552)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, length(_1545)))) * step(_1242, _1564 - 0.100000001490116119384765625f);
        float _1570 = _1567 * _1259;
        float2 _1575 = _1251.xy * 1.0f;
        float2 _1576 = floor(_1575);
        float2 _1579 = frac(_1576 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float2 _1592 = frac((_1576 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float _1608 = _1589.x;
        float _1610 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1608);
        float2 _1611 = ((_1575 - _1576) + ((((_1602 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1614 = _1611.y;
        float2 _1618 = float2(_1611.x * 1.25f, _1614 * ((_1614 < 0.0f) ? 1.25f : 0.75f));
        float _1621 = _1249 + _1608;
        float _1625 = _1237 ? frac(_1621) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1621, 0.0f, 1.0f));
        float _1637 = _1589.y;
        float _1640 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1625) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1625)) * step(0.001000000047497451305389404296875f, smoothstep(_1610, 0.0f, length(_1618)))) * step(_1242, _1637 - 0.100000001490116119384765625f);
        float _1643 = _1640 * _1336;
        float2 _1648 = _1251.zy * 1.0f;
        float2 _1649 = floor(_1648);
        float2 _1652 = frac(_1649 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float2 _1665 = frac((_1649 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float _1681 = _1662.x;
        float _1683 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1681);
        float2 _1684 = ((_1648 - _1649) + ((((_1675 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1687 = _1684.y;
        float2 _1691 = float2(_1684.x * 1.25f, _1687 * ((_1687 < 0.0f) ? 1.25f : 0.75f));
        float _1694 = _1249 + _1681;
        float _1698 = _1237 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1662.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1683, 0.0f, length(_1691)))) * step(_1242, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1413;
        float2 _1724 = (float4(((clamp(_1545 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1529.x)) * _1567) * _1259, _1570, _1564).xy + float4(((clamp(_1618 / _1610.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1602.x)) * _1640) * _1336, _1643, _1637).xy) + float4(((clamp(_1691 / _1683.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1675.x)) * _1713) * _1413, _1716, _1710).xy;
        float4 _1729 = float4(_1724, max(_1716, max(_1570, _1643)), 0.0f);
        float _1731 = step(max(float2(_1295 * _1325, _422) * _1259, max(float2(_1372 * _1402, _422) * _1336, float2(_1449 * _1479, _422) * _1413)).x, 0.00999999977648258209228515625f);
        float2 _1735 = _1500.xy + (_1729.xy * _1731);
        float3 _1744 = float3((_1209.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1735.x, _1735.y, 0.0f.xxx.z);
        float2 _1748 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1751 = float3(_1178.x, 0.0f, _1178.z);
        float3 _1757 = abs(_1751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1751, _1751)))) - 0.20000000298023223876953125f.xxx;
        float3 _1760 = max((_1757 * _1757) * _1757, 6.103515625e-05f.xxx);
        float3 _1763 = _1760 / dot(_1760, 1.0f.xxx).xxx;
        float _1782 = _1763.z;
        float _1784 = _1763.x;
        float4 _1786 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1784);
        float2 _1798 = _1744.xy + ((((_1786.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194 + _1748, _GlobalMipBias).w * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199 + _1748, _GlobalMipBias).w * _1784))) * _1233);
        float3 _1799 = float3(_1798.x, _1798.y, _1744.z);
        float _1800 = _1786.z;
        float _1805 = max(max(max(_1500.zw * step(0.00999999977648258209228515625f, _1497), _1729.zw * _1731).x, step(1.0099999904632568359375f - _1233, _1209.z)), smoothstep(1.0f - _1800, 1.10000002384185791015625f - _1800, _1233) * _1233);
        float2 _1806 = _1798.xy;
        _1799.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1806, _1806), 0.0f, 1.0f)));
        float3 _1813 = normalize(_1799);
        float3 _1814 = cross(_581, float3(0.0f, 1.0f, 0.0f));
        bool3 _1817 = (dot(_1814, _1814) > 6.103515625e-05f).xxx;
        float3 _1818 = normalize(_1814);
        float3 _1819 = float3(_1817.x ? _1818.x : float3(1.0f, 0.0f, 0.0f).x, _1817.y ? _1818.y : float3(1.0f, 0.0f, 0.0f).y, _1817.z ? _1818.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1830 = min(_501, 0.0500000007450580596923828125f);
        float _1831 = lerp(_501, _1830, _1805);
        float _1848 = lerp(1.0f, 0.5f, (_1221 * (1.0f - _1167)) * (1.0f - _1230));
        _1856 = normalize(lerp(_581, normalize(((_1819 * _1813.x) + (cross(_1819, _581) * _1813.y)) + (_581 * _1813.z)), _1805.xxx));
        _1857 = _1805;
        _1858 = _1830;
        _1859 = _1805;
        _1860 = max(_1831 - ((0.20000000298023223876953125f * _1167) * _1221), min(0.20000000298023223876953125f, _1831));
        _1861 = _514 * _1848;
        _1862 = lerp(_492, _492 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1805 * _1228).xxx) * _1848;
    }
    else
    {
        _1856 = _581;
        _1857 = 0.0f;
        _1858 = 0.00999999977648258209228515625f;
        _1859 = 0.0f;
        _1860 = _501;
        _1861 = _514;
        _1862 = _492;
    }
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    [branch]
    if ((_620 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1867 = _467.xxx;
        float3 _1869 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1870 = float3(_1867.x ? _1869.x : _11.x, _1867.y ? _1869.y : _11.y, _1867.z ? _1869.z : _11.z);
        float3 _1873 = _1870 * _CharacterParams10.z;
        float3 _1875 = float3(_1867.x ? _10.xzy.x : _10.x, _1867.y ? _10.xzy.y : _10.y, _1867.z ? _10.xzy.z : _10.z);
        float3 _1877 = abs(_1875) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float4 _1906 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xz, _GlobalMipBias) * _1883.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xy, _GlobalMipBias) * _1883.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.zy, _GlobalMipBias) * _1883.x);
        float _1907 = _1875.y;
        float _1914 = clamp(_620 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1870.y) * clamp(_620 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1920 = _1914 * (2.0f - _1914);
        float _1927 = smoothstep(2.0f - _1920, 2.349999904632568359375f - _1920, ((_1907 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1906.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1939 = lerp(1.0f, 0.5f, ((_1914 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1862 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1906.w) * ((_1907 * 0.25f) + 0.75f));
        float3 _1941 = _1927.xxx;
        float2 _1947 = (_1906.xy * 2.0f) - 1.0f.xx;
        float3 _1948 = float3(_1947.x, _1947.y, _420.z);
        float2 _1949 = _1947.xy;
        _1948.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1949, _1949), 0.0f, 1.0f)));
        float2 _1957 = _1948.xy * 2.0f;
        float3 _1959 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1957.x, _1957.y, _1948.z), _1941);
        float3 _1963 = _1959 * rsqrt(max(6.103515625e-05f, dot(_1959, _1959)));
        float _1964 = _581.y;
        float _1967 = step(0.00999999977648258209228515625f, 1.0f - (_1964 * _1964));
        float _1971 = lerp(_581.z, _1964, _1967);
        float3 _1978 = (float3(0.0f, _1967, 1.0f - _1967) - (_581 * _1971)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1971 * _1971)));
        _1992 = ((cross(_1978, _581) * _1963.x) + (_1978 * _1963.y)) + (_581 * _1963.z);
        _1993 = lerp(_1860, 0.89999997615814208984375f, clamp(_1927 * 4.0f, 0.0f, 1.0f));
        _1994 = lerp(_1861 * _1939, 0.3079999983310699462890625f.xxx, _1941);
        _1995 = lerp(_1862 * _1939, 0.87999999523162841796875f.xxx, _1941);
        _1996 = lerp(_497, 0.0f, _1927);
    }
    else
    {
        _1992 = _581;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _1862;
        _1996 = _497;
    }
    bool2 _2000 = (_DissolveUVSet != 0.0f).xx;
    float _2053 = (_UseCutOff * (_CutOffPosY - dot(_554, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2000.x ? _7.x : _3.x, _2000.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _554 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2053 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2082 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2084 = abs(_2082);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2084 : (-_2084)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2082) < 0.0f)
    {
        discard;
    }
    float _2095 = 0.959999978542327880859375f - (_1996 * 0.959999978542327880859375f);
    float3 _2096 = _1995 * _2095;
    float3 _2099 = lerp(0.039999999105930328369140625f.xxx * _496.y, _1995, _1996.xxx);
    float3 _2100 = _1994 * _2095;
    float _2102 = max(_1993 * _1993, 0.0078125f);
    float _2103 = _2102 * _2102;
    float2 _2116 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2116.y = -_2116.y;
    float2 _2129 = ((sqrt(sqrt(abs(_2116 * 0.5f))) * float2(int2(sign(_2116)))) * 0.5f) + 0.5f.xx;
    float4 _2132 = float4(_2129.x, _2129.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2132.z = 1.0f;
    _2132.w = (_1859 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2145 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2149 = normalize(float3(_2145.x, 6.103515625e-05f, _2145.z));
    float3 _2159 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2163 = _2159 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2167 = int(_584.x);
    int _2168 = int(_584.y);
    float4 _2172 = _ScreenSpaceShadowMask.Load(int3(int3(_2167, _2168, 0).xy, 0));
    float _2177 = _2172.y;
    float _2180 = lerp(lerp(1.0f, _2172.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2181 = dot(_1992, _2145);
    float3 _2188 = _2100 * _CharacterParams0.z;
    float3 _2189 = _2188 * 0.64999997615814208984375f;
    float _2193 = dot(_2096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2206 = clamp(-dot(_2149.xz, normalize(_594.xz)), 0.0f, 1.0f);
    float _2210 = 1.0f - _CharacterParams12.x;
    float _2218 = smoothstep(0.25f, 1.0f, clamp(lerp(_2181, ((-_2181) * ((_2181 * 0.5f) - 1.0f)) + 0.5f, (_2206 * smoothstep(0.25f, 0.75f, 1.0f - abs(_594.y))) * _2210) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2225 = max(max(_2218, _2218), _2218) - min(min(_2218, _2218), _2218);
    float _2227 = smoothstep(0.25f, 1.0f, dot(_1992, _594));
    float _2228 = _499 * _2177;
    float _2235 = min(min(_2177, _499), _2218);
    float _2236 = _2227 * _2228;
    float3 _2240 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1135, 1.0f.xxx, (_CharacterParams1.y * _2235).xxx);
    float3 _2242 = _2235.xxx;
    float3 _2265 = _2180.xxx;
    float3 _2266 = lerp((_2240 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1136), 1.5f), clamp(_1136, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2163, _2242) + ((_2240 * clamp(_1136, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2159 * _CharacterParams12.y)))) * _CharacterParams0.y, _2265);
    float3 _2267 = lerp(lerp(lerp(dot(_2189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2189, 1.2000000476837158203125f.xxx), _2188, clamp((_2228 * _2227) + _2218, 0.0f, 1.0f).xxx), _2096, _2242);
    float3 _2273 = _2267 * ((1.0f - _2225).xxx + (_2218.xxxx.xyz * _2225));
    float3 _2282 = lerp(lerp(_2188, lerp(_2193.xxx, _2096, 1.2000000476837158203125f.xxx), _2236.xxx), _2273 * clamp(dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2265);
    float4 _2286 = float4(_2282, _2180);
    float _2288 = lerp(_2236, _2235, _2180);
    float _2291 = lerp(_CharacterParams0.z, 1.0f, _2288);
    float3 _2299 = float3(_594.x, lerp(0.5f, _2145.y, _2180), _594.z);
    float _2312 = clamp(dot(_1856, _458), 0.0f, 1.0f);
    float _2313 = dot(_1856, normalize(((_2145 * _2180) + ((_2299 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2299, _2299)))) * 2.0f)) + (_458 * (2.0f + _2180))));
    float _2317 = (((_2313 * _2103) - _2313) * _2313) + 1.0f;
    float _2318 = _2317 * _2317;
    float _2321 = (_2103 != _2318) ? (_2103 / _2318) : 1.0f;
    float _2322 = 2.0f * _2312;
    float _2324 = (1.0f + _2312) - _2312;
    float _2333 = _2312 * _2312;
    float3 _2345 = _2099 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2321 / min(1.0f / (_2103 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2333, _SpecRampIridescentMode), _1993 * (1.0f - _1996)), 0.0f).xyz;
    float3 _2347 = lerp(_2099, _2345, _SpecRampIridescentMode.xxx);
    float _2360 = (1.0f - _AlphaPremultiply) + (_505 * _AlphaPremultiply);
    float3 _2362 = ((_2266 * _2282) * _2360) + (((_2345 * clamp((_2321 * (0.5f / ((_2322 + (_2102 * _2324)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2266 * (((_2288 * 0.5f) + 0.5f) * _2291)) * 1.0f)) * _CharacterParams13.w);
    float _2363 = dot(_2362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2366 = clamp(_2363 - 0.5f, 0.0f, 0.5f);
    float3 _2402 = normalize(cross(_594, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2408 = dot(_458, _1992);
    float _2410 = 1.0f - abs(_2408);
    float _2432 = dot(_2149, _1992);
    float _2444 = 1.0f - _2180;
    float _2471 = lerp(_1993, _1858, _1857);
    float _2472 = _2471 * _2471;
    float _2473 = _2333 * _2312;
    float2 _2474 = float2(1.0f, _2312);
    float2 _2477 = float2(1.0f, _2472);
    float3 _2480 = float3(1.0f, _2472, (_2472 * _2472) * _2472);
    float _2485 = dot(mul(_2474, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2477) / dot(mul(float3(1.0f, _2333, _2473), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2480);
    float _2490 = dot(mul(_2474, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2477) / dot(mul(float3(1.0f, _2312, _2473), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2480);
    float3 _2493 = (_2347 * _2485) + _2490.xxx;
    float _2494 = _2485 + _2490;
    float3 _2500 = -_458;
    float3 _2519 = lerp(_2363.xxx, _2362, ((_2366 * _2366) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2410)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2402) + 1.0f, 0.0f, 1.0f), _499), _2177)) * (lerp(0.25f.xxx, _2096, _CharacterParams9.z.xxx) * clamp(dot(_2402, _1992), 0.0f, 1.0f))) + ((((((lerp(_1134 * (1.0f / max(max(max(_1134.x, _1134.y), _1134.z) * 0.5f, 1.0f)), _2163, _2265) * clamp(lerp(dot(_1133.xyz, _1992) * _1133.w, ((-_2432) * ((_2432 * 0.5f) - 1.0f)) + 0.5f, _2180), 0.0f, 1.0f)) * ((_2444 + (_2206 * _2180)) * _2210)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2410)) * min(_499, _2177)) * (_2444 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2193) * _2180))) * max(0.1500000059604644775390625f.xxx, _2096)));
    float2 _2522 = float2(_584);
    float2 _2524 = floor(_2522 * 0.03125f);
    int _2532 = int((_2524.x + (_2524.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2539 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2543 = clamp(_2539, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2545 = int(_2543 * 8.0f);
    float3 _2547 = 0.0f.xxx;
    _2547 = (_2519 + ((((_542.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2053) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2360)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2500, _1856), (1.2000000476837158203125f * log2(max(_2471, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2493 + ((_2347 * ((1.0f - _2494) / _2494)) * _2493)) * 1.0f)) * ((clamp(_1136, 0.5f, 1.5f) * _CharacterParams0.w) * _2291)) * _1135);
    float3 _2548 = 0.0f.xxx;
    [loop]
    for (int _2550 = 0; _2550 <= 7; _2547 = _2548, _2550++)
    {
        uint _2568 = (_2539 <= _2543) ? (_GlobalBinningBuffer.Load<uint>(uint(_2532 + _2550) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2545) + _2550) * 4 + 0)) : 0u;
        uint _2569 = uint(_2550);
        _2548 = _2547;
        uint _2574 = 0u;
        float3 _2571 = 0.0f.xxx;
        [loop]
        for (uint _2573 = _2568; _2573 != 0u; _2548 = _2571, _2573 = _2574)
        {
            uint _2578 = firstbitlow(_2573);
            _2574 = _2573 ^ (1u << (_2578 & 31u));
            int _2584 = int((32u * _2569) + _2578) * 8;
            int _2587 = _2584 + 1;
            int _2590 = _2584 + 2;
            int _2593 = _2584 + 3;
            int _2596 = _2584 + 4;
            int _2599 = _2584 + 5;
            int _2602 = _2584 + 6;
            int _2605 = _2584 + 7;
            uint _2609 = uint(_LightDataBuffer_PunctualLightData[_2599].w);
            float _2684 = 0.0f;
            if ((_2609 & 1u) == 1u)
            {
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2599].x);
                uint _2622 = asuint(_LightDataBuffer_PunctualLightData[_2599].y);
                uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_2599].z);
                uint _2636 = asuint(_LightDataBuffer_PunctualLightData[_2602].x);
                uint _2643 = asuint(_LightDataBuffer_PunctualLightData[_2602].y);
                uint _2650 = asuint(_LightDataBuffer_PunctualLightData[_2602].z);
                float3 _2669 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2587].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2615).x, spvUnpackHalf2x16(_2629).x, spvUnpackHalf2x16(_2643).x, 0.0f), float4(spvUnpackHalf2x16(_2615 >> 16u).x, spvUnpackHalf2x16(_2629 >> 16u).x, spvUnpackHalf2x16(_2643 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2622).x, spvUnpackHalf2x16(_2636).x, spvUnpackHalf2x16(_2650).x, 0.0f), float4(spvUnpackHalf2x16(_2622 >> 16u).x, spvUnpackHalf2x16(_2636 >> 16u).x, spvUnpackHalf2x16(_2650 >> 16u).x, 0.0f))).xyz);
                float _2676 = _LightDataBuffer_PunctualLightData[_2605].x * 0.5f;
                float _2682 = 1.0f - clamp((max(max(_2669.x, _2669.y), _2669.z) - (_2676 + 0.5f)) / (0.5f - _2676), 0.0f, 1.0f);
                _2684 = _2682 * _2682;
            }
            else
            {
                _2684 = 1.0f;
            }
            if (false || (_2684 < 0.001000000047497451305389404296875f))
            {
                _2571 = _2548;
                continue;
            }
            float3 _3377 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2584].w < 1.5f)
            {
                float3 _3376 = 0.0f.xxx;
                do
                {
                    uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_2593].w);
                    if ((_2697 == 16u) || ((_LightDataBuffer_PunctualLightData[_2593].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3376 = _2548;
                        break;
                    }
                    bool _2709 = (uint(_LightDataBuffer_PunctualLightData[_2584].w) & 1u) == 0u;
                    bool _2713 = (!_2709) && (_LightDataBuffer_PunctualLightData[_2590].z > 0.0f);
                    bool _2714 = _2697 == 4u;
                    float _2715 = float(_2709);
                    float _2723 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2590].y)) - abs(_LightDataBuffer_PunctualLightData[_2590].x);
                    float _2724 = _LightDataBuffer_PunctualLightData[_2590].y - _2723;
                    float _2731 = abs(max((1.0f - abs(_2723)) - abs(_2724), 0.00048828125f));
                    float3 _2735 = normalize(float3(_2723, _2724, (_LightDataBuffer_PunctualLightData[_2590].x >= 0.0f) ? _2731 : (-_2731)));
                    float _2741 = lerp(_LightDataBuffer_PunctualLightData[_2602].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2596].y, 0.100000001490116119384765625f), float(_2714));
                    float3 _2746 = _LightDataBuffer_PunctualLightData[_2587].xyz - _554;
                    float3 _2747 = -_2735;
                    float3 _2752 = lerp(_2746, _2747 * dot(_2746, _2747), (float(_2714 && (_LightDataBuffer_PunctualLightData[_2596].z > 0.5f)) * _2715).xxx);
                    float _2753 = dot(_2752, _2752);
                    float _2754 = rsqrt(_2753);
                    float3 _2755 = _2752 * _2754;
                    float3 _2788 = 0.0f.xxx;
                    float _2789 = 0.0f;
                    if (_2713)
                    {
                        float3 _2759 = (_2735 * _LightDataBuffer_PunctualLightData[_2590].z) * 0.5f;
                        float3 _2760 = _2752 - _2759;
                        float3 _2761 = _2752 + _2759;
                        float _2762 = length(_2760);
                        float _2763 = length(_2761);
                        float3 _2772 = normalize(cross(cross(_2735, _2755), _2735));
                        _2788 = _2772;
                        _2789 = ((1.0f / ((((_2762 * _2763) + dot(_2760, _2761)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2772, _2760) / _2762) + (dot(_2772, _2761) / _2763)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2590].z * _2754, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2788 = _2755;
                        _2789 = 1.0f;
                    }
                    float _2811 = 0.0f;
                    if (_2741 < 0.0f)
                    {
                        float _2805 = _2753 * (_LightDataBuffer_PunctualLightData[_2587].w * _LightDataBuffer_PunctualLightData[_2587].w);
                        float _2808 = clamp(1.0f - (_2805 * _2805), 0.0f, 1.0f);
                        _2811 = lerp(1.0f / (_2753 + 1.0f), _2789, float(_2713)) * (_2808 * _2808);
                    }
                    else
                    {
                        float3 _2794 = _2752 * _LightDataBuffer_PunctualLightData[_2587].w;
                        _2811 = _2789 * pow(1.0f - clamp(dot(_2794, _2794), 0.0f, 1.0f), _2741);
                    }
                    float _2816 = clamp((dot(_2788, _2747) - _LightDataBuffer_PunctualLightData[_2590].z) * _LightDataBuffer_PunctualLightData[_2590].w, 0.0f, 1.0f);
                    float _2819 = _2811 * lerp(1.0f, _2816 * _2816, _2715);
                    int _2821 = int(_LightDataBuffer_PunctualLightData[_2605].w);
                    float _2925 = 0.0f;
                    if ((!_2713) && (_2821 >= 0))
                    {
                        uint _2827 = uint(_2821);
                        float2 _2918 = 0.0f.xx;
                        [branch]
                        if (_2715 != 0.0f)
                        {
                            float4 _2908 = mul(_lightCookieMatrices[_2827], float4(_554.x, _626, _554.z, 1.0f));
                            _2918 = _lightCookieData[_2827].xy + (clamp(_2908.xy / _2908.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2827].zw);
                        }
                        else
                        {
                            float3 _2842 = mul(float4(-_2752, 0.0f), _lightCookieMatrices[_2827]).xyz;
                            float3 _427 = _2842;
                            float3 _426 = _2842;
                            float3 _425 = abs(_2842);
                            uint _2851 = uint(int(_425.y > _425.x));
                            uint _2857 = (_425.z > _425[_2851]) ? 2u : _2851;
                            uint _2863 = (_2857 * 2u) + uint(_426[_2857] < 0.0f);
                            float _2867 = abs(_427[_2863 / 2u]);
                            float _2887 = 0.5f - (0.000244140625f / _lightCookieData[_2827].w);
                            _2918 = _lightCookieData[_2827].xy + (clamp(float2((float(_2863) + ((((_427[uint(_375[_2863].x)] * _376[_2863].x) / _2867) * _2887) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_427[uint(_375[_2863].y)] * _376[_2863].y) / _2867) * _2887)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2827].zw);
                        }
                        _2925 = _2819 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2918, 0.0f).x;
                    }
                    else
                    {
                        _2925 = _2819;
                    }
                    float _2926 = _2925 * _2684;
                    float3 _3375 = 0.0f.xxx;
                    do
                    {
                        float3 _3374 = 0.0f.xxx;
                        [branch]
                        if (_2926 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2714)
                            {
                                _3375 = lerp(_2548, _LightDataBuffer_PunctualLightData[_2584].xyz, (_2926 * (_LightDataBuffer_PunctualLightData[_2596].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2596].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2788)) * _LightDataBuffer_PunctualLightData[_2596].w)))).xxx);
                                break;
                            }
                            float _2946 = dot(_1992, _2788);
                            float _2947 = clamp(_2946, 0.0f, 1.0f);
                            float _3250 = 0.0f;
                            if (_2697 != 0u)
                            {
                                bool _2953 = _2709 || ((_2609 & 2u) != 0u);
                                int _3002 = 0;
                                if (_2953)
                                {
                                    _3002 = int(_LightDataBuffer_PunctualLightData[_2593].x);
                                }
                                else
                                {
                                    uint _2957 = asuint(_LightDataBuffer_PunctualLightData[_2590].w);
                                    uint _2959 = asuint(_LightDataBuffer_PunctualLightData[_2593].x);
                                    float3 _2960 = _554 - _LightDataBuffer_PunctualLightData[_2587].xyz;
                                    float3 _2961 = abs(_2960);
                                    float _2962 = _2961.x;
                                    float _2963 = _2961.y;
                                    float _2965 = _2961.z;
                                    int _2997 = 0;
                                    if ((_2962 > _2963) && (_2962 > _2965))
                                    {
                                        _2997 = int((_2960.x > 0.0f) ? (_2957 >> 24u) : ((_2957 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2989 = 0;
                                        if (_2963 > _2965)
                                        {
                                            _2989 = int((_2960.y > 0.0f) ? ((_2957 >> 8u) & 255u) : (_2957 & 255u));
                                        }
                                        else
                                        {
                                            _2989 = int((_2960.z > 0.0f) ? ((_2959 >> 8u) & 255u) : (_2959 & 255u));
                                        }
                                        _2997 = _2989;
                                    }
                                    _3002 = (_2997 < 80) ? _2997 : (-1);
                                }
                                bool _3003 = _3002 >= 0;
                                float _3249 = 0.0f;
                                if (_3003)
                                {
                                    float3 _3010 = _554 - _LightDataBuffer_PunctualLightData[_2587].xyz;
                                    float4 _3030 = mul(_PunctualLightWorldToShadow[_3002], float4((_554 - ((_3010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3010, _3010)))) * _PunctualLightShadowParams[_3002].x)) + (_582 * (_PunctualLightShadowParams[_3002].y * 5.0f)), 1.0f));
                                    float _3031 = _3030.w;
                                    float3 _3034 = _3030.xyz / _3031.xxx;
                                    float2 _3035 = _3034.xy;
                                    float3 _3043 = _3034.xyz;
                                    bool3 _3044 = bool3(_3043.x <= 0.0f.xxx.x, _3043.y <= 0.0f.xxx.y, _3043.z <= 0.0f.xxx.z);
                                    bool3 _3045 = bool3(_3043.x >= 1.0f.xxx.x, _3043.y >= 1.0f.xxx.y, _3043.z >= 1.0f.xxx.z);
                                    float _3048 = _3034.z;
                                    float2 _3059 = ((_3035 * (_PunctualLightShadowParams2[_3002].zw - _PunctualLightShadowParams2[_3002].xy)) + _PunctualLightShadowParams2[_3002].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3061 = floor(_3059 + 0.5f.xx);
                                    float2 _3062 = _3059 - _3061;
                                    float _3064 = _3062.x + 0.5f;
                                    float _3065 = _3064 * _3064;
                                    float _3068 = 1.0f - _3062.x;
                                    float _3069 = min(_3062.x, 0.0f);
                                    float _3072 = _3062.x + 1.0f;
                                    float _3073 = max(_3062.x, 0.0f);
                                    float _3085 = _3062.y + 0.5f;
                                    float _3086 = _3085 * _3085;
                                    float _3089 = 1.0f - _3062.y;
                                    float _3090 = min(_3062.y, 0.0f);
                                    float _3093 = _3062.y + 1.0f;
                                    float _3094 = max(_3062.y, 0.0f);
                                    float3 _3106 = float3(0.1599999964237213134765625f * _3068, 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), _3065 * 0.07999999821186065673828125f);
                                    float3 _3107 = float3(0.1599999964237213134765625f * ((_3065 * 0.5f) - _3062.x), 0.1599999964237213134765625f * ((_3068 - (_3069 * _3069)) + 1.0f), 0.1599999964237213134765625f * _3072) + _3106;
                                    float3 _3109 = float3(0.1599999964237213134765625f * _3089, 0.1599999964237213134765625f * ((_3093 - (_3094 * _3094)) + 1.0f), _3086 * 0.07999999821186065673828125f);
                                    float3 _3110 = float3(0.1599999964237213134765625f * ((_3086 * 0.5f) - _3062.y), 0.1599999964237213134765625f * ((_3089 - (_3090 * _3090)) + 1.0f), 0.1599999964237213134765625f * _3093) + _3109;
                                    float3 _3116 = ((_3106 / _3107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3118 = ((_3109 / _3110) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3120 = _3061 * _PunctualLightShadowTexelSize.xy;
                                    float _3121 = _3116.x;
                                    float _3122 = _3118.x;
                                    float _3125 = _3116.y;
                                    float _3128 = _3116.z;
                                    float _3131 = _3118.y;
                                    float _3138 = _3118.z;
                                    float _3145 = _3107.x;
                                    float _3146 = _3110.x;
                                    float _3148 = _3107.y;
                                    float _3150 = _3107.z;
                                    float _3152 = _3110.y;
                                    float _3156 = _3110.z;
                                    float _3214 = (((((((_3145 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3122), _419).xy, _3048)) + ((_3148 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3122), _419).xy, _3048))) + ((_3150 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3122), _419).xy, _3048))) + ((_3145 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3131), _419).xy, _3048))) + ((_3148 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3131), _419).xy, _3048))) + ((_3150 * _3152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3131), _419).xy, _3048))) + ((_3145 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3121, _3138), _419).xy, _3048));
                                    float2 _3235 = min(_3035, 1.0f.xx - _3035);
                                    _3249 = _3003 ? lerp(1.0f, (any(bool3(_3044.x || _3045.x, _3044.y || _3045.y, _3044.z || _3045.z)) || ((asuint(_3048) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3214 + ((_3148 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3125, _3138), _419).xy, _3048))) + ((_3150 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3120 + float2(_3128, _3138), _419).xy, _3048))), _2953 ? min(_PunctualLightShadowParams[_3002].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3002].z - _3031) * 0.25f, min(_3235.x, _3235.y)))) : _PunctualLightShadowParams[_3002].w) : 1.0f;
                                }
                                else
                                {
                                    _3249 = clamp(dot(_561, _2788) + 1.0f, 0.0f, 1.0f);
                                }
                                _3250 = _3249;
                            }
                            else
                            {
                                _3250 = 1.0f;
                            }
                            float _3330 = 0.0f;
                            float3 _3331 = 0.0f.xxx;
                            float _3332 = 0.0f;
                            float3 _3333 = 0.0f.xxx;
                            float3 _3334 = 0.0f.xxx;
                            float _3335 = 0.0f;
                            float _3336 = 0.0f;
                            [branch]
                            if (_2697 == 0u)
                            {
                                float3 _3310 = _LightDataBuffer_PunctualLightData[_2584].xyz * _2926;
                                float3 _3323 = _2286.xyz;
                                _3330 = _2926;
                                _3331 = (_LightDataBuffer_PunctualLightData[_2584].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2596].y) + ((1.0f / max(1.0f, max(max(_3310.x, _3310.y), _3310.z) * lerp(0.75f, 0.5f, _2444))) * _LightDataBuffer_PunctualLightData[_2596].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2596].x, 1.0f, clamp(_2946 + 0.5f, 0.0f, 1.0f));
                                _3332 = _2947;
                                _3333 = _3323;
                                _3334 = _3323;
                                _3335 = 1.0f;
                                _3336 = 0.0f;
                            }
                            else
                            {
                                float _3303 = 0.0f;
                                float _3304 = 0.0f;
                                float3 _3305 = 0.0f.xxx;
                                float3 _3306 = 0.0f.xxx;
                                float _3307 = 0.0f;
                                float _3308 = 0.0f;
                                if (_2697 == 3u)
                                {
                                    _3303 = _2926 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2596].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2596].x), _2410) * _3250);
                                    _3304 = clamp(dot(_1992, -normalize(cross(_594, cross(_594, _2788)))), 0.0f, 1.0f);
                                    _3305 = lerp(0.5f.xxx, _2096, _LightDataBuffer_PunctualLightData[_2596].y.xxx);
                                    _3306 = 0.0f.xxx;
                                    _3307 = 1.0f;
                                    _3308 = 0.0f;
                                }
                                else
                                {
                                    bool _3259 = _2697 == 1u;
                                    float _3283 = 0.0f;
                                    float3 _3284 = 0.0f.xxx;
                                    float _3285 = 0.0f;
                                    float _3286 = 0.0f;
                                    if (_3259)
                                    {
                                        _3283 = clamp(clamp(_2946 + _LightDataBuffer_PunctualLightData[_2596].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3250;
                                        _3284 = _2100 * _LightDataBuffer_PunctualLightData[_2596].y;
                                        _3285 = 1.0f;
                                        _3286 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3263 = _2697 == 2u;
                                        float _3275 = 0.0f;
                                        if (_3263)
                                        {
                                            _3275 = smoothstep(_LightDataBuffer_PunctualLightData[_2596].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2596].x - 0.0500000007450580596923828125f, _1993) * ((1.0f - _LightDataBuffer_PunctualLightData[_2596].z) + (step(0.5f, _1996) * _LightDataBuffer_PunctualLightData[_2596].z));
                                        }
                                        else
                                        {
                                            _3275 = 1.0f;
                                        }
                                        _3283 = _2947;
                                        _3284 = 0.0f.xxx;
                                        _3285 = _3275;
                                        _3286 = _3263 ? _LightDataBuffer_PunctualLightData[_2596].y : 0.0f;
                                    }
                                    bool3 _3287 = _3259.xxx;
                                    _3303 = _2926;
                                    _3304 = _3283;
                                    _3305 = float3(_3287.x ? _2096.x : 0.0f.xxx.x, _3287.y ? _2096.y : 0.0f.xxx.y, _3287.z ? _2096.z : 0.0f.xxx.z);
                                    _3306 = _3284;
                                    _3307 = _3285;
                                    _3308 = _3286;
                                }
                                _3330 = _3303;
                                _3331 = _LightDataBuffer_PunctualLightData[_2584].xyz;
                                _3332 = _3304;
                                _3333 = _3305;
                                _3334 = _3306;
                                _3335 = _3307;
                                _3336 = _3308;
                            }
                            float3 _3364 = 0.0f.xxx;
                            [branch]
                            if (_2697 != 3u)
                            {
                                float _3341 = lerp(_2102, 0.00999999977648258209228515625f, _3336);
                                float _3344 = dot(_1856, normalize(_2788 + _458));
                                float _3345 = _3341 * _3341;
                                float _3349 = (((_3344 * _3345) - _3344) * _3344) + 1.0f;
                                float _3350 = _3349 * _3349;
                                _3364 = ((_2345 * clamp((((_3345 != _3350) ? (_3345 / _3350) : 1.0f) * (0.5f / ((_2322 + (_3341 * _2324)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3335) * _LightDataBuffer_PunctualLightData[_2605].z;
                            }
                            else
                            {
                                _3364 = 0.0f.xxx;
                            }
                            float3 _3367 = _3331 * _3330;
                            _3374 = _2548 + (((_3367 * lerp(_3334, _3333, _3332.xxx)) * _2360) + ((_3367 * _3364) * _3332));
                        }
                        else
                        {
                            _3374 = _2548;
                        }
                        _3375 = _3374;
                        break;
                    } while(false);
                    _3376 = _3375;
                    break;
                } while(false);
                _3377 = _3376;
            }
            else
            {
                _3377 = _2548;
            }
            _2571 = _3377;
        }
    }
    float3 _3417 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3417 = lerp(lerp(0.5f.xxx, lerp(dot(_2547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2547, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2408, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3417 = _2547;
    }
    float4 _3424 = float4(_3417 * _ExposureWithMiscParams.y, _505);
    _3424.w = (_SurfaceType == 1.0f) ? _505 : 1.0f;
    float4 _3808 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3448 = _626 * _AtmosphereFogParams3.w;
        float _3453 = max(0.00999999977648258209228515625f, _3448 + _AtmosphereFogParams4.w);
        float3 _3467 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3453)) / _3453) * exp(_3448 + _AtmosphereFogParams5.w))));
        float _3470 = dot(_2500, _AtmosphereFogParams1.xyz);
        float _3476 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3480 = (1.0f + _3476) - ((2.0f * _AtmosphereFogParams2.w) * _3470);
        float3 _3800 = 0.0f.xxx;
        float _3801 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3631 = (uint3(int3(_2167, _2168, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3632 = _3631.y;
            uint _3633 = _3631.z;
            uint _3636 = _3631.x + (_3632 * _3633);
            uint _3638 = _3632 + (_3633 * _3636);
            uint _3640 = _3633 + (_3636 * _3638);
            uint _3642 = _3636 + (_3638 * _3640);
            float _3664 = dot(_2500, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3671 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3673 = (_VolumetricFogParams0.w * ((_3664 > 5.9604644775390625e-08f) ? (1.0f / _3664) : 0.0f)) * (1.0f / _459);
            float _3674 = _3671.y;
            float _3675 = _3673 * _3674;
            float _3677 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3675;
            float _3678 = _3674 - _3675;
            float _3680 = (1.0f - _3673) * _459;
            float _3694 = max(-127.0f, _ExponentialFogParams0.z * _3678);
            float _3718 = max(-127.0f, _ExponentialFogParams3.x * _3678);
            float _3729 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3677 - _ExponentialFogParams0.x)))) * ((abs(_3694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3694)) / _3694) : (0.693147182464599609375f - (0.2402265071868896484375f * _3694)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3677 - _ExponentialFogParams3.z)))) * ((abs(_3718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3718)) / _3718) : (0.693147182464599609375f - (0.2402265071868896484375f * _3718))));
            float _3751 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3754 = clamp((max(clamp(exp2(-(_3729 * _3680)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3751, 0.0f, 1.0f);
            float4 _3794 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2522 + ((((float3(uint3(_3642, _3638 + (_3640 * _3642), _423) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3800 = _3794.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3754)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3729 * max(_3680 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3751))) * _3794.w);
            _3801 = _3794.w * _3754;
        }
        else
        {
            float3 _3507 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3509 = _3507.y;
            float _3523 = max(-127.0f, _ExponentialFogParams0.z * _3509);
            float _3547 = max(-127.0f, _ExponentialFogParams3.x * _3509);
            float _3558 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547))));
            float _3580 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3583 = clamp((max(clamp(exp2(-(_3558 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3580, 0.0f, 1.0f);
            _3800 = (_ExponentialFogParams2.xyz * (1.0f - _3583)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3558 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3580));
            _3801 = _3583;
        }
        float3 _3806 = (_3424.xyz * (_3467 * _3801)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3470 * _3470)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3476) / max((12.56637096405029296875f * _3480) * sqrt(_3480), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3467)) * _3801) + _3800);
        _3808 = float4(_3806.x, _3806.y, _3806.z, _3424.w);
    }
    else
    {
        _3808 = _3424;
    }
    _15 = _3808;
    _16 = _2132;
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
