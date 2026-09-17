// Stage: Fragment  Blob: 780  ParamBlob: 340  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _NORMALMAP _SHADOW_LUT_TEX
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

static float _427 = 0.0f;
static float3 _428 = 0.0f.xxx;
static float _431 = 0.0f;
static uint _432 = 0u;

static const int2 _380[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _381[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _448 = 1.0f / gl_FragCoord.w;
    float3 _463 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    uint _471 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _476 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _489 = 0.0f.xxxx;
    float4 _490 = 0.0f.xxxx;
    if (_476)
    {
        _489 = _VertexSkinMatrices.Load<float4>((_471 + 2u) * 16 + 0);
        _490 = _VertexSkinMatrices.Load<float4>(_471 * 16 + 0);
    }
    else
    {
        _489 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
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
    float4 _549 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _549.w = _549.w * _549.x;
    float2 _558 = (_549.wy * 2.0f) - 1.0f.xx;
    float3 _559 = float3(_558.x, _558.y, _428.z);
    float2 _560 = _558.xy;
    _559.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_560, _560), 0.0f, 1.0f)));
    float2 _568 = _559.xy * _BumpScale;
    float3 _573 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _577 = _573 - float3(_490.w, _431, _489.w);
    _577.y = 6.103515625e-05f;
    float3 _580 = normalize(_577);
    float3 _590 = mul(float3(_568.x, _568.y, _559.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _599 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _600 = (_590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)))) * _599;
    float3 _601 = normalize(_5) * _599;
    uint2 _603 = uint2(gl_FragCoord.xy);
    float3 _613 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _622 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _635 = float4(float(_622 & 255u), float((_622 >> 8u) & 255u), float((_622 >> 16u) & 255u), float((_622 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _636 = _635.x;
    float _639 = _635.w;
    float _645 = _573.y;
    float _648 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _645) * _635.y;
    float _649 = max(_635.z, _648);
    float _658 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1152 = 0.0f.xxxx;
    float3 _1153 = 0.0f.xxx;
    float3 _1154 = 0.0f.xxx;
    float _1155 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _676 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.w)));
        float _690 = max(clamp((max(abs(_676.x), abs(_676.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_676.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float _995 = 0.0f;
        float _996 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_690 < 1.0f))
        {
            float3 _703 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.y)));
            float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_703.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _793 = 0.0f;
            float4 _794 = 0.0f.xxxx;
            float4 _795 = 0.0f.xxxx;
            float4 _796 = 0.0f.xxxx;
            if (_717 < 1.0f)
            {
                float3 _726 = ((_573 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _728 = _726 - floor(_726);
                float4 _732 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _728, 0.0f);
                float _733 = 1.0f - _717;
                float _737 = _IVParam1.y * 0.5f;
                float _742 = _728.x;
                float _743 = clamp(_728.y, _737, 1.0f - _737) * 0.3333333432674407958984375f;
                float _744 = _728.z;
                float4 _747 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_742, _743, _744), 0.0f);
                float _763 = _732.x;
                float _773 = _732.y;
                float _783 = _732.z;
                _793 = _690 + (_747.w * _733);
                _794 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.666666686534881591796875f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _733;
                _795 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.3333333432674407958984375f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _733;
                _796 = float4(((_747.xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _733;
            }
            else
            {
                _793 = _690;
                _794 = 0.0f.xxxx;
                _795 = 0.0f.xxxx;
                _796 = 0.0f.xxxx;
            }
            float3 _802 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.z)));
            float _816 = max(clamp((max(abs(_802.x), abs(_802.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_802.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _896 = 0.0f;
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            if (_816 < 1.0f)
            {
                float3 _825 = ((_573 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _825 - floor(_825);
                float4 _831 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _827, 0.0f);
                float _833 = _717 * (1.0f - _816);
                float _837 = _IVParam1.y * 0.5f;
                float _842 = _827.x;
                float _843 = clamp(_827.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
                float _844 = _827.z;
                float4 _847 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_842, _843, _844), 0.0f);
                float _863 = _831.x;
                float _874 = _831.y;
                float _885 = _831.z;
                _896 = _793 + (_847.w * _833);
                _897 = _794 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _833);
                _898 = _795 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _833);
                _899 = _796 + (float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833);
            }
            else
            {
                _896 = _793;
                _897 = _794;
                _898 = _795;
                _899 = _796;
            }
            float4 _982 = 0.0f.xxxx;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            float _985 = 0.0f;
            if (_816 > 0.0f)
            {
                float3 _908 = ((_573 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _911 = _IVParam1.xyz * 0.5f;
                float3 _913 = clamp(_908 - floor(_908), _911, 1.0f.xxx - _911);
                float4 _917 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _913, 0.0f);
                float _919 = _816 * (1.0f - _690);
                float _923 = _IVParam1.y * 0.5f;
                float _928 = _913.x;
                float _929 = clamp(_913.y, _923, 1.0f - _923) * 0.3333333432674407958984375f;
                float _930 = _913.z;
                float4 _933 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_928, _929, _930), 0.0f);
                float _949 = _917.x;
                float _960 = _917.y;
                float _971 = _917.z;
                _982 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_928, _929 + 0.666666686534881591796875f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _919);
                _983 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_928, _929 + 0.3333333432674407958984375f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _919);
                _984 = _899 + (float4(((_933.xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _919);
                _985 = _896 + (_933.w * _919);
            }
            else
            {
                _982 = _897;
                _983 = _898;
                _984 = _899;
                _985 = _896;
            }
            float _988 = clamp((_985 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _992 = _982;
            _993 = _983;
            _994 = _984;
            _995 = _988 - _690;
            _996 = (_988 + _690) * 0.5f;
        }
        else
        {
            _992 = 0.0f.xxxx;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
            _995 = 0.0f;
            _996 = 1.0f;
        }
        float4 _1016 = _994 + float4(_IVDefaultSHAr.x * _996, (_IVDefaultSHAr.y * _996) + ((_IVDefaultSHAr.w * _995) * 0.5f), _IVDefaultSHAr.z * _996, (_IVDefaultSHAr.w * _996) + ((_IVDefaultSHAr.y * _995) * 0.375f));
        float4 _1036 = _993 + float4(_IVDefaultSHAg.x * _996, (_IVDefaultSHAg.y * _996) + ((_IVDefaultSHAg.w * _995) * 0.5f), _IVDefaultSHAg.z * _996, (_IVDefaultSHAg.w * _996) + ((_IVDefaultSHAg.y * _995) * 0.375f));
        float4 _1056 = _992 + float4(_IVDefaultSHAb.x * _996, (_IVDefaultSHAb.y * _996) + ((_IVDefaultSHAb.w * _995) * 0.5f), _IVDefaultSHAb.z * _996, (_IVDefaultSHAb.w * _996) + ((_IVDefaultSHAb.y * _995) * 0.375f));
        float4 _1060 = float4(_600, 1.0f);
        float3 _1066 = max(float3(dot(_1016, _1060), dot(_1036, _1060), dot(_1056, _1060)), 0.0f.xxx) * _658;
        float3 _1074 = ((_1016.xyz * 0.2125999927520751953125f) + (_1036.xyz * 0.715200006961822509765625f)) + (_1056.xyz * 0.072200000286102294921875f);
        float3 _1078 = _1074 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1074, _1074)));
        float _1080 = abs(_1078.y);
        float3 _1081 = _1078;
        _1081.y = _1080;
        float4 _1082 = float4(_1081.x, _1081.y, _1081.z, 0.0f.xxxx.w);
        _1082.w = 1.0f;
        float4 _1086 = float4(_1078.x, _1080, _1078.z, 1.0f);
        float3 _1091 = max(float3(dot(_1016, _1086), dot(_1036, _1086), dot(_1056, _1086)), 0.0f.xxx);
        float _1099 = _1066.z;
        float _1100 = _1066.y;
        float4 _1105 = lerp(float4(_1099, _1100, -1.0f, 0.666666686534881591796875f), float4(_1100, _1099, 0.0f, -0.3333333432674407958984375f), step(_1099, _1100).xxxx);
        float _1106 = _1066.x;
        float _1107 = _1105.x;
        float4 _1115 = lerp(float4(_1107, _1105.yw, _1106), float4(_1106, _1105.yz, _1107), step(_1107, _1106).xxxx);
        float _1116 = _1115.x;
        float _1117 = _1115.w;
        float _1118 = _1115.y;
        float _1120 = _1116 - min(_1117, _1118);
        float _1130 = frac(abs(_1115.z + ((_1117 - _1118) / ((6.0f * _1120) + 9.9999997473787516355514526367188e-05f))));
        float _1137 = min(_1120 / (_1116 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1130 - 0.5f))) * clamp(_1116, 0.0f, 1.0f));
        float _1139 = 2.0f / (2.0f - _1137);
        _1152 = _1082;
        _1153 = _1066;
        _1154 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1130, _1137, _1139).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1137.xxx) * _1139;
        _1155 = max(max(max(_1091.x, _1091.y), _1091.z), 0.0f) * _658;
    }
    else
    {
        _1152 = 0.0f.xxxx;
        _1153 = 1.0f.xxx;
        _1154 = _CharacterParams2.xyz;
        _1155 = _658;
    }
    float3 _1875 = 0.0f.xxx;
    float _1876 = 0.0f;
    float _1877 = 0.0f;
    float _1878 = 0.0f;
    float _1879 = 0.0f;
    float3 _1880 = 0.0f.xxx;
    float3 _1881 = 0.0f.xxx;
    [branch]
    if ((clamp(_636 + _649, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1183 = 1.0f - _Metallic;
        float _1186 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_501 * _1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1189 = _476.xxx;
        float3 _1191 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1195 = float3(_1189.x ? _1191.x : _11.x, _1189.y ? _1191.y : _11.y, _1189.z ? _1191.z : _11.z) * _CharacterParams10.z;
        float3 _1197 = float3(_1189.x ? _10.xzy.x : _10.x, _1189.y ? _10.xzy.y : _10.y, _1189.z ? _10.xzy.z : _10.z);
        float3 _1199 = abs(_1197) - 0.20000000298023223876953125f.xxx;
        float3 _1202 = max((_1199 * _1199) * _1199, 6.103515625e-05f.xxx);
        float3 _1205 = _1202 / dot(_1202, 1.0f.xxx).xxx;
        float2 _1213 = _1195.xy;
        float2 _1218 = _1195.zy;
        float4 _1228 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195.xz, _GlobalMipBias) * _1205.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1213, _GlobalMipBias) * _1205.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1205.x);
        float _1229 = _1228.w;
        float _1231 = 1.10000002384185791015625f - _1229;
        float _1240 = max(smoothstep(0.800000011920928955078125f - _1229, _1231, clamp((_636 * _1183) + (_600.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1229, _1231, clamp(_648 * _1183, 0.0f, 1.0f)));
        float _1247 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1249 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _508) * _1186;
        float _1252 = clamp(_1249 + _1247, 0.0f, 1.0f) * max(_636, _649);
        bool _1256 = !((step(_636, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _649)) != 0.0f);
        bool2 _1257 = _1256.xx;
        float2 _1259 = (1.0f - _649).xx;
        float2 _1260 = float2(_1257.x ? float2(3.0f, 4.345600128173828125f).x : _1259.x, _1257.y ? float2(3.0f, 4.345600128173828125f).y : _1259.y);
        float _1261 = 1.0f - _1252;
        float _1264 = _1256 ? _Time.x : 1.0f;
        float _1266 = _1264 * _1260.x;
        float _1268 = _1264 * _1260.y;
        float3 _1269 = _1195 * 20.0f;
        float3 _1270 = _1195 * 34.345600128173828125f;
        float3 _1272 = pow(max(_1199, 0.0f.xxx), 10.0f.xxx);
        float3 _1276 = _1272 / max(dot(_1272, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1278 = _1276.y;
        float2 _1279 = _1269.xz * 1.0f;
        float2 _1280 = floor(_1279);
        float2 _1283 = frac(_1280 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1287 = _1283 + dot(_1283, _1283 + 34.345001220703125f.xx).xx;
        float _1288 = _1287.x;
        float _1289 = _1287.y;
        float2 _1293 = frac(float2(_1288 * _1289, _1288 + _1289));
        float2 _1296 = frac((_1280 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1300 = _1296 + dot(_1296, _1296 + 34.345001220703125f.xx).xx;
        float _1301 = _1300.x;
        float _1302 = _1300.y;
        float2 _1306 = frac(float2(_1301 * _1302, _1301 + _1302));
        float _1312 = _1293.x;
        float _1314 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1312);
        float2 _1315 = ((_1279 - _1280) + ((((_1306 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1318 = _1315.y;
        float2 _1322 = float2(_1315.x * 1.25f, _1318 * ((_1318 < 0.0f) ? 1.25f : 0.75f));
        float _1325 = _1266 + _1312;
        float _1329 = _1256 ? frac(_1325) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1325, 0.0f, 1.0f));
        float _1341 = _1293.y;
        float _1344 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1329) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1329)) * step(0.001000000047497451305389404296875f, smoothstep(_1314, 0.0f, length(_1322)))) * step(_1261, _1341 - 0.100000001490116119384765625f);
        float _1347 = _1344 * _1278;
        float _1355 = _1276.z;
        float2 _1356 = _1269.xy * 1.0f;
        float2 _1357 = floor(_1356);
        float2 _1360 = frac(_1357 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1364 = _1360 + dot(_1360, _1360 + 34.345001220703125f.xx).xx;
        float _1365 = _1364.x;
        float _1366 = _1364.y;
        float2 _1370 = frac(float2(_1365 * _1366, _1365 + _1366));
        float2 _1373 = frac((_1357 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1377 = _1373 + dot(_1373, _1373 + 34.345001220703125f.xx).xx;
        float _1378 = _1377.x;
        float _1379 = _1377.y;
        float2 _1383 = frac(float2(_1378 * _1379, _1378 + _1379));
        float _1389 = _1370.x;
        float _1391 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1389);
        float2 _1392 = ((_1356 - _1357) + ((((_1383 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1395 = _1392.y;
        float2 _1399 = float2(_1392.x * 1.25f, _1395 * ((_1395 < 0.0f) ? 1.25f : 0.75f));
        float _1402 = _1266 + _1389;
        float _1406 = _1256 ? frac(_1402) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1402, 0.0f, 1.0f));
        float _1418 = _1370.y;
        float _1421 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1406) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1406)) * step(0.001000000047497451305389404296875f, smoothstep(_1391, 0.0f, length(_1399)))) * step(_1261, _1418 - 0.100000001490116119384765625f);
        float _1424 = _1421 * _1355;
        float _1432 = _1276.x;
        float2 _1433 = _1269.zy * 1.0f;
        float2 _1434 = floor(_1433);
        float2 _1437 = frac(_1434 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1441 = _1437 + dot(_1437, _1437 + 34.345001220703125f.xx).xx;
        float _1442 = _1441.x;
        float _1443 = _1441.y;
        float2 _1447 = frac(float2(_1442 * _1443, _1442 + _1443));
        float2 _1450 = frac((_1434 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1454 = _1450 + dot(_1450, _1450 + 34.345001220703125f.xx).xx;
        float _1455 = _1454.x;
        float _1456 = _1454.y;
        float2 _1460 = frac(float2(_1455 * _1456, _1455 + _1456));
        float _1466 = _1447.x;
        float _1468 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1466);
        float2 _1469 = ((_1433 - _1434) + ((((_1460 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1472 = _1469.y;
        float2 _1476 = float2(_1469.x * 1.25f, _1472 * ((_1472 < 0.0f) ? 1.25f : 0.75f));
        float _1479 = _1266 + _1466;
        float _1483 = _1256 ? frac(_1479) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1479, 0.0f, 1.0f));
        float _1495 = _1447.y;
        float _1498 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1483) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1483)) * step(0.001000000047497451305389404296875f, smoothstep(_1468, 0.0f, length(_1476)))) * step(_1261, _1495 - 0.100000001490116119384765625f);
        float _1501 = _1498 * _1432;
        float2 _1514 = (float4(((clamp(_1322 / _1314.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1306.x)) * _1344) * _1278, _1347, _1341).xy + float4(((clamp(_1399 / _1391.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1383.x)) * _1421) * _1355, _1424, _1418).xy) + float4(((clamp(_1476 / _1468.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1460.x)) * _1498) * _1432, _1501, _1495).xy;
        float _1516 = max(_1501, max(_1347, _1424));
        float4 _1519 = float4(_1514, _1516, 0.0f);
        float2 _1521 = _1270.xz * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1268 + _1554;
        float _1571 = _1256 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1261, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1278;
        float2 _1594 = _1270.xy * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1629 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627);
        float2 _1630 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1633 = _1630.y;
        float2 _1637 = float2(_1630.x * 1.25f, _1633 * ((_1633 < 0.0f) ? 1.25f : 0.75f));
        float _1640 = _1268 + _1627;
        float _1644 = _1256 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1608.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, length(_1637)))) * step(_1261, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1355;
        float2 _1667 = _1270.zy * 1.0f;
        float2 _1668 = floor(_1667);
        float2 _1671 = frac(_1668 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float2 _1684 = frac((_1668 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float _1700 = _1681.x;
        float _1702 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1700);
        float2 _1703 = ((_1667 - _1668) + ((((_1694 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1706 = _1703.y;
        float2 _1710 = float2(_1703.x * 1.25f, _1706 * ((_1706 < 0.0f) ? 1.25f : 0.75f));
        float _1713 = _1268 + _1700;
        float _1717 = _1256 ? frac(_1713) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1713, 0.0f, 1.0f));
        float _1729 = _1681.y;
        float _1732 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1717) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1717)) * step(0.001000000047497451305389404296875f, smoothstep(_1702, 0.0f, length(_1710)))) * step(_1261, _1729 - 0.100000001490116119384765625f);
        float _1735 = _1732 * _1432;
        float2 _1743 = (float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1278, _1589, _1583).xy + float4(((clamp(_1637 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1659) * _1355, _1662, _1656).xy) + float4(((clamp(_1710 / _1702.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1694.x)) * _1732) * _1432, _1735, _1729).xy;
        float4 _1748 = float4(_1743, max(_1735, max(_1589, _1662)), 0.0f);
        float _1750 = step(max(float2(_1314 * _1344, _431) * _1278, max(float2(_1391 * _1421, _431) * _1355, float2(_1468 * _1498, _431) * _1432)).x, 0.00999999977648258209228515625f);
        float2 _1754 = _1519.xy + (_1748.xy * _1750);
        float3 _1763 = float3((_1228.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1754.x, _1754.y, 0.0f.xxx.z);
        float2 _1767 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1770 = float3(_1197.x, 0.0f, _1197.z);
        float3 _1776 = abs(_1770 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1770, _1770)))) - 0.20000000298023223876953125f.xxx;
        float3 _1779 = max((_1776 * _1776) * _1776, 6.103515625e-05f.xxx);
        float3 _1782 = _1779 / dot(_1779, 1.0f.xxx).xxx;
        float _1801 = _1782.z;
        float _1803 = _1782.x;
        float4 _1805 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1213, _GlobalMipBias) * _1801) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1803);
        float2 _1817 = _1763.xy + ((((_1805.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1213 + _1767, _GlobalMipBias).w * _1801) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218 + _1767, _GlobalMipBias).w * _1803))) * _1252);
        float3 _1818 = float3(_1817.x, _1817.y, _1763.z);
        float _1819 = _1805.z;
        float _1824 = max(max(max(_1519.zw * step(0.00999999977648258209228515625f, _1516), _1748.zw * _1750).x, step(1.0099999904632568359375f - _1252, _1228.z)), smoothstep(1.0f - _1819, 1.10000002384185791015625f - _1819, _1252) * _1252);
        float2 _1825 = _1817.xy;
        _1818.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1825, _1825), 0.0f, 1.0f)));
        float3 _1832 = normalize(_1818);
        float3 _1833 = cross(_600, float3(0.0f, 1.0f, 0.0f));
        bool3 _1836 = (dot(_1833, _1833) > 6.103515625e-05f).xxx;
        float3 _1837 = normalize(_1833);
        float3 _1838 = float3(_1836.x ? _1837.x : float3(1.0f, 0.0f, 0.0f).x, _1836.y ? _1837.y : float3(1.0f, 0.0f, 0.0f).y, _1836.z ? _1837.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1849 = min(_508, 0.0500000007450580596923828125f);
        float _1850 = lerp(_508, _1849, _1824);
        float _1867 = lerp(1.0f, 0.5f, (_1240 * (1.0f - _1186)) * (1.0f - _1249));
        _1875 = normalize(lerp(_600, normalize(((_1838 * _1832.x) + (cross(_1838, _600) * _1832.y)) + (_600 * _1832.z)), _1824.xxx));
        _1876 = _1824;
        _1877 = _1849;
        _1878 = _1824;
        _1879 = max(_1850 - ((0.20000000298023223876953125f * _1186) * _1240), min(0.20000000298023223876953125f, _1850));
        _1880 = _545 * _1867;
        _1881 = lerp(_501, _501 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1824 * _1247).xxx) * _1867;
    }
    else
    {
        _1875 = _600;
        _1876 = 0.0f;
        _1877 = 0.00999999977648258209228515625f;
        _1878 = 0.0f;
        _1879 = _508;
        _1880 = _545;
        _1881 = _501;
    }
    float3 _2009 = 0.0f.xxx;
    float _2010 = 0.0f;
    float3 _2011 = 0.0f.xxx;
    float3 _2012 = 0.0f.xxx;
    float _2013 = 0.0f;
    [branch]
    if ((_639 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1886 = _476.xxx;
        float3 _1888 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1889 = float3(_1886.x ? _1888.x : _11.x, _1886.y ? _1888.y : _11.y, _1886.z ? _1888.z : _11.z);
        float3 _1892 = _1889 * _CharacterParams10.z;
        float3 _1894 = float3(_1886.x ? _10.xzy.x : _10.x, _1886.y ? _10.xzy.y : _10.y, _1886.z ? _10.xzy.z : _10.z);
        float3 _1896 = abs(_1894) - 0.20000000298023223876953125f.xxx;
        float3 _1899 = max((_1896 * _1896) * _1896, 6.103515625e-05f.xxx);
        float3 _1902 = _1899 / dot(_1899, 1.0f.xxx).xxx;
        float4 _1925 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1892.xz, _GlobalMipBias) * _1902.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1892.xy, _GlobalMipBias) * _1902.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1892.zy, _GlobalMipBias) * _1902.x);
        float _1926 = _1894.y;
        float _1933 = clamp(_639 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1889.y) * clamp(_639 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1939 = _1933 * (2.0f - _1933);
        float _1944 = smoothstep(2.0f - _1939, 2.349999904632568359375f - _1939, ((_1926 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1925.z) * float(gl_FrontFacing);
        float _1956 = lerp(1.0f, 0.5f, ((_1933 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1881 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1925.w) * ((_1926 * 0.25f) + 0.75f));
        float3 _1958 = _1944.xxx;
        float2 _1964 = (_1925.xy * 2.0f) - 1.0f.xx;
        float3 _1965 = float3(_1964.x, _1964.y, _428.z);
        float2 _1966 = _1964.xy;
        _1965.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1966, _1966), 0.0f, 1.0f)));
        float2 _1974 = _1965.xy * 2.0f;
        float3 _1976 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1974.x, _1974.y, _1965.z), _1958);
        float3 _1980 = _1976 * rsqrt(max(6.103515625e-05f, dot(_1976, _1976)));
        float _1981 = _600.y;
        float _1984 = step(0.00999999977648258209228515625f, 1.0f - (_1981 * _1981));
        float _1988 = lerp(_600.z, _1981, _1984);
        float3 _1995 = (float3(0.0f, _1984, 1.0f - _1984) - (_600 * _1988)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1988 * _1988)));
        _2009 = ((cross(_1995, _600) * _1980.x) + (_1995 * _1980.y)) + (_600 * _1980.z);
        _2010 = lerp(_1879, 0.89999997615814208984375f, clamp(_1944 * 4.0f, 0.0f, 1.0f));
        _2011 = lerp(_1880 * _1956, 0.3079999983310699462890625f.xxx, _1958);
        _2012 = lerp(_1881 * _1956, 0.87999999523162841796875f.xxx, _1958);
        _2013 = lerp(_Metallic, 0.0f, _1944);
    }
    else
    {
        _2009 = _600;
        _2010 = _1879;
        _2011 = _1880;
        _2012 = _1881;
        _2013 = _Metallic;
    }
    bool2 _2017 = (_DissolveUVSet != 0.0f).xx;
    float _2070 = (_UseCutOff * (_CutOffPosY - dot(_573, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2017.x ? _7.x : _3.x, _2017.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _573 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2070 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2099 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2101 = abs(_2099);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2101 : (-_2101)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2099) < 0.0f)
    {
        discard;
    }
    float _2111 = 0.959999978542327880859375f - (_2013 * 0.959999978542327880859375f);
    float3 _2112 = _2012 * _2111;
    float3 _2115 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2012, _2013.xxx);
    float3 _2116 = _2011 * _2111;
    float _2118 = max(_2010 * _2010, 0.0078125f);
    float2 _2131 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2131.y = -_2131.y;
    float2 _2144 = ((sqrt(sqrt(abs(_2131 * 0.5f))) * float2(int2(sign(_2131)))) * 0.5f) + 0.5f.xx;
    float4 _2147 = float4(_2144.x, _2144.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2147.z = 1.0f;
    _2147.w = (_1878 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2160 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2164 = normalize(float3(_2160.x, 6.103515625e-05f, _2160.z));
    float3 _2174 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2178 = _2174 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2182 = int(_603.x);
    int _2183 = int(_603.y);
    float4 _2187 = _ScreenSpaceShadowMask.Load(int3(int3(_2182, _2183, 0).xy, 0));
    float _2192 = _2187.y;
    float _2195 = lerp(lerp(1.0f, _2187.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2196 = dot(_2009, _2160);
    float3 _2203 = _2116 * _CharacterParams0.z;
    float3 _2204 = _2203 * 0.64999997615814208984375f;
    float _2208 = dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2221 = clamp(-dot(_2164.xz, normalize(_613.xz)), 0.0f, 1.0f);
    float _2225 = 1.0f - _CharacterParams12.x;
    float _2233 = smoothstep(0.25f, 1.0f, clamp(lerp(_2196, ((-_2196) * ((_2196 * 0.5f) - 1.0f)) + 0.5f, (_2221 * smoothstep(0.25f, 0.75f, 1.0f - abs(_613.y))) * _2225) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2240 = max(max(_2233, _2233), _2233) - min(min(_2233, _2233), _2233);
    float _2242 = smoothstep(0.25f, 1.0f, dot(_2009, _613));
    float _2249 = min(min(_2192, 1.0f), _2233);
    float _2250 = _2242 * _2192;
    float3 _2254 = ((clamp(dot(_600, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1154, 1.0f.xxx, (_CharacterParams1.y * _2249).xxx);
    float3 _2256 = _2249.xxx;
    float3 _2279 = _2195.xxx;
    float3 _2280 = lerp((_2254 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1155), 1.5f), clamp(_1155, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2178, _2256) + ((_2254 * clamp(_1155, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2174 * _CharacterParams12.y)))) * _CharacterParams0.y, _2279);
    float3 _2281 = lerp(lerp(lerp(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2204, 1.2000000476837158203125f.xxx), _2203, clamp((_2192 * _2242) + _2233, 0.0f, 1.0f).xxx), _2112, _2256);
    float3 _2287 = _2281 * ((1.0f - _2240).xxx + (_2233.xxxx.xyz * _2240));
    float3 _2296 = lerp(lerp(_2203, lerp(_2208.xxx, _2112, 1.2000000476837158203125f.xxx), _2250.xxx), _2287 * clamp(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2279);
    float4 _2300 = float4(_2296, _2195);
    float _2302 = lerp(_2250, _2249, _2195);
    float _2305 = lerp(_CharacterParams0.z, 1.0f, _2302);
    float3 _2313 = float3(_613.x, lerp(0.5f, _2160.y, _2195), _613.z);
    float _2326 = clamp(dot(_1875, _467), 0.0f, 1.0f);
    float _2327 = dot(_1875, normalize(((_2160 * _2195) + ((_2313 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2313, _2313)))) * 2.0f)) + (_467 * (2.0f + _2195))));
    float _2328 = _2118 * _2118;
    float _2332 = (((_2327 * _2328) - _2327) * _2327) + 1.0f;
    float _2333 = _2332 * _2332;
    float _2337 = 2.0f * _2326;
    float _2339 = (1.0f + _2326) - _2326;
    float _2356 = (1.0f - _AlphaPremultiply) + (_512 * _AlphaPremultiply);
    float3 _2358 = ((_2280 * _2296) * _2356) + (((_2115 * clamp((((_2328 != _2333) ? (_2328 / _2333) : 1.0f) * (0.5f / ((_2337 + (_2118 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2280 * (((_2302 * 0.5f) + 0.5f) * _2305)) * 1.0f)) * _CharacterParams13.w);
    float _2359 = dot(_2358, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2362 = clamp(_2359 - 0.5f, 0.0f, 0.5f);
    float3 _2398 = normalize(cross(_613, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2404 = dot(_467, _2009);
    float _2406 = 1.0f - abs(_2404);
    float _2428 = dot(_2164, _2009);
    float _2440 = 1.0f - _2195;
    float _2467 = lerp(_2010, _1877, _1876);
    float _2468 = _2467 * _2467;
    float _2469 = _2326 * _2326;
    float _2470 = _2469 * _2326;
    float2 _2471 = float2(1.0f, _2326);
    float2 _2474 = float2(1.0f, _2468);
    float3 _2477 = float3(1.0f, _2468, (_2468 * _2468) * _2468);
    float _2482 = dot(mul(_2471, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2474) / dot(mul(float3(1.0f, _2469, _2470), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2477);
    float _2487 = dot(mul(_2471, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2474) / dot(mul(float3(1.0f, _2326, _2470), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2477);
    float3 _2490 = (_2115 * _2482) + _2487.xxx;
    float _2491 = _2482 + _2487;
    float3 _2497 = -_467;
    float3 _2516 = lerp(_2359.xxx, _2358, ((_2362 * _2362) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2406)) * _CharacterParams8.w) * min(min(clamp(dot(_580, _2398) + 1.0f, 0.0f, 1.0f), 1.0f), _2192)) * (lerp(0.25f.xxx, _2112, _CharacterParams9.z.xxx) * clamp(dot(_2398, _2009), 0.0f, 1.0f))) + ((((((lerp(_1153 * (1.0f / max(max(max(_1153.x, _1153.y), _1153.z) * 0.5f, 1.0f)), _2178, _2279) * clamp(lerp(dot(_1152.xyz, _2009) * _1152.w, ((-_2428) * ((_2428 * 0.5f) - 1.0f)) + 0.5f, _2195), 0.0f, 1.0f)) * ((_2440 + (_2221 * _2195)) * _2225)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2406)) * min(1.0f, _2192)) * (_2440 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2208) * _2195))) * max(0.1500000059604644775390625f.xxx, _2112)));
    float2 _2519 = float2(_603);
    float2 _2521 = floor(_2519 * 0.03125f);
    int _2529 = int((_2521.x + (_2521.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2536 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2540 = clamp(_2536, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2542 = int(_2540 * 8.0f);
    float3 _2544 = 0.0f.xxx;
    _2544 = (_2516 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2070) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2356)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2497, _1875), (1.2000000476837158203125f * log2(max(_2467, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2490 + ((_2115 * ((1.0f - _2491) / _2491)) * _2490)) * 1.0f)) * ((clamp(_1155, 0.5f, 1.5f) * _CharacterParams0.w) * _2305)) * _1154);
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
                float3 _2666 = abs(mul(float4(_573 - _LightDataBuffer_PunctualLightData[_2584].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, spvUnpackHalf2x16(_2640).x, 0.0f), float4(spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, spvUnpackHalf2x16(_2640 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, spvUnpackHalf2x16(_2647).x, 0.0f), float4(spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, spvUnpackHalf2x16(_2647 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2743 = _LightDataBuffer_PunctualLightData[_2584].xyz - _573;
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
                            float4 _2905 = mul(_lightCookieMatrices[_2824], float4(_573.x, _645, _573.z, 1.0f));
                            _2915 = _lightCookieData[_2824].xy + (clamp(_2905.xy / _2905.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        else
                        {
                            float3 _2839 = mul(float4(-_2749, 0.0f), _lightCookieMatrices[_2824]).xyz;
                            float3 _436 = _2839;
                            float3 _435 = _2839;
                            float3 _434 = abs(_2839);
                            uint _2848 = uint(int(_434.y > _434.x));
                            uint _2854 = (_434.z > _434[_2848]) ? 2u : _2848;
                            uint _2860 = (_2854 * 2u) + uint(_435[_2854] < 0.0f);
                            float _2864 = abs(_436[_2860 / 2u]);
                            float _2884 = 0.5f - (0.000244140625f / _lightCookieData[_2824].w);
                            _2915 = _lightCookieData[_2824].xy + (clamp(float2((float(_2860) + ((((_436[uint(_380[_2860].x)] * _381[_2860].x) / _2864) * _2884) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_380[_2860].y)] * _381[_2860].y) / _2864) * _2884)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
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
                                _3372 = lerp(_2545, _LightDataBuffer_PunctualLightData[_2581].xyz, (_2923 * (_LightDataBuffer_PunctualLightData[_2593].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].w) + (smoothstep(-0.5f, 0.5f, dot(_601, _2785)) * _LightDataBuffer_PunctualLightData[_2593].w)))).xxx);
                                break;
                            }
                            float _2943 = dot(_2009, _2785);
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
                                    float3 _2957 = _573 - _LightDataBuffer_PunctualLightData[_2584].xyz;
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
                                    float3 _3007 = _573 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float4 _3027 = mul(_PunctualLightWorldToShadow[_2999], float4((_573 - ((_3007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3007, _3007)))) * _PunctualLightShadowParams[_2999].x)) + (_601 * (_PunctualLightShadowParams[_2999].y * 5.0f)), 1.0f));
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
                                    float _3211 = (((((((_3142 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3119), _427).xy, _3045)) + ((_3145 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3119), _427).xy, _3045))) + ((_3147 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3119), _427).xy, _3045))) + ((_3142 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3128), _427).xy, _3045))) + ((_3145 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3128), _427).xy, _3045))) + ((_3147 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3128), _427).xy, _3045))) + ((_3142 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3118, _3135), _427).xy, _3045));
                                    float2 _3232 = min(_3032, 1.0f.xx - _3032);
                                    _3246 = _3000 ? lerp(1.0f, (any(bool3(_3041.x || _3042.x, _3041.y || _3042.y, _3041.z || _3042.z)) || ((asuint(_3045) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3211 + ((_3145 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3122, _3135), _427).xy, _3045))) + ((_3147 * _3153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3117 + float2(_3125, _3135), _427).xy, _3045))), _2950 ? min(_PunctualLightShadowParams[_2999].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2999].z - _3028) * 0.25f, min(_3232.x, _3232.y)))) : _PunctualLightShadowParams[_2999].w) : 1.0f;
                                }
                                else
                                {
                                    _3246 = clamp(dot(_580, _2785) + 1.0f, 0.0f, 1.0f);
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
                                    _3301 = clamp(dot(_2009, -normalize(cross(_613, cross(_613, _2785)))), 0.0f, 1.0f);
                                    _3302 = lerp(0.5f.xxx, _2112, _LightDataBuffer_PunctualLightData[_2593].y.xxx);
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
                                        _3281 = _2116 * _LightDataBuffer_PunctualLightData[_2593].y;
                                        _3282 = 1.0f;
                                        _3283 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3260 = _2694 == 2u;
                                        float _3272 = 0.0f;
                                        if (_3260)
                                        {
                                            _3272 = smoothstep(_LightDataBuffer_PunctualLightData[_2593].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2593].x - 0.0500000007450580596923828125f, _2010) * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].z) + (step(0.5f, _2013) * _LightDataBuffer_PunctualLightData[_2593].z));
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
                                    _3302 = float3(_3284.x ? _2112.x : 0.0f.xxx.x, _3284.y ? _2112.y : 0.0f.xxx.y, _3284.z ? _2112.z : 0.0f.xxx.z);
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
                                float _3338 = lerp(_2118, 0.00999999977648258209228515625f, _3333);
                                float _3341 = dot(_1875, normalize(_2785 + _467));
                                float _3342 = _3338 * _3338;
                                float _3346 = (((_3341 * _3342) - _3341) * _3341) + 1.0f;
                                float _3347 = _3346 * _3346;
                                _3361 = ((_2115 * clamp((((_3342 != _3347) ? (_3342 / _3347) : 1.0f) * (0.5f / ((_2337 + (_3338 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3332) * _LightDataBuffer_PunctualLightData[_2602].z;
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
    float4 _3421 = float4(_3414 * _ExposureWithMiscParams.y, _512);
    _3421.w = (_SurfaceType == 1.0f) ? _512 : 1.0f;
    float4 _3805 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3445 = _645 * _AtmosphereFogParams3.w;
        float _3450 = max(0.00999999977648258209228515625f, _3445 + _AtmosphereFogParams4.w);
        float3 _3464 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3450)) / _3450) * exp(_3445 + _AtmosphereFogParams5.w))));
        float _3467 = dot(_2497, _AtmosphereFogParams1.xyz);
        float _3473 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3477 = (1.0f + _3473) - ((2.0f * _AtmosphereFogParams2.w) * _3467);
        float3 _3797 = 0.0f.xxx;
        float _3798 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3628 = (uint3(int3(_2182, _2183, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3629 = _3628.y;
            uint _3630 = _3628.z;
            uint _3633 = _3628.x + (_3629 * _3630);
            uint _3635 = _3629 + (_3630 * _3633);
            uint _3637 = _3630 + (_3633 * _3635);
            uint _3639 = _3633 + (_3635 * _3637);
            float _3661 = dot(_2497, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3668 = _573 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3670 = (_VolumetricFogParams0.w * ((_3661 > 5.9604644775390625e-08f) ? (1.0f / _3661) : 0.0f)) * (1.0f / _468);
            float _3671 = _3668.y;
            float _3672 = _3670 * _3671;
            float _3674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3672;
            float _3675 = _3671 - _3672;
            float _3677 = (1.0f - _3670) * _468;
            float _3691 = max(-127.0f, _ExponentialFogParams0.z * _3675);
            float _3715 = max(-127.0f, _ExponentialFogParams3.x * _3675);
            float _3726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3674 - _ExponentialFogParams0.x)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3674 - _ExponentialFogParams3.z)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715))));
            float _3748 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3751 = clamp((max(clamp(exp2(-(_3726 * _3677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3748, 0.0f, 1.0f);
            float4 _3791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2519 + ((((float3(uint3(_3639, _3635 + (_3637 * _3639), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3797 = _3791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3726 * max(_3677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3748))) * _3791.w);
            _3798 = _3791.w * _3751;
        }
        else
        {
            float3 _3504 = _573 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3506 = _3504.y;
            float _3520 = max(-127.0f, _ExponentialFogParams0.z * _3506);
            float _3544 = max(-127.0f, _ExponentialFogParams3.x * _3506);
            float _3555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544))));
            float _3577 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3580 = clamp((max(clamp(exp2(-(_3555 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3577, 0.0f, 1.0f);
            _3797 = (_ExponentialFogParams2.xyz * (1.0f - _3580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3555 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3577));
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
    _16 = _2147;
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
