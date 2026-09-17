// Stage: Fragment  Blob: 783  ParamBlob: 342  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _426 = 0.0f;
static float3 _427 = 0.0f.xxx;
static float _430 = 0.0f;
static uint _431 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
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
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _446 = 1.0f / gl_FragCoord.w;
    float3 _461 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _462 = dot(_461, _461);
    float _464 = rsqrt(max(_462, 9.9999999392252902907785028219223e-09f));
    float3 _465 = _461 * _464;
    float _466 = _462 * _464;
    uint _469 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _474 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _487 = 0.0f.xxxx;
    float4 _488 = 0.0f.xxxx;
    if (_474)
    {
        _487 = _VertexSkinMatrices.Load<float4>((_469 + 2u) * 16 + 0);
        _488 = _VertexSkinMatrices.Load<float4>(_469 * 16 + 0);
    }
    else
    {
        _487 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _488 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _494 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _499 = _494.xyz * _BaseColor.xyz;
    float _506 = 1.0f - _Smoothness;
    float _510 = _494.w * _BaseColor.w;
    float3 _511 = _499 * 12.9200000762939453125f;
    float3 _515 = (pow(abs(_499), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _516 = bool3(_499.x <= 0.003130800090730190277099609375f.xxx.x, _499.y <= 0.003130800090730190277099609375f.xxx.y, _499.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _518 = clamp(float3(_516.x ? _511.x : _515.x, _516.y ? _511.y : _515.y, _516.z ? _511.z : _515.z), 0.0f.xxx, 1.0f.xxx);
    float _522 = _518.z * 31.0f;
    float _523 = floor(_522);
    float2 _527 = ((_518.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _528 = float3(_527.x, _527.y, _518.z);
    _528.x = _527.x + (_523 * 0.03125f);
    float3 _543 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_522 - _523).xxx);
    float3 _547 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _551 = _547 - float3(_488.w, _430, _487.w);
    _551.y = 6.103515625e-05f;
    float3 _554 = normalize(_551);
    float3 _560 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _562 = uint2(gl_FragCoord.xy);
    float3 _572 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _581 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _594 = float4(float(_581 & 255u), float((_581 >> 8u) & 255u), float((_581 >> 16u) & 255u), float((_581 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _595 = _594.x;
    float _598 = _594.w;
    float _604 = _547.y;
    float _607 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _604) * _594.y;
    float _608 = max(_594.z, _607);
    float _617 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1111 = 0.0f.xxxx;
    float3 _1112 = 0.0f.xxx;
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _635 = _547 - (_IVParam0.xyz + (_572 * (-_IVParam2.w)));
        float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_635.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float _954 = 0.0f;
        float _955 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_649 < 1.0f))
        {
            float3 _662 = _547 - (_IVParam0.xyz + (_572 * (-_IVParam2.y)));
            float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_662.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _752 = 0.0f;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            if (_676 < 1.0f)
            {
                float3 _685 = ((_547 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _687 = _685 - floor(_685);
                float4 _691 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _687, 0.0f);
                float _692 = 1.0f - _676;
                float _696 = _IVParam1.y * 0.5f;
                float _701 = _687.x;
                float _702 = clamp(_687.y, _696, 1.0f - _696) * 0.3333333432674407958984375f;
                float _703 = _687.z;
                float4 _706 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702, _703), 0.0f);
                float _722 = _691.x;
                float _732 = _691.y;
                float _742 = _691.z;
                _752 = _649 + (_706.w * _692);
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.666666686534881591796875f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _692;
                _754 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.3333333432674407958984375f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _692;
                _755 = float4(((_706.xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _692;
            }
            else
            {
                _752 = _649;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
                _755 = 0.0f.xxxx;
            }
            float3 _761 = _547 - (_IVParam0.xyz + (_572 * (-_IVParam2.z)));
            float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_761.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _855 = 0.0f;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            if (_775 < 1.0f)
            {
                float3 _784 = ((_547 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _786 = _784 - floor(_784);
                float4 _790 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _786, 0.0f);
                float _792 = _676 * (1.0f - _775);
                float _796 = _IVParam1.y * 0.5f;
                float _801 = _786.x;
                float _802 = clamp(_786.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
                float _803 = _786.z;
                float4 _806 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802, _803), 0.0f);
                float _822 = _790.x;
                float _833 = _790.y;
                float _844 = _790.z;
                _855 = _752 + (_806.w * _792);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _792);
                _857 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _792);
                _858 = _755 + (float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792);
            }
            else
            {
                _855 = _752;
                _856 = _753;
                _857 = _754;
                _858 = _755;
            }
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float _944 = 0.0f;
            if (_775 > 0.0f)
            {
                float3 _867 = ((_547 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _870 = _IVParam1.xyz * 0.5f;
                float3 _872 = clamp(_867 - floor(_867), _870, 1.0f.xxx - _870);
                float4 _876 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _872, 0.0f);
                float _878 = _775 * (1.0f - _649);
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _872.x;
                float _888 = clamp(_872.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _872.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _876.x;
                float _919 = _876.y;
                float _930 = _876.z;
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _878);
                _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _878);
                _943 = _858 + (float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878);
                _944 = _855 + (_892.w * _878);
            }
            else
            {
                _941 = _856;
                _942 = _857;
                _943 = _858;
                _944 = _855;
            }
            float _947 = clamp((_944 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _951 = _941;
            _952 = _942;
            _953 = _943;
            _954 = _947 - _649;
            _955 = (_947 + _649) * 0.5f;
        }
        else
        {
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f;
            _955 = 1.0f;
        }
        float4 _975 = _953 + float4(_IVDefaultSHAr.x * _955, (_IVDefaultSHAr.y * _955) + ((_IVDefaultSHAr.w * _954) * 0.5f), _IVDefaultSHAr.z * _955, (_IVDefaultSHAr.w * _955) + ((_IVDefaultSHAr.y * _954) * 0.375f));
        float4 _995 = _952 + float4(_IVDefaultSHAg.x * _955, (_IVDefaultSHAg.y * _955) + ((_IVDefaultSHAg.w * _954) * 0.5f), _IVDefaultSHAg.z * _955, (_IVDefaultSHAg.w * _955) + ((_IVDefaultSHAg.y * _954) * 0.375f));
        float4 _1015 = _951 + float4(_IVDefaultSHAb.x * _955, (_IVDefaultSHAb.y * _955) + ((_IVDefaultSHAb.w * _954) * 0.5f), _IVDefaultSHAb.z * _955, (_IVDefaultSHAb.w * _955) + ((_IVDefaultSHAb.y * _954) * 0.375f));
        float4 _1019 = float4(_560, 1.0f);
        float3 _1025 = max(float3(dot(_975, _1019), dot(_995, _1019), dot(_1015, _1019)), 0.0f.xxx) * _617;
        float3 _1033 = ((_975.xyz * 0.2125999927520751953125f) + (_995.xyz * 0.715200006961822509765625f)) + (_1015.xyz * 0.072200000286102294921875f);
        float3 _1037 = _1033 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1033, _1033)));
        float _1039 = abs(_1037.y);
        float3 _1040 = _1037;
        _1040.y = _1039;
        float4 _1041 = float4(_1040.x, _1040.y, _1040.z, 0.0f.xxxx.w);
        _1041.w = 1.0f;
        float4 _1045 = float4(_1037.x, _1039, _1037.z, 1.0f);
        float3 _1050 = max(float3(dot(_975, _1045), dot(_995, _1045), dot(_1015, _1045)), 0.0f.xxx);
        float _1058 = _1025.z;
        float _1059 = _1025.y;
        float4 _1064 = lerp(float4(_1058, _1059, -1.0f, 0.666666686534881591796875f), float4(_1059, _1058, 0.0f, -0.3333333432674407958984375f), step(_1058, _1059).xxxx);
        float _1065 = _1025.x;
        float _1066 = _1064.x;
        float4 _1074 = lerp(float4(_1066, _1064.yw, _1065), float4(_1065, _1064.yz, _1066), step(_1066, _1065).xxxx);
        float _1075 = _1074.x;
        float _1076 = _1074.w;
        float _1077 = _1074.y;
        float _1079 = _1075 - min(_1076, _1077);
        float _1089 = frac(abs(_1074.z + ((_1076 - _1077) / ((6.0f * _1079) + 9.9999997473787516355514526367188e-05f))));
        float _1096 = min(_1079 / (_1075 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1089 - 0.5f))) * clamp(_1075, 0.0f, 1.0f));
        float _1098 = 2.0f / (2.0f - _1096);
        _1111 = _1041;
        _1112 = _1025;
        _1113 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1089, _1096, _1098).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1096.xxx) * _1098;
        _1114 = max(max(max(_1050.x, _1050.y), _1050.z), 0.0f) * _617;
    }
    else
    {
        _1111 = 0.0f.xxxx;
        _1112 = 1.0f.xxx;
        _1113 = _CharacterParams2.xyz;
        _1114 = _617;
    }
    float3 _1834 = 0.0f.xxx;
    float _1835 = 0.0f;
    float _1836 = 0.0f;
    float _1837 = 0.0f;
    float _1838 = 0.0f;
    float3 _1839 = 0.0f.xxx;
    float3 _1840 = 0.0f.xxx;
    [branch]
    if ((clamp(_595 + _608, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1142 = 1.0f - _Metallic;
        float _1145 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_499 * _1142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1148 = _474.xxx;
        float3 _1150 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1154 = float3(_1148.x ? _1150.x : _10.x, _1148.y ? _1150.y : _10.y, _1148.z ? _1150.z : _10.z) * _CharacterParams10.z;
        float3 _1156 = float3(_1148.x ? _9.xzy.x : _9.x, _1148.y ? _9.xzy.y : _9.y, _1148.z ? _9.xzy.z : _9.z);
        float3 _1158 = abs(_1156) - 0.20000000298023223876953125f.xxx;
        float3 _1161 = max((_1158 * _1158) * _1158, 6.103515625e-05f.xxx);
        float3 _1164 = _1161 / dot(_1161, 1.0f.xxx).xxx;
        float2 _1172 = _1154.xy;
        float2 _1177 = _1154.zy;
        float4 _1187 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1154.xz, _GlobalMipBias) * _1164.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1172, _GlobalMipBias) * _1164.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1164.x);
        float _1188 = _1187.w;
        float _1190 = 1.10000002384185791015625f - _1188;
        float _1199 = max(smoothstep(0.800000011920928955078125f - _1188, _1190, clamp((_595 * _1142) + (_560.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1188, _1190, clamp(_607 * _1142, 0.0f, 1.0f)));
        float _1206 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1208 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _506) * _1145;
        float _1211 = clamp(_1208 + _1206, 0.0f, 1.0f) * max(_595, _608);
        bool _1215 = !((step(_595, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _608)) != 0.0f);
        bool2 _1216 = _1215.xx;
        float2 _1218 = (1.0f - _608).xx;
        float2 _1219 = float2(_1216.x ? float2(3.0f, 4.345600128173828125f).x : _1218.x, _1216.y ? float2(3.0f, 4.345600128173828125f).y : _1218.y);
        float _1220 = 1.0f - _1211;
        float _1223 = _1215 ? _Time.x : 1.0f;
        float _1225 = _1223 * _1219.x;
        float _1227 = _1223 * _1219.y;
        float3 _1228 = _1154 * 20.0f;
        float3 _1229 = _1154 * 34.345600128173828125f;
        float3 _1231 = pow(max(_1158, 0.0f.xxx), 10.0f.xxx);
        float3 _1235 = _1231 / max(dot(_1231, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1237 = _1235.y;
        float2 _1238 = _1228.xz * 1.0f;
        float2 _1239 = floor(_1238);
        float2 _1242 = frac(_1239 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1246 = _1242 + dot(_1242, _1242 + 34.345001220703125f.xx).xx;
        float _1247 = _1246.x;
        float _1248 = _1246.y;
        float2 _1252 = frac(float2(_1247 * _1248, _1247 + _1248));
        float2 _1255 = frac((_1239 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1259 = _1255 + dot(_1255, _1255 + 34.345001220703125f.xx).xx;
        float _1260 = _1259.x;
        float _1261 = _1259.y;
        float2 _1265 = frac(float2(_1260 * _1261, _1260 + _1261));
        float _1271 = _1252.x;
        float _1273 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1271);
        float2 _1274 = ((_1238 - _1239) + ((((_1265 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1277 = _1274.y;
        float2 _1281 = float2(_1274.x * 1.25f, _1277 * ((_1277 < 0.0f) ? 1.25f : 0.75f));
        float _1284 = _1225 + _1271;
        float _1288 = _1215 ? frac(_1284) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1284, 0.0f, 1.0f));
        float _1300 = _1252.y;
        float _1303 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1288) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1288)) * step(0.001000000047497451305389404296875f, smoothstep(_1273, 0.0f, length(_1281)))) * step(_1220, _1300 - 0.100000001490116119384765625f);
        float _1306 = _1303 * _1237;
        float _1314 = _1235.z;
        float2 _1315 = _1228.xy * 1.0f;
        float2 _1316 = floor(_1315);
        float2 _1319 = frac(_1316 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1323 = _1319 + dot(_1319, _1319 + 34.345001220703125f.xx).xx;
        float _1324 = _1323.x;
        float _1325 = _1323.y;
        float2 _1329 = frac(float2(_1324 * _1325, _1324 + _1325));
        float2 _1332 = frac((_1316 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1336 = _1332 + dot(_1332, _1332 + 34.345001220703125f.xx).xx;
        float _1337 = _1336.x;
        float _1338 = _1336.y;
        float2 _1342 = frac(float2(_1337 * _1338, _1337 + _1338));
        float _1348 = _1329.x;
        float _1350 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1348);
        float2 _1351 = ((_1315 - _1316) + ((((_1342 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1354 = _1351.y;
        float2 _1358 = float2(_1351.x * 1.25f, _1354 * ((_1354 < 0.0f) ? 1.25f : 0.75f));
        float _1361 = _1225 + _1348;
        float _1365 = _1215 ? frac(_1361) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1361, 0.0f, 1.0f));
        float _1377 = _1329.y;
        float _1380 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1365) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1365)) * step(0.001000000047497451305389404296875f, smoothstep(_1350, 0.0f, length(_1358)))) * step(_1220, _1377 - 0.100000001490116119384765625f);
        float _1383 = _1380 * _1314;
        float _1391 = _1235.x;
        float2 _1392 = _1228.zy * 1.0f;
        float2 _1393 = floor(_1392);
        float2 _1396 = frac(_1393 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float2 _1409 = frac((_1393 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float _1425 = _1406.x;
        float _1427 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1425);
        float2 _1428 = ((_1392 - _1393) + ((((_1419 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1431 = _1428.y;
        float2 _1435 = float2(_1428.x * 1.25f, _1431 * ((_1431 < 0.0f) ? 1.25f : 0.75f));
        float _1438 = _1225 + _1425;
        float _1442 = _1215 ? frac(_1438) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1438, 0.0f, 1.0f));
        float _1454 = _1406.y;
        float _1457 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1442) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1442)) * step(0.001000000047497451305389404296875f, smoothstep(_1427, 0.0f, length(_1435)))) * step(_1220, _1454 - 0.100000001490116119384765625f);
        float _1460 = _1457 * _1391;
        float2 _1473 = (float4(((clamp(_1281 / _1273.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1265.x)) * _1303) * _1237, _1306, _1300).xy + float4(((clamp(_1358 / _1350.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1342.x)) * _1380) * _1314, _1383, _1377).xy) + float4(((clamp(_1435 / _1427.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1419.x)) * _1457) * _1391, _1460, _1454).xy;
        float _1475 = max(_1460, max(_1306, _1383));
        float4 _1478 = float4(_1473, _1475, 0.0f);
        float2 _1480 = _1229.xz * 1.0f;
        float2 _1481 = floor(_1480);
        float2 _1484 = frac(_1481 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float2 _1497 = frac((_1481 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float _1513 = _1494.x;
        float _1515 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1513);
        float2 _1516 = ((_1480 - _1481) + ((((_1507 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1519 = _1516.y;
        float2 _1523 = float2(_1516.x * 1.25f, _1519 * ((_1519 < 0.0f) ? 1.25f : 0.75f));
        float _1526 = _1227 + _1513;
        float _1530 = _1215 ? frac(_1526) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1526, 0.0f, 1.0f));
        float _1542 = _1494.y;
        float _1545 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1530) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1530)) * step(0.001000000047497451305389404296875f, smoothstep(_1515, 0.0f, length(_1523)))) * step(_1220, _1542 - 0.100000001490116119384765625f);
        float _1548 = _1545 * _1237;
        float2 _1553 = _1229.xy * 1.0f;
        float2 _1554 = floor(_1553);
        float2 _1557 = frac(_1554 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float2 _1570 = frac((_1554 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float _1586 = _1567.x;
        float _1588 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1586);
        float2 _1589 = ((_1553 - _1554) + ((((_1580 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1592 = _1589.y;
        float2 _1596 = float2(_1589.x * 1.25f, _1592 * ((_1592 < 0.0f) ? 1.25f : 0.75f));
        float _1599 = _1227 + _1586;
        float _1603 = _1215 ? frac(_1599) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1599, 0.0f, 1.0f));
        float _1615 = _1567.y;
        float _1618 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1603) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1603)) * step(0.001000000047497451305389404296875f, smoothstep(_1588, 0.0f, length(_1596)))) * step(_1220, _1615 - 0.100000001490116119384765625f);
        float _1621 = _1618 * _1314;
        float2 _1626 = _1229.zy * 1.0f;
        float2 _1627 = floor(_1626);
        float2 _1630 = frac(_1627 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1634 = _1630 + dot(_1630, _1630 + 34.345001220703125f.xx).xx;
        float _1635 = _1634.x;
        float _1636 = _1634.y;
        float2 _1640 = frac(float2(_1635 * _1636, _1635 + _1636));
        float2 _1643 = frac((_1627 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float _1659 = _1640.x;
        float _1661 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1659);
        float2 _1662 = ((_1626 - _1627) + ((((_1653 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1665 = _1662.y;
        float2 _1669 = float2(_1662.x * 1.25f, _1665 * ((_1665 < 0.0f) ? 1.25f : 0.75f));
        float _1672 = _1227 + _1659;
        float _1676 = _1215 ? frac(_1672) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1672, 0.0f, 1.0f));
        float _1688 = _1640.y;
        float _1691 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1676) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1676)) * step(0.001000000047497451305389404296875f, smoothstep(_1661, 0.0f, length(_1669)))) * step(_1220, _1688 - 0.100000001490116119384765625f);
        float _1694 = _1691 * _1391;
        float2 _1702 = (float4(((clamp(_1523 / _1515.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1507.x)) * _1545) * _1237, _1548, _1542).xy + float4(((clamp(_1596 / _1588.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1580.x)) * _1618) * _1314, _1621, _1615).xy) + float4(((clamp(_1669 / _1661.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1653.x)) * _1691) * _1391, _1694, _1688).xy;
        float4 _1707 = float4(_1702, max(_1694, max(_1548, _1621)), 0.0f);
        float _1709 = step(max(float2(_1273 * _1303, _430) * _1237, max(float2(_1350 * _1380, _430) * _1314, float2(_1427 * _1457, _430) * _1391)).x, 0.00999999977648258209228515625f);
        float2 _1713 = _1478.xy + (_1707.xy * _1709);
        float3 _1722 = float3((_1187.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1713.x, _1713.y, 0.0f.xxx.z);
        float2 _1726 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1729 = float3(_1156.x, 0.0f, _1156.z);
        float3 _1735 = abs(_1729 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1729, _1729)))) - 0.20000000298023223876953125f.xxx;
        float3 _1738 = max((_1735 * _1735) * _1735, 6.103515625e-05f.xxx);
        float3 _1741 = _1738 / dot(_1738, 1.0f.xxx).xxx;
        float _1760 = _1741.z;
        float _1762 = _1741.x;
        float4 _1764 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1172, _GlobalMipBias) * _1760) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1762);
        float2 _1776 = _1722.xy + ((((_1764.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1172 + _1726, _GlobalMipBias).w * _1760) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177 + _1726, _GlobalMipBias).w * _1762))) * _1211);
        float3 _1777 = float3(_1776.x, _1776.y, _1722.z);
        float _1778 = _1764.z;
        float _1783 = max(max(max(_1478.zw * step(0.00999999977648258209228515625f, _1475), _1707.zw * _1709).x, step(1.0099999904632568359375f - _1211, _1187.z)), smoothstep(1.0f - _1778, 1.10000002384185791015625f - _1778, _1211) * _1211);
        float2 _1784 = _1776.xy;
        _1777.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1784, _1784), 0.0f, 1.0f)));
        float3 _1791 = normalize(_1777);
        float3 _1792 = cross(_560, float3(0.0f, 1.0f, 0.0f));
        bool3 _1795 = (dot(_1792, _1792) > 6.103515625e-05f).xxx;
        float3 _1796 = normalize(_1792);
        float3 _1797 = float3(_1795.x ? _1796.x : float3(1.0f, 0.0f, 0.0f).x, _1795.y ? _1796.y : float3(1.0f, 0.0f, 0.0f).y, _1795.z ? _1796.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1808 = min(_506, 0.0500000007450580596923828125f);
        float _1809 = lerp(_506, _1808, _1783);
        float _1826 = lerp(1.0f, 0.5f, (_1199 * (1.0f - _1145)) * (1.0f - _1208));
        _1834 = normalize(lerp(_560, normalize(((_1797 * _1791.x) + (cross(_1797, _560) * _1791.y)) + (_560 * _1791.z)), _1783.xxx));
        _1835 = _1783;
        _1836 = _1808;
        _1837 = _1783;
        _1838 = max(_1809 - ((0.20000000298023223876953125f * _1145) * _1199), min(0.20000000298023223876953125f, _1809));
        _1839 = _543 * _1826;
        _1840 = lerp(_499, _499 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1783 * _1206).xxx) * _1826;
    }
    else
    {
        _1834 = _560;
        _1835 = 0.0f;
        _1836 = 0.00999999977648258209228515625f;
        _1837 = 0.0f;
        _1838 = _506;
        _1839 = _543;
        _1840 = _499;
    }
    float3 _1968 = 0.0f.xxx;
    float _1969 = 0.0f;
    float3 _1970 = 0.0f.xxx;
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    [branch]
    if ((_598 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1845 = _474.xxx;
        float3 _1847 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1848 = float3(_1845.x ? _1847.x : _10.x, _1845.y ? _1847.y : _10.y, _1845.z ? _1847.z : _10.z);
        float3 _1851 = _1848 * _CharacterParams10.z;
        float3 _1853 = float3(_1845.x ? _9.xzy.x : _9.x, _1845.y ? _9.xzy.y : _9.y, _1845.z ? _9.xzy.z : _9.z);
        float3 _1855 = abs(_1853) - 0.20000000298023223876953125f.xxx;
        float3 _1858 = max((_1855 * _1855) * _1855, 6.103515625e-05f.xxx);
        float3 _1861 = _1858 / dot(_1858, 1.0f.xxx).xxx;
        float4 _1884 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1851.xz, _GlobalMipBias) * _1861.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1851.xy, _GlobalMipBias) * _1861.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1851.zy, _GlobalMipBias) * _1861.x);
        float _1885 = _1853.y;
        float _1892 = clamp(_598 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1848.y) * clamp(_598 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1898 = _1892 * (2.0f - _1892);
        float _1903 = smoothstep(2.0f - _1898, 2.349999904632568359375f - _1898, ((_1885 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1884.z) * float(gl_FrontFacing);
        float _1915 = lerp(1.0f, 0.5f, ((_1892 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1840 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1884.w) * ((_1885 * 0.25f) + 0.75f));
        float3 _1917 = _1903.xxx;
        float2 _1923 = (_1884.xy * 2.0f) - 1.0f.xx;
        float3 _1924 = float3(_1923.x, _1923.y, _427.z);
        float2 _1925 = _1923.xy;
        _1924.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1925, _1925), 0.0f, 1.0f)));
        float2 _1933 = _1924.xy * 2.0f;
        float3 _1935 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1933.x, _1933.y, _1924.z), _1917);
        float3 _1939 = _1935 * rsqrt(max(6.103515625e-05f, dot(_1935, _1935)));
        float _1940 = _560.y;
        float _1943 = step(0.00999999977648258209228515625f, 1.0f - (_1940 * _1940));
        float _1947 = lerp(_560.z, _1940, _1943);
        float3 _1954 = (float3(0.0f, _1943, 1.0f - _1943) - (_560 * _1947)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1947 * _1947)));
        _1968 = ((cross(_1954, _560) * _1939.x) + (_1954 * _1939.y)) + (_560 * _1939.z);
        _1969 = lerp(_1838, 0.89999997615814208984375f, clamp(_1903 * 4.0f, 0.0f, 1.0f));
        _1970 = lerp(_1839 * _1915, 0.3079999983310699462890625f.xxx, _1917);
        _1971 = lerp(_1840 * _1915, 0.87999999523162841796875f.xxx, _1917);
        _1972 = lerp(_Metallic, 0.0f, _1903);
    }
    else
    {
        _1968 = _560;
        _1969 = _1838;
        _1970 = _1839;
        _1971 = _1840;
        _1972 = _Metallic;
    }
    bool2 _1976 = (_DissolveUVSet != 0.0f).xx;
    float _2029 = (_UseCutOff * (_CutOffPosY - dot(_547, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1976.x ? _6.x : _3.x, _1976.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _547 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2029 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2058 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2060 = abs(_2058);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2060 : (-_2060)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2058) < 0.0f)
    {
        discard;
    }
    float _2070 = 0.959999978542327880859375f - (_1972 * 0.959999978542327880859375f);
    float3 _2071 = _1971 * _2070;
    float3 _2074 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1971, _1972.xxx);
    float3 _2075 = _1970 * _2070;
    float _2077 = max(_1969 * _1969, 0.0078125f);
    float2 _2090 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2090.y = -_2090.y;
    float2 _2103 = ((sqrt(sqrt(abs(_2090 * 0.5f))) * float2(int2(sign(_2090)))) * 0.5f) + 0.5f.xx;
    float4 _2106 = float4(_2103.x, _2103.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2106.z = 1.0f;
    _2106.w = (_1837 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2119 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2123 = normalize(float3(_2119.x, 6.103515625e-05f, _2119.z));
    float3 _2133 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2137 = _2133 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2141 = int(_562.x);
    int _2142 = int(_562.y);
    float4 _2146 = _ScreenSpaceShadowMask.Load(int3(int3(_2141, _2142, 0).xy, 0));
    float _2151 = _2146.y;
    float _2154 = lerp(lerp(1.0f, _2146.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2155 = dot(_1968, _2119);
    float3 _2162 = _2075 * _CharacterParams0.z;
    float3 _2163 = _2162 * 0.64999997615814208984375f;
    float _2167 = dot(_2071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2180 = clamp(-dot(_2123.xz, normalize(_572.xz)), 0.0f, 1.0f);
    float _2184 = 1.0f - _CharacterParams12.x;
    float4 _2198 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2155, ((-_2155) * ((_2155 * 0.5f) - 1.0f)) + 0.5f, (_2180 * smoothstep(0.25f, 0.75f, 1.0f - abs(_572.y))) * _2184) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2199 = _2198.w;
    float _2201 = _2198.x;
    float _2202 = _2198.y;
    float _2203 = _2198.z;
    float _2208 = max(max(_2201, _2202), _2203) - min(min(_2201, _2202), _2203);
    float4 _2216 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1968, _572) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2217 = _2216.w;
    float _2224 = min(min(_2151, 1.0f), _2199);
    float _2225 = _2217 * _2151;
    float3 _2229 = ((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1113, 1.0f.xxx, (_CharacterParams1.y * _2224).xxx);
    float3 _2231 = _2224.xxx;
    float3 _2254 = _2154.xxx;
    float3 _2255 = lerp((_2229 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1114), 1.5f), clamp(_1114, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2137, _2231) + ((_2229 * clamp(_1114, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2133 * _CharacterParams12.y)))) * _CharacterParams0.y, _2254);
    float3 _2256 = lerp(lerp(lerp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2163, 1.2000000476837158203125f.xxx), _2162, clamp((_2151 * _2217) + _2199, 0.0f, 1.0f).xxx), _2071, _2231);
    float3 _2262 = _2256 * ((1.0f - _2208).xxx + (_2198.xyz * _2208));
    float3 _2271 = lerp(lerp(_2162, lerp(_2167.xxx, _2071, 1.2000000476837158203125f.xxx), _2225.xxx), _2262 * clamp(dot(_2256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2254);
    float4 _2275 = float4(_2271, _2154);
    float _2277 = lerp(_2225, _2224, _2154);
    float _2280 = lerp(_CharacterParams0.z, 1.0f, _2277);
    float3 _2288 = float3(_572.x, lerp(0.5f, _2119.y, _2154), _572.z);
    float _2301 = clamp(dot(_1834, _465), 0.0f, 1.0f);
    float _2302 = dot(_1834, normalize(((_2119 * _2154) + ((_2288 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2288, _2288)))) * 2.0f)) + (_465 * (2.0f + _2154))));
    float _2303 = _2077 * _2077;
    float _2307 = (((_2302 * _2303) - _2302) * _2302) + 1.0f;
    float _2308 = _2307 * _2307;
    float _2312 = 2.0f * _2301;
    float _2314 = (1.0f + _2301) - _2301;
    float _2331 = (1.0f - _AlphaPremultiply) + (_510 * _AlphaPremultiply);
    float3 _2333 = ((_2255 * _2271) * _2331) + (((_2074 * clamp((((_2303 != _2308) ? (_2303 / _2308) : 1.0f) * (0.5f / ((_2312 + (_2077 * _2314)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2255 * (((_2277 * 0.5f) + 0.5f) * _2280)) * 1.0f)) * _CharacterParams13.w);
    float _2334 = dot(_2333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2337 = clamp(_2334 - 0.5f, 0.0f, 0.5f);
    float3 _2373 = normalize(cross(_572, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2379 = dot(_465, _1968);
    float _2381 = 1.0f - abs(_2379);
    float _2403 = dot(_2123, _1968);
    float _2415 = 1.0f - _2154;
    float _2442 = lerp(_1969, _1836, _1835);
    float _2443 = _2442 * _2442;
    float _2444 = _2301 * _2301;
    float _2445 = _2444 * _2301;
    float2 _2446 = float2(1.0f, _2301);
    float2 _2449 = float2(1.0f, _2443);
    float3 _2452 = float3(1.0f, _2443, (_2443 * _2443) * _2443);
    float _2457 = dot(mul(_2446, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2449) / dot(mul(float3(1.0f, _2444, _2445), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2452);
    float _2462 = dot(mul(_2446, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2449) / dot(mul(float3(1.0f, _2301, _2445), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2452);
    float3 _2465 = (_2074 * _2457) + _2462.xxx;
    float _2466 = _2457 + _2462;
    float3 _2472 = -_465;
    float3 _2491 = lerp(_2334.xxx, _2333, ((_2337 * _2337) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2381)) * _CharacterParams8.w) * min(min(clamp(dot(_554, _2373) + 1.0f, 0.0f, 1.0f), 1.0f), _2151)) * (lerp(0.25f.xxx, _2071, _CharacterParams9.z.xxx) * clamp(dot(_2373, _1968), 0.0f, 1.0f))) + ((((((lerp(_1112 * (1.0f / max(max(max(_1112.x, _1112.y), _1112.z) * 0.5f, 1.0f)), _2137, _2254) * clamp(lerp(dot(_1111.xyz, _1968) * _1111.w, ((-_2403) * ((_2403 * 0.5f) - 1.0f)) + 0.5f, _2154), 0.0f, 1.0f)) * ((_2415 + (_2180 * _2154)) * _2184)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2381)) * min(1.0f, _2151)) * (_2415 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2167) * _2154))) * max(0.1500000059604644775390625f.xxx, _2071)));
    float2 _2494 = float2(_562);
    float2 _2496 = floor(_2494 * 0.03125f);
    int _2504 = int((_2496.x + (_2496.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2511 = floor(_446 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2515 = clamp(_2511, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2517 = int(_2515 * 8.0f);
    float3 _2519 = 0.0f.xxx;
    _2519 = (_2491 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2029) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2331)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2472, _1834), (1.2000000476837158203125f * log2(max(_2442, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2465 + ((_2074 * ((1.0f - _2466) / _2466)) * _2465)) * 1.0f)) * ((clamp(_1114, 0.5f, 1.5f) * _CharacterParams0.w) * _2280)) * _1113);
    float3 _2520 = 0.0f.xxx;
    [loop]
    for (int _2522 = 0; _2522 <= 7; _2519 = _2520, _2522++)
    {
        uint _2540 = (_2511 <= _2515) ? (_GlobalBinningBuffer.Load<uint>(uint(_2504 + _2522) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2517) + _2522) * 4 + 0)) : 0u;
        uint _2541 = uint(_2522);
        _2520 = _2519;
        uint _2546 = 0u;
        float3 _2543 = 0.0f.xxx;
        [loop]
        for (uint _2545 = _2540; _2545 != 0u; _2520 = _2543, _2545 = _2546)
        {
            uint _2550 = firstbitlow(_2545);
            _2546 = _2545 ^ (1u << (_2550 & 31u));
            int _2556 = int((32u * _2541) + _2550) * 8;
            int _2559 = _2556 + 1;
            int _2562 = _2556 + 2;
            int _2565 = _2556 + 3;
            int _2568 = _2556 + 4;
            int _2571 = _2556 + 5;
            int _2574 = _2556 + 6;
            int _2577 = _2556 + 7;
            uint _2581 = uint(_LightDataBuffer_PunctualLightData[_2571].w);
            float _2656 = 0.0f;
            if ((_2581 & 1u) == 1u)
            {
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2571].x);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2571].y);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2571].z);
                uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2574].x);
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2574].y);
                uint _2622 = asuint(_LightDataBuffer_PunctualLightData[_2574].z);
                float3 _2641 = abs(mul(float4(_547 - _LightDataBuffer_PunctualLightData[_2559].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, spvUnpackHalf2x16(_2615).x, 0.0f), float4(spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, spvUnpackHalf2x16(_2615 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2594).x, spvUnpackHalf2x16(_2608).x, spvUnpackHalf2x16(_2622).x, 0.0f), float4(spvUnpackHalf2x16(_2594 >> 16u).x, spvUnpackHalf2x16(_2608 >> 16u).x, spvUnpackHalf2x16(_2622 >> 16u).x, 0.0f))).xyz);
                float _2648 = _LightDataBuffer_PunctualLightData[_2577].x * 0.5f;
                float _2654 = 1.0f - clamp((max(max(_2641.x, _2641.y), _2641.z) - (_2648 + 0.5f)) / (0.5f - _2648), 0.0f, 1.0f);
                _2656 = _2654 * _2654;
            }
            else
            {
                _2656 = 1.0f;
            }
            if (false || (_2656 < 0.001000000047497451305389404296875f))
            {
                _2543 = _2520;
                continue;
            }
            float3 _3349 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2556].w < 1.5f)
            {
                float3 _3348 = 0.0f.xxx;
                do
                {
                    uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2565].w);
                    if ((_2669 == 16u) || ((_LightDataBuffer_PunctualLightData[_2565].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3348 = _2520;
                        break;
                    }
                    bool _2681 = (uint(_LightDataBuffer_PunctualLightData[_2556].w) & 1u) == 0u;
                    bool _2685 = (!_2681) && (_LightDataBuffer_PunctualLightData[_2562].z > 0.0f);
                    bool _2686 = _2669 == 4u;
                    float _2687 = float(_2681);
                    float _2695 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2562].y)) - abs(_LightDataBuffer_PunctualLightData[_2562].x);
                    float _2696 = _LightDataBuffer_PunctualLightData[_2562].y - _2695;
                    float _2703 = abs(max((1.0f - abs(_2695)) - abs(_2696), 0.00048828125f));
                    float3 _2707 = normalize(float3(_2695, _2696, (_LightDataBuffer_PunctualLightData[_2562].x >= 0.0f) ? _2703 : (-_2703)));
                    float _2713 = lerp(_LightDataBuffer_PunctualLightData[_2574].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2568].y, 0.100000001490116119384765625f), float(_2686));
                    float3 _2718 = _LightDataBuffer_PunctualLightData[_2559].xyz - _547;
                    float3 _2719 = -_2707;
                    float3 _2724 = lerp(_2718, _2719 * dot(_2718, _2719), (float(_2686 && (_LightDataBuffer_PunctualLightData[_2568].z > 0.5f)) * _2687).xxx);
                    float _2725 = dot(_2724, _2724);
                    float _2726 = rsqrt(_2725);
                    float3 _2727 = _2724 * _2726;
                    float3 _2760 = 0.0f.xxx;
                    float _2761 = 0.0f;
                    if (_2685)
                    {
                        float3 _2731 = (_2707 * _LightDataBuffer_PunctualLightData[_2562].z) * 0.5f;
                        float3 _2732 = _2724 - _2731;
                        float3 _2733 = _2724 + _2731;
                        float _2734 = length(_2732);
                        float _2735 = length(_2733);
                        float3 _2744 = normalize(cross(cross(_2707, _2727), _2707));
                        _2760 = _2744;
                        _2761 = ((1.0f / ((((_2734 * _2735) + dot(_2732, _2733)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2744, _2732) / _2734) + (dot(_2744, _2733) / _2735)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2562].z * _2726, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2760 = _2727;
                        _2761 = 1.0f;
                    }
                    float _2783 = 0.0f;
                    if (_2713 < 0.0f)
                    {
                        float _2777 = _2725 * (_LightDataBuffer_PunctualLightData[_2559].w * _LightDataBuffer_PunctualLightData[_2559].w);
                        float _2780 = clamp(1.0f - (_2777 * _2777), 0.0f, 1.0f);
                        _2783 = lerp(1.0f / (_2725 + 1.0f), _2761, float(_2685)) * (_2780 * _2780);
                    }
                    else
                    {
                        float3 _2766 = _2724 * _LightDataBuffer_PunctualLightData[_2559].w;
                        _2783 = _2761 * pow(1.0f - clamp(dot(_2766, _2766), 0.0f, 1.0f), _2713);
                    }
                    float _2788 = clamp((dot(_2760, _2719) - _LightDataBuffer_PunctualLightData[_2562].z) * _LightDataBuffer_PunctualLightData[_2562].w, 0.0f, 1.0f);
                    float _2791 = _2783 * lerp(1.0f, _2788 * _2788, _2687);
                    int _2793 = int(_LightDataBuffer_PunctualLightData[_2577].w);
                    float _2897 = 0.0f;
                    if ((!_2685) && (_2793 >= 0))
                    {
                        uint _2799 = uint(_2793);
                        float2 _2890 = 0.0f.xx;
                        [branch]
                        if (_2687 != 0.0f)
                        {
                            float4 _2880 = mul(_lightCookieMatrices[_2799], float4(_547.x, _604, _547.z, 1.0f));
                            _2890 = _lightCookieData[_2799].xy + (clamp(_2880.xy / _2880.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2799].zw);
                        }
                        else
                        {
                            float3 _2814 = mul(float4(-_2724, 0.0f), _lightCookieMatrices[_2799]).xyz;
                            float3 _435 = _2814;
                            float3 _434 = _2814;
                            float3 _433 = abs(_2814);
                            uint _2823 = uint(int(_433.y > _433.x));
                            uint _2829 = (_433.z > _433[_2823]) ? 2u : _2823;
                            uint _2835 = (_2829 * 2u) + uint(_434[_2829] < 0.0f);
                            float _2839 = abs(_435[_2835 / 2u]);
                            float _2859 = 0.5f - (0.000244140625f / _lightCookieData[_2799].w);
                            _2890 = _lightCookieData[_2799].xy + (clamp(float2((float(_2835) + ((((_435[uint(_379[_2835].x)] * _380[_2835].x) / _2839) * _2859) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_435[uint(_379[_2835].y)] * _380[_2835].y) / _2839) * _2859)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2799].zw);
                        }
                        _2897 = _2791 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2890, 0.0f).x;
                    }
                    else
                    {
                        _2897 = _2791;
                    }
                    float _2898 = _2897 * _2656;
                    float3 _3347 = 0.0f.xxx;
                    do
                    {
                        float3 _3346 = 0.0f.xxx;
                        [branch]
                        if (_2898 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2686)
                            {
                                _3347 = lerp(_2520, _LightDataBuffer_PunctualLightData[_2556].xyz, (_2898 * (_LightDataBuffer_PunctualLightData[_2568].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2568].w) + (smoothstep(-0.5f, 0.5f, dot(_560, _2760)) * _LightDataBuffer_PunctualLightData[_2568].w)))).xxx);
                                break;
                            }
                            float _2918 = dot(_1968, _2760);
                            float _2919 = clamp(_2918, 0.0f, 1.0f);
                            float _3222 = 0.0f;
                            if (_2669 != 0u)
                            {
                                bool _2925 = _2681 || ((_2581 & 2u) != 0u);
                                int _2974 = 0;
                                if (_2925)
                                {
                                    _2974 = int(_LightDataBuffer_PunctualLightData[_2565].x);
                                }
                                else
                                {
                                    uint _2929 = asuint(_LightDataBuffer_PunctualLightData[_2562].w);
                                    uint _2931 = asuint(_LightDataBuffer_PunctualLightData[_2565].x);
                                    float3 _2932 = _547 - _LightDataBuffer_PunctualLightData[_2559].xyz;
                                    float3 _2933 = abs(_2932);
                                    float _2934 = _2933.x;
                                    float _2935 = _2933.y;
                                    float _2937 = _2933.z;
                                    int _2969 = 0;
                                    if ((_2934 > _2935) && (_2934 > _2937))
                                    {
                                        _2969 = int((_2932.x > 0.0f) ? (_2929 >> 24u) : ((_2929 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2961 = 0;
                                        if (_2935 > _2937)
                                        {
                                            _2961 = int((_2932.y > 0.0f) ? ((_2929 >> 8u) & 255u) : (_2929 & 255u));
                                        }
                                        else
                                        {
                                            _2961 = int((_2932.z > 0.0f) ? ((_2931 >> 8u) & 255u) : (_2931 & 255u));
                                        }
                                        _2969 = _2961;
                                    }
                                    _2974 = (_2969 < 80) ? _2969 : (-1);
                                }
                                bool _2975 = _2974 >= 0;
                                float _3221 = 0.0f;
                                if (_2975)
                                {
                                    float3 _2982 = _547 - _LightDataBuffer_PunctualLightData[_2559].xyz;
                                    float4 _3002 = mul(_PunctualLightWorldToShadow[_2974], float4((_547 - ((_2982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2982, _2982)))) * _PunctualLightShadowParams[_2974].x)) + (_560 * (_PunctualLightShadowParams[_2974].y * 5.0f)), 1.0f));
                                    float _3003 = _3002.w;
                                    float3 _3006 = _3002.xyz / _3003.xxx;
                                    float2 _3007 = _3006.xy;
                                    float3 _3015 = _3006.xyz;
                                    bool3 _3016 = bool3(_3015.x <= 0.0f.xxx.x, _3015.y <= 0.0f.xxx.y, _3015.z <= 0.0f.xxx.z);
                                    bool3 _3017 = bool3(_3015.x >= 1.0f.xxx.x, _3015.y >= 1.0f.xxx.y, _3015.z >= 1.0f.xxx.z);
                                    float _3020 = _3006.z;
                                    float2 _3031 = ((_3007 * (_PunctualLightShadowParams2[_2974].zw - _PunctualLightShadowParams2[_2974].xy)) + _PunctualLightShadowParams2[_2974].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3033 = floor(_3031 + 0.5f.xx);
                                    float2 _3034 = _3031 - _3033;
                                    float _3036 = _3034.x + 0.5f;
                                    float _3037 = _3036 * _3036;
                                    float _3040 = 1.0f - _3034.x;
                                    float _3041 = min(_3034.x, 0.0f);
                                    float _3044 = _3034.x + 1.0f;
                                    float _3045 = max(_3034.x, 0.0f);
                                    float _3057 = _3034.y + 0.5f;
                                    float _3058 = _3057 * _3057;
                                    float _3061 = 1.0f - _3034.y;
                                    float _3062 = min(_3034.y, 0.0f);
                                    float _3065 = _3034.y + 1.0f;
                                    float _3066 = max(_3034.y, 0.0f);
                                    float3 _3078 = float3(0.1599999964237213134765625f * _3040, 0.1599999964237213134765625f * ((_3044 - (_3045 * _3045)) + 1.0f), _3037 * 0.07999999821186065673828125f);
                                    float3 _3079 = float3(0.1599999964237213134765625f * ((_3037 * 0.5f) - _3034.x), 0.1599999964237213134765625f * ((_3040 - (_3041 * _3041)) + 1.0f), 0.1599999964237213134765625f * _3044) + _3078;
                                    float3 _3081 = float3(0.1599999964237213134765625f * _3061, 0.1599999964237213134765625f * ((_3065 - (_3066 * _3066)) + 1.0f), _3058 * 0.07999999821186065673828125f);
                                    float3 _3082 = float3(0.1599999964237213134765625f * ((_3058 * 0.5f) - _3034.y), 0.1599999964237213134765625f * ((_3061 - (_3062 * _3062)) + 1.0f), 0.1599999964237213134765625f * _3065) + _3081;
                                    float3 _3088 = ((_3078 / _3079) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3090 = ((_3081 / _3082) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3092 = _3033 * _PunctualLightShadowTexelSize.xy;
                                    float _3093 = _3088.x;
                                    float _3094 = _3090.x;
                                    float _3097 = _3088.y;
                                    float _3100 = _3088.z;
                                    float _3103 = _3090.y;
                                    float _3110 = _3090.z;
                                    float _3117 = _3079.x;
                                    float _3118 = _3082.x;
                                    float _3120 = _3079.y;
                                    float _3122 = _3079.z;
                                    float _3124 = _3082.y;
                                    float _3128 = _3082.z;
                                    float _3186 = (((((((_3117 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3093, _3094), _426).xy, _3020)) + ((_3120 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3097, _3094), _426).xy, _3020))) + ((_3122 * _3118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3100, _3094), _426).xy, _3020))) + ((_3117 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3093, _3103), _426).xy, _3020))) + ((_3120 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3097, _3103), _426).xy, _3020))) + ((_3122 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3100, _3103), _426).xy, _3020))) + ((_3117 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3093, _3110), _426).xy, _3020));
                                    float2 _3207 = min(_3007, 1.0f.xx - _3007);
                                    _3221 = _2975 ? lerp(1.0f, (any(bool3(_3016.x || _3017.x, _3016.y || _3017.y, _3016.z || _3017.z)) || ((asuint(_3020) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3186 + ((_3120 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3097, _3110), _426).xy, _3020))) + ((_3122 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3092 + float2(_3100, _3110), _426).xy, _3020))), _2925 ? min(_PunctualLightShadowParams[_2974].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2974].z - _3003) * 0.25f, min(_3207.x, _3207.y)))) : _PunctualLightShadowParams[_2974].w) : 1.0f;
                                }
                                else
                                {
                                    _3221 = clamp(dot(_554, _2760) + 1.0f, 0.0f, 1.0f);
                                }
                                _3222 = _3221;
                            }
                            else
                            {
                                _3222 = 1.0f;
                            }
                            float _3302 = 0.0f;
                            float3 _3303 = 0.0f.xxx;
                            float _3304 = 0.0f;
                            float3 _3305 = 0.0f.xxx;
                            float3 _3306 = 0.0f.xxx;
                            float _3307 = 0.0f;
                            float _3308 = 0.0f;
                            [branch]
                            if (_2669 == 0u)
                            {
                                float3 _3282 = _LightDataBuffer_PunctualLightData[_2556].xyz * _2898;
                                float3 _3295 = _2275.xyz;
                                _3302 = _2898;
                                _3303 = (_LightDataBuffer_PunctualLightData[_2556].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2568].y) + ((1.0f / max(1.0f, max(max(_3282.x, _3282.y), _3282.z) * lerp(0.75f, 0.5f, _2415))) * _LightDataBuffer_PunctualLightData[_2568].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2568].x, 1.0f, clamp(_2918 + 0.5f, 0.0f, 1.0f));
                                _3304 = _2919;
                                _3305 = _3295;
                                _3306 = _3295;
                                _3307 = 1.0f;
                                _3308 = 0.0f;
                            }
                            else
                            {
                                float _3275 = 0.0f;
                                float _3276 = 0.0f;
                                float3 _3277 = 0.0f.xxx;
                                float3 _3278 = 0.0f.xxx;
                                float _3279 = 0.0f;
                                float _3280 = 0.0f;
                                if (_2669 == 3u)
                                {
                                    _3275 = _2898 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2568].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2568].x), _2381) * _3222);
                                    _3276 = clamp(dot(_1968, -normalize(cross(_572, cross(_572, _2760)))), 0.0f, 1.0f);
                                    _3277 = lerp(0.5f.xxx, _2071, _LightDataBuffer_PunctualLightData[_2568].y.xxx);
                                    _3278 = 0.0f.xxx;
                                    _3279 = 1.0f;
                                    _3280 = 0.0f;
                                }
                                else
                                {
                                    bool _3231 = _2669 == 1u;
                                    float _3255 = 0.0f;
                                    float3 _3256 = 0.0f.xxx;
                                    float _3257 = 0.0f;
                                    float _3258 = 0.0f;
                                    if (_3231)
                                    {
                                        _3255 = clamp(clamp(_2918 + _LightDataBuffer_PunctualLightData[_2568].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3222;
                                        _3256 = _2075 * _LightDataBuffer_PunctualLightData[_2568].y;
                                        _3257 = 1.0f;
                                        _3258 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3235 = _2669 == 2u;
                                        float _3247 = 0.0f;
                                        if (_3235)
                                        {
                                            _3247 = smoothstep(_LightDataBuffer_PunctualLightData[_2568].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2568].x - 0.0500000007450580596923828125f, _1969) * ((1.0f - _LightDataBuffer_PunctualLightData[_2568].z) + (step(0.5f, _1972) * _LightDataBuffer_PunctualLightData[_2568].z));
                                        }
                                        else
                                        {
                                            _3247 = 1.0f;
                                        }
                                        _3255 = _2919;
                                        _3256 = 0.0f.xxx;
                                        _3257 = _3247;
                                        _3258 = _3235 ? _LightDataBuffer_PunctualLightData[_2568].y : 0.0f;
                                    }
                                    bool3 _3259 = _3231.xxx;
                                    _3275 = _2898;
                                    _3276 = _3255;
                                    _3277 = float3(_3259.x ? _2071.x : 0.0f.xxx.x, _3259.y ? _2071.y : 0.0f.xxx.y, _3259.z ? _2071.z : 0.0f.xxx.z);
                                    _3278 = _3256;
                                    _3279 = _3257;
                                    _3280 = _3258;
                                }
                                _3302 = _3275;
                                _3303 = _LightDataBuffer_PunctualLightData[_2556].xyz;
                                _3304 = _3276;
                                _3305 = _3277;
                                _3306 = _3278;
                                _3307 = _3279;
                                _3308 = _3280;
                            }
                            float3 _3336 = 0.0f.xxx;
                            [branch]
                            if (_2669 != 3u)
                            {
                                float _3313 = lerp(_2077, 0.00999999977648258209228515625f, _3308);
                                float _3316 = dot(_1834, normalize(_2760 + _465));
                                float _3317 = _3313 * _3313;
                                float _3321 = (((_3316 * _3317) - _3316) * _3316) + 1.0f;
                                float _3322 = _3321 * _3321;
                                _3336 = ((_2074 * clamp((((_3317 != _3322) ? (_3317 / _3322) : 1.0f) * (0.5f / ((_2312 + (_3313 * _2314)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3307) * _LightDataBuffer_PunctualLightData[_2577].z;
                            }
                            else
                            {
                                _3336 = 0.0f.xxx;
                            }
                            float3 _3339 = _3303 * _3302;
                            _3346 = _2520 + (((_3339 * lerp(_3306, _3305, _3304.xxx)) * _2331) + ((_3339 * _3336) * _3304));
                        }
                        else
                        {
                            _3346 = _2520;
                        }
                        _3347 = _3346;
                        break;
                    } while(false);
                    _3348 = _3347;
                    break;
                } while(false);
                _3349 = _3348;
            }
            else
            {
                _3349 = _2520;
            }
            _2543 = _3349;
        }
    }
    float3 _3389 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3389 = lerp(lerp(0.5f.xxx, lerp(dot(_2519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2519, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2379, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3389 = _2519;
    }
    float4 _3396 = float4(_3389 * _ExposureWithMiscParams.y, _510);
    _3396.w = (_SurfaceType == 1.0f) ? _510 : 1.0f;
    float4 _3780 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3420 = _604 * _AtmosphereFogParams3.w;
        float _3425 = max(0.00999999977648258209228515625f, _3420 + _AtmosphereFogParams4.w);
        float3 _3439 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_466 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3425)) / _3425) * exp(_3420 + _AtmosphereFogParams5.w))));
        float _3442 = dot(_2472, _AtmosphereFogParams1.xyz);
        float _3448 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3452 = (1.0f + _3448) - ((2.0f * _AtmosphereFogParams2.w) * _3442);
        float3 _3772 = 0.0f.xxx;
        float _3773 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3603 = (uint3(int3(_2141, _2142, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3604 = _3603.y;
            uint _3605 = _3603.z;
            uint _3608 = _3603.x + (_3604 * _3605);
            uint _3610 = _3604 + (_3605 * _3608);
            uint _3612 = _3605 + (_3608 * _3610);
            uint _3614 = _3608 + (_3610 * _3612);
            float _3636 = dot(_2472, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3643 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3645 = (_VolumetricFogParams0.w * ((_3636 > 5.9604644775390625e-08f) ? (1.0f / _3636) : 0.0f)) * (1.0f / _466);
            float _3646 = _3643.y;
            float _3647 = _3645 * _3646;
            float _3649 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3647;
            float _3650 = _3646 - _3647;
            float _3652 = (1.0f - _3645) * _466;
            float _3666 = max(-127.0f, _ExponentialFogParams0.z * _3650);
            float _3690 = max(-127.0f, _ExponentialFogParams3.x * _3650);
            float _3701 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3649 - _ExponentialFogParams0.x)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3649 - _ExponentialFogParams3.z)))) * ((abs(_3690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3690)) / _3690) : (0.693147182464599609375f - (0.2402265071868896484375f * _3690))));
            float _3723 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3726 = clamp((max(clamp(exp2(-(_3701 * _3652)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3723, 0.0f, 1.0f);
            float4 _3766 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2494 + ((((float3(uint3(_3614, _3610 + (_3612 * _3614), _431) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_446 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_446 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3772 = _3766.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3726)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3701 * max(_3652 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3723))) * _3766.w);
            _3773 = _3766.w * _3726;
        }
        else
        {
            float3 _3479 = _547 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3481 = _3479.y;
            float _3495 = max(-127.0f, _ExponentialFogParams0.z * _3481);
            float _3519 = max(-127.0f, _ExponentialFogParams3.x * _3481);
            float _3530 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3495)) / _3495) : (0.693147182464599609375f - (0.2402265071868896484375f * _3495)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3519) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3519)) / _3519) : (0.693147182464599609375f - (0.2402265071868896484375f * _3519))));
            float _3552 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3555 = clamp((max(clamp(exp2(-(_3530 * _466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3552, 0.0f, 1.0f);
            _3772 = (_ExponentialFogParams2.xyz * (1.0f - _3555)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3530 * max(_466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3552));
            _3773 = _3555;
        }
        float3 _3778 = (_3396.xyz * (_3439 * _3773)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3442 * _3442)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3448) / max((12.56637096405029296875f * _3452) * sqrt(_3452), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3439)) * _3773) + _3772);
        _3780 = float4(_3778.x, _3778.y, _3778.z, _3396.w);
    }
    else
    {
        _3780 = _3396;
    }
    _14 = _3780;
    _15 = _2106;
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
