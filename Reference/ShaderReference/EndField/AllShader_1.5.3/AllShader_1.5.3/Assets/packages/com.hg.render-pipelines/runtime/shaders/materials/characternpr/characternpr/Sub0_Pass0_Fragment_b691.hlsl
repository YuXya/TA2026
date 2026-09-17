// Stage: Fragment  Blob: 691  ParamBlob: 264  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float3 _541 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _545 = _541 - float3(_480.w, _421, _479.w);
    _545.y = 6.103515625e-05f;
    float3 _548 = normalize(_545);
    float3 _558 = mul(float3(_536.x, _536.y, _527.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _567 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _568 = (_558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)))) * _567;
    float3 _569 = normalize(_5) * _567;
    uint2 _571 = uint2(gl_FragCoord.xy);
    float3 _581 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _590 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _603 = float4(float(_590 & 255u), float((_590 >> 8u) & 255u), float((_590 >> 16u) & 255u), float((_590 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _604 = _603.x;
    float _607 = _603.w;
    float _613 = _541.y;
    float _616 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _613) * _603.y;
    float _617 = max(_603.z, _616);
    float _626 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1120 = 0.0f.xxxx;
    float3 _1121 = 0.0f.xxx;
    float3 _1122 = 0.0f.xxx;
    float _1123 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _644 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.w)));
        float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_644.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float _963 = 0.0f;
        float _964 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_658 < 1.0f))
        {
            float3 _671 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.y)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_671.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_541 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _701 = 1.0f - _685;
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _696.x;
                float _711 = clamp(_696.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _696.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _700.x;
                float _741 = _700.y;
                float _751 = _700.z;
                _761 = _658 + (_715.w * _701);
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _701;
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _701;
                _764 = float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701;
            }
            else
            {
                _761 = _658;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
            }
            float3 _770 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.z)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_770.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_541 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _801 = _685 * (1.0f - _784);
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _795.x;
                float _811 = clamp(_795.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _795.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _799.x;
                float _842 = _799.y;
                float _853 = _799.z;
                _864 = _761 + (_815.w * _801);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _801);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _801);
                _867 = _764 + (float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801);
            }
            else
            {
                _864 = _761;
                _865 = _762;
                _866 = _763;
                _867 = _764;
            }
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float _953 = 0.0f;
            if (_784 > 0.0f)
            {
                float3 _876 = ((_541 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _IVParam1.xyz * 0.5f;
                float3 _881 = clamp(_876 - floor(_876), _879, 1.0f.xxx - _879);
                float4 _885 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _881, 0.0f);
                float _887 = _784 * (1.0f - _658);
                float _891 = _IVParam1.y * 0.5f;
                float _896 = _881.x;
                float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
                float _898 = _881.z;
                float4 _901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897, _898), 0.0f);
                float _917 = _885.x;
                float _928 = _885.y;
                float _939 = _885.z;
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
                _952 = _867 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
                _953 = _864 + (_901.w * _887);
            }
            else
            {
                _950 = _865;
                _951 = _866;
                _952 = _867;
                _953 = _864;
            }
            float _956 = clamp((_953 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _960 = _950;
            _961 = _951;
            _962 = _952;
            _963 = _956 - _658;
            _964 = (_956 + _658) * 0.5f;
        }
        else
        {
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f;
            _964 = 1.0f;
        }
        float4 _984 = _962 + float4(_IVDefaultSHAr.x * _964, (_IVDefaultSHAr.y * _964) + ((_IVDefaultSHAr.w * _963) * 0.5f), _IVDefaultSHAr.z * _964, (_IVDefaultSHAr.w * _964) + ((_IVDefaultSHAr.y * _963) * 0.375f));
        float4 _1004 = _961 + float4(_IVDefaultSHAg.x * _964, (_IVDefaultSHAg.y * _964) + ((_IVDefaultSHAg.w * _963) * 0.5f), _IVDefaultSHAg.z * _964, (_IVDefaultSHAg.w * _964) + ((_IVDefaultSHAg.y * _963) * 0.375f));
        float4 _1024 = _960 + float4(_IVDefaultSHAb.x * _964, (_IVDefaultSHAb.y * _964) + ((_IVDefaultSHAb.w * _963) * 0.5f), _IVDefaultSHAb.z * _964, (_IVDefaultSHAb.w * _964) + ((_IVDefaultSHAb.y * _963) * 0.375f));
        float4 _1028 = float4(_568, 1.0f);
        float3 _1034 = max(float3(dot(_984, _1028), dot(_1004, _1028), dot(_1024, _1028)), 0.0f.xxx) * _626;
        float3 _1042 = ((_984.xyz * 0.2125999927520751953125f) + (_1004.xyz * 0.715200006961822509765625f)) + (_1024.xyz * 0.072200000286102294921875f);
        float3 _1046 = _1042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1042, _1042)));
        float _1048 = abs(_1046.y);
        float3 _1049 = _1046;
        _1049.y = _1048;
        float4 _1050 = float4(_1049.x, _1049.y, _1049.z, 0.0f.xxxx.w);
        _1050.w = 1.0f;
        float4 _1054 = float4(_1046.x, _1048, _1046.z, 1.0f);
        float3 _1059 = max(float3(dot(_984, _1054), dot(_1004, _1054), dot(_1024, _1054)), 0.0f.xxx);
        float _1067 = _1034.z;
        float _1068 = _1034.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1034.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float _1098 = frac(abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))));
        float _1105 = min(_1088 / (_1084 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1098 - 0.5f))) * clamp(_1084, 0.0f, 1.0f));
        float _1107 = 2.0f / (2.0f - _1105);
        _1120 = _1050;
        _1121 = _1034;
        _1122 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1098, _1105, _1107).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1105.xxx) * _1107;
        _1123 = max(max(max(_1059.x, _1059.y), _1059.z), 0.0f) * _626;
    }
    else
    {
        _1120 = 0.0f.xxxx;
        _1121 = 1.0f.xxx;
        _1122 = _CharacterParams2.xyz;
        _1123 = _626;
    }
    float3 _1843 = 0.0f.xxx;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float3 _1848 = 0.0f.xxx;
    float3 _1849 = 0.0f.xxx;
    [branch]
    if ((clamp(_604 + _617, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1151 = 1.0f - _496;
        float _1154 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_491 * _1151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1157 = _466.xxx;
        float3 _1159 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1163 = float3(_1157.x ? _1159.x : _11.x, _1157.y ? _1159.y : _11.y, _1157.z ? _1159.z : _11.z) * _CharacterParams10.z;
        float3 _1165 = float3(_1157.x ? _10.xzy.x : _10.x, _1157.y ? _10.xzy.y : _10.y, _1157.z ? _10.xzy.z : _10.z);
        float3 _1167 = abs(_1165) - 0.20000000298023223876953125f.xxx;
        float3 _1170 = max((_1167 * _1167) * _1167, 6.103515625e-05f.xxx);
        float3 _1173 = _1170 / dot(_1170, 1.0f.xxx).xxx;
        float2 _1181 = _1163.xy;
        float2 _1186 = _1163.zy;
        float4 _1196 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1163.xz, _GlobalMipBias) * _1173.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1173.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1173.x);
        float _1197 = _1196.w;
        float _1199 = 1.10000002384185791015625f - _1197;
        float _1208 = max(smoothstep(0.800000011920928955078125f - _1197, _1199, clamp((_604 * _1151) + (_568.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1197, _1199, clamp(_616 * _1151, 0.0f, 1.0f)));
        float _1215 = smoothstep(0.5f, 0.75f, _496);
        float _1217 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _500) * _1154;
        float _1220 = clamp(_1217 + _1215, 0.0f, 1.0f) * max(_604, _617);
        bool _1224 = !((step(_604, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _617)) != 0.0f);
        bool2 _1225 = _1224.xx;
        float2 _1227 = (1.0f - _617).xx;
        float2 _1228 = float2(_1225.x ? float2(3.0f, 4.345600128173828125f).x : _1227.x, _1225.y ? float2(3.0f, 4.345600128173828125f).y : _1227.y);
        float _1229 = 1.0f - _1220;
        float _1232 = _1224 ? _Time.x : 1.0f;
        float _1234 = _1232 * _1228.x;
        float _1236 = _1232 * _1228.y;
        float3 _1237 = _1163 * 20.0f;
        float3 _1238 = _1163 * 34.345600128173828125f;
        float3 _1240 = pow(max(_1167, 0.0f.xxx), 10.0f.xxx);
        float3 _1244 = _1240 / max(dot(_1240, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1246 = _1244.y;
        float2 _1247 = _1237.xz * 1.0f;
        float2 _1248 = floor(_1247);
        float2 _1251 = frac(_1248 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1255 = _1251 + dot(_1251, _1251 + 34.345001220703125f.xx).xx;
        float _1256 = _1255.x;
        float _1257 = _1255.y;
        float2 _1261 = frac(float2(_1256 * _1257, _1256 + _1257));
        float2 _1264 = frac((_1248 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1268 = _1264 + dot(_1264, _1264 + 34.345001220703125f.xx).xx;
        float _1269 = _1268.x;
        float _1270 = _1268.y;
        float2 _1274 = frac(float2(_1269 * _1270, _1269 + _1270));
        float _1280 = _1261.x;
        float _1282 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1280);
        float2 _1283 = ((_1247 - _1248) + ((((_1274 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1286 = _1283.y;
        float2 _1290 = float2(_1283.x * 1.25f, _1286 * ((_1286 < 0.0f) ? 1.25f : 0.75f));
        float _1293 = _1234 + _1280;
        float _1297 = _1224 ? frac(_1293) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1293, 0.0f, 1.0f));
        float _1309 = _1261.y;
        float _1312 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1297) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1297)) * step(0.001000000047497451305389404296875f, smoothstep(_1282, 0.0f, length(_1290)))) * step(_1229, _1309 - 0.100000001490116119384765625f);
        float _1315 = _1312 * _1246;
        float _1323 = _1244.z;
        float2 _1324 = _1237.xy * 1.0f;
        float2 _1325 = floor(_1324);
        float2 _1328 = frac(_1325 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float2 _1341 = frac((_1325 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float _1357 = _1338.x;
        float _1359 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1357);
        float2 _1360 = ((_1324 - _1325) + ((((_1351 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1363 = _1360.y;
        float2 _1367 = float2(_1360.x * 1.25f, _1363 * ((_1363 < 0.0f) ? 1.25f : 0.75f));
        float _1370 = _1234 + _1357;
        float _1374 = _1224 ? frac(_1370) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1370, 0.0f, 1.0f));
        float _1386 = _1338.y;
        float _1389 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1374) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1374)) * step(0.001000000047497451305389404296875f, smoothstep(_1359, 0.0f, length(_1367)))) * step(_1229, _1386 - 0.100000001490116119384765625f);
        float _1392 = _1389 * _1323;
        float _1400 = _1244.x;
        float2 _1401 = _1237.zy * 1.0f;
        float2 _1402 = floor(_1401);
        float2 _1405 = frac(_1402 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float2 _1418 = frac((_1402 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float _1434 = _1415.x;
        float _1436 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1434);
        float2 _1437 = ((_1401 - _1402) + ((((_1428 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1440 = _1437.y;
        float2 _1444 = float2(_1437.x * 1.25f, _1440 * ((_1440 < 0.0f) ? 1.25f : 0.75f));
        float _1447 = _1234 + _1434;
        float _1451 = _1224 ? frac(_1447) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1447, 0.0f, 1.0f));
        float _1463 = _1415.y;
        float _1466 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1451) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1451)) * step(0.001000000047497451305389404296875f, smoothstep(_1436, 0.0f, length(_1444)))) * step(_1229, _1463 - 0.100000001490116119384765625f);
        float _1469 = _1466 * _1400;
        float2 _1482 = (float4(((clamp(_1290 / _1282.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1274.x)) * _1312) * _1246, _1315, _1309).xy + float4(((clamp(_1367 / _1359.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1351.x)) * _1389) * _1323, _1392, _1386).xy) + float4(((clamp(_1444 / _1436.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1428.x)) * _1466) * _1400, _1469, _1463).xy;
        float _1484 = max(_1469, max(_1315, _1392));
        float4 _1487 = float4(_1482, _1484, 0.0f);
        float2 _1489 = _1238.xz * 1.0f;
        float2 _1490 = floor(_1489);
        float2 _1493 = frac(_1490 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float2 _1506 = frac((_1490 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float _1522 = _1503.x;
        float _1524 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1522);
        float2 _1525 = ((_1489 - _1490) + ((((_1516 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1528 = _1525.y;
        float2 _1532 = float2(_1525.x * 1.25f, _1528 * ((_1528 < 0.0f) ? 1.25f : 0.75f));
        float _1535 = _1236 + _1522;
        float _1539 = _1224 ? frac(_1535) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1535, 0.0f, 1.0f));
        float _1551 = _1503.y;
        float _1554 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1539) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1539)) * step(0.001000000047497451305389404296875f, smoothstep(_1524, 0.0f, length(_1532)))) * step(_1229, _1551 - 0.100000001490116119384765625f);
        float _1557 = _1554 * _1246;
        float2 _1562 = _1238.xy * 1.0f;
        float2 _1563 = floor(_1562);
        float2 _1566 = frac(_1563 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float2 _1579 = frac((_1563 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float _1595 = _1576.x;
        float _1597 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1595);
        float2 _1598 = ((_1562 - _1563) + ((((_1589 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1601 = _1598.y;
        float2 _1605 = float2(_1598.x * 1.25f, _1601 * ((_1601 < 0.0f) ? 1.25f : 0.75f));
        float _1608 = _1236 + _1595;
        float _1612 = _1224 ? frac(_1608) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1608, 0.0f, 1.0f));
        float _1624 = _1576.y;
        float _1627 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1612) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1612)) * step(0.001000000047497451305389404296875f, smoothstep(_1597, 0.0f, length(_1605)))) * step(_1229, _1624 - 0.100000001490116119384765625f);
        float _1630 = _1627 * _1323;
        float2 _1635 = _1238.zy * 1.0f;
        float2 _1636 = floor(_1635);
        float2 _1639 = frac(_1636 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float2 _1652 = frac((_1636 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float _1668 = _1649.x;
        float _1670 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1668);
        float2 _1671 = ((_1635 - _1636) + ((((_1662 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1674 = _1671.y;
        float2 _1678 = float2(_1671.x * 1.25f, _1674 * ((_1674 < 0.0f) ? 1.25f : 0.75f));
        float _1681 = _1236 + _1668;
        float _1685 = _1224 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1649.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1670, 0.0f, length(_1678)))) * step(_1229, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1400;
        float2 _1711 = (float4(((clamp(_1532 / _1524.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1516.x)) * _1554) * _1246, _1557, _1551).xy + float4(((clamp(_1605 / _1597.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1589.x)) * _1627) * _1323, _1630, _1624).xy) + float4(((clamp(_1678 / _1670.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1662.x)) * _1700) * _1400, _1703, _1697).xy;
        float4 _1716 = float4(_1711, max(_1703, max(_1557, _1630)), 0.0f);
        float _1718 = step(max(float2(_1282 * _1312, _421) * _1246, max(float2(_1359 * _1389, _421) * _1323, float2(_1436 * _1466, _421) * _1400)).x, 0.00999999977648258209228515625f);
        float2 _1722 = _1487.xy + (_1716.xy * _1718);
        float3 _1731 = float3((_1196.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1722.x, _1722.y, 0.0f.xxx.z);
        float2 _1735 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1738 = float3(_1165.x, 0.0f, _1165.z);
        float3 _1744 = abs(_1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)))) - 0.20000000298023223876953125f.xxx;
        float3 _1747 = max((_1744 * _1744) * _1744, 6.103515625e-05f.xxx);
        float3 _1750 = _1747 / dot(_1747, 1.0f.xxx).xxx;
        float _1769 = _1750.z;
        float _1771 = _1750.x;
        float4 _1773 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1769) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1771);
        float2 _1785 = _1731.xy + ((((_1773.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181 + _1735, _GlobalMipBias).w * _1769) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186 + _1735, _GlobalMipBias).w * _1771))) * _1220);
        float3 _1786 = float3(_1785.x, _1785.y, _1731.z);
        float _1787 = _1773.z;
        float _1792 = max(max(max(_1487.zw * step(0.00999999977648258209228515625f, _1484), _1716.zw * _1718).x, step(1.0099999904632568359375f - _1220, _1196.z)), smoothstep(1.0f - _1787, 1.10000002384185791015625f - _1787, _1220) * _1220);
        float2 _1793 = _1785.xy;
        _1786.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1793, _1793), 0.0f, 1.0f)));
        float3 _1800 = normalize(_1786);
        float3 _1801 = cross(_568, float3(0.0f, 1.0f, 0.0f));
        bool3 _1804 = (dot(_1801, _1801) > 6.103515625e-05f).xxx;
        float3 _1805 = normalize(_1801);
        float3 _1806 = float3(_1804.x ? _1805.x : float3(1.0f, 0.0f, 0.0f).x, _1804.y ? _1805.y : float3(1.0f, 0.0f, 0.0f).y, _1804.z ? _1805.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1817 = min(_500, 0.0500000007450580596923828125f);
        float _1818 = lerp(_500, _1817, _1792);
        float _1835 = lerp(1.0f, 0.5f, (_1208 * (1.0f - _1154)) * (1.0f - _1217));
        _1843 = normalize(lerp(_568, normalize(((_1806 * _1800.x) + (cross(_1806, _568) * _1800.y)) + (_568 * _1800.z)), _1792.xxx));
        _1844 = _1792;
        _1845 = _1817;
        _1846 = _1792;
        _1847 = max(_1818 - ((0.20000000298023223876953125f * _1154) * _1208), min(0.20000000298023223876953125f, _1818));
        _1848 = _513 * _1835;
        _1849 = lerp(_491, _491 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1792 * _1215).xxx) * _1835;
    }
    else
    {
        _1843 = _568;
        _1844 = 0.0f;
        _1845 = 0.00999999977648258209228515625f;
        _1846 = 0.0f;
        _1847 = _500;
        _1848 = _513;
        _1849 = _491;
    }
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    float3 _1981 = 0.0f.xxx;
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    [branch]
    if ((_607 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1854 = _466.xxx;
        float3 _1856 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1857 = float3(_1854.x ? _1856.x : _11.x, _1854.y ? _1856.y : _11.y, _1854.z ? _1856.z : _11.z);
        float3 _1860 = _1857 * _CharacterParams10.z;
        float3 _1862 = float3(_1854.x ? _10.xzy.x : _10.x, _1854.y ? _10.xzy.y : _10.y, _1854.z ? _10.xzy.z : _10.z);
        float3 _1864 = abs(_1862) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float4 _1893 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xz, _GlobalMipBias) * _1870.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xy, _GlobalMipBias) * _1870.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.zy, _GlobalMipBias) * _1870.x);
        float _1894 = _1862.y;
        float _1901 = clamp(_607 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1857.y) * clamp(_607 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1907 = _1901 * (2.0f - _1901);
        float _1914 = smoothstep(2.0f - _1907, 2.349999904632568359375f - _1907, ((_1894 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1893.z) * ((_498 * _498) * float(gl_FrontFacing));
        float _1926 = lerp(1.0f, 0.5f, ((_1901 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1849 * (1.0f - _496), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1893.w) * ((_1894 * 0.25f) + 0.75f));
        float3 _1928 = _1914.xxx;
        float2 _1934 = (_1893.xy * 2.0f) - 1.0f.xx;
        float3 _1935 = float3(_1934.x, _1934.y, _419.z);
        float2 _1936 = _1934.xy;
        _1935.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f)));
        float2 _1944 = _1935.xy * 2.0f;
        float3 _1946 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1944.x, _1944.y, _1935.z), _1928);
        float3 _1950 = _1946 * rsqrt(max(6.103515625e-05f, dot(_1946, _1946)));
        float _1951 = _568.y;
        float _1954 = step(0.00999999977648258209228515625f, 1.0f - (_1951 * _1951));
        float _1958 = lerp(_568.z, _1951, _1954);
        float3 _1965 = (float3(0.0f, _1954, 1.0f - _1954) - (_568 * _1958)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1958 * _1958)));
        _1979 = ((cross(_1965, _568) * _1950.x) + (_1965 * _1950.y)) + (_568 * _1950.z);
        _1980 = lerp(_1847, 0.89999997615814208984375f, clamp(_1914 * 4.0f, 0.0f, 1.0f));
        _1981 = lerp(_1848 * _1926, 0.3079999983310699462890625f.xxx, _1928);
        _1982 = lerp(_1849 * _1926, 0.87999999523162841796875f.xxx, _1928);
        _1983 = lerp(_496, 0.0f, _1914);
    }
    else
    {
        _1979 = _568;
        _1980 = _1847;
        _1981 = _1848;
        _1982 = _1849;
        _1983 = _496;
    }
    bool2 _1987 = (_DissolveUVSet != 0.0f).xx;
    float _2040 = (_UseCutOff * (_CutOffPosY - dot(_541, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1987.x ? _7.x : _3.x, _1987.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _541 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2040 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2069 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2071 = abs(_2069);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2071 : (-_2071)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2069) < 0.0f)
    {
        discard;
    }
    float _2081 = 0.959999978542327880859375f - (_1983 * 0.959999978542327880859375f);
    float3 _2082 = _1982 * _2081;
    float3 _2085 = lerp(0.039999999105930328369140625f.xxx * _495.y, _1982, _1983.xxx);
    float3 _2086 = _1981 * _2081;
    float _2088 = max(_1980 * _1980, 0.0078125f);
    float _2089 = _2088 * _2088;
    float2 _2102 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2102.y = -_2102.y;
    float2 _2115 = ((sqrt(sqrt(abs(_2102 * 0.5f))) * float2(int2(sign(_2102)))) * 0.5f) + 0.5f.xx;
    float4 _2118 = float4(_2115.x, _2115.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2118.z = 1.0f;
    _2118.w = (_1846 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2131 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2135 = normalize(float3(_2131.x, 6.103515625e-05f, _2131.z));
    float3 _2145 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2149 = _2145 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2153 = int(_571.x);
    int _2154 = int(_571.y);
    float4 _2158 = _ScreenSpaceShadowMask.Load(int3(int3(_2153, _2154, 0).xy, 0));
    float _2163 = _2158.y;
    float _2166 = lerp(lerp(1.0f, _2158.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2167 = dot(_1979, _2131);
    float3 _2174 = _2086 * _CharacterParams0.z;
    float3 _2175 = _2174 * 0.64999997615814208984375f;
    float _2179 = dot(_2082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2192 = clamp(-dot(_2135.xz, normalize(_581.xz)), 0.0f, 1.0f);
    float _2196 = 1.0f - _CharacterParams12.x;
    float4 _2210 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2167, ((-_2167) * ((_2167 * 0.5f) - 1.0f)) + 0.5f, (_2192 * smoothstep(0.25f, 0.75f, 1.0f - abs(_581.y))) * _2196) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2211 = _2210.w;
    float _2213 = _2210.x;
    float _2214 = _2210.y;
    float _2215 = _2210.z;
    float _2220 = max(max(_2213, _2214), _2215) - min(min(_2213, _2214), _2215);
    float4 _2228 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1979, _581) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2229 = _2228.w;
    float _2230 = _498 * _2163;
    float _2237 = min(min(_2163, _498), _2211);
    float _2238 = _2229 * _2230;
    float3 _2242 = ((clamp(dot(_568, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1122, 1.0f.xxx, (_CharacterParams1.y * _2237).xxx);
    float3 _2244 = _2237.xxx;
    float3 _2267 = _2166.xxx;
    float3 _2268 = lerp((_2242 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1123), 1.5f), clamp(_1123, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2149, _2244) + ((_2242 * clamp(_1123, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2145 * _CharacterParams12.y)))) * _CharacterParams0.y, _2267);
    float3 _2269 = lerp(lerp(lerp(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2175, 1.2000000476837158203125f.xxx), _2174, clamp((_2230 * _2229) + _2211, 0.0f, 1.0f).xxx), _2082, _2244);
    float3 _2275 = _2269 * ((1.0f - _2220).xxx + (_2210.xyz * _2220));
    float3 _2284 = lerp(lerp(_2174, lerp(_2179.xxx, _2082, 1.2000000476837158203125f.xxx), _2238.xxx), _2275 * clamp(dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2267);
    float4 _2288 = float4(_2284, _2166);
    float _2290 = lerp(_2238, _2237, _2166);
    float _2293 = lerp(_CharacterParams0.z, 1.0f, _2290);
    float3 _2301 = float3(_581.x, lerp(0.5f, _2131.y, _2166), _581.z);
    float _2314 = clamp(dot(_1843, _457), 0.0f, 1.0f);
    float _2315 = dot(_1843, normalize(((_2131 * _2166) + ((_2301 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2301, _2301)))) * 2.0f)) + (_457 * (2.0f + _2166))));
    float _2319 = (((_2315 * _2089) - _2315) * _2315) + 1.0f;
    float _2320 = _2319 * _2319;
    float _2323 = (_2089 != _2320) ? (_2089 / _2320) : 1.0f;
    float _2324 = 2.0f * _2314;
    float _2326 = (1.0f + _2314) - _2314;
    float _2335 = _2314 * _2314;
    float3 _2347 = _2085 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2323 / min(1.0f / (_2089 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2335, _SpecRampIridescentMode), _1980 * (1.0f - _1983)), 0.0f).xyz;
    float3 _2349 = lerp(_2085, _2347, _SpecRampIridescentMode.xxx);
    float _2362 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2364 = ((_2268 * _2284) * _2362) + (((_2347 * clamp((_2323 * (0.5f / ((_2324 + (_2088 * _2326)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2268 * (((_2290 * 0.5f) + 0.5f) * _2293)) * 1.0f)) * _CharacterParams13.w);
    float _2365 = dot(_2364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2368 = clamp(_2365 - 0.5f, 0.0f, 0.5f);
    float3 _2404 = normalize(cross(_581, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2410 = dot(_457, _1979);
    float _2412 = 1.0f - abs(_2410);
    float _2434 = dot(_2135, _1979);
    float _2446 = 1.0f - _2166;
    float _2473 = lerp(_1980, _1845, _1844);
    float _2474 = _2473 * _2473;
    float _2475 = _2335 * _2314;
    float2 _2476 = float2(1.0f, _2314);
    float2 _2479 = float2(1.0f, _2474);
    float3 _2482 = float3(1.0f, _2474, (_2474 * _2474) * _2474);
    float _2487 = dot(mul(_2476, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2479) / dot(mul(float3(1.0f, _2335, _2475), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2482);
    float _2492 = dot(mul(_2476, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2479) / dot(mul(float3(1.0f, _2314, _2475), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2482);
    float3 _2495 = (_2349 * _2487) + _2492.xxx;
    float _2496 = _2487 + _2492;
    float3 _2502 = -_457;
    float3 _2521 = lerp(_2365.xxx, _2364, ((_2368 * _2368) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2412)) * _CharacterParams8.w) * min(min(clamp(dot(_548, _2404) + 1.0f, 0.0f, 1.0f), _498), _2163)) * (lerp(0.25f.xxx, _2082, _CharacterParams9.z.xxx) * clamp(dot(_2404, _1979), 0.0f, 1.0f))) + ((((((lerp(_1121 * (1.0f / max(max(max(_1121.x, _1121.y), _1121.z) * 0.5f, 1.0f)), _2149, _2267) * clamp(lerp(dot(_1120.xyz, _1979) * _1120.w, ((-_2434) * ((_2434 * 0.5f) - 1.0f)) + 0.5f, _2166), 0.0f, 1.0f)) * ((_2446 + (_2192 * _2166)) * _2196)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2412)) * min(_498, _2163)) * (_2446 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2179) * _2166))) * max(0.1500000059604644775390625f.xxx, _2082)));
    float2 _2524 = float2(_571);
    float2 _2526 = floor(_2524 * 0.03125f);
    int _2534 = int((_2526.x + (_2526.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2541 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2545 = clamp(_2541, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2547 = int(_2545 * 8.0f);
    float3 _2549 = 0.0f.xxx;
    _2549 = (_2521 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2040) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2362)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2502, _1843), (1.2000000476837158203125f * log2(max(_2473, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2495 + ((_2349 * ((1.0f - _2496) / _2496)) * _2495)) * 1.0f)) * ((clamp(_1123, 0.5f, 1.5f) * _CharacterParams0.w) * _2293)) * _1122);
    float3 _2550 = 0.0f.xxx;
    [loop]
    for (int _2552 = 0; _2552 <= 7; _2549 = _2550, _2552++)
    {
        uint _2570 = (_2541 <= _2545) ? (_GlobalBinningBuffer.Load<uint>(uint(_2534 + _2552) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2547) + _2552) * 4 + 0)) : 0u;
        uint _2571 = uint(_2552);
        _2550 = _2549;
        uint _2576 = 0u;
        float3 _2573 = 0.0f.xxx;
        [loop]
        for (uint _2575 = _2570; _2575 != 0u; _2550 = _2573, _2575 = _2576)
        {
            uint _2580 = firstbitlow(_2575);
            _2576 = _2575 ^ (1u << (_2580 & 31u));
            int _2586 = int((32u * _2571) + _2580) * 8;
            int _2589 = _2586 + 1;
            int _2592 = _2586 + 2;
            int _2595 = _2586 + 3;
            int _2598 = _2586 + 4;
            int _2601 = _2586 + 5;
            int _2604 = _2586 + 6;
            int _2607 = _2586 + 7;
            uint _2611 = uint(_LightDataBuffer_PunctualLightData[_2601].w);
            float _2686 = 0.0f;
            if ((_2611 & 1u) == 1u)
            {
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2601].x);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2601].y);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2601].z);
                uint _2638 = asuint(_LightDataBuffer_PunctualLightData[_2604].x);
                uint _2645 = asuint(_LightDataBuffer_PunctualLightData[_2604].y);
                uint _2652 = asuint(_LightDataBuffer_PunctualLightData[_2604].z);
                float3 _2671 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_2589].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2617).x, spvUnpackHalf2x16(_2631).x, spvUnpackHalf2x16(_2645).x, 0.0f), float4(spvUnpackHalf2x16(_2617 >> 16u).x, spvUnpackHalf2x16(_2631 >> 16u).x, spvUnpackHalf2x16(_2645 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2624).x, spvUnpackHalf2x16(_2638).x, spvUnpackHalf2x16(_2652).x, 0.0f), float4(spvUnpackHalf2x16(_2624 >> 16u).x, spvUnpackHalf2x16(_2638 >> 16u).x, spvUnpackHalf2x16(_2652 >> 16u).x, 0.0f))).xyz);
                float _2678 = _LightDataBuffer_PunctualLightData[_2607].x * 0.5f;
                float _2684 = 1.0f - clamp((max(max(_2671.x, _2671.y), _2671.z) - (_2678 + 0.5f)) / (0.5f - _2678), 0.0f, 1.0f);
                _2686 = _2684 * _2684;
            }
            else
            {
                _2686 = 1.0f;
            }
            if (false || (_2686 < 0.001000000047497451305389404296875f))
            {
                _2573 = _2550;
                continue;
            }
            float3 _3379 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2586].w < 1.5f)
            {
                float3 _3378 = 0.0f.xxx;
                do
                {
                    uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2595].w);
                    if ((_2699 == 16u) || ((_LightDataBuffer_PunctualLightData[_2595].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3378 = _2550;
                        break;
                    }
                    bool _2711 = (uint(_LightDataBuffer_PunctualLightData[_2586].w) & 1u) == 0u;
                    bool _2715 = (!_2711) && (_LightDataBuffer_PunctualLightData[_2592].z > 0.0f);
                    bool _2716 = _2699 == 4u;
                    float _2717 = float(_2711);
                    float _2725 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2592].y)) - abs(_LightDataBuffer_PunctualLightData[_2592].x);
                    float _2726 = _LightDataBuffer_PunctualLightData[_2592].y - _2725;
                    float _2733 = abs(max((1.0f - abs(_2725)) - abs(_2726), 0.00048828125f));
                    float3 _2737 = normalize(float3(_2725, _2726, (_LightDataBuffer_PunctualLightData[_2592].x >= 0.0f) ? _2733 : (-_2733)));
                    float _2743 = lerp(_LightDataBuffer_PunctualLightData[_2604].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2598].y, 0.100000001490116119384765625f), float(_2716));
                    float3 _2748 = _LightDataBuffer_PunctualLightData[_2589].xyz - _541;
                    float3 _2749 = -_2737;
                    float3 _2754 = lerp(_2748, _2749 * dot(_2748, _2749), (float(_2716 && (_LightDataBuffer_PunctualLightData[_2598].z > 0.5f)) * _2717).xxx);
                    float _2755 = dot(_2754, _2754);
                    float _2756 = rsqrt(_2755);
                    float3 _2757 = _2754 * _2756;
                    float3 _2790 = 0.0f.xxx;
                    float _2791 = 0.0f;
                    if (_2715)
                    {
                        float3 _2761 = (_2737 * _LightDataBuffer_PunctualLightData[_2592].z) * 0.5f;
                        float3 _2762 = _2754 - _2761;
                        float3 _2763 = _2754 + _2761;
                        float _2764 = length(_2762);
                        float _2765 = length(_2763);
                        float3 _2774 = normalize(cross(cross(_2737, _2757), _2737));
                        _2790 = _2774;
                        _2791 = ((1.0f / ((((_2764 * _2765) + dot(_2762, _2763)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2774, _2762) / _2764) + (dot(_2774, _2763) / _2765)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2592].z * _2756, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2790 = _2757;
                        _2791 = 1.0f;
                    }
                    float _2813 = 0.0f;
                    if (_2743 < 0.0f)
                    {
                        float _2807 = _2755 * (_LightDataBuffer_PunctualLightData[_2589].w * _LightDataBuffer_PunctualLightData[_2589].w);
                        float _2810 = clamp(1.0f - (_2807 * _2807), 0.0f, 1.0f);
                        _2813 = lerp(1.0f / (_2755 + 1.0f), _2791, float(_2715)) * (_2810 * _2810);
                    }
                    else
                    {
                        float3 _2796 = _2754 * _LightDataBuffer_PunctualLightData[_2589].w;
                        _2813 = _2791 * pow(1.0f - clamp(dot(_2796, _2796), 0.0f, 1.0f), _2743);
                    }
                    float _2818 = clamp((dot(_2790, _2749) - _LightDataBuffer_PunctualLightData[_2592].z) * _LightDataBuffer_PunctualLightData[_2592].w, 0.0f, 1.0f);
                    float _2821 = _2813 * lerp(1.0f, _2818 * _2818, _2717);
                    int _2823 = int(_LightDataBuffer_PunctualLightData[_2607].w);
                    float _2927 = 0.0f;
                    if ((!_2715) && (_2823 >= 0))
                    {
                        uint _2829 = uint(_2823);
                        float2 _2920 = 0.0f.xx;
                        [branch]
                        if (_2717 != 0.0f)
                        {
                            float4 _2910 = mul(_lightCookieMatrices[_2829], float4(_541.x, _613, _541.z, 1.0f));
                            _2920 = _lightCookieData[_2829].xy + (clamp(_2910.xy / _2910.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2829].zw);
                        }
                        else
                        {
                            float3 _2844 = mul(float4(-_2754, 0.0f), _lightCookieMatrices[_2829]).xyz;
                            float3 _426 = _2844;
                            float3 _425 = _2844;
                            float3 _424 = abs(_2844);
                            uint _2853 = uint(int(_424.y > _424.x));
                            uint _2859 = (_424.z > _424[_2853]) ? 2u : _2853;
                            uint _2865 = (_2859 * 2u) + uint(_425[_2859] < 0.0f);
                            float _2869 = abs(_426[_2865 / 2u]);
                            float _2889 = 0.5f - (0.000244140625f / _lightCookieData[_2829].w);
                            _2920 = _lightCookieData[_2829].xy + (clamp(float2((float(_2865) + ((((_426[uint(_374[_2865].x)] * _375[_2865].x) / _2869) * _2889) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_374[_2865].y)] * _375[_2865].y) / _2869) * _2889)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2829].zw);
                        }
                        _2927 = _2821 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2920, 0.0f).x;
                    }
                    else
                    {
                        _2927 = _2821;
                    }
                    float _2928 = _2927 * _2686;
                    float3 _3377 = 0.0f.xxx;
                    do
                    {
                        float3 _3376 = 0.0f.xxx;
                        [branch]
                        if (_2928 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2716)
                            {
                                _3377 = lerp(_2550, _LightDataBuffer_PunctualLightData[_2586].xyz, (_2928 * (_LightDataBuffer_PunctualLightData[_2598].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2598].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2790)) * _LightDataBuffer_PunctualLightData[_2598].w)))).xxx);
                                break;
                            }
                            float _2948 = dot(_1979, _2790);
                            float _2949 = clamp(_2948, 0.0f, 1.0f);
                            float _3252 = 0.0f;
                            if (_2699 != 0u)
                            {
                                bool _2955 = _2711 || ((_2611 & 2u) != 0u);
                                int _3004 = 0;
                                if (_2955)
                                {
                                    _3004 = int(_LightDataBuffer_PunctualLightData[_2595].x);
                                }
                                else
                                {
                                    uint _2959 = asuint(_LightDataBuffer_PunctualLightData[_2592].w);
                                    uint _2961 = asuint(_LightDataBuffer_PunctualLightData[_2595].x);
                                    float3 _2962 = _541 - _LightDataBuffer_PunctualLightData[_2589].xyz;
                                    float3 _2963 = abs(_2962);
                                    float _2964 = _2963.x;
                                    float _2965 = _2963.y;
                                    float _2967 = _2963.z;
                                    int _2999 = 0;
                                    if ((_2964 > _2965) && (_2964 > _2967))
                                    {
                                        _2999 = int((_2962.x > 0.0f) ? (_2959 >> 24u) : ((_2959 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2991 = 0;
                                        if (_2965 > _2967)
                                        {
                                            _2991 = int((_2962.y > 0.0f) ? ((_2959 >> 8u) & 255u) : (_2959 & 255u));
                                        }
                                        else
                                        {
                                            _2991 = int((_2962.z > 0.0f) ? ((_2961 >> 8u) & 255u) : (_2961 & 255u));
                                        }
                                        _2999 = _2991;
                                    }
                                    _3004 = (_2999 < 80) ? _2999 : (-1);
                                }
                                bool _3005 = _3004 >= 0;
                                float _3251 = 0.0f;
                                if (_3005)
                                {
                                    float3 _3012 = _541 - _LightDataBuffer_PunctualLightData[_2589].xyz;
                                    float4 _3032 = mul(_PunctualLightWorldToShadow[_3004], float4((_541 - ((_3012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3012, _3012)))) * _PunctualLightShadowParams[_3004].x)) + (_569 * (_PunctualLightShadowParams[_3004].y * 5.0f)), 1.0f));
                                    float _3033 = _3032.w;
                                    float3 _3036 = _3032.xyz / _3033.xxx;
                                    float2 _3037 = _3036.xy;
                                    float3 _3045 = _3036.xyz;
                                    bool3 _3046 = bool3(_3045.x <= 0.0f.xxx.x, _3045.y <= 0.0f.xxx.y, _3045.z <= 0.0f.xxx.z);
                                    bool3 _3047 = bool3(_3045.x >= 1.0f.xxx.x, _3045.y >= 1.0f.xxx.y, _3045.z >= 1.0f.xxx.z);
                                    float _3050 = _3036.z;
                                    float2 _3061 = ((_3037 * (_PunctualLightShadowParams2[_3004].zw - _PunctualLightShadowParams2[_3004].xy)) + _PunctualLightShadowParams2[_3004].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3063 = floor(_3061 + 0.5f.xx);
                                    float2 _3064 = _3061 - _3063;
                                    float _3066 = _3064.x + 0.5f;
                                    float _3067 = _3066 * _3066;
                                    float _3070 = 1.0f - _3064.x;
                                    float _3071 = min(_3064.x, 0.0f);
                                    float _3074 = _3064.x + 1.0f;
                                    float _3075 = max(_3064.x, 0.0f);
                                    float _3087 = _3064.y + 0.5f;
                                    float _3088 = _3087 * _3087;
                                    float _3091 = 1.0f - _3064.y;
                                    float _3092 = min(_3064.y, 0.0f);
                                    float _3095 = _3064.y + 1.0f;
                                    float _3096 = max(_3064.y, 0.0f);
                                    float3 _3108 = float3(0.1599999964237213134765625f * _3070, 0.1599999964237213134765625f * ((_3074 - (_3075 * _3075)) + 1.0f), _3067 * 0.07999999821186065673828125f);
                                    float3 _3109 = float3(0.1599999964237213134765625f * ((_3067 * 0.5f) - _3064.x), 0.1599999964237213134765625f * ((_3070 - (_3071 * _3071)) + 1.0f), 0.1599999964237213134765625f * _3074) + _3108;
                                    float3 _3111 = float3(0.1599999964237213134765625f * _3091, 0.1599999964237213134765625f * ((_3095 - (_3096 * _3096)) + 1.0f), _3088 * 0.07999999821186065673828125f);
                                    float3 _3112 = float3(0.1599999964237213134765625f * ((_3088 * 0.5f) - _3064.y), 0.1599999964237213134765625f * ((_3091 - (_3092 * _3092)) + 1.0f), 0.1599999964237213134765625f * _3095) + _3111;
                                    float3 _3118 = ((_3108 / _3109) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3120 = ((_3111 / _3112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3122 = _3063 * _PunctualLightShadowTexelSize.xy;
                                    float _3123 = _3118.x;
                                    float _3124 = _3120.x;
                                    float _3127 = _3118.y;
                                    float _3130 = _3118.z;
                                    float _3133 = _3120.y;
                                    float _3140 = _3120.z;
                                    float _3147 = _3109.x;
                                    float _3148 = _3112.x;
                                    float _3150 = _3109.y;
                                    float _3152 = _3109.z;
                                    float _3154 = _3112.y;
                                    float _3158 = _3112.z;
                                    float _3216 = (((((((_3147 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3123, _3124), _418).xy, _3050)) + ((_3150 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3127, _3124), _418).xy, _3050))) + ((_3152 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3130, _3124), _418).xy, _3050))) + ((_3147 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3123, _3133), _418).xy, _3050))) + ((_3150 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3127, _3133), _418).xy, _3050))) + ((_3152 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3130, _3133), _418).xy, _3050))) + ((_3147 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3123, _3140), _418).xy, _3050));
                                    float2 _3237 = min(_3037, 1.0f.xx - _3037);
                                    _3251 = _3005 ? lerp(1.0f, (any(bool3(_3046.x || _3047.x, _3046.y || _3047.y, _3046.z || _3047.z)) || ((asuint(_3050) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3216 + ((_3150 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3127, _3140), _418).xy, _3050))) + ((_3152 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3122 + float2(_3130, _3140), _418).xy, _3050))), _2955 ? min(_PunctualLightShadowParams[_3004].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3004].z - _3033) * 0.25f, min(_3237.x, _3237.y)))) : _PunctualLightShadowParams[_3004].w) : 1.0f;
                                }
                                else
                                {
                                    _3251 = clamp(dot(_548, _2790) + 1.0f, 0.0f, 1.0f);
                                }
                                _3252 = _3251;
                            }
                            else
                            {
                                _3252 = 1.0f;
                            }
                            float _3332 = 0.0f;
                            float3 _3333 = 0.0f.xxx;
                            float _3334 = 0.0f;
                            float3 _3335 = 0.0f.xxx;
                            float3 _3336 = 0.0f.xxx;
                            float _3337 = 0.0f;
                            float _3338 = 0.0f;
                            [branch]
                            if (_2699 == 0u)
                            {
                                float3 _3312 = _LightDataBuffer_PunctualLightData[_2586].xyz * _2928;
                                float3 _3325 = _2288.xyz;
                                _3332 = _2928;
                                _3333 = (_LightDataBuffer_PunctualLightData[_2586].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2598].y) + ((1.0f / max(1.0f, max(max(_3312.x, _3312.y), _3312.z) * lerp(0.75f, 0.5f, _2446))) * _LightDataBuffer_PunctualLightData[_2598].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2598].x, 1.0f, clamp(_2948 + 0.5f, 0.0f, 1.0f));
                                _3334 = _2949;
                                _3335 = _3325;
                                _3336 = _3325;
                                _3337 = 1.0f;
                                _3338 = 0.0f;
                            }
                            else
                            {
                                float _3305 = 0.0f;
                                float _3306 = 0.0f;
                                float3 _3307 = 0.0f.xxx;
                                float3 _3308 = 0.0f.xxx;
                                float _3309 = 0.0f;
                                float _3310 = 0.0f;
                                if (_2699 == 3u)
                                {
                                    _3305 = _2928 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2598].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2598].x), _2412) * _3252);
                                    _3306 = clamp(dot(_1979, -normalize(cross(_581, cross(_581, _2790)))), 0.0f, 1.0f);
                                    _3307 = lerp(0.5f.xxx, _2082, _LightDataBuffer_PunctualLightData[_2598].y.xxx);
                                    _3308 = 0.0f.xxx;
                                    _3309 = 1.0f;
                                    _3310 = 0.0f;
                                }
                                else
                                {
                                    bool _3261 = _2699 == 1u;
                                    float _3285 = 0.0f;
                                    float3 _3286 = 0.0f.xxx;
                                    float _3287 = 0.0f;
                                    float _3288 = 0.0f;
                                    if (_3261)
                                    {
                                        _3285 = clamp(clamp(_2948 + _LightDataBuffer_PunctualLightData[_2598].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3252;
                                        _3286 = _2086 * _LightDataBuffer_PunctualLightData[_2598].y;
                                        _3287 = 1.0f;
                                        _3288 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3265 = _2699 == 2u;
                                        float _3277 = 0.0f;
                                        if (_3265)
                                        {
                                            _3277 = smoothstep(_LightDataBuffer_PunctualLightData[_2598].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2598].x - 0.0500000007450580596923828125f, _1980) * ((1.0f - _LightDataBuffer_PunctualLightData[_2598].z) + (step(0.5f, _1983) * _LightDataBuffer_PunctualLightData[_2598].z));
                                        }
                                        else
                                        {
                                            _3277 = 1.0f;
                                        }
                                        _3285 = _2949;
                                        _3286 = 0.0f.xxx;
                                        _3287 = _3277;
                                        _3288 = _3265 ? _LightDataBuffer_PunctualLightData[_2598].y : 0.0f;
                                    }
                                    bool3 _3289 = _3261.xxx;
                                    _3305 = _2928;
                                    _3306 = _3285;
                                    _3307 = float3(_3289.x ? _2082.x : 0.0f.xxx.x, _3289.y ? _2082.y : 0.0f.xxx.y, _3289.z ? _2082.z : 0.0f.xxx.z);
                                    _3308 = _3286;
                                    _3309 = _3287;
                                    _3310 = _3288;
                                }
                                _3332 = _3305;
                                _3333 = _LightDataBuffer_PunctualLightData[_2586].xyz;
                                _3334 = _3306;
                                _3335 = _3307;
                                _3336 = _3308;
                                _3337 = _3309;
                                _3338 = _3310;
                            }
                            float3 _3366 = 0.0f.xxx;
                            [branch]
                            if (_2699 != 3u)
                            {
                                float _3343 = lerp(_2088, 0.00999999977648258209228515625f, _3338);
                                float _3346 = dot(_1843, normalize(_2790 + _457));
                                float _3347 = _3343 * _3343;
                                float _3351 = (((_3346 * _3347) - _3346) * _3346) + 1.0f;
                                float _3352 = _3351 * _3351;
                                _3366 = ((_2347 * clamp((((_3347 != _3352) ? (_3347 / _3352) : 1.0f) * (0.5f / ((_2324 + (_3343 * _2326)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3337) * _LightDataBuffer_PunctualLightData[_2607].z;
                            }
                            else
                            {
                                _3366 = 0.0f.xxx;
                            }
                            float3 _3369 = _3333 * _3332;
                            _3376 = _2550 + (((_3369 * lerp(_3336, _3335, _3334.xxx)) * _2362) + ((_3369 * _3366) * _3334));
                        }
                        else
                        {
                            _3376 = _2550;
                        }
                        _3377 = _3376;
                        break;
                    } while(false);
                    _3378 = _3377;
                    break;
                } while(false);
                _3379 = _3378;
            }
            else
            {
                _3379 = _2550;
            }
            _2573 = _3379;
        }
    }
    float3 _3419 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3419 = lerp(lerp(0.5f.xxx, lerp(dot(_2549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2549, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2410, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3419 = _2549;
    }
    float4 _3426 = float4(_3419 * _ExposureWithMiscParams.y, _504);
    _3426.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3810 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3450 = _613 * _AtmosphereFogParams3.w;
        float _3455 = max(0.00999999977648258209228515625f, _3450 + _AtmosphereFogParams4.w);
        float3 _3469 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3455)) / _3455) * exp(_3450 + _AtmosphereFogParams5.w))));
        float _3472 = dot(_2502, _AtmosphereFogParams1.xyz);
        float _3478 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3482 = (1.0f + _3478) - ((2.0f * _AtmosphereFogParams2.w) * _3472);
        float3 _3802 = 0.0f.xxx;
        float _3803 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3633 = (uint3(int3(_2153, _2154, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3634 = _3633.y;
            uint _3635 = _3633.z;
            uint _3638 = _3633.x + (_3634 * _3635);
            uint _3640 = _3634 + (_3635 * _3638);
            uint _3642 = _3635 + (_3638 * _3640);
            uint _3644 = _3638 + (_3640 * _3642);
            float _3666 = dot(_2502, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3673 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3675 = (_VolumetricFogParams0.w * ((_3666 > 5.9604644775390625e-08f) ? (1.0f / _3666) : 0.0f)) * (1.0f / _458);
            float _3676 = _3673.y;
            float _3677 = _3675 * _3676;
            float _3679 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3677;
            float _3680 = _3676 - _3677;
            float _3682 = (1.0f - _3675) * _458;
            float _3696 = max(-127.0f, _ExponentialFogParams0.z * _3680);
            float _3720 = max(-127.0f, _ExponentialFogParams3.x * _3680);
            float _3731 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3679 - _ExponentialFogParams0.x)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3679 - _ExponentialFogParams3.z)))) * ((abs(_3720) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3720)) / _3720) : (0.693147182464599609375f - (0.2402265071868896484375f * _3720))));
            float _3753 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3756 = clamp((max(clamp(exp2(-(_3731 * _3682)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3753, 0.0f, 1.0f);
            float4 _3796 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2524 + ((((float3(uint3(_3644, _3640 + (_3642 * _3644), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3802 = _3796.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3756)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3731 * max(_3682 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3753))) * _3796.w);
            _3803 = _3796.w * _3756;
        }
        else
        {
            float3 _3509 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3511 = _3509.y;
            float _3525 = max(-127.0f, _ExponentialFogParams0.z * _3511);
            float _3549 = max(-127.0f, _ExponentialFogParams3.x * _3511);
            float _3560 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3525)) / _3525) : (0.693147182464599609375f - (0.2402265071868896484375f * _3525)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3549) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3549)) / _3549) : (0.693147182464599609375f - (0.2402265071868896484375f * _3549))));
            float _3582 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3585 = clamp((max(clamp(exp2(-(_3560 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3582, 0.0f, 1.0f);
            _3802 = (_ExponentialFogParams2.xyz * (1.0f - _3585)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3560 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3582));
            _3803 = _3585;
        }
        float3 _3808 = (_3426.xyz * (_3469 * _3803)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3472 * _3472)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3478) / max((12.56637096405029296875f * _3482) * sqrt(_3482), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3469)) * _3803) + _3802);
        _3810 = float4(_3808.x, _3808.y, _3808.z, _3426.w);
    }
    else
    {
        _3810 = _3426;
    }
    _15 = _3810;
    _16 = _2118;
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
