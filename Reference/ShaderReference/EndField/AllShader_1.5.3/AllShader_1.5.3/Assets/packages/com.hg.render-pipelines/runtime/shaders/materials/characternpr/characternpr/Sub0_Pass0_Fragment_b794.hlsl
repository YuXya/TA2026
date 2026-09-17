// Stage: Fragment  Blob: 794  ParamBlob: 352  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _428 = 0.0f;
static float3 _429 = 0.0f.xxx;
static float _432 = 0.0f;
static uint _433 = 0u;

static const int2 _381[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _382[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float _448 = 1.0f / gl_FragCoord.w;
    float3 _463 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    uint _471 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _476 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _489 = 0.0f.xxxx;
    float4 _490 = 0.0f.xxxx;
    if (_476)
    {
        _489 = _VertexSkinMatrices.Load<float4>((_471 + 2u) * 16 + 0);
        _490 = _VertexSkinMatrices.Load<float4>(_471 * 16 + 0);
    }
    else
    {
        _489 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _496 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _501 = _496.xyz * _BaseColor.xyz;
    float _508 = 1.0f - _Smoothness;
    float _512 = _496.w * _BaseColor.w;
    float3 _513 = _501 * 12.9200000762939453125f;
    float3 _517 = (pow(abs(_501), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _518 = bool3(_501.x <= 0.003130800090730190277099609375f.xxx.x, _501.y <= 0.003130800090730190277099609375f.xxx.y, _501.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _520 = clamp(float3(_518.x ? _513.x : _517.x, _518.y ? _513.y : _517.y, _518.z ? _513.z : _517.z), 0.0f.xxx, 1.0f.xxx);
    float _524 = _520.z * 31.0f;
    float _525 = floor(_524);
    float2 _529 = ((_520.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _530 = float3(_529.x, _529.y, _520.z);
    _530.x = _529.x + (_525 * 0.03125f);
    float3 _545 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _530.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _530.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_524 - _525).xxx);
    float3 _549 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _553 = _549 - float3(_490.w, _432, _489.w);
    _553.y = 6.103515625e-05f;
    float3 _556 = normalize(_553);
    float3 _562 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _564 = uint2(gl_FragCoord.xy);
    float3 _574 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _583 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _596 = float4(float(_583 & 255u), float((_583 >> 8u) & 255u), float((_583 >> 16u) & 255u), float((_583 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _597 = _596.x;
    float _600 = _596.w;
    float _606 = _549.y;
    float _609 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _606) * _596.y;
    float _610 = max(_596.z, _609);
    float _619 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1113 = 0.0f.xxxx;
    float3 _1114 = 0.0f.xxx;
    float3 _1115 = 0.0f.xxx;
    float _1116 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _637 = _549 - (_IVParam0.xyz + (_574 * (-_IVParam2.w)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_637.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        float _957 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_651 < 1.0f))
        {
            float3 _664 = _549 - (_IVParam0.xyz + (_574 * (-_IVParam2.y)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_664.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _754 = 0.0f;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_549 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _694 = 1.0f - _678;
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _689.x;
                float _704 = clamp(_689.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _689.z;
                float4 _708 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704, _705), 0.0f);
                float _724 = _693.x;
                float _734 = _693.y;
                float _744 = _693.z;
                _754 = _651 + (_708.w * _694);
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _694;
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _694;
                _757 = float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694;
            }
            else
            {
                _754 = _651;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
            }
            float3 _763 = _549 - (_IVParam0.xyz + (_574 * (-_IVParam2.z)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_763.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _857 = 0.0f;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_549 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _794 = _678 * (1.0f - _777);
                float _798 = _IVParam1.y * 0.5f;
                float _803 = _788.x;
                float _804 = clamp(_788.y, _798, 1.0f - _798) * 0.3333333432674407958984375f;
                float _805 = _788.z;
                float4 _808 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804, _805), 0.0f);
                float _824 = _792.x;
                float _835 = _792.y;
                float _846 = _792.z;
                _857 = _754 + (_808.w * _794);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.666666686534881591796875f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _794);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.3333333432674407958984375f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _794);
                _860 = _757 + (float4(((_808.xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _794);
            }
            else
            {
                _857 = _754;
                _858 = _755;
                _859 = _756;
                _860 = _757;
            }
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float _946 = 0.0f;
            if (_777 > 0.0f)
            {
                float3 _869 = ((_549 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _IVParam1.xyz * 0.5f;
                float3 _874 = clamp(_869 - floor(_869), _872, 1.0f.xxx - _872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _777 * (1.0f - _651);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _945 = _860 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
                _946 = _857 + (_894.w * _880);
            }
            else
            {
                _943 = _858;
                _944 = _859;
                _945 = _860;
                _946 = _857;
            }
            float _949 = clamp((_946 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _953 = _943;
            _954 = _944;
            _955 = _945;
            _956 = _949 - _651;
            _957 = (_949 + _651) * 0.5f;
        }
        else
        {
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f;
            _957 = 1.0f;
        }
        float4 _977 = _955 + float4(_IVDefaultSHAr.x * _957, (_IVDefaultSHAr.y * _957) + ((_IVDefaultSHAr.w * _956) * 0.5f), _IVDefaultSHAr.z * _957, (_IVDefaultSHAr.w * _957) + ((_IVDefaultSHAr.y * _956) * 0.375f));
        float4 _997 = _954 + float4(_IVDefaultSHAg.x * _957, (_IVDefaultSHAg.y * _957) + ((_IVDefaultSHAg.w * _956) * 0.5f), _IVDefaultSHAg.z * _957, (_IVDefaultSHAg.w * _957) + ((_IVDefaultSHAg.y * _956) * 0.375f));
        float4 _1017 = _953 + float4(_IVDefaultSHAb.x * _957, (_IVDefaultSHAb.y * _957) + ((_IVDefaultSHAb.w * _956) * 0.5f), _IVDefaultSHAb.z * _957, (_IVDefaultSHAb.w * _957) + ((_IVDefaultSHAb.y * _956) * 0.375f));
        float4 _1021 = float4(_562, 1.0f);
        float3 _1027 = max(float3(dot(_977, _1021), dot(_997, _1021), dot(_1017, _1021)), 0.0f.xxx) * _619;
        float3 _1035 = ((_977.xyz * 0.2125999927520751953125f) + (_997.xyz * 0.715200006961822509765625f)) + (_1017.xyz * 0.072200000286102294921875f);
        float3 _1039 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float _1041 = abs(_1039.y);
        float3 _1042 = _1039;
        _1042.y = _1041;
        float4 _1043 = float4(_1042.x, _1042.y, _1042.z, 0.0f.xxxx.w);
        _1043.w = 1.0f;
        float4 _1047 = float4(_1039.x, _1041, _1039.z, 1.0f);
        float3 _1052 = max(float3(dot(_977, _1047), dot(_997, _1047), dot(_1017, _1047)), 0.0f.xxx);
        float _1060 = _1027.z;
        float _1061 = _1027.y;
        float4 _1066 = lerp(float4(_1060, _1061, -1.0f, 0.666666686534881591796875f), float4(_1061, _1060, 0.0f, -0.3333333432674407958984375f), step(_1060, _1061).xxxx);
        float _1067 = _1027.x;
        float _1068 = _1066.x;
        float4 _1076 = lerp(float4(_1068, _1066.yw, _1067), float4(_1067, _1066.yz, _1068), step(_1068, _1067).xxxx);
        float _1077 = _1076.x;
        float _1078 = _1076.w;
        float _1079 = _1076.y;
        float _1081 = _1077 - min(_1078, _1079);
        float _1091 = frac(abs(_1076.z + ((_1078 - _1079) / ((6.0f * _1081) + 9.9999997473787516355514526367188e-05f))));
        float _1098 = min(_1081 / (_1077 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1091 - 0.5f))) * clamp(_1077, 0.0f, 1.0f));
        float _1100 = 2.0f / (2.0f - _1098);
        _1113 = _1043;
        _1114 = _1027;
        _1115 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1091, _1098, _1100).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1098.xxx) * _1100;
        _1116 = max(max(max(_1052.x, _1052.y), _1052.z), 0.0f) * _619;
    }
    else
    {
        _1113 = 0.0f.xxxx;
        _1114 = 1.0f.xxx;
        _1115 = _CharacterParams2.xyz;
        _1116 = _619;
    }
    float3 _1836 = 0.0f.xxx;
    float _1837 = 0.0f;
    float _1838 = 0.0f;
    float _1839 = 0.0f;
    float _1840 = 0.0f;
    float3 _1841 = 0.0f.xxx;
    float3 _1842 = 0.0f.xxx;
    [branch]
    if ((clamp(_597 + _610, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1144 = 1.0f - _Metallic;
        float _1147 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_501 * _1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1150 = _476.xxx;
        float3 _1152 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1156 = float3(_1150.x ? _1152.x : _10.x, _1150.y ? _1152.y : _10.y, _1150.z ? _1152.z : _10.z) * _CharacterParams10.z;
        float3 _1158 = float3(_1150.x ? _9.xzy.x : _9.x, _1150.y ? _9.xzy.y : _9.y, _1150.z ? _9.xzy.z : _9.z);
        float3 _1160 = abs(_1158) - 0.20000000298023223876953125f.xxx;
        float3 _1163 = max((_1160 * _1160) * _1160, 6.103515625e-05f.xxx);
        float3 _1166 = _1163 / dot(_1163, 1.0f.xxx).xxx;
        float2 _1174 = _1156.xy;
        float2 _1179 = _1156.zy;
        float4 _1189 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1156.xz, _GlobalMipBias) * _1166.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1174, _GlobalMipBias) * _1166.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1166.x);
        float _1190 = _1189.w;
        float _1192 = 1.10000002384185791015625f - _1190;
        float _1201 = max(smoothstep(0.800000011920928955078125f - _1190, _1192, clamp((_597 * _1144) + (_562.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1190, _1192, clamp(_609 * _1144, 0.0f, 1.0f)));
        float _1208 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1210 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _508) * _1147;
        float _1213 = clamp(_1210 + _1208, 0.0f, 1.0f) * max(_597, _610);
        bool _1217 = !((step(_597, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _610)) != 0.0f);
        bool2 _1218 = _1217.xx;
        float2 _1220 = (1.0f - _610).xx;
        float2 _1221 = float2(_1218.x ? float2(3.0f, 4.345600128173828125f).x : _1220.x, _1218.y ? float2(3.0f, 4.345600128173828125f).y : _1220.y);
        float _1222 = 1.0f - _1213;
        float _1225 = _1217 ? _Time.x : 1.0f;
        float _1227 = _1225 * _1221.x;
        float _1229 = _1225 * _1221.y;
        float3 _1230 = _1156 * 20.0f;
        float3 _1231 = _1156 * 34.345600128173828125f;
        float3 _1233 = pow(max(_1160, 0.0f.xxx), 10.0f.xxx);
        float3 _1237 = _1233 / max(dot(_1233, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1239 = _1237.y;
        float2 _1240 = _1230.xz * 1.0f;
        float2 _1241 = floor(_1240);
        float2 _1244 = frac(_1241 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1248 = _1244 + dot(_1244, _1244 + 34.345001220703125f.xx).xx;
        float _1249 = _1248.x;
        float _1250 = _1248.y;
        float2 _1254 = frac(float2(_1249 * _1250, _1249 + _1250));
        float2 _1257 = frac((_1241 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1261 = _1257 + dot(_1257, _1257 + 34.345001220703125f.xx).xx;
        float _1262 = _1261.x;
        float _1263 = _1261.y;
        float2 _1267 = frac(float2(_1262 * _1263, _1262 + _1263));
        float _1273 = _1254.x;
        float _1275 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1273);
        float2 _1276 = ((_1240 - _1241) + ((((_1267 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1279 = _1276.y;
        float2 _1283 = float2(_1276.x * 1.25f, _1279 * ((_1279 < 0.0f) ? 1.25f : 0.75f));
        float _1286 = _1227 + _1273;
        float _1290 = _1217 ? frac(_1286) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1286, 0.0f, 1.0f));
        float _1302 = _1254.y;
        float _1305 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1290) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1290)) * step(0.001000000047497451305389404296875f, smoothstep(_1275, 0.0f, length(_1283)))) * step(_1222, _1302 - 0.100000001490116119384765625f);
        float _1308 = _1305 * _1239;
        float _1316 = _1237.z;
        float2 _1317 = _1230.xy * 1.0f;
        float2 _1318 = floor(_1317);
        float2 _1321 = frac(_1318 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float2 _1334 = frac((_1318 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1338 = _1334 + dot(_1334, _1334 + 34.345001220703125f.xx).xx;
        float _1339 = _1338.x;
        float _1340 = _1338.y;
        float2 _1344 = frac(float2(_1339 * _1340, _1339 + _1340));
        float _1350 = _1331.x;
        float _1352 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1350);
        float2 _1353 = ((_1317 - _1318) + ((((_1344 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1356 = _1353.y;
        float2 _1360 = float2(_1353.x * 1.25f, _1356 * ((_1356 < 0.0f) ? 1.25f : 0.75f));
        float _1363 = _1227 + _1350;
        float _1367 = _1217 ? frac(_1363) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1363, 0.0f, 1.0f));
        float _1379 = _1331.y;
        float _1382 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1367) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1367)) * step(0.001000000047497451305389404296875f, smoothstep(_1352, 0.0f, length(_1360)))) * step(_1222, _1379 - 0.100000001490116119384765625f);
        float _1385 = _1382 * _1316;
        float _1393 = _1237.x;
        float2 _1394 = _1230.zy * 1.0f;
        float2 _1395 = floor(_1394);
        float2 _1398 = frac(_1395 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float2 _1411 = frac((_1395 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float _1427 = _1408.x;
        float _1429 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1427);
        float2 _1430 = ((_1394 - _1395) + ((((_1421 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1433 = _1430.y;
        float2 _1437 = float2(_1430.x * 1.25f, _1433 * ((_1433 < 0.0f) ? 1.25f : 0.75f));
        float _1440 = _1227 + _1427;
        float _1444 = _1217 ? frac(_1440) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1440, 0.0f, 1.0f));
        float _1456 = _1408.y;
        float _1459 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1444) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1444)) * step(0.001000000047497451305389404296875f, smoothstep(_1429, 0.0f, length(_1437)))) * step(_1222, _1456 - 0.100000001490116119384765625f);
        float _1462 = _1459 * _1393;
        float2 _1475 = (float4(((clamp(_1283 / _1275.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1267.x)) * _1305) * _1239, _1308, _1302).xy + float4(((clamp(_1360 / _1352.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1344.x)) * _1382) * _1316, _1385, _1379).xy) + float4(((clamp(_1437 / _1429.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1421.x)) * _1459) * _1393, _1462, _1456).xy;
        float _1477 = max(_1462, max(_1308, _1385));
        float4 _1480 = float4(_1475, _1477, 0.0f);
        float2 _1482 = _1231.xz * 1.0f;
        float2 _1483 = floor(_1482);
        float2 _1486 = frac(_1483 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float2 _1499 = frac((_1483 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1503 = _1499 + dot(_1499, _1499 + 34.345001220703125f.xx).xx;
        float _1504 = _1503.x;
        float _1505 = _1503.y;
        float2 _1509 = frac(float2(_1504 * _1505, _1504 + _1505));
        float _1515 = _1496.x;
        float _1517 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1515);
        float2 _1518 = ((_1482 - _1483) + ((((_1509 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1521 = _1518.y;
        float2 _1525 = float2(_1518.x * 1.25f, _1521 * ((_1521 < 0.0f) ? 1.25f : 0.75f));
        float _1528 = _1229 + _1515;
        float _1532 = _1217 ? frac(_1528) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1528, 0.0f, 1.0f));
        float _1544 = _1496.y;
        float _1547 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1532) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1532)) * step(0.001000000047497451305389404296875f, smoothstep(_1517, 0.0f, length(_1525)))) * step(_1222, _1544 - 0.100000001490116119384765625f);
        float _1550 = _1547 * _1239;
        float2 _1555 = _1231.xy * 1.0f;
        float2 _1556 = floor(_1555);
        float2 _1559 = frac(_1556 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1563 = _1559 + dot(_1559, _1559 + 34.345001220703125f.xx).xx;
        float _1564 = _1563.x;
        float _1565 = _1563.y;
        float2 _1569 = frac(float2(_1564 * _1565, _1564 + _1565));
        float2 _1572 = frac((_1556 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1576 = _1572 + dot(_1572, _1572 + 34.345001220703125f.xx).xx;
        float _1577 = _1576.x;
        float _1578 = _1576.y;
        float2 _1582 = frac(float2(_1577 * _1578, _1577 + _1578));
        float _1588 = _1569.x;
        float _1590 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1588);
        float2 _1591 = ((_1555 - _1556) + ((((_1582 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1594 = _1591.y;
        float2 _1598 = float2(_1591.x * 1.25f, _1594 * ((_1594 < 0.0f) ? 1.25f : 0.75f));
        float _1601 = _1229 + _1588;
        float _1605 = _1217 ? frac(_1601) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1601, 0.0f, 1.0f));
        float _1617 = _1569.y;
        float _1620 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1605) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1605)) * step(0.001000000047497451305389404296875f, smoothstep(_1590, 0.0f, length(_1598)))) * step(_1222, _1617 - 0.100000001490116119384765625f);
        float _1623 = _1620 * _1316;
        float2 _1628 = _1231.zy * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1663 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661);
        float2 _1664 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1667 = _1664.y;
        float2 _1671 = float2(_1664.x * 1.25f, _1667 * ((_1667 < 0.0f) ? 1.25f : 0.75f));
        float _1674 = _1229 + _1661;
        float _1678 = _1217 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1642.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1663, 0.0f, length(_1671)))) * step(_1222, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1393;
        float2 _1704 = (float4(((clamp(_1525 / _1517.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1509.x)) * _1547) * _1239, _1550, _1544).xy + float4(((clamp(_1598 / _1590.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1582.x)) * _1620) * _1316, _1623, _1617).xy) + float4(((clamp(_1671 / _1663.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1693) * _1393, _1696, _1690).xy;
        float4 _1709 = float4(_1704, max(_1696, max(_1550, _1623)), 0.0f);
        float _1711 = step(max(float2(_1275 * _1305, _432) * _1239, max(float2(_1352 * _1382, _432) * _1316, float2(_1429 * _1459, _432) * _1393)).x, 0.00999999977648258209228515625f);
        float2 _1715 = _1480.xy + (_1709.xy * _1711);
        float3 _1724 = float3((_1189.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1715.x, _1715.y, 0.0f.xxx.z);
        float2 _1728 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1731 = float3(_1158.x, 0.0f, _1158.z);
        float3 _1737 = abs(_1731 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1731, _1731)))) - 0.20000000298023223876953125f.xxx;
        float3 _1740 = max((_1737 * _1737) * _1737, 6.103515625e-05f.xxx);
        float3 _1743 = _1740 / dot(_1740, 1.0f.xxx).xxx;
        float _1762 = _1743.z;
        float _1764 = _1743.x;
        float4 _1766 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1174, _GlobalMipBias) * _1762) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1764);
        float2 _1778 = _1724.xy + ((((_1766.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1174 + _1728, _GlobalMipBias).w * _1762) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179 + _1728, _GlobalMipBias).w * _1764))) * _1213);
        float3 _1779 = float3(_1778.x, _1778.y, _1724.z);
        float _1780 = _1766.z;
        float _1785 = max(max(max(_1480.zw * step(0.00999999977648258209228515625f, _1477), _1709.zw * _1711).x, step(1.0099999904632568359375f - _1213, _1189.z)), smoothstep(1.0f - _1780, 1.10000002384185791015625f - _1780, _1213) * _1213);
        float2 _1786 = _1778.xy;
        _1779.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1786, _1786), 0.0f, 1.0f)));
        float3 _1793 = normalize(_1779);
        float3 _1794 = cross(_562, float3(0.0f, 1.0f, 0.0f));
        bool3 _1797 = (dot(_1794, _1794) > 6.103515625e-05f).xxx;
        float3 _1798 = normalize(_1794);
        float3 _1799 = float3(_1797.x ? _1798.x : float3(1.0f, 0.0f, 0.0f).x, _1797.y ? _1798.y : float3(1.0f, 0.0f, 0.0f).y, _1797.z ? _1798.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1810 = min(_508, 0.0500000007450580596923828125f);
        float _1811 = lerp(_508, _1810, _1785);
        float _1828 = lerp(1.0f, 0.5f, (_1201 * (1.0f - _1147)) * (1.0f - _1210));
        _1836 = normalize(lerp(_562, normalize(((_1799 * _1793.x) + (cross(_1799, _562) * _1793.y)) + (_562 * _1793.z)), _1785.xxx));
        _1837 = _1785;
        _1838 = _1810;
        _1839 = _1785;
        _1840 = max(_1811 - ((0.20000000298023223876953125f * _1147) * _1201), min(0.20000000298023223876953125f, _1811));
        _1841 = _545 * _1828;
        _1842 = lerp(_501, _501 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1785 * _1208).xxx) * _1828;
    }
    else
    {
        _1836 = _562;
        _1837 = 0.0f;
        _1838 = 0.00999999977648258209228515625f;
        _1839 = 0.0f;
        _1840 = _508;
        _1841 = _545;
        _1842 = _501;
    }
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    float3 _1972 = 0.0f.xxx;
    float3 _1973 = 0.0f.xxx;
    float _1974 = 0.0f;
    [branch]
    if ((_600 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1847 = _476.xxx;
        float3 _1849 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1850 = float3(_1847.x ? _1849.x : _10.x, _1847.y ? _1849.y : _10.y, _1847.z ? _1849.z : _10.z);
        float3 _1853 = _1850 * _CharacterParams10.z;
        float3 _1855 = float3(_1847.x ? _9.xzy.x : _9.x, _1847.y ? _9.xzy.y : _9.y, _1847.z ? _9.xzy.z : _9.z);
        float3 _1857 = abs(_1855) - 0.20000000298023223876953125f.xxx;
        float3 _1860 = max((_1857 * _1857) * _1857, 6.103515625e-05f.xxx);
        float3 _1863 = _1860 / dot(_1860, 1.0f.xxx).xxx;
        float4 _1886 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xz, _GlobalMipBias) * _1863.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xy, _GlobalMipBias) * _1863.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.zy, _GlobalMipBias) * _1863.x);
        float _1887 = _1855.y;
        float _1894 = clamp(_600 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1850.y) * clamp(_600 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1900 = _1894 * (2.0f - _1894);
        float _1905 = smoothstep(2.0f - _1900, 2.349999904632568359375f - _1900, ((_1887 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1886.z) * float(gl_FrontFacing);
        float _1917 = lerp(1.0f, 0.5f, ((_1894 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1842 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1886.w) * ((_1887 * 0.25f) + 0.75f));
        float3 _1919 = _1905.xxx;
        float2 _1925 = (_1886.xy * 2.0f) - 1.0f.xx;
        float3 _1926 = float3(_1925.x, _1925.y, _429.z);
        float2 _1927 = _1925.xy;
        _1926.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1927, _1927), 0.0f, 1.0f)));
        float2 _1935 = _1926.xy * 2.0f;
        float3 _1937 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1935.x, _1935.y, _1926.z), _1919);
        float3 _1941 = _1937 * rsqrt(max(6.103515625e-05f, dot(_1937, _1937)));
        float _1942 = _562.y;
        float _1945 = step(0.00999999977648258209228515625f, 1.0f - (_1942 * _1942));
        float _1949 = lerp(_562.z, _1942, _1945);
        float3 _1956 = (float3(0.0f, _1945, 1.0f - _1945) - (_562 * _1949)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1949 * _1949)));
        _1970 = ((cross(_1956, _562) * _1941.x) + (_1956 * _1941.y)) + (_562 * _1941.z);
        _1971 = lerp(_1840, 0.89999997615814208984375f, clamp(_1905 * 4.0f, 0.0f, 1.0f));
        _1972 = lerp(_1841 * _1917, 0.3079999983310699462890625f.xxx, _1919);
        _1973 = lerp(_1842 * _1917, 0.87999999523162841796875f.xxx, _1919);
        _1974 = lerp(_Metallic, 0.0f, _1905);
    }
    else
    {
        _1970 = _562;
        _1971 = _1840;
        _1972 = _1841;
        _1973 = _1842;
        _1974 = _Metallic;
    }
    bool2 _1978 = (_DissolveUVSet != 0.0f).xx;
    float _2031 = (_UseCutOff * (_CutOffPosY - dot(_549, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1978.x ? _6.x : _3.x, _1978.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _549 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2031 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2060 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2062 = abs(_2060);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2062 : (-_2062)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2060) < 0.0f)
    {
        discard;
    }
    float _2072 = 0.959999978542327880859375f - (_1974 * 0.959999978542327880859375f);
    float3 _2073 = _1973 * _2072;
    float3 _2076 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1973, _1974.xxx);
    float3 _2077 = _1972 * _2072;
    float _2079 = max(_1971 * _1971, 0.0078125f);
    float _2080 = _2079 * _2079;
    float2 _2093 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2093.y = -_2093.y;
    float2 _2106 = ((sqrt(sqrt(abs(_2093 * 0.5f))) * float2(int2(sign(_2093)))) * 0.5f) + 0.5f.xx;
    float4 _2109 = float4(_2106.x, _2106.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2109.z = 1.0f;
    _2109.w = (_1839 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2122 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2126 = normalize(float3(_2122.x, 6.103515625e-05f, _2122.z));
    float3 _2136 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2140 = _2136 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2144 = int(_564.x);
    int _2145 = int(_564.y);
    float4 _2149 = _ScreenSpaceShadowMask.Load(int3(int3(_2144, _2145, 0).xy, 0));
    float _2154 = _2149.y;
    float _2157 = lerp(lerp(1.0f, _2149.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2158 = dot(_1970, _2122);
    float3 _2165 = _2077 * _CharacterParams0.z;
    float3 _2166 = _2165 * 0.64999997615814208984375f;
    float _2170 = dot(_2073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2183 = clamp(-dot(_2126.xz, normalize(_574.xz)), 0.0f, 1.0f);
    float _2187 = 1.0f - _CharacterParams12.x;
    float4 _2201 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2158, ((-_2158) * ((_2158 * 0.5f) - 1.0f)) + 0.5f, (_2183 * smoothstep(0.25f, 0.75f, 1.0f - abs(_574.y))) * _2187) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2202 = _2201.w;
    float _2204 = _2201.x;
    float _2205 = _2201.y;
    float _2206 = _2201.z;
    float _2211 = max(max(_2204, _2205), _2206) - min(min(_2204, _2205), _2206);
    float4 _2219 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1970, _574) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2220 = _2219.w;
    float _2227 = min(min(_2154, 1.0f), _2202);
    float _2228 = _2220 * _2154;
    float3 _2232 = ((clamp(dot(_562, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1115, 1.0f.xxx, (_CharacterParams1.y * _2227).xxx);
    float3 _2234 = _2227.xxx;
    float3 _2257 = _2157.xxx;
    float3 _2258 = lerp((_2232 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1116), 1.5f), clamp(_1116, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2140, _2234) + ((_2232 * clamp(_1116, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2136 * _CharacterParams12.y)))) * _CharacterParams0.y, _2257);
    float3 _2259 = lerp(lerp(lerp(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2166, 1.2000000476837158203125f.xxx), _2165, clamp((_2154 * _2220) + _2202, 0.0f, 1.0f).xxx), _2073, _2234);
    float3 _2265 = _2259 * ((1.0f - _2211).xxx + (_2201.xyz * _2211));
    float3 _2274 = lerp(lerp(_2165, lerp(_2170.xxx, _2073, 1.2000000476837158203125f.xxx), _2228.xxx), _2265 * clamp(dot(_2259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2257);
    float4 _2278 = float4(_2274, _2157);
    float _2280 = lerp(_2228, _2227, _2157);
    float _2283 = lerp(_CharacterParams0.z, 1.0f, _2280);
    float3 _2291 = float3(_574.x, lerp(0.5f, _2122.y, _2157), _574.z);
    float _2304 = clamp(dot(_1836, _467), 0.0f, 1.0f);
    float _2305 = dot(_1836, normalize(((_2122 * _2157) + ((_2291 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2291, _2291)))) * 2.0f)) + (_467 * (2.0f + _2157))));
    float _2309 = (((_2305 * _2080) - _2305) * _2305) + 1.0f;
    float _2310 = _2309 * _2309;
    float _2313 = (_2080 != _2310) ? (_2080 / _2310) : 1.0f;
    float _2314 = 2.0f * _2304;
    float _2316 = (1.0f + _2304) - _2304;
    float _2325 = _2304 * _2304;
    float3 _2337 = _2076 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2313 / min(1.0f / (_2080 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2325, _SpecRampIridescentMode), _1971 * (1.0f - _1974)), 0.0f).xyz;
    float3 _2339 = lerp(_2076, _2337, _SpecRampIridescentMode.xxx);
    float _2352 = (1.0f - _AlphaPremultiply) + (_512 * _AlphaPremultiply);
    float3 _2354 = ((_2258 * _2274) * _2352) + (((_2337 * clamp((_2313 * (0.5f / ((_2314 + (_2079 * _2316)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2258 * (((_2280 * 0.5f) + 0.5f) * _2283)) * 1.0f)) * _CharacterParams13.w);
    float _2355 = dot(_2354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2358 = clamp(_2355 - 0.5f, 0.0f, 0.5f);
    float3 _2394 = normalize(cross(_574, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2400 = dot(_467, _1970);
    float _2402 = 1.0f - abs(_2400);
    float _2424 = dot(_2126, _1970);
    float _2436 = 1.0f - _2157;
    float _2463 = lerp(_1971, _1838, _1837);
    float _2464 = _2463 * _2463;
    float _2465 = _2325 * _2304;
    float2 _2466 = float2(1.0f, _2304);
    float2 _2469 = float2(1.0f, _2464);
    float3 _2472 = float3(1.0f, _2464, (_2464 * _2464) * _2464);
    float _2477 = dot(mul(_2466, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2469) / dot(mul(float3(1.0f, _2325, _2465), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2472);
    float _2482 = dot(mul(_2466, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2469) / dot(mul(float3(1.0f, _2304, _2465), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2472);
    float3 _2485 = (_2339 * _2477) + _2482.xxx;
    float _2486 = _2477 + _2482;
    float3 _2492 = -_467;
    float3 _2511 = lerp(_2355.xxx, _2354, ((_2358 * _2358) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2402)) * _CharacterParams8.w) * min(min(clamp(dot(_556, _2394) + 1.0f, 0.0f, 1.0f), 1.0f), _2154)) * (lerp(0.25f.xxx, _2073, _CharacterParams9.z.xxx) * clamp(dot(_2394, _1970), 0.0f, 1.0f))) + ((((((lerp(_1114 * (1.0f / max(max(max(_1114.x, _1114.y), _1114.z) * 0.5f, 1.0f)), _2140, _2257) * clamp(lerp(dot(_1113.xyz, _1970) * _1113.w, ((-_2424) * ((_2424 * 0.5f) - 1.0f)) + 0.5f, _2157), 0.0f, 1.0f)) * ((_2436 + (_2183 * _2157)) * _2187)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2402)) * min(1.0f, _2154)) * (_2436 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2170) * _2157))) * max(0.1500000059604644775390625f.xxx, _2073)));
    float2 _2514 = float2(_564);
    float2 _2516 = floor(_2514 * 0.03125f);
    int _2524 = int((_2516.x + (_2516.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2531 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2535 = clamp(_2531, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2537 = int(_2535 * 8.0f);
    float3 _2539 = 0.0f.xxx;
    _2539 = (_2511 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2031) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2352)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2492, _1836), (1.2000000476837158203125f * log2(max(_2463, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2485 + ((_2339 * ((1.0f - _2486) / _2486)) * _2485)) * 1.0f)) * ((clamp(_1116, 0.5f, 1.5f) * _CharacterParams0.w) * _2283)) * _1115);
    float3 _2540 = 0.0f.xxx;
    [loop]
    for (int _2542 = 0; _2542 <= 7; _2539 = _2540, _2542++)
    {
        uint _2560 = (_2531 <= _2535) ? (_GlobalBinningBuffer.Load<uint>(uint(_2524 + _2542) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2537) + _2542) * 4 + 0)) : 0u;
        uint _2561 = uint(_2542);
        _2540 = _2539;
        uint _2566 = 0u;
        float3 _2563 = 0.0f.xxx;
        [loop]
        for (uint _2565 = _2560; _2565 != 0u; _2540 = _2563, _2565 = _2566)
        {
            uint _2570 = firstbitlow(_2565);
            _2566 = _2565 ^ (1u << (_2570 & 31u));
            int _2576 = int((32u * _2561) + _2570) * 8;
            int _2579 = _2576 + 1;
            int _2582 = _2576 + 2;
            int _2585 = _2576 + 3;
            int _2588 = _2576 + 4;
            int _2591 = _2576 + 5;
            int _2594 = _2576 + 6;
            int _2597 = _2576 + 7;
            uint _2601 = uint(_LightDataBuffer_PunctualLightData[_2591].w);
            float _2676 = 0.0f;
            if ((_2601 & 1u) == 1u)
            {
                uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2591].x);
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2591].y);
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2591].z);
                uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2594].x);
                uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2594].y);
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2594].z);
                float3 _2661 = abs(mul(float4(_549 - _LightDataBuffer_PunctualLightData[_2579].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2607).x, spvUnpackHalf2x16(_2621).x, spvUnpackHalf2x16(_2635).x, 0.0f), float4(spvUnpackHalf2x16(_2607 >> 16u).x, spvUnpackHalf2x16(_2621 >> 16u).x, spvUnpackHalf2x16(_2635 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2614).x, spvUnpackHalf2x16(_2628).x, spvUnpackHalf2x16(_2642).x, 0.0f), float4(spvUnpackHalf2x16(_2614 >> 16u).x, spvUnpackHalf2x16(_2628 >> 16u).x, spvUnpackHalf2x16(_2642 >> 16u).x, 0.0f))).xyz);
                float _2668 = _LightDataBuffer_PunctualLightData[_2597].x * 0.5f;
                float _2674 = 1.0f - clamp((max(max(_2661.x, _2661.y), _2661.z) - (_2668 + 0.5f)) / (0.5f - _2668), 0.0f, 1.0f);
                _2676 = _2674 * _2674;
            }
            else
            {
                _2676 = 1.0f;
            }
            if (false || (_2676 < 0.001000000047497451305389404296875f))
            {
                _2563 = _2540;
                continue;
            }
            float3 _3369 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2576].w < 1.5f)
            {
                float3 _3368 = 0.0f.xxx;
                do
                {
                    uint _2689 = asuint(_LightDataBuffer_PunctualLightData[_2585].w);
                    if ((_2689 == 16u) || ((_LightDataBuffer_PunctualLightData[_2585].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3368 = _2540;
                        break;
                    }
                    bool _2701 = (uint(_LightDataBuffer_PunctualLightData[_2576].w) & 1u) == 0u;
                    bool _2705 = (!_2701) && (_LightDataBuffer_PunctualLightData[_2582].z > 0.0f);
                    bool _2706 = _2689 == 4u;
                    float _2707 = float(_2701);
                    float _2715 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2582].y)) - abs(_LightDataBuffer_PunctualLightData[_2582].x);
                    float _2716 = _LightDataBuffer_PunctualLightData[_2582].y - _2715;
                    float _2723 = abs(max((1.0f - abs(_2715)) - abs(_2716), 0.00048828125f));
                    float3 _2727 = normalize(float3(_2715, _2716, (_LightDataBuffer_PunctualLightData[_2582].x >= 0.0f) ? _2723 : (-_2723)));
                    float _2733 = lerp(_LightDataBuffer_PunctualLightData[_2594].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2588].y, 0.100000001490116119384765625f), float(_2706));
                    float3 _2738 = _LightDataBuffer_PunctualLightData[_2579].xyz - _549;
                    float3 _2739 = -_2727;
                    float3 _2744 = lerp(_2738, _2739 * dot(_2738, _2739), (float(_2706 && (_LightDataBuffer_PunctualLightData[_2588].z > 0.5f)) * _2707).xxx);
                    float _2745 = dot(_2744, _2744);
                    float _2746 = rsqrt(_2745);
                    float3 _2747 = _2744 * _2746;
                    float3 _2780 = 0.0f.xxx;
                    float _2781 = 0.0f;
                    if (_2705)
                    {
                        float3 _2751 = (_2727 * _LightDataBuffer_PunctualLightData[_2582].z) * 0.5f;
                        float3 _2752 = _2744 - _2751;
                        float3 _2753 = _2744 + _2751;
                        float _2754 = length(_2752);
                        float _2755 = length(_2753);
                        float3 _2764 = normalize(cross(cross(_2727, _2747), _2727));
                        _2780 = _2764;
                        _2781 = ((1.0f / ((((_2754 * _2755) + dot(_2752, _2753)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2764, _2752) / _2754) + (dot(_2764, _2753) / _2755)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2582].z * _2746, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2780 = _2747;
                        _2781 = 1.0f;
                    }
                    float _2803 = 0.0f;
                    if (_2733 < 0.0f)
                    {
                        float _2797 = _2745 * (_LightDataBuffer_PunctualLightData[_2579].w * _LightDataBuffer_PunctualLightData[_2579].w);
                        float _2800 = clamp(1.0f - (_2797 * _2797), 0.0f, 1.0f);
                        _2803 = lerp(1.0f / (_2745 + 1.0f), _2781, float(_2705)) * (_2800 * _2800);
                    }
                    else
                    {
                        float3 _2786 = _2744 * _LightDataBuffer_PunctualLightData[_2579].w;
                        _2803 = _2781 * pow(1.0f - clamp(dot(_2786, _2786), 0.0f, 1.0f), _2733);
                    }
                    float _2808 = clamp((dot(_2780, _2739) - _LightDataBuffer_PunctualLightData[_2582].z) * _LightDataBuffer_PunctualLightData[_2582].w, 0.0f, 1.0f);
                    float _2811 = _2803 * lerp(1.0f, _2808 * _2808, _2707);
                    int _2813 = int(_LightDataBuffer_PunctualLightData[_2597].w);
                    float _2917 = 0.0f;
                    if ((!_2705) && (_2813 >= 0))
                    {
                        uint _2819 = uint(_2813);
                        float2 _2910 = 0.0f.xx;
                        [branch]
                        if (_2707 != 0.0f)
                        {
                            float4 _2900 = mul(_lightCookieMatrices[_2819], float4(_549.x, _606, _549.z, 1.0f));
                            _2910 = _lightCookieData[_2819].xy + (clamp(_2900.xy / _2900.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2819].zw);
                        }
                        else
                        {
                            float3 _2834 = mul(float4(-_2744, 0.0f), _lightCookieMatrices[_2819]).xyz;
                            float3 _437 = _2834;
                            float3 _436 = _2834;
                            float3 _435 = abs(_2834);
                            uint _2843 = uint(int(_435.y > _435.x));
                            uint _2849 = (_435.z > _435[_2843]) ? 2u : _2843;
                            uint _2855 = (_2849 * 2u) + uint(_436[_2849] < 0.0f);
                            float _2859 = abs(_437[_2855 / 2u]);
                            float _2879 = 0.5f - (0.000244140625f / _lightCookieData[_2819].w);
                            _2910 = _lightCookieData[_2819].xy + (clamp(float2((float(_2855) + ((((_437[uint(_381[_2855].x)] * _382[_2855].x) / _2859) * _2879) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_381[_2855].y)] * _382[_2855].y) / _2859) * _2879)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2819].zw);
                        }
                        _2917 = _2811 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2910, 0.0f).x;
                    }
                    else
                    {
                        _2917 = _2811;
                    }
                    float _2918 = _2917 * _2676;
                    float3 _3367 = 0.0f.xxx;
                    do
                    {
                        float3 _3366 = 0.0f.xxx;
                        [branch]
                        if (_2918 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2706)
                            {
                                _3367 = lerp(_2540, _LightDataBuffer_PunctualLightData[_2576].xyz, (_2918 * (_LightDataBuffer_PunctualLightData[_2588].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2588].w) + (smoothstep(-0.5f, 0.5f, dot(_562, _2780)) * _LightDataBuffer_PunctualLightData[_2588].w)))).xxx);
                                break;
                            }
                            float _2938 = dot(_1970, _2780);
                            float _2939 = clamp(_2938, 0.0f, 1.0f);
                            float _3242 = 0.0f;
                            if (_2689 != 0u)
                            {
                                bool _2945 = _2701 || ((_2601 & 2u) != 0u);
                                int _2994 = 0;
                                if (_2945)
                                {
                                    _2994 = int(_LightDataBuffer_PunctualLightData[_2585].x);
                                }
                                else
                                {
                                    uint _2949 = asuint(_LightDataBuffer_PunctualLightData[_2582].w);
                                    uint _2951 = asuint(_LightDataBuffer_PunctualLightData[_2585].x);
                                    float3 _2952 = _549 - _LightDataBuffer_PunctualLightData[_2579].xyz;
                                    float3 _2953 = abs(_2952);
                                    float _2954 = _2953.x;
                                    float _2955 = _2953.y;
                                    float _2957 = _2953.z;
                                    int _2989 = 0;
                                    if ((_2954 > _2955) && (_2954 > _2957))
                                    {
                                        _2989 = int((_2952.x > 0.0f) ? (_2949 >> 24u) : ((_2949 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2981 = 0;
                                        if (_2955 > _2957)
                                        {
                                            _2981 = int((_2952.y > 0.0f) ? ((_2949 >> 8u) & 255u) : (_2949 & 255u));
                                        }
                                        else
                                        {
                                            _2981 = int((_2952.z > 0.0f) ? ((_2951 >> 8u) & 255u) : (_2951 & 255u));
                                        }
                                        _2989 = _2981;
                                    }
                                    _2994 = (_2989 < 80) ? _2989 : (-1);
                                }
                                bool _2995 = _2994 >= 0;
                                float _3241 = 0.0f;
                                if (_2995)
                                {
                                    float3 _3002 = _549 - _LightDataBuffer_PunctualLightData[_2579].xyz;
                                    float4 _3022 = mul(_PunctualLightWorldToShadow[_2994], float4((_549 - ((_3002 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3002, _3002)))) * _PunctualLightShadowParams[_2994].x)) + (_562 * (_PunctualLightShadowParams[_2994].y * 5.0f)), 1.0f));
                                    float _3023 = _3022.w;
                                    float3 _3026 = _3022.xyz / _3023.xxx;
                                    float2 _3027 = _3026.xy;
                                    float3 _3035 = _3026.xyz;
                                    bool3 _3036 = bool3(_3035.x <= 0.0f.xxx.x, _3035.y <= 0.0f.xxx.y, _3035.z <= 0.0f.xxx.z);
                                    bool3 _3037 = bool3(_3035.x >= 1.0f.xxx.x, _3035.y >= 1.0f.xxx.y, _3035.z >= 1.0f.xxx.z);
                                    float _3040 = _3026.z;
                                    float2 _3051 = ((_3027 * (_PunctualLightShadowParams2[_2994].zw - _PunctualLightShadowParams2[_2994].xy)) + _PunctualLightShadowParams2[_2994].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3053 = floor(_3051 + 0.5f.xx);
                                    float2 _3054 = _3051 - _3053;
                                    float _3056 = _3054.x + 0.5f;
                                    float _3057 = _3056 * _3056;
                                    float _3060 = 1.0f - _3054.x;
                                    float _3061 = min(_3054.x, 0.0f);
                                    float _3064 = _3054.x + 1.0f;
                                    float _3065 = max(_3054.x, 0.0f);
                                    float _3077 = _3054.y + 0.5f;
                                    float _3078 = _3077 * _3077;
                                    float _3081 = 1.0f - _3054.y;
                                    float _3082 = min(_3054.y, 0.0f);
                                    float _3085 = _3054.y + 1.0f;
                                    float _3086 = max(_3054.y, 0.0f);
                                    float3 _3098 = float3(0.1599999964237213134765625f * _3060, 0.1599999964237213134765625f * ((_3064 - (_3065 * _3065)) + 1.0f), _3057 * 0.07999999821186065673828125f);
                                    float3 _3099 = float3(0.1599999964237213134765625f * ((_3057 * 0.5f) - _3054.x), 0.1599999964237213134765625f * ((_3060 - (_3061 * _3061)) + 1.0f), 0.1599999964237213134765625f * _3064) + _3098;
                                    float3 _3101 = float3(0.1599999964237213134765625f * _3081, 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), _3078 * 0.07999999821186065673828125f);
                                    float3 _3102 = float3(0.1599999964237213134765625f * ((_3078 * 0.5f) - _3054.y), 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), 0.1599999964237213134765625f * _3085) + _3101;
                                    float3 _3108 = ((_3098 / _3099) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3110 = ((_3101 / _3102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3112 = _3053 * _PunctualLightShadowTexelSize.xy;
                                    float _3113 = _3108.x;
                                    float _3114 = _3110.x;
                                    float _3117 = _3108.y;
                                    float _3120 = _3108.z;
                                    float _3123 = _3110.y;
                                    float _3130 = _3110.z;
                                    float _3137 = _3099.x;
                                    float _3138 = _3102.x;
                                    float _3140 = _3099.y;
                                    float _3142 = _3099.z;
                                    float _3144 = _3102.y;
                                    float _3148 = _3102.z;
                                    float _3206 = (((((((_3137 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3113, _3114), _428).xy, _3040)) + ((_3140 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3117, _3114), _428).xy, _3040))) + ((_3142 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3120, _3114), _428).xy, _3040))) + ((_3137 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3113, _3123), _428).xy, _3040))) + ((_3140 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3117, _3123), _428).xy, _3040))) + ((_3142 * _3144) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3120, _3123), _428).xy, _3040))) + ((_3137 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3113, _3130), _428).xy, _3040));
                                    float2 _3227 = min(_3027, 1.0f.xx - _3027);
                                    _3241 = _2995 ? lerp(1.0f, (any(bool3(_3036.x || _3037.x, _3036.y || _3037.y, _3036.z || _3037.z)) || ((asuint(_3040) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3206 + ((_3140 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3117, _3130), _428).xy, _3040))) + ((_3142 * _3148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3112 + float2(_3120, _3130), _428).xy, _3040))), _2945 ? min(_PunctualLightShadowParams[_2994].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2994].z - _3023) * 0.25f, min(_3227.x, _3227.y)))) : _PunctualLightShadowParams[_2994].w) : 1.0f;
                                }
                                else
                                {
                                    _3241 = clamp(dot(_556, _2780) + 1.0f, 0.0f, 1.0f);
                                }
                                _3242 = _3241;
                            }
                            else
                            {
                                _3242 = 1.0f;
                            }
                            float _3322 = 0.0f;
                            float3 _3323 = 0.0f.xxx;
                            float _3324 = 0.0f;
                            float3 _3325 = 0.0f.xxx;
                            float3 _3326 = 0.0f.xxx;
                            float _3327 = 0.0f;
                            float _3328 = 0.0f;
                            [branch]
                            if (_2689 == 0u)
                            {
                                float3 _3302 = _LightDataBuffer_PunctualLightData[_2576].xyz * _2918;
                                float3 _3315 = _2278.xyz;
                                _3322 = _2918;
                                _3323 = (_LightDataBuffer_PunctualLightData[_2576].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2588].y) + ((1.0f / max(1.0f, max(max(_3302.x, _3302.y), _3302.z) * lerp(0.75f, 0.5f, _2436))) * _LightDataBuffer_PunctualLightData[_2588].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2588].x, 1.0f, clamp(_2938 + 0.5f, 0.0f, 1.0f));
                                _3324 = _2939;
                                _3325 = _3315;
                                _3326 = _3315;
                                _3327 = 1.0f;
                                _3328 = 0.0f;
                            }
                            else
                            {
                                float _3295 = 0.0f;
                                float _3296 = 0.0f;
                                float3 _3297 = 0.0f.xxx;
                                float3 _3298 = 0.0f.xxx;
                                float _3299 = 0.0f;
                                float _3300 = 0.0f;
                                if (_2689 == 3u)
                                {
                                    _3295 = _2918 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2588].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2588].x), _2402) * _3242);
                                    _3296 = clamp(dot(_1970, -normalize(cross(_574, cross(_574, _2780)))), 0.0f, 1.0f);
                                    _3297 = lerp(0.5f.xxx, _2073, _LightDataBuffer_PunctualLightData[_2588].y.xxx);
                                    _3298 = 0.0f.xxx;
                                    _3299 = 1.0f;
                                    _3300 = 0.0f;
                                }
                                else
                                {
                                    bool _3251 = _2689 == 1u;
                                    float _3275 = 0.0f;
                                    float3 _3276 = 0.0f.xxx;
                                    float _3277 = 0.0f;
                                    float _3278 = 0.0f;
                                    if (_3251)
                                    {
                                        _3275 = clamp(clamp(_2938 + _LightDataBuffer_PunctualLightData[_2588].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3242;
                                        _3276 = _2077 * _LightDataBuffer_PunctualLightData[_2588].y;
                                        _3277 = 1.0f;
                                        _3278 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3255 = _2689 == 2u;
                                        float _3267 = 0.0f;
                                        if (_3255)
                                        {
                                            _3267 = smoothstep(_LightDataBuffer_PunctualLightData[_2588].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2588].x - 0.0500000007450580596923828125f, _1971) * ((1.0f - _LightDataBuffer_PunctualLightData[_2588].z) + (step(0.5f, _1974) * _LightDataBuffer_PunctualLightData[_2588].z));
                                        }
                                        else
                                        {
                                            _3267 = 1.0f;
                                        }
                                        _3275 = _2939;
                                        _3276 = 0.0f.xxx;
                                        _3277 = _3267;
                                        _3278 = _3255 ? _LightDataBuffer_PunctualLightData[_2588].y : 0.0f;
                                    }
                                    bool3 _3279 = _3251.xxx;
                                    _3295 = _2918;
                                    _3296 = _3275;
                                    _3297 = float3(_3279.x ? _2073.x : 0.0f.xxx.x, _3279.y ? _2073.y : 0.0f.xxx.y, _3279.z ? _2073.z : 0.0f.xxx.z);
                                    _3298 = _3276;
                                    _3299 = _3277;
                                    _3300 = _3278;
                                }
                                _3322 = _3295;
                                _3323 = _LightDataBuffer_PunctualLightData[_2576].xyz;
                                _3324 = _3296;
                                _3325 = _3297;
                                _3326 = _3298;
                                _3327 = _3299;
                                _3328 = _3300;
                            }
                            float3 _3356 = 0.0f.xxx;
                            [branch]
                            if (_2689 != 3u)
                            {
                                float _3333 = lerp(_2079, 0.00999999977648258209228515625f, _3328);
                                float _3336 = dot(_1836, normalize(_2780 + _467));
                                float _3337 = _3333 * _3333;
                                float _3341 = (((_3336 * _3337) - _3336) * _3336) + 1.0f;
                                float _3342 = _3341 * _3341;
                                _3356 = ((_2337 * clamp((((_3337 != _3342) ? (_3337 / _3342) : 1.0f) * (0.5f / ((_2314 + (_3333 * _2316)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3327) * _LightDataBuffer_PunctualLightData[_2597].z;
                            }
                            else
                            {
                                _3356 = 0.0f.xxx;
                            }
                            float3 _3359 = _3323 * _3322;
                            _3366 = _2540 + (((_3359 * lerp(_3326, _3325, _3324.xxx)) * _2352) + ((_3359 * _3356) * _3324));
                        }
                        else
                        {
                            _3366 = _2540;
                        }
                        _3367 = _3366;
                        break;
                    } while(false);
                    _3368 = _3367;
                    break;
                } while(false);
                _3369 = _3368;
            }
            else
            {
                _3369 = _2540;
            }
            _2563 = _3369;
        }
    }
    float3 _3409 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3409 = lerp(lerp(0.5f.xxx, lerp(dot(_2539, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2539, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2400, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3409 = _2539;
    }
    float4 _3416 = float4(_3409 * _ExposureWithMiscParams.y, _512);
    _3416.w = (_SurfaceType == 1.0f) ? _512 : 1.0f;
    float4 _3800 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3440 = _606 * _AtmosphereFogParams3.w;
        float _3445 = max(0.00999999977648258209228515625f, _3440 + _AtmosphereFogParams4.w);
        float3 _3459 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3445)) / _3445) * exp(_3440 + _AtmosphereFogParams5.w))));
        float _3462 = dot(_2492, _AtmosphereFogParams1.xyz);
        float _3468 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3472 = (1.0f + _3468) - ((2.0f * _AtmosphereFogParams2.w) * _3462);
        float3 _3792 = 0.0f.xxx;
        float _3793 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3623 = (uint3(int3(_2144, _2145, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3624 = _3623.y;
            uint _3625 = _3623.z;
            uint _3628 = _3623.x + (_3624 * _3625);
            uint _3630 = _3624 + (_3625 * _3628);
            uint _3632 = _3625 + (_3628 * _3630);
            uint _3634 = _3628 + (_3630 * _3632);
            float _3656 = dot(_2492, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3663 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3665 = (_VolumetricFogParams0.w * ((_3656 > 5.9604644775390625e-08f) ? (1.0f / _3656) : 0.0f)) * (1.0f / _468);
            float _3666 = _3663.y;
            float _3667 = _3665 * _3666;
            float _3669 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3667;
            float _3670 = _3666 - _3667;
            float _3672 = (1.0f - _3665) * _468;
            float _3686 = max(-127.0f, _ExponentialFogParams0.z * _3670);
            float _3710 = max(-127.0f, _ExponentialFogParams3.x * _3670);
            float _3721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3669 - _ExponentialFogParams0.x)))) * ((abs(_3686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3686)) / _3686) : (0.693147182464599609375f - (0.2402265071868896484375f * _3686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3669 - _ExponentialFogParams3.z)))) * ((abs(_3710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3710)) / _3710) : (0.693147182464599609375f - (0.2402265071868896484375f * _3710))));
            float _3743 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3746 = clamp((max(clamp(exp2(-(_3721 * _3672)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3743, 0.0f, 1.0f);
            float4 _3786 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2514 + ((((float3(uint3(_3634, _3630 + (_3632 * _3634), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3792 = _3786.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3721 * max(_3672 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3743))) * _3786.w);
            _3793 = _3786.w * _3746;
        }
        else
        {
            float3 _3499 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3501 = _3499.y;
            float _3515 = max(-127.0f, _ExponentialFogParams0.z * _3501);
            float _3539 = max(-127.0f, _ExponentialFogParams3.x * _3501);
            float _3550 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3515) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3515)) / _3515) : (0.693147182464599609375f - (0.2402265071868896484375f * _3515)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539))));
            float _3572 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3575 = clamp((max(clamp(exp2(-(_3550 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3572, 0.0f, 1.0f);
            _3792 = (_ExponentialFogParams2.xyz * (1.0f - _3575)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3550 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3572));
            _3793 = _3575;
        }
        float3 _3798 = (_3416.xyz * (_3459 * _3793)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3462 * _3462)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3468) / max((12.56637096405029296875f * _3472) * sqrt(_3472), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3459)) * _3793) + _3792);
        _3800 = float4(_3798.x, _3798.y, _3798.z, _3416.w);
    }
    else
    {
        _3800 = _3416;
    }
    _14 = _3800;
    _15 = _2109;
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
