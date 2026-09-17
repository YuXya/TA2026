// Stage: Fragment  Blob: 690  ParamBlob: 263  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _419 = 0.0f;
static uint _420 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _488 = _483.xyz * _BaseColor.xyz;
    float4 _492 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _493 = _492.x;
    float _495 = _492.z;
    float _497 = 1.0f - _492.w;
    float _501 = _483.w * _BaseColor.w;
    float3 _506 = _488 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float3 _514 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _518 = _514 - float3(_477.w, _419, _476.w);
    _518.y = 6.103515625e-05f;
    float3 _521 = normalize(_518);
    float3 _527 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _529 = uint2(gl_FragCoord.xy);
    float3 _539 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _548 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _561 = float4(float(_548 & 255u), float((_548 >> 8u) & 255u), float((_548 >> 16u) & 255u), float((_548 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _562 = _561.x;
    float _565 = _561.w;
    float _571 = _514.y;
    float _574 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _571) * _561.y;
    float _575 = max(_561.z, _574);
    float _584 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1078 = 0.0f.xxxx;
    float3 _1079 = 0.0f.xxx;
    float3 _1080 = 0.0f.xxx;
    float _1081 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _602 = _514 - (_IVParam0.xyz + (_539 * (-_IVParam2.w)));
        float _616 = max(clamp((max(abs(_602.x), abs(_602.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_602.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _918 = 0.0f.xxxx;
        float4 _919 = 0.0f.xxxx;
        float4 _920 = 0.0f.xxxx;
        float _921 = 0.0f;
        float _922 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_616 < 1.0f))
        {
            float3 _629 = _514 - (_IVParam0.xyz + (_539 * (-_IVParam2.y)));
            float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_629.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _719 = 0.0f;
            float4 _720 = 0.0f.xxxx;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            if (_643 < 1.0f)
            {
                float3 _652 = ((_514 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _654 = _652 - floor(_652);
                float4 _658 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _654, 0.0f);
                float _659 = 1.0f - _643;
                float _663 = _IVParam1.y * 0.5f;
                float _668 = _654.x;
                float _669 = clamp(_654.y, _663, 1.0f - _663) * 0.3333333432674407958984375f;
                float _670 = _654.z;
                float4 _673 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_668, _669, _670), 0.0f);
                float _689 = _658.x;
                float _699 = _658.y;
                float _709 = _658.z;
                _719 = _616 + (_673.w * _659);
                _720 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.666666686534881591796875f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _659;
                _721 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.3333333432674407958984375f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _659;
                _722 = float4(((_673.xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _659;
            }
            else
            {
                _719 = _616;
                _720 = 0.0f.xxxx;
                _721 = 0.0f.xxxx;
                _722 = 0.0f.xxxx;
            }
            float3 _728 = _514 - (_IVParam0.xyz + (_539 * (-_IVParam2.z)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_728.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _822 = 0.0f;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_514 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _751 - floor(_751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _753, 0.0f);
                float _759 = _643 * (1.0f - _742);
                float _763 = _IVParam1.y * 0.5f;
                float _768 = _753.x;
                float _769 = clamp(_753.y, _763, 1.0f - _763) * 0.3333333432674407958984375f;
                float _770 = _753.z;
                float4 _773 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_768, _769, _770), 0.0f);
                float _789 = _757.x;
                float _800 = _757.y;
                float _811 = _757.z;
                _822 = _719 + (_773.w * _759);
                _823 = _720 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_768, _769 + 0.666666686534881591796875f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _759);
                _824 = _721 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_768, _769 + 0.3333333432674407958984375f, _770), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _759);
                _825 = _722 + (float4(((_773.xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _759);
            }
            else
            {
                _822 = _719;
                _823 = _720;
                _824 = _721;
                _825 = _722;
            }
            float4 _908 = 0.0f.xxxx;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float _911 = 0.0f;
            if (_742 > 0.0f)
            {
                float3 _834 = ((_514 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _837 = _IVParam1.xyz * 0.5f;
                float3 _839 = clamp(_834 - floor(_834), _837, 1.0f.xxx - _837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _839, 0.0f);
                float _845 = _742 * (1.0f - _616);
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _839.x;
                float _855 = clamp(_839.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _839.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_854, _855, _856), 0.0f);
                float _875 = _843.x;
                float _886 = _843.y;
                float _897 = _843.z;
                _908 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _845);
                _909 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _845);
                _910 = _825 + (float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845);
                _911 = _822 + (_859.w * _845);
            }
            else
            {
                _908 = _823;
                _909 = _824;
                _910 = _825;
                _911 = _822;
            }
            float _914 = clamp((_911 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _918 = _908;
            _919 = _909;
            _920 = _910;
            _921 = _914 - _616;
            _922 = (_914 + _616) * 0.5f;
        }
        else
        {
            _918 = 0.0f.xxxx;
            _919 = 0.0f.xxxx;
            _920 = 0.0f.xxxx;
            _921 = 0.0f;
            _922 = 1.0f;
        }
        float4 _942 = _920 + float4(_IVDefaultSHAr.x * _922, (_IVDefaultSHAr.y * _922) + ((_IVDefaultSHAr.w * _921) * 0.5f), _IVDefaultSHAr.z * _922, (_IVDefaultSHAr.w * _922) + ((_IVDefaultSHAr.y * _921) * 0.375f));
        float4 _962 = _919 + float4(_IVDefaultSHAg.x * _922, (_IVDefaultSHAg.y * _922) + ((_IVDefaultSHAg.w * _921) * 0.5f), _IVDefaultSHAg.z * _922, (_IVDefaultSHAg.w * _922) + ((_IVDefaultSHAg.y * _921) * 0.375f));
        float4 _982 = _918 + float4(_IVDefaultSHAb.x * _922, (_IVDefaultSHAb.y * _922) + ((_IVDefaultSHAb.w * _921) * 0.5f), _IVDefaultSHAb.z * _922, (_IVDefaultSHAb.w * _922) + ((_IVDefaultSHAb.y * _921) * 0.375f));
        float4 _986 = float4(_527, 1.0f);
        float3 _992 = max(float3(dot(_942, _986), dot(_962, _986), dot(_982, _986)), 0.0f.xxx) * _584;
        float3 _1000 = ((_942.xyz * 0.2125999927520751953125f) + (_962.xyz * 0.715200006961822509765625f)) + (_982.xyz * 0.072200000286102294921875f);
        float3 _1004 = _1000 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1000, _1000)));
        float _1006 = abs(_1004.y);
        float3 _1007 = _1004;
        _1007.y = _1006;
        float4 _1008 = float4(_1007.x, _1007.y, _1007.z, 0.0f.xxxx.w);
        _1008.w = 1.0f;
        float4 _1012 = float4(_1004.x, _1006, _1004.z, 1.0f);
        float3 _1017 = max(float3(dot(_942, _1012), dot(_962, _1012), dot(_982, _1012)), 0.0f.xxx);
        float _1025 = _992.z;
        float _1026 = _992.y;
        float4 _1031 = lerp(float4(_1025, _1026, -1.0f, 0.666666686534881591796875f), float4(_1026, _1025, 0.0f, -0.3333333432674407958984375f), step(_1025, _1026).xxxx);
        float _1032 = _992.x;
        float _1033 = _1031.x;
        float4 _1041 = lerp(float4(_1033, _1031.yw, _1032), float4(_1032, _1031.yz, _1033), step(_1033, _1032).xxxx);
        float _1042 = _1041.x;
        float _1043 = _1041.w;
        float _1044 = _1041.y;
        float _1046 = _1042 - min(_1043, _1044);
        float _1056 = frac(abs(_1041.z + ((_1043 - _1044) / ((6.0f * _1046) + 9.9999997473787516355514526367188e-05f))));
        float _1063 = min(_1046 / (_1042 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1056 - 0.5f))) * clamp(_1042, 0.0f, 1.0f));
        float _1065 = 2.0f / (2.0f - _1063);
        _1078 = _1008;
        _1079 = _992;
        _1080 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1056, _1063, _1065).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1063.xxx) * _1065;
        _1081 = max(max(max(_1017.x, _1017.y), _1017.z), 0.0f) * _584;
    }
    else
    {
        _1078 = 0.0f.xxxx;
        _1079 = 1.0f.xxx;
        _1080 = _CharacterParams2.xyz;
        _1081 = _584;
    }
    float3 _1801 = 0.0f.xxx;
    float _1802 = 0.0f;
    float _1803 = 0.0f;
    float _1804 = 0.0f;
    float _1805 = 0.0f;
    float3 _1806 = 0.0f.xxx;
    float3 _1807 = 0.0f.xxx;
    [branch]
    if ((clamp(_562 + _575, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1109 = 1.0f - _493;
        float _1112 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_488 * _1109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1115 = _463.xxx;
        float3 _1117 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1121 = float3(_1115.x ? _1117.x : _10.x, _1115.y ? _1117.y : _10.y, _1115.z ? _1117.z : _10.z) * _CharacterParams10.z;
        float3 _1123 = float3(_1115.x ? _9.xzy.x : _9.x, _1115.y ? _9.xzy.y : _9.y, _1115.z ? _9.xzy.z : _9.z);
        float3 _1125 = abs(_1123) - 0.20000000298023223876953125f.xxx;
        float3 _1128 = max((_1125 * _1125) * _1125, 6.103515625e-05f.xxx);
        float3 _1131 = _1128 / dot(_1128, 1.0f.xxx).xxx;
        float2 _1139 = _1121.xy;
        float2 _1144 = _1121.zy;
        float4 _1154 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1121.xz, _GlobalMipBias) * _1131.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1131.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1144, _GlobalMipBias) * _1131.x);
        float _1155 = _1154.w;
        float _1157 = 1.10000002384185791015625f - _1155;
        float _1166 = max(smoothstep(0.800000011920928955078125f - _1155, _1157, clamp((_562 * _1109) + (_527.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1155, _1157, clamp(_574 * _1109, 0.0f, 1.0f)));
        float _1173 = smoothstep(0.5f, 0.75f, _493);
        float _1175 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _497) * _1112;
        float _1178 = clamp(_1175 + _1173, 0.0f, 1.0f) * max(_562, _575);
        bool _1182 = !((step(_562, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _575)) != 0.0f);
        bool2 _1183 = _1182.xx;
        float2 _1185 = (1.0f - _575).xx;
        float2 _1186 = float2(_1183.x ? float2(3.0f, 4.345600128173828125f).x : _1185.x, _1183.y ? float2(3.0f, 4.345600128173828125f).y : _1185.y);
        float _1187 = 1.0f - _1178;
        float _1190 = _1182 ? _Time.x : 1.0f;
        float _1192 = _1190 * _1186.x;
        float _1194 = _1190 * _1186.y;
        float3 _1195 = _1121 * 20.0f;
        float3 _1196 = _1121 * 34.345600128173828125f;
        float3 _1198 = pow(max(_1125, 0.0f.xxx), 10.0f.xxx);
        float3 _1202 = _1198 / max(dot(_1198, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1204 = _1202.y;
        float2 _1205 = _1195.xz * 1.0f;
        float2 _1206 = floor(_1205);
        float2 _1209 = frac(_1206 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1213 = _1209 + dot(_1209, _1209 + 34.345001220703125f.xx).xx;
        float _1214 = _1213.x;
        float _1215 = _1213.y;
        float2 _1219 = frac(float2(_1214 * _1215, _1214 + _1215));
        float2 _1222 = frac((_1206 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1226 = _1222 + dot(_1222, _1222 + 34.345001220703125f.xx).xx;
        float _1227 = _1226.x;
        float _1228 = _1226.y;
        float2 _1232 = frac(float2(_1227 * _1228, _1227 + _1228));
        float _1238 = _1219.x;
        float _1240 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1238);
        float2 _1241 = ((_1205 - _1206) + ((((_1232 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1244 = _1241.y;
        float2 _1248 = float2(_1241.x * 1.25f, _1244 * ((_1244 < 0.0f) ? 1.25f : 0.75f));
        float _1251 = _1192 + _1238;
        float _1255 = _1182 ? frac(_1251) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1251, 0.0f, 1.0f));
        float _1267 = _1219.y;
        float _1270 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1255) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1255)) * step(0.001000000047497451305389404296875f, smoothstep(_1240, 0.0f, length(_1248)))) * step(_1187, _1267 - 0.100000001490116119384765625f);
        float _1273 = _1270 * _1204;
        float _1281 = _1202.z;
        float2 _1282 = _1195.xy * 1.0f;
        float2 _1283 = floor(_1282);
        float2 _1286 = frac(_1283 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1290 = _1286 + dot(_1286, _1286 + 34.345001220703125f.xx).xx;
        float _1291 = _1290.x;
        float _1292 = _1290.y;
        float2 _1296 = frac(float2(_1291 * _1292, _1291 + _1292));
        float2 _1299 = frac((_1283 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float _1315 = _1296.x;
        float _1317 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1315);
        float2 _1318 = ((_1282 - _1283) + ((((_1309 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1321 = _1318.y;
        float2 _1325 = float2(_1318.x * 1.25f, _1321 * ((_1321 < 0.0f) ? 1.25f : 0.75f));
        float _1328 = _1192 + _1315;
        float _1332 = _1182 ? frac(_1328) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1328, 0.0f, 1.0f));
        float _1344 = _1296.y;
        float _1347 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1332) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1332)) * step(0.001000000047497451305389404296875f, smoothstep(_1317, 0.0f, length(_1325)))) * step(_1187, _1344 - 0.100000001490116119384765625f);
        float _1350 = _1347 * _1281;
        float _1358 = _1202.x;
        float2 _1359 = _1195.zy * 1.0f;
        float2 _1360 = floor(_1359);
        float2 _1363 = frac(_1360 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float2 _1376 = frac((_1360 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float _1392 = _1373.x;
        float _1394 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1392);
        float2 _1395 = ((_1359 - _1360) + ((((_1386 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1398 = _1395.y;
        float2 _1402 = float2(_1395.x * 1.25f, _1398 * ((_1398 < 0.0f) ? 1.25f : 0.75f));
        float _1405 = _1192 + _1392;
        float _1409 = _1182 ? frac(_1405) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1405, 0.0f, 1.0f));
        float _1421 = _1373.y;
        float _1424 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1409) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1409)) * step(0.001000000047497451305389404296875f, smoothstep(_1394, 0.0f, length(_1402)))) * step(_1187, _1421 - 0.100000001490116119384765625f);
        float _1427 = _1424 * _1358;
        float2 _1440 = (float4(((clamp(_1248 / _1240.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1232.x)) * _1270) * _1204, _1273, _1267).xy + float4(((clamp(_1325 / _1317.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1309.x)) * _1347) * _1281, _1350, _1344).xy) + float4(((clamp(_1402 / _1394.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1386.x)) * _1424) * _1358, _1427, _1421).xy;
        float _1442 = max(_1427, max(_1273, _1350));
        float4 _1445 = float4(_1440, _1442, 0.0f);
        float2 _1447 = _1196.xz * 1.0f;
        float2 _1448 = floor(_1447);
        float2 _1451 = frac(_1448 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float2 _1464 = frac((_1448 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float _1480 = _1461.x;
        float _1482 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1480);
        float2 _1483 = ((_1447 - _1448) + ((((_1474 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1486 = _1483.y;
        float2 _1490 = float2(_1483.x * 1.25f, _1486 * ((_1486 < 0.0f) ? 1.25f : 0.75f));
        float _1493 = _1194 + _1480;
        float _1497 = _1182 ? frac(_1493) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1493, 0.0f, 1.0f));
        float _1509 = _1461.y;
        float _1512 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1497) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1497)) * step(0.001000000047497451305389404296875f, smoothstep(_1482, 0.0f, length(_1490)))) * step(_1187, _1509 - 0.100000001490116119384765625f);
        float _1515 = _1512 * _1204;
        float2 _1520 = _1196.xy * 1.0f;
        float2 _1521 = floor(_1520);
        float2 _1524 = frac(_1521 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float2 _1537 = frac((_1521 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float _1553 = _1534.x;
        float _1555 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1553);
        float2 _1556 = ((_1520 - _1521) + ((((_1547 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1559 = _1556.y;
        float2 _1563 = float2(_1556.x * 1.25f, _1559 * ((_1559 < 0.0f) ? 1.25f : 0.75f));
        float _1566 = _1194 + _1553;
        float _1570 = _1182 ? frac(_1566) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1566, 0.0f, 1.0f));
        float _1582 = _1534.y;
        float _1585 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1570) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1570)) * step(0.001000000047497451305389404296875f, smoothstep(_1555, 0.0f, length(_1563)))) * step(_1187, _1582 - 0.100000001490116119384765625f);
        float _1588 = _1585 * _1281;
        float2 _1593 = _1196.zy * 1.0f;
        float2 _1594 = floor(_1593);
        float2 _1597 = frac(_1594 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float2 _1610 = frac((_1594 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float _1626 = _1607.x;
        float _1628 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1626);
        float2 _1629 = ((_1593 - _1594) + ((((_1620 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1632 = _1629.y;
        float2 _1636 = float2(_1629.x * 1.25f, _1632 * ((_1632 < 0.0f) ? 1.25f : 0.75f));
        float _1639 = _1194 + _1626;
        float _1643 = _1182 ? frac(_1639) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1639, 0.0f, 1.0f));
        float _1655 = _1607.y;
        float _1658 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1643) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1643)) * step(0.001000000047497451305389404296875f, smoothstep(_1628, 0.0f, length(_1636)))) * step(_1187, _1655 - 0.100000001490116119384765625f);
        float _1661 = _1658 * _1358;
        float2 _1669 = (float4(((clamp(_1490 / _1482.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1474.x)) * _1512) * _1204, _1515, _1509).xy + float4(((clamp(_1563 / _1555.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1547.x)) * _1585) * _1281, _1588, _1582).xy) + float4(((clamp(_1636 / _1628.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1620.x)) * _1658) * _1358, _1661, _1655).xy;
        float4 _1674 = float4(_1669, max(_1661, max(_1515, _1588)), 0.0f);
        float _1676 = step(max(float2(_1240 * _1270, _419) * _1204, max(float2(_1317 * _1347, _419) * _1281, float2(_1394 * _1424, _419) * _1358)).x, 0.00999999977648258209228515625f);
        float2 _1680 = _1445.xy + (_1674.xy * _1676);
        float3 _1689 = float3((_1154.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1680.x, _1680.y, 0.0f.xxx.z);
        float2 _1693 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1696 = float3(_1123.x, 0.0f, _1123.z);
        float3 _1702 = abs(_1696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1696, _1696)))) - 0.20000000298023223876953125f.xxx;
        float3 _1705 = max((_1702 * _1702) * _1702, 6.103515625e-05f.xxx);
        float3 _1708 = _1705 / dot(_1705, 1.0f.xxx).xxx;
        float _1727 = _1708.z;
        float _1729 = _1708.x;
        float4 _1731 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1727) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1144, _GlobalMipBias) * _1729);
        float2 _1743 = _1689.xy + ((((_1731.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139 + _1693, _GlobalMipBias).w * _1727) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1144 + _1693, _GlobalMipBias).w * _1729))) * _1178);
        float3 _1744 = float3(_1743.x, _1743.y, _1689.z);
        float _1745 = _1731.z;
        float _1750 = max(max(max(_1445.zw * step(0.00999999977648258209228515625f, _1442), _1674.zw * _1676).x, step(1.0099999904632568359375f - _1178, _1154.z)), smoothstep(1.0f - _1745, 1.10000002384185791015625f - _1745, _1178) * _1178);
        float2 _1751 = _1743.xy;
        _1744.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1751, _1751), 0.0f, 1.0f)));
        float3 _1758 = normalize(_1744);
        float3 _1759 = cross(_527, float3(0.0f, 1.0f, 0.0f));
        bool3 _1762 = (dot(_1759, _1759) > 6.103515625e-05f).xxx;
        float3 _1763 = normalize(_1759);
        float3 _1764 = float3(_1762.x ? _1763.x : float3(1.0f, 0.0f, 0.0f).x, _1762.y ? _1763.y : float3(1.0f, 0.0f, 0.0f).y, _1762.z ? _1763.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1775 = min(_497, 0.0500000007450580596923828125f);
        float _1776 = lerp(_497, _1775, _1750);
        float _1793 = lerp(1.0f, 0.5f, (_1166 * (1.0f - _1112)) * (1.0f - _1175));
        _1801 = normalize(lerp(_527, normalize(((_1764 * _1758.x) + (cross(_1764, _527) * _1758.y)) + (_527 * _1758.z)), _1750.xxx));
        _1802 = _1750;
        _1803 = _1775;
        _1804 = _1750;
        _1805 = max(_1776 - ((0.20000000298023223876953125f * _1112) * _1166), min(0.20000000298023223876953125f, _1776));
        _1806 = _510 * _1793;
        _1807 = lerp(_488, _488 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1750 * _1173).xxx) * _1793;
    }
    else
    {
        _1801 = _527;
        _1802 = 0.0f;
        _1803 = 0.00999999977648258209228515625f;
        _1804 = 0.0f;
        _1805 = _497;
        _1806 = _510;
        _1807 = _488;
    }
    float3 _1937 = 0.0f.xxx;
    float _1938 = 0.0f;
    float3 _1939 = 0.0f.xxx;
    float3 _1940 = 0.0f.xxx;
    float _1941 = 0.0f;
    [branch]
    if ((_565 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1812 = _463.xxx;
        float3 _1814 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1815 = float3(_1812.x ? _1814.x : _10.x, _1812.y ? _1814.y : _10.y, _1812.z ? _1814.z : _10.z);
        float3 _1818 = _1815 * _CharacterParams10.z;
        float3 _1820 = float3(_1812.x ? _9.xzy.x : _9.x, _1812.y ? _9.xzy.y : _9.y, _1812.z ? _9.xzy.z : _9.z);
        float3 _1822 = abs(_1820) - 0.20000000298023223876953125f.xxx;
        float3 _1825 = max((_1822 * _1822) * _1822, 6.103515625e-05f.xxx);
        float3 _1828 = _1825 / dot(_1825, 1.0f.xxx).xxx;
        float4 _1851 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1818.xz, _GlobalMipBias) * _1828.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1818.xy, _GlobalMipBias) * _1828.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1818.zy, _GlobalMipBias) * _1828.x);
        float _1852 = _1820.y;
        float _1859 = clamp(_565 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1815.y) * clamp(_565 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1865 = _1859 * (2.0f - _1859);
        float _1872 = smoothstep(2.0f - _1865, 2.349999904632568359375f - _1865, ((_1852 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1851.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _1884 = lerp(1.0f, 0.5f, ((_1859 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1807 * (1.0f - _493), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1851.w) * ((_1852 * 0.25f) + 0.75f));
        float3 _1886 = _1872.xxx;
        float2 _1892 = (_1851.xy * 2.0f) - 1.0f.xx;
        float3 _1893 = float3(_1892.x, _1892.y, _417.z);
        float2 _1894 = _1892.xy;
        _1893.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1894, _1894), 0.0f, 1.0f)));
        float2 _1902 = _1893.xy * 2.0f;
        float3 _1904 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1902.x, _1902.y, _1893.z), _1886);
        float3 _1908 = _1904 * rsqrt(max(6.103515625e-05f, dot(_1904, _1904)));
        float _1909 = _527.y;
        float _1912 = step(0.00999999977648258209228515625f, 1.0f - (_1909 * _1909));
        float _1916 = lerp(_527.z, _1909, _1912);
        float3 _1923 = (float3(0.0f, _1912, 1.0f - _1912) - (_527 * _1916)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1916 * _1916)));
        _1937 = ((cross(_1923, _527) * _1908.x) + (_1923 * _1908.y)) + (_527 * _1908.z);
        _1938 = lerp(_1805, 0.89999997615814208984375f, clamp(_1872 * 4.0f, 0.0f, 1.0f));
        _1939 = lerp(_1806 * _1884, 0.3079999983310699462890625f.xxx, _1886);
        _1940 = lerp(_1807 * _1884, 0.87999999523162841796875f.xxx, _1886);
        _1941 = lerp(_493, 0.0f, _1872);
    }
    else
    {
        _1937 = _527;
        _1938 = _1805;
        _1939 = _1806;
        _1940 = _1807;
        _1941 = _493;
    }
    bool2 _1945 = (_DissolveUVSet != 0.0f).xx;
    float _1998 = (_UseCutOff * (_CutOffPosY - dot(_514, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1945.x ? _6.x : _3.x, _1945.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _514 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1998 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2027 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2029 = abs(_2027);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2029 : (-_2029)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2027) < 0.0f)
    {
        discard;
    }
    float _2039 = 0.959999978542327880859375f - (_1941 * 0.959999978542327880859375f);
    float3 _2040 = _1940 * _2039;
    float3 _2043 = lerp(0.039999999105930328369140625f.xxx * _492.y, _1940, _1941.xxx);
    float3 _2044 = _1939 * _2039;
    float _2046 = max(_1938 * _1938, 0.0078125f);
    float _2047 = _2046 * _2046;
    float2 _2060 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2060.y = -_2060.y;
    float2 _2073 = ((sqrt(sqrt(abs(_2060 * 0.5f))) * float2(int2(sign(_2060)))) * 0.5f) + 0.5f.xx;
    float4 _2076 = float4(_2073.x, _2073.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2076.z = 1.0f;
    _2076.w = (_1804 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2089 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2093 = normalize(float3(_2089.x, 6.103515625e-05f, _2089.z));
    float3 _2103 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2107 = _2103 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2111 = int(_529.x);
    int _2112 = int(_529.y);
    float4 _2116 = _ScreenSpaceShadowMask.Load(int3(int3(_2111, _2112, 0).xy, 0));
    float _2121 = _2116.y;
    float _2124 = lerp(lerp(1.0f, _2116.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2125 = dot(_1937, _2089);
    float3 _2132 = _2044 * _CharacterParams0.z;
    float3 _2133 = _2132 * 0.64999997615814208984375f;
    float _2137 = dot(_2040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2150 = clamp(-dot(_2093.xz, normalize(_539.xz)), 0.0f, 1.0f);
    float _2154 = 1.0f - _CharacterParams12.x;
    float4 _2168 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2125, ((-_2125) * ((_2125 * 0.5f) - 1.0f)) + 0.5f, (_2150 * smoothstep(0.25f, 0.75f, 1.0f - abs(_539.y))) * _2154) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2169 = _2168.w;
    float _2171 = _2168.x;
    float _2172 = _2168.y;
    float _2173 = _2168.z;
    float _2178 = max(max(_2171, _2172), _2173) - min(min(_2171, _2172), _2173);
    float4 _2186 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1937, _539) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2187 = _2186.w;
    float _2188 = _495 * _2121;
    float _2195 = min(min(_2121, _495), _2169);
    float _2196 = _2187 * _2188;
    float3 _2200 = ((clamp(dot(_527, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1080, 1.0f.xxx, (_CharacterParams1.y * _2195).xxx);
    float3 _2202 = _2195.xxx;
    float3 _2225 = _2124.xxx;
    float3 _2226 = lerp((_2200 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1081), 1.5f), clamp(_1081, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2107, _2202) + ((_2200 * clamp(_1081, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2103 * _CharacterParams12.y)))) * _CharacterParams0.y, _2225);
    float3 _2227 = lerp(lerp(lerp(dot(_2133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2133, 1.2000000476837158203125f.xxx), _2132, clamp((_2188 * _2187) + _2169, 0.0f, 1.0f).xxx), _2040, _2202);
    float3 _2233 = _2227 * ((1.0f - _2178).xxx + (_2168.xyz * _2178));
    float3 _2242 = lerp(lerp(_2132, lerp(_2137.xxx, _2040, 1.2000000476837158203125f.xxx), _2196.xxx), _2233 * clamp(dot(_2227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2225);
    float4 _2246 = float4(_2242, _2124);
    float _2248 = lerp(_2196, _2195, _2124);
    float _2251 = lerp(_CharacterParams0.z, 1.0f, _2248);
    float3 _2259 = float3(_539.x, lerp(0.5f, _2089.y, _2124), _539.z);
    float _2272 = clamp(dot(_1801, _454), 0.0f, 1.0f);
    float _2273 = dot(_1801, normalize(((_2089 * _2124) + ((_2259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2259, _2259)))) * 2.0f)) + (_454 * (2.0f + _2124))));
    float _2277 = (((_2273 * _2047) - _2273) * _2273) + 1.0f;
    float _2278 = _2277 * _2277;
    float _2281 = (_2047 != _2278) ? (_2047 / _2278) : 1.0f;
    float _2282 = 2.0f * _2272;
    float _2284 = (1.0f + _2272) - _2272;
    float _2293 = _2272 * _2272;
    float3 _2305 = _2043 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2281 / min(1.0f / (_2047 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2293, _SpecRampIridescentMode), _1938 * (1.0f - _1941)), 0.0f).xyz;
    float3 _2307 = lerp(_2043, _2305, _SpecRampIridescentMode.xxx);
    float _2320 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2322 = ((_2226 * _2242) * _2320) + (((_2305 * clamp((_2281 * (0.5f / ((_2282 + (_2046 * _2284)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2226 * (((_2248 * 0.5f) + 0.5f) * _2251)) * 1.0f)) * _CharacterParams13.w);
    float _2323 = dot(_2322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2326 = clamp(_2323 - 0.5f, 0.0f, 0.5f);
    float3 _2362 = normalize(cross(_539, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2368 = dot(_454, _1937);
    float _2370 = 1.0f - abs(_2368);
    float _2392 = dot(_2093, _1937);
    float _2404 = 1.0f - _2124;
    float _2431 = lerp(_1938, _1803, _1802);
    float _2432 = _2431 * _2431;
    float _2433 = _2293 * _2272;
    float2 _2434 = float2(1.0f, _2272);
    float2 _2437 = float2(1.0f, _2432);
    float3 _2440 = float3(1.0f, _2432, (_2432 * _2432) * _2432);
    float _2445 = dot(mul(_2434, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2437) / dot(mul(float3(1.0f, _2293, _2433), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2440);
    float _2450 = dot(mul(_2434, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2437) / dot(mul(float3(1.0f, _2272, _2433), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2440);
    float3 _2453 = (_2307 * _2445) + _2450.xxx;
    float _2454 = _2445 + _2450;
    float3 _2460 = -_454;
    float3 _2479 = lerp(_2323.xxx, _2322, ((_2326 * _2326) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2370)) * _CharacterParams8.w) * min(min(clamp(dot(_521, _2362) + 1.0f, 0.0f, 1.0f), _495), _2121)) * (lerp(0.25f.xxx, _2040, _CharacterParams9.z.xxx) * clamp(dot(_2362, _1937), 0.0f, 1.0f))) + ((((((lerp(_1079 * (1.0f / max(max(max(_1079.x, _1079.y), _1079.z) * 0.5f, 1.0f)), _2107, _2225) * clamp(lerp(dot(_1078.xyz, _1937) * _1078.w, ((-_2392) * ((_2392 * 0.5f) - 1.0f)) + 0.5f, _2124), 0.0f, 1.0f)) * ((_2404 + (_2150 * _2124)) * _2154)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2370)) * min(_495, _2121)) * (_2404 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2137) * _2124))) * max(0.1500000059604644775390625f.xxx, _2040)));
    float2 _2482 = float2(_529);
    float2 _2484 = floor(_2482 * 0.03125f);
    int _2492 = int((_2484.x + (_2484.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2499 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2503 = clamp(_2499, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2505 = int(_2503 * 8.0f);
    float3 _2507 = 0.0f.xxx;
    _2507 = (_2479 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1998) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2320)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2460, _1801), (1.2000000476837158203125f * log2(max(_2431, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2453 + ((_2307 * ((1.0f - _2454) / _2454)) * _2453)) * 1.0f)) * ((clamp(_1081, 0.5f, 1.5f) * _CharacterParams0.w) * _2251)) * _1080);
    float3 _2508 = 0.0f.xxx;
    [loop]
    for (int _2510 = 0; _2510 <= 7; _2507 = _2508, _2510++)
    {
        uint _2528 = (_2499 <= _2503) ? (_GlobalBinningBuffer.Load<uint>(uint(_2492 + _2510) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2505) + _2510) * 4 + 0)) : 0u;
        uint _2529 = uint(_2510);
        _2508 = _2507;
        uint _2534 = 0u;
        float3 _2531 = 0.0f.xxx;
        [loop]
        for (uint _2533 = _2528; _2533 != 0u; _2508 = _2531, _2533 = _2534)
        {
            uint _2538 = firstbitlow(_2533);
            _2534 = _2533 ^ (1u << (_2538 & 31u));
            int _2544 = int((32u * _2529) + _2538) * 8;
            int _2547 = _2544 + 1;
            int _2550 = _2544 + 2;
            int _2553 = _2544 + 3;
            int _2556 = _2544 + 4;
            int _2559 = _2544 + 5;
            int _2562 = _2544 + 6;
            int _2565 = _2544 + 7;
            uint _2569 = uint(_LightDataBuffer_PunctualLightData[_2559].w);
            float _2644 = 0.0f;
            if ((_2569 & 1u) == 1u)
            {
                uint _2575 = asuint(_LightDataBuffer_PunctualLightData[_2559].x);
                uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_2559].y);
                uint _2589 = asuint(_LightDataBuffer_PunctualLightData[_2559].z);
                uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_2562].x);
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2562].y);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2562].z);
                float3 _2629 = abs(mul(float4(_514 - _LightDataBuffer_PunctualLightData[_2547].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2575).x, spvUnpackHalf2x16(_2589).x, spvUnpackHalf2x16(_2603).x, 0.0f), float4(spvUnpackHalf2x16(_2575 >> 16u).x, spvUnpackHalf2x16(_2589 >> 16u).x, spvUnpackHalf2x16(_2603 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2582).x, spvUnpackHalf2x16(_2596).x, spvUnpackHalf2x16(_2610).x, 0.0f), float4(spvUnpackHalf2x16(_2582 >> 16u).x, spvUnpackHalf2x16(_2596 >> 16u).x, spvUnpackHalf2x16(_2610 >> 16u).x, 0.0f))).xyz);
                float _2636 = _LightDataBuffer_PunctualLightData[_2565].x * 0.5f;
                float _2642 = 1.0f - clamp((max(max(_2629.x, _2629.y), _2629.z) - (_2636 + 0.5f)) / (0.5f - _2636), 0.0f, 1.0f);
                _2644 = _2642 * _2642;
            }
            else
            {
                _2644 = 1.0f;
            }
            if (false || (_2644 < 0.001000000047497451305389404296875f))
            {
                _2531 = _2508;
                continue;
            }
            float3 _3337 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2544].w < 1.5f)
            {
                float3 _3336 = 0.0f.xxx;
                do
                {
                    uint _2657 = asuint(_LightDataBuffer_PunctualLightData[_2553].w);
                    if ((_2657 == 16u) || ((_LightDataBuffer_PunctualLightData[_2553].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3336 = _2508;
                        break;
                    }
                    bool _2669 = (uint(_LightDataBuffer_PunctualLightData[_2544].w) & 1u) == 0u;
                    bool _2673 = (!_2669) && (_LightDataBuffer_PunctualLightData[_2550].z > 0.0f);
                    bool _2674 = _2657 == 4u;
                    float _2675 = float(_2669);
                    float _2683 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2550].y)) - abs(_LightDataBuffer_PunctualLightData[_2550].x);
                    float _2684 = _LightDataBuffer_PunctualLightData[_2550].y - _2683;
                    float _2691 = abs(max((1.0f - abs(_2683)) - abs(_2684), 0.00048828125f));
                    float3 _2695 = normalize(float3(_2683, _2684, (_LightDataBuffer_PunctualLightData[_2550].x >= 0.0f) ? _2691 : (-_2691)));
                    float _2701 = lerp(_LightDataBuffer_PunctualLightData[_2562].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2556].y, 0.100000001490116119384765625f), float(_2674));
                    float3 _2706 = _LightDataBuffer_PunctualLightData[_2547].xyz - _514;
                    float3 _2707 = -_2695;
                    float3 _2712 = lerp(_2706, _2707 * dot(_2706, _2707), (float(_2674 && (_LightDataBuffer_PunctualLightData[_2556].z > 0.5f)) * _2675).xxx);
                    float _2713 = dot(_2712, _2712);
                    float _2714 = rsqrt(_2713);
                    float3 _2715 = _2712 * _2714;
                    float3 _2748 = 0.0f.xxx;
                    float _2749 = 0.0f;
                    if (_2673)
                    {
                        float3 _2719 = (_2695 * _LightDataBuffer_PunctualLightData[_2550].z) * 0.5f;
                        float3 _2720 = _2712 - _2719;
                        float3 _2721 = _2712 + _2719;
                        float _2722 = length(_2720);
                        float _2723 = length(_2721);
                        float3 _2732 = normalize(cross(cross(_2695, _2715), _2695));
                        _2748 = _2732;
                        _2749 = ((1.0f / ((((_2722 * _2723) + dot(_2720, _2721)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2732, _2720) / _2722) + (dot(_2732, _2721) / _2723)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2550].z * _2714, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2748 = _2715;
                        _2749 = 1.0f;
                    }
                    float _2771 = 0.0f;
                    if (_2701 < 0.0f)
                    {
                        float _2765 = _2713 * (_LightDataBuffer_PunctualLightData[_2547].w * _LightDataBuffer_PunctualLightData[_2547].w);
                        float _2768 = clamp(1.0f - (_2765 * _2765), 0.0f, 1.0f);
                        _2771 = lerp(1.0f / (_2713 + 1.0f), _2749, float(_2673)) * (_2768 * _2768);
                    }
                    else
                    {
                        float3 _2754 = _2712 * _LightDataBuffer_PunctualLightData[_2547].w;
                        _2771 = _2749 * pow(1.0f - clamp(dot(_2754, _2754), 0.0f, 1.0f), _2701);
                    }
                    float _2776 = clamp((dot(_2748, _2707) - _LightDataBuffer_PunctualLightData[_2550].z) * _LightDataBuffer_PunctualLightData[_2550].w, 0.0f, 1.0f);
                    float _2779 = _2771 * lerp(1.0f, _2776 * _2776, _2675);
                    int _2781 = int(_LightDataBuffer_PunctualLightData[_2565].w);
                    float _2885 = 0.0f;
                    if ((!_2673) && (_2781 >= 0))
                    {
                        uint _2787 = uint(_2781);
                        float2 _2878 = 0.0f.xx;
                        [branch]
                        if (_2675 != 0.0f)
                        {
                            float4 _2868 = mul(_lightCookieMatrices[_2787], float4(_514.x, _571, _514.z, 1.0f));
                            _2878 = _lightCookieData[_2787].xy + (clamp(_2868.xy / _2868.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2787].zw);
                        }
                        else
                        {
                            float3 _2802 = mul(float4(-_2712, 0.0f), _lightCookieMatrices[_2787]).xyz;
                            float3 _424 = _2802;
                            float3 _423 = _2802;
                            float3 _422 = abs(_2802);
                            uint _2811 = uint(int(_422.y > _422.x));
                            uint _2817 = (_422.z > _422[_2811]) ? 2u : _2811;
                            uint _2823 = (_2817 * 2u) + uint(_423[_2817] < 0.0f);
                            float _2827 = abs(_424[_2823 / 2u]);
                            float _2847 = 0.5f - (0.000244140625f / _lightCookieData[_2787].w);
                            _2878 = _lightCookieData[_2787].xy + (clamp(float2((float(_2823) + ((((_424[uint(_372[_2823].x)] * _373[_2823].x) / _2827) * _2847) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_372[_2823].y)] * _373[_2823].y) / _2827) * _2847)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2787].zw);
                        }
                        _2885 = _2779 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2878, 0.0f).x;
                    }
                    else
                    {
                        _2885 = _2779;
                    }
                    float _2886 = _2885 * _2644;
                    float3 _3335 = 0.0f.xxx;
                    do
                    {
                        float3 _3334 = 0.0f.xxx;
                        [branch]
                        if (_2886 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2674)
                            {
                                _3335 = lerp(_2508, _LightDataBuffer_PunctualLightData[_2544].xyz, (_2886 * (_LightDataBuffer_PunctualLightData[_2556].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2556].w) + (smoothstep(-0.5f, 0.5f, dot(_527, _2748)) * _LightDataBuffer_PunctualLightData[_2556].w)))).xxx);
                                break;
                            }
                            float _2906 = dot(_1937, _2748);
                            float _2907 = clamp(_2906, 0.0f, 1.0f);
                            float _3210 = 0.0f;
                            if (_2657 != 0u)
                            {
                                bool _2913 = _2669 || ((_2569 & 2u) != 0u);
                                int _2962 = 0;
                                if (_2913)
                                {
                                    _2962 = int(_LightDataBuffer_PunctualLightData[_2553].x);
                                }
                                else
                                {
                                    uint _2917 = asuint(_LightDataBuffer_PunctualLightData[_2550].w);
                                    uint _2919 = asuint(_LightDataBuffer_PunctualLightData[_2553].x);
                                    float3 _2920 = _514 - _LightDataBuffer_PunctualLightData[_2547].xyz;
                                    float3 _2921 = abs(_2920);
                                    float _2922 = _2921.x;
                                    float _2923 = _2921.y;
                                    float _2925 = _2921.z;
                                    int _2957 = 0;
                                    if ((_2922 > _2923) && (_2922 > _2925))
                                    {
                                        _2957 = int((_2920.x > 0.0f) ? (_2917 >> 24u) : ((_2917 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2949 = 0;
                                        if (_2923 > _2925)
                                        {
                                            _2949 = int((_2920.y > 0.0f) ? ((_2917 >> 8u) & 255u) : (_2917 & 255u));
                                        }
                                        else
                                        {
                                            _2949 = int((_2920.z > 0.0f) ? ((_2919 >> 8u) & 255u) : (_2919 & 255u));
                                        }
                                        _2957 = _2949;
                                    }
                                    _2962 = (_2957 < 80) ? _2957 : (-1);
                                }
                                bool _2963 = _2962 >= 0;
                                float _3209 = 0.0f;
                                if (_2963)
                                {
                                    float3 _2970 = _514 - _LightDataBuffer_PunctualLightData[_2547].xyz;
                                    float4 _2990 = mul(_PunctualLightWorldToShadow[_2962], float4((_514 - ((_2970 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2970, _2970)))) * _PunctualLightShadowParams[_2962].x)) + (_527 * (_PunctualLightShadowParams[_2962].y * 5.0f)), 1.0f));
                                    float _2991 = _2990.w;
                                    float3 _2994 = _2990.xyz / _2991.xxx;
                                    float2 _2995 = _2994.xy;
                                    float3 _3003 = _2994.xyz;
                                    bool3 _3004 = bool3(_3003.x <= 0.0f.xxx.x, _3003.y <= 0.0f.xxx.y, _3003.z <= 0.0f.xxx.z);
                                    bool3 _3005 = bool3(_3003.x >= 1.0f.xxx.x, _3003.y >= 1.0f.xxx.y, _3003.z >= 1.0f.xxx.z);
                                    float _3008 = _2994.z;
                                    float2 _3019 = ((_2995 * (_PunctualLightShadowParams2[_2962].zw - _PunctualLightShadowParams2[_2962].xy)) + _PunctualLightShadowParams2[_2962].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3021 = floor(_3019 + 0.5f.xx);
                                    float2 _3022 = _3019 - _3021;
                                    float _3024 = _3022.x + 0.5f;
                                    float _3025 = _3024 * _3024;
                                    float _3028 = 1.0f - _3022.x;
                                    float _3029 = min(_3022.x, 0.0f);
                                    float _3032 = _3022.x + 1.0f;
                                    float _3033 = max(_3022.x, 0.0f);
                                    float _3045 = _3022.y + 0.5f;
                                    float _3046 = _3045 * _3045;
                                    float _3049 = 1.0f - _3022.y;
                                    float _3050 = min(_3022.y, 0.0f);
                                    float _3053 = _3022.y + 1.0f;
                                    float _3054 = max(_3022.y, 0.0f);
                                    float3 _3066 = float3(0.1599999964237213134765625f * _3028, 0.1599999964237213134765625f * ((_3032 - (_3033 * _3033)) + 1.0f), _3025 * 0.07999999821186065673828125f);
                                    float3 _3067 = float3(0.1599999964237213134765625f * ((_3025 * 0.5f) - _3022.x), 0.1599999964237213134765625f * ((_3028 - (_3029 * _3029)) + 1.0f), 0.1599999964237213134765625f * _3032) + _3066;
                                    float3 _3069 = float3(0.1599999964237213134765625f * _3049, 0.1599999964237213134765625f * ((_3053 - (_3054 * _3054)) + 1.0f), _3046 * 0.07999999821186065673828125f);
                                    float3 _3070 = float3(0.1599999964237213134765625f * ((_3046 * 0.5f) - _3022.y), 0.1599999964237213134765625f * ((_3049 - (_3050 * _3050)) + 1.0f), 0.1599999964237213134765625f * _3053) + _3069;
                                    float3 _3076 = ((_3066 / _3067) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3078 = ((_3069 / _3070) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3080 = _3021 * _PunctualLightShadowTexelSize.xy;
                                    float _3081 = _3076.x;
                                    float _3082 = _3078.x;
                                    float _3085 = _3076.y;
                                    float _3088 = _3076.z;
                                    float _3091 = _3078.y;
                                    float _3098 = _3078.z;
                                    float _3105 = _3067.x;
                                    float _3106 = _3070.x;
                                    float _3108 = _3067.y;
                                    float _3110 = _3067.z;
                                    float _3112 = _3070.y;
                                    float _3116 = _3070.z;
                                    float _3174 = (((((((_3105 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3081, _3082), _416).xy, _3008)) + ((_3108 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3085, _3082), _416).xy, _3008))) + ((_3110 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3088, _3082), _416).xy, _3008))) + ((_3105 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3081, _3091), _416).xy, _3008))) + ((_3108 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3085, _3091), _416).xy, _3008))) + ((_3110 * _3112) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3088, _3091), _416).xy, _3008))) + ((_3105 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3081, _3098), _416).xy, _3008));
                                    float2 _3195 = min(_2995, 1.0f.xx - _2995);
                                    _3209 = _2963 ? lerp(1.0f, (any(bool3(_3004.x || _3005.x, _3004.y || _3005.y, _3004.z || _3005.z)) || ((asuint(_3008) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3174 + ((_3108 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3085, _3098), _416).xy, _3008))) + ((_3110 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3080 + float2(_3088, _3098), _416).xy, _3008))), _2913 ? min(_PunctualLightShadowParams[_2962].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2962].z - _2991) * 0.25f, min(_3195.x, _3195.y)))) : _PunctualLightShadowParams[_2962].w) : 1.0f;
                                }
                                else
                                {
                                    _3209 = clamp(dot(_521, _2748) + 1.0f, 0.0f, 1.0f);
                                }
                                _3210 = _3209;
                            }
                            else
                            {
                                _3210 = 1.0f;
                            }
                            float _3290 = 0.0f;
                            float3 _3291 = 0.0f.xxx;
                            float _3292 = 0.0f;
                            float3 _3293 = 0.0f.xxx;
                            float3 _3294 = 0.0f.xxx;
                            float _3295 = 0.0f;
                            float _3296 = 0.0f;
                            [branch]
                            if (_2657 == 0u)
                            {
                                float3 _3270 = _LightDataBuffer_PunctualLightData[_2544].xyz * _2886;
                                float3 _3283 = _2246.xyz;
                                _3290 = _2886;
                                _3291 = (_LightDataBuffer_PunctualLightData[_2544].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2556].y) + ((1.0f / max(1.0f, max(max(_3270.x, _3270.y), _3270.z) * lerp(0.75f, 0.5f, _2404))) * _LightDataBuffer_PunctualLightData[_2556].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2556].x, 1.0f, clamp(_2906 + 0.5f, 0.0f, 1.0f));
                                _3292 = _2907;
                                _3293 = _3283;
                                _3294 = _3283;
                                _3295 = 1.0f;
                                _3296 = 0.0f;
                            }
                            else
                            {
                                float _3263 = 0.0f;
                                float _3264 = 0.0f;
                                float3 _3265 = 0.0f.xxx;
                                float3 _3266 = 0.0f.xxx;
                                float _3267 = 0.0f;
                                float _3268 = 0.0f;
                                if (_2657 == 3u)
                                {
                                    _3263 = _2886 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2556].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2556].x), _2370) * _3210);
                                    _3264 = clamp(dot(_1937, -normalize(cross(_539, cross(_539, _2748)))), 0.0f, 1.0f);
                                    _3265 = lerp(0.5f.xxx, _2040, _LightDataBuffer_PunctualLightData[_2556].y.xxx);
                                    _3266 = 0.0f.xxx;
                                    _3267 = 1.0f;
                                    _3268 = 0.0f;
                                }
                                else
                                {
                                    bool _3219 = _2657 == 1u;
                                    float _3243 = 0.0f;
                                    float3 _3244 = 0.0f.xxx;
                                    float _3245 = 0.0f;
                                    float _3246 = 0.0f;
                                    if (_3219)
                                    {
                                        _3243 = clamp(clamp(_2906 + _LightDataBuffer_PunctualLightData[_2556].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3210;
                                        _3244 = _2044 * _LightDataBuffer_PunctualLightData[_2556].y;
                                        _3245 = 1.0f;
                                        _3246 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3223 = _2657 == 2u;
                                        float _3235 = 0.0f;
                                        if (_3223)
                                        {
                                            _3235 = smoothstep(_LightDataBuffer_PunctualLightData[_2556].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2556].x - 0.0500000007450580596923828125f, _1938) * ((1.0f - _LightDataBuffer_PunctualLightData[_2556].z) + (step(0.5f, _1941) * _LightDataBuffer_PunctualLightData[_2556].z));
                                        }
                                        else
                                        {
                                            _3235 = 1.0f;
                                        }
                                        _3243 = _2907;
                                        _3244 = 0.0f.xxx;
                                        _3245 = _3235;
                                        _3246 = _3223 ? _LightDataBuffer_PunctualLightData[_2556].y : 0.0f;
                                    }
                                    bool3 _3247 = _3219.xxx;
                                    _3263 = _2886;
                                    _3264 = _3243;
                                    _3265 = float3(_3247.x ? _2040.x : 0.0f.xxx.x, _3247.y ? _2040.y : 0.0f.xxx.y, _3247.z ? _2040.z : 0.0f.xxx.z);
                                    _3266 = _3244;
                                    _3267 = _3245;
                                    _3268 = _3246;
                                }
                                _3290 = _3263;
                                _3291 = _LightDataBuffer_PunctualLightData[_2544].xyz;
                                _3292 = _3264;
                                _3293 = _3265;
                                _3294 = _3266;
                                _3295 = _3267;
                                _3296 = _3268;
                            }
                            float3 _3324 = 0.0f.xxx;
                            [branch]
                            if (_2657 != 3u)
                            {
                                float _3301 = lerp(_2046, 0.00999999977648258209228515625f, _3296);
                                float _3304 = dot(_1801, normalize(_2748 + _454));
                                float _3305 = _3301 * _3301;
                                float _3309 = (((_3304 * _3305) - _3304) * _3304) + 1.0f;
                                float _3310 = _3309 * _3309;
                                _3324 = ((_2305 * clamp((((_3305 != _3310) ? (_3305 / _3310) : 1.0f) * (0.5f / ((_2282 + (_3301 * _2284)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3295) * _LightDataBuffer_PunctualLightData[_2565].z;
                            }
                            else
                            {
                                _3324 = 0.0f.xxx;
                            }
                            float3 _3327 = _3291 * _3290;
                            _3334 = _2508 + (((_3327 * lerp(_3294, _3293, _3292.xxx)) * _2320) + ((_3327 * _3324) * _3292));
                        }
                        else
                        {
                            _3334 = _2508;
                        }
                        _3335 = _3334;
                        break;
                    } while(false);
                    _3336 = _3335;
                    break;
                } while(false);
                _3337 = _3336;
            }
            else
            {
                _3337 = _2508;
            }
            _2531 = _3337;
        }
    }
    float3 _3377 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3377 = lerp(lerp(0.5f.xxx, lerp(dot(_2507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2507, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2368, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3377 = _2507;
    }
    float4 _3384 = float4(_3377 * _ExposureWithMiscParams.y, _501);
    _3384.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3768 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3408 = _571 * _AtmosphereFogParams3.w;
        float _3413 = max(0.00999999977648258209228515625f, _3408 + _AtmosphereFogParams4.w);
        float3 _3427 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3413)) / _3413) * exp(_3408 + _AtmosphereFogParams5.w))));
        float _3430 = dot(_2460, _AtmosphereFogParams1.xyz);
        float _3436 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3440 = (1.0f + _3436) - ((2.0f * _AtmosphereFogParams2.w) * _3430);
        float3 _3760 = 0.0f.xxx;
        float _3761 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3591 = (uint3(int3(_2111, _2112, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3592 = _3591.y;
            uint _3593 = _3591.z;
            uint _3596 = _3591.x + (_3592 * _3593);
            uint _3598 = _3592 + (_3593 * _3596);
            uint _3600 = _3593 + (_3596 * _3598);
            uint _3602 = _3596 + (_3598 * _3600);
            float _3624 = dot(_2460, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3631 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3633 = (_VolumetricFogParams0.w * ((_3624 > 5.9604644775390625e-08f) ? (1.0f / _3624) : 0.0f)) * (1.0f / _455);
            float _3634 = _3631.y;
            float _3635 = _3633 * _3634;
            float _3637 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3635;
            float _3638 = _3634 - _3635;
            float _3640 = (1.0f - _3633) * _455;
            float _3654 = max(-127.0f, _ExponentialFogParams0.z * _3638);
            float _3678 = max(-127.0f, _ExponentialFogParams3.x * _3638);
            float _3689 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3637 - _ExponentialFogParams0.x)))) * ((abs(_3654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3654)) / _3654) : (0.693147182464599609375f - (0.2402265071868896484375f * _3654)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3637 - _ExponentialFogParams3.z)))) * ((abs(_3678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3678)) / _3678) : (0.693147182464599609375f - (0.2402265071868896484375f * _3678))));
            float _3711 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3714 = clamp((max(clamp(exp2(-(_3689 * _3640)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3711, 0.0f, 1.0f);
            float4 _3754 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2482 + ((((float3(uint3(_3602, _3598 + (_3600 * _3602), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3760 = _3754.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3714)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3689 * max(_3640 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3711))) * _3754.w);
            _3761 = _3754.w * _3714;
        }
        else
        {
            float3 _3467 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3469 = _3467.y;
            float _3483 = max(-127.0f, _ExponentialFogParams0.z * _3469);
            float _3507 = max(-127.0f, _ExponentialFogParams3.x * _3469);
            float _3518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3483)) / _3483) : (0.693147182464599609375f - (0.2402265071868896484375f * _3483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3507)) / _3507) : (0.693147182464599609375f - (0.2402265071868896484375f * _3507))));
            float _3540 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3543 = clamp((max(clamp(exp2(-(_3518 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3540, 0.0f, 1.0f);
            _3760 = (_ExponentialFogParams2.xyz * (1.0f - _3543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3518 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3540));
            _3761 = _3543;
        }
        float3 _3766 = (_3384.xyz * (_3427 * _3761)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3430 * _3430)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3436) / max((12.56637096405029296875f * _3440) * sqrt(_3440), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3427)) * _3761) + _3760);
        _3768 = float4(_3766.x, _3766.y, _3766.z, _3384.w);
    }
    else
    {
        _3768 = _3384;
    }
    _14 = _3768;
    _15 = _2076;
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
