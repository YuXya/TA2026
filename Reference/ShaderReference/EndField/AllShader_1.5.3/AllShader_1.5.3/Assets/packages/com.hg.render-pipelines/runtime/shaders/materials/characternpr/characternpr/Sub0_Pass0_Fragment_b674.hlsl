// Stage: Fragment  Blob: 674  ParamBlob: 250  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _418 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

static const int2 _374[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _375[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _438 = 1.0f / gl_FragCoord.w;
    float3 _453 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    uint _461 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _479 = 0.0f.xxxx;
    float4 _480 = 0.0f.xxxx;
    if (_466)
    {
        _479 = _VertexSkinMatrices.Load<float4>((_461 + 2u) * 16 + 0);
        _480 = _VertexSkinMatrices.Load<float4>(_461 * 16 + 0);
    }
    else
    {
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _486 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _491 = _486.xyz * _BaseColor.xyz;
    float4 _495 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _496 = _495.x;
    float _498 = _495.z;
    float _500 = 1.0f - _495.w;
    float _504 = _486.w * _BaseColor.w;
    float3 _509 = _491 * _ShadowColorBrightness;
    float3 _513 = lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _ShadowColorSaturation.xxx);
    float4 _517 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _419.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float4 _541 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_480.w, _421, _479.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _570 = mul(float3(_536.x, _536.y, _527.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    uint2 _583 = uint2(gl_FragCoord.xy);
    float3 _593 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _602 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _615 = float4(float(_602 & 255u), float((_602 >> 8u) & 255u), float((_602 >> 16u) & 255u), float((_602 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _616 = _615.x;
    float _619 = _615.w;
    float _625 = _553.y;
    float _628 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _625) * _615.y;
    float _629 = max(_615.z, _628);
    float _638 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1132 = 0.0f.xxxx;
    float3 _1133 = 0.0f.xxx;
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _656 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.w)));
        float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_656.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float _975 = 0.0f;
        float _976 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_670 < 1.0f))
        {
            float3 _683 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.y)));
            float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_683.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _773 = 0.0f;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            if (_697 < 1.0f)
            {
                float3 _706 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _708 = _706 - floor(_706);
                float4 _712 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _708, 0.0f);
                float _713 = 1.0f - _697;
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _708.x;
                float _723 = clamp(_708.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _708.z;
                float4 _727 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _712.x;
                float _753 = _712.y;
                float _763 = _712.z;
                _773 = _670 + (_727.w * _713);
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _713;
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _713;
                _776 = float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713;
            }
            else
            {
                _773 = _670;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
            }
            float3 _782 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.z)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_782.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _807, 0.0f);
                float _813 = _697 * (1.0f - _796);
                float _817 = _IVParam1.y * 0.5f;
                float _822 = _807.x;
                float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
                float _824 = _807.z;
                float4 _827 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823, _824), 0.0f);
                float _843 = _811.x;
                float _854 = _811.y;
                float _865 = _811.z;
                _876 = _773 + (_827.w * _813);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
                _879 = _776 + (float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813);
            }
            else
            {
                _876 = _773;
                _877 = _774;
                _878 = _775;
                _879 = _776;
            }
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float _965 = 0.0f;
            if (_796 > 0.0f)
            {
                float3 _888 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _891 = _IVParam1.xyz * 0.5f;
                float3 _893 = clamp(_888 - floor(_888), _891, 1.0f.xxx - _891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _796 * (1.0f - _670);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _964 = _879 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
                _965 = _876 + (_913.w * _899);
            }
            else
            {
                _962 = _877;
                _963 = _878;
                _964 = _879;
                _965 = _876;
            }
            float _968 = clamp((_965 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _972 = _962;
            _973 = _963;
            _974 = _964;
            _975 = _968 - _670;
            _976 = (_968 + _670) * 0.5f;
        }
        else
        {
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f;
            _976 = 1.0f;
        }
        float4 _996 = _974 + float4(_IVDefaultSHAr.x * _976, (_IVDefaultSHAr.y * _976) + ((_IVDefaultSHAr.w * _975) * 0.5f), _IVDefaultSHAr.z * _976, (_IVDefaultSHAr.w * _976) + ((_IVDefaultSHAr.y * _975) * 0.375f));
        float4 _1016 = _973 + float4(_IVDefaultSHAg.x * _976, (_IVDefaultSHAg.y * _976) + ((_IVDefaultSHAg.w * _975) * 0.5f), _IVDefaultSHAg.z * _976, (_IVDefaultSHAg.w * _976) + ((_IVDefaultSHAg.y * _975) * 0.375f));
        float4 _1036 = _972 + float4(_IVDefaultSHAb.x * _976, (_IVDefaultSHAb.y * _976) + ((_IVDefaultSHAb.w * _975) * 0.5f), _IVDefaultSHAb.z * _976, (_IVDefaultSHAb.w * _976) + ((_IVDefaultSHAb.y * _975) * 0.375f));
        float4 _1040 = float4(_580, 1.0f);
        float3 _1046 = max(float3(dot(_996, _1040), dot(_1016, _1040), dot(_1036, _1040)), 0.0f.xxx) * _638;
        float3 _1054 = ((_996.xyz * 0.2125999927520751953125f) + (_1016.xyz * 0.715200006961822509765625f)) + (_1036.xyz * 0.072200000286102294921875f);
        float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float _1060 = abs(_1058.y);
        float3 _1061 = _1058;
        _1061.y = _1060;
        float4 _1062 = float4(_1061.x, _1061.y, _1061.z, 0.0f.xxxx.w);
        _1062.w = 1.0f;
        float4 _1066 = float4(_1058.x, _1060, _1058.z, 1.0f);
        float3 _1071 = max(float3(dot(_996, _1066), dot(_1016, _1066), dot(_1036, _1066)), 0.0f.xxx);
        float _1079 = _1046.z;
        float _1080 = _1046.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1046.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float _1110 = frac(abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))));
        float _1117 = min(_1100 / (_1096 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1110 - 0.5f))) * clamp(_1096, 0.0f, 1.0f));
        float _1119 = 2.0f / (2.0f - _1117);
        _1132 = _1062;
        _1133 = _1046;
        _1134 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1110, _1117, _1119).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1117.xxx) * _1119;
        _1135 = max(max(max(_1071.x, _1071.y), _1071.z), 0.0f) * _638;
    }
    else
    {
        _1132 = 0.0f.xxxx;
        _1133 = 1.0f.xxx;
        _1134 = _CharacterParams2.xyz;
        _1135 = _638;
    }
    float3 _1855 = 0.0f.xxx;
    float _1856 = 0.0f;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float3 _1860 = 0.0f.xxx;
    float3 _1861 = 0.0f.xxx;
    [branch]
    if ((clamp(_616 + _629, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1163 = 1.0f - _496;
        float _1166 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_491 * _1163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1169 = _466.xxx;
        float3 _1171 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1175 = float3(_1169.x ? _1171.x : _11.x, _1169.y ? _1171.y : _11.y, _1169.z ? _1171.z : _11.z) * _CharacterParams10.z;
        float3 _1177 = float3(_1169.x ? _10.xzy.x : _10.x, _1169.y ? _10.xzy.y : _10.y, _1169.z ? _10.xzy.z : _10.z);
        float3 _1179 = abs(_1177) - 0.20000000298023223876953125f.xxx;
        float3 _1182 = max((_1179 * _1179) * _1179, 6.103515625e-05f.xxx);
        float3 _1185 = _1182 / dot(_1182, 1.0f.xxx).xxx;
        float2 _1193 = _1175.xy;
        float2 _1198 = _1175.zy;
        float4 _1208 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1175.xz, _GlobalMipBias) * _1185.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1193, _GlobalMipBias) * _1185.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1185.x);
        float _1209 = _1208.w;
        float _1211 = 1.10000002384185791015625f - _1209;
        float _1220 = max(smoothstep(0.800000011920928955078125f - _1209, _1211, clamp((_616 * _1163) + (_580.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1209, _1211, clamp(_628 * _1163, 0.0f, 1.0f)));
        float _1227 = smoothstep(0.5f, 0.75f, _496);
        float _1229 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _500) * _1166;
        float _1232 = clamp(_1229 + _1227, 0.0f, 1.0f) * max(_616, _629);
        bool _1236 = !((step(_616, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _629)) != 0.0f);
        bool2 _1237 = _1236.xx;
        float2 _1239 = (1.0f - _629).xx;
        float2 _1240 = float2(_1237.x ? float2(3.0f, 4.345600128173828125f).x : _1239.x, _1237.y ? float2(3.0f, 4.345600128173828125f).y : _1239.y);
        float _1241 = 1.0f - _1232;
        float _1244 = _1236 ? _Time.x : 1.0f;
        float _1246 = _1244 * _1240.x;
        float _1248 = _1244 * _1240.y;
        float3 _1249 = _1175 * 20.0f;
        float3 _1250 = _1175 * 34.345600128173828125f;
        float3 _1252 = pow(max(_1179, 0.0f.xxx), 10.0f.xxx);
        float3 _1256 = _1252 / max(dot(_1252, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1258 = _1256.y;
        float2 _1259 = _1249.xz * 1.0f;
        float2 _1260 = floor(_1259);
        float2 _1263 = frac(_1260 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1267 = _1263 + dot(_1263, _1263 + 34.345001220703125f.xx).xx;
        float _1268 = _1267.x;
        float _1269 = _1267.y;
        float2 _1273 = frac(float2(_1268 * _1269, _1268 + _1269));
        float2 _1276 = frac((_1260 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1280 = _1276 + dot(_1276, _1276 + 34.345001220703125f.xx).xx;
        float _1281 = _1280.x;
        float _1282 = _1280.y;
        float2 _1286 = frac(float2(_1281 * _1282, _1281 + _1282));
        float _1292 = _1273.x;
        float _1294 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1292);
        float2 _1295 = ((_1259 - _1260) + ((((_1286 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1298 = _1295.y;
        float2 _1302 = float2(_1295.x * 1.25f, _1298 * ((_1298 < 0.0f) ? 1.25f : 0.75f));
        float _1305 = _1246 + _1292;
        float _1309 = _1236 ? frac(_1305) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1305, 0.0f, 1.0f));
        float _1321 = _1273.y;
        float _1324 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1309) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1309)) * step(0.001000000047497451305389404296875f, smoothstep(_1294, 0.0f, length(_1302)))) * step(_1241, _1321 - 0.100000001490116119384765625f);
        float _1327 = _1324 * _1258;
        float _1335 = _1256.z;
        float2 _1336 = _1249.xy * 1.0f;
        float2 _1337 = floor(_1336);
        float2 _1340 = frac(_1337 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1344 = _1340 + dot(_1340, _1340 + 34.345001220703125f.xx).xx;
        float _1345 = _1344.x;
        float _1346 = _1344.y;
        float2 _1350 = frac(float2(_1345 * _1346, _1345 + _1346));
        float2 _1353 = frac((_1337 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float _1369 = _1350.x;
        float _1371 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1369);
        float2 _1372 = ((_1336 - _1337) + ((((_1363 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1375 = _1372.y;
        float2 _1379 = float2(_1372.x * 1.25f, _1375 * ((_1375 < 0.0f) ? 1.25f : 0.75f));
        float _1382 = _1246 + _1369;
        float _1386 = _1236 ? frac(_1382) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1382, 0.0f, 1.0f));
        float _1398 = _1350.y;
        float _1401 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1386) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1386)) * step(0.001000000047497451305389404296875f, smoothstep(_1371, 0.0f, length(_1379)))) * step(_1241, _1398 - 0.100000001490116119384765625f);
        float _1404 = _1401 * _1335;
        float _1412 = _1256.x;
        float2 _1413 = _1249.zy * 1.0f;
        float2 _1414 = floor(_1413);
        float2 _1417 = frac(_1414 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1421 = _1417 + dot(_1417, _1417 + 34.345001220703125f.xx).xx;
        float _1422 = _1421.x;
        float _1423 = _1421.y;
        float2 _1427 = frac(float2(_1422 * _1423, _1422 + _1423));
        float2 _1430 = frac((_1414 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float _1446 = _1427.x;
        float _1448 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1446);
        float2 _1449 = ((_1413 - _1414) + ((((_1440 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1452 = _1449.y;
        float2 _1456 = float2(_1449.x * 1.25f, _1452 * ((_1452 < 0.0f) ? 1.25f : 0.75f));
        float _1459 = _1246 + _1446;
        float _1463 = _1236 ? frac(_1459) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1459, 0.0f, 1.0f));
        float _1475 = _1427.y;
        float _1478 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1463) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1463)) * step(0.001000000047497451305389404296875f, smoothstep(_1448, 0.0f, length(_1456)))) * step(_1241, _1475 - 0.100000001490116119384765625f);
        float _1481 = _1478 * _1412;
        float2 _1494 = (float4(((clamp(_1302 / _1294.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1286.x)) * _1324) * _1258, _1327, _1321).xy + float4(((clamp(_1379 / _1371.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1363.x)) * _1401) * _1335, _1404, _1398).xy) + float4(((clamp(_1456 / _1448.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1440.x)) * _1478) * _1412, _1481, _1475).xy;
        float _1496 = max(_1481, max(_1327, _1404));
        float4 _1499 = float4(_1494, _1496, 0.0f);
        float2 _1501 = _1250.xz * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1536 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534);
        float2 _1537 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1540 = _1537.y;
        float2 _1544 = float2(_1537.x * 1.25f, _1540 * ((_1540 < 0.0f) ? 1.25f : 0.75f));
        float _1547 = _1248 + _1534;
        float _1551 = _1236 ? frac(_1547) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1547, 0.0f, 1.0f));
        float _1563 = _1515.y;
        float _1566 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1551) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1551)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, length(_1544)))) * step(_1241, _1563 - 0.100000001490116119384765625f);
        float _1569 = _1566 * _1258;
        float2 _1574 = _1250.xy * 1.0f;
        float2 _1575 = floor(_1574);
        float2 _1578 = frac(_1575 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float2 _1591 = frac((_1575 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float _1607 = _1588.x;
        float _1609 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1607);
        float2 _1610 = ((_1574 - _1575) + ((((_1601 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1613 = _1610.y;
        float2 _1617 = float2(_1610.x * 1.25f, _1613 * ((_1613 < 0.0f) ? 1.25f : 0.75f));
        float _1620 = _1248 + _1607;
        float _1624 = _1236 ? frac(_1620) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1620, 0.0f, 1.0f));
        float _1636 = _1588.y;
        float _1639 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1624) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1624)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, length(_1617)))) * step(_1241, _1636 - 0.100000001490116119384765625f);
        float _1642 = _1639 * _1335;
        float2 _1647 = _1250.zy * 1.0f;
        float2 _1648 = floor(_1647);
        float2 _1651 = frac(_1648 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float2 _1664 = frac((_1648 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float _1680 = _1661.x;
        float _1682 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1680);
        float2 _1683 = ((_1647 - _1648) + ((((_1674 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1686 = _1683.y;
        float2 _1690 = float2(_1683.x * 1.25f, _1686 * ((_1686 < 0.0f) ? 1.25f : 0.75f));
        float _1693 = _1248 + _1680;
        float _1697 = _1236 ? frac(_1693) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1693, 0.0f, 1.0f));
        float _1709 = _1661.y;
        float _1712 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1697) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1697)) * step(0.001000000047497451305389404296875f, smoothstep(_1682, 0.0f, length(_1690)))) * step(_1241, _1709 - 0.100000001490116119384765625f);
        float _1715 = _1712 * _1412;
        float2 _1723 = (float4(((clamp(_1544 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1566) * _1258, _1569, _1563).xy + float4(((clamp(_1617 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1601.x)) * _1639) * _1335, _1642, _1636).xy) + float4(((clamp(_1690 / _1682.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1674.x)) * _1712) * _1412, _1715, _1709).xy;
        float4 _1728 = float4(_1723, max(_1715, max(_1569, _1642)), 0.0f);
        float _1730 = step(max(float2(_1294 * _1324, _421) * _1258, max(float2(_1371 * _1401, _421) * _1335, float2(_1448 * _1478, _421) * _1412)).x, 0.00999999977648258209228515625f);
        float2 _1734 = _1499.xy + (_1728.xy * _1730);
        float3 _1743 = float3((_1208.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1734.x, _1734.y, 0.0f.xxx.z);
        float2 _1747 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1750 = float3(_1177.x, 0.0f, _1177.z);
        float3 _1756 = abs(_1750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1750, _1750)))) - 0.20000000298023223876953125f.xxx;
        float3 _1759 = max((_1756 * _1756) * _1756, 6.103515625e-05f.xxx);
        float3 _1762 = _1759 / dot(_1759, 1.0f.xxx).xxx;
        float _1781 = _1762.z;
        float _1783 = _1762.x;
        float4 _1785 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1193, _GlobalMipBias) * _1781) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1783);
        float2 _1797 = _1743.xy + ((((_1785.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1193 + _1747, _GlobalMipBias).w * _1781) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198 + _1747, _GlobalMipBias).w * _1783))) * _1232);
        float3 _1798 = float3(_1797.x, _1797.y, _1743.z);
        float _1799 = _1785.z;
        float _1804 = max(max(max(_1499.zw * step(0.00999999977648258209228515625f, _1496), _1728.zw * _1730).x, step(1.0099999904632568359375f - _1232, _1208.z)), smoothstep(1.0f - _1799, 1.10000002384185791015625f - _1799, _1232) * _1232);
        float2 _1805 = _1797.xy;
        _1798.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1805, _1805), 0.0f, 1.0f)));
        float3 _1812 = normalize(_1798);
        float3 _1813 = cross(_580, float3(0.0f, 1.0f, 0.0f));
        bool3 _1816 = (dot(_1813, _1813) > 6.103515625e-05f).xxx;
        float3 _1817 = normalize(_1813);
        float3 _1818 = float3(_1816.x ? _1817.x : float3(1.0f, 0.0f, 0.0f).x, _1816.y ? _1817.y : float3(1.0f, 0.0f, 0.0f).y, _1816.z ? _1817.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1829 = min(_500, 0.0500000007450580596923828125f);
        float _1830 = lerp(_500, _1829, _1804);
        float _1847 = lerp(1.0f, 0.5f, (_1220 * (1.0f - _1166)) * (1.0f - _1229));
        _1855 = normalize(lerp(_580, normalize(((_1818 * _1812.x) + (cross(_1818, _580) * _1812.y)) + (_580 * _1812.z)), _1804.xxx));
        _1856 = _1804;
        _1857 = _1829;
        _1858 = _1804;
        _1859 = max(_1830 - ((0.20000000298023223876953125f * _1166) * _1220), min(0.20000000298023223876953125f, _1830));
        _1860 = _513 * _1847;
        _1861 = lerp(_491, _491 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1804 * _1227).xxx) * _1847;
    }
    else
    {
        _1855 = _580;
        _1856 = 0.0f;
        _1857 = 0.00999999977648258209228515625f;
        _1858 = 0.0f;
        _1859 = _500;
        _1860 = _513;
        _1861 = _491;
    }
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    float3 _1993 = 0.0f.xxx;
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1866 = _466.xxx;
        float3 _1868 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1869 = float3(_1866.x ? _1868.x : _11.x, _1866.y ? _1868.y : _11.y, _1866.z ? _1868.z : _11.z);
        float3 _1872 = _1869 * _CharacterParams10.z;
        float3 _1874 = float3(_1866.x ? _10.xzy.x : _10.x, _1866.y ? _10.xzy.y : _10.y, _1866.z ? _10.xzy.z : _10.z);
        float3 _1876 = abs(_1874) - 0.20000000298023223876953125f.xxx;
        float3 _1879 = max((_1876 * _1876) * _1876, 6.103515625e-05f.xxx);
        float3 _1882 = _1879 / dot(_1879, 1.0f.xxx).xxx;
        float4 _1905 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xz, _GlobalMipBias) * _1882.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xy, _GlobalMipBias) * _1882.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.zy, _GlobalMipBias) * _1882.x);
        float _1906 = _1874.y;
        float _1913 = clamp(_619 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1869.y) * clamp(_619 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1919 = _1913 * (2.0f - _1913);
        float _1926 = smoothstep(2.0f - _1919, 2.349999904632568359375f - _1919, ((_1906 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1905.z) * ((_498 * _498) * float(gl_FrontFacing));
        float _1938 = lerp(1.0f, 0.5f, ((_1913 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1861 * (1.0f - _496), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1905.w) * ((_1906 * 0.25f) + 0.75f));
        float3 _1940 = _1926.xxx;
        float2 _1946 = (_1905.xy * 2.0f) - 1.0f.xx;
        float3 _1947 = float3(_1946.x, _1946.y, _419.z);
        float2 _1948 = _1946.xy;
        _1947.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f)));
        float2 _1956 = _1947.xy * 2.0f;
        float3 _1958 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1956.x, _1956.y, _1947.z), _1940);
        float3 _1962 = _1958 * rsqrt(max(6.103515625e-05f, dot(_1958, _1958)));
        float _1963 = _580.y;
        float _1966 = step(0.00999999977648258209228515625f, 1.0f - (_1963 * _1963));
        float _1970 = lerp(_580.z, _1963, _1966);
        float3 _1977 = (float3(0.0f, _1966, 1.0f - _1966) - (_580 * _1970)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1970 * _1970)));
        _1991 = ((cross(_1977, _580) * _1962.x) + (_1977 * _1962.y)) + (_580 * _1962.z);
        _1992 = lerp(_1859, 0.89999997615814208984375f, clamp(_1926 * 4.0f, 0.0f, 1.0f));
        _1993 = lerp(_1860 * _1938, 0.3079999983310699462890625f.xxx, _1940);
        _1994 = lerp(_1861 * _1938, 0.87999999523162841796875f.xxx, _1940);
        _1995 = lerp(_496, 0.0f, _1926);
    }
    else
    {
        _1991 = _580;
        _1992 = _1859;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _496;
    }
    bool2 _1999 = (_DissolveUVSet != 0.0f).xx;
    float _2052 = (_UseCutOff * (_CutOffPosY - dot(_553, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1999.x ? _7.x : _3.x, _1999.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _553 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2052 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2081 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2083 = abs(_2081);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2083 : (-_2083)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2081) < 0.0f)
    {
        discard;
    }
    float _2094 = 0.959999978542327880859375f - (_1995 * 0.959999978542327880859375f);
    float3 _2095 = _1994 * _2094;
    float3 _2098 = lerp(0.039999999105930328369140625f.xxx * _495.y, _1994, _1995.xxx);
    float3 _2099 = _1993 * _2094;
    float _2101 = max(_1992 * _1992, 0.0078125f);
    float2 _2114 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2114.y = -_2114.y;
    float2 _2127 = ((sqrt(sqrt(abs(_2114 * 0.5f))) * float2(int2(sign(_2114)))) * 0.5f) + 0.5f.xx;
    float4 _2130 = float4(_2127.x, _2127.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2130.z = 1.0f;
    _2130.w = (_1858 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2143 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2147 = normalize(float3(_2143.x, 6.103515625e-05f, _2143.z));
    float3 _2157 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2161 = _2157 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2165 = int(_583.x);
    int _2166 = int(_583.y);
    float4 _2170 = _ScreenSpaceShadowMask.Load(int3(int3(_2165, _2166, 0).xy, 0));
    float _2175 = _2170.y;
    float _2178 = lerp(lerp(1.0f, _2170.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2179 = dot(_1991, _2143);
    float3 _2186 = _2099 * _CharacterParams0.z;
    float3 _2187 = _2186 * 0.64999997615814208984375f;
    float _2191 = dot(_2095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2204 = clamp(-dot(_2147.xz, normalize(_593.xz)), 0.0f, 1.0f);
    float _2208 = 1.0f - _CharacterParams12.x;
    float4 _2222 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2179, ((-_2179) * ((_2179 * 0.5f) - 1.0f)) + 0.5f, (_2204 * smoothstep(0.25f, 0.75f, 1.0f - abs(_593.y))) * _2208) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2223 = _2222.w;
    float _2225 = _2222.x;
    float _2226 = _2222.y;
    float _2227 = _2222.z;
    float _2232 = max(max(_2225, _2226), _2227) - min(min(_2225, _2226), _2227);
    float4 _2240 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1991, _593) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2241 = _2240.w;
    float _2242 = _498 * _2175;
    float _2249 = min(min(_2175, _498), _2223);
    float _2250 = _2241 * _2242;
    float3 _2254 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1134, 1.0f.xxx, (_CharacterParams1.y * _2249).xxx);
    float3 _2256 = _2249.xxx;
    float3 _2279 = _2178.xxx;
    float3 _2280 = lerp((_2254 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1135), 1.5f), clamp(_1135, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2161, _2256) + ((_2254 * clamp(_1135, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2157 * _CharacterParams12.y)))) * _CharacterParams0.y, _2279);
    float3 _2281 = lerp(lerp(lerp(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2187, 1.2000000476837158203125f.xxx), _2186, clamp((_2242 * _2241) + _2223, 0.0f, 1.0f).xxx), _2095, _2256);
    float3 _2287 = _2281 * ((1.0f - _2232).xxx + (_2222.xyz * _2232));
    float3 _2296 = lerp(lerp(_2186, lerp(_2191.xxx, _2095, 1.2000000476837158203125f.xxx), _2250.xxx), _2287 * clamp(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2279);
    float4 _2300 = float4(_2296, _2178);
    float _2302 = lerp(_2250, _2249, _2178);
    float _2305 = lerp(_CharacterParams0.z, 1.0f, _2302);
    float3 _2313 = float3(_593.x, lerp(0.5f, _2143.y, _2178), _593.z);
    float _2326 = clamp(dot(_1855, _457), 0.0f, 1.0f);
    float _2327 = dot(_1855, normalize(((_2143 * _2178) + ((_2313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2313, _2313)))) * 2.0f)) + (_457 * (2.0f + _2178))));
    float _2328 = _2101 * _2101;
    float _2332 = (((_2327 * _2328) - _2327) * _2327) + 1.0f;
    float _2333 = _2332 * _2332;
    float _2337 = 2.0f * _2326;
    float _2339 = (1.0f + _2326) - _2326;
    float _2356 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2358 = ((_2280 * _2296) * _2356) + (((_2098 * clamp((((_2328 != _2333) ? (_2328 / _2333) : 1.0f) * (0.5f / ((_2337 + (_2101 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2280 * (((_2302 * 0.5f) + 0.5f) * _2305)) * 1.0f)) * _CharacterParams13.w);
    float _2359 = dot(_2358, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2362 = clamp(_2359 - 0.5f, 0.0f, 0.5f);
    float3 _2398 = normalize(cross(_593, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2404 = dot(_457, _1991);
    float _2406 = 1.0f - abs(_2404);
    float _2428 = dot(_2147, _1991);
    float _2440 = 1.0f - _2178;
    float _2467 = lerp(_1992, _1857, _1856);
    float _2468 = _2467 * _2467;
    float _2469 = _2326 * _2326;
    float _2470 = _2469 * _2326;
    float2 _2471 = float2(1.0f, _2326);
    float2 _2474 = float2(1.0f, _2468);
    float3 _2477 = float3(1.0f, _2468, (_2468 * _2468) * _2468);
    float _2482 = dot(mul(_2471, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2474) / dot(mul(float3(1.0f, _2469, _2470), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2477);
    float _2487 = dot(mul(_2471, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2474) / dot(mul(float3(1.0f, _2326, _2470), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2477);
    float3 _2490 = (_2098 * _2482) + _2487.xxx;
    float _2491 = _2482 + _2487;
    float3 _2497 = -_457;
    float3 _2516 = lerp(_2359.xxx, _2358, ((_2362 * _2362) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2406)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _2398) + 1.0f, 0.0f, 1.0f), _498), _2175)) * (lerp(0.25f.xxx, _2095, _CharacterParams9.z.xxx) * clamp(dot(_2398, _1991), 0.0f, 1.0f))) + ((((((lerp(_1133 * (1.0f / max(max(max(_1133.x, _1133.y), _1133.z) * 0.5f, 1.0f)), _2161, _2279) * clamp(lerp(dot(_1132.xyz, _1991) * _1132.w, ((-_2428) * ((_2428 * 0.5f) - 1.0f)) + 0.5f, _2178), 0.0f, 1.0f)) * ((_2440 + (_2204 * _2178)) * _2208)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2406)) * min(_498, _2175)) * (_2440 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2191) * _2178))) * max(0.1500000059604644775390625f.xxx, _2095)));
    float2 _2519 = float2(_583);
    float2 _2521 = floor(_2519 * 0.03125f);
    int _2529 = int((_2521.x + (_2521.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2536 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2540 = clamp(_2536, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2542 = int(_2540 * 8.0f);
    float3 _2544 = 0.0f.xxx;
    _2544 = (_2516 + ((((_541.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2052) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2356)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2497, _1855), (1.2000000476837158203125f * log2(max(_2467, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2490 + ((_2098 * ((1.0f - _2491) / _2491)) * _2490)) * 1.0f)) * ((clamp(_1135, 0.5f, 1.5f) * _CharacterParams0.w) * _2305)) * _1134);
    float3 _2545 = 0.0f.xxx;
    [loop]
    for (int _2547 = 0; _2547 <= 7; _2544 = _2545, _2547++)
    {
        uint _2565 = (_2536 <= _2540) ? (_GlobalBinningBuffer.Load<uint>(uint(_2529 + _2547) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2542) + _2547) * 4 + 0)) : 0u;
        uint _2566 = uint(_2547);
        _2545 = _2544;
        uint _2571 = 0u;
        float3 _2568 = 0.0f.xxx;
        [loop]
        for (uint _2570 = _2565; _2570 != 0u; _2545 = _2568, _2570 = _2571)
        {
            uint _2575 = firstbitlow(_2570);
            _2571 = _2570 ^ (1u << (_2575 & 31u));
            int _2581 = int((32u * _2566) + _2575) * 8;
            int _2584 = _2581 + 1;
            int _2587 = _2581 + 2;
            int _2590 = _2581 + 3;
            int _2593 = _2581 + 4;
            int _2596 = _2581 + 5;
            int _2599 = _2581 + 6;
            int _2602 = _2581 + 7;
            uint _2606 = uint(_LightDataBuffer_PunctualLightData[_2596].w);
            float _2681 = 0.0f;
            if ((_2606 & 1u) == 1u)
            {
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2596].x);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2596].y);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2596].z);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2599].x);
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2599].y);
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2599].z);
                float3 _2666 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2584].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, spvUnpackHalf2x16(_2640).x, 0.0f), float4(spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, spvUnpackHalf2x16(_2640 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, spvUnpackHalf2x16(_2647).x, 0.0f), float4(spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, spvUnpackHalf2x16(_2647 >> 16u).x, 0.0f))).xyz);
                float _2673 = _LightDataBuffer_PunctualLightData[_2602].x * 0.5f;
                float _2679 = 1.0f - clamp((max(max(_2666.x, _2666.y), _2666.z) - (_2673 + 0.5f)) / (0.5f - _2673), 0.0f, 1.0f);
                _2681 = _2679 * _2679;
            }
            else
            {
                _2681 = 1.0f;
            }
            if (false || (_2681 < 0.001000000047497451305389404296875f))
            {
                _2568 = _2545;
                continue;
            }
            float3 _3374 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2581].w < 1.5f)
            {
                float3 _3373 = 0.0f.xxx;
                do
                {
                    uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2590].w);
                    if ((_2694 == 16u) || ((_LightDataBuffer_PunctualLightData[_2590].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3373 = _2545;
                        break;
                    }
                    bool _2706 = (uint(_LightDataBuffer_PunctualLightData[_2581].w) & 1u) == 0u;
                    bool _2710 = (!_2706) && (_LightDataBuffer_PunctualLightData[_2587].z > 0.0f);
                    bool _2711 = _2694 == 4u;
                    float _2712 = float(_2706);
                    float _2720 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2587].y)) - abs(_LightDataBuffer_PunctualLightData[_2587].x);
                    float _2721 = _LightDataBuffer_PunctualLightData[_2587].y - _2720;
                    float _2728 = abs(max((1.0f - abs(_2720)) - abs(_2721), 0.00048828125f));
                    float3 _2732 = normalize(float3(_2720, _2721, (_LightDataBuffer_PunctualLightData[_2587].x >= 0.0f) ? _2728 : (-_2728)));
                    float _2738 = lerp(_LightDataBuffer_PunctualLightData[_2599].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2593].y, 0.100000001490116119384765625f), float(_2711));
                    float3 _2743 = _LightDataBuffer_PunctualLightData[_2584].xyz - _553;
                    float3 _2744 = -_2732;
                    float3 _2749 = lerp(_2743, _2744 * dot(_2743, _2744), (float(_2711 && (_LightDataBuffer_PunctualLightData[_2593].z > 0.5f)) * _2712).xxx);
                    float _2750 = dot(_2749, _2749);
                    float _2751 = rsqrt(_2750);
                    float3 _2752 = _2749 * _2751;
                    float3 _2785 = 0.0f.xxx;
                    float _2786 = 0.0f;
                    if (_2710)
                    {
                        float3 _2756 = (_2732 * _LightDataBuffer_PunctualLightData[_2587].z) * 0.5f;
                        float3 _2757 = _2749 - _2756;
                        float3 _2758 = _2749 + _2756;
                        float _2759 = length(_2757);
                        float _2760 = length(_2758);
                        float3 _2769 = normalize(cross(cross(_2732, _2752), _2732));
                        _2785 = _2769;
                        _2786 = ((1.0f / ((((_2759 * _2760) + dot(_2757, _2758)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2769, _2757) / _2759) + (dot(_2769, _2758) / _2760)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2587].z * _2751, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2785 = _2752;
                        _2786 = 1.0f;
                    }
                    float _2808 = 0.0f;
                    if (_2738 < 0.0f)
                    {
                        float _2802 = _2750 * (_LightDataBuffer_PunctualLightData[_2584].w * _LightDataBuffer_PunctualLightData[_2584].w);
                        float _2805 = clamp(1.0f - (_2802 * _2802), 0.0f, 1.0f);
                        _2808 = lerp(1.0f / (_2750 + 1.0f), _2786, float(_2710)) * (_2805 * _2805);
                    }
                    else
                    {
                        float3 _2791 = _2749 * _LightDataBuffer_PunctualLightData[_2584].w;
                        _2808 = _2786 * pow(1.0f - clamp(dot(_2791, _2791), 0.0f, 1.0f), _2738);
                    }
                    float _2813 = clamp((dot(_2785, _2744) - _LightDataBuffer_PunctualLightData[_2587].z) * _LightDataBuffer_PunctualLightData[_2587].w, 0.0f, 1.0f);
                    float _2816 = _2808 * lerp(1.0f, _2813 * _2813, _2712);
                    int _2818 = int(_LightDataBuffer_PunctualLightData[_2602].w);
                    float _2922 = 0.0f;
                    if ((!_2710) && (_2818 >= 0))
                    {
                        uint _2824 = uint(_2818);
                        float2 _2915 = 0.0f.xx;
                        [branch]
                        if (_2712 != 0.0f)
                        {
                            float4 _2905 = mul(_lightCookieMatrices[_2824], float4(_553.x, _625, _553.z, 1.0f));
                            _2915 = _lightCookieData[_2824].xy + (clamp(_2905.xy / _2905.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        else
                        {
                            float3 _2839 = mul(float4(-_2749, 0.0f), _lightCookieMatrices[_2824]).xyz;
                            float3 _426 = _2839;
                            float3 _425 = _2839;
                            float3 _424 = abs(_2839);
                            uint _2848 = uint(int(_424.y > _424.x));
                            uint _2854 = (_424.z > _424[_2848]) ? 2u : _2848;
                            uint _2860 = (_2854 * 2u) + uint(_425[_2854] < 0.0f);
                            float _2864 = abs(_426[_2860 / 2u]);
                            float _2884 = 0.5f - (0.000244140625f / _lightCookieData[_2824].w);
                            _2915 = _lightCookieData[_2824].xy + (clamp(float2((float(_2860) + ((((_426[uint(_374[_2860].x)] * _375[_2860].x) / _2864) * _2884) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_374[_2860].y)] * _375[_2860].y) / _2864) * _2884)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        _2922 = _2816 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2915, 0.0f).x;
                    }
                    else
                    {
                        _2922 = _2816;
                    }
                    float _2923 = _2922 * _2681;
                    float3 _3372 = 0.0f.xxx;
                    do
                    {
                        float3 _3371 = 0.0f.xxx;
                        [branch]
                        if (_2923 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2711)
                            {
                                _3372 = lerp(_2545, _LightDataBuffer_PunctualLightData[_2581].xyz, (_2923 * (_LightDataBuffer_PunctualLightData[_2593].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _2785)) * _LightDataBuffer_PunctualLightData[_2593].w)))).xxx);
                                break;
                            }
                            float _2943 = dot(_1991, _2785);
                            float _2944 = clamp(_2943, 0.0f, 1.0f);
                            float _3247 = 0.0f;
                            if (_2694 != 0u)
                            {
                                bool _2950 = _2706 || ((_2606 & 2u) != 0u);
                                int _2999 = 0;
                                if (_2950)
                                {
                                    _2999 = int(_LightDataBuffer_PunctualLightData[_2590].x);
                                }
                                else
                                {
                                    uint _2954 = asuint(_LightDataBuffer_PunctualLightData[_2587].w);
                                    uint _2956 = asuint(_LightDataBuffer_PunctualLightData[_2590].x);
                                    float3 _2957 = _553 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float3 _2958 = abs(_2957);
                                    float _2959 = _2958.x;
                                    float _2960 = _2958.y;
                                    float _2962 = _2958.z;
                                    int _2994 = 0;
                                    if ((_2959 > _2960) && (_2959 > _2962))
                                    {
                                        _2994 = int((_2957.x > 0.0f) ? (_2954 >> 24u) : ((_2954 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2986 = 0;
                                        if (_2960 > _2962)
                                        {
                                            _2986 = int((_2957.y > 0.0f) ? ((_2954 >> 8u) & 255u) : (_2954 & 255u));
                                        }
                                        else
                                        {
                                            _2986 = int((_2957.z > 0.0f) ? ((_2956 >> 8u) & 255u) : (_2956 & 255u));
                                        }
                                        _2994 = _2986;
                                    }
                                    _2999 = (_2994 < 80) ? _2994 : (-1);
                                }
                                bool _3000 = _2999 >= 0;
                                float _3246 = 0.0f;
                                if (_3000)
                                {
                                    float3 _3007 = _553 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float4 _3027 = mul(_PunctualLightWorldToShadow[_2999], float4((_553 - ((_3007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3007, _3007)))) * _PunctualLightShadowParams[_2999].x)) + (_581 * (_PunctualLightShadowParams[_2999].y * 5.0f)), 1.0f));
                                    float _3028 = _3027.w;
                                    float3 _3031 = _3027.xyz / _3028.xxx;
                                    float2 _3032 = _3031.xy;
                                    float3 _3040 = _3031.xyz;
                                    bool3 _3041 = bool3(_3040.x <= 0.0f.xxx.x, _3040.y <= 0.0f.xxx.y, _3040.z <= 0.0f.xxx.z);
                                    bool3 _3042 = bool3(_3040.x >= 1.0f.xxx.x, _3040.y >= 1.0f.xxx.y, _3040.z >= 1.0f.xxx.z);
                                    float _3045 = _3031.z;
                                    float2 _3056 = ((_3032 * (_PunctualLightShadowParams2[_2999].zw - _PunctualLightShadowParams2[_2999].xy)) + _PunctualLightShadowParams2[_2999].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3058 = floor(_3056 + 0.5f.xx);
                                    float2 _3059 = _3056 - _3058;
                                    float _3061 = _3059.x + 0.5f;
                                    float _3062 = _3061 * _3061;
                                    float _3065 = 1.0f - _3059.x;
                                    float _3066 = min(_3059.x, 0.0f);
                                    float _3069 = _3059.x + 1.0f;
                                    float _3070 = max(_3059.x, 0.0f);
                                    float _3082 = _3059.y + 0.5f;
                                    float _3083 = _3082 * _3082;
                                    float _3086 = 1.0f - _3059.y;
                                    float _3087 = min(_3059.y, 0.0f);
                                    float _3090 = _3059.y + 1.0f;
                                    float _3091 = max(_3059.y, 0.0f);
                                    float3 _3103 = float3(0.1599999964237213134765625f * _3065, 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), _3062 * 0.07999999821186065673828125f);
                                    float3 _3104 = float3(0.1599999964237213134765625f * ((_3062 * 0.5f) - _3059.x), 0.1599999964237213134765625f * ((_3065 - (_3066 * _3066)) + 1.0f), 0.1599999964237213134765625f * _3069) + _3103;
                                    float3 _3106 = float3(0.1599999964237213134765625f * _3086, 0.1599999964237213134765625f * ((_3090 - (_3091 * _3091)) + 1.0f), _3083 * 0.07999999821186065673828125f);
                                    float3 _3107 = float3(0.1599999964237213134765625f * ((_3083 * 0.5f) - _3059.y), 0.1599999964237213134765625f * ((_3086 - (_3087 * _3087)) + 1.0f), 0.1599999964237213134765625f * _3090) + _3106;
                                    float3 _3113 = ((_3103 / _3104) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3115 = ((_3106 / _3107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3117 = _3058 * _PunctualLightShadowTexelSize.xy;
                                    float _3118 = _3113.x;
                                    float _3119 = _3115.x;
                                    float _3122 = _3113.y;
                                    float _3125 = _3113.z;
                                    float _3128 = _3115.y;
                                    float _3135 = _3115.z;
                                    float _3142 = _3104.x;
                                    float _3143 = _3107.x;
                                    float _3145 = _3104.y;
                                    float _3147 = _3104.z;
                                    float _3149 = _3107.y;
                                    float _3153 = _3107.z;
                                    float _3211 = (((((((_3142 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3119), _418).xy, _3045)) + ((_3145 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3119), _418).xy, _3045))) + ((_3147 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3119), _418).xy, _3045))) + ((_3142 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3128), _418).xy, _3045))) + ((_3145 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3128), _418).xy, _3045))) + ((_3147 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3128), _418).xy, _3045))) + ((_3142 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3135), _418).xy, _3045));
                                    float2 _3232 = min(_3032, 1.0f.xx - _3032);
                                    _3246 = _3000 ? lerp(1.0f, (any(bool3(_3041.x || _3042.x, _3041.y || _3042.y, _3041.z || _3042.z)) || ((asuint(_3045) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3211 + ((_3145 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3135), _418).xy, _3045))) + ((_3147 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3135), _418).xy, _3045))), _2950 ? min(_PunctualLightShadowParams[_2999].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2999].z - _3028) * 0.25f, min(_3232.x, _3232.y)))) : _PunctualLightShadowParams[_2999].w) : 1.0f;
                                }
                                else
                                {
                                    _3246 = clamp(dot(_560, _2785) + 1.0f, 0.0f, 1.0f);
                                }
                                _3247 = _3246;
                            }
                            else
                            {
                                _3247 = 1.0f;
                            }
                            float _3327 = 0.0f;
                            float3 _3328 = 0.0f.xxx;
                            float _3329 = 0.0f;
                            float3 _3330 = 0.0f.xxx;
                            float3 _3331 = 0.0f.xxx;
                            float _3332 = 0.0f;
                            float _3333 = 0.0f;
                            [branch]
                            if (_2694 == 0u)
                            {
                                float3 _3307 = _LightDataBuffer_PunctualLightData[_2581].xyz * _2923;
                                float3 _3320 = _2300.xyz;
                                _3327 = _2923;
                                _3328 = (_LightDataBuffer_PunctualLightData[_2581].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].y) + ((1.0f / max(1.0f, max(max(_3307.x, _3307.y), _3307.z) * lerp(0.75f, 0.5f, _2440))) * _LightDataBuffer_PunctualLightData[_2593].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2593].x, 1.0f, clamp(_2943 + 0.5f, 0.0f, 1.0f));
                                _3329 = _2944;
                                _3330 = _3320;
                                _3331 = _3320;
                                _3332 = 1.0f;
                                _3333 = 0.0f;
                            }
                            else
                            {
                                float _3300 = 0.0f;
                                float _3301 = 0.0f;
                                float3 _3302 = 0.0f.xxx;
                                float3 _3303 = 0.0f.xxx;
                                float _3304 = 0.0f;
                                float _3305 = 0.0f;
                                if (_2694 == 3u)
                                {
                                    _3300 = _2923 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2593].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2593].x), _2406) * _3247);
                                    _3301 = clamp(dot(_1991, -normalize(cross(_593, cross(_593, _2785)))), 0.0f, 1.0f);
                                    _3302 = lerp(0.5f.xxx, _2095, _LightDataBuffer_PunctualLightData[_2593].y.xxx);
                                    _3303 = 0.0f.xxx;
                                    _3304 = 1.0f;
                                    _3305 = 0.0f;
                                }
                                else
                                {
                                    bool _3256 = _2694 == 1u;
                                    float _3280 = 0.0f;
                                    float3 _3281 = 0.0f.xxx;
                                    float _3282 = 0.0f;
                                    float _3283 = 0.0f;
                                    if (_3256)
                                    {
                                        _3280 = clamp(clamp(_2943 + _LightDataBuffer_PunctualLightData[_2593].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3247;
                                        _3281 = _2099 * _LightDataBuffer_PunctualLightData[_2593].y;
                                        _3282 = 1.0f;
                                        _3283 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3260 = _2694 == 2u;
                                        float _3272 = 0.0f;
                                        if (_3260)
                                        {
                                            _3272 = smoothstep(_LightDataBuffer_PunctualLightData[_2593].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2593].x - 0.0500000007450580596923828125f, _1992) * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].z) + (step(0.5f, _1995) * _LightDataBuffer_PunctualLightData[_2593].z));
                                        }
                                        else
                                        {
                                            _3272 = 1.0f;
                                        }
                                        _3280 = _2944;
                                        _3281 = 0.0f.xxx;
                                        _3282 = _3272;
                                        _3283 = _3260 ? _LightDataBuffer_PunctualLightData[_2593].y : 0.0f;
                                    }
                                    bool3 _3284 = _3256.xxx;
                                    _3300 = _2923;
                                    _3301 = _3280;
                                    _3302 = float3(_3284.x ? _2095.x : 0.0f.xxx.x, _3284.y ? _2095.y : 0.0f.xxx.y, _3284.z ? _2095.z : 0.0f.xxx.z);
                                    _3303 = _3281;
                                    _3304 = _3282;
                                    _3305 = _3283;
                                }
                                _3327 = _3300;
                                _3328 = _LightDataBuffer_PunctualLightData[_2581].xyz;
                                _3329 = _3301;
                                _3330 = _3302;
                                _3331 = _3303;
                                _3332 = _3304;
                                _3333 = _3305;
                            }
                            float3 _3361 = 0.0f.xxx;
                            [branch]
                            if (_2694 != 3u)
                            {
                                float _3338 = lerp(_2101, 0.00999999977648258209228515625f, _3333);
                                float _3341 = dot(_1855, normalize(_2785 + _457));
                                float _3342 = _3338 * _3338;
                                float _3346 = (((_3341 * _3342) - _3341) * _3341) + 1.0f;
                                float _3347 = _3346 * _3346;
                                _3361 = ((_2098 * clamp((((_3342 != _3347) ? (_3342 / _3347) : 1.0f) * (0.5f / ((_2337 + (_3338 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3332) * _LightDataBuffer_PunctualLightData[_2602].z;
                            }
                            else
                            {
                                _3361 = 0.0f.xxx;
                            }
                            float3 _3364 = _3328 * _3327;
                            _3371 = _2545 + (((_3364 * lerp(_3331, _3330, _3329.xxx)) * _2356) + ((_3364 * _3361) * _3329));
                        }
                        else
                        {
                            _3371 = _2545;
                        }
                        _3372 = _3371;
                        break;
                    } while(false);
                    _3373 = _3372;
                    break;
                } while(false);
                _3374 = _3373;
            }
            else
            {
                _3374 = _2545;
            }
            _2568 = _3374;
        }
    }
    float3 _3414 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3414 = lerp(lerp(0.5f.xxx, lerp(dot(_2544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2544, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2404, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3414 = _2544;
    }
    float4 _3421 = float4(_3414 * _ExposureWithMiscParams.y, _504);
    _3421.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3805 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3445 = _625 * _AtmosphereFogParams3.w;
        float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
        float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
        float _3467 = dot(_2497, _AtmosphereFogParams1.xyz);
        float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
        float3 _3797 = 0.0f.xxx;
        float _3798 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3628 = (uint3(int3(_2165, _2166, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3629 = _3628.y;
            uint _3630 = _3628.z;
            uint _3633 = _3628.x + (_3629 * _3630);
            uint _3635 = _3629 + (_3630 * _3633);
            uint _3637 = _3630 + (_3633 * _3635);
            uint _3639 = _3633 + (_3635 * _3637);
            float _3661 = dot(_2497, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3668 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3670 = (_VolumetricFogParams0.w * ((_3661 > 5.9604644775390625e-08f) ? (1.0f / _3661) : 0.0f)) * (1.0f / _458);
            float _3671 = _3668.y;
            float _3672 = _3670 * _3671;
            float _3674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3672;
            float _3675 = _3671 - _3672;
            float _3677 = (1.0f - _3670) * _458;
            float _3691 = max(-127.0f, _ExponentialFogParams0.z * _3675);
            float _3715 = max(-127.0f, _ExponentialFogParams3.x * _3675);
            float _3726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3674 - _ExponentialFogParams0.x)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3674 - _ExponentialFogParams3.z)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715))));
            float _3748 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3751 = clamp((max(clamp(exp2(-(_3726 * _3677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3748, 0.0f, 1.0f);
            float4 _3791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2519 + ((((float3(uint3(_3639, _3635 + (_3637 * _3639), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3797 = _3791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3726 * max(_3677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3748))) * _3791.w);
            _3798 = _3791.w * _3751;
        }
        else
        {
            float3 _3504 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3506 = _3504.y;
            float _3520 = max(-127.0f, _ExponentialFogParams0.z * _3506);
            float _3544 = max(-127.0f, _ExponentialFogParams3.x * _3506);
            float _3555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544))));
            float _3577 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3580 = clamp((max(clamp(exp2(-(_3555 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3577, 0.0f, 1.0f);
            _3797 = (_ExponentialFogParams2.xyz * (1.0f - _3580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3555 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3577));
            _3798 = _3580;
        }
        float3 _3803 = (_3421.xyz * (_3464 * _3798)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3467 * _3467)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3473) / max((12.56637096405029296875f * _3477) * sqrt(_3477), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3464)) * _3798) + _3797);
        _3805 = float4(_3803.x, _3803.y, _3803.z, _3421.w);
    }
    else
    {
        _3805 = _3421;
    }
    _15 = _3805;
    _16 = _2130;
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
