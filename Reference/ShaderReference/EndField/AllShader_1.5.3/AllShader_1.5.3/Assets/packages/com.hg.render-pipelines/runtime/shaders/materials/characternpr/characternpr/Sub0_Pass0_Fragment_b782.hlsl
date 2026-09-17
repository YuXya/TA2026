// Stage: Fragment  Blob: 782  ParamBlob: 341  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _449 = 1.0f / gl_FragCoord.w;
    float3 _464 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    uint _472 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _477 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _490 = 0.0f.xxxx;
    float4 _491 = 0.0f.xxxx;
    if (_477)
    {
        _490 = _VertexSkinMatrices.Load<float4>((_472 + 2u) * 16 + 0);
        _491 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
    }
    else
    {
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _491 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _497 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _502 = _497.xyz * _BaseColor.xyz;
    float4 _506 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _507 = _506.x;
    float _509 = _506.z;
    float _511 = 1.0f - _506.w;
    float _515 = _497.w * _BaseColor.w;
    float3 _516 = _502 * 12.9200000762939453125f;
    float3 _520 = (pow(abs(_502), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _521 = bool3(_502.x <= 0.003130800090730190277099609375f.xxx.x, _502.y <= 0.003130800090730190277099609375f.xxx.y, _502.z <= 0.003130800090730190277099609375f.xxx.z);
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
    float3 _562 = float3(_561.x, _561.y, _429.z);
    float2 _563 = _561.xy;
    _562.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_563, _563), 0.0f, 1.0f)));
    float2 _571 = _562.xy * _BumpScale;
    float3 _576 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _580 = _576 - float3(_491.w, _432, _490.w);
    _580.y = 6.103515625e-05f;
    float3 _583 = normalize(_580);
    float3 _593 = mul(float3(_571.x, _571.y, _562.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _602 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _603 = (_593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593)))) * _602;
    float3 _604 = normalize(_5) * _602;
    uint2 _606 = uint2(gl_FragCoord.xy);
    float3 _616 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _625 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _638 = float4(float(_625 & 255u), float((_625 >> 8u) & 255u), float((_625 >> 16u) & 255u), float((_625 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _639 = _638.x;
    float _642 = _638.w;
    float _648 = _576.y;
    float _651 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _648) * _638.y;
    float _652 = max(_638.z, _651);
    float _661 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1155 = 0.0f.xxxx;
    float3 _1156 = 0.0f.xxx;
    float3 _1157 = 0.0f.xxx;
    float _1158 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _679 = _576 - (_IVParam0.xyz + (_616 * (-_IVParam2.w)));
        float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_679.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        float _998 = 0.0f;
        float _999 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_693 < 1.0f))
        {
            float3 _706 = _576 - (_IVParam0.xyz + (_616 * (-_IVParam2.y)));
            float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_706.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _796 = 0.0f;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            if (_720 < 1.0f)
            {
                float3 _729 = ((_576 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _731 = _729 - floor(_729);
                float4 _735 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _731, 0.0f);
                float _736 = 1.0f - _720;
                float _740 = _IVParam1.y * 0.5f;
                float _745 = _731.x;
                float _746 = clamp(_731.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
                float _747 = _731.z;
                float4 _750 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_745, _746, _747), 0.0f);
                float _766 = _735.x;
                float _776 = _735.y;
                float _786 = _735.z;
                _796 = _693 + (_750.w * _736);
                _797 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _736;
                _798 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _736;
                _799 = float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736;
            }
            else
            {
                _796 = _693;
                _797 = 0.0f.xxxx;
                _798 = 0.0f.xxxx;
                _799 = 0.0f.xxxx;
            }
            float3 _805 = _576 - (_IVParam0.xyz + (_616 * (-_IVParam2.z)));
            float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_805.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _899 = 0.0f;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            if (_819 < 1.0f)
            {
                float3 _828 = ((_576 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _828 - floor(_828);
                float4 _834 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _830, 0.0f);
                float _836 = _720 * (1.0f - _819);
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _830.x;
                float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _830.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_845, _846, _847), 0.0f);
                float _866 = _834.x;
                float _877 = _834.y;
                float _888 = _834.z;
                _899 = _796 + (_850.w * _836);
                _900 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
                _901 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
                _902 = _799 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
            }
            else
            {
                _899 = _796;
                _900 = _797;
                _901 = _798;
                _902 = _799;
            }
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            float4 _987 = 0.0f.xxxx;
            float _988 = 0.0f;
            if (_819 > 0.0f)
            {
                float3 _911 = ((_576 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _914 = _IVParam1.xyz * 0.5f;
                float3 _916 = clamp(_911 - floor(_911), _914, 1.0f.xxx - _914);
                float4 _920 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _916, 0.0f);
                float _922 = _819 * (1.0f - _693);
                float _926 = _IVParam1.y * 0.5f;
                float _931 = _916.x;
                float _932 = clamp(_916.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
                float _933 = _916.z;
                float4 _936 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_931, _932, _933), 0.0f);
                float _952 = _920.x;
                float _963 = _920.y;
                float _974 = _920.z;
                _985 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _922);
                _986 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _922);
                _987 = _902 + (float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922);
                _988 = _899 + (_936.w * _922);
            }
            else
            {
                _985 = _900;
                _986 = _901;
                _987 = _902;
                _988 = _899;
            }
            float _991 = clamp((_988 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _995 = _985;
            _996 = _986;
            _997 = _987;
            _998 = _991 - _693;
            _999 = (_991 + _693) * 0.5f;
        }
        else
        {
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f;
            _999 = 1.0f;
        }
        float4 _1019 = _997 + float4(_IVDefaultSHAr.x * _999, (_IVDefaultSHAr.y * _999) + ((_IVDefaultSHAr.w * _998) * 0.5f), _IVDefaultSHAr.z * _999, (_IVDefaultSHAr.w * _999) + ((_IVDefaultSHAr.y * _998) * 0.375f));
        float4 _1039 = _996 + float4(_IVDefaultSHAg.x * _999, (_IVDefaultSHAg.y * _999) + ((_IVDefaultSHAg.w * _998) * 0.5f), _IVDefaultSHAg.z * _999, (_IVDefaultSHAg.w * _999) + ((_IVDefaultSHAg.y * _998) * 0.375f));
        float4 _1059 = _995 + float4(_IVDefaultSHAb.x * _999, (_IVDefaultSHAb.y * _999) + ((_IVDefaultSHAb.w * _998) * 0.5f), _IVDefaultSHAb.z * _999, (_IVDefaultSHAb.w * _999) + ((_IVDefaultSHAb.y * _998) * 0.375f));
        float4 _1063 = float4(_603, 1.0f);
        float3 _1069 = max(float3(dot(_1019, _1063), dot(_1039, _1063), dot(_1059, _1063)), 0.0f.xxx) * _661;
        float3 _1077 = ((_1019.xyz * 0.2125999927520751953125f) + (_1039.xyz * 0.715200006961822509765625f)) + (_1059.xyz * 0.072200000286102294921875f);
        float3 _1081 = _1077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1077, _1077)));
        float _1083 = abs(_1081.y);
        float3 _1084 = _1081;
        _1084.y = _1083;
        float4 _1085 = float4(_1084.x, _1084.y, _1084.z, 0.0f.xxxx.w);
        _1085.w = 1.0f;
        float4 _1089 = float4(_1081.x, _1083, _1081.z, 1.0f);
        float3 _1094 = max(float3(dot(_1019, _1089), dot(_1039, _1089), dot(_1059, _1089)), 0.0f.xxx);
        float _1102 = _1069.z;
        float _1103 = _1069.y;
        float4 _1108 = lerp(float4(_1102, _1103, -1.0f, 0.666666686534881591796875f), float4(_1103, _1102, 0.0f, -0.3333333432674407958984375f), step(_1102, _1103).xxxx);
        float _1109 = _1069.x;
        float _1110 = _1108.x;
        float4 _1118 = lerp(float4(_1110, _1108.yw, _1109), float4(_1109, _1108.yz, _1110), step(_1110, _1109).xxxx);
        float _1119 = _1118.x;
        float _1120 = _1118.w;
        float _1121 = _1118.y;
        float _1123 = _1119 - min(_1120, _1121);
        float _1133 = frac(abs(_1118.z + ((_1120 - _1121) / ((6.0f * _1123) + 9.9999997473787516355514526367188e-05f))));
        float _1140 = min(_1123 / (_1119 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1133 - 0.5f))) * clamp(_1119, 0.0f, 1.0f));
        float _1142 = 2.0f / (2.0f - _1140);
        _1155 = _1085;
        _1156 = _1069;
        _1157 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1133, _1140, _1142).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1140.xxx) * _1142;
        _1158 = max(max(max(_1094.x, _1094.y), _1094.z), 0.0f) * _661;
    }
    else
    {
        _1155 = 0.0f.xxxx;
        _1156 = 1.0f.xxx;
        _1157 = _CharacterParams2.xyz;
        _1158 = _661;
    }
    float3 _1878 = 0.0f.xxx;
    float _1879 = 0.0f;
    float _1880 = 0.0f;
    float _1881 = 0.0f;
    float _1882 = 0.0f;
    float3 _1883 = 0.0f.xxx;
    float3 _1884 = 0.0f.xxx;
    [branch]
    if ((clamp(_639 + _652, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1186 = 1.0f - _507;
        float _1189 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_502 * _1186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1192 = _477.xxx;
        float3 _1194 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1198 = float3(_1192.x ? _1194.x : _11.x, _1192.y ? _1194.y : _11.y, _1192.z ? _1194.z : _11.z) * _CharacterParams10.z;
        float3 _1200 = float3(_1192.x ? _10.xzy.x : _10.x, _1192.y ? _10.xzy.y : _10.y, _1192.z ? _10.xzy.z : _10.z);
        float3 _1202 = abs(_1200) - 0.20000000298023223876953125f.xxx;
        float3 _1205 = max((_1202 * _1202) * _1202, 6.103515625e-05f.xxx);
        float3 _1208 = _1205 / dot(_1205, 1.0f.xxx).xxx;
        float2 _1216 = _1198.xy;
        float2 _1221 = _1198.zy;
        float4 _1231 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1198.xz, _GlobalMipBias) * _1208.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1216, _GlobalMipBias) * _1208.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1221, _GlobalMipBias) * _1208.x);
        float _1232 = _1231.w;
        float _1234 = 1.10000002384185791015625f - _1232;
        float _1243 = max(smoothstep(0.800000011920928955078125f - _1232, _1234, clamp((_639 * _1186) + (_603.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1232, _1234, clamp(_651 * _1186, 0.0f, 1.0f)));
        float _1250 = smoothstep(0.5f, 0.75f, _507);
        float _1252 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _511) * _1189;
        float _1255 = clamp(_1252 + _1250, 0.0f, 1.0f) * max(_639, _652);
        bool _1259 = !((step(_639, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _652)) != 0.0f);
        bool2 _1260 = _1259.xx;
        float2 _1262 = (1.0f - _652).xx;
        float2 _1263 = float2(_1260.x ? float2(3.0f, 4.345600128173828125f).x : _1262.x, _1260.y ? float2(3.0f, 4.345600128173828125f).y : _1262.y);
        float _1264 = 1.0f - _1255;
        float _1267 = _1259 ? _Time.x : 1.0f;
        float _1269 = _1267 * _1263.x;
        float _1271 = _1267 * _1263.y;
        float3 _1272 = _1198 * 20.0f;
        float3 _1273 = _1198 * 34.345600128173828125f;
        float3 _1275 = pow(max(_1202, 0.0f.xxx), 10.0f.xxx);
        float3 _1279 = _1275 / max(dot(_1275, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1281 = _1279.y;
        float2 _1282 = _1272.xz * 1.0f;
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
        float _1328 = _1269 + _1315;
        float _1332 = _1259 ? frac(_1328) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1328, 0.0f, 1.0f));
        float _1344 = _1296.y;
        float _1347 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1332) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1332)) * step(0.001000000047497451305389404296875f, smoothstep(_1317, 0.0f, length(_1325)))) * step(_1264, _1344 - 0.100000001490116119384765625f);
        float _1350 = _1347 * _1281;
        float _1358 = _1279.z;
        float2 _1359 = _1272.xy * 1.0f;
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
        float _1405 = _1269 + _1392;
        float _1409 = _1259 ? frac(_1405) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1405, 0.0f, 1.0f));
        float _1421 = _1373.y;
        float _1424 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1409) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1409)) * step(0.001000000047497451305389404296875f, smoothstep(_1394, 0.0f, length(_1402)))) * step(_1264, _1421 - 0.100000001490116119384765625f);
        float _1427 = _1424 * _1358;
        float _1435 = _1279.x;
        float2 _1436 = _1272.zy * 1.0f;
        float2 _1437 = floor(_1436);
        float2 _1440 = frac(_1437 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float2 _1453 = frac((_1437 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float _1469 = _1450.x;
        float _1471 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1469);
        float2 _1472 = ((_1436 - _1437) + ((((_1463 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1475 = _1472.y;
        float2 _1479 = float2(_1472.x * 1.25f, _1475 * ((_1475 < 0.0f) ? 1.25f : 0.75f));
        float _1482 = _1269 + _1469;
        float _1486 = _1259 ? frac(_1482) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1482, 0.0f, 1.0f));
        float _1498 = _1450.y;
        float _1501 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1486) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1486)) * step(0.001000000047497451305389404296875f, smoothstep(_1471, 0.0f, length(_1479)))) * step(_1264, _1498 - 0.100000001490116119384765625f);
        float _1504 = _1501 * _1435;
        float2 _1517 = (float4(((clamp(_1325 / _1317.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1309.x)) * _1347) * _1281, _1350, _1344).xy + float4(((clamp(_1402 / _1394.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1386.x)) * _1424) * _1358, _1427, _1421).xy) + float4(((clamp(_1479 / _1471.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1463.x)) * _1501) * _1435, _1504, _1498).xy;
        float _1519 = max(_1504, max(_1350, _1427));
        float4 _1522 = float4(_1517, _1519, 0.0f);
        float2 _1524 = _1273.xz * 1.0f;
        float2 _1525 = floor(_1524);
        float2 _1528 = frac(_1525 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float2 _1541 = frac((_1525 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float _1557 = _1538.x;
        float _1559 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1557);
        float2 _1560 = ((_1524 - _1525) + ((((_1551 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1563 = _1560.y;
        float2 _1567 = float2(_1560.x * 1.25f, _1563 * ((_1563 < 0.0f) ? 1.25f : 0.75f));
        float _1570 = _1271 + _1557;
        float _1574 = _1259 ? frac(_1570) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1570, 0.0f, 1.0f));
        float _1586 = _1538.y;
        float _1589 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1574) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1574)) * step(0.001000000047497451305389404296875f, smoothstep(_1559, 0.0f, length(_1567)))) * step(_1264, _1586 - 0.100000001490116119384765625f);
        float _1592 = _1589 * _1281;
        float2 _1597 = _1273.xy * 1.0f;
        float2 _1598 = floor(_1597);
        float2 _1601 = frac(_1598 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float2 _1614 = frac((_1598 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float _1630 = _1611.x;
        float _1632 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1630);
        float2 _1633 = ((_1597 - _1598) + ((((_1624 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1636 = _1633.y;
        float2 _1640 = float2(_1633.x * 1.25f, _1636 * ((_1636 < 0.0f) ? 1.25f : 0.75f));
        float _1643 = _1271 + _1630;
        float _1647 = _1259 ? frac(_1643) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1643, 0.0f, 1.0f));
        float _1659 = _1611.y;
        float _1662 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1647) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1647)) * step(0.001000000047497451305389404296875f, smoothstep(_1632, 0.0f, length(_1640)))) * step(_1264, _1659 - 0.100000001490116119384765625f);
        float _1665 = _1662 * _1358;
        float2 _1670 = _1273.zy * 1.0f;
        float2 _1671 = floor(_1670);
        float2 _1674 = frac(_1671 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float2 _1687 = frac((_1671 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float _1703 = _1684.x;
        float _1705 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1703);
        float2 _1706 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1709 = _1706.y;
        float2 _1713 = float2(_1706.x * 1.25f, _1709 * ((_1709 < 0.0f) ? 1.25f : 0.75f));
        float _1716 = _1271 + _1703;
        float _1720 = _1259 ? frac(_1716) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1716, 0.0f, 1.0f));
        float _1732 = _1684.y;
        float _1735 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1720) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1720)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, length(_1713)))) * step(_1264, _1732 - 0.100000001490116119384765625f);
        float _1738 = _1735 * _1435;
        float2 _1746 = (float4(((clamp(_1567 / _1559.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1551.x)) * _1589) * _1281, _1592, _1586).xy + float4(((clamp(_1640 / _1632.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1624.x)) * _1662) * _1358, _1665, _1659).xy) + float4(((clamp(_1713 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1735) * _1435, _1738, _1732).xy;
        float4 _1751 = float4(_1746, max(_1738, max(_1592, _1665)), 0.0f);
        float _1753 = step(max(float2(_1317 * _1347, _432) * _1281, max(float2(_1394 * _1424, _432) * _1358, float2(_1471 * _1501, _432) * _1435)).x, 0.00999999977648258209228515625f);
        float2 _1757 = _1522.xy + (_1751.xy * _1753);
        float3 _1766 = float3((_1231.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1757.x, _1757.y, 0.0f.xxx.z);
        float2 _1770 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1773 = float3(_1200.x, 0.0f, _1200.z);
        float3 _1779 = abs(_1773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1773, _1773)))) - 0.20000000298023223876953125f.xxx;
        float3 _1782 = max((_1779 * _1779) * _1779, 6.103515625e-05f.xxx);
        float3 _1785 = _1782 / dot(_1782, 1.0f.xxx).xxx;
        float _1804 = _1785.z;
        float _1806 = _1785.x;
        float4 _1808 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1216, _GlobalMipBias) * _1804) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1221, _GlobalMipBias) * _1806);
        float2 _1820 = _1766.xy + ((((_1808.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1216 + _1770, _GlobalMipBias).w * _1804) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1221 + _1770, _GlobalMipBias).w * _1806))) * _1255);
        float3 _1821 = float3(_1820.x, _1820.y, _1766.z);
        float _1822 = _1808.z;
        float _1827 = max(max(max(_1522.zw * step(0.00999999977648258209228515625f, _1519), _1751.zw * _1753).x, step(1.0099999904632568359375f - _1255, _1231.z)), smoothstep(1.0f - _1822, 1.10000002384185791015625f - _1822, _1255) * _1255);
        float2 _1828 = _1820.xy;
        _1821.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1828, _1828), 0.0f, 1.0f)));
        float3 _1835 = normalize(_1821);
        float3 _1836 = cross(_603, float3(0.0f, 1.0f, 0.0f));
        bool3 _1839 = (dot(_1836, _1836) > 6.103515625e-05f).xxx;
        float3 _1840 = normalize(_1836);
        float3 _1841 = float3(_1839.x ? _1840.x : float3(1.0f, 0.0f, 0.0f).x, _1839.y ? _1840.y : float3(1.0f, 0.0f, 0.0f).y, _1839.z ? _1840.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1852 = min(_511, 0.0500000007450580596923828125f);
        float _1853 = lerp(_511, _1852, _1827);
        float _1870 = lerp(1.0f, 0.5f, (_1243 * (1.0f - _1189)) * (1.0f - _1252));
        _1878 = normalize(lerp(_603, normalize(((_1841 * _1835.x) + (cross(_1841, _603) * _1835.y)) + (_603 * _1835.z)), _1827.xxx));
        _1879 = _1827;
        _1880 = _1852;
        _1881 = _1827;
        _1882 = max(_1853 - ((0.20000000298023223876953125f * _1189) * _1243), min(0.20000000298023223876953125f, _1853));
        _1883 = _548 * _1870;
        _1884 = lerp(_502, _502 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1827 * _1250).xxx) * _1870;
    }
    else
    {
        _1878 = _603;
        _1879 = 0.0f;
        _1880 = 0.00999999977648258209228515625f;
        _1881 = 0.0f;
        _1882 = _511;
        _1883 = _548;
        _1884 = _502;
    }
    float3 _2014 = 0.0f.xxx;
    float _2015 = 0.0f;
    float3 _2016 = 0.0f.xxx;
    float3 _2017 = 0.0f.xxx;
    float _2018 = 0.0f;
    [branch]
    if ((_642 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1889 = _477.xxx;
        float3 _1891 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1892 = float3(_1889.x ? _1891.x : _11.x, _1889.y ? _1891.y : _11.y, _1889.z ? _1891.z : _11.z);
        float3 _1895 = _1892 * _CharacterParams10.z;
        float3 _1897 = float3(_1889.x ? _10.xzy.x : _10.x, _1889.y ? _10.xzy.y : _10.y, _1889.z ? _10.xzy.z : _10.z);
        float3 _1899 = abs(_1897) - 0.20000000298023223876953125f.xxx;
        float3 _1902 = max((_1899 * _1899) * _1899, 6.103515625e-05f.xxx);
        float3 _1905 = _1902 / dot(_1902, 1.0f.xxx).xxx;
        float4 _1928 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1895.xz, _GlobalMipBias) * _1905.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1895.xy, _GlobalMipBias) * _1905.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1895.zy, _GlobalMipBias) * _1905.x);
        float _1929 = _1897.y;
        float _1936 = clamp(_642 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1892.y) * clamp(_642 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1942 = _1936 * (2.0f - _1936);
        float _1949 = smoothstep(2.0f - _1942, 2.349999904632568359375f - _1942, ((_1929 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1928.z) * ((_509 * _509) * float(gl_FrontFacing));
        float _1961 = lerp(1.0f, 0.5f, ((_1936 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1884 * (1.0f - _507), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1928.w) * ((_1929 * 0.25f) + 0.75f));
        float3 _1963 = _1949.xxx;
        float2 _1969 = (_1928.xy * 2.0f) - 1.0f.xx;
        float3 _1970 = float3(_1969.x, _1969.y, _429.z);
        float2 _1971 = _1969.xy;
        _1970.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1971, _1971), 0.0f, 1.0f)));
        float2 _1979 = _1970.xy * 2.0f;
        float3 _1981 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1979.x, _1979.y, _1970.z), _1963);
        float3 _1985 = _1981 * rsqrt(max(6.103515625e-05f, dot(_1981, _1981)));
        float _1986 = _603.y;
        float _1989 = step(0.00999999977648258209228515625f, 1.0f - (_1986 * _1986));
        float _1993 = lerp(_603.z, _1986, _1989);
        float3 _2000 = (float3(0.0f, _1989, 1.0f - _1989) - (_603 * _1993)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1993 * _1993)));
        _2014 = ((cross(_2000, _603) * _1985.x) + (_2000 * _1985.y)) + (_603 * _1985.z);
        _2015 = lerp(_1882, 0.89999997615814208984375f, clamp(_1949 * 4.0f, 0.0f, 1.0f));
        _2016 = lerp(_1883 * _1961, 0.3079999983310699462890625f.xxx, _1963);
        _2017 = lerp(_1884 * _1961, 0.87999999523162841796875f.xxx, _1963);
        _2018 = lerp(_507, 0.0f, _1949);
    }
    else
    {
        _2014 = _603;
        _2015 = _1882;
        _2016 = _1883;
        _2017 = _1884;
        _2018 = _507;
    }
    bool2 _2022 = (_DissolveUVSet != 0.0f).xx;
    float _2075 = (_UseCutOff * (_CutOffPosY - dot(_576, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2022.x ? _7.x : _3.x, _2022.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _576 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2075 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2104 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2106 = abs(_2104);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2106 : (-_2106)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2104) < 0.0f)
    {
        discard;
    }
    float _2116 = 0.959999978542327880859375f - (_2018 * 0.959999978542327880859375f);
    float3 _2117 = _2017 * _2116;
    float3 _2120 = lerp(0.039999999105930328369140625f.xxx * _506.y, _2017, _2018.xxx);
    float3 _2121 = _2016 * _2116;
    float _2123 = max(_2015 * _2015, 0.0078125f);
    float2 _2136 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2136.y = -_2136.y;
    float2 _2149 = ((sqrt(sqrt(abs(_2136 * 0.5f))) * float2(int2(sign(_2136)))) * 0.5f) + 0.5f.xx;
    float4 _2152 = float4(_2149.x, _2149.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2152.z = 1.0f;
    _2152.w = (_1881 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2165 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2169 = normalize(float3(_2165.x, 6.103515625e-05f, _2165.z));
    float3 _2179 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2183 = _2179 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2187 = int(_606.x);
    int _2188 = int(_606.y);
    float4 _2192 = _ScreenSpaceShadowMask.Load(int3(int3(_2187, _2188, 0).xy, 0));
    float _2197 = _2192.y;
    float _2200 = lerp(lerp(1.0f, _2192.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2201 = dot(_2014, _2165);
    float3 _2208 = _2121 * _CharacterParams0.z;
    float3 _2209 = _2208 * 0.64999997615814208984375f;
    float _2213 = dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2226 = clamp(-dot(_2169.xz, normalize(_616.xz)), 0.0f, 1.0f);
    float _2230 = 1.0f - _CharacterParams12.x;
    float _2238 = smoothstep(0.25f, 1.0f, clamp(lerp(_2201, ((-_2201) * ((_2201 * 0.5f) - 1.0f)) + 0.5f, (_2226 * smoothstep(0.25f, 0.75f, 1.0f - abs(_616.y))) * _2230) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2245 = max(max(_2238, _2238), _2238) - min(min(_2238, _2238), _2238);
    float _2247 = smoothstep(0.25f, 1.0f, dot(_2014, _616));
    float _2248 = _509 * _2197;
    float _2255 = min(min(_2197, _509), _2238);
    float _2256 = _2247 * _2248;
    float3 _2260 = ((clamp(dot(_603, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1157, 1.0f.xxx, (_CharacterParams1.y * _2255).xxx);
    float3 _2262 = _2255.xxx;
    float3 _2285 = _2200.xxx;
    float3 _2286 = lerp((_2260 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1158), 1.5f), clamp(_1158, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, _2262) + ((_2260 * clamp(_1158, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2179 * _CharacterParams12.y)))) * _CharacterParams0.y, _2285);
    float3 _2287 = lerp(lerp(lerp(dot(_2209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2209, 1.2000000476837158203125f.xxx), _2208, clamp((_2248 * _2247) + _2238, 0.0f, 1.0f).xxx), _2117, _2262);
    float3 _2293 = _2287 * ((1.0f - _2245).xxx + (_2238.xxxx.xyz * _2245));
    float3 _2302 = lerp(lerp(_2208, lerp(_2213.xxx, _2117, 1.2000000476837158203125f.xxx), _2256.xxx), _2293 * clamp(dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2285);
    float4 _2306 = float4(_2302, _2200);
    float _2308 = lerp(_2256, _2255, _2200);
    float _2311 = lerp(_CharacterParams0.z, 1.0f, _2308);
    float3 _2319 = float3(_616.x, lerp(0.5f, _2165.y, _2200), _616.z);
    float _2332 = clamp(dot(_1878, _468), 0.0f, 1.0f);
    float _2333 = dot(_1878, normalize(((_2165 * _2200) + ((_2319 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2319, _2319)))) * 2.0f)) + (_468 * (2.0f + _2200))));
    float _2334 = _2123 * _2123;
    float _2338 = (((_2333 * _2334) - _2333) * _2333) + 1.0f;
    float _2339 = _2338 * _2338;
    float _2343 = 2.0f * _2332;
    float _2345 = (1.0f + _2332) - _2332;
    float _2362 = (1.0f - _AlphaPremultiply) + (_515 * _AlphaPremultiply);
    float3 _2364 = ((_2286 * _2302) * _2362) + (((_2120 * clamp((((_2334 != _2339) ? (_2334 / _2339) : 1.0f) * (0.5f / ((_2343 + (_2123 * _2345)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2286 * (((_2308 * 0.5f) + 0.5f) * _2311)) * 1.0f)) * _CharacterParams13.w);
    float _2365 = dot(_2364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2368 = clamp(_2365 - 0.5f, 0.0f, 0.5f);
    float3 _2404 = normalize(cross(_616, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2410 = dot(_468, _2014);
    float _2412 = 1.0f - abs(_2410);
    float _2434 = dot(_2169, _2014);
    float _2446 = 1.0f - _2200;
    float _2473 = lerp(_2015, _1880, _1879);
    float _2474 = _2473 * _2473;
    float _2475 = _2332 * _2332;
    float _2476 = _2475 * _2332;
    float2 _2477 = float2(1.0f, _2332);
    float2 _2480 = float2(1.0f, _2474);
    float3 _2483 = float3(1.0f, _2474, (_2474 * _2474) * _2474);
    float _2488 = dot(mul(_2477, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2480) / dot(mul(float3(1.0f, _2475, _2476), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2483);
    float _2493 = dot(mul(_2477, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2480) / dot(mul(float3(1.0f, _2332, _2476), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2483);
    float3 _2496 = (_2120 * _2488) + _2493.xxx;
    float _2497 = _2488 + _2493;
    float3 _2503 = -_468;
    float3 _2522 = lerp(_2365.xxx, _2364, ((_2368 * _2368) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2412)) * _CharacterParams8.w) * min(min(clamp(dot(_583, _2404) + 1.0f, 0.0f, 1.0f), _509), _2197)) * (lerp(0.25f.xxx, _2117, _CharacterParams9.z.xxx) * clamp(dot(_2404, _2014), 0.0f, 1.0f))) + ((((((lerp(_1156 * (1.0f / max(max(max(_1156.x, _1156.y), _1156.z) * 0.5f, 1.0f)), _2183, _2285) * clamp(lerp(dot(_1155.xyz, _2014) * _1155.w, ((-_2434) * ((_2434 * 0.5f) - 1.0f)) + 0.5f, _2200), 0.0f, 1.0f)) * ((_2446 + (_2226 * _2200)) * _2230)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2412)) * min(_509, _2197)) * (_2446 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2213) * _2200))) * max(0.1500000059604644775390625f.xxx, _2117)));
    float2 _2525 = float2(_606);
    float2 _2527 = floor(_2525 * 0.03125f);
    int _2535 = int((_2527.x + (_2527.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2542 = floor(_449 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2546 = clamp(_2542, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2548 = int(_2546 * 8.0f);
    float3 _2550 = 0.0f.xxx;
    _2550 = (_2522 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2075) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2362)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2503, _1878), (1.2000000476837158203125f * log2(max(_2473, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2496 + ((_2120 * ((1.0f - _2497) / _2497)) * _2496)) * 1.0f)) * ((clamp(_1158, 0.5f, 1.5f) * _CharacterParams0.w) * _2311)) * _1157);
    float3 _2551 = 0.0f.xxx;
    [loop]
    for (int _2553 = 0; _2553 <= 7; _2550 = _2551, _2553++)
    {
        uint _2571 = (_2542 <= _2546) ? (_GlobalBinningBuffer.Load<uint>(uint(_2535 + _2553) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2548) + _2553) * 4 + 0)) : 0u;
        uint _2572 = uint(_2553);
        _2551 = _2550;
        uint _2577 = 0u;
        float3 _2574 = 0.0f.xxx;
        [loop]
        for (uint _2576 = _2571; _2576 != 0u; _2551 = _2574, _2576 = _2577)
        {
            uint _2581 = firstbitlow(_2576);
            _2577 = _2576 ^ (1u << (_2581 & 31u));
            int _2587 = int((32u * _2572) + _2581) * 8;
            int _2590 = _2587 + 1;
            int _2593 = _2587 + 2;
            int _2596 = _2587 + 3;
            int _2599 = _2587 + 4;
            int _2602 = _2587 + 5;
            int _2605 = _2587 + 6;
            int _2608 = _2587 + 7;
            uint _2612 = uint(_LightDataBuffer_PunctualLightData[_2602].w);
            float _2687 = 0.0f;
            if ((_2612 & 1u) == 1u)
            {
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2602].x);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2602].y);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2602].z);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2605].x);
                uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2605].y);
                uint _2653 = asuint(_LightDataBuffer_PunctualLightData[_2605].z);
                float3 _2672 = abs(mul(float4(_576 - _LightDataBuffer_PunctualLightData[_2590].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, spvUnpackHalf2x16(_2646).x, 0.0f), float4(spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, spvUnpackHalf2x16(_2646 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2625).x, spvUnpackHalf2x16(_2639).x, spvUnpackHalf2x16(_2653).x, 0.0f), float4(spvUnpackHalf2x16(_2625 >> 16u).x, spvUnpackHalf2x16(_2639 >> 16u).x, spvUnpackHalf2x16(_2653 >> 16u).x, 0.0f))).xyz);
                float _2679 = _LightDataBuffer_PunctualLightData[_2608].x * 0.5f;
                float _2685 = 1.0f - clamp((max(max(_2672.x, _2672.y), _2672.z) - (_2679 + 0.5f)) / (0.5f - _2679), 0.0f, 1.0f);
                _2687 = _2685 * _2685;
            }
            else
            {
                _2687 = 1.0f;
            }
            if (false || (_2687 < 0.001000000047497451305389404296875f))
            {
                _2574 = _2551;
                continue;
            }
            float3 _3380 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2587].w < 1.5f)
            {
                float3 _3379 = 0.0f.xxx;
                do
                {
                    uint _2700 = asuint(_LightDataBuffer_PunctualLightData[_2596].w);
                    if ((_2700 == 16u) || ((_LightDataBuffer_PunctualLightData[_2596].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3379 = _2551;
                        break;
                    }
                    bool _2712 = (uint(_LightDataBuffer_PunctualLightData[_2587].w) & 1u) == 0u;
                    bool _2716 = (!_2712) && (_LightDataBuffer_PunctualLightData[_2593].z > 0.0f);
                    bool _2717 = _2700 == 4u;
                    float _2718 = float(_2712);
                    float _2726 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2593].y)) - abs(_LightDataBuffer_PunctualLightData[_2593].x);
                    float _2727 = _LightDataBuffer_PunctualLightData[_2593].y - _2726;
                    float _2734 = abs(max((1.0f - abs(_2726)) - abs(_2727), 0.00048828125f));
                    float3 _2738 = normalize(float3(_2726, _2727, (_LightDataBuffer_PunctualLightData[_2593].x >= 0.0f) ? _2734 : (-_2734)));
                    float _2744 = lerp(_LightDataBuffer_PunctualLightData[_2605].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2599].y, 0.100000001490116119384765625f), float(_2717));
                    float3 _2749 = _LightDataBuffer_PunctualLightData[_2590].xyz - _576;
                    float3 _2750 = -_2738;
                    float3 _2755 = lerp(_2749, _2750 * dot(_2749, _2750), (float(_2717 && (_LightDataBuffer_PunctualLightData[_2599].z > 0.5f)) * _2718).xxx);
                    float _2756 = dot(_2755, _2755);
                    float _2757 = rsqrt(_2756);
                    float3 _2758 = _2755 * _2757;
                    float3 _2791 = 0.0f.xxx;
                    float _2792 = 0.0f;
                    if (_2716)
                    {
                        float3 _2762 = (_2738 * _LightDataBuffer_PunctualLightData[_2593].z) * 0.5f;
                        float3 _2763 = _2755 - _2762;
                        float3 _2764 = _2755 + _2762;
                        float _2765 = length(_2763);
                        float _2766 = length(_2764);
                        float3 _2775 = normalize(cross(cross(_2738, _2758), _2738));
                        _2791 = _2775;
                        _2792 = ((1.0f / ((((_2765 * _2766) + dot(_2763, _2764)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2775, _2763) / _2765) + (dot(_2775, _2764) / _2766)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2593].z * _2757, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2791 = _2758;
                        _2792 = 1.0f;
                    }
                    float _2814 = 0.0f;
                    if (_2744 < 0.0f)
                    {
                        float _2808 = _2756 * (_LightDataBuffer_PunctualLightData[_2590].w * _LightDataBuffer_PunctualLightData[_2590].w);
                        float _2811 = clamp(1.0f - (_2808 * _2808), 0.0f, 1.0f);
                        _2814 = lerp(1.0f / (_2756 + 1.0f), _2792, float(_2716)) * (_2811 * _2811);
                    }
                    else
                    {
                        float3 _2797 = _2755 * _LightDataBuffer_PunctualLightData[_2590].w;
                        _2814 = _2792 * pow(1.0f - clamp(dot(_2797, _2797), 0.0f, 1.0f), _2744);
                    }
                    float _2819 = clamp((dot(_2791, _2750) - _LightDataBuffer_PunctualLightData[_2593].z) * _LightDataBuffer_PunctualLightData[_2593].w, 0.0f, 1.0f);
                    float _2822 = _2814 * lerp(1.0f, _2819 * _2819, _2718);
                    int _2824 = int(_LightDataBuffer_PunctualLightData[_2608].w);
                    float _2928 = 0.0f;
                    if ((!_2716) && (_2824 >= 0))
                    {
                        uint _2830 = uint(_2824);
                        float2 _2921 = 0.0f.xx;
                        [branch]
                        if (_2718 != 0.0f)
                        {
                            float4 _2911 = mul(_lightCookieMatrices[_2830], float4(_576.x, _648, _576.z, 1.0f));
                            _2921 = _lightCookieData[_2830].xy + (clamp(_2911.xy / _2911.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2830].zw);
                        }
                        else
                        {
                            float3 _2845 = mul(float4(-_2755, 0.0f), _lightCookieMatrices[_2830]).xyz;
                            float3 _437 = _2845;
                            float3 _436 = _2845;
                            float3 _435 = abs(_2845);
                            uint _2854 = uint(int(_435.y > _435.x));
                            uint _2860 = (_435.z > _435[_2854]) ? 2u : _2854;
                            uint _2866 = (_2860 * 2u) + uint(_436[_2860] < 0.0f);
                            float _2870 = abs(_437[_2866 / 2u]);
                            float _2890 = 0.5f - (0.000244140625f / _lightCookieData[_2830].w);
                            _2921 = _lightCookieData[_2830].xy + (clamp(float2((float(_2866) + ((((_437[uint(_381[_2866].x)] * _382[_2866].x) / _2870) * _2890) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_381[_2866].y)] * _382[_2866].y) / _2870) * _2890)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2830].zw);
                        }
                        _2928 = _2822 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2921, 0.0f).x;
                    }
                    else
                    {
                        _2928 = _2822;
                    }
                    float _2929 = _2928 * _2687;
                    float3 _3378 = 0.0f.xxx;
                    do
                    {
                        float3 _3377 = 0.0f.xxx;
                        [branch]
                        if (_2929 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2717)
                            {
                                _3378 = lerp(_2551, _LightDataBuffer_PunctualLightData[_2587].xyz, (_2929 * (_LightDataBuffer_PunctualLightData[_2599].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2599].w) + (smoothstep(-0.5f, 0.5f, dot(_604, _2791)) * _LightDataBuffer_PunctualLightData[_2599].w)))).xxx);
                                break;
                            }
                            float _2949 = dot(_2014, _2791);
                            float _2950 = clamp(_2949, 0.0f, 1.0f);
                            float _3253 = 0.0f;
                            if (_2700 != 0u)
                            {
                                bool _2956 = _2712 || ((_2612 & 2u) != 0u);
                                int _3005 = 0;
                                if (_2956)
                                {
                                    _3005 = int(_LightDataBuffer_PunctualLightData[_2596].x);
                                }
                                else
                                {
                                    uint _2960 = asuint(_LightDataBuffer_PunctualLightData[_2593].w);
                                    uint _2962 = asuint(_LightDataBuffer_PunctualLightData[_2596].x);
                                    float3 _2963 = _576 - _LightDataBuffer_PunctualLightData[_2590].xyz;
                                    float3 _2964 = abs(_2963);
                                    float _2965 = _2964.x;
                                    float _2966 = _2964.y;
                                    float _2968 = _2964.z;
                                    int _3000 = 0;
                                    if ((_2965 > _2966) && (_2965 > _2968))
                                    {
                                        _3000 = int((_2963.x > 0.0f) ? (_2960 >> 24u) : ((_2960 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2992 = 0;
                                        if (_2966 > _2968)
                                        {
                                            _2992 = int((_2963.y > 0.0f) ? ((_2960 >> 8u) & 255u) : (_2960 & 255u));
                                        }
                                        else
                                        {
                                            _2992 = int((_2963.z > 0.0f) ? ((_2962 >> 8u) & 255u) : (_2962 & 255u));
                                        }
                                        _3000 = _2992;
                                    }
                                    _3005 = (_3000 < 80) ? _3000 : (-1);
                                }
                                bool _3006 = _3005 >= 0;
                                float _3252 = 0.0f;
                                if (_3006)
                                {
                                    float3 _3013 = _576 - _LightDataBuffer_PunctualLightData[_2590].xyz;
                                    float4 _3033 = mul(_PunctualLightWorldToShadow[_3005], float4((_576 - ((_3013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3013, _3013)))) * _PunctualLightShadowParams[_3005].x)) + (_604 * (_PunctualLightShadowParams[_3005].y * 5.0f)), 1.0f));
                                    float _3034 = _3033.w;
                                    float3 _3037 = _3033.xyz / _3034.xxx;
                                    float2 _3038 = _3037.xy;
                                    float3 _3046 = _3037.xyz;
                                    bool3 _3047 = bool3(_3046.x <= 0.0f.xxx.x, _3046.y <= 0.0f.xxx.y, _3046.z <= 0.0f.xxx.z);
                                    bool3 _3048 = bool3(_3046.x >= 1.0f.xxx.x, _3046.y >= 1.0f.xxx.y, _3046.z >= 1.0f.xxx.z);
                                    float _3051 = _3037.z;
                                    float2 _3062 = ((_3038 * (_PunctualLightShadowParams2[_3005].zw - _PunctualLightShadowParams2[_3005].xy)) + _PunctualLightShadowParams2[_3005].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3064 = floor(_3062 + 0.5f.xx);
                                    float2 _3065 = _3062 - _3064;
                                    float _3067 = _3065.x + 0.5f;
                                    float _3068 = _3067 * _3067;
                                    float _3071 = 1.0f - _3065.x;
                                    float _3072 = min(_3065.x, 0.0f);
                                    float _3075 = _3065.x + 1.0f;
                                    float _3076 = max(_3065.x, 0.0f);
                                    float _3088 = _3065.y + 0.5f;
                                    float _3089 = _3088 * _3088;
                                    float _3092 = 1.0f - _3065.y;
                                    float _3093 = min(_3065.y, 0.0f);
                                    float _3096 = _3065.y + 1.0f;
                                    float _3097 = max(_3065.y, 0.0f);
                                    float3 _3109 = float3(0.1599999964237213134765625f * _3071, 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), _3068 * 0.07999999821186065673828125f);
                                    float3 _3110 = float3(0.1599999964237213134765625f * ((_3068 * 0.5f) - _3065.x), 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), 0.1599999964237213134765625f * _3075) + _3109;
                                    float3 _3112 = float3(0.1599999964237213134765625f * _3092, 0.1599999964237213134765625f * ((_3096 - (_3097 * _3097)) + 1.0f), _3089 * 0.07999999821186065673828125f);
                                    float3 _3113 = float3(0.1599999964237213134765625f * ((_3089 * 0.5f) - _3065.y), 0.1599999964237213134765625f * ((_3092 - (_3093 * _3093)) + 1.0f), 0.1599999964237213134765625f * _3096) + _3112;
                                    float3 _3119 = ((_3109 / _3110) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3121 = ((_3112 / _3113) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3123 = _3064 * _PunctualLightShadowTexelSize.xy;
                                    float _3124 = _3119.x;
                                    float _3125 = _3121.x;
                                    float _3128 = _3119.y;
                                    float _3131 = _3119.z;
                                    float _3134 = _3121.y;
                                    float _3141 = _3121.z;
                                    float _3148 = _3110.x;
                                    float _3149 = _3113.x;
                                    float _3151 = _3110.y;
                                    float _3153 = _3110.z;
                                    float _3155 = _3113.y;
                                    float _3159 = _3113.z;
                                    float _3217 = (((((((_3148 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3124, _3125), _428).xy, _3051)) + ((_3151 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3128, _3125), _428).xy, _3051))) + ((_3153 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3131, _3125), _428).xy, _3051))) + ((_3148 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3124, _3134), _428).xy, _3051))) + ((_3151 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3128, _3134), _428).xy, _3051))) + ((_3153 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3131, _3134), _428).xy, _3051))) + ((_3148 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3124, _3141), _428).xy, _3051));
                                    float2 _3238 = min(_3038, 1.0f.xx - _3038);
                                    _3252 = _3006 ? lerp(1.0f, (any(bool3(_3047.x || _3048.x, _3047.y || _3048.y, _3047.z || _3048.z)) || ((asuint(_3051) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3217 + ((_3151 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3128, _3141), _428).xy, _3051))) + ((_3153 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3131, _3141), _428).xy, _3051))), _2956 ? min(_PunctualLightShadowParams[_3005].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3005].z - _3034) * 0.25f, min(_3238.x, _3238.y)))) : _PunctualLightShadowParams[_3005].w) : 1.0f;
                                }
                                else
                                {
                                    _3252 = clamp(dot(_583, _2791) + 1.0f, 0.0f, 1.0f);
                                }
                                _3253 = _3252;
                            }
                            else
                            {
                                _3253 = 1.0f;
                            }
                            float _3333 = 0.0f;
                            float3 _3334 = 0.0f.xxx;
                            float _3335 = 0.0f;
                            float3 _3336 = 0.0f.xxx;
                            float3 _3337 = 0.0f.xxx;
                            float _3338 = 0.0f;
                            float _3339 = 0.0f;
                            [branch]
                            if (_2700 == 0u)
                            {
                                float3 _3313 = _LightDataBuffer_PunctualLightData[_2587].xyz * _2929;
                                float3 _3326 = _2306.xyz;
                                _3333 = _2929;
                                _3334 = (_LightDataBuffer_PunctualLightData[_2587].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2599].y) + ((1.0f / max(1.0f, max(max(_3313.x, _3313.y), _3313.z) * lerp(0.75f, 0.5f, _2446))) * _LightDataBuffer_PunctualLightData[_2599].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2599].x, 1.0f, clamp(_2949 + 0.5f, 0.0f, 1.0f));
                                _3335 = _2950;
                                _3336 = _3326;
                                _3337 = _3326;
                                _3338 = 1.0f;
                                _3339 = 0.0f;
                            }
                            else
                            {
                                float _3306 = 0.0f;
                                float _3307 = 0.0f;
                                float3 _3308 = 0.0f.xxx;
                                float3 _3309 = 0.0f.xxx;
                                float _3310 = 0.0f;
                                float _3311 = 0.0f;
                                if (_2700 == 3u)
                                {
                                    _3306 = _2929 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2599].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2599].x), _2412) * _3253);
                                    _3307 = clamp(dot(_2014, -normalize(cross(_616, cross(_616, _2791)))), 0.0f, 1.0f);
                                    _3308 = lerp(0.5f.xxx, _2117, _LightDataBuffer_PunctualLightData[_2599].y.xxx);
                                    _3309 = 0.0f.xxx;
                                    _3310 = 1.0f;
                                    _3311 = 0.0f;
                                }
                                else
                                {
                                    bool _3262 = _2700 == 1u;
                                    float _3286 = 0.0f;
                                    float3 _3287 = 0.0f.xxx;
                                    float _3288 = 0.0f;
                                    float _3289 = 0.0f;
                                    if (_3262)
                                    {
                                        _3286 = clamp(clamp(_2949 + _LightDataBuffer_PunctualLightData[_2599].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3253;
                                        _3287 = _2121 * _LightDataBuffer_PunctualLightData[_2599].y;
                                        _3288 = 1.0f;
                                        _3289 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3266 = _2700 == 2u;
                                        float _3278 = 0.0f;
                                        if (_3266)
                                        {
                                            _3278 = smoothstep(_LightDataBuffer_PunctualLightData[_2599].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2599].x - 0.0500000007450580596923828125f, _2015) * ((1.0f - _LightDataBuffer_PunctualLightData[_2599].z) + (step(0.5f, _2018) * _LightDataBuffer_PunctualLightData[_2599].z));
                                        }
                                        else
                                        {
                                            _3278 = 1.0f;
                                        }
                                        _3286 = _2950;
                                        _3287 = 0.0f.xxx;
                                        _3288 = _3278;
                                        _3289 = _3266 ? _LightDataBuffer_PunctualLightData[_2599].y : 0.0f;
                                    }
                                    bool3 _3290 = _3262.xxx;
                                    _3306 = _2929;
                                    _3307 = _3286;
                                    _3308 = float3(_3290.x ? _2117.x : 0.0f.xxx.x, _3290.y ? _2117.y : 0.0f.xxx.y, _3290.z ? _2117.z : 0.0f.xxx.z);
                                    _3309 = _3287;
                                    _3310 = _3288;
                                    _3311 = _3289;
                                }
                                _3333 = _3306;
                                _3334 = _LightDataBuffer_PunctualLightData[_2587].xyz;
                                _3335 = _3307;
                                _3336 = _3308;
                                _3337 = _3309;
                                _3338 = _3310;
                                _3339 = _3311;
                            }
                            float3 _3367 = 0.0f.xxx;
                            [branch]
                            if (_2700 != 3u)
                            {
                                float _3344 = lerp(_2123, 0.00999999977648258209228515625f, _3339);
                                float _3347 = dot(_1878, normalize(_2791 + _468));
                                float _3348 = _3344 * _3344;
                                float _3352 = (((_3347 * _3348) - _3347) * _3347) + 1.0f;
                                float _3353 = _3352 * _3352;
                                _3367 = ((_2120 * clamp((((_3348 != _3353) ? (_3348 / _3353) : 1.0f) * (0.5f / ((_2343 + (_3344 * _2345)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3338) * _LightDataBuffer_PunctualLightData[_2608].z;
                            }
                            else
                            {
                                _3367 = 0.0f.xxx;
                            }
                            float3 _3370 = _3334 * _3333;
                            _3377 = _2551 + (((_3370 * lerp(_3337, _3336, _3335.xxx)) * _2362) + ((_3370 * _3367) * _3335));
                        }
                        else
                        {
                            _3377 = _2551;
                        }
                        _3378 = _3377;
                        break;
                    } while(false);
                    _3379 = _3378;
                    break;
                } while(false);
                _3380 = _3379;
            }
            else
            {
                _3380 = _2551;
            }
            _2574 = _3380;
        }
    }
    float3 _3420 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3420 = lerp(lerp(0.5f.xxx, lerp(dot(_2550, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2550, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2410, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3420 = _2550;
    }
    float4 _3427 = float4(_3420 * _ExposureWithMiscParams.y, _515);
    _3427.w = (_SurfaceType == 1.0f) ? _515 : 1.0f;
    float4 _3811 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3451 = _648 * _AtmosphereFogParams3.w;
        float _3456 = max(0.00999999977648258209228515625f, _3451 + _AtmosphereFogParams4.w);
        float3 _3470 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3456)) / _3456) * exp(_3451 + _AtmosphereFogParams5.w))));
        float _3473 = dot(_2503, _AtmosphereFogParams1.xyz);
        float _3479 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3483 = (1.0f + _3479) - ((2.0f * _AtmosphereFogParams2.w) * _3473);
        float3 _3803 = 0.0f.xxx;
        float _3804 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3634 = (uint3(int3(_2187, _2188, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3635 = _3634.y;
            uint _3636 = _3634.z;
            uint _3639 = _3634.x + (_3635 * _3636);
            uint _3641 = _3635 + (_3636 * _3639);
            uint _3643 = _3636 + (_3639 * _3641);
            uint _3645 = _3639 + (_3641 * _3643);
            float _3667 = dot(_2503, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3674 = _576 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3676 = (_VolumetricFogParams0.w * ((_3667 > 5.9604644775390625e-08f) ? (1.0f / _3667) : 0.0f)) * (1.0f / _469);
            float _3677 = _3674.y;
            float _3678 = _3676 * _3677;
            float _3680 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3678;
            float _3681 = _3677 - _3678;
            float _3683 = (1.0f - _3676) * _469;
            float _3697 = max(-127.0f, _ExponentialFogParams0.z * _3681);
            float _3721 = max(-127.0f, _ExponentialFogParams3.x * _3681);
            float _3732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3680 - _ExponentialFogParams0.x)))) * ((abs(_3697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3697)) / _3697) : (0.693147182464599609375f - (0.2402265071868896484375f * _3697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3680 - _ExponentialFogParams3.z)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721))));
            float _3754 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3757 = clamp((max(clamp(exp2(-(_3732 * _3683)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3754, 0.0f, 1.0f);
            float4 _3797 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2525 + ((((float3(uint3(_3645, _3641 + (_3643 * _3645), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_449 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_449 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3803 = _3797.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3732 * max(_3683 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3754))) * _3797.w);
            _3804 = _3797.w * _3757;
        }
        else
        {
            float3 _3510 = _576 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3512 = _3510.y;
            float _3526 = max(-127.0f, _ExponentialFogParams0.z * _3512);
            float _3550 = max(-127.0f, _ExponentialFogParams3.x * _3512);
            float _3561 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3526)) / _3526) : (0.693147182464599609375f - (0.2402265071868896484375f * _3526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3550)) / _3550) : (0.693147182464599609375f - (0.2402265071868896484375f * _3550))));
            float _3583 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3586 = clamp((max(clamp(exp2(-(_3561 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3583, 0.0f, 1.0f);
            _3803 = (_ExponentialFogParams2.xyz * (1.0f - _3586)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3561 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3583));
            _3804 = _3586;
        }
        float3 _3809 = (_3427.xyz * (_3470 * _3804)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3473 * _3473)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3479) / max((12.56637096405029296875f * _3483) * sqrt(_3483), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3470)) * _3804) + _3803);
        _3811 = float4(_3809.x, _3809.y, _3809.z, _3427.w);
    }
    else
    {
        _3811 = _3427;
    }
    _15 = _3811;
    _16 = _2152;
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
