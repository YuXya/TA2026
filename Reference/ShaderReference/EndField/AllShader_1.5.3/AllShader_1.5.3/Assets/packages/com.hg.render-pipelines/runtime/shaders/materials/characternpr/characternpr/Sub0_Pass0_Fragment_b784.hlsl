// Stage: Fragment  Blob: 784  ParamBlob: 343  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _SHADOW_LUT_TEX
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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float4 _549 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _561 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _565 = _561 - float3(_490.w, _432, _489.w);
    _565.y = 6.103515625e-05f;
    float3 _568 = normalize(_565);
    float3 _574 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _576 = uint2(gl_FragCoord.xy);
    float3 _586 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _595 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _608 = float4(float(_595 & 255u), float((_595 >> 8u) & 255u), float((_595 >> 16u) & 255u), float((_595 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _609 = _608.x;
    float _612 = _608.w;
    float _618 = _561.y;
    float _621 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _618) * _608.y;
    float _622 = max(_608.z, _621);
    float _631 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1125 = 0.0f.xxxx;
    float3 _1126 = 0.0f.xxx;
    float3 _1127 = 0.0f.xxx;
    float _1128 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _649 = _561 - (_IVParam0.xyz + (_586 * (-_IVParam2.w)));
        float _663 = max(clamp((max(abs(_649.x), abs(_649.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_649.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float _968 = 0.0f;
        float _969 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_663 < 1.0f))
        {
            float3 _676 = _561 - (_IVParam0.xyz + (_586 * (-_IVParam2.y)));
            float _690 = max(clamp((max(abs(_676.x), abs(_676.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_676.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _766 = 0.0f;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            if (_690 < 1.0f)
            {
                float3 _699 = ((_561 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _701 = _699 - floor(_699);
                float4 _705 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _701, 0.0f);
                float _706 = 1.0f - _690;
                float _710 = _IVParam1.y * 0.5f;
                float _715 = _701.x;
                float _716 = clamp(_701.y, _710, 1.0f - _710) * 0.3333333432674407958984375f;
                float _717 = _701.z;
                float4 _720 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_715, _716, _717), 0.0f);
                float _736 = _705.x;
                float _746 = _705.y;
                float _756 = _705.z;
                _766 = _663 + (_720.w * _706);
                _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.666666686534881591796875f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _706;
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.3333333432674407958984375f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _706;
                _769 = float4(((_720.xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _706;
            }
            else
            {
                _766 = _663;
                _767 = 0.0f.xxxx;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
            }
            float3 _775 = _561 - (_IVParam0.xyz + (_586 * (-_IVParam2.z)));
            float _789 = max(clamp((max(abs(_775.x), abs(_775.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_775.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _869 = 0.0f;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            if (_789 < 1.0f)
            {
                float3 _798 = ((_561 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _800 = _798 - floor(_798);
                float4 _804 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _800, 0.0f);
                float _806 = _690 * (1.0f - _789);
                float _810 = _IVParam1.y * 0.5f;
                float _815 = _800.x;
                float _816 = clamp(_800.y, _810, 1.0f - _810) * 0.3333333432674407958984375f;
                float _817 = _800.z;
                float4 _820 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_815, _816, _817), 0.0f);
                float _836 = _804.x;
                float _847 = _804.y;
                float _858 = _804.z;
                _869 = _766 + (_820.w * _806);
                _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.666666686534881591796875f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _806);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.3333333432674407958984375f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _806);
                _872 = _769 + (float4(((_820.xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _806);
            }
            else
            {
                _869 = _766;
                _870 = _767;
                _871 = _768;
                _872 = _769;
            }
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float _958 = 0.0f;
            if (_789 > 0.0f)
            {
                float3 _881 = ((_561 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _884 = _IVParam1.xyz * 0.5f;
                float3 _886 = clamp(_881 - floor(_881), _884, 1.0f.xxx - _884);
                float4 _890 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _886, 0.0f);
                float _892 = _789 * (1.0f - _663);
                float _896 = _IVParam1.y * 0.5f;
                float _901 = _886.x;
                float _902 = clamp(_886.y, _896, 1.0f - _896) * 0.3333333432674407958984375f;
                float _903 = _886.z;
                float4 _906 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_901, _902, _903), 0.0f);
                float _922 = _890.x;
                float _933 = _890.y;
                float _944 = _890.z;
                _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_901, _902 + 0.666666686534881591796875f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _892);
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_901, _902 + 0.3333333432674407958984375f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _892);
                _957 = _872 + (float4(((_906.xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _892);
                _958 = _869 + (_906.w * _892);
            }
            else
            {
                _955 = _870;
                _956 = _871;
                _957 = _872;
                _958 = _869;
            }
            float _961 = clamp((_958 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _965 = _955;
            _966 = _956;
            _967 = _957;
            _968 = _961 - _663;
            _969 = (_961 + _663) * 0.5f;
        }
        else
        {
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f;
            _969 = 1.0f;
        }
        float4 _989 = _967 + float4(_IVDefaultSHAr.x * _969, (_IVDefaultSHAr.y * _969) + ((_IVDefaultSHAr.w * _968) * 0.5f), _IVDefaultSHAr.z * _969, (_IVDefaultSHAr.w * _969) + ((_IVDefaultSHAr.y * _968) * 0.375f));
        float4 _1009 = _966 + float4(_IVDefaultSHAg.x * _969, (_IVDefaultSHAg.y * _969) + ((_IVDefaultSHAg.w * _968) * 0.5f), _IVDefaultSHAg.z * _969, (_IVDefaultSHAg.w * _969) + ((_IVDefaultSHAg.y * _968) * 0.375f));
        float4 _1029 = _965 + float4(_IVDefaultSHAb.x * _969, (_IVDefaultSHAb.y * _969) + ((_IVDefaultSHAb.w * _968) * 0.5f), _IVDefaultSHAb.z * _969, (_IVDefaultSHAb.w * _969) + ((_IVDefaultSHAb.y * _968) * 0.375f));
        float4 _1033 = float4(_574, 1.0f);
        float3 _1039 = max(float3(dot(_989, _1033), dot(_1009, _1033), dot(_1029, _1033)), 0.0f.xxx) * _631;
        float3 _1047 = ((_989.xyz * 0.2125999927520751953125f) + (_1009.xyz * 0.715200006961822509765625f)) + (_1029.xyz * 0.072200000286102294921875f);
        float3 _1051 = _1047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1047, _1047)));
        float _1053 = abs(_1051.y);
        float3 _1054 = _1051;
        _1054.y = _1053;
        float4 _1055 = float4(_1054.x, _1054.y, _1054.z, 0.0f.xxxx.w);
        _1055.w = 1.0f;
        float4 _1059 = float4(_1051.x, _1053, _1051.z, 1.0f);
        float3 _1064 = max(float3(dot(_989, _1059), dot(_1009, _1059), dot(_1029, _1059)), 0.0f.xxx);
        float _1072 = _1039.z;
        float _1073 = _1039.y;
        float4 _1078 = lerp(float4(_1072, _1073, -1.0f, 0.666666686534881591796875f), float4(_1073, _1072, 0.0f, -0.3333333432674407958984375f), step(_1072, _1073).xxxx);
        float _1079 = _1039.x;
        float _1080 = _1078.x;
        float4 _1088 = lerp(float4(_1080, _1078.yw, _1079), float4(_1079, _1078.yz, _1080), step(_1080, _1079).xxxx);
        float _1089 = _1088.x;
        float _1090 = _1088.w;
        float _1091 = _1088.y;
        float _1093 = _1089 - min(_1090, _1091);
        float _1103 = frac(abs(_1088.z + ((_1090 - _1091) / ((6.0f * _1093) + 9.9999997473787516355514526367188e-05f))));
        float _1110 = min(_1093 / (_1089 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1103 - 0.5f))) * clamp(_1089, 0.0f, 1.0f));
        float _1112 = 2.0f / (2.0f - _1110);
        _1125 = _1055;
        _1126 = _1039;
        _1127 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1103, _1110, _1112).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1110.xxx) * _1112;
        _1128 = max(max(max(_1064.x, _1064.y), _1064.z), 0.0f) * _631;
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
        float _1156 = 1.0f - _Metallic;
        float _1159 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_501 * _1156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1162 = _476.xxx;
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
        float _1213 = max(smoothstep(0.800000011920928955078125f - _1202, _1204, clamp((_609 * _1156) + (_574.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1202, _1204, clamp(_621 * _1156, 0.0f, 1.0f)));
        float _1220 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1222 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _508) * _1159;
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
        float _1723 = step(max(float2(_1287 * _1317, _432) * _1251, max(float2(_1364 * _1394, _432) * _1328, float2(_1441 * _1471, _432) * _1405)).x, 0.00999999977648258209228515625f);
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
        float3 _1806 = cross(_574, float3(0.0f, 1.0f, 0.0f));
        bool3 _1809 = (dot(_1806, _1806) > 6.103515625e-05f).xxx;
        float3 _1810 = normalize(_1806);
        float3 _1811 = float3(_1809.x ? _1810.x : float3(1.0f, 0.0f, 0.0f).x, _1809.y ? _1810.y : float3(1.0f, 0.0f, 0.0f).y, _1809.z ? _1810.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1822 = min(_508, 0.0500000007450580596923828125f);
        float _1823 = lerp(_508, _1822, _1797);
        float _1840 = lerp(1.0f, 0.5f, (_1213 * (1.0f - _1159)) * (1.0f - _1222));
        _1848 = normalize(lerp(_574, normalize(((_1811 * _1805.x) + (cross(_1811, _574) * _1805.y)) + (_574 * _1805.z)), _1797.xxx));
        _1849 = _1797;
        _1850 = _1822;
        _1851 = _1797;
        _1852 = max(_1823 - ((0.20000000298023223876953125f * _1159) * _1213), min(0.20000000298023223876953125f, _1823));
        _1853 = _545 * _1840;
        _1854 = lerp(_501, _501 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1797 * _1220).xxx) * _1840;
    }
    else
    {
        _1848 = _574;
        _1849 = 0.0f;
        _1850 = 0.00999999977648258209228515625f;
        _1851 = 0.0f;
        _1852 = _508;
        _1853 = _545;
        _1854 = _501;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    [branch]
    if ((_612 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1859 = _476.xxx;
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
        float _1917 = smoothstep(2.0f - _1912, 2.349999904632568359375f - _1912, ((_1899 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1898.z) * float(gl_FrontFacing);
        float _1929 = lerp(1.0f, 0.5f, ((_1906 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1854 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1898.w) * ((_1899 * 0.25f) + 0.75f));
        float3 _1931 = _1917.xxx;
        float2 _1937 = (_1898.xy * 2.0f) - 1.0f.xx;
        float3 _1938 = float3(_1937.x, _1937.y, _429.z);
        float2 _1939 = _1937.xy;
        _1938.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)));
        float2 _1947 = _1938.xy * 2.0f;
        float3 _1949 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1947.x, _1947.y, _1938.z), _1931);
        float3 _1953 = _1949 * rsqrt(max(6.103515625e-05f, dot(_1949, _1949)));
        float _1954 = _574.y;
        float _1957 = step(0.00999999977648258209228515625f, 1.0f - (_1954 * _1954));
        float _1961 = lerp(_574.z, _1954, _1957);
        float3 _1968 = (float3(0.0f, _1957, 1.0f - _1957) - (_574 * _1961)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1961 * _1961)));
        _1982 = ((cross(_1968, _574) * _1953.x) + (_1968 * _1953.y)) + (_574 * _1953.z);
        _1983 = lerp(_1852, 0.89999997615814208984375f, clamp(_1917 * 4.0f, 0.0f, 1.0f));
        _1984 = lerp(_1853 * _1929, 0.3079999983310699462890625f.xxx, _1931);
        _1985 = lerp(_1854 * _1929, 0.87999999523162841796875f.xxx, _1931);
        _1986 = lerp(_Metallic, 0.0f, _1917);
    }
    else
    {
        _1982 = _574;
        _1983 = _1852;
        _1984 = _1853;
        _1985 = _1854;
        _1986 = _Metallic;
    }
    bool2 _1990 = (_DissolveUVSet != 0.0f).xx;
    float _2043 = (_UseCutOff * (_CutOffPosY - dot(_561, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1990.x ? _6.x : _3.x, _1990.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _561 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2043 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2072 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2074 = abs(_2072);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2074 : (-_2074)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2072) < 0.0f)
    {
        discard;
    }
    float _2085 = 0.959999978542327880859375f - (_1986 * 0.959999978542327880859375f);
    float3 _2086 = _1985 * _2085;
    float3 _2089 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1985, _1986.xxx);
    float3 _2090 = _1984 * _2085;
    float _2092 = max(_1983 * _1983, 0.0078125f);
    float2 _2105 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2105.y = -_2105.y;
    float2 _2118 = ((sqrt(sqrt(abs(_2105 * 0.5f))) * float2(int2(sign(_2105)))) * 0.5f) + 0.5f.xx;
    float4 _2121 = float4(_2118.x, _2118.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2121.z = 1.0f;
    _2121.w = (_1851 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2134 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2138 = normalize(float3(_2134.x, 6.103515625e-05f, _2134.z));
    float3 _2148 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2152 = _2148 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2156 = int(_576.x);
    int _2157 = int(_576.y);
    float4 _2161 = _ScreenSpaceShadowMask.Load(int3(int3(_2156, _2157, 0).xy, 0));
    float _2166 = _2161.y;
    float _2169 = lerp(lerp(1.0f, _2161.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2170 = dot(_1982, _2134);
    float3 _2177 = _2090 * _CharacterParams0.z;
    float3 _2178 = _2177 * 0.64999997615814208984375f;
    float _2182 = dot(_2086, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2195 = clamp(-dot(_2138.xz, normalize(_586.xz)), 0.0f, 1.0f);
    float _2199 = 1.0f - _CharacterParams12.x;
    float4 _2213 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2170, ((-_2170) * ((_2170 * 0.5f) - 1.0f)) + 0.5f, (_2195 * smoothstep(0.25f, 0.75f, 1.0f - abs(_586.y))) * _2199) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2214 = _2213.w;
    float _2216 = _2213.x;
    float _2217 = _2213.y;
    float _2218 = _2213.z;
    float _2223 = max(max(_2216, _2217), _2218) - min(min(_2216, _2217), _2218);
    float4 _2231 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1982, _586) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2232 = _2231.w;
    float _2239 = min(min(_2166, 1.0f), _2214);
    float _2240 = _2232 * _2166;
    float3 _2244 = ((clamp(dot(_574, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1127, 1.0f.xxx, (_CharacterParams1.y * _2239).xxx);
    float3 _2246 = _2239.xxx;
    float3 _2269 = _2169.xxx;
    float3 _2270 = lerp((_2244 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1128), 1.5f), clamp(_1128, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2152, _2246) + ((_2244 * clamp(_1128, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2148 * _CharacterParams12.y)))) * _CharacterParams0.y, _2269);
    float3 _2271 = lerp(lerp(lerp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2178, 1.2000000476837158203125f.xxx), _2177, clamp((_2166 * _2232) + _2214, 0.0f, 1.0f).xxx), _2086, _2246);
    float3 _2277 = _2271 * ((1.0f - _2223).xxx + (_2213.xyz * _2223));
    float3 _2286 = lerp(lerp(_2177, lerp(_2182.xxx, _2086, 1.2000000476837158203125f.xxx), _2240.xxx), _2277 * clamp(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2269);
    float4 _2290 = float4(_2286, _2169);
    float _2292 = lerp(_2240, _2239, _2169);
    float _2295 = lerp(_CharacterParams0.z, 1.0f, _2292);
    float3 _2303 = float3(_586.x, lerp(0.5f, _2134.y, _2169), _586.z);
    float _2316 = clamp(dot(_1848, _467), 0.0f, 1.0f);
    float _2317 = dot(_1848, normalize(((_2134 * _2169) + ((_2303 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2303, _2303)))) * 2.0f)) + (_467 * (2.0f + _2169))));
    float _2318 = _2092 * _2092;
    float _2322 = (((_2317 * _2318) - _2317) * _2317) + 1.0f;
    float _2323 = _2322 * _2322;
    float _2327 = 2.0f * _2316;
    float _2329 = (1.0f + _2316) - _2316;
    float _2346 = (1.0f - _AlphaPremultiply) + (_512 * _AlphaPremultiply);
    float3 _2348 = ((_2270 * _2286) * _2346) + (((_2089 * clamp((((_2318 != _2323) ? (_2318 / _2323) : 1.0f) * (0.5f / ((_2327 + (_2092 * _2329)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2270 * (((_2292 * 0.5f) + 0.5f) * _2295)) * 1.0f)) * _CharacterParams13.w);
    float _2349 = dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2352 = clamp(_2349 - 0.5f, 0.0f, 0.5f);
    float3 _2388 = normalize(cross(_586, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2394 = dot(_467, _1982);
    float _2396 = 1.0f - abs(_2394);
    float _2418 = dot(_2138, _1982);
    float _2430 = 1.0f - _2169;
    float _2457 = lerp(_1983, _1850, _1849);
    float _2458 = _2457 * _2457;
    float _2459 = _2316 * _2316;
    float _2460 = _2459 * _2316;
    float2 _2461 = float2(1.0f, _2316);
    float2 _2464 = float2(1.0f, _2458);
    float3 _2467 = float3(1.0f, _2458, (_2458 * _2458) * _2458);
    float _2472 = dot(mul(_2461, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2464) / dot(mul(float3(1.0f, _2459, _2460), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2467);
    float _2477 = dot(mul(_2461, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2464) / dot(mul(float3(1.0f, _2316, _2460), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2467);
    float3 _2480 = (_2089 * _2472) + _2477.xxx;
    float _2481 = _2472 + _2477;
    float3 _2487 = -_467;
    float3 _2506 = lerp(_2349.xxx, _2348, ((_2352 * _2352) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2396)) * _CharacterParams8.w) * min(min(clamp(dot(_568, _2388) + 1.0f, 0.0f, 1.0f), 1.0f), _2166)) * (lerp(0.25f.xxx, _2086, _CharacterParams9.z.xxx) * clamp(dot(_2388, _1982), 0.0f, 1.0f))) + ((((((lerp(_1126 * (1.0f / max(max(max(_1126.x, _1126.y), _1126.z) * 0.5f, 1.0f)), _2152, _2269) * clamp(lerp(dot(_1125.xyz, _1982) * _1125.w, ((-_2418) * ((_2418 * 0.5f) - 1.0f)) + 0.5f, _2169), 0.0f, 1.0f)) * ((_2430 + (_2195 * _2169)) * _2199)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2396)) * min(1.0f, _2166)) * (_2430 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2182) * _2169))) * max(0.1500000059604644775390625f.xxx, _2086)));
    float2 _2509 = float2(_576);
    float2 _2511 = floor(_2509 * 0.03125f);
    int _2519 = int((_2511.x + (_2511.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2526 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2530 = clamp(_2526, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2532 = int(_2530 * 8.0f);
    float3 _2534 = 0.0f.xxx;
    _2534 = (_2506 + ((((_549.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2043) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2346)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2487, _1848), (1.2000000476837158203125f * log2(max(_2457, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2480 + ((_2089 * ((1.0f - _2481) / _2481)) * _2480)) * 1.0f)) * ((clamp(_1128, 0.5f, 1.5f) * _CharacterParams0.w) * _2295)) * _1127);
    float3 _2535 = 0.0f.xxx;
    [loop]
    for (int _2537 = 0; _2537 <= 7; _2534 = _2535, _2537++)
    {
        uint _2555 = (_2526 <= _2530) ? (_GlobalBinningBuffer.Load<uint>(uint(_2519 + _2537) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2532) + _2537) * 4 + 0)) : 0u;
        uint _2556 = uint(_2537);
        _2535 = _2534;
        uint _2561 = 0u;
        float3 _2558 = 0.0f.xxx;
        [loop]
        for (uint _2560 = _2555; _2560 != 0u; _2535 = _2558, _2560 = _2561)
        {
            uint _2565 = firstbitlow(_2560);
            _2561 = _2560 ^ (1u << (_2565 & 31u));
            int _2571 = int((32u * _2556) + _2565) * 8;
            int _2574 = _2571 + 1;
            int _2577 = _2571 + 2;
            int _2580 = _2571 + 3;
            int _2583 = _2571 + 4;
            int _2586 = _2571 + 5;
            int _2589 = _2571 + 6;
            int _2592 = _2571 + 7;
            uint _2596 = uint(_LightDataBuffer_PunctualLightData[_2586].w);
            float _2671 = 0.0f;
            if ((_2596 & 1u) == 1u)
            {
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2586].x);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2586].y);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2586].z);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2589].x);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2589].y);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2589].z);
                float3 _2656 = abs(mul(float4(_561 - _LightDataBuffer_PunctualLightData[_2574].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2602).x, spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, 0.0f), float4(spvUnpackHalf2x16(_2602 >> 16u).x, spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, 0.0f), float4(spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, 0.0f))).xyz);
                float _2663 = _LightDataBuffer_PunctualLightData[_2592].x * 0.5f;
                float _2669 = 1.0f - clamp((max(max(_2656.x, _2656.y), _2656.z) - (_2663 + 0.5f)) / (0.5f - _2663), 0.0f, 1.0f);
                _2671 = _2669 * _2669;
            }
            else
            {
                _2671 = 1.0f;
            }
            if (false || (_2671 < 0.001000000047497451305389404296875f))
            {
                _2558 = _2535;
                continue;
            }
            float3 _3364 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2571].w < 1.5f)
            {
                float3 _3363 = 0.0f.xxx;
                do
                {
                    uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2580].w);
                    if ((_2684 == 16u) || ((_LightDataBuffer_PunctualLightData[_2580].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3363 = _2535;
                        break;
                    }
                    bool _2696 = (uint(_LightDataBuffer_PunctualLightData[_2571].w) & 1u) == 0u;
                    bool _2700 = (!_2696) && (_LightDataBuffer_PunctualLightData[_2577].z > 0.0f);
                    bool _2701 = _2684 == 4u;
                    float _2702 = float(_2696);
                    float _2710 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2577].y)) - abs(_LightDataBuffer_PunctualLightData[_2577].x);
                    float _2711 = _LightDataBuffer_PunctualLightData[_2577].y - _2710;
                    float _2718 = abs(max((1.0f - abs(_2710)) - abs(_2711), 0.00048828125f));
                    float3 _2722 = normalize(float3(_2710, _2711, (_LightDataBuffer_PunctualLightData[_2577].x >= 0.0f) ? _2718 : (-_2718)));
                    float _2728 = lerp(_LightDataBuffer_PunctualLightData[_2589].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2583].y, 0.100000001490116119384765625f), float(_2701));
                    float3 _2733 = _LightDataBuffer_PunctualLightData[_2574].xyz - _561;
                    float3 _2734 = -_2722;
                    float3 _2739 = lerp(_2733, _2734 * dot(_2733, _2734), (float(_2701 && (_LightDataBuffer_PunctualLightData[_2583].z > 0.5f)) * _2702).xxx);
                    float _2740 = dot(_2739, _2739);
                    float _2741 = rsqrt(_2740);
                    float3 _2742 = _2739 * _2741;
                    float3 _2775 = 0.0f.xxx;
                    float _2776 = 0.0f;
                    if (_2700)
                    {
                        float3 _2746 = (_2722 * _LightDataBuffer_PunctualLightData[_2577].z) * 0.5f;
                        float3 _2747 = _2739 - _2746;
                        float3 _2748 = _2739 + _2746;
                        float _2749 = length(_2747);
                        float _2750 = length(_2748);
                        float3 _2759 = normalize(cross(cross(_2722, _2742), _2722));
                        _2775 = _2759;
                        _2776 = ((1.0f / ((((_2749 * _2750) + dot(_2747, _2748)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2759, _2747) / _2749) + (dot(_2759, _2748) / _2750)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2577].z * _2741, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2775 = _2742;
                        _2776 = 1.0f;
                    }
                    float _2798 = 0.0f;
                    if (_2728 < 0.0f)
                    {
                        float _2792 = _2740 * (_LightDataBuffer_PunctualLightData[_2574].w * _LightDataBuffer_PunctualLightData[_2574].w);
                        float _2795 = clamp(1.0f - (_2792 * _2792), 0.0f, 1.0f);
                        _2798 = lerp(1.0f / (_2740 + 1.0f), _2776, float(_2700)) * (_2795 * _2795);
                    }
                    else
                    {
                        float3 _2781 = _2739 * _LightDataBuffer_PunctualLightData[_2574].w;
                        _2798 = _2776 * pow(1.0f - clamp(dot(_2781, _2781), 0.0f, 1.0f), _2728);
                    }
                    float _2803 = clamp((dot(_2775, _2734) - _LightDataBuffer_PunctualLightData[_2577].z) * _LightDataBuffer_PunctualLightData[_2577].w, 0.0f, 1.0f);
                    float _2806 = _2798 * lerp(1.0f, _2803 * _2803, _2702);
                    int _2808 = int(_LightDataBuffer_PunctualLightData[_2592].w);
                    float _2912 = 0.0f;
                    if ((!_2700) && (_2808 >= 0))
                    {
                        uint _2814 = uint(_2808);
                        float2 _2905 = 0.0f.xx;
                        [branch]
                        if (_2702 != 0.0f)
                        {
                            float4 _2895 = mul(_lightCookieMatrices[_2814], float4(_561.x, _618, _561.z, 1.0f));
                            _2905 = _lightCookieData[_2814].xy + (clamp(_2895.xy / _2895.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                        }
                        else
                        {
                            float3 _2829 = mul(float4(-_2739, 0.0f), _lightCookieMatrices[_2814]).xyz;
                            float3 _437 = _2829;
                            float3 _436 = _2829;
                            float3 _435 = abs(_2829);
                            uint _2838 = uint(int(_435.y > _435.x));
                            uint _2844 = (_435.z > _435[_2838]) ? 2u : _2838;
                            uint _2850 = (_2844 * 2u) + uint(_436[_2844] < 0.0f);
                            float _2854 = abs(_437[_2850 / 2u]);
                            float _2874 = 0.5f - (0.000244140625f / _lightCookieData[_2814].w);
                            _2905 = _lightCookieData[_2814].xy + (clamp(float2((float(_2850) + ((((_437[uint(_381[_2850].x)] * _382[_2850].x) / _2854) * _2874) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_381[_2850].y)] * _382[_2850].y) / _2854) * _2874)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                        }
                        _2912 = _2806 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2905, 0.0f).x;
                    }
                    else
                    {
                        _2912 = _2806;
                    }
                    float _2913 = _2912 * _2671;
                    float3 _3362 = 0.0f.xxx;
                    do
                    {
                        float3 _3361 = 0.0f.xxx;
                        [branch]
                        if (_2913 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2701)
                            {
                                _3362 = lerp(_2535, _LightDataBuffer_PunctualLightData[_2571].xyz, (_2913 * (_LightDataBuffer_PunctualLightData[_2583].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2583].w) + (smoothstep(-0.5f, 0.5f, dot(_574, _2775)) * _LightDataBuffer_PunctualLightData[_2583].w)))).xxx);
                                break;
                            }
                            float _2933 = dot(_1982, _2775);
                            float _2934 = clamp(_2933, 0.0f, 1.0f);
                            float _3237 = 0.0f;
                            if (_2684 != 0u)
                            {
                                bool _2940 = _2696 || ((_2596 & 2u) != 0u);
                                int _2989 = 0;
                                if (_2940)
                                {
                                    _2989 = int(_LightDataBuffer_PunctualLightData[_2580].x);
                                }
                                else
                                {
                                    uint _2944 = asuint(_LightDataBuffer_PunctualLightData[_2577].w);
                                    uint _2946 = asuint(_LightDataBuffer_PunctualLightData[_2580].x);
                                    float3 _2947 = _561 - _LightDataBuffer_PunctualLightData[_2574].xyz;
                                    float3 _2948 = abs(_2947);
                                    float _2949 = _2948.x;
                                    float _2950 = _2948.y;
                                    float _2952 = _2948.z;
                                    int _2984 = 0;
                                    if ((_2949 > _2950) && (_2949 > _2952))
                                    {
                                        _2984 = int((_2947.x > 0.0f) ? (_2944 >> 24u) : ((_2944 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2976 = 0;
                                        if (_2950 > _2952)
                                        {
                                            _2976 = int((_2947.y > 0.0f) ? ((_2944 >> 8u) & 255u) : (_2944 & 255u));
                                        }
                                        else
                                        {
                                            _2976 = int((_2947.z > 0.0f) ? ((_2946 >> 8u) & 255u) : (_2946 & 255u));
                                        }
                                        _2984 = _2976;
                                    }
                                    _2989 = (_2984 < 80) ? _2984 : (-1);
                                }
                                bool _2990 = _2989 >= 0;
                                float _3236 = 0.0f;
                                if (_2990)
                                {
                                    float3 _2997 = _561 - _LightDataBuffer_PunctualLightData[_2574].xyz;
                                    float4 _3017 = mul(_PunctualLightWorldToShadow[_2989], float4((_561 - ((_2997 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2997, _2997)))) * _PunctualLightShadowParams[_2989].x)) + (_574 * (_PunctualLightShadowParams[_2989].y * 5.0f)), 1.0f));
                                    float _3018 = _3017.w;
                                    float3 _3021 = _3017.xyz / _3018.xxx;
                                    float2 _3022 = _3021.xy;
                                    float3 _3030 = _3021.xyz;
                                    bool3 _3031 = bool3(_3030.x <= 0.0f.xxx.x, _3030.y <= 0.0f.xxx.y, _3030.z <= 0.0f.xxx.z);
                                    bool3 _3032 = bool3(_3030.x >= 1.0f.xxx.x, _3030.y >= 1.0f.xxx.y, _3030.z >= 1.0f.xxx.z);
                                    float _3035 = _3021.z;
                                    float2 _3046 = ((_3022 * (_PunctualLightShadowParams2[_2989].zw - _PunctualLightShadowParams2[_2989].xy)) + _PunctualLightShadowParams2[_2989].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3048 = floor(_3046 + 0.5f.xx);
                                    float2 _3049 = _3046 - _3048;
                                    float _3051 = _3049.x + 0.5f;
                                    float _3052 = _3051 * _3051;
                                    float _3055 = 1.0f - _3049.x;
                                    float _3056 = min(_3049.x, 0.0f);
                                    float _3059 = _3049.x + 1.0f;
                                    float _3060 = max(_3049.x, 0.0f);
                                    float _3072 = _3049.y + 0.5f;
                                    float _3073 = _3072 * _3072;
                                    float _3076 = 1.0f - _3049.y;
                                    float _3077 = min(_3049.y, 0.0f);
                                    float _3080 = _3049.y + 1.0f;
                                    float _3081 = max(_3049.y, 0.0f);
                                    float3 _3093 = float3(0.1599999964237213134765625f * _3055, 0.1599999964237213134765625f * ((_3059 - (_3060 * _3060)) + 1.0f), _3052 * 0.07999999821186065673828125f);
                                    float3 _3094 = float3(0.1599999964237213134765625f * ((_3052 * 0.5f) - _3049.x), 0.1599999964237213134765625f * ((_3055 - (_3056 * _3056)) + 1.0f), 0.1599999964237213134765625f * _3059) + _3093;
                                    float3 _3096 = float3(0.1599999964237213134765625f * _3076, 0.1599999964237213134765625f * ((_3080 - (_3081 * _3081)) + 1.0f), _3073 * 0.07999999821186065673828125f);
                                    float3 _3097 = float3(0.1599999964237213134765625f * ((_3073 * 0.5f) - _3049.y), 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), 0.1599999964237213134765625f * _3080) + _3096;
                                    float3 _3103 = ((_3093 / _3094) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3105 = ((_3096 / _3097) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3107 = _3048 * _PunctualLightShadowTexelSize.xy;
                                    float _3108 = _3103.x;
                                    float _3109 = _3105.x;
                                    float _3112 = _3103.y;
                                    float _3115 = _3103.z;
                                    float _3118 = _3105.y;
                                    float _3125 = _3105.z;
                                    float _3132 = _3094.x;
                                    float _3133 = _3097.x;
                                    float _3135 = _3094.y;
                                    float _3137 = _3094.z;
                                    float _3139 = _3097.y;
                                    float _3143 = _3097.z;
                                    float _3201 = (((((((_3132 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3108, _3109), _428).xy, _3035)) + ((_3135 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3112, _3109), _428).xy, _3035))) + ((_3137 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3115, _3109), _428).xy, _3035))) + ((_3132 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3108, _3118), _428).xy, _3035))) + ((_3135 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3112, _3118), _428).xy, _3035))) + ((_3137 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3115, _3118), _428).xy, _3035))) + ((_3132 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3108, _3125), _428).xy, _3035));
                                    float2 _3222 = min(_3022, 1.0f.xx - _3022);
                                    _3236 = _2990 ? lerp(1.0f, (any(bool3(_3031.x || _3032.x, _3031.y || _3032.y, _3031.z || _3032.z)) || ((asuint(_3035) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3201 + ((_3135 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3112, _3125), _428).xy, _3035))) + ((_3137 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3115, _3125), _428).xy, _3035))), _2940 ? min(_PunctualLightShadowParams[_2989].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2989].z - _3018) * 0.25f, min(_3222.x, _3222.y)))) : _PunctualLightShadowParams[_2989].w) : 1.0f;
                                }
                                else
                                {
                                    _3236 = clamp(dot(_568, _2775) + 1.0f, 0.0f, 1.0f);
                                }
                                _3237 = _3236;
                            }
                            else
                            {
                                _3237 = 1.0f;
                            }
                            float _3317 = 0.0f;
                            float3 _3318 = 0.0f.xxx;
                            float _3319 = 0.0f;
                            float3 _3320 = 0.0f.xxx;
                            float3 _3321 = 0.0f.xxx;
                            float _3322 = 0.0f;
                            float _3323 = 0.0f;
                            [branch]
                            if (_2684 == 0u)
                            {
                                float3 _3297 = _LightDataBuffer_PunctualLightData[_2571].xyz * _2913;
                                float3 _3310 = _2290.xyz;
                                _3317 = _2913;
                                _3318 = (_LightDataBuffer_PunctualLightData[_2571].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2583].y) + ((1.0f / max(1.0f, max(max(_3297.x, _3297.y), _3297.z) * lerp(0.75f, 0.5f, _2430))) * _LightDataBuffer_PunctualLightData[_2583].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2583].x, 1.0f, clamp(_2933 + 0.5f, 0.0f, 1.0f));
                                _3319 = _2934;
                                _3320 = _3310;
                                _3321 = _3310;
                                _3322 = 1.0f;
                                _3323 = 0.0f;
                            }
                            else
                            {
                                float _3290 = 0.0f;
                                float _3291 = 0.0f;
                                float3 _3292 = 0.0f.xxx;
                                float3 _3293 = 0.0f.xxx;
                                float _3294 = 0.0f;
                                float _3295 = 0.0f;
                                if (_2684 == 3u)
                                {
                                    _3290 = _2913 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2583].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2583].x), _2396) * _3237);
                                    _3291 = clamp(dot(_1982, -normalize(cross(_586, cross(_586, _2775)))), 0.0f, 1.0f);
                                    _3292 = lerp(0.5f.xxx, _2086, _LightDataBuffer_PunctualLightData[_2583].y.xxx);
                                    _3293 = 0.0f.xxx;
                                    _3294 = 1.0f;
                                    _3295 = 0.0f;
                                }
                                else
                                {
                                    bool _3246 = _2684 == 1u;
                                    float _3270 = 0.0f;
                                    float3 _3271 = 0.0f.xxx;
                                    float _3272 = 0.0f;
                                    float _3273 = 0.0f;
                                    if (_3246)
                                    {
                                        _3270 = clamp(clamp(_2933 + _LightDataBuffer_PunctualLightData[_2583].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3237;
                                        _3271 = _2090 * _LightDataBuffer_PunctualLightData[_2583].y;
                                        _3272 = 1.0f;
                                        _3273 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3250 = _2684 == 2u;
                                        float _3262 = 0.0f;
                                        if (_3250)
                                        {
                                            _3262 = smoothstep(_LightDataBuffer_PunctualLightData[_2583].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2583].x - 0.0500000007450580596923828125f, _1983) * ((1.0f - _LightDataBuffer_PunctualLightData[_2583].z) + (step(0.5f, _1986) * _LightDataBuffer_PunctualLightData[_2583].z));
                                        }
                                        else
                                        {
                                            _3262 = 1.0f;
                                        }
                                        _3270 = _2934;
                                        _3271 = 0.0f.xxx;
                                        _3272 = _3262;
                                        _3273 = _3250 ? _LightDataBuffer_PunctualLightData[_2583].y : 0.0f;
                                    }
                                    bool3 _3274 = _3246.xxx;
                                    _3290 = _2913;
                                    _3291 = _3270;
                                    _3292 = float3(_3274.x ? _2086.x : 0.0f.xxx.x, _3274.y ? _2086.y : 0.0f.xxx.y, _3274.z ? _2086.z : 0.0f.xxx.z);
                                    _3293 = _3271;
                                    _3294 = _3272;
                                    _3295 = _3273;
                                }
                                _3317 = _3290;
                                _3318 = _LightDataBuffer_PunctualLightData[_2571].xyz;
                                _3319 = _3291;
                                _3320 = _3292;
                                _3321 = _3293;
                                _3322 = _3294;
                                _3323 = _3295;
                            }
                            float3 _3351 = 0.0f.xxx;
                            [branch]
                            if (_2684 != 3u)
                            {
                                float _3328 = lerp(_2092, 0.00999999977648258209228515625f, _3323);
                                float _3331 = dot(_1848, normalize(_2775 + _467));
                                float _3332 = _3328 * _3328;
                                float _3336 = (((_3331 * _3332) - _3331) * _3331) + 1.0f;
                                float _3337 = _3336 * _3336;
                                _3351 = ((_2089 * clamp((((_3332 != _3337) ? (_3332 / _3337) : 1.0f) * (0.5f / ((_2327 + (_3328 * _2329)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3322) * _LightDataBuffer_PunctualLightData[_2592].z;
                            }
                            else
                            {
                                _3351 = 0.0f.xxx;
                            }
                            float3 _3354 = _3318 * _3317;
                            _3361 = _2535 + (((_3354 * lerp(_3321, _3320, _3319.xxx)) * _2346) + ((_3354 * _3351) * _3319));
                        }
                        else
                        {
                            _3361 = _2535;
                        }
                        _3362 = _3361;
                        break;
                    } while(false);
                    _3363 = _3362;
                    break;
                } while(false);
                _3364 = _3363;
            }
            else
            {
                _3364 = _2535;
            }
            _2558 = _3364;
        }
    }
    float3 _3404 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3404 = lerp(lerp(0.5f.xxx, lerp(dot(_2534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2534, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2394, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3404 = _2534;
    }
    float4 _3411 = float4(_3404 * _ExposureWithMiscParams.y, _512);
    _3411.w = (_SurfaceType == 1.0f) ? _512 : 1.0f;
    float4 _3795 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3435 = _618 * _AtmosphereFogParams3.w;
        float _3440 = max(0.00999999977648258209228515625f, _3435 + _AtmosphereFogParams4.w);
        float3 _3454 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3440)) / _3440) * exp(_3435 + _AtmosphereFogParams5.w))));
        float _3457 = dot(_2487, _AtmosphereFogParams1.xyz);
        float _3463 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3467 = (1.0f + _3463) - ((2.0f * _AtmosphereFogParams2.w) * _3457);
        float3 _3787 = 0.0f.xxx;
        float _3788 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3618 = (uint3(int3(_2156, _2157, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3619 = _3618.y;
            uint _3620 = _3618.z;
            uint _3623 = _3618.x + (_3619 * _3620);
            uint _3625 = _3619 + (_3620 * _3623);
            uint _3627 = _3620 + (_3623 * _3625);
            uint _3629 = _3623 + (_3625 * _3627);
            float _3651 = dot(_2487, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3658 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3660 = (_VolumetricFogParams0.w * ((_3651 > 5.9604644775390625e-08f) ? (1.0f / _3651) : 0.0f)) * (1.0f / _468);
            float _3661 = _3658.y;
            float _3662 = _3660 * _3661;
            float _3664 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3662;
            float _3665 = _3661 - _3662;
            float _3667 = (1.0f - _3660) * _468;
            float _3681 = max(-127.0f, _ExponentialFogParams0.z * _3665);
            float _3705 = max(-127.0f, _ExponentialFogParams3.x * _3665);
            float _3716 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3664 - _ExponentialFogParams0.x)))) * ((abs(_3681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3681)) / _3681) : (0.693147182464599609375f - (0.2402265071868896484375f * _3681)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3664 - _ExponentialFogParams3.z)))) * ((abs(_3705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3705)) / _3705) : (0.693147182464599609375f - (0.2402265071868896484375f * _3705))));
            float _3738 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3741 = clamp((max(clamp(exp2(-(_3716 * _3667)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3738, 0.0f, 1.0f);
            float4 _3781 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2509 + ((((float3(uint3(_3629, _3625 + (_3627 * _3629), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3787 = _3781.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3741)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3716 * max(_3667 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3738))) * _3781.w);
            _3788 = _3781.w * _3741;
        }
        else
        {
            float3 _3494 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3496 = _3494.y;
            float _3510 = max(-127.0f, _ExponentialFogParams0.z * _3496);
            float _3534 = max(-127.0f, _ExponentialFogParams3.x * _3496);
            float _3545 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3510)) / _3510) : (0.693147182464599609375f - (0.2402265071868896484375f * _3510)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3534)) / _3534) : (0.693147182464599609375f - (0.2402265071868896484375f * _3534))));
            float _3567 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3570 = clamp((max(clamp(exp2(-(_3545 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3567, 0.0f, 1.0f);
            _3787 = (_ExponentialFogParams2.xyz * (1.0f - _3570)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3545 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3567));
            _3788 = _3570;
        }
        float3 _3793 = (_3411.xyz * (_3454 * _3788)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3457 * _3457)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3463) / max((12.56637096405029296875f * _3467) * sqrt(_3467), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3454)) * _3788) + _3787);
        _3795 = float4(_3793.x, _3793.y, _3793.z, _3411.w);
    }
    else
    {
        _3795 = _3411;
    }
    _14 = _3795;
    _15 = _2121;
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
