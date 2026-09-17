// Stage: Fragment  Blob: 544  ParamBlob: 145  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float4 _546 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _558 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _562 = _558 - float3(_468.w, _410, _467.w);
    _562.y = 6.103515625e-05f;
    float3 _565 = normalize(_562);
    float3 _575 = mul(float3(_541.x, _541.y, _532.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _584 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _585 = (_575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_575, _575)))) * _584;
    float3 _586 = normalize(_5) * _584;
    uint2 _588 = uint2(gl_FragCoord.xy);
    float3 _598 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _607 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _620 = float4(float(_607 & 255u), float((_607 >> 8u) & 255u), float((_607 >> 16u) & 255u), float((_607 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _621 = _620.x;
    float _624 = _620.w;
    float _630 = _558.y;
    float _633 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _630) * _620.y;
    float _634 = max(_620.z, _633);
    float _643 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1137 = 0.0f.xxxx;
    float3 _1138 = 0.0f.xxx;
    float3 _1139 = 0.0f.xxx;
    float _1140 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _658 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.w)));
        float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_658.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float _977 = 0.0f;
        float _978 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_672 < 1.0f))
        {
            float3 _685 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.y)));
            float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_685.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _775 = 0.0f;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            if (_699 < 1.0f)
            {
                float3 _708 = ((_558 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _710 = _708 - floor(_708);
                float4 _714 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _710, 0.0f);
                float _715 = 1.0f - _699;
                float _719 = _IVParam1.y * 0.5f;
                float _724 = _710.x;
                float _725 = clamp(_710.y, _719, 1.0f - _719) * 0.3333333432674407958984375f;
                float _726 = _710.z;
                float4 _729 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725, _726), 0.0f);
                float _745 = _714.x;
                float _755 = _714.y;
                float _765 = _714.z;
                _775 = _672 + (_729.w * _715);
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.666666686534881591796875f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _715;
                _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.3333333432674407958984375f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _715;
                _778 = float4(((_729.xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _715;
            }
            else
            {
                _775 = _672;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
                _778 = 0.0f.xxxx;
            }
            float3 _784 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.z)));
            float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_784.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _878 = 0.0f;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            if (_798 < 1.0f)
            {
                float3 _807 = ((_558 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _809 = _807 - floor(_807);
                float4 _813 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _809, 0.0f);
                float _815 = _699 * (1.0f - _798);
                float _819 = _IVParam1.y * 0.5f;
                float _824 = _809.x;
                float _825 = clamp(_809.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
                float _826 = _809.z;
                float4 _829 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825, _826), 0.0f);
                float _845 = _813.x;
                float _856 = _813.y;
                float _867 = _813.z;
                _878 = _775 + (_829.w * _815);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _815);
                _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _815);
                _881 = _778 + (float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815);
            }
            else
            {
                _878 = _775;
                _879 = _776;
                _880 = _777;
                _881 = _778;
            }
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float _967 = 0.0f;
            if (_798 > 0.0f)
            {
                float3 _890 = ((_558 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _IVParam1.xyz * 0.5f;
                float3 _895 = clamp(_890 - floor(_890), _893, 1.0f.xxx - _893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _895, 0.0f);
                float _901 = _798 * (1.0f - _672);
                float _905 = _IVParam1.y * 0.5f;
                float _910 = _895.x;
                float _911 = clamp(_895.y, _905, 1.0f - _905) * 0.3333333432674407958984375f;
                float _912 = _895.z;
                float4 _915 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911, _912), 0.0f);
                float _931 = _899.x;
                float _942 = _899.y;
                float _953 = _899.z;
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.666666686534881591796875f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _901);
                _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.3333333432674407958984375f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _901);
                _966 = _881 + (float4(((_915.xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _901);
                _967 = _878 + (_915.w * _901);
            }
            else
            {
                _964 = _879;
                _965 = _880;
                _966 = _881;
                _967 = _878;
            }
            float _970 = clamp((_967 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _974 = _964;
            _975 = _965;
            _976 = _966;
            _977 = _970 - _672;
            _978 = (_970 + _672) * 0.5f;
        }
        else
        {
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f.xxxx;
            _977 = 0.0f;
            _978 = 1.0f;
        }
        float4 _998 = _976 + float4(_IVDefaultSHAr.x * _978, (_IVDefaultSHAr.y * _978) + ((_IVDefaultSHAr.w * _977) * 0.5f), _IVDefaultSHAr.z * _978, (_IVDefaultSHAr.w * _978) + ((_IVDefaultSHAr.y * _977) * 0.375f));
        float4 _1018 = _975 + float4(_IVDefaultSHAg.x * _978, (_IVDefaultSHAg.y * _978) + ((_IVDefaultSHAg.w * _977) * 0.5f), _IVDefaultSHAg.z * _978, (_IVDefaultSHAg.w * _978) + ((_IVDefaultSHAg.y * _977) * 0.375f));
        float4 _1038 = _974 + float4(_IVDefaultSHAb.x * _978, (_IVDefaultSHAb.y * _978) + ((_IVDefaultSHAb.w * _977) * 0.5f), _IVDefaultSHAb.z * _978, (_IVDefaultSHAb.w * _978) + ((_IVDefaultSHAb.y * _977) * 0.375f));
        float4 _1042 = float4(_585, 1.0f);
        float3 _1048 = max(float3(dot(_998, _1042), dot(_1018, _1042), dot(_1038, _1042)), 0.0f.xxx) * _643;
        float3 _1056 = ((_998.xyz * 0.2125999927520751953125f) + (_1018.xyz * 0.715200006961822509765625f)) + (_1038.xyz * 0.072200000286102294921875f);
        float3 _1060 = _1056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1056, _1056)));
        float _1062 = abs(_1060.y);
        float3 _1063 = _1060;
        _1063.y = _1062;
        float4 _1064 = float4(_1063.x, _1063.y, _1063.z, 0.0f.xxxx.w);
        _1064.w = 1.0f;
        float4 _1068 = float4(_1060.x, _1062, _1060.z, 1.0f);
        float3 _1073 = max(float3(dot(_998, _1068), dot(_1018, _1068), dot(_1038, _1068)), 0.0f.xxx);
        float _1081 = _1048.z;
        float _1082 = _1048.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1048.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float _1112 = frac(abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))));
        float _1119 = min(_1102 / (_1098 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1112 - 0.5f))) * clamp(_1098, 0.0f, 1.0f));
        float _1121 = 2.0f / (2.0f - _1119);
        _1137 = _1064;
        _1138 = _1048;
        _1139 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1112, _1119, _1121).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1119.xxx) * _1121;
        _1140 = max(max(max(_1073.x, _1073.y), _1073.z), 0.0f) * _643;
    }
    else
    {
        _1137 = 0.0f.xxxx;
        _1138 = 1.0f.xxx;
        _1139 = _CharacterParams2.xyz;
        _1140 = _643;
    }
    float3 _1860 = 0.0f.xxx;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float3 _1865 = 0.0f.xxx;
    float3 _1866 = 0.0f.xxx;
    [branch]
    if ((clamp(_621 + _634, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1168 = 1.0f - _484;
        float _1171 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_509 * _1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1174 = _454.xxx;
        float3 _1176 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1180 = float3(_1174.x ? _1176.x : _10.x, _1174.y ? _1176.y : _10.y, _1174.z ? _1176.z : _10.z) * _CharacterParams10.z;
        float3 _1182 = float3(_1174.x ? _9.xzy.x : _9.x, _1174.y ? _9.xzy.y : _9.y, _1174.z ? _9.xzy.z : _9.z);
        float3 _1184 = abs(_1182) - 0.20000000298023223876953125f.xxx;
        float3 _1187 = max((_1184 * _1184) * _1184, 6.103515625e-05f.xxx);
        float3 _1190 = _1187 / dot(_1187, 1.0f.xxx).xxx;
        float2 _1198 = _1180.xy;
        float2 _1203 = _1180.zy;
        float4 _1213 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180.xz, _GlobalMipBias) * _1190.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1190.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1190.x);
        float _1214 = _1213.w;
        float _1216 = 1.10000002384185791015625f - _1214;
        float _1225 = max(smoothstep(0.800000011920928955078125f - _1214, _1216, clamp((_621 * _1168) + (_585.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1214, _1216, clamp(_633 * _1168, 0.0f, 1.0f)));
        float _1232 = smoothstep(0.5f, 0.75f, _484);
        float _1234 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _488) * _1171;
        float _1237 = clamp(_1234 + _1232, 0.0f, 1.0f) * max(_621, _634);
        bool _1241 = !((step(_621, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _634)) != 0.0f);
        bool2 _1242 = _1241.xx;
        float2 _1244 = (1.0f - _634).xx;
        float2 _1245 = float2(_1242.x ? float2(3.0f, 4.345600128173828125f).x : _1244.x, _1242.y ? float2(3.0f, 4.345600128173828125f).y : _1244.y);
        float _1246 = 1.0f - _1237;
        float _1249 = _1241 ? _Time.x : 1.0f;
        float _1251 = _1249 * _1245.x;
        float _1253 = _1249 * _1245.y;
        float3 _1254 = _1180 * 20.0f;
        float3 _1255 = _1180 * 34.345600128173828125f;
        float3 _1257 = pow(max(_1184, 0.0f.xxx), 10.0f.xxx);
        float3 _1261 = _1257 / max(dot(_1257, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1263 = _1261.y;
        float2 _1264 = _1254.xz * 1.0f;
        float2 _1265 = floor(_1264);
        float2 _1268 = frac(_1265 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float2 _1281 = frac((_1265 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float _1297 = _1278.x;
        float _1299 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1297);
        float2 _1300 = ((_1264 - _1265) + ((((_1291 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1303 = _1300.y;
        float2 _1307 = float2(_1300.x * 1.25f, _1303 * ((_1303 < 0.0f) ? 1.25f : 0.75f));
        float _1310 = _1251 + _1297;
        float _1314 = _1241 ? frac(_1310) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1310, 0.0f, 1.0f));
        float _1326 = _1278.y;
        float _1329 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1314) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1314)) * step(0.001000000047497451305389404296875f, smoothstep(_1299, 0.0f, length(_1307)))) * step(_1246, _1326 - 0.100000001490116119384765625f);
        float _1332 = _1329 * _1263;
        float _1340 = _1261.z;
        float2 _1341 = _1254.xy * 1.0f;
        float2 _1342 = floor(_1341);
        float2 _1345 = frac(_1342 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float2 _1358 = frac((_1342 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float _1374 = _1355.x;
        float _1376 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1374);
        float2 _1377 = ((_1341 - _1342) + ((((_1368 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1380 = _1377.y;
        float2 _1384 = float2(_1377.x * 1.25f, _1380 * ((_1380 < 0.0f) ? 1.25f : 0.75f));
        float _1387 = _1251 + _1374;
        float _1391 = _1241 ? frac(_1387) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1387, 0.0f, 1.0f));
        float _1403 = _1355.y;
        float _1406 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1391) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1391)) * step(0.001000000047497451305389404296875f, smoothstep(_1376, 0.0f, length(_1384)))) * step(_1246, _1403 - 0.100000001490116119384765625f);
        float _1409 = _1406 * _1340;
        float _1417 = _1261.x;
        float2 _1418 = _1254.zy * 1.0f;
        float2 _1419 = floor(_1418);
        float2 _1422 = frac(_1419 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float2 _1435 = frac((_1419 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float _1451 = _1432.x;
        float _1453 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1451);
        float2 _1454 = ((_1418 - _1419) + ((((_1445 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1457 = _1454.y;
        float2 _1461 = float2(_1454.x * 1.25f, _1457 * ((_1457 < 0.0f) ? 1.25f : 0.75f));
        float _1464 = _1251 + _1451;
        float _1468 = _1241 ? frac(_1464) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1464, 0.0f, 1.0f));
        float _1480 = _1432.y;
        float _1483 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1468) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1468)) * step(0.001000000047497451305389404296875f, smoothstep(_1453, 0.0f, length(_1461)))) * step(_1246, _1480 - 0.100000001490116119384765625f);
        float _1486 = _1483 * _1417;
        float2 _1499 = (float4(((clamp(_1307 / _1299.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1329) * _1263, _1332, _1326).xy + float4(((clamp(_1384 / _1376.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1368.x)) * _1406) * _1340, _1409, _1403).xy) + float4(((clamp(_1461 / _1453.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1445.x)) * _1483) * _1417, _1486, _1480).xy;
        float _1501 = max(_1486, max(_1332, _1409));
        float4 _1504 = float4(_1499, _1501, 0.0f);
        float2 _1506 = _1255.xz * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1541 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539);
        float2 _1542 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1545 = _1542.y;
        float2 _1549 = float2(_1542.x * 1.25f, _1545 * ((_1545 < 0.0f) ? 1.25f : 0.75f));
        float _1552 = _1253 + _1539;
        float _1556 = _1241 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1520.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, length(_1549)))) * step(_1246, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1263;
        float2 _1579 = _1255.xy * 1.0f;
        float2 _1580 = floor(_1579);
        float2 _1583 = frac(_1580 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float2 _1596 = frac((_1580 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float _1612 = _1593.x;
        float _1614 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1612);
        float2 _1615 = ((_1579 - _1580) + ((((_1606 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1618 = _1615.y;
        float2 _1622 = float2(_1615.x * 1.25f, _1618 * ((_1618 < 0.0f) ? 1.25f : 0.75f));
        float _1625 = _1253 + _1612;
        float _1629 = _1241 ? frac(_1625) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1625, 0.0f, 1.0f));
        float _1641 = _1593.y;
        float _1644 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1629) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1629)) * step(0.001000000047497451305389404296875f, smoothstep(_1614, 0.0f, length(_1622)))) * step(_1246, _1641 - 0.100000001490116119384765625f);
        float _1647 = _1644 * _1340;
        float2 _1652 = _1255.zy * 1.0f;
        float2 _1653 = floor(_1652);
        float2 _1656 = frac(_1653 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float2 _1669 = frac((_1653 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float _1685 = _1666.x;
        float _1687 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1685);
        float2 _1688 = ((_1652 - _1653) + ((((_1679 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1691 = _1688.y;
        float2 _1695 = float2(_1688.x * 1.25f, _1691 * ((_1691 < 0.0f) ? 1.25f : 0.75f));
        float _1698 = _1253 + _1685;
        float _1702 = _1241 ? frac(_1698) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1698, 0.0f, 1.0f));
        float _1714 = _1666.y;
        float _1717 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1702) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1702)) * step(0.001000000047497451305389404296875f, smoothstep(_1687, 0.0f, length(_1695)))) * step(_1246, _1714 - 0.100000001490116119384765625f);
        float _1720 = _1717 * _1417;
        float2 _1728 = (float4(((clamp(_1549 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1571) * _1263, _1574, _1568).xy + float4(((clamp(_1622 / _1614.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1606.x)) * _1644) * _1340, _1647, _1641).xy) + float4(((clamp(_1695 / _1687.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1679.x)) * _1717) * _1417, _1720, _1714).xy;
        float4 _1733 = float4(_1728, max(_1720, max(_1574, _1647)), 0.0f);
        float _1735 = step(max(float2(_1299 * _1329, _410) * _1263, max(float2(_1376 * _1406, _410) * _1340, float2(_1453 * _1483, _410) * _1417)).x, 0.00999999977648258209228515625f);
        float2 _1739 = _1504.xy + (_1733.xy * _1735);
        float3 _1748 = float3((_1213.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1739.x, _1739.y, 0.0f.xxx.z);
        float2 _1752 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1755 = float3(_1182.x, 0.0f, _1182.z);
        float3 _1761 = abs(_1755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1755, _1755)))) - 0.20000000298023223876953125f.xxx;
        float3 _1764 = max((_1761 * _1761) * _1761, 6.103515625e-05f.xxx);
        float3 _1767 = _1764 / dot(_1764, 1.0f.xxx).xxx;
        float _1786 = _1767.z;
        float _1788 = _1767.x;
        float4 _1790 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1788);
        float2 _1802 = _1748.xy + ((((_1790.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198 + _1752, _GlobalMipBias).w * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203 + _1752, _GlobalMipBias).w * _1788))) * _1237);
        float3 _1803 = float3(_1802.x, _1802.y, _1748.z);
        float _1804 = _1790.z;
        float _1809 = max(max(max(_1504.zw * step(0.00999999977648258209228515625f, _1501), _1733.zw * _1735).x, step(1.0099999904632568359375f - _1237, _1213.z)), smoothstep(1.0f - _1804, 1.10000002384185791015625f - _1804, _1237) * _1237);
        float2 _1810 = _1802.xy;
        _1803.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1810, _1810), 0.0f, 1.0f)));
        float3 _1817 = normalize(_1803);
        float3 _1818 = cross(_585, float3(0.0f, 1.0f, 0.0f));
        bool3 _1821 = (dot(_1818, _1818) > 6.103515625e-05f).xxx;
        float3 _1822 = normalize(_1818);
        float3 _1823 = float3(_1821.x ? _1822.x : float3(1.0f, 0.0f, 0.0f).x, _1821.y ? _1822.y : float3(1.0f, 0.0f, 0.0f).y, _1821.z ? _1822.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1834 = min(_488, 0.0500000007450580596923828125f);
        float _1835 = lerp(_488, _1834, _1809);
        float _1852 = lerp(1.0f, 0.5f, (_1225 * (1.0f - _1171)) * (1.0f - _1234));
        _1860 = normalize(lerp(_585, normalize(((_1823 * _1817.x) + (cross(_1823, _585) * _1817.y)) + (_585 * _1817.z)), _1809.xxx));
        _1861 = _1809;
        _1862 = _1834;
        _1863 = _1809;
        _1864 = max(_1835 - ((0.20000000298023223876953125f * _1171) * _1225), min(0.20000000298023223876953125f, _1835));
        _1865 = _518 * _1852;
        _1866 = lerp(_509, _509 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1809 * _1232).xxx) * _1852;
    }
    else
    {
        _1860 = _585;
        _1861 = 0.0f;
        _1862 = 0.00999999977648258209228515625f;
        _1863 = 0.0f;
        _1864 = _488;
        _1865 = _518;
        _1866 = _509;
    }
    float3 _1996 = 0.0f.xxx;
    float _1997 = 0.0f;
    float3 _1998 = 0.0f.xxx;
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    [branch]
    if ((_624 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1871 = _454.xxx;
        float3 _1873 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1874 = float3(_1871.x ? _1873.x : _10.x, _1871.y ? _1873.y : _10.y, _1871.z ? _1873.z : _10.z);
        float3 _1877 = _1874 * _CharacterParams10.z;
        float3 _1879 = float3(_1871.x ? _9.xzy.x : _9.x, _1871.y ? _9.xzy.y : _9.y, _1871.z ? _9.xzy.z : _9.z);
        float3 _1881 = abs(_1879) - 0.20000000298023223876953125f.xxx;
        float3 _1884 = max((_1881 * _1881) * _1881, 6.103515625e-05f.xxx);
        float3 _1887 = _1884 / dot(_1884, 1.0f.xxx).xxx;
        float4 _1910 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xz, _GlobalMipBias) * _1887.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xy, _GlobalMipBias) * _1887.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.zy, _GlobalMipBias) * _1887.x);
        float _1911 = _1879.y;
        float _1918 = clamp(_624 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1874.y) * clamp(_624 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1924 = _1918 * (2.0f - _1918);
        float _1931 = smoothstep(2.0f - _1924, 2.349999904632568359375f - _1924, ((_1911 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1910.z) * ((_486 * _486) * float(gl_FrontFacing));
        float _1943 = lerp(1.0f, 0.5f, ((_1918 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1866 * (1.0f - _484), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1910.w) * ((_1911 * 0.25f) + 0.75f));
        float3 _1945 = _1931.xxx;
        float2 _1951 = (_1910.xy * 2.0f) - 1.0f.xx;
        float3 _1952 = float3(_1951.x, _1951.y, _408.z);
        float2 _1953 = _1951.xy;
        _1952.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1953, _1953), 0.0f, 1.0f)));
        float2 _1961 = _1952.xy * 2.0f;
        float3 _1963 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1961.x, _1961.y, _1952.z), _1945);
        float3 _1967 = _1963 * rsqrt(max(6.103515625e-05f, dot(_1963, _1963)));
        float _1968 = _585.y;
        float _1971 = step(0.00999999977648258209228515625f, 1.0f - (_1968 * _1968));
        float _1975 = lerp(_585.z, _1968, _1971);
        float3 _1982 = (float3(0.0f, _1971, 1.0f - _1971) - (_585 * _1975)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1975 * _1975)));
        _1996 = ((cross(_1982, _585) * _1967.x) + (_1982 * _1967.y)) + (_585 * _1967.z);
        _1997 = lerp(_1864, 0.89999997615814208984375f, clamp(_1931 * 4.0f, 0.0f, 1.0f));
        _1998 = lerp(_1865 * _1943, 0.3079999983310699462890625f.xxx, _1945);
        _1999 = lerp(_1866 * _1943, 0.87999999523162841796875f.xxx, _1945);
        _2000 = lerp(_484, 0.0f, _1931);
    }
    else
    {
        _1996 = _585;
        _1997 = _1864;
        _1998 = _1865;
        _1999 = _1866;
        _2000 = _484;
    }
    float _2002 = 0.959999978542327880859375f - (_2000 * 0.959999978542327880859375f);
    float3 _2003 = _1999 * _2002;
    float3 _2006 = lerp(0.039999999105930328369140625f.xxx * _483.y, _1999, _2000.xxx);
    float3 _2007 = _1998 * _2002;
    float _2009 = max(_1997 * _1997, 0.0078125f);
    float2 _2022 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2022.y = -_2022.y;
    float2 _2035 = ((sqrt(sqrt(abs(_2022 * 0.5f))) * float2(int2(sign(_2022)))) * 0.5f) + 0.5f.xx;
    float4 _2038 = float4(_2035.x, _2035.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2038.z = 1.0f;
    _2038.w = (_1863 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2051 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2055 = normalize(float3(_2051.x, 6.103515625e-05f, _2051.z));
    float3 _2065 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2069 = _2065 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2073 = int(_588.x);
    int _2074 = int(_588.y);
    float4 _2078 = _ScreenSpaceShadowMask.Load(int3(int3(_2073, _2074, 0).xy, 0));
    float _2083 = _2078.y;
    float _2086 = lerp(lerp(1.0f, _2078.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2087 = dot(_1996, _2051);
    float3 _2094 = _2007 * _CharacterParams0.z;
    float3 _2095 = _2094 * 0.64999997615814208984375f;
    float _2099 = dot(_2003, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2112 = clamp(-dot(_2055.xz, normalize(_598.xz)), 0.0f, 1.0f);
    float _2116 = 1.0f - _CharacterParams12.x;
    float4 _2130 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2087, ((-_2087) * ((_2087 * 0.5f) - 1.0f)) + 0.5f, (_2112 * smoothstep(0.25f, 0.75f, 1.0f - abs(_598.y))) * _2116) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2131 = _2130.w;
    float _2133 = _2130.x;
    float _2134 = _2130.y;
    float _2135 = _2130.z;
    float _2140 = max(max(_2133, _2134), _2135) - min(min(_2133, _2134), _2135);
    float4 _2148 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1996, _598) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2149 = _2148.w;
    float _2150 = _486 * _2083;
    float _2157 = min(min(_2083, _486), _2131);
    float _2158 = _2149 * _2150;
    float3 _2162 = ((clamp(dot(_585, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1139, 1.0f.xxx, (_CharacterParams1.y * _2157).xxx);
    float3 _2164 = _2157.xxx;
    float3 _2187 = _2086.xxx;
    float3 _2188 = lerp((_2162 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1140), 1.5f), clamp(_1140, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2069, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2069, _2164) + ((_2162 * clamp(_1140, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2065 * _CharacterParams12.y)))) * _CharacterParams0.y, _2187);
    float3 _2189 = lerp(lerp(lerp(dot(_2095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2095, 1.2000000476837158203125f.xxx), _2094, clamp((_2150 * _2149) + _2131, 0.0f, 1.0f).xxx), _2003, _2164);
    float3 _2195 = _2189 * ((1.0f - _2140).xxx + (_2130.xyz * _2140));
    float3 _2204 = lerp(lerp(_2094, lerp(_2099.xxx, _2003, 1.2000000476837158203125f.xxx), _2158.xxx), _2195 * clamp(dot(_2189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2187);
    float4 _2208 = float4(_2204, _2086);
    float _2210 = lerp(_2158, _2157, _2086);
    float _2213 = lerp(_CharacterParams0.z, 1.0f, _2210);
    float3 _2221 = float3(_598.x, lerp(0.5f, _2051.y, _2086), _598.z);
    float _2234 = clamp(dot(_1860, _445), 0.0f, 1.0f);
    float _2235 = dot(_1860, normalize(((_2051 * _2086) + ((_2221 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2221, _2221)))) * 2.0f)) + (_445 * (2.0f + _2086))));
    float _2236 = _2009 * _2009;
    float _2240 = (((_2235 * _2236) - _2235) * _2235) + 1.0f;
    float _2241 = _2240 * _2240;
    float _2245 = 2.0f * _2234;
    float _2247 = (1.0f + _2234) - _2234;
    float _2264 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2266 = ((_2188 * _2204) * _2264) + (((_2006 * clamp((((_2236 != _2241) ? (_2236 / _2241) : 1.0f) * (0.5f / ((_2245 + (_2009 * _2247)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2188 * (((_2210 * 0.5f) + 0.5f) * _2213)) * 1.0f)) * _CharacterParams13.w);
    float _2267 = dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2270 = clamp(_2267 - 0.5f, 0.0f, 0.5f);
    float3 _2306 = normalize(cross(_598, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2312 = dot(_445, _1996);
    float _2314 = 1.0f - abs(_2312);
    float _2336 = dot(_2055, _1996);
    float _2348 = 1.0f - _2086;
    float _2375 = lerp(_1997, _1862, _1861);
    float _2376 = _2375 * _2375;
    float _2377 = _2234 * _2234;
    float _2378 = _2377 * _2234;
    float2 _2379 = float2(1.0f, _2234);
    float2 _2382 = float2(1.0f, _2376);
    float3 _2385 = float3(1.0f, _2376, (_2376 * _2376) * _2376);
    float _2390 = dot(mul(_2379, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2382) / dot(mul(float3(1.0f, _2377, _2378), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2385);
    float _2395 = dot(mul(_2379, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2382) / dot(mul(float3(1.0f, _2234, _2378), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2385);
    float3 _2398 = (_2006 * _2390) + _2395.xxx;
    float _2399 = _2390 + _2395;
    float3 _2405 = -_445;
    float3 _2424 = lerp(_2267.xxx, _2266, ((_2270 * _2270) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2314)) * _CharacterParams8.w) * min(min(clamp(dot(_565, _2306) + 1.0f, 0.0f, 1.0f), _486), _2083)) * (lerp(0.25f.xxx, _2003, _CharacterParams9.z.xxx) * clamp(dot(_2306, _1996), 0.0f, 1.0f))) + ((((((lerp(_1138 * (1.0f / max(max(max(_1138.x, _1138.y), _1138.z) * 0.5f, 1.0f)), _2069, _2187) * clamp(lerp(dot(_1137.xyz, _1996) * _1137.w, ((-_2336) * ((_2336 * 0.5f) - 1.0f)) + 0.5f, _2086), 0.0f, 1.0f)) * ((_2348 + (_2112 * _2086)) * _2116)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2314)) * min(_486, _2083)) * (_2348 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2099) * _2086))) * max(0.1500000059604644775390625f.xxx, _2003)));
    float2 _2427 = float2(_588);
    float2 _2429 = floor(_2427 * 0.03125f);
    int _2437 = int((_2429.x + (_2429.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2444 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2448 = clamp(_2444, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2450 = int(_2448 * 8.0f);
    float3 _2452 = 0.0f.xxx;
    _2452 = (_2424 + (((_546.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2264)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2405, _1860), (1.2000000476837158203125f * log2(max(_2375, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2398 + ((_2006 * ((1.0f - _2399) / _2399)) * _2398)) * 1.0f)) * ((clamp(_1140, 0.5f, 1.5f) * _CharacterParams0.w) * _2213)) * _1139);
    float3 _2453 = 0.0f.xxx;
    [loop]
    for (int _2455 = 0; _2455 <= 7; _2452 = _2453, _2455++)
    {
        uint _2473 = (_2444 <= _2448) ? (_GlobalBinningBuffer.Load<uint>(uint(_2437 + _2455) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2450) + _2455) * 4 + 0)) : 0u;
        uint _2474 = uint(_2455);
        _2453 = _2452;
        uint _2479 = 0u;
        float3 _2476 = 0.0f.xxx;
        [loop]
        for (uint _2478 = _2473; _2478 != 0u; _2453 = _2476, _2478 = _2479)
        {
            uint _2483 = firstbitlow(_2478);
            _2479 = _2478 ^ (1u << (_2483 & 31u));
            int _2489 = int((32u * _2474) + _2483) * 8;
            int _2492 = _2489 + 1;
            int _2495 = _2489 + 2;
            int _2498 = _2489 + 3;
            int _2501 = _2489 + 4;
            int _2504 = _2489 + 5;
            int _2507 = _2489 + 6;
            int _2510 = _2489 + 7;
            uint _2514 = uint(_LightDataBuffer_PunctualLightData[_2504].w);
            float _2589 = 0.0f;
            if ((_2514 & 1u) == 1u)
            {
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2504].x);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2504].y);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2504].z);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2507].x);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2507].y);
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2507].z);
                float3 _2574 = abs(mul(float4(_558 - _LightDataBuffer_PunctualLightData[_2492].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, 0.0f), float4(spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, spvUnpackHalf2x16(_2555).x, 0.0f), float4(spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, spvUnpackHalf2x16(_2555 >> 16u).x, 0.0f))).xyz);
                float _2581 = _LightDataBuffer_PunctualLightData[_2510].x * 0.5f;
                float _2587 = 1.0f - clamp((max(max(_2574.x, _2574.y), _2574.z) - (_2581 + 0.5f)) / (0.5f - _2581), 0.0f, 1.0f);
                _2589 = _2587 * _2587;
            }
            else
            {
                _2589 = 1.0f;
            }
            if (false || (_2589 < 0.001000000047497451305389404296875f))
            {
                _2476 = _2453;
                continue;
            }
            float3 _3282 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2489].w < 1.5f)
            {
                float3 _3281 = 0.0f.xxx;
                do
                {
                    uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2498].w);
                    if ((_2602 == 16u) || ((_LightDataBuffer_PunctualLightData[_2498].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3281 = _2453;
                        break;
                    }
                    bool _2614 = (uint(_LightDataBuffer_PunctualLightData[_2489].w) & 1u) == 0u;
                    bool _2618 = (!_2614) && (_LightDataBuffer_PunctualLightData[_2495].z > 0.0f);
                    bool _2619 = _2602 == 4u;
                    float _2620 = float(_2614);
                    float _2628 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2495].y)) - abs(_LightDataBuffer_PunctualLightData[_2495].x);
                    float _2629 = _LightDataBuffer_PunctualLightData[_2495].y - _2628;
                    float _2636 = abs(max((1.0f - abs(_2628)) - abs(_2629), 0.00048828125f));
                    float3 _2640 = normalize(float3(_2628, _2629, (_LightDataBuffer_PunctualLightData[_2495].x >= 0.0f) ? _2636 : (-_2636)));
                    float _2646 = lerp(_LightDataBuffer_PunctualLightData[_2507].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2501].y, 0.100000001490116119384765625f), float(_2619));
                    float3 _2651 = _LightDataBuffer_PunctualLightData[_2492].xyz - _558;
                    float3 _2652 = -_2640;
                    float3 _2657 = lerp(_2651, _2652 * dot(_2651, _2652), (float(_2619 && (_LightDataBuffer_PunctualLightData[_2501].z > 0.5f)) * _2620).xxx);
                    float _2658 = dot(_2657, _2657);
                    float _2659 = rsqrt(_2658);
                    float3 _2660 = _2657 * _2659;
                    float3 _2693 = 0.0f.xxx;
                    float _2694 = 0.0f;
                    if (_2618)
                    {
                        float3 _2664 = (_2640 * _LightDataBuffer_PunctualLightData[_2495].z) * 0.5f;
                        float3 _2665 = _2657 - _2664;
                        float3 _2666 = _2657 + _2664;
                        float _2667 = length(_2665);
                        float _2668 = length(_2666);
                        float3 _2677 = normalize(cross(cross(_2640, _2660), _2640));
                        _2693 = _2677;
                        _2694 = ((1.0f / ((((_2667 * _2668) + dot(_2665, _2666)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2677, _2665) / _2667) + (dot(_2677, _2666) / _2668)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2495].z * _2659, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2693 = _2660;
                        _2694 = 1.0f;
                    }
                    float _2716 = 0.0f;
                    if (_2646 < 0.0f)
                    {
                        float _2704 = _2658 * (_LightDataBuffer_PunctualLightData[_2492].w * _LightDataBuffer_PunctualLightData[_2492].w);
                        float _2707 = clamp(1.0f - (_2704 * _2704), 0.0f, 1.0f);
                        _2716 = lerp(1.0f / (_2658 + 1.0f), _2694, float(_2618)) * (_2707 * _2707);
                    }
                    else
                    {
                        float3 _2710 = _2657 * _LightDataBuffer_PunctualLightData[_2492].w;
                        _2716 = _2694 * pow(1.0f - clamp(dot(_2710, _2710), 0.0f, 1.0f), _2646);
                    }
                    float _2721 = clamp((dot(_2693, _2652) - _LightDataBuffer_PunctualLightData[_2495].z) * _LightDataBuffer_PunctualLightData[_2495].w, 0.0f, 1.0f);
                    float _2724 = _2716 * lerp(1.0f, _2721 * _2721, _2620);
                    int _2726 = int(_LightDataBuffer_PunctualLightData[_2510].w);
                    float _2830 = 0.0f;
                    if ((!_2618) && (_2726 >= 0))
                    {
                        uint _2732 = uint(_2726);
                        float2 _2823 = 0.0f.xx;
                        [branch]
                        if (_2620 != 0.0f)
                        {
                            float4 _2744 = mul(_lightCookieMatrices[_2732], float4(_558.x, _630, _558.z, 1.0f));
                            _2823 = _lightCookieData[_2732].xy + (clamp(_2744.xy / _2744.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2732].zw);
                        }
                        else
                        {
                            float3 _2764 = mul(float4(-_2657, 0.0f), _lightCookieMatrices[_2732]).xyz;
                            float3 _415 = _2764;
                            float3 _414 = _2764;
                            float3 _413 = abs(_2764);
                            uint _2773 = uint(int(_413.y > _413.x));
                            uint _2779 = (_413.z > _413[_2773]) ? 2u : _2773;
                            uint _2785 = (_2779 * 2u) + uint(_414[_2779] < 0.0f);
                            float _2789 = abs(_415[_2785 / 2u]);
                            float _2809 = 0.5f - (0.000244140625f / _lightCookieData[_2732].w);
                            _2823 = _lightCookieData[_2732].xy + (clamp(float2((float(_2785) + ((((_415[uint(_364[_2785].x)] * _365[_2785].x) / _2789) * _2809) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_364[_2785].y)] * _365[_2785].y) / _2789) * _2809)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2732].zw);
                        }
                        _2830 = _2724 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2823, 0.0f).x;
                    }
                    else
                    {
                        _2830 = _2724;
                    }
                    float _2831 = _2830 * _2589;
                    float3 _3280 = 0.0f.xxx;
                    do
                    {
                        float3 _3279 = 0.0f.xxx;
                        [branch]
                        if (_2831 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2619)
                            {
                                _3280 = lerp(_2453, _LightDataBuffer_PunctualLightData[_2489].xyz, (_2831 * (_LightDataBuffer_PunctualLightData[_2501].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2501].w) + (smoothstep(-0.5f, 0.5f, dot(_586, _2693)) * _LightDataBuffer_PunctualLightData[_2501].w)))).xxx);
                                break;
                            }
                            float _2851 = dot(_1996, _2693);
                            float _2852 = clamp(_2851, 0.0f, 1.0f);
                            float _3155 = 0.0f;
                            if (_2602 != 0u)
                            {
                                bool _2858 = _2614 || ((_2514 & 2u) != 0u);
                                int _2907 = 0;
                                if (_2858)
                                {
                                    _2907 = int(_LightDataBuffer_PunctualLightData[_2498].x);
                                }
                                else
                                {
                                    uint _2864 = asuint(_LightDataBuffer_PunctualLightData[_2495].w);
                                    uint _2866 = asuint(_LightDataBuffer_PunctualLightData[_2498].x);
                                    float3 _2867 = _558 - _LightDataBuffer_PunctualLightData[_2492].xyz;
                                    float3 _2868 = abs(_2867);
                                    float _2869 = _2868.x;
                                    float _2870 = _2868.y;
                                    float _2872 = _2868.z;
                                    int _2904 = 0;
                                    if ((_2869 > _2870) && (_2869 > _2872))
                                    {
                                        _2904 = int((_2867.x > 0.0f) ? (_2864 >> 24u) : ((_2864 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2903 = 0;
                                        if (_2870 > _2872)
                                        {
                                            _2903 = int((_2867.y > 0.0f) ? ((_2864 >> 8u) & 255u) : (_2864 & 255u));
                                        }
                                        else
                                        {
                                            _2903 = int((_2867.z > 0.0f) ? ((_2866 >> 8u) & 255u) : (_2866 & 255u));
                                        }
                                        _2904 = _2903;
                                    }
                                    _2907 = (_2904 < 80) ? _2904 : (-1);
                                }
                                bool _2908 = _2907 >= 0;
                                float _3154 = 0.0f;
                                if (_2908)
                                {
                                    float3 _2912 = _558 - _LightDataBuffer_PunctualLightData[_2492].xyz;
                                    float4 _2932 = mul(_PunctualLightWorldToShadow[_2907], float4((_558 - ((_2912 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2912, _2912)))) * _PunctualLightShadowParams[_2907].x)) + (_586 * (_PunctualLightShadowParams[_2907].y * 5.0f)), 1.0f));
                                    float _2933 = _2932.w;
                                    float3 _2936 = _2932.xyz / _2933.xxx;
                                    float2 _2937 = _2936.xy;
                                    float3 _2945 = _2936.xyz;
                                    bool3 _2946 = bool3(_2945.x <= 0.0f.xxx.x, _2945.y <= 0.0f.xxx.y, _2945.z <= 0.0f.xxx.z);
                                    bool3 _2947 = bool3(_2945.x >= 1.0f.xxx.x, _2945.y >= 1.0f.xxx.y, _2945.z >= 1.0f.xxx.z);
                                    float _2950 = _2936.z;
                                    float2 _2961 = ((_2937 * (_PunctualLightShadowParams2[_2907].zw - _PunctualLightShadowParams2[_2907].xy)) + _PunctualLightShadowParams2[_2907].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2963 = floor(_2961 + 0.5f.xx);
                                    float2 _2964 = _2961 - _2963;
                                    float _2966 = _2964.x + 0.5f;
                                    float _2967 = _2966 * _2966;
                                    float _2970 = 1.0f - _2964.x;
                                    float _2971 = min(_2964.x, 0.0f);
                                    float _2974 = _2964.x + 1.0f;
                                    float _2975 = max(_2964.x, 0.0f);
                                    float _2987 = _2964.y + 0.5f;
                                    float _2988 = _2987 * _2987;
                                    float _2991 = 1.0f - _2964.y;
                                    float _2992 = min(_2964.y, 0.0f);
                                    float _2995 = _2964.y + 1.0f;
                                    float _2996 = max(_2964.y, 0.0f);
                                    float3 _3008 = float3(0.1599999964237213134765625f * _2970, 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), _2967 * 0.07999999821186065673828125f);
                                    float3 _3009 = float3(0.1599999964237213134765625f * ((_2967 * 0.5f) - _2964.x), 0.1599999964237213134765625f * ((_2970 - (_2971 * _2971)) + 1.0f), 0.1599999964237213134765625f * _2974) + _3008;
                                    float3 _3011 = float3(0.1599999964237213134765625f * _2991, 0.1599999964237213134765625f * ((_2995 - (_2996 * _2996)) + 1.0f), _2988 * 0.07999999821186065673828125f);
                                    float3 _3012 = float3(0.1599999964237213134765625f * ((_2988 * 0.5f) - _2964.y), 0.1599999964237213134765625f * ((_2991 - (_2992 * _2992)) + 1.0f), 0.1599999964237213134765625f * _2995) + _3011;
                                    float3 _3018 = ((_3008 / _3009) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3020 = ((_3011 / _3012) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3022 = _2963 * _PunctualLightShadowTexelSize.xy;
                                    float _3023 = _3018.x;
                                    float _3024 = _3020.x;
                                    float _3027 = _3018.y;
                                    float _3030 = _3018.z;
                                    float _3033 = _3020.y;
                                    float _3040 = _3020.z;
                                    float _3047 = _3009.x;
                                    float _3048 = _3012.x;
                                    float _3050 = _3009.y;
                                    float _3052 = _3009.z;
                                    float _3054 = _3012.y;
                                    float _3058 = _3012.z;
                                    float _3116 = (((((((_3047 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3023, _3024), _407).xy, _2950)) + ((_3050 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3027, _3024), _407).xy, _2950))) + ((_3052 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3030, _3024), _407).xy, _2950))) + ((_3047 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3023, _3033), _407).xy, _2950))) + ((_3050 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3027, _3033), _407).xy, _2950))) + ((_3052 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3030, _3033), _407).xy, _2950))) + ((_3047 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3023, _3040), _407).xy, _2950));
                                    float2 _3137 = min(_2937, 1.0f.xx - _2937);
                                    _3154 = _2908 ? lerp(1.0f, (any(bool3(_2946.x || _2947.x, _2946.y || _2947.y, _2946.z || _2947.z)) || ((asuint(_2950) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3116 + ((_3050 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3027, _3040), _407).xy, _2950))) + ((_3052 * _3058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3022 + float2(_3030, _3040), _407).xy, _2950))), _2858 ? min(_PunctualLightShadowParams[_2907].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2907].z - _2933) * 0.25f, min(_3137.x, _3137.y)))) : _PunctualLightShadowParams[_2907].w) : 1.0f;
                                }
                                else
                                {
                                    _3154 = clamp(dot(_565, _2693) + 1.0f, 0.0f, 1.0f);
                                }
                                _3155 = _3154;
                            }
                            else
                            {
                                _3155 = 1.0f;
                            }
                            float _3235 = 0.0f;
                            float3 _3236 = 0.0f.xxx;
                            float _3237 = 0.0f;
                            float3 _3238 = 0.0f.xxx;
                            float3 _3239 = 0.0f.xxx;
                            float _3240 = 0.0f;
                            float _3241 = 0.0f;
                            [branch]
                            if (_2602 == 0u)
                            {
                                float3 _3161 = _LightDataBuffer_PunctualLightData[_2489].xyz * _2831;
                                float3 _3174 = _2208.xyz;
                                _3235 = _2831;
                                _3236 = (_LightDataBuffer_PunctualLightData[_2489].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2501].y) + ((1.0f / max(1.0f, max(max(_3161.x, _3161.y), _3161.z) * lerp(0.75f, 0.5f, _2348))) * _LightDataBuffer_PunctualLightData[_2501].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2501].x, 1.0f, clamp(_2851 + 0.5f, 0.0f, 1.0f));
                                _3237 = _2852;
                                _3238 = _3174;
                                _3239 = _3174;
                                _3240 = 1.0f;
                                _3241 = 0.0f;
                            }
                            else
                            {
                                float _3229 = 0.0f;
                                float _3230 = 0.0f;
                                float3 _3231 = 0.0f.xxx;
                                float3 _3232 = 0.0f.xxx;
                                float _3233 = 0.0f;
                                float _3234 = 0.0f;
                                if (_2602 == 3u)
                                {
                                    _3229 = _2831 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2501].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2501].x), _2314) * _3155);
                                    _3230 = clamp(dot(_1996, -normalize(cross(_598, cross(_598, _2693)))), 0.0f, 1.0f);
                                    _3231 = lerp(0.5f.xxx, _2003, _LightDataBuffer_PunctualLightData[_2501].y.xxx);
                                    _3232 = 0.0f.xxx;
                                    _3233 = 1.0f;
                                    _3234 = 0.0f;
                                }
                                else
                                {
                                    bool _3199 = _2602 == 1u;
                                    float _3223 = 0.0f;
                                    float3 _3224 = 0.0f.xxx;
                                    float _3225 = 0.0f;
                                    float _3226 = 0.0f;
                                    if (_3199)
                                    {
                                        _3223 = clamp(clamp(_2851 + _LightDataBuffer_PunctualLightData[_2501].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3155;
                                        _3224 = _2007 * _LightDataBuffer_PunctualLightData[_2501].y;
                                        _3225 = 1.0f;
                                        _3226 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3209 = _2602 == 2u;
                                        float _3221 = 0.0f;
                                        if (_3209)
                                        {
                                            _3221 = smoothstep(_LightDataBuffer_PunctualLightData[_2501].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2501].x - 0.0500000007450580596923828125f, _1997) * ((1.0f - _LightDataBuffer_PunctualLightData[_2501].z) + (step(0.5f, _2000) * _LightDataBuffer_PunctualLightData[_2501].z));
                                        }
                                        else
                                        {
                                            _3221 = 1.0f;
                                        }
                                        _3223 = _2852;
                                        _3224 = 0.0f.xxx;
                                        _3225 = _3221;
                                        _3226 = _3209 ? _LightDataBuffer_PunctualLightData[_2501].y : 0.0f;
                                    }
                                    bool3 _3227 = _3199.xxx;
                                    _3229 = _2831;
                                    _3230 = _3223;
                                    _3231 = float3(_3227.x ? _2003.x : 0.0f.xxx.x, _3227.y ? _2003.y : 0.0f.xxx.y, _3227.z ? _2003.z : 0.0f.xxx.z);
                                    _3232 = _3224;
                                    _3233 = _3225;
                                    _3234 = _3226;
                                }
                                _3235 = _3229;
                                _3236 = _LightDataBuffer_PunctualLightData[_2489].xyz;
                                _3237 = _3230;
                                _3238 = _3231;
                                _3239 = _3232;
                                _3240 = _3233;
                                _3241 = _3234;
                            }
                            float3 _3269 = 0.0f.xxx;
                            [branch]
                            if (_2602 != 3u)
                            {
                                float _3246 = lerp(_2009, 0.00999999977648258209228515625f, _3241);
                                float _3249 = dot(_1860, normalize(_2693 + _445));
                                float _3250 = _3246 * _3246;
                                float _3254 = (((_3249 * _3250) - _3249) * _3249) + 1.0f;
                                float _3255 = _3254 * _3254;
                                _3269 = ((_2006 * clamp((((_3250 != _3255) ? (_3250 / _3255) : 1.0f) * (0.5f / ((_2245 + (_3246 * _2247)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3240) * _LightDataBuffer_PunctualLightData[_2510].z;
                            }
                            else
                            {
                                _3269 = 0.0f.xxx;
                            }
                            float3 _3272 = _3236 * _3235;
                            _3279 = _2453 + (((_3272 * lerp(_3239, _3238, _3237.xxx)) * _2264) + ((_3272 * _3269) * _3237));
                        }
                        else
                        {
                            _3279 = _2453;
                        }
                        _3280 = _3279;
                        break;
                    } while(false);
                    _3281 = _3280;
                    break;
                } while(false);
                _3282 = _3281;
            }
            else
            {
                _3282 = _2453;
            }
            _2476 = _3282;
        }
    }
    float3 _3322 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3322 = lerp(lerp(0.5f.xxx, lerp(dot(_2452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2452, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2312, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3322 = _2452;
    }
    float4 _3329 = float4(_3322 * _ExposureWithMiscParams.y, _492);
    _3329.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3716 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3353 = _630 * _AtmosphereFogParams3.w;
        float _3358 = max(0.00999999977648258209228515625f, _3353 + _AtmosphereFogParams4.w);
        float3 _3372 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3358)) / _3358) * exp(_3353 + _AtmosphereFogParams5.w))));
        float _3375 = dot(_2405, _AtmosphereFogParams1.xyz);
        float _3381 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3385 = (1.0f + _3381) - ((2.0f * _AtmosphereFogParams2.w) * _3375);
        float3 _3708 = 0.0f.xxx;
        float _3709 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3430 = (uint3(int3(_2073, _2074, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3431 = _3430.y;
            uint _3432 = _3430.z;
            uint _3435 = _3430.x + (_3431 * _3432);
            uint _3437 = _3431 + (_3432 * _3435);
            uint _3439 = _3432 + (_3435 * _3437);
            uint _3441 = _3435 + (_3437 * _3439);
            float _3466 = dot(_2405, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3473 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3475 = (_VolumetricFogParams0.w * ((_3466 > 5.9604644775390625e-08f) ? (1.0f / _3466) : 0.0f)) * (1.0f / _446);
            float _3476 = _3473.y;
            float _3477 = _3475 * _3476;
            float _3479 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3477;
            float _3480 = _3476 - _3477;
            float _3482 = (1.0f - _3475) * _446;
            float _3496 = max(-127.0f, _ExponentialFogParams0.z * _3480);
            float _3520 = max(-127.0f, _ExponentialFogParams3.x * _3480);
            float _3531 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3479 - _ExponentialFogParams0.x)))) * ((abs(_3496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3496)) / _3496) : (0.693147182464599609375f - (0.2402265071868896484375f * _3496)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3479 - _ExponentialFogParams3.z)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520))));
            float _3553 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3556 = clamp((max(clamp(exp2(-(_3531 * _3482)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3553, 0.0f, 1.0f);
            float4 _3596 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2427 + ((((float3(uint3(_3441, _3437 + (_3439 * _3441), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3708 = _3596.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3556)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3531 * max(_3482 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3553))) * _3596.w);
            _3709 = _3596.w * _3556;
        }
        else
        {
            float3 _3602 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3604 = _3602.y;
            float _3618 = max(-127.0f, _ExponentialFogParams0.z * _3604);
            float _3642 = max(-127.0f, _ExponentialFogParams3.x * _3604);
            float _3653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642))));
            float _3675 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3678 = clamp((max(clamp(exp2(-(_3653 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3675, 0.0f, 1.0f);
            _3708 = (_ExponentialFogParams2.xyz * (1.0f - _3678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3653 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3675));
            _3709 = _3678;
        }
        float3 _3714 = (_3329.xyz * (_3372 * _3709)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3375 * _3375)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3381) / max((12.56637096405029296875f * _3385) * sqrt(_3385), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3372)) * _3709) + _3708);
        _3716 = float4(_3714.x, _3714.y, _3714.z, _3329.w);
    }
    else
    {
        _3716 = _3329;
    }
    _14 = _3716;
    _15 = _2038;
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
