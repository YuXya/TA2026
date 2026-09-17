// Stage: Fragment  Blob: 785  ParamBlob: 344  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX
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

static float _430 = 0.0f;
static float3 _431 = 0.0f.xxx;
static float _434 = 0.0f;
static uint _435 = 0u;

static const int2 _383[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _384[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _451 = 1.0f / gl_FragCoord.w;
    float3 _466 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    uint _474 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _479 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _492 = 0.0f.xxxx;
    float4 _493 = 0.0f.xxxx;
    if (_479)
    {
        _492 = _VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0);
        _493 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
    }
    else
    {
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _499 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _504 = _499.xyz * _BaseColor.xyz;
    float _511 = 1.0f - _Smoothness;
    float _515 = _499.w * _BaseColor.w;
    float3 _516 = _504 * 12.9200000762939453125f;
    float3 _520 = (pow(abs(_504), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _521 = bool3(_504.x <= 0.003130800090730190277099609375f.xxx.x, _504.y <= 0.003130800090730190277099609375f.xxx.y, _504.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _523 = clamp(float3(_521.x ? _516.x : _520.x, _521.y ? _516.y : _520.y, _521.z ? _516.z : _520.z), 0.0f.xxx, 1.0f.xxx);
    float _527 = _523.z * 31.0f;
    float _528 = floor(_527);
    float2 _532 = ((_523.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _533 = float3(_532.x, _532.y, _523.z);
    _533.x = _532.x + (_528 * 0.03125f);
    float3 _548 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _533.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _533.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_527 - _528).xxx);
    float4 _552 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _552.w = _552.w * _552.x;
    float2 _561 = (_552.wy * 2.0f) - 1.0f.xx;
    float3 _562 = float3(_561.x, _561.y, _431.z);
    float2 _563 = _561.xy;
    _562.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_563, _563), 0.0f, 1.0f)));
    float2 _571 = _562.xy * _BumpScale;
    float4 _576 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _588 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _592 = _588 - float3(_493.w, _434, _492.w);
    _592.y = 6.103515625e-05f;
    float3 _595 = normalize(_592);
    float3 _605 = mul(float3(_571.x, _571.y, _562.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _614 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _615 = (_605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)))) * _614;
    float3 _616 = normalize(_5) * _614;
    uint2 _618 = uint2(gl_FragCoord.xy);
    float3 _628 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _637 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _650 = float4(float(_637 & 255u), float((_637 >> 8u) & 255u), float((_637 >> 16u) & 255u), float((_637 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _651 = _650.x;
    float _654 = _650.w;
    float _660 = _588.y;
    float _663 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _660) * _650.y;
    float _664 = max(_650.z, _663);
    float _673 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1167 = 0.0f.xxxx;
    float3 _1168 = 0.0f.xxx;
    float3 _1169 = 0.0f.xxx;
    float _1170 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _691 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.w)));
        float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_691.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float _1010 = 0.0f;
        float _1011 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_705 < 1.0f))
        {
            float3 _718 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.y)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_718.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_588 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _748 = 1.0f - _732;
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _743.x;
                float _758 = clamp(_743.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _743.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758, _759), 0.0f);
                float _778 = _747.x;
                float _788 = _747.y;
                float _798 = _747.z;
                _808 = _705 + (_762.w * _748);
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _748;
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _748;
                _811 = float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748;
            }
            else
            {
                _808 = _705;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
            }
            float3 _817 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.z)));
            float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_817.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _911 = 0.0f;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            if (_831 < 1.0f)
            {
                float3 _840 = ((_588 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _840 - floor(_840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _842, 0.0f);
                float _848 = _732 * (1.0f - _831);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _808 + (_862.w * _848);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _914 = _811 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
            }
            else
            {
                _911 = _808;
                _912 = _809;
                _913 = _810;
                _914 = _811;
            }
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float _1000 = 0.0f;
            if (_831 > 0.0f)
            {
                float3 _923 = ((_588 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _926 = _IVParam1.xyz * 0.5f;
                float3 _928 = clamp(_923 - floor(_923), _926, 1.0f.xxx - _926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _928, 0.0f);
                float _934 = _831 * (1.0f - _705);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
                _999 = _914 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
                _1000 = _911 + (_948.w * _934);
            }
            else
            {
                _997 = _912;
                _998 = _913;
                _999 = _914;
                _1000 = _911;
            }
            float _1003 = clamp((_1000 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1007 = _997;
            _1008 = _998;
            _1009 = _999;
            _1010 = _1003 - _705;
            _1011 = (_1003 + _705) * 0.5f;
        }
        else
        {
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f;
            _1011 = 1.0f;
        }
        float4 _1031 = _1009 + float4(_IVDefaultSHAr.x * _1011, (_IVDefaultSHAr.y * _1011) + ((_IVDefaultSHAr.w * _1010) * 0.5f), _IVDefaultSHAr.z * _1011, (_IVDefaultSHAr.w * _1011) + ((_IVDefaultSHAr.y * _1010) * 0.375f));
        float4 _1051 = _1008 + float4(_IVDefaultSHAg.x * _1011, (_IVDefaultSHAg.y * _1011) + ((_IVDefaultSHAg.w * _1010) * 0.5f), _IVDefaultSHAg.z * _1011, (_IVDefaultSHAg.w * _1011) + ((_IVDefaultSHAg.y * _1010) * 0.375f));
        float4 _1071 = _1007 + float4(_IVDefaultSHAb.x * _1011, (_IVDefaultSHAb.y * _1011) + ((_IVDefaultSHAb.w * _1010) * 0.5f), _IVDefaultSHAb.z * _1011, (_IVDefaultSHAb.w * _1011) + ((_IVDefaultSHAb.y * _1010) * 0.375f));
        float4 _1075 = float4(_615, 1.0f);
        float3 _1081 = max(float3(dot(_1031, _1075), dot(_1051, _1075), dot(_1071, _1075)), 0.0f.xxx) * _673;
        float3 _1089 = ((_1031.xyz * 0.2125999927520751953125f) + (_1051.xyz * 0.715200006961822509765625f)) + (_1071.xyz * 0.072200000286102294921875f);
        float3 _1093 = _1089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1089, _1089)));
        float _1095 = abs(_1093.y);
        float3 _1096 = _1093;
        _1096.y = _1095;
        float4 _1097 = float4(_1096.x, _1096.y, _1096.z, 0.0f.xxxx.w);
        _1097.w = 1.0f;
        float4 _1101 = float4(_1093.x, _1095, _1093.z, 1.0f);
        float3 _1106 = max(float3(dot(_1031, _1101), dot(_1051, _1101), dot(_1071, _1101)), 0.0f.xxx);
        float _1114 = _1081.z;
        float _1115 = _1081.y;
        float4 _1120 = lerp(float4(_1114, _1115, -1.0f, 0.666666686534881591796875f), float4(_1115, _1114, 0.0f, -0.3333333432674407958984375f), step(_1114, _1115).xxxx);
        float _1121 = _1081.x;
        float _1122 = _1120.x;
        float4 _1130 = lerp(float4(_1122, _1120.yw, _1121), float4(_1121, _1120.yz, _1122), step(_1122, _1121).xxxx);
        float _1131 = _1130.x;
        float _1132 = _1130.w;
        float _1133 = _1130.y;
        float _1135 = _1131 - min(_1132, _1133);
        float _1145 = frac(abs(_1130.z + ((_1132 - _1133) / ((6.0f * _1135) + 9.9999997473787516355514526367188e-05f))));
        float _1152 = min(_1135 / (_1131 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1145 - 0.5f))) * clamp(_1131, 0.0f, 1.0f));
        float _1154 = 2.0f / (2.0f - _1152);
        _1167 = _1097;
        _1168 = _1081;
        _1169 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1145, _1152, _1154).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1152.xxx) * _1154;
        _1170 = max(max(max(_1106.x, _1106.y), _1106.z), 0.0f) * _673;
    }
    else
    {
        _1167 = 0.0f.xxxx;
        _1168 = 1.0f.xxx;
        _1169 = _CharacterParams2.xyz;
        _1170 = _673;
    }
    float3 _1890 = 0.0f.xxx;
    float _1891 = 0.0f;
    float _1892 = 0.0f;
    float _1893 = 0.0f;
    float _1894 = 0.0f;
    float3 _1895 = 0.0f.xxx;
    float3 _1896 = 0.0f.xxx;
    [branch]
    if ((clamp(_651 + _664, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1198 = 1.0f - _Metallic;
        float _1201 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_504 * _1198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1204 = _479.xxx;
        float3 _1206 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1210 = float3(_1204.x ? _1206.x : _11.x, _1204.y ? _1206.y : _11.y, _1204.z ? _1206.z : _11.z) * _CharacterParams10.z;
        float3 _1212 = float3(_1204.x ? _10.xzy.x : _10.x, _1204.y ? _10.xzy.y : _10.y, _1204.z ? _10.xzy.z : _10.z);
        float3 _1214 = abs(_1212) - 0.20000000298023223876953125f.xxx;
        float3 _1217 = max((_1214 * _1214) * _1214, 6.103515625e-05f.xxx);
        float3 _1220 = _1217 / dot(_1217, 1.0f.xxx).xxx;
        float2 _1228 = _1210.xy;
        float2 _1233 = _1210.zy;
        float4 _1243 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1210.xz, _GlobalMipBias) * _1220.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1228, _GlobalMipBias) * _1220.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1233, _GlobalMipBias) * _1220.x);
        float _1244 = _1243.w;
        float _1246 = 1.10000002384185791015625f - _1244;
        float _1255 = max(smoothstep(0.800000011920928955078125f - _1244, _1246, clamp((_651 * _1198) + (_615.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1244, _1246, clamp(_663 * _1198, 0.0f, 1.0f)));
        float _1262 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1264 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _511) * _1201;
        float _1267 = clamp(_1264 + _1262, 0.0f, 1.0f) * max(_651, _664);
        bool _1271 = !((step(_651, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _664)) != 0.0f);
        bool2 _1272 = _1271.xx;
        float2 _1274 = (1.0f - _664).xx;
        float2 _1275 = float2(_1272.x ? float2(3.0f, 4.345600128173828125f).x : _1274.x, _1272.y ? float2(3.0f, 4.345600128173828125f).y : _1274.y);
        float _1276 = 1.0f - _1267;
        float _1279 = _1271 ? _Time.x : 1.0f;
        float _1281 = _1279 * _1275.x;
        float _1283 = _1279 * _1275.y;
        float3 _1284 = _1210 * 20.0f;
        float3 _1285 = _1210 * 34.345600128173828125f;
        float3 _1287 = pow(max(_1214, 0.0f.xxx), 10.0f.xxx);
        float3 _1291 = _1287 / max(dot(_1287, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1293 = _1291.y;
        float2 _1294 = _1284.xz * 1.0f;
        float2 _1295 = floor(_1294);
        float2 _1298 = frac(_1295 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1302 = _1298 + dot(_1298, _1298 + 34.345001220703125f.xx).xx;
        float _1303 = _1302.x;
        float _1304 = _1302.y;
        float2 _1308 = frac(float2(_1303 * _1304, _1303 + _1304));
        float2 _1311 = frac((_1295 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float _1327 = _1308.x;
        float _1329 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1327);
        float2 _1330 = ((_1294 - _1295) + ((((_1321 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1333 = _1330.y;
        float2 _1337 = float2(_1330.x * 1.25f, _1333 * ((_1333 < 0.0f) ? 1.25f : 0.75f));
        float _1340 = _1281 + _1327;
        float _1344 = _1271 ? frac(_1340) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1340, 0.0f, 1.0f));
        float _1356 = _1308.y;
        float _1359 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1344) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1344)) * step(0.001000000047497451305389404296875f, smoothstep(_1329, 0.0f, length(_1337)))) * step(_1276, _1356 - 0.100000001490116119384765625f);
        float _1362 = _1359 * _1293;
        float _1370 = _1291.z;
        float2 _1371 = _1284.xy * 1.0f;
        float2 _1372 = floor(_1371);
        float2 _1375 = frac(_1372 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1379 = _1375 + dot(_1375, _1375 + 34.345001220703125f.xx).xx;
        float _1380 = _1379.x;
        float _1381 = _1379.y;
        float2 _1385 = frac(float2(_1380 * _1381, _1380 + _1381));
        float2 _1388 = frac((_1372 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float _1404 = _1385.x;
        float _1406 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1404);
        float2 _1407 = ((_1371 - _1372) + ((((_1398 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1410 = _1407.y;
        float2 _1414 = float2(_1407.x * 1.25f, _1410 * ((_1410 < 0.0f) ? 1.25f : 0.75f));
        float _1417 = _1281 + _1404;
        float _1421 = _1271 ? frac(_1417) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1417, 0.0f, 1.0f));
        float _1433 = _1385.y;
        float _1436 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1421) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1421)) * step(0.001000000047497451305389404296875f, smoothstep(_1406, 0.0f, length(_1414)))) * step(_1276, _1433 - 0.100000001490116119384765625f);
        float _1439 = _1436 * _1370;
        float _1447 = _1291.x;
        float2 _1448 = _1284.zy * 1.0f;
        float2 _1449 = floor(_1448);
        float2 _1452 = frac(_1449 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float2 _1465 = frac((_1449 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float _1481 = _1462.x;
        float _1483 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1481);
        float2 _1484 = ((_1448 - _1449) + ((((_1475 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1487 = _1484.y;
        float2 _1491 = float2(_1484.x * 1.25f, _1487 * ((_1487 < 0.0f) ? 1.25f : 0.75f));
        float _1494 = _1281 + _1481;
        float _1498 = _1271 ? frac(_1494) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1494, 0.0f, 1.0f));
        float _1510 = _1462.y;
        float _1513 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1498) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1498)) * step(0.001000000047497451305389404296875f, smoothstep(_1483, 0.0f, length(_1491)))) * step(_1276, _1510 - 0.100000001490116119384765625f);
        float _1516 = _1513 * _1447;
        float2 _1529 = (float4(((clamp(_1337 / _1329.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1321.x)) * _1359) * _1293, _1362, _1356).xy + float4(((clamp(_1414 / _1406.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1398.x)) * _1436) * _1370, _1439, _1433).xy) + float4(((clamp(_1491 / _1483.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1475.x)) * _1513) * _1447, _1516, _1510).xy;
        float _1531 = max(_1516, max(_1362, _1439));
        float4 _1534 = float4(_1529, _1531, 0.0f);
        float2 _1536 = _1285.xz * 1.0f;
        float2 _1537 = floor(_1536);
        float2 _1540 = frac(_1537 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float2 _1553 = frac((_1537 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float _1569 = _1550.x;
        float _1571 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1569);
        float2 _1572 = ((_1536 - _1537) + ((((_1563 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1575 = _1572.y;
        float2 _1579 = float2(_1572.x * 1.25f, _1575 * ((_1575 < 0.0f) ? 1.25f : 0.75f));
        float _1582 = _1283 + _1569;
        float _1586 = _1271 ? frac(_1582) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1582, 0.0f, 1.0f));
        float _1598 = _1550.y;
        float _1601 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1586) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1586)) * step(0.001000000047497451305389404296875f, smoothstep(_1571, 0.0f, length(_1579)))) * step(_1276, _1598 - 0.100000001490116119384765625f);
        float _1604 = _1601 * _1293;
        float2 _1609 = _1285.xy * 1.0f;
        float2 _1610 = floor(_1609);
        float2 _1613 = frac(_1610 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float2 _1626 = frac((_1610 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float _1642 = _1623.x;
        float _1644 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1642);
        float2 _1645 = ((_1609 - _1610) + ((((_1636 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1648 = _1645.y;
        float2 _1652 = float2(_1645.x * 1.25f, _1648 * ((_1648 < 0.0f) ? 1.25f : 0.75f));
        float _1655 = _1283 + _1642;
        float _1659 = _1271 ? frac(_1655) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1655, 0.0f, 1.0f));
        float _1671 = _1623.y;
        float _1674 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1659) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1659)) * step(0.001000000047497451305389404296875f, smoothstep(_1644, 0.0f, length(_1652)))) * step(_1276, _1671 - 0.100000001490116119384765625f);
        float _1677 = _1674 * _1370;
        float2 _1682 = _1285.zy * 1.0f;
        float2 _1683 = floor(_1682);
        float2 _1686 = frac(_1683 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float2 _1699 = frac((_1683 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float _1715 = _1696.x;
        float _1717 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1715);
        float2 _1718 = ((_1682 - _1683) + ((((_1709 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1721 = _1718.y;
        float2 _1725 = float2(_1718.x * 1.25f, _1721 * ((_1721 < 0.0f) ? 1.25f : 0.75f));
        float _1728 = _1283 + _1715;
        float _1732 = _1271 ? frac(_1728) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1728, 0.0f, 1.0f));
        float _1744 = _1696.y;
        float _1747 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1732) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1732)) * step(0.001000000047497451305389404296875f, smoothstep(_1717, 0.0f, length(_1725)))) * step(_1276, _1744 - 0.100000001490116119384765625f);
        float _1750 = _1747 * _1447;
        float2 _1758 = (float4(((clamp(_1579 / _1571.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1563.x)) * _1601) * _1293, _1604, _1598).xy + float4(((clamp(_1652 / _1644.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1636.x)) * _1674) * _1370, _1677, _1671).xy) + float4(((clamp(_1725 / _1717.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1709.x)) * _1747) * _1447, _1750, _1744).xy;
        float4 _1763 = float4(_1758, max(_1750, max(_1604, _1677)), 0.0f);
        float _1765 = step(max(float2(_1329 * _1359, _434) * _1293, max(float2(_1406 * _1436, _434) * _1370, float2(_1483 * _1513, _434) * _1447)).x, 0.00999999977648258209228515625f);
        float2 _1769 = _1534.xy + (_1763.xy * _1765);
        float3 _1778 = float3((_1243.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1769.x, _1769.y, 0.0f.xxx.z);
        float2 _1782 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1785 = float3(_1212.x, 0.0f, _1212.z);
        float3 _1791 = abs(_1785 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1785, _1785)))) - 0.20000000298023223876953125f.xxx;
        float3 _1794 = max((_1791 * _1791) * _1791, 6.103515625e-05f.xxx);
        float3 _1797 = _1794 / dot(_1794, 1.0f.xxx).xxx;
        float _1816 = _1797.z;
        float _1818 = _1797.x;
        float4 _1820 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1228, _GlobalMipBias) * _1816) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1233, _GlobalMipBias) * _1818);
        float2 _1832 = _1778.xy + ((((_1820.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1228 + _1782, _GlobalMipBias).w * _1816) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1233 + _1782, _GlobalMipBias).w * _1818))) * _1267);
        float3 _1833 = float3(_1832.x, _1832.y, _1778.z);
        float _1834 = _1820.z;
        float _1839 = max(max(max(_1534.zw * step(0.00999999977648258209228515625f, _1531), _1763.zw * _1765).x, step(1.0099999904632568359375f - _1267, _1243.z)), smoothstep(1.0f - _1834, 1.10000002384185791015625f - _1834, _1267) * _1267);
        float2 _1840 = _1832.xy;
        _1833.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1840, _1840), 0.0f, 1.0f)));
        float3 _1847 = normalize(_1833);
        float3 _1848 = cross(_615, float3(0.0f, 1.0f, 0.0f));
        bool3 _1851 = (dot(_1848, _1848) > 6.103515625e-05f).xxx;
        float3 _1852 = normalize(_1848);
        float3 _1853 = float3(_1851.x ? _1852.x : float3(1.0f, 0.0f, 0.0f).x, _1851.y ? _1852.y : float3(1.0f, 0.0f, 0.0f).y, _1851.z ? _1852.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1864 = min(_511, 0.0500000007450580596923828125f);
        float _1865 = lerp(_511, _1864, _1839);
        float _1882 = lerp(1.0f, 0.5f, (_1255 * (1.0f - _1201)) * (1.0f - _1264));
        _1890 = normalize(lerp(_615, normalize(((_1853 * _1847.x) + (cross(_1853, _615) * _1847.y)) + (_615 * _1847.z)), _1839.xxx));
        _1891 = _1839;
        _1892 = _1864;
        _1893 = _1839;
        _1894 = max(_1865 - ((0.20000000298023223876953125f * _1201) * _1255), min(0.20000000298023223876953125f, _1865));
        _1895 = _548 * _1882;
        _1896 = lerp(_504, _504 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1839 * _1262).xxx) * _1882;
    }
    else
    {
        _1890 = _615;
        _1891 = 0.0f;
        _1892 = 0.00999999977648258209228515625f;
        _1893 = 0.0f;
        _1894 = _511;
        _1895 = _548;
        _1896 = _504;
    }
    float3 _2024 = 0.0f.xxx;
    float _2025 = 0.0f;
    float3 _2026 = 0.0f.xxx;
    float3 _2027 = 0.0f.xxx;
    float _2028 = 0.0f;
    [branch]
    if ((_654 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1901 = _479.xxx;
        float3 _1903 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1904 = float3(_1901.x ? _1903.x : _11.x, _1901.y ? _1903.y : _11.y, _1901.z ? _1903.z : _11.z);
        float3 _1907 = _1904 * _CharacterParams10.z;
        float3 _1909 = float3(_1901.x ? _10.xzy.x : _10.x, _1901.y ? _10.xzy.y : _10.y, _1901.z ? _10.xzy.z : _10.z);
        float3 _1911 = abs(_1909) - 0.20000000298023223876953125f.xxx;
        float3 _1914 = max((_1911 * _1911) * _1911, 6.103515625e-05f.xxx);
        float3 _1917 = _1914 / dot(_1914, 1.0f.xxx).xxx;
        float4 _1940 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1907.xz, _GlobalMipBias) * _1917.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1907.xy, _GlobalMipBias) * _1917.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1907.zy, _GlobalMipBias) * _1917.x);
        float _1941 = _1909.y;
        float _1948 = clamp(_654 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1904.y) * clamp(_654 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1954 = _1948 * (2.0f - _1948);
        float _1959 = smoothstep(2.0f - _1954, 2.349999904632568359375f - _1954, ((_1941 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1940.z) * float(gl_FrontFacing);
        float _1971 = lerp(1.0f, 0.5f, ((_1948 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1896 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1940.w) * ((_1941 * 0.25f) + 0.75f));
        float3 _1973 = _1959.xxx;
        float2 _1979 = (_1940.xy * 2.0f) - 1.0f.xx;
        float3 _1980 = float3(_1979.x, _1979.y, _431.z);
        float2 _1981 = _1979.xy;
        _1980.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1981, _1981), 0.0f, 1.0f)));
        float2 _1989 = _1980.xy * 2.0f;
        float3 _1991 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1989.x, _1989.y, _1980.z), _1973);
        float3 _1995 = _1991 * rsqrt(max(6.103515625e-05f, dot(_1991, _1991)));
        float _1996 = _615.y;
        float _1999 = step(0.00999999977648258209228515625f, 1.0f - (_1996 * _1996));
        float _2003 = lerp(_615.z, _1996, _1999);
        float3 _2010 = (float3(0.0f, _1999, 1.0f - _1999) - (_615 * _2003)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2003 * _2003)));
        _2024 = ((cross(_2010, _615) * _1995.x) + (_2010 * _1995.y)) + (_615 * _1995.z);
        _2025 = lerp(_1894, 0.89999997615814208984375f, clamp(_1959 * 4.0f, 0.0f, 1.0f));
        _2026 = lerp(_1895 * _1971, 0.3079999983310699462890625f.xxx, _1973);
        _2027 = lerp(_1896 * _1971, 0.87999999523162841796875f.xxx, _1973);
        _2028 = lerp(_Metallic, 0.0f, _1959);
    }
    else
    {
        _2024 = _615;
        _2025 = _1894;
        _2026 = _1895;
        _2027 = _1896;
        _2028 = _Metallic;
    }
    bool2 _2032 = (_DissolveUVSet != 0.0f).xx;
    float _2085 = (_UseCutOff * (_CutOffPosY - dot(_588, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2032.x ? _7.x : _3.x, _2032.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _588 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2085 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2114 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2116 = abs(_2114);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2116 : (-_2116)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2114) < 0.0f)
    {
        discard;
    }
    float _2127 = 0.959999978542327880859375f - (_2028 * 0.959999978542327880859375f);
    float3 _2128 = _2027 * _2127;
    float3 _2131 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2027, _2028.xxx);
    float3 _2132 = _2026 * _2127;
    float _2134 = max(_2025 * _2025, 0.0078125f);
    float2 _2147 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2147.y = -_2147.y;
    float2 _2160 = ((sqrt(sqrt(abs(_2147 * 0.5f))) * float2(int2(sign(_2147)))) * 0.5f) + 0.5f.xx;
    float4 _2163 = float4(_2160.x, _2160.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2163.z = 1.0f;
    _2163.w = (_1893 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2176 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2180 = normalize(float3(_2176.x, 6.103515625e-05f, _2176.z));
    float3 _2190 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2194 = _2190 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2198 = int(_618.x);
    int _2199 = int(_618.y);
    float4 _2203 = _ScreenSpaceShadowMask.Load(int3(int3(_2198, _2199, 0).xy, 0));
    float _2208 = _2203.y;
    float _2211 = lerp(lerp(1.0f, _2203.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2212 = dot(_2024, _2176);
    float3 _2219 = _2132 * _CharacterParams0.z;
    float3 _2220 = _2219 * 0.64999997615814208984375f;
    float _2224 = dot(_2128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2237 = clamp(-dot(_2180.xz, normalize(_628.xz)), 0.0f, 1.0f);
    float _2241 = 1.0f - _CharacterParams12.x;
    float4 _2255 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2212, ((-_2212) * ((_2212 * 0.5f) - 1.0f)) + 0.5f, (_2237 * smoothstep(0.25f, 0.75f, 1.0f - abs(_628.y))) * _2241) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2256 = _2255.w;
    float _2258 = _2255.x;
    float _2259 = _2255.y;
    float _2260 = _2255.z;
    float _2265 = max(max(_2258, _2259), _2260) - min(min(_2258, _2259), _2260);
    float4 _2273 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2024, _628) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2274 = _2273.w;
    float _2281 = min(min(_2208, 1.0f), _2256);
    float _2282 = _2274 * _2208;
    float3 _2286 = ((clamp(dot(_615, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1169, 1.0f.xxx, (_CharacterParams1.y * _2281).xxx);
    float3 _2288 = _2281.xxx;
    float3 _2311 = _2211.xxx;
    float3 _2312 = lerp((_2286 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1170), 1.5f), clamp(_1170, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2194, _2288) + ((_2286 * clamp(_1170, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2190 * _CharacterParams12.y)))) * _CharacterParams0.y, _2311);
    float3 _2313 = lerp(lerp(lerp(dot(_2220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2220, 1.2000000476837158203125f.xxx), _2219, clamp((_2208 * _2274) + _2256, 0.0f, 1.0f).xxx), _2128, _2288);
    float3 _2319 = _2313 * ((1.0f - _2265).xxx + (_2255.xyz * _2265));
    float3 _2328 = lerp(lerp(_2219, lerp(_2224.xxx, _2128, 1.2000000476837158203125f.xxx), _2282.xxx), _2319 * clamp(dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2319, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2311);
    float4 _2332 = float4(_2328, _2211);
    float _2334 = lerp(_2282, _2281, _2211);
    float _2337 = lerp(_CharacterParams0.z, 1.0f, _2334);
    float3 _2345 = float3(_628.x, lerp(0.5f, _2176.y, _2211), _628.z);
    float _2358 = clamp(dot(_1890, _470), 0.0f, 1.0f);
    float _2359 = dot(_1890, normalize(((_2176 * _2211) + ((_2345 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2345, _2345)))) * 2.0f)) + (_470 * (2.0f + _2211))));
    float _2360 = _2134 * _2134;
    float _2364 = (((_2359 * _2360) - _2359) * _2359) + 1.0f;
    float _2365 = _2364 * _2364;
    float _2369 = 2.0f * _2358;
    float _2371 = (1.0f + _2358) - _2358;
    float _2388 = (1.0f - _AlphaPremultiply) + (_515 * _AlphaPremultiply);
    float3 _2390 = ((_2312 * _2328) * _2388) + (((_2131 * clamp((((_2360 != _2365) ? (_2360 / _2365) : 1.0f) * (0.5f / ((_2369 + (_2134 * _2371)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2312 * (((_2334 * 0.5f) + 0.5f) * _2337)) * 1.0f)) * _CharacterParams13.w);
    float _2391 = dot(_2390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2394 = clamp(_2391 - 0.5f, 0.0f, 0.5f);
    float3 _2430 = normalize(cross(_628, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2436 = dot(_470, _2024);
    float _2438 = 1.0f - abs(_2436);
    float _2460 = dot(_2180, _2024);
    float _2472 = 1.0f - _2211;
    float _2499 = lerp(_2025, _1892, _1891);
    float _2500 = _2499 * _2499;
    float _2501 = _2358 * _2358;
    float _2502 = _2501 * _2358;
    float2 _2503 = float2(1.0f, _2358);
    float2 _2506 = float2(1.0f, _2500);
    float3 _2509 = float3(1.0f, _2500, (_2500 * _2500) * _2500);
    float _2514 = dot(mul(_2503, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2506) / dot(mul(float3(1.0f, _2501, _2502), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2509);
    float _2519 = dot(mul(_2503, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2506) / dot(mul(float3(1.0f, _2358, _2502), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2509);
    float3 _2522 = (_2131 * _2514) + _2519.xxx;
    float _2523 = _2514 + _2519;
    float3 _2529 = -_470;
    float3 _2548 = lerp(_2391.xxx, _2390, ((_2394 * _2394) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2438)) * _CharacterParams8.w) * min(min(clamp(dot(_595, _2430) + 1.0f, 0.0f, 1.0f), 1.0f), _2208)) * (lerp(0.25f.xxx, _2128, _CharacterParams9.z.xxx) * clamp(dot(_2430, _2024), 0.0f, 1.0f))) + ((((((lerp(_1168 * (1.0f / max(max(max(_1168.x, _1168.y), _1168.z) * 0.5f, 1.0f)), _2194, _2311) * clamp(lerp(dot(_1167.xyz, _2024) * _1167.w, ((-_2460) * ((_2460 * 0.5f) - 1.0f)) + 0.5f, _2211), 0.0f, 1.0f)) * ((_2472 + (_2237 * _2211)) * _2241)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2438)) * min(1.0f, _2208)) * (_2472 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2224) * _2211))) * max(0.1500000059604644775390625f.xxx, _2128)));
    float2 _2551 = float2(_618);
    float2 _2553 = floor(_2551 * 0.03125f);
    int _2561 = int((_2553.x + (_2553.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2568 = floor(_451 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2572 = clamp(_2568, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2574 = int(_2572 * 8.0f);
    float3 _2576 = 0.0f.xxx;
    _2576 = (_2548 + ((((_576.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2085) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2388)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2529, _1890), (1.2000000476837158203125f * log2(max(_2499, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2522 + ((_2131 * ((1.0f - _2523) / _2523)) * _2522)) * 1.0f)) * ((clamp(_1170, 0.5f, 1.5f) * _CharacterParams0.w) * _2337)) * _1169);
    float3 _2577 = 0.0f.xxx;
    [loop]
    for (int _2579 = 0; _2579 <= 7; _2576 = _2577, _2579++)
    {
        uint _2597 = (_2568 <= _2572) ? (_GlobalBinningBuffer.Load<uint>(uint(_2561 + _2579) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2574) + _2579) * 4 + 0)) : 0u;
        uint _2598 = uint(_2579);
        _2577 = _2576;
        uint _2603 = 0u;
        float3 _2600 = 0.0f.xxx;
        [loop]
        for (uint _2602 = _2597; _2602 != 0u; _2577 = _2600, _2602 = _2603)
        {
            uint _2607 = firstbitlow(_2602);
            _2603 = _2602 ^ (1u << (_2607 & 31u));
            int _2613 = int((32u * _2598) + _2607) * 8;
            int _2616 = _2613 + 1;
            int _2619 = _2613 + 2;
            int _2622 = _2613 + 3;
            int _2625 = _2613 + 4;
            int _2628 = _2613 + 5;
            int _2631 = _2613 + 6;
            int _2634 = _2613 + 7;
            uint _2638 = uint(_LightDataBuffer_PunctualLightData[_2628].w);
            float _2713 = 0.0f;
            if ((_2638 & 1u) == 1u)
            {
                uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2628].x);
                uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2628].y);
                uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_2628].z);
                uint _2665 = asuint(_LightDataBuffer_PunctualLightData[_2631].x);
                uint _2672 = asuint(_LightDataBuffer_PunctualLightData[_2631].y);
                uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2631].z);
                float3 _2698 = abs(mul(float4(_588 - _LightDataBuffer_PunctualLightData[_2616].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2644).x, spvUnpackHalf2x16(_2658).x, spvUnpackHalf2x16(_2672).x, 0.0f), float4(spvUnpackHalf2x16(_2644 >> 16u).x, spvUnpackHalf2x16(_2658 >> 16u).x, spvUnpackHalf2x16(_2672 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2651).x, spvUnpackHalf2x16(_2665).x, spvUnpackHalf2x16(_2679).x, 0.0f), float4(spvUnpackHalf2x16(_2651 >> 16u).x, spvUnpackHalf2x16(_2665 >> 16u).x, spvUnpackHalf2x16(_2679 >> 16u).x, 0.0f))).xyz);
                float _2705 = _LightDataBuffer_PunctualLightData[_2634].x * 0.5f;
                float _2711 = 1.0f - clamp((max(max(_2698.x, _2698.y), _2698.z) - (_2705 + 0.5f)) / (0.5f - _2705), 0.0f, 1.0f);
                _2713 = _2711 * _2711;
            }
            else
            {
                _2713 = 1.0f;
            }
            if (false || (_2713 < 0.001000000047497451305389404296875f))
            {
                _2600 = _2577;
                continue;
            }
            float3 _3406 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2613].w < 1.5f)
            {
                float3 _3405 = 0.0f.xxx;
                do
                {
                    uint _2726 = asuint(_LightDataBuffer_PunctualLightData[_2622].w);
                    if ((_2726 == 16u) || ((_LightDataBuffer_PunctualLightData[_2622].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3405 = _2577;
                        break;
                    }
                    bool _2738 = (uint(_LightDataBuffer_PunctualLightData[_2613].w) & 1u) == 0u;
                    bool _2742 = (!_2738) && (_LightDataBuffer_PunctualLightData[_2619].z > 0.0f);
                    bool _2743 = _2726 == 4u;
                    float _2744 = float(_2738);
                    float _2752 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2619].y)) - abs(_LightDataBuffer_PunctualLightData[_2619].x);
                    float _2753 = _LightDataBuffer_PunctualLightData[_2619].y - _2752;
                    float _2760 = abs(max((1.0f - abs(_2752)) - abs(_2753), 0.00048828125f));
                    float3 _2764 = normalize(float3(_2752, _2753, (_LightDataBuffer_PunctualLightData[_2619].x >= 0.0f) ? _2760 : (-_2760)));
                    float _2770 = lerp(_LightDataBuffer_PunctualLightData[_2631].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2625].y, 0.100000001490116119384765625f), float(_2743));
                    float3 _2775 = _LightDataBuffer_PunctualLightData[_2616].xyz - _588;
                    float3 _2776 = -_2764;
                    float3 _2781 = lerp(_2775, _2776 * dot(_2775, _2776), (float(_2743 && (_LightDataBuffer_PunctualLightData[_2625].z > 0.5f)) * _2744).xxx);
                    float _2782 = dot(_2781, _2781);
                    float _2783 = rsqrt(_2782);
                    float3 _2784 = _2781 * _2783;
                    float3 _2817 = 0.0f.xxx;
                    float _2818 = 0.0f;
                    if (_2742)
                    {
                        float3 _2788 = (_2764 * _LightDataBuffer_PunctualLightData[_2619].z) * 0.5f;
                        float3 _2789 = _2781 - _2788;
                        float3 _2790 = _2781 + _2788;
                        float _2791 = length(_2789);
                        float _2792 = length(_2790);
                        float3 _2801 = normalize(cross(cross(_2764, _2784), _2764));
                        _2817 = _2801;
                        _2818 = ((1.0f / ((((_2791 * _2792) + dot(_2789, _2790)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2801, _2789) / _2791) + (dot(_2801, _2790) / _2792)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2619].z * _2783, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2817 = _2784;
                        _2818 = 1.0f;
                    }
                    float _2840 = 0.0f;
                    if (_2770 < 0.0f)
                    {
                        float _2834 = _2782 * (_LightDataBuffer_PunctualLightData[_2616].w * _LightDataBuffer_PunctualLightData[_2616].w);
                        float _2837 = clamp(1.0f - (_2834 * _2834), 0.0f, 1.0f);
                        _2840 = lerp(1.0f / (_2782 + 1.0f), _2818, float(_2742)) * (_2837 * _2837);
                    }
                    else
                    {
                        float3 _2823 = _2781 * _LightDataBuffer_PunctualLightData[_2616].w;
                        _2840 = _2818 * pow(1.0f - clamp(dot(_2823, _2823), 0.0f, 1.0f), _2770);
                    }
                    float _2845 = clamp((dot(_2817, _2776) - _LightDataBuffer_PunctualLightData[_2619].z) * _LightDataBuffer_PunctualLightData[_2619].w, 0.0f, 1.0f);
                    float _2848 = _2840 * lerp(1.0f, _2845 * _2845, _2744);
                    int _2850 = int(_LightDataBuffer_PunctualLightData[_2634].w);
                    float _2954 = 0.0f;
                    if ((!_2742) && (_2850 >= 0))
                    {
                        uint _2856 = uint(_2850);
                        float2 _2947 = 0.0f.xx;
                        [branch]
                        if (_2744 != 0.0f)
                        {
                            float4 _2937 = mul(_lightCookieMatrices[_2856], float4(_588.x, _660, _588.z, 1.0f));
                            _2947 = _lightCookieData[_2856].xy + (clamp(_2937.xy / _2937.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2856].zw);
                        }
                        else
                        {
                            float3 _2871 = mul(float4(-_2781, 0.0f), _lightCookieMatrices[_2856]).xyz;
                            float3 _439 = _2871;
                            float3 _438 = _2871;
                            float3 _437 = abs(_2871);
                            uint _2880 = uint(int(_437.y > _437.x));
                            uint _2886 = (_437.z > _437[_2880]) ? 2u : _2880;
                            uint _2892 = (_2886 * 2u) + uint(_438[_2886] < 0.0f);
                            float _2896 = abs(_439[_2892 / 2u]);
                            float _2916 = 0.5f - (0.000244140625f / _lightCookieData[_2856].w);
                            _2947 = _lightCookieData[_2856].xy + (clamp(float2((float(_2892) + ((((_439[uint(_383[_2892].x)] * _384[_2892].x) / _2896) * _2916) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_439[uint(_383[_2892].y)] * _384[_2892].y) / _2896) * _2916)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2856].zw);
                        }
                        _2954 = _2848 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2947, 0.0f).x;
                    }
                    else
                    {
                        _2954 = _2848;
                    }
                    float _2955 = _2954 * _2713;
                    float3 _3404 = 0.0f.xxx;
                    do
                    {
                        float3 _3403 = 0.0f.xxx;
                        [branch]
                        if (_2955 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2743)
                            {
                                _3404 = lerp(_2577, _LightDataBuffer_PunctualLightData[_2613].xyz, (_2955 * (_LightDataBuffer_PunctualLightData[_2625].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2625].w) + (smoothstep(-0.5f, 0.5f, dot(_616, _2817)) * _LightDataBuffer_PunctualLightData[_2625].w)))).xxx);
                                break;
                            }
                            float _2975 = dot(_2024, _2817);
                            float _2976 = clamp(_2975, 0.0f, 1.0f);
                            float _3279 = 0.0f;
                            if (_2726 != 0u)
                            {
                                bool _2982 = _2738 || ((_2638 & 2u) != 0u);
                                int _3031 = 0;
                                if (_2982)
                                {
                                    _3031 = int(_LightDataBuffer_PunctualLightData[_2622].x);
                                }
                                else
                                {
                                    uint _2986 = asuint(_LightDataBuffer_PunctualLightData[_2619].w);
                                    uint _2988 = asuint(_LightDataBuffer_PunctualLightData[_2622].x);
                                    float3 _2989 = _588 - _LightDataBuffer_PunctualLightData[_2616].xyz;
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
                                        int _3018 = 0;
                                        if (_2992 > _2994)
                                        {
                                            _3018 = int((_2989.y > 0.0f) ? ((_2986 >> 8u) & 255u) : (_2986 & 255u));
                                        }
                                        else
                                        {
                                            _3018 = int((_2989.z > 0.0f) ? ((_2988 >> 8u) & 255u) : (_2988 & 255u));
                                        }
                                        _3026 = _3018;
                                    }
                                    _3031 = (_3026 < 80) ? _3026 : (-1);
                                }
                                bool _3032 = _3031 >= 0;
                                float _3278 = 0.0f;
                                if (_3032)
                                {
                                    float3 _3039 = _588 - _LightDataBuffer_PunctualLightData[_2616].xyz;
                                    float4 _3059 = mul(_PunctualLightWorldToShadow[_3031], float4((_588 - ((_3039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3039, _3039)))) * _PunctualLightShadowParams[_3031].x)) + (_616 * (_PunctualLightShadowParams[_3031].y * 5.0f)), 1.0f));
                                    float _3060 = _3059.w;
                                    float3 _3063 = _3059.xyz / _3060.xxx;
                                    float2 _3064 = _3063.xy;
                                    float3 _3072 = _3063.xyz;
                                    bool3 _3073 = bool3(_3072.x <= 0.0f.xxx.x, _3072.y <= 0.0f.xxx.y, _3072.z <= 0.0f.xxx.z);
                                    bool3 _3074 = bool3(_3072.x >= 1.0f.xxx.x, _3072.y >= 1.0f.xxx.y, _3072.z >= 1.0f.xxx.z);
                                    float _3077 = _3063.z;
                                    float2 _3088 = ((_3064 * (_PunctualLightShadowParams2[_3031].zw - _PunctualLightShadowParams2[_3031].xy)) + _PunctualLightShadowParams2[_3031].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3090 = floor(_3088 + 0.5f.xx);
                                    float2 _3091 = _3088 - _3090;
                                    float _3093 = _3091.x + 0.5f;
                                    float _3094 = _3093 * _3093;
                                    float _3097 = 1.0f - _3091.x;
                                    float _3098 = min(_3091.x, 0.0f);
                                    float _3101 = _3091.x + 1.0f;
                                    float _3102 = max(_3091.x, 0.0f);
                                    float _3114 = _3091.y + 0.5f;
                                    float _3115 = _3114 * _3114;
                                    float _3118 = 1.0f - _3091.y;
                                    float _3119 = min(_3091.y, 0.0f);
                                    float _3122 = _3091.y + 1.0f;
                                    float _3123 = max(_3091.y, 0.0f);
                                    float3 _3135 = float3(0.1599999964237213134765625f * _3097, 0.1599999964237213134765625f * ((_3101 - (_3102 * _3102)) + 1.0f), _3094 * 0.07999999821186065673828125f);
                                    float3 _3136 = float3(0.1599999964237213134765625f * ((_3094 * 0.5f) - _3091.x), 0.1599999964237213134765625f * ((_3097 - (_3098 * _3098)) + 1.0f), 0.1599999964237213134765625f * _3101) + _3135;
                                    float3 _3138 = float3(0.1599999964237213134765625f * _3118, 0.1599999964237213134765625f * ((_3122 - (_3123 * _3123)) + 1.0f), _3115 * 0.07999999821186065673828125f);
                                    float3 _3139 = float3(0.1599999964237213134765625f * ((_3115 * 0.5f) - _3091.y), 0.1599999964237213134765625f * ((_3118 - (_3119 * _3119)) + 1.0f), 0.1599999964237213134765625f * _3122) + _3138;
                                    float3 _3145 = ((_3135 / _3136) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3147 = ((_3138 / _3139) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3149 = _3090 * _PunctualLightShadowTexelSize.xy;
                                    float _3150 = _3145.x;
                                    float _3151 = _3147.x;
                                    float _3154 = _3145.y;
                                    float _3157 = _3145.z;
                                    float _3160 = _3147.y;
                                    float _3167 = _3147.z;
                                    float _3174 = _3136.x;
                                    float _3175 = _3139.x;
                                    float _3177 = _3136.y;
                                    float _3179 = _3136.z;
                                    float _3181 = _3139.y;
                                    float _3185 = _3139.z;
                                    float _3243 = (((((((_3174 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3150, _3151), _430).xy, _3077)) + ((_3177 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3154, _3151), _430).xy, _3077))) + ((_3179 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3157, _3151), _430).xy, _3077))) + ((_3174 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3150, _3160), _430).xy, _3077))) + ((_3177 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3154, _3160), _430).xy, _3077))) + ((_3179 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3157, _3160), _430).xy, _3077))) + ((_3174 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3150, _3167), _430).xy, _3077));
                                    float2 _3264 = min(_3064, 1.0f.xx - _3064);
                                    _3278 = _3032 ? lerp(1.0f, (any(bool3(_3073.x || _3074.x, _3073.y || _3074.y, _3073.z || _3074.z)) || ((asuint(_3077) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3243 + ((_3177 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3154, _3167), _430).xy, _3077))) + ((_3179 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3157, _3167), _430).xy, _3077))), _2982 ? min(_PunctualLightShadowParams[_3031].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3031].z - _3060) * 0.25f, min(_3264.x, _3264.y)))) : _PunctualLightShadowParams[_3031].w) : 1.0f;
                                }
                                else
                                {
                                    _3278 = clamp(dot(_595, _2817) + 1.0f, 0.0f, 1.0f);
                                }
                                _3279 = _3278;
                            }
                            else
                            {
                                _3279 = 1.0f;
                            }
                            float _3359 = 0.0f;
                            float3 _3360 = 0.0f.xxx;
                            float _3361 = 0.0f;
                            float3 _3362 = 0.0f.xxx;
                            float3 _3363 = 0.0f.xxx;
                            float _3364 = 0.0f;
                            float _3365 = 0.0f;
                            [branch]
                            if (_2726 == 0u)
                            {
                                float3 _3339 = _LightDataBuffer_PunctualLightData[_2613].xyz * _2955;
                                float3 _3352 = _2332.xyz;
                                _3359 = _2955;
                                _3360 = (_LightDataBuffer_PunctualLightData[_2613].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2625].y) + ((1.0f / max(1.0f, max(max(_3339.x, _3339.y), _3339.z) * lerp(0.75f, 0.5f, _2472))) * _LightDataBuffer_PunctualLightData[_2625].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2625].x, 1.0f, clamp(_2975 + 0.5f, 0.0f, 1.0f));
                                _3361 = _2976;
                                _3362 = _3352;
                                _3363 = _3352;
                                _3364 = 1.0f;
                                _3365 = 0.0f;
                            }
                            else
                            {
                                float _3332 = 0.0f;
                                float _3333 = 0.0f;
                                float3 _3334 = 0.0f.xxx;
                                float3 _3335 = 0.0f.xxx;
                                float _3336 = 0.0f;
                                float _3337 = 0.0f;
                                if (_2726 == 3u)
                                {
                                    _3332 = _2955 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2625].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2625].x), _2438) * _3279);
                                    _3333 = clamp(dot(_2024, -normalize(cross(_628, cross(_628, _2817)))), 0.0f, 1.0f);
                                    _3334 = lerp(0.5f.xxx, _2128, _LightDataBuffer_PunctualLightData[_2625].y.xxx);
                                    _3335 = 0.0f.xxx;
                                    _3336 = 1.0f;
                                    _3337 = 0.0f;
                                }
                                else
                                {
                                    bool _3288 = _2726 == 1u;
                                    float _3312 = 0.0f;
                                    float3 _3313 = 0.0f.xxx;
                                    float _3314 = 0.0f;
                                    float _3315 = 0.0f;
                                    if (_3288)
                                    {
                                        _3312 = clamp(clamp(_2975 + _LightDataBuffer_PunctualLightData[_2625].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3279;
                                        _3313 = _2132 * _LightDataBuffer_PunctualLightData[_2625].y;
                                        _3314 = 1.0f;
                                        _3315 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3292 = _2726 == 2u;
                                        float _3304 = 0.0f;
                                        if (_3292)
                                        {
                                            _3304 = smoothstep(_LightDataBuffer_PunctualLightData[_2625].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2625].x - 0.0500000007450580596923828125f, _2025) * ((1.0f - _LightDataBuffer_PunctualLightData[_2625].z) + (step(0.5f, _2028) * _LightDataBuffer_PunctualLightData[_2625].z));
                                        }
                                        else
                                        {
                                            _3304 = 1.0f;
                                        }
                                        _3312 = _2976;
                                        _3313 = 0.0f.xxx;
                                        _3314 = _3304;
                                        _3315 = _3292 ? _LightDataBuffer_PunctualLightData[_2625].y : 0.0f;
                                    }
                                    bool3 _3316 = _3288.xxx;
                                    _3332 = _2955;
                                    _3333 = _3312;
                                    _3334 = float3(_3316.x ? _2128.x : 0.0f.xxx.x, _3316.y ? _2128.y : 0.0f.xxx.y, _3316.z ? _2128.z : 0.0f.xxx.z);
                                    _3335 = _3313;
                                    _3336 = _3314;
                                    _3337 = _3315;
                                }
                                _3359 = _3332;
                                _3360 = _LightDataBuffer_PunctualLightData[_2613].xyz;
                                _3361 = _3333;
                                _3362 = _3334;
                                _3363 = _3335;
                                _3364 = _3336;
                                _3365 = _3337;
                            }
                            float3 _3393 = 0.0f.xxx;
                            [branch]
                            if (_2726 != 3u)
                            {
                                float _3370 = lerp(_2134, 0.00999999977648258209228515625f, _3365);
                                float _3373 = dot(_1890, normalize(_2817 + _470));
                                float _3374 = _3370 * _3370;
                                float _3378 = (((_3373 * _3374) - _3373) * _3373) + 1.0f;
                                float _3379 = _3378 * _3378;
                                _3393 = ((_2131 * clamp((((_3374 != _3379) ? (_3374 / _3379) : 1.0f) * (0.5f / ((_2369 + (_3370 * _2371)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3364) * _LightDataBuffer_PunctualLightData[_2634].z;
                            }
                            else
                            {
                                _3393 = 0.0f.xxx;
                            }
                            float3 _3396 = _3360 * _3359;
                            _3403 = _2577 + (((_3396 * lerp(_3363, _3362, _3361.xxx)) * _2388) + ((_3396 * _3393) * _3361));
                        }
                        else
                        {
                            _3403 = _2577;
                        }
                        _3404 = _3403;
                        break;
                    } while(false);
                    _3405 = _3404;
                    break;
                } while(false);
                _3406 = _3405;
            }
            else
            {
                _3406 = _2577;
            }
            _2600 = _3406;
        }
    }
    float3 _3446 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3446 = lerp(lerp(0.5f.xxx, lerp(dot(_2576, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2576, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2436, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3446 = _2576;
    }
    float4 _3453 = float4(_3446 * _ExposureWithMiscParams.y, _515);
    _3453.w = (_SurfaceType == 1.0f) ? _515 : 1.0f;
    float4 _3837 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3477 = _660 * _AtmosphereFogParams3.w;
        float _3482 = max(0.00999999977648258209228515625f, _3477 + _AtmosphereFogParams4.w);
        float3 _3496 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3482)) / _3482) * exp(_3477 + _AtmosphereFogParams5.w))));
        float _3499 = dot(_2529, _AtmosphereFogParams1.xyz);
        float _3505 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3509 = (1.0f + _3505) - ((2.0f * _AtmosphereFogParams2.w) * _3499);
        float3 _3829 = 0.0f.xxx;
        float _3830 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3660 = (uint3(int3(_2198, _2199, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3661 = _3660.y;
            uint _3662 = _3660.z;
            uint _3665 = _3660.x + (_3661 * _3662);
            uint _3667 = _3661 + (_3662 * _3665);
            uint _3669 = _3662 + (_3665 * _3667);
            uint _3671 = _3665 + (_3667 * _3669);
            float _3693 = dot(_2529, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3700 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3702 = (_VolumetricFogParams0.w * ((_3693 > 5.9604644775390625e-08f) ? (1.0f / _3693) : 0.0f)) * (1.0f / _471);
            float _3703 = _3700.y;
            float _3704 = _3702 * _3703;
            float _3706 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3704;
            float _3707 = _3703 - _3704;
            float _3709 = (1.0f - _3702) * _471;
            float _3723 = max(-127.0f, _ExponentialFogParams0.z * _3707);
            float _3747 = max(-127.0f, _ExponentialFogParams3.x * _3707);
            float _3758 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3706 - _ExponentialFogParams0.x)))) * ((abs(_3723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3723)) / _3723) : (0.693147182464599609375f - (0.2402265071868896484375f * _3723)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3706 - _ExponentialFogParams3.z)))) * ((abs(_3747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3747)) / _3747) : (0.693147182464599609375f - (0.2402265071868896484375f * _3747))));
            float _3780 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3783 = clamp((max(clamp(exp2(-(_3758 * _3709)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3780, 0.0f, 1.0f);
            float4 _3823 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2551 + ((((float3(uint3(_3671, _3667 + (_3669 * _3671), _435) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_451 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_451 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3829 = _3823.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3783)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3758 * max(_3709 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3780))) * _3823.w);
            _3830 = _3823.w * _3783;
        }
        else
        {
            float3 _3536 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3538 = _3536.y;
            float _3552 = max(-127.0f, _ExponentialFogParams0.z * _3538);
            float _3576 = max(-127.0f, _ExponentialFogParams3.x * _3538);
            float _3587 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3552)) / _3552) : (0.693147182464599609375f - (0.2402265071868896484375f * _3552)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3576)) / _3576) : (0.693147182464599609375f - (0.2402265071868896484375f * _3576))));
            float _3609 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3612 = clamp((max(clamp(exp2(-(_3587 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3609, 0.0f, 1.0f);
            _3829 = (_ExponentialFogParams2.xyz * (1.0f - _3612)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3587 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3609));
            _3830 = _3612;
        }
        float3 _3835 = (_3453.xyz * (_3496 * _3830)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3499 * _3499)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3505) / max((12.56637096405029296875f * _3509) * sqrt(_3509), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3496)) * _3830) + _3829);
        _3837 = float4(_3835.x, _3835.y, _3835.z, _3453.w);
    }
    else
    {
        _3837 = _3453;
    }
    _15 = _3837;
    _16 = _2163;
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
