// Stage: Fragment  Blob: 625  ParamBlob: 210  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _PARALLAX_MAP
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

static float _420 = 0.0f;
static float3 _421 = 0.0f.xxx;
static float _423 = 0.0f;
static uint _424 = 0u;

static const int2 _376[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _377[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
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
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
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
    float _440 = 1.0f / gl_FragCoord.w;
    float3 _455 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    uint _463 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _468 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _481 = 0.0f.xxxx;
    float4 _482 = 0.0f.xxxx;
    if (_468)
    {
        _481 = _VertexSkinMatrices.Load<float4>((_463 + 2u) * 16 + 0);
        _482 = _VertexSkinMatrices.Load<float4>(_463 * 16 + 0);
    }
    else
    {
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _488 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _493 = _488.xyz * _BaseColor.xyz;
    float _500 = 1.0f - _Smoothness;
    float _504 = _488.w * _BaseColor.w;
    float3 _509 = _493 * _ShadowColorBrightness;
    float3 _513 = lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _ShadowColorSaturation.xxx);
    float3 _517 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _521 = _517 - float3(_482.w, _423, _481.w);
    _521.y = 6.103515625e-05f;
    float3 _524 = normalize(_521);
    float _529 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _530 = normalize(_5) * _529;
    uint2 _532 = uint2(gl_FragCoord.xy);
    float3 _542 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _551 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _564 = float4(float(_551 & 255u), float((_551 >> 8u) & 255u), float((_551 >> 16u) & 255u), float((_551 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _565 = _564.x;
    float _568 = _564.w;
    float _574 = _517.y;
    float _577 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _574) * _564.y;
    float _578 = max(_564.z, _577);
    float _587 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1081 = 0.0f.xxxx;
    float3 _1082 = 0.0f.xxx;
    float3 _1083 = 0.0f.xxx;
    float _1084 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _605 = _517 - (_IVParam0.xyz + (_542 * (-_IVParam2.w)));
        float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_605.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _921 = 0.0f.xxxx;
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float _924 = 0.0f;
        float _925 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_619 < 1.0f))
        {
            float3 _632 = _517 - (_IVParam0.xyz + (_542 * (-_IVParam2.y)));
            float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_632.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _722 = 0.0f;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            if (_646 < 1.0f)
            {
                float3 _655 = ((_517 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _657 = _655 - floor(_655);
                float4 _661 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _657, 0.0f);
                float _662 = 1.0f - _646;
                float _666 = _IVParam1.y * 0.5f;
                float _671 = _657.x;
                float _672 = clamp(_657.y, _666, 1.0f - _666) * 0.3333333432674407958984375f;
                float _673 = _657.z;
                float4 _676 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672, _673), 0.0f);
                float _692 = _661.x;
                float _702 = _661.y;
                float _712 = _661.z;
                _722 = _619 + (_676.w * _662);
                _723 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672 + 0.666666686534881591796875f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _662;
                _724 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_671, _672 + 0.3333333432674407958984375f, _673), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _662;
                _725 = float4(((_676.xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _662;
            }
            else
            {
                _722 = _619;
                _723 = 0.0f.xxxx;
                _724 = 0.0f.xxxx;
                _725 = 0.0f.xxxx;
            }
            float3 _731 = _517 - (_IVParam0.xyz + (_542 * (-_IVParam2.z)));
            float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_731.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _825 = 0.0f;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            if (_745 < 1.0f)
            {
                float3 _754 = ((_517 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _754 - floor(_754);
                float4 _760 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _756, 0.0f);
                float _762 = _646 * (1.0f - _745);
                float _766 = _IVParam1.y * 0.5f;
                float _771 = _756.x;
                float _772 = clamp(_756.y, _766, 1.0f - _766) * 0.3333333432674407958984375f;
                float _773 = _756.z;
                float4 _776 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772, _773), 0.0f);
                float _792 = _760.x;
                float _803 = _760.y;
                float _814 = _760.z;
                _825 = _722 + (_776.w * _762);
                _826 = _723 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772 + 0.666666686534881591796875f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _762);
                _827 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_771, _772 + 0.3333333432674407958984375f, _773), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _762);
                _828 = _725 + (float4(((_776.xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _762);
            }
            else
            {
                _825 = _722;
                _826 = _723;
                _827 = _724;
                _828 = _725;
            }
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float _914 = 0.0f;
            if (_745 > 0.0f)
            {
                float3 _837 = ((_517 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _IVParam1.xyz * 0.5f;
                float3 _842 = clamp(_837 - floor(_837), _840, 1.0f.xxx - _840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _842, 0.0f);
                float _848 = _745 * (1.0f - _619);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _912 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _913 = _828 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
                _914 = _825 + (_862.w * _848);
            }
            else
            {
                _911 = _826;
                _912 = _827;
                _913 = _828;
                _914 = _825;
            }
            float _917 = clamp((_914 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _921 = _911;
            _922 = _912;
            _923 = _913;
            _924 = _917 - _619;
            _925 = (_917 + _619) * 0.5f;
        }
        else
        {
            _921 = 0.0f.xxxx;
            _922 = 0.0f.xxxx;
            _923 = 0.0f.xxxx;
            _924 = 0.0f;
            _925 = 1.0f;
        }
        float4 _945 = _923 + float4(_IVDefaultSHAr.x * _925, (_IVDefaultSHAr.y * _925) + ((_IVDefaultSHAr.w * _924) * 0.5f), _IVDefaultSHAr.z * _925, (_IVDefaultSHAr.w * _925) + ((_IVDefaultSHAr.y * _924) * 0.375f));
        float4 _965 = _922 + float4(_IVDefaultSHAg.x * _925, (_IVDefaultSHAg.y * _925) + ((_IVDefaultSHAg.w * _924) * 0.5f), _IVDefaultSHAg.z * _925, (_IVDefaultSHAg.w * _925) + ((_IVDefaultSHAg.y * _924) * 0.375f));
        float4 _985 = _921 + float4(_IVDefaultSHAb.x * _925, (_IVDefaultSHAb.y * _925) + ((_IVDefaultSHAb.w * _924) * 0.5f), _IVDefaultSHAb.z * _925, (_IVDefaultSHAb.w * _925) + ((_IVDefaultSHAb.y * _924) * 0.375f));
        float4 _989 = float4(_530, 1.0f);
        float3 _995 = max(float3(dot(_945, _989), dot(_965, _989), dot(_985, _989)), 0.0f.xxx) * _587;
        float3 _1003 = ((_945.xyz * 0.2125999927520751953125f) + (_965.xyz * 0.715200006961822509765625f)) + (_985.xyz * 0.072200000286102294921875f);
        float3 _1007 = _1003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1003, _1003)));
        float _1009 = abs(_1007.y);
        float3 _1010 = _1007;
        _1010.y = _1009;
        float4 _1011 = float4(_1010.x, _1010.y, _1010.z, 0.0f.xxxx.w);
        _1011.w = 1.0f;
        float4 _1015 = float4(_1007.x, _1009, _1007.z, 1.0f);
        float3 _1020 = max(float3(dot(_945, _1015), dot(_965, _1015), dot(_985, _1015)), 0.0f.xxx);
        float _1028 = _995.z;
        float _1029 = _995.y;
        float4 _1034 = lerp(float4(_1028, _1029, -1.0f, 0.666666686534881591796875f), float4(_1029, _1028, 0.0f, -0.3333333432674407958984375f), step(_1028, _1029).xxxx);
        float _1035 = _995.x;
        float _1036 = _1034.x;
        float4 _1044 = lerp(float4(_1036, _1034.yw, _1035), float4(_1035, _1034.yz, _1036), step(_1036, _1035).xxxx);
        float _1045 = _1044.x;
        float _1046 = _1044.w;
        float _1047 = _1044.y;
        float _1049 = _1045 - min(_1046, _1047);
        float _1059 = frac(abs(_1044.z + ((_1046 - _1047) / ((6.0f * _1049) + 9.9999997473787516355514526367188e-05f))));
        float _1066 = min(_1049 / (_1045 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1059 - 0.5f))) * clamp(_1045, 0.0f, 1.0f));
        float _1068 = 2.0f / (2.0f - _1066);
        _1081 = _1011;
        _1082 = _995;
        _1083 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1059, _1066, _1068).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1066.xxx) * _1068;
        _1084 = max(max(max(_1020.x, _1020.y), _1020.z), 0.0f) * _587;
    }
    else
    {
        _1081 = 0.0f.xxxx;
        _1082 = 1.0f.xxx;
        _1083 = _CharacterParams2.xyz;
        _1084 = _587;
    }
    bool3 _1103 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1104 = _5 * _529;
    float3 _1105 = float3(_1103.x ? _530.x : _1104.x, _1103.y ? _530.y : _1104.y, _1103.z ? _530.z : _1104.z);
    float _1107 = 1.0f / length(_1105);
    float3 _1120 = normalize(mul(float3x3(_6.xyz * _1107, (cross(_1105, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1107, _1105 * _1107), _459));
    float2 _1126 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1127 = ddx(_3);
    float2 _1128 = ddy(_3);
    float _1135 = min(_ParallaxMarchNum, 20.0f);
    float _1136 = 1.0f / _1135;
    float2 _1144 = ((_1120.xy / max(_1120.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1136;
    float _1147 = 0.0f;
    float _1147_copy;
    float2 _1150 = 0.0f.xx;
    float2 _1150_copy;
    float2 _1154 = 0.0f.xx;
    float _1155 = 0.0f;
    float _1157 = 0.0f;
    _1147 = 1.0f - _1136;
    _1150 = _1144;
    _1154 = 0.0f.xx;
    _1155 = 0.0f;
    _1157 = 1.0f;
    float _1148 = 0.0f;
    float2 _1151 = 0.0f.xx;
    float _1153 = 0.0f;
    float _1156 = 0.0f;
    float _1172 = 0.0f;
    float _1152 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1152 < (_1135 + 1.0f))
        {
            _1156 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1126 + _1150, _1127 * _GlobalMipBiasPow2, _1128 * _GlobalMipBiasPow2).x;
            if (_1156 > _1147)
            {
                _1172 = _1156;
                break;
            }
            _1153 = _1152 + 1.0f;
            _1151 = _1150 + _1144;
            _1148 = _1147 - _1136;
            _1147_copy = _1147;
            _1147 = _1148;
            _1150_copy = _1150;
            _1150 = _1151;
            _1152 = _1153;
            _1154 = _1150_copy;
            _1155 = _1156;
            _1157 = _1147_copy;
            continue;
        }
        else
        {
            _1172 = _1155;
            break;
        }
    }
    float4 _1184 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1154 + (_1144 * ((_1155 - _1157) / (((_1155 - _1172) + _1147) - _1157)))) + _1126, _GlobalMipBias);
    float3 _1895 = 0.0f.xxx;
    float _1896 = 0.0f;
    float _1897 = 0.0f;
    float _1898 = 0.0f;
    float _1899 = 0.0f;
    float3 _1900 = 0.0f.xxx;
    float3 _1901 = 0.0f.xxx;
    [branch]
    if ((clamp(_565 + _578, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1203 = 1.0f - _Metallic;
        float _1206 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_493 * _1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1209 = _468.xxx;
        float3 _1211 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1215 = float3(_1209.x ? _1211.x : _11.x, _1209.y ? _1211.y : _11.y, _1209.z ? _1211.z : _11.z) * _CharacterParams10.z;
        float3 _1217 = float3(_1209.x ? _10.xzy.x : _10.x, _1209.y ? _10.xzy.y : _10.y, _1209.z ? _10.xzy.z : _10.z);
        float3 _1219 = abs(_1217) - 0.20000000298023223876953125f.xxx;
        float3 _1222 = max((_1219 * _1219) * _1219, 6.103515625e-05f.xxx);
        float3 _1225 = _1222 / dot(_1222, 1.0f.xxx).xxx;
        float2 _1233 = _1215.xy;
        float2 _1238 = _1215.zy;
        float4 _1248 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1215.xz, _GlobalMipBias) * _1225.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1233, _GlobalMipBias) * _1225.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1238, _GlobalMipBias) * _1225.x);
        float _1249 = _1248.w;
        float _1251 = 1.10000002384185791015625f - _1249;
        float _1260 = max(smoothstep(0.800000011920928955078125f - _1249, _1251, clamp((_565 * _1203) + (_530.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1249, _1251, clamp(_577 * _1203, 0.0f, 1.0f)));
        float _1267 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1269 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _500) * _1206;
        float _1272 = clamp(_1269 + _1267, 0.0f, 1.0f) * max(_565, _578);
        bool _1276 = !((step(_565, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _578)) != 0.0f);
        bool2 _1277 = _1276.xx;
        float2 _1279 = (1.0f - _578).xx;
        float2 _1280 = float2(_1277.x ? float2(3.0f, 4.345600128173828125f).x : _1279.x, _1277.y ? float2(3.0f, 4.345600128173828125f).y : _1279.y);
        float _1281 = 1.0f - _1272;
        float _1284 = _1276 ? _Time.x : 1.0f;
        float _1286 = _1284 * _1280.x;
        float _1288 = _1284 * _1280.y;
        float3 _1289 = _1215 * 20.0f;
        float3 _1290 = _1215 * 34.345600128173828125f;
        float3 _1292 = pow(max(_1219, 0.0f.xxx), 10.0f.xxx);
        float3 _1296 = _1292 / max(dot(_1292, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1298 = _1296.y;
        float2 _1299 = _1289.xz * 1.0f;
        float2 _1300 = floor(_1299);
        float2 _1303 = frac(_1300 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1307 = _1303 + dot(_1303, _1303 + 34.345001220703125f.xx).xx;
        float _1308 = _1307.x;
        float _1309 = _1307.y;
        float2 _1313 = frac(float2(_1308 * _1309, _1308 + _1309));
        float2 _1316 = frac((_1300 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1320 = _1316 + dot(_1316, _1316 + 34.345001220703125f.xx).xx;
        float _1321 = _1320.x;
        float _1322 = _1320.y;
        float2 _1326 = frac(float2(_1321 * _1322, _1321 + _1322));
        float _1332 = _1313.x;
        float _1334 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1332);
        float2 _1335 = ((_1299 - _1300) + ((((_1326 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1338 = _1335.y;
        float2 _1342 = float2(_1335.x * 1.25f, _1338 * ((_1338 < 0.0f) ? 1.25f : 0.75f));
        float _1345 = _1286 + _1332;
        float _1349 = _1276 ? frac(_1345) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1345, 0.0f, 1.0f));
        float _1361 = _1313.y;
        float _1364 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1349) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1349)) * step(0.001000000047497451305389404296875f, smoothstep(_1334, 0.0f, length(_1342)))) * step(_1281, _1361 - 0.100000001490116119384765625f);
        float _1367 = _1364 * _1298;
        float _1375 = _1296.z;
        float2 _1376 = _1289.xy * 1.0f;
        float2 _1377 = floor(_1376);
        float2 _1380 = frac(_1377 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float2 _1393 = frac((_1377 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float _1409 = _1390.x;
        float _1411 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1409);
        float2 _1412 = ((_1376 - _1377) + ((((_1403 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1415 = _1412.y;
        float2 _1419 = float2(_1412.x * 1.25f, _1415 * ((_1415 < 0.0f) ? 1.25f : 0.75f));
        float _1422 = _1286 + _1409;
        float _1426 = _1276 ? frac(_1422) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1422, 0.0f, 1.0f));
        float _1438 = _1390.y;
        float _1441 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1426) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1426)) * step(0.001000000047497451305389404296875f, smoothstep(_1411, 0.0f, length(_1419)))) * step(_1281, _1438 - 0.100000001490116119384765625f);
        float _1444 = _1441 * _1375;
        float _1452 = _1296.x;
        float2 _1453 = _1289.zy * 1.0f;
        float2 _1454 = floor(_1453);
        float2 _1457 = frac(_1454 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float2 _1470 = frac((_1454 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float _1486 = _1467.x;
        float _1488 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1486);
        float2 _1489 = ((_1453 - _1454) + ((((_1480 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1492 = _1489.y;
        float2 _1496 = float2(_1489.x * 1.25f, _1492 * ((_1492 < 0.0f) ? 1.25f : 0.75f));
        float _1499 = _1286 + _1486;
        float _1503 = _1276 ? frac(_1499) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1499, 0.0f, 1.0f));
        float _1515 = _1467.y;
        float _1518 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1503) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1503)) * step(0.001000000047497451305389404296875f, smoothstep(_1488, 0.0f, length(_1496)))) * step(_1281, _1515 - 0.100000001490116119384765625f);
        float _1521 = _1518 * _1452;
        float2 _1534 = (float4(((clamp(_1342 / _1334.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1326.x)) * _1364) * _1298, _1367, _1361).xy + float4(((clamp(_1419 / _1411.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1403.x)) * _1441) * _1375, _1444, _1438).xy) + float4(((clamp(_1496 / _1488.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1480.x)) * _1518) * _1452, _1521, _1515).xy;
        float _1536 = max(_1521, max(_1367, _1444));
        float4 _1539 = float4(_1534, _1536, 0.0f);
        float2 _1541 = _1290.xz * 1.0f;
        float2 _1542 = floor(_1541);
        float2 _1545 = frac(_1542 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float2 _1558 = frac((_1542 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float _1574 = _1555.x;
        float _1576 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1574);
        float2 _1577 = ((_1541 - _1542) + ((((_1568 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1580 = _1577.y;
        float2 _1584 = float2(_1577.x * 1.25f, _1580 * ((_1580 < 0.0f) ? 1.25f : 0.75f));
        float _1587 = _1288 + _1574;
        float _1591 = _1276 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1555.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1576, 0.0f, length(_1584)))) * step(_1281, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1298;
        float2 _1614 = _1290.xy * 1.0f;
        float2 _1615 = floor(_1614);
        float2 _1618 = frac(_1615 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float2 _1631 = frac((_1615 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float _1647 = _1628.x;
        float _1649 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1647);
        float2 _1650 = ((_1614 - _1615) + ((((_1641 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1653 = _1650.y;
        float2 _1657 = float2(_1650.x * 1.25f, _1653 * ((_1653 < 0.0f) ? 1.25f : 0.75f));
        float _1660 = _1288 + _1647;
        float _1664 = _1276 ? frac(_1660) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1660, 0.0f, 1.0f));
        float _1676 = _1628.y;
        float _1679 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1664) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1664)) * step(0.001000000047497451305389404296875f, smoothstep(_1649, 0.0f, length(_1657)))) * step(_1281, _1676 - 0.100000001490116119384765625f);
        float _1682 = _1679 * _1375;
        float2 _1687 = _1290.zy * 1.0f;
        float2 _1688 = floor(_1687);
        float2 _1691 = frac(_1688 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float2 _1704 = frac((_1688 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float _1720 = _1701.x;
        float _1722 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1720);
        float2 _1723 = ((_1687 - _1688) + ((((_1714 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1726 = _1723.y;
        float2 _1730 = float2(_1723.x * 1.25f, _1726 * ((_1726 < 0.0f) ? 1.25f : 0.75f));
        float _1733 = _1288 + _1720;
        float _1737 = _1276 ? frac(_1733) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1733, 0.0f, 1.0f));
        float _1749 = _1701.y;
        float _1752 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1737) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1737)) * step(0.001000000047497451305389404296875f, smoothstep(_1722, 0.0f, length(_1730)))) * step(_1281, _1749 - 0.100000001490116119384765625f);
        float _1755 = _1752 * _1452;
        float2 _1763 = (float4(((clamp(_1584 / _1576.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1568.x)) * _1606) * _1298, _1609, _1603).xy + float4(((clamp(_1657 / _1649.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1641.x)) * _1679) * _1375, _1682, _1676).xy) + float4(((clamp(_1730 / _1722.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1714.x)) * _1752) * _1452, _1755, _1749).xy;
        float4 _1768 = float4(_1763, max(_1755, max(_1609, _1682)), 0.0f);
        float _1770 = step(max(float2(_1334 * _1364, _423) * _1298, max(float2(_1411 * _1441, _423) * _1375, float2(_1488 * _1518, _423) * _1452)).x, 0.00999999977648258209228515625f);
        float2 _1774 = _1539.xy + (_1768.xy * _1770);
        float3 _1783 = float3((_1248.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1774.x, _1774.y, 0.0f.xxx.z);
        float2 _1787 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1790 = float3(_1217.x, 0.0f, _1217.z);
        float3 _1796 = abs(_1790 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1790, _1790)))) - 0.20000000298023223876953125f.xxx;
        float3 _1799 = max((_1796 * _1796) * _1796, 6.103515625e-05f.xxx);
        float3 _1802 = _1799 / dot(_1799, 1.0f.xxx).xxx;
        float _1821 = _1802.z;
        float _1823 = _1802.x;
        float4 _1825 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1233, _GlobalMipBias) * _1821) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1238, _GlobalMipBias) * _1823);
        float2 _1837 = _1783.xy + ((((_1825.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1233 + _1787, _GlobalMipBias).w * _1821) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1238 + _1787, _GlobalMipBias).w * _1823))) * _1272);
        float3 _1838 = float3(_1837.x, _1837.y, _1783.z);
        float _1839 = _1825.z;
        float _1844 = max(max(max(_1539.zw * step(0.00999999977648258209228515625f, _1536), _1768.zw * _1770).x, step(1.0099999904632568359375f - _1272, _1248.z)), smoothstep(1.0f - _1839, 1.10000002384185791015625f - _1839, _1272) * _1272);
        float2 _1845 = _1837.xy;
        _1838.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1845, _1845), 0.0f, 1.0f)));
        float3 _1852 = normalize(_1838);
        float3 _1853 = cross(_530, float3(0.0f, 1.0f, 0.0f));
        bool3 _1856 = (dot(_1853, _1853) > 6.103515625e-05f).xxx;
        float3 _1857 = normalize(_1853);
        float3 _1858 = float3(_1856.x ? _1857.x : float3(1.0f, 0.0f, 0.0f).x, _1856.y ? _1857.y : float3(1.0f, 0.0f, 0.0f).y, _1856.z ? _1857.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1869 = min(_500, 0.0500000007450580596923828125f);
        float _1870 = lerp(_500, _1869, _1844);
        float _1887 = lerp(1.0f, 0.5f, (_1260 * (1.0f - _1206)) * (1.0f - _1269));
        _1895 = normalize(lerp(_530, normalize(((_1858 * _1852.x) + (cross(_1858, _530) * _1852.y)) + (_530 * _1852.z)), _1844.xxx));
        _1896 = _1844;
        _1897 = _1869;
        _1898 = _1844;
        _1899 = max(_1870 - ((0.20000000298023223876953125f * _1206) * _1260), min(0.20000000298023223876953125f, _1870));
        _1900 = _513 * _1887;
        _1901 = lerp(_493, _493 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1844 * _1267).xxx) * _1887;
    }
    else
    {
        _1895 = _530;
        _1896 = 0.0f;
        _1897 = 0.00999999977648258209228515625f;
        _1898 = 0.0f;
        _1899 = _500;
        _1900 = _513;
        _1901 = _493;
    }
    float3 _2029 = 0.0f.xxx;
    float _2030 = 0.0f;
    float3 _2031 = 0.0f.xxx;
    float3 _2032 = 0.0f.xxx;
    float _2033 = 0.0f;
    [branch]
    if ((_568 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1906 = _468.xxx;
        float3 _1908 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1909 = float3(_1906.x ? _1908.x : _11.x, _1906.y ? _1908.y : _11.y, _1906.z ? _1908.z : _11.z);
        float3 _1912 = _1909 * _CharacterParams10.z;
        float3 _1914 = float3(_1906.x ? _10.xzy.x : _10.x, _1906.y ? _10.xzy.y : _10.y, _1906.z ? _10.xzy.z : _10.z);
        float3 _1916 = abs(_1914) - 0.20000000298023223876953125f.xxx;
        float3 _1919 = max((_1916 * _1916) * _1916, 6.103515625e-05f.xxx);
        float3 _1922 = _1919 / dot(_1919, 1.0f.xxx).xxx;
        float4 _1945 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1912.xz, _GlobalMipBias) * _1922.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1912.xy, _GlobalMipBias) * _1922.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1912.zy, _GlobalMipBias) * _1922.x);
        float _1946 = _1914.y;
        float _1953 = clamp(_568 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1909.y) * clamp(_568 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1959 = _1953 * (2.0f - _1953);
        float _1964 = smoothstep(2.0f - _1959, 2.349999904632568359375f - _1959, ((_1946 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1945.z) * float(gl_FrontFacing);
        float _1976 = lerp(1.0f, 0.5f, ((_1953 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1901 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1945.w) * ((_1946 * 0.25f) + 0.75f));
        float3 _1978 = _1964.xxx;
        float2 _1984 = (_1945.xy * 2.0f) - 1.0f.xx;
        float3 _1985 = float3(_1984.x, _1984.y, _421.z);
        float2 _1986 = _1984.xy;
        _1985.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1986, _1986), 0.0f, 1.0f)));
        float2 _1994 = _1985.xy * 2.0f;
        float3 _1996 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1994.x, _1994.y, _1985.z), _1978);
        float3 _2000 = _1996 * rsqrt(max(6.103515625e-05f, dot(_1996, _1996)));
        float _2001 = _530.y;
        float _2004 = step(0.00999999977648258209228515625f, 1.0f - (_2001 * _2001));
        float _2008 = lerp(_530.z, _2001, _2004);
        float3 _2015 = (float3(0.0f, _2004, 1.0f - _2004) - (_530 * _2008)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2008 * _2008)));
        _2029 = ((cross(_2015, _530) * _2000.x) + (_2015 * _2000.y)) + (_530 * _2000.z);
        _2030 = lerp(_1899, 0.89999997615814208984375f, clamp(_1964 * 4.0f, 0.0f, 1.0f));
        _2031 = lerp(_1900 * _1976, 0.3079999983310699462890625f.xxx, _1978);
        _2032 = lerp(_1901 * _1976, 0.87999999523162841796875f.xxx, _1978);
        _2033 = lerp(_Metallic, 0.0f, _1964);
    }
    else
    {
        _2029 = _530;
        _2030 = _1899;
        _2031 = _1900;
        _2032 = _1901;
        _2033 = _Metallic;
    }
    bool2 _2037 = (_DissolveUVSet != 0.0f).xx;
    float _2090 = (_UseCutOff * (_CutOffPosY - dot(_517, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2037.x ? _7.x : _3.x, _2037.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _517 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2090 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2119 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2121 = abs(_2119);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2121 : (-_2121)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2119) < 0.0f)
    {
        discard;
    }
    float _2132 = 0.959999978542327880859375f - (_2033 * 0.959999978542327880859375f);
    float3 _2133 = _2032 * _2132;
    float3 _2136 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2032, _2033.xxx);
    float3 _2137 = _2031 * _2132;
    float _2139 = max(_2030 * _2030, 0.0078125f);
    float2 _2152 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2152.y = -_2152.y;
    float2 _2165 = ((sqrt(sqrt(abs(_2152 * 0.5f))) * float2(int2(sign(_2152)))) * 0.5f) + 0.5f.xx;
    float4 _2168 = float4(_2165.x, _2165.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2168.z = 1.0f;
    _2168.w = (_1898 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2181 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2185 = normalize(float3(_2181.x, 6.103515625e-05f, _2181.z));
    float3 _2195 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2199 = _2195 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2203 = int(_532.x);
    int _2204 = int(_532.y);
    float4 _2208 = _ScreenSpaceShadowMask.Load(int3(int3(_2203, _2204, 0).xy, 0));
    float _2213 = _2208.y;
    float _2216 = lerp(lerp(1.0f, _2208.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2217 = dot(_2029, _2181);
    float3 _2224 = _2137 * _CharacterParams0.z;
    float3 _2225 = _2224 * 0.64999997615814208984375f;
    float _2229 = dot(_2133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2242 = clamp(-dot(_2185.xz, normalize(_542.xz)), 0.0f, 1.0f);
    float _2246 = 1.0f - _CharacterParams12.x;
    float _2254 = smoothstep(0.25f, 1.0f, clamp(lerp(_2217, ((-_2217) * ((_2217 * 0.5f) - 1.0f)) + 0.5f, (_2242 * smoothstep(0.25f, 0.75f, 1.0f - abs(_542.y))) * _2246) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2261 = max(max(_2254, _2254), _2254) - min(min(_2254, _2254), _2254);
    float _2263 = smoothstep(0.25f, 1.0f, dot(_2029, _542));
    float _2270 = min(min(_2213, 1.0f), _2254);
    float _2271 = _2263 * _2213;
    float3 _2275 = ((clamp(dot(_530, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1083, 1.0f.xxx, (_CharacterParams1.y * _2270).xxx);
    float3 _2277 = _2270.xxx;
    float3 _2300 = _2216.xxx;
    float3 _2301 = lerp((_2275 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1084), 1.5f), clamp(_1084, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2199, _2277) + ((_2275 * clamp(_1084, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2195 * _CharacterParams12.y)))) * _CharacterParams0.y, _2300);
    float3 _2302 = lerp(lerp(lerp(dot(_2225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2225, 1.2000000476837158203125f.xxx), _2224, clamp((_2213 * _2263) + _2254, 0.0f, 1.0f).xxx), _2133, _2277);
    float3 _2308 = _2302 * ((1.0f - _2261).xxx + (_2254.xxxx.xyz * _2261));
    float3 _2317 = lerp(lerp(_2224, lerp(_2229.xxx, _2133, 1.2000000476837158203125f.xxx), _2271.xxx), _2308 * clamp(dot(_2302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2300);
    float4 _2321 = float4(_2317, _2216);
    float _2323 = lerp(_2271, _2270, _2216);
    float _2326 = lerp(_CharacterParams0.z, 1.0f, _2323);
    float3 _2334 = float3(_542.x, lerp(0.5f, _2181.y, _2216), _542.z);
    float _2347 = clamp(dot(_1895, _459), 0.0f, 1.0f);
    float _2348 = dot(_1895, normalize(((_2181 * _2216) + ((_2334 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2334, _2334)))) * 2.0f)) + (_459 * (2.0f + _2216))));
    float _2349 = _2139 * _2139;
    float _2353 = (((_2348 * _2349) - _2348) * _2348) + 1.0f;
    float _2354 = _2353 * _2353;
    float _2358 = 2.0f * _2347;
    float _2360 = (1.0f + _2347) - _2347;
    float _2377 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2379 = ((_2301 * _2317) * _2377) + (((_2136 * clamp((((_2349 != _2354) ? (_2349 / _2354) : 1.0f) * (0.5f / ((_2358 + (_2139 * _2360)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2301 * (((_2323 * 0.5f) + 0.5f) * _2326)) * 1.0f)) * _CharacterParams13.w);
    float _2380 = dot(_2379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2383 = clamp(_2380 - 0.5f, 0.0f, 0.5f);
    float3 _2419 = normalize(cross(_542, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2425 = dot(_459, _2029);
    float _2427 = 1.0f - abs(_2425);
    float _2449 = dot(_2185, _2029);
    float _2461 = 1.0f - _2216;
    float _2488 = lerp(_2030, _1897, _1896);
    float _2489 = _2488 * _2488;
    float _2490 = _2347 * _2347;
    float _2491 = _2490 * _2347;
    float2 _2492 = float2(1.0f, _2347);
    float2 _2495 = float2(1.0f, _2489);
    float3 _2498 = float3(1.0f, _2489, (_2489 * _2489) * _2489);
    float _2503 = dot(mul(_2492, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2495) / dot(mul(float3(1.0f, _2490, _2491), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2498);
    float _2508 = dot(mul(_2492, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2495) / dot(mul(float3(1.0f, _2347, _2491), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2498);
    float3 _2511 = (_2136 * _2503) + _2508.xxx;
    float _2512 = _2503 + _2508;
    float3 _2518 = -_459;
    float3 _2537 = lerp(_2380.xxx, _2379, ((_2383 * _2383) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2427)) * _CharacterParams8.w) * min(min(clamp(dot(_524, _2419) + 1.0f, 0.0f, 1.0f), 1.0f), _2213)) * (lerp(0.25f.xxx, _2133, _CharacterParams9.z.xxx) * clamp(dot(_2419, _2029), 0.0f, 1.0f))) + ((((((lerp(_1082 * (1.0f / max(max(max(_1082.x, _1082.y), _1082.z) * 0.5f, 1.0f)), _2199, _2300) * clamp(lerp(dot(_1081.xyz, _2029) * _1081.w, ((-_2449) * ((_2449 * 0.5f) - 1.0f)) + 0.5f, _2216), 0.0f, 1.0f)) * ((_2461 + (_2242 * _2216)) * _2246)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2427)) * min(1.0f, _2213)) * (_2461 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2229) * _2216))) * max(0.1500000059604644775390625f.xxx, _2133)));
    float2 _2540 = float2(_532);
    float2 _2542 = floor(_2540 * 0.03125f);
    int _2550 = int((_2542.x + (_2542.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2557 = floor(_440 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2561 = clamp(_2557, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2563 = int(_2561 * 8.0f);
    float3 _2565 = 0.0f.xxx;
    _2565 = (_2537 + ((((_ParallaxColor.xyz * _1184.x) * _504) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2090) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2377)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2518, _1895), (1.2000000476837158203125f * log2(max(_2488, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2511 + ((_2136 * ((1.0f - _2512) / _2512)) * _2511)) * 1.0f)) * ((clamp(_1084, 0.5f, 1.5f) * _CharacterParams0.w) * _2326)) * _1083);
    float3 _2566 = 0.0f.xxx;
    [loop]
    for (int _2568 = 0; _2568 <= 7; _2565 = _2566, _2568++)
    {
        uint _2586 = (_2557 <= _2561) ? (_GlobalBinningBuffer.Load<uint>(uint(_2550 + _2568) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2563) + _2568) * 4 + 0)) : 0u;
        uint _2587 = uint(_2568);
        _2566 = _2565;
        uint _2592 = 0u;
        float3 _2589 = 0.0f.xxx;
        [loop]
        for (uint _2591 = _2586; _2591 != 0u; _2566 = _2589, _2591 = _2592)
        {
            uint _2596 = firstbitlow(_2591);
            _2592 = _2591 ^ (1u << (_2596 & 31u));
            int _2602 = int((32u * _2587) + _2596) * 8;
            int _2605 = _2602 + 1;
            int _2608 = _2602 + 2;
            int _2611 = _2602 + 3;
            int _2614 = _2602 + 4;
            int _2617 = _2602 + 5;
            int _2620 = _2602 + 6;
            int _2623 = _2602 + 7;
            uint _2627 = uint(_LightDataBuffer_PunctualLightData[_2617].w);
            float _2702 = 0.0f;
            if ((_2627 & 1u) == 1u)
            {
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2617].x);
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2617].y);
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2617].z);
                uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2620].x);
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2620].y);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2620].z);
                float3 _2687 = abs(mul(float4(_517 - _LightDataBuffer_PunctualLightData[_2605].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2633).x, spvUnpackHalf2x16(_2647).x, spvUnpackHalf2x16(_2661).x, 0.0f), float4(spvUnpackHalf2x16(_2633 >> 16u).x, spvUnpackHalf2x16(_2647 >> 16u).x, spvUnpackHalf2x16(_2661 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2640).x, spvUnpackHalf2x16(_2654).x, spvUnpackHalf2x16(_2668).x, 0.0f), float4(spvUnpackHalf2x16(_2640 >> 16u).x, spvUnpackHalf2x16(_2654 >> 16u).x, spvUnpackHalf2x16(_2668 >> 16u).x, 0.0f))).xyz);
                float _2694 = _LightDataBuffer_PunctualLightData[_2623].x * 0.5f;
                float _2700 = 1.0f - clamp((max(max(_2687.x, _2687.y), _2687.z) - (_2694 + 0.5f)) / (0.5f - _2694), 0.0f, 1.0f);
                _2702 = _2700 * _2700;
            }
            else
            {
                _2702 = 1.0f;
            }
            if (false || (_2702 < 0.001000000047497451305389404296875f))
            {
                _2589 = _2566;
                continue;
            }
            float3 _3395 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2602].w < 1.5f)
            {
                float3 _3394 = 0.0f.xxx;
                do
                {
                    uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2611].w);
                    if ((_2715 == 16u) || ((_LightDataBuffer_PunctualLightData[_2611].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3394 = _2566;
                        break;
                    }
                    bool _2727 = (uint(_LightDataBuffer_PunctualLightData[_2602].w) & 1u) == 0u;
                    bool _2731 = (!_2727) && (_LightDataBuffer_PunctualLightData[_2608].z > 0.0f);
                    bool _2732 = _2715 == 4u;
                    float _2733 = float(_2727);
                    float _2741 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2608].y)) - abs(_LightDataBuffer_PunctualLightData[_2608].x);
                    float _2742 = _LightDataBuffer_PunctualLightData[_2608].y - _2741;
                    float _2749 = abs(max((1.0f - abs(_2741)) - abs(_2742), 0.00048828125f));
                    float3 _2753 = normalize(float3(_2741, _2742, (_LightDataBuffer_PunctualLightData[_2608].x >= 0.0f) ? _2749 : (-_2749)));
                    float _2759 = lerp(_LightDataBuffer_PunctualLightData[_2620].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2614].y, 0.100000001490116119384765625f), float(_2732));
                    float3 _2764 = _LightDataBuffer_PunctualLightData[_2605].xyz - _517;
                    float3 _2765 = -_2753;
                    float3 _2770 = lerp(_2764, _2765 * dot(_2764, _2765), (float(_2732 && (_LightDataBuffer_PunctualLightData[_2614].z > 0.5f)) * _2733).xxx);
                    float _2771 = dot(_2770, _2770);
                    float _2772 = rsqrt(_2771);
                    float3 _2773 = _2770 * _2772;
                    float3 _2806 = 0.0f.xxx;
                    float _2807 = 0.0f;
                    if (_2731)
                    {
                        float3 _2777 = (_2753 * _LightDataBuffer_PunctualLightData[_2608].z) * 0.5f;
                        float3 _2778 = _2770 - _2777;
                        float3 _2779 = _2770 + _2777;
                        float _2780 = length(_2778);
                        float _2781 = length(_2779);
                        float3 _2790 = normalize(cross(cross(_2753, _2773), _2753));
                        _2806 = _2790;
                        _2807 = ((1.0f / ((((_2780 * _2781) + dot(_2778, _2779)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2790, _2778) / _2780) + (dot(_2790, _2779) / _2781)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2608].z * _2772, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2806 = _2773;
                        _2807 = 1.0f;
                    }
                    float _2829 = 0.0f;
                    if (_2759 < 0.0f)
                    {
                        float _2823 = _2771 * (_LightDataBuffer_PunctualLightData[_2605].w * _LightDataBuffer_PunctualLightData[_2605].w);
                        float _2826 = clamp(1.0f - (_2823 * _2823), 0.0f, 1.0f);
                        _2829 = lerp(1.0f / (_2771 + 1.0f), _2807, float(_2731)) * (_2826 * _2826);
                    }
                    else
                    {
                        float3 _2812 = _2770 * _LightDataBuffer_PunctualLightData[_2605].w;
                        _2829 = _2807 * pow(1.0f - clamp(dot(_2812, _2812), 0.0f, 1.0f), _2759);
                    }
                    float _2834 = clamp((dot(_2806, _2765) - _LightDataBuffer_PunctualLightData[_2608].z) * _LightDataBuffer_PunctualLightData[_2608].w, 0.0f, 1.0f);
                    float _2837 = _2829 * lerp(1.0f, _2834 * _2834, _2733);
                    int _2839 = int(_LightDataBuffer_PunctualLightData[_2623].w);
                    float _2943 = 0.0f;
                    if ((!_2731) && (_2839 >= 0))
                    {
                        uint _2845 = uint(_2839);
                        float2 _2936 = 0.0f.xx;
                        [branch]
                        if (_2733 != 0.0f)
                        {
                            float4 _2926 = mul(_lightCookieMatrices[_2845], float4(_517.x, _574, _517.z, 1.0f));
                            _2936 = _lightCookieData[_2845].xy + (clamp(_2926.xy / _2926.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2845].zw);
                        }
                        else
                        {
                            float3 _2860 = mul(float4(-_2770, 0.0f), _lightCookieMatrices[_2845]).xyz;
                            float3 _428 = _2860;
                            float3 _427 = _2860;
                            float3 _426 = abs(_2860);
                            uint _2869 = uint(int(_426.y > _426.x));
                            uint _2875 = (_426.z > _426[_2869]) ? 2u : _2869;
                            uint _2881 = (_2875 * 2u) + uint(_427[_2875] < 0.0f);
                            float _2885 = abs(_428[_2881 / 2u]);
                            float _2905 = 0.5f - (0.000244140625f / _lightCookieData[_2845].w);
                            _2936 = _lightCookieData[_2845].xy + (clamp(float2((float(_2881) + ((((_428[uint(_376[_2881].x)] * _377[_2881].x) / _2885) * _2905) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_376[_2881].y)] * _377[_2881].y) / _2885) * _2905)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2845].zw);
                        }
                        _2943 = _2837 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2936, 0.0f).x;
                    }
                    else
                    {
                        _2943 = _2837;
                    }
                    float _2944 = _2943 * _2702;
                    float3 _3393 = 0.0f.xxx;
                    do
                    {
                        float3 _3392 = 0.0f.xxx;
                        [branch]
                        if (_2944 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2732)
                            {
                                _3393 = lerp(_2566, _LightDataBuffer_PunctualLightData[_2602].xyz, (_2944 * (_LightDataBuffer_PunctualLightData[_2614].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2614].w) + (smoothstep(-0.5f, 0.5f, dot(_530, _2806)) * _LightDataBuffer_PunctualLightData[_2614].w)))).xxx);
                                break;
                            }
                            float _2964 = dot(_2029, _2806);
                            float _2965 = clamp(_2964, 0.0f, 1.0f);
                            float _3268 = 0.0f;
                            if (_2715 != 0u)
                            {
                                bool _2971 = _2727 || ((_2627 & 2u) != 0u);
                                int _3020 = 0;
                                if (_2971)
                                {
                                    _3020 = int(_LightDataBuffer_PunctualLightData[_2611].x);
                                }
                                else
                                {
                                    uint _2975 = asuint(_LightDataBuffer_PunctualLightData[_2608].w);
                                    uint _2977 = asuint(_LightDataBuffer_PunctualLightData[_2611].x);
                                    float3 _2978 = _517 - _LightDataBuffer_PunctualLightData[_2605].xyz;
                                    float3 _2979 = abs(_2978);
                                    float _2980 = _2979.x;
                                    float _2981 = _2979.y;
                                    float _2983 = _2979.z;
                                    int _3015 = 0;
                                    if ((_2980 > _2981) && (_2980 > _2983))
                                    {
                                        _3015 = int((_2978.x > 0.0f) ? (_2975 >> 24u) : ((_2975 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3007 = 0;
                                        if (_2981 > _2983)
                                        {
                                            _3007 = int((_2978.y > 0.0f) ? ((_2975 >> 8u) & 255u) : (_2975 & 255u));
                                        }
                                        else
                                        {
                                            _3007 = int((_2978.z > 0.0f) ? ((_2977 >> 8u) & 255u) : (_2977 & 255u));
                                        }
                                        _3015 = _3007;
                                    }
                                    _3020 = (_3015 < 80) ? _3015 : (-1);
                                }
                                bool _3021 = _3020 >= 0;
                                float _3267 = 0.0f;
                                if (_3021)
                                {
                                    float3 _3028 = _517 - _LightDataBuffer_PunctualLightData[_2605].xyz;
                                    float4 _3048 = mul(_PunctualLightWorldToShadow[_3020], float4((_517 - ((_3028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3028, _3028)))) * _PunctualLightShadowParams[_3020].x)) + (_530 * (_PunctualLightShadowParams[_3020].y * 5.0f)), 1.0f));
                                    float _3049 = _3048.w;
                                    float3 _3052 = _3048.xyz / _3049.xxx;
                                    float2 _3053 = _3052.xy;
                                    float3 _3061 = _3052.xyz;
                                    bool3 _3062 = bool3(_3061.x <= 0.0f.xxx.x, _3061.y <= 0.0f.xxx.y, _3061.z <= 0.0f.xxx.z);
                                    bool3 _3063 = bool3(_3061.x >= 1.0f.xxx.x, _3061.y >= 1.0f.xxx.y, _3061.z >= 1.0f.xxx.z);
                                    float _3066 = _3052.z;
                                    float2 _3077 = ((_3053 * (_PunctualLightShadowParams2[_3020].zw - _PunctualLightShadowParams2[_3020].xy)) + _PunctualLightShadowParams2[_3020].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3079 = floor(_3077 + 0.5f.xx);
                                    float2 _3080 = _3077 - _3079;
                                    float _3082 = _3080.x + 0.5f;
                                    float _3083 = _3082 * _3082;
                                    float _3086 = 1.0f - _3080.x;
                                    float _3087 = min(_3080.x, 0.0f);
                                    float _3090 = _3080.x + 1.0f;
                                    float _3091 = max(_3080.x, 0.0f);
                                    float _3103 = _3080.y + 0.5f;
                                    float _3104 = _3103 * _3103;
                                    float _3107 = 1.0f - _3080.y;
                                    float _3108 = min(_3080.y, 0.0f);
                                    float _3111 = _3080.y + 1.0f;
                                    float _3112 = max(_3080.y, 0.0f);
                                    float3 _3124 = float3(0.1599999964237213134765625f * _3086, 0.1599999964237213134765625f * ((_3090 - (_3091 * _3091)) + 1.0f), _3083 * 0.07999999821186065673828125f);
                                    float3 _3125 = float3(0.1599999964237213134765625f * ((_3083 * 0.5f) - _3080.x), 0.1599999964237213134765625f * ((_3086 - (_3087 * _3087)) + 1.0f), 0.1599999964237213134765625f * _3090) + _3124;
                                    float3 _3127 = float3(0.1599999964237213134765625f * _3107, 0.1599999964237213134765625f * ((_3111 - (_3112 * _3112)) + 1.0f), _3104 * 0.07999999821186065673828125f);
                                    float3 _3128 = float3(0.1599999964237213134765625f * ((_3104 * 0.5f) - _3080.y), 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), 0.1599999964237213134765625f * _3111) + _3127;
                                    float3 _3134 = ((_3124 / _3125) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3136 = ((_3127 / _3128) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3138 = _3079 * _PunctualLightShadowTexelSize.xy;
                                    float _3139 = _3134.x;
                                    float _3140 = _3136.x;
                                    float _3143 = _3134.y;
                                    float _3146 = _3134.z;
                                    float _3149 = _3136.y;
                                    float _3156 = _3136.z;
                                    float _3163 = _3125.x;
                                    float _3164 = _3128.x;
                                    float _3166 = _3125.y;
                                    float _3168 = _3125.z;
                                    float _3170 = _3128.y;
                                    float _3174 = _3128.z;
                                    float _3232 = (((((((_3163 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3139, _3140), _420).xy, _3066)) + ((_3166 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3143, _3140), _420).xy, _3066))) + ((_3168 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3146, _3140), _420).xy, _3066))) + ((_3163 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3139, _3149), _420).xy, _3066))) + ((_3166 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3143, _3149), _420).xy, _3066))) + ((_3168 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3146, _3149), _420).xy, _3066))) + ((_3163 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3139, _3156), _420).xy, _3066));
                                    float2 _3253 = min(_3053, 1.0f.xx - _3053);
                                    _3267 = _3021 ? lerp(1.0f, (any(bool3(_3062.x || _3063.x, _3062.y || _3063.y, _3062.z || _3063.z)) || ((asuint(_3066) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3232 + ((_3166 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3143, _3156), _420).xy, _3066))) + ((_3168 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3138 + float2(_3146, _3156), _420).xy, _3066))), _2971 ? min(_PunctualLightShadowParams[_3020].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3020].z - _3049) * 0.25f, min(_3253.x, _3253.y)))) : _PunctualLightShadowParams[_3020].w) : 1.0f;
                                }
                                else
                                {
                                    _3267 = clamp(dot(_524, _2806) + 1.0f, 0.0f, 1.0f);
                                }
                                _3268 = _3267;
                            }
                            else
                            {
                                _3268 = 1.0f;
                            }
                            float _3348 = 0.0f;
                            float3 _3349 = 0.0f.xxx;
                            float _3350 = 0.0f;
                            float3 _3351 = 0.0f.xxx;
                            float3 _3352 = 0.0f.xxx;
                            float _3353 = 0.0f;
                            float _3354 = 0.0f;
                            [branch]
                            if (_2715 == 0u)
                            {
                                float3 _3328 = _LightDataBuffer_PunctualLightData[_2602].xyz * _2944;
                                float3 _3341 = _2321.xyz;
                                _3348 = _2944;
                                _3349 = (_LightDataBuffer_PunctualLightData[_2602].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2614].y) + ((1.0f / max(1.0f, max(max(_3328.x, _3328.y), _3328.z) * lerp(0.75f, 0.5f, _2461))) * _LightDataBuffer_PunctualLightData[_2614].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2614].x, 1.0f, clamp(_2964 + 0.5f, 0.0f, 1.0f));
                                _3350 = _2965;
                                _3351 = _3341;
                                _3352 = _3341;
                                _3353 = 1.0f;
                                _3354 = 0.0f;
                            }
                            else
                            {
                                float _3321 = 0.0f;
                                float _3322 = 0.0f;
                                float3 _3323 = 0.0f.xxx;
                                float3 _3324 = 0.0f.xxx;
                                float _3325 = 0.0f;
                                float _3326 = 0.0f;
                                if (_2715 == 3u)
                                {
                                    _3321 = _2944 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2614].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2614].x), _2427) * _3268);
                                    _3322 = clamp(dot(_2029, -normalize(cross(_542, cross(_542, _2806)))), 0.0f, 1.0f);
                                    _3323 = lerp(0.5f.xxx, _2133, _LightDataBuffer_PunctualLightData[_2614].y.xxx);
                                    _3324 = 0.0f.xxx;
                                    _3325 = 1.0f;
                                    _3326 = 0.0f;
                                }
                                else
                                {
                                    bool _3277 = _2715 == 1u;
                                    float _3301 = 0.0f;
                                    float3 _3302 = 0.0f.xxx;
                                    float _3303 = 0.0f;
                                    float _3304 = 0.0f;
                                    if (_3277)
                                    {
                                        _3301 = clamp(clamp(_2964 + _LightDataBuffer_PunctualLightData[_2614].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3268;
                                        _3302 = _2137 * _LightDataBuffer_PunctualLightData[_2614].y;
                                        _3303 = 1.0f;
                                        _3304 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3281 = _2715 == 2u;
                                        float _3293 = 0.0f;
                                        if (_3281)
                                        {
                                            _3293 = smoothstep(_LightDataBuffer_PunctualLightData[_2614].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2614].x - 0.0500000007450580596923828125f, _2030) * ((1.0f - _LightDataBuffer_PunctualLightData[_2614].z) + (step(0.5f, _2033) * _LightDataBuffer_PunctualLightData[_2614].z));
                                        }
                                        else
                                        {
                                            _3293 = 1.0f;
                                        }
                                        _3301 = _2965;
                                        _3302 = 0.0f.xxx;
                                        _3303 = _3293;
                                        _3304 = _3281 ? _LightDataBuffer_PunctualLightData[_2614].y : 0.0f;
                                    }
                                    bool3 _3305 = _3277.xxx;
                                    _3321 = _2944;
                                    _3322 = _3301;
                                    _3323 = float3(_3305.x ? _2133.x : 0.0f.xxx.x, _3305.y ? _2133.y : 0.0f.xxx.y, _3305.z ? _2133.z : 0.0f.xxx.z);
                                    _3324 = _3302;
                                    _3325 = _3303;
                                    _3326 = _3304;
                                }
                                _3348 = _3321;
                                _3349 = _LightDataBuffer_PunctualLightData[_2602].xyz;
                                _3350 = _3322;
                                _3351 = _3323;
                                _3352 = _3324;
                                _3353 = _3325;
                                _3354 = _3326;
                            }
                            float3 _3382 = 0.0f.xxx;
                            [branch]
                            if (_2715 != 3u)
                            {
                                float _3359 = lerp(_2139, 0.00999999977648258209228515625f, _3354);
                                float _3362 = dot(_1895, normalize(_2806 + _459));
                                float _3363 = _3359 * _3359;
                                float _3367 = (((_3362 * _3363) - _3362) * _3362) + 1.0f;
                                float _3368 = _3367 * _3367;
                                _3382 = ((_2136 * clamp((((_3363 != _3368) ? (_3363 / _3368) : 1.0f) * (0.5f / ((_2358 + (_3359 * _2360)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3353) * _LightDataBuffer_PunctualLightData[_2623].z;
                            }
                            else
                            {
                                _3382 = 0.0f.xxx;
                            }
                            float3 _3385 = _3349 * _3348;
                            _3392 = _2566 + (((_3385 * lerp(_3352, _3351, _3350.xxx)) * _2377) + ((_3385 * _3382) * _3350));
                        }
                        else
                        {
                            _3392 = _2566;
                        }
                        _3393 = _3392;
                        break;
                    } while(false);
                    _3394 = _3393;
                    break;
                } while(false);
                _3395 = _3394;
            }
            else
            {
                _3395 = _2566;
            }
            _2589 = _3395;
        }
    }
    float3 _3435 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3435 = lerp(lerp(0.5f.xxx, lerp(dot(_2565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2565, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2425, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3435 = _2565;
    }
    float4 _3442 = float4(_3435 * _ExposureWithMiscParams.y, _504);
    _3442.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3826 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3466 = _574 * _AtmosphereFogParams3.w;
        float _3471 = max(0.00999999977648258209228515625f, _3466 + _AtmosphereFogParams4.w);
        float3 _3485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3471)) / _3471) * exp(_3466 + _AtmosphereFogParams5.w))));
        float _3488 = dot(_2518, _AtmosphereFogParams1.xyz);
        float _3494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3498 = (1.0f + _3494) - ((2.0f * _AtmosphereFogParams2.w) * _3488);
        float3 _3818 = 0.0f.xxx;
        float _3819 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3649 = (uint3(int3(_2203, _2204, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3650 = _3649.y;
            uint _3651 = _3649.z;
            uint _3654 = _3649.x + (_3650 * _3651);
            uint _3656 = _3650 + (_3651 * _3654);
            uint _3658 = _3651 + (_3654 * _3656);
            uint _3660 = _3654 + (_3656 * _3658);
            float _3682 = dot(_2518, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3689 = _517 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3691 = (_VolumetricFogParams0.w * ((_3682 > 5.9604644775390625e-08f) ? (1.0f / _3682) : 0.0f)) * (1.0f / _460);
            float _3692 = _3689.y;
            float _3693 = _3691 * _3692;
            float _3695 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3693;
            float _3696 = _3692 - _3693;
            float _3698 = (1.0f - _3691) * _460;
            float _3712 = max(-127.0f, _ExponentialFogParams0.z * _3696);
            float _3736 = max(-127.0f, _ExponentialFogParams3.x * _3696);
            float _3747 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3695 - _ExponentialFogParams0.x)))) * ((abs(_3712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3712)) / _3712) : (0.693147182464599609375f - (0.2402265071868896484375f * _3712)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3695 - _ExponentialFogParams3.z)))) * ((abs(_3736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3736)) / _3736) : (0.693147182464599609375f - (0.2402265071868896484375f * _3736))));
            float _3769 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3772 = clamp((max(clamp(exp2(-(_3747 * _3698)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3769, 0.0f, 1.0f);
            float4 _3812 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2540 + ((((float3(uint3(_3660, _3656 + (_3658 * _3660), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_440 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_440 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3818 = _3812.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3772)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3747 * max(_3698 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3769))) * _3812.w);
            _3819 = _3812.w * _3772;
        }
        else
        {
            float3 _3525 = _517 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3527 = _3525.y;
            float _3541 = max(-127.0f, _ExponentialFogParams0.z * _3527);
            float _3565 = max(-127.0f, _ExponentialFogParams3.x * _3527);
            float _3576 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3541)) / _3541) : (0.693147182464599609375f - (0.2402265071868896484375f * _3541)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3565)) / _3565) : (0.693147182464599609375f - (0.2402265071868896484375f * _3565))));
            float _3598 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3601 = clamp((max(clamp(exp2(-(_3576 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3598, 0.0f, 1.0f);
            _3818 = (_ExponentialFogParams2.xyz * (1.0f - _3601)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3576 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3598));
            _3819 = _3601;
        }
        float3 _3824 = (_3442.xyz * (_3485 * _3819)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3488 * _3488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3494) / max((12.56637096405029296875f * _3498) * sqrt(_3498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3485)) * _3819) + _3818);
        _3826 = float4(_3824.x, _3824.y, _3824.z, _3442.w);
    }
    else
    {
        _3826 = _3442;
    }
    _15 = _3826;
    _16 = _2168;
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
