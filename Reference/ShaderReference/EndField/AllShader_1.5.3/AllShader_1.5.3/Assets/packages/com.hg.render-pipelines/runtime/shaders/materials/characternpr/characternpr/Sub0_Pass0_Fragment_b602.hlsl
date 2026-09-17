// Stage: Fragment  Blob: 602  ParamBlob: 188  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = _494.x;
    float _497 = _494.z;
    float _499 = 1.0f - _494.w;
    float _503 = _485.w * _BaseColor.w;
    float3 _508 = _490 * _ShadowColorBrightness;
    float3 _512 = lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _ShadowColorSaturation.xxx);
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _418.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float4 _540 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _552 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _556 = _552 - float3(_479.w, _420, _478.w);
    _556.y = 6.103515625e-05f;
    float3 _559 = normalize(_556);
    float3 _569 = mul(float3(_535.x, _535.y, _526.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _578 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _579 = (_569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_569, _569)))) * _578;
    float3 _580 = normalize(_5) * _578;
    uint2 _582 = uint2(gl_FragCoord.xy);
    float3 _592 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _601 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _614 = float4(float(_601 & 255u), float((_601 >> 8u) & 255u), float((_601 >> 16u) & 255u), float((_601 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _615 = _614.x;
    float _618 = _614.w;
    float _624 = _552.y;
    float _627 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _624) * _614.y;
    float _628 = max(_614.z, _627);
    float _637 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1131 = 0.0f.xxxx;
    float3 _1132 = 0.0f.xxx;
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _655 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.w)));
        float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_655.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float _974 = 0.0f;
        float _975 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_669 < 1.0f))
        {
            float3 _682 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.y)));
            float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_682.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _772 = 0.0f;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            if (_696 < 1.0f)
            {
                float3 _705 = ((_552 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _707 = _705 - floor(_705);
                float4 _711 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _707, 0.0f);
                float _712 = 1.0f - _696;
                float _716 = _IVParam1.y * 0.5f;
                float _721 = _707.x;
                float _722 = clamp(_707.y, _716, 1.0f - _716) * 0.3333333432674407958984375f;
                float _723 = _707.z;
                float4 _726 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722, _723), 0.0f);
                float _742 = _711.x;
                float _752 = _711.y;
                float _762 = _711.z;
                _772 = _669 + (_726.w * _712);
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.666666686534881591796875f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _712;
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.3333333432674407958984375f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _712;
                _775 = float4(((_726.xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _712;
            }
            else
            {
                _772 = _669;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
            }
            float3 _781 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.z)));
            float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_781.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _875 = 0.0f;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            if (_795 < 1.0f)
            {
                float3 _804 = ((_552 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _806 = _804 - floor(_804);
                float4 _810 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _806, 0.0f);
                float _812 = _696 * (1.0f - _795);
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _806.x;
                float _822 = clamp(_806.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _806.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _810.x;
                float _853 = _810.y;
                float _864 = _810.z;
                _875 = _772 + (_826.w * _812);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _812);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _812);
                _878 = _775 + (float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812);
            }
            else
            {
                _875 = _772;
                _876 = _773;
                _877 = _774;
                _878 = _775;
            }
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float _964 = 0.0f;
            if (_795 > 0.0f)
            {
                float3 _887 = ((_552 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _890 = _IVParam1.xyz * 0.5f;
                float3 _892 = clamp(_887 - floor(_887), _890, 1.0f.xxx - _890);
                float4 _896 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _892, 0.0f);
                float _898 = _795 * (1.0f - _669);
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _892.x;
                float _908 = clamp(_892.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _892.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908, _909), 0.0f);
                float _928 = _896.x;
                float _939 = _896.y;
                float _950 = _896.z;
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _898);
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _898);
                _963 = _878 + (float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898);
                _964 = _875 + (_912.w * _898);
            }
            else
            {
                _961 = _876;
                _962 = _877;
                _963 = _878;
                _964 = _875;
            }
            float _967 = clamp((_964 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _971 = _961;
            _972 = _962;
            _973 = _963;
            _974 = _967 - _669;
            _975 = (_967 + _669) * 0.5f;
        }
        else
        {
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f;
            _975 = 1.0f;
        }
        float4 _995 = _973 + float4(_IVDefaultSHAr.x * _975, (_IVDefaultSHAr.y * _975) + ((_IVDefaultSHAr.w * _974) * 0.5f), _IVDefaultSHAr.z * _975, (_IVDefaultSHAr.w * _975) + ((_IVDefaultSHAr.y * _974) * 0.375f));
        float4 _1015 = _972 + float4(_IVDefaultSHAg.x * _975, (_IVDefaultSHAg.y * _975) + ((_IVDefaultSHAg.w * _974) * 0.5f), _IVDefaultSHAg.z * _975, (_IVDefaultSHAg.w * _975) + ((_IVDefaultSHAg.y * _974) * 0.375f));
        float4 _1035 = _971 + float4(_IVDefaultSHAb.x * _975, (_IVDefaultSHAb.y * _975) + ((_IVDefaultSHAb.w * _974) * 0.5f), _IVDefaultSHAb.z * _975, (_IVDefaultSHAb.w * _975) + ((_IVDefaultSHAb.y * _974) * 0.375f));
        float4 _1039 = float4(_579, 1.0f);
        float3 _1045 = max(float3(dot(_995, _1039), dot(_1015, _1039), dot(_1035, _1039)), 0.0f.xxx) * _637;
        float3 _1053 = ((_995.xyz * 0.2125999927520751953125f) + (_1015.xyz * 0.715200006961822509765625f)) + (_1035.xyz * 0.072200000286102294921875f);
        float3 _1057 = _1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)));
        float _1059 = abs(_1057.y);
        float3 _1060 = _1057;
        _1060.y = _1059;
        float4 _1061 = float4(_1060.x, _1060.y, _1060.z, 0.0f.xxxx.w);
        _1061.w = 1.0f;
        float4 _1065 = float4(_1057.x, _1059, _1057.z, 1.0f);
        float3 _1070 = max(float3(dot(_995, _1065), dot(_1015, _1065), dot(_1035, _1065)), 0.0f.xxx);
        float _1078 = _1045.z;
        float _1079 = _1045.y;
        float4 _1084 = lerp(float4(_1078, _1079, -1.0f, 0.666666686534881591796875f), float4(_1079, _1078, 0.0f, -0.3333333432674407958984375f), step(_1078, _1079).xxxx);
        float _1085 = _1045.x;
        float _1086 = _1084.x;
        float4 _1094 = lerp(float4(_1086, _1084.yw, _1085), float4(_1085, _1084.yz, _1086), step(_1086, _1085).xxxx);
        float _1095 = _1094.x;
        float _1096 = _1094.w;
        float _1097 = _1094.y;
        float _1099 = _1095 - min(_1096, _1097);
        float _1109 = frac(abs(_1094.z + ((_1096 - _1097) / ((6.0f * _1099) + 9.9999997473787516355514526367188e-05f))));
        float _1116 = min(_1099 / (_1095 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1109 - 0.5f))) * clamp(_1095, 0.0f, 1.0f));
        float _1118 = 2.0f / (2.0f - _1116);
        _1131 = _1061;
        _1132 = _1045;
        _1133 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1109, _1116, _1118).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1116.xxx) * _1118;
        _1134 = max(max(max(_1070.x, _1070.y), _1070.z), 0.0f) * _637;
    }
    else
    {
        _1131 = 0.0f.xxxx;
        _1132 = 1.0f.xxx;
        _1133 = _CharacterParams2.xyz;
        _1134 = _637;
    }
    float3 _1854 = 0.0f.xxx;
    float _1855 = 0.0f;
    float _1856 = 0.0f;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float3 _1859 = 0.0f.xxx;
    float3 _1860 = 0.0f.xxx;
    [branch]
    if ((clamp(_615 + _628, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1162 = 1.0f - _495;
        float _1165 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1168 = _465.xxx;
        float3 _1170 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1174 = float3(_1168.x ? _1170.x : _11.x, _1168.y ? _1170.y : _11.y, _1168.z ? _1170.z : _11.z) * _CharacterParams10.z;
        float3 _1176 = float3(_1168.x ? _10.xzy.x : _10.x, _1168.y ? _10.xzy.y : _10.y, _1168.z ? _10.xzy.z : _10.z);
        float3 _1178 = abs(_1176) - 0.20000000298023223876953125f.xxx;
        float3 _1181 = max((_1178 * _1178) * _1178, 6.103515625e-05f.xxx);
        float3 _1184 = _1181 / dot(_1181, 1.0f.xxx).xxx;
        float2 _1192 = _1174.xy;
        float2 _1197 = _1174.zy;
        float4 _1207 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1174.xz, _GlobalMipBias) * _1184.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1184.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1184.x);
        float _1208 = _1207.w;
        float _1210 = 1.10000002384185791015625f - _1208;
        float _1219 = max(smoothstep(0.800000011920928955078125f - _1208, _1210, clamp((_615 * _1162) + (_579.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1208, _1210, clamp(_627 * _1162, 0.0f, 1.0f)));
        float _1226 = smoothstep(0.5f, 0.75f, _495);
        float _1228 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1165;
        float _1231 = clamp(_1228 + _1226, 0.0f, 1.0f) * max(_615, _628);
        bool _1235 = !((step(_615, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _628)) != 0.0f);
        bool2 _1236 = _1235.xx;
        float2 _1238 = (1.0f - _628).xx;
        float2 _1239 = float2(_1236.x ? float2(3.0f, 4.345600128173828125f).x : _1238.x, _1236.y ? float2(3.0f, 4.345600128173828125f).y : _1238.y);
        float _1240 = 1.0f - _1231;
        float _1243 = _1235 ? _Time.x : 1.0f;
        float _1245 = _1243 * _1239.x;
        float _1247 = _1243 * _1239.y;
        float3 _1248 = _1174 * 20.0f;
        float3 _1249 = _1174 * 34.345600128173828125f;
        float3 _1251 = pow(max(_1178, 0.0f.xxx), 10.0f.xxx);
        float3 _1255 = _1251 / max(dot(_1251, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1257 = _1255.y;
        float2 _1258 = _1248.xz * 1.0f;
        float2 _1259 = floor(_1258);
        float2 _1262 = frac(_1259 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1266 = _1262 + dot(_1262, _1262 + 34.345001220703125f.xx).xx;
        float _1267 = _1266.x;
        float _1268 = _1266.y;
        float2 _1272 = frac(float2(_1267 * _1268, _1267 + _1268));
        float2 _1275 = frac((_1259 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1279 = _1275 + dot(_1275, _1275 + 34.345001220703125f.xx).xx;
        float _1280 = _1279.x;
        float _1281 = _1279.y;
        float2 _1285 = frac(float2(_1280 * _1281, _1280 + _1281));
        float _1291 = _1272.x;
        float _1293 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1291);
        float2 _1294 = ((_1258 - _1259) + ((((_1285 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1297 = _1294.y;
        float2 _1301 = float2(_1294.x * 1.25f, _1297 * ((_1297 < 0.0f) ? 1.25f : 0.75f));
        float _1304 = _1245 + _1291;
        float _1308 = _1235 ? frac(_1304) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1304, 0.0f, 1.0f));
        float _1320 = _1272.y;
        float _1323 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1308) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1308)) * step(0.001000000047497451305389404296875f, smoothstep(_1293, 0.0f, length(_1301)))) * step(_1240, _1320 - 0.100000001490116119384765625f);
        float _1326 = _1323 * _1257;
        float _1334 = _1255.z;
        float2 _1335 = _1248.xy * 1.0f;
        float2 _1336 = floor(_1335);
        float2 _1339 = frac(_1336 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float2 _1352 = frac((_1336 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float _1368 = _1349.x;
        float _1370 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1368);
        float2 _1371 = ((_1335 - _1336) + ((((_1362 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1374 = _1371.y;
        float2 _1378 = float2(_1371.x * 1.25f, _1374 * ((_1374 < 0.0f) ? 1.25f : 0.75f));
        float _1381 = _1245 + _1368;
        float _1385 = _1235 ? frac(_1381) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1381, 0.0f, 1.0f));
        float _1397 = _1349.y;
        float _1400 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1385) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1385)) * step(0.001000000047497451305389404296875f, smoothstep(_1370, 0.0f, length(_1378)))) * step(_1240, _1397 - 0.100000001490116119384765625f);
        float _1403 = _1400 * _1334;
        float _1411 = _1255.x;
        float2 _1412 = _1248.zy * 1.0f;
        float2 _1413 = floor(_1412);
        float2 _1416 = frac(_1413 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float2 _1429 = frac((_1413 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1433 = _1429 + dot(_1429, _1429 + 34.345001220703125f.xx).xx;
        float _1434 = _1433.x;
        float _1435 = _1433.y;
        float2 _1439 = frac(float2(_1434 * _1435, _1434 + _1435));
        float _1445 = _1426.x;
        float _1447 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1445);
        float2 _1448 = ((_1412 - _1413) + ((((_1439 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1451 = _1448.y;
        float2 _1455 = float2(_1448.x * 1.25f, _1451 * ((_1451 < 0.0f) ? 1.25f : 0.75f));
        float _1458 = _1245 + _1445;
        float _1462 = _1235 ? frac(_1458) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1458, 0.0f, 1.0f));
        float _1474 = _1426.y;
        float _1477 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1462) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1462)) * step(0.001000000047497451305389404296875f, smoothstep(_1447, 0.0f, length(_1455)))) * step(_1240, _1474 - 0.100000001490116119384765625f);
        float _1480 = _1477 * _1411;
        float2 _1493 = (float4(((clamp(_1301 / _1293.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1285.x)) * _1323) * _1257, _1326, _1320).xy + float4(((clamp(_1378 / _1370.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1362.x)) * _1400) * _1334, _1403, _1397).xy) + float4(((clamp(_1455 / _1447.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1439.x)) * _1477) * _1411, _1480, _1474).xy;
        float _1495 = max(_1480, max(_1326, _1403));
        float4 _1498 = float4(_1493, _1495, 0.0f);
        float2 _1500 = _1249.xz * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1535 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533);
        float2 _1536 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1539 = _1536.y;
        float2 _1543 = float2(_1536.x * 1.25f, _1539 * ((_1539 < 0.0f) ? 1.25f : 0.75f));
        float _1546 = _1247 + _1533;
        float _1550 = _1235 ? frac(_1546) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1546, 0.0f, 1.0f));
        float _1562 = _1514.y;
        float _1565 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1550) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1550)) * step(0.001000000047497451305389404296875f, smoothstep(_1535, 0.0f, length(_1543)))) * step(_1240, _1562 - 0.100000001490116119384765625f);
        float _1568 = _1565 * _1257;
        float2 _1573 = _1249.xy * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1608 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606);
        float2 _1609 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1612 = _1609.y;
        float2 _1616 = float2(_1609.x * 1.25f, _1612 * ((_1612 < 0.0f) ? 1.25f : 0.75f));
        float _1619 = _1247 + _1606;
        float _1623 = _1235 ? frac(_1619) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1619, 0.0f, 1.0f));
        float _1635 = _1587.y;
        float _1638 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1623) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1623)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, length(_1616)))) * step(_1240, _1635 - 0.100000001490116119384765625f);
        float _1641 = _1638 * _1334;
        float2 _1646 = _1249.zy * 1.0f;
        float2 _1647 = floor(_1646);
        float2 _1650 = frac(_1647 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float2 _1663 = frac((_1647 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float _1679 = _1660.x;
        float _1681 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1679);
        float2 _1682 = ((_1646 - _1647) + ((((_1673 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1685 = _1682.y;
        float2 _1689 = float2(_1682.x * 1.25f, _1685 * ((_1685 < 0.0f) ? 1.25f : 0.75f));
        float _1692 = _1247 + _1679;
        float _1696 = _1235 ? frac(_1692) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1692, 0.0f, 1.0f));
        float _1708 = _1660.y;
        float _1711 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1696) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1696)) * step(0.001000000047497451305389404296875f, smoothstep(_1681, 0.0f, length(_1689)))) * step(_1240, _1708 - 0.100000001490116119384765625f);
        float _1714 = _1711 * _1411;
        float2 _1722 = (float4(((clamp(_1543 / _1535.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1565) * _1257, _1568, _1562).xy + float4(((clamp(_1616 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1638) * _1334, _1641, _1635).xy) + float4(((clamp(_1689 / _1681.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1673.x)) * _1711) * _1411, _1714, _1708).xy;
        float4 _1727 = float4(_1722, max(_1714, max(_1568, _1641)), 0.0f);
        float _1729 = step(max(float2(_1293 * _1323, _420) * _1257, max(float2(_1370 * _1400, _420) * _1334, float2(_1447 * _1477, _420) * _1411)).x, 0.00999999977648258209228515625f);
        float2 _1733 = _1498.xy + (_1727.xy * _1729);
        float3 _1742 = float3((_1207.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1733.x, _1733.y, 0.0f.xxx.z);
        float2 _1746 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1749 = float3(_1176.x, 0.0f, _1176.z);
        float3 _1755 = abs(_1749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1749, _1749)))) - 0.20000000298023223876953125f.xxx;
        float3 _1758 = max((_1755 * _1755) * _1755, 6.103515625e-05f.xxx);
        float3 _1761 = _1758 / dot(_1758, 1.0f.xxx).xxx;
        float _1780 = _1761.z;
        float _1782 = _1761.x;
        float4 _1784 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1780) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1782);
        float2 _1796 = _1742.xy + ((((_1784.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192 + _1746, _GlobalMipBias).w * _1780) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197 + _1746, _GlobalMipBias).w * _1782))) * _1231);
        float3 _1797 = float3(_1796.x, _1796.y, _1742.z);
        float _1798 = _1784.z;
        float _1803 = max(max(max(_1498.zw * step(0.00999999977648258209228515625f, _1495), _1727.zw * _1729).x, step(1.0099999904632568359375f - _1231, _1207.z)), smoothstep(1.0f - _1798, 1.10000002384185791015625f - _1798, _1231) * _1231);
        float2 _1804 = _1796.xy;
        _1797.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1804, _1804), 0.0f, 1.0f)));
        float3 _1811 = normalize(_1797);
        float3 _1812 = cross(_579, float3(0.0f, 1.0f, 0.0f));
        bool3 _1815 = (dot(_1812, _1812) > 6.103515625e-05f).xxx;
        float3 _1816 = normalize(_1812);
        float3 _1817 = float3(_1815.x ? _1816.x : float3(1.0f, 0.0f, 0.0f).x, _1815.y ? _1816.y : float3(1.0f, 0.0f, 0.0f).y, _1815.z ? _1816.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1828 = min(_499, 0.0500000007450580596923828125f);
        float _1829 = lerp(_499, _1828, _1803);
        float _1846 = lerp(1.0f, 0.5f, (_1219 * (1.0f - _1165)) * (1.0f - _1228));
        _1854 = normalize(lerp(_579, normalize(((_1817 * _1811.x) + (cross(_1817, _579) * _1811.y)) + (_579 * _1811.z)), _1803.xxx));
        _1855 = _1803;
        _1856 = _1828;
        _1857 = _1803;
        _1858 = max(_1829 - ((0.20000000298023223876953125f * _1165) * _1219), min(0.20000000298023223876953125f, _1829));
        _1859 = _512 * _1846;
        _1860 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1803 * _1226).xxx) * _1846;
    }
    else
    {
        _1854 = _579;
        _1855 = 0.0f;
        _1856 = 0.00999999977648258209228515625f;
        _1857 = 0.0f;
        _1858 = _499;
        _1859 = _512;
        _1860 = _490;
    }
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    float3 _1992 = 0.0f.xxx;
    float3 _1993 = 0.0f.xxx;
    float _1994 = 0.0f;
    [branch]
    if ((_618 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1865 = _465.xxx;
        float3 _1867 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1868 = float3(_1865.x ? _1867.x : _11.x, _1865.y ? _1867.y : _11.y, _1865.z ? _1867.z : _11.z);
        float3 _1871 = _1868 * _CharacterParams10.z;
        float3 _1873 = float3(_1865.x ? _10.xzy.x : _10.x, _1865.y ? _10.xzy.y : _10.y, _1865.z ? _10.xzy.z : _10.z);
        float3 _1875 = abs(_1873) - 0.20000000298023223876953125f.xxx;
        float3 _1878 = max((_1875 * _1875) * _1875, 6.103515625e-05f.xxx);
        float3 _1881 = _1878 / dot(_1878, 1.0f.xxx).xxx;
        float4 _1904 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.xz, _GlobalMipBias) * _1881.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.xy, _GlobalMipBias) * _1881.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.zy, _GlobalMipBias) * _1881.x);
        float _1905 = _1873.y;
        float _1912 = clamp(_618 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1868.y) * clamp(_618 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1918 = _1912 * (2.0f - _1912);
        float _1925 = smoothstep(2.0f - _1918, 2.349999904632568359375f - _1918, ((_1905 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1904.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1937 = lerp(1.0f, 0.5f, ((_1912 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1860 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1904.w) * ((_1905 * 0.25f) + 0.75f));
        float3 _1939 = _1925.xxx;
        float2 _1945 = (_1904.xy * 2.0f) - 1.0f.xx;
        float3 _1946 = float3(_1945.x, _1945.y, _418.z);
        float2 _1947 = _1945.xy;
        _1946.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1947, _1947), 0.0f, 1.0f)));
        float2 _1955 = _1946.xy * 2.0f;
        float3 _1957 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1955.x, _1955.y, _1946.z), _1939);
        float3 _1961 = _1957 * rsqrt(max(6.103515625e-05f, dot(_1957, _1957)));
        float _1962 = _579.y;
        float _1965 = step(0.00999999977648258209228515625f, 1.0f - (_1962 * _1962));
        float _1969 = lerp(_579.z, _1962, _1965);
        float3 _1976 = (float3(0.0f, _1965, 1.0f - _1965) - (_579 * _1969)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1969 * _1969)));
        _1990 = ((cross(_1976, _579) * _1961.x) + (_1976 * _1961.y)) + (_579 * _1961.z);
        _1991 = lerp(_1858, 0.89999997615814208984375f, clamp(_1925 * 4.0f, 0.0f, 1.0f));
        _1992 = lerp(_1859 * _1937, 0.3079999983310699462890625f.xxx, _1939);
        _1993 = lerp(_1860 * _1937, 0.87999999523162841796875f.xxx, _1939);
        _1994 = lerp(_495, 0.0f, _1925);
    }
    else
    {
        _1990 = _579;
        _1991 = _1858;
        _1992 = _1859;
        _1993 = _1860;
        _1994 = _495;
    }
    bool2 _1998 = (_DissolveUVSet != 0.0f).xx;
    float _2051 = (_UseCutOff * (_CutOffPosY - dot(_552, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1998.x ? _7.x : _3.x, _1998.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _552 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2051 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2080 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2082 = abs(_2080);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2082 : (-_2082)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2080) < 0.0f)
    {
        discard;
    }
    float _2093 = 0.959999978542327880859375f - (_1994 * 0.959999978542327880859375f);
    float3 _2094 = _1993 * _2093;
    float3 _2097 = lerp(0.039999999105930328369140625f.xxx * _494.y, _1993, _1994.xxx);
    float3 _2098 = _1992 * _2093;
    float _2100 = max(_1991 * _1991, 0.0078125f);
    float2 _2113 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2113.y = -_2113.y;
    float2 _2126 = ((sqrt(sqrt(abs(_2113 * 0.5f))) * float2(int2(sign(_2113)))) * 0.5f) + 0.5f.xx;
    float4 _2129 = float4(_2126.x, _2126.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2129.z = 1.0f;
    _2129.w = (_1857 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2142 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2146 = normalize(float3(_2142.x, 6.103515625e-05f, _2142.z));
    float3 _2156 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2160 = _2156 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2164 = int(_582.x);
    int _2165 = int(_582.y);
    float4 _2169 = _ScreenSpaceShadowMask.Load(int3(int3(_2164, _2165, 0).xy, 0));
    float _2174 = _2169.y;
    float _2177 = lerp(lerp(1.0f, _2169.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2178 = dot(_1990, _2142);
    float3 _2185 = _2098 * _CharacterParams0.z;
    float3 _2186 = _2185 * 0.64999997615814208984375f;
    float _2190 = dot(_2094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2203 = clamp(-dot(_2146.xz, normalize(_592.xz)), 0.0f, 1.0f);
    float _2207 = 1.0f - _CharacterParams12.x;
    float _2215 = smoothstep(0.25f, 1.0f, clamp(lerp(_2178, ((-_2178) * ((_2178 * 0.5f) - 1.0f)) + 0.5f, (_2203 * smoothstep(0.25f, 0.75f, 1.0f - abs(_592.y))) * _2207) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2222 = max(max(_2215, _2215), _2215) - min(min(_2215, _2215), _2215);
    float _2224 = smoothstep(0.25f, 1.0f, dot(_1990, _592));
    float _2225 = _497 * _2174;
    float _2232 = min(min(_2174, _497), _2215);
    float _2233 = _2224 * _2225;
    float3 _2237 = ((clamp(dot(_579, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1133, 1.0f.xxx, (_CharacterParams1.y * _2232).xxx);
    float3 _2239 = _2232.xxx;
    float3 _2262 = _2177.xxx;
    float3 _2263 = lerp((_2237 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1134), 1.5f), clamp(_1134, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2160, _2239) + ((_2237 * clamp(_1134, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2156 * _CharacterParams12.y)))) * _CharacterParams0.y, _2262);
    float3 _2264 = lerp(lerp(lerp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2186, 1.2000000476837158203125f.xxx), _2185, clamp((_2225 * _2224) + _2215, 0.0f, 1.0f).xxx), _2094, _2239);
    float3 _2270 = _2264 * ((1.0f - _2222).xxx + (_2215.xxxx.xyz * _2222));
    float3 _2279 = lerp(lerp(_2185, lerp(_2190.xxx, _2094, 1.2000000476837158203125f.xxx), _2233.xxx), _2270 * clamp(dot(_2264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2262);
    float4 _2283 = float4(_2279, _2177);
    float _2285 = lerp(_2233, _2232, _2177);
    float _2288 = lerp(_CharacterParams0.z, 1.0f, _2285);
    float3 _2296 = float3(_592.x, lerp(0.5f, _2142.y, _2177), _592.z);
    float _2309 = clamp(dot(_1854, _456), 0.0f, 1.0f);
    float _2310 = dot(_1854, normalize(((_2142 * _2177) + ((_2296 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2296, _2296)))) * 2.0f)) + (_456 * (2.0f + _2177))));
    float _2311 = _2100 * _2100;
    float _2315 = (((_2310 * _2311) - _2310) * _2310) + 1.0f;
    float _2316 = _2315 * _2315;
    float _2320 = 2.0f * _2309;
    float _2322 = (1.0f + _2309) - _2309;
    float _2339 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _2341 = ((_2263 * _2279) * _2339) + (((_2097 * clamp((((_2311 != _2316) ? (_2311 / _2316) : 1.0f) * (0.5f / ((_2320 + (_2100 * _2322)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2263 * (((_2285 * 0.5f) + 0.5f) * _2288)) * 1.0f)) * _CharacterParams13.w);
    float _2342 = dot(_2341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2345 = clamp(_2342 - 0.5f, 0.0f, 0.5f);
    float3 _2381 = normalize(cross(_592, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2387 = dot(_456, _1990);
    float _2389 = 1.0f - abs(_2387);
    float _2411 = dot(_2146, _1990);
    float _2423 = 1.0f - _2177;
    float _2450 = lerp(_1991, _1856, _1855);
    float _2451 = _2450 * _2450;
    float _2452 = _2309 * _2309;
    float _2453 = _2452 * _2309;
    float2 _2454 = float2(1.0f, _2309);
    float2 _2457 = float2(1.0f, _2451);
    float3 _2460 = float3(1.0f, _2451, (_2451 * _2451) * _2451);
    float _2465 = dot(mul(_2454, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2457) / dot(mul(float3(1.0f, _2452, _2453), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2460);
    float _2470 = dot(mul(_2454, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2457) / dot(mul(float3(1.0f, _2309, _2453), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2460);
    float3 _2473 = (_2097 * _2465) + _2470.xxx;
    float _2474 = _2465 + _2470;
    float3 _2480 = -_456;
    float3 _2499 = lerp(_2342.xxx, _2341, ((_2345 * _2345) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2389)) * _CharacterParams8.w) * min(min(clamp(dot(_559, _2381) + 1.0f, 0.0f, 1.0f), _497), _2174)) * (lerp(0.25f.xxx, _2094, _CharacterParams9.z.xxx) * clamp(dot(_2381, _1990), 0.0f, 1.0f))) + ((((((lerp(_1132 * (1.0f / max(max(max(_1132.x, _1132.y), _1132.z) * 0.5f, 1.0f)), _2160, _2262) * clamp(lerp(dot(_1131.xyz, _1990) * _1131.w, ((-_2411) * ((_2411 * 0.5f) - 1.0f)) + 0.5f, _2177), 0.0f, 1.0f)) * ((_2423 + (_2203 * _2177)) * _2207)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2389)) * min(_497, _2174)) * (_2423 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2190) * _2177))) * max(0.1500000059604644775390625f.xxx, _2094)));
    float2 _2502 = float2(_582);
    float2 _2504 = floor(_2502 * 0.03125f);
    int _2512 = int((_2504.x + (_2504.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2519 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2523 = clamp(_2519, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2525 = int(_2523 * 8.0f);
    float3 _2527 = 0.0f.xxx;
    _2527 = (_2499 + ((((_540.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2051) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2339)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2480, _1854), (1.2000000476837158203125f * log2(max(_2450, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2473 + ((_2097 * ((1.0f - _2474) / _2474)) * _2473)) * 1.0f)) * ((clamp(_1134, 0.5f, 1.5f) * _CharacterParams0.w) * _2288)) * _1133);
    float3 _2528 = 0.0f.xxx;
    [loop]
    for (int _2530 = 0; _2530 <= 7; _2527 = _2528, _2530++)
    {
        uint _2548 = (_2519 <= _2523) ? (_GlobalBinningBuffer.Load<uint>(uint(_2512 + _2530) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2525) + _2530) * 4 + 0)) : 0u;
        uint _2549 = uint(_2530);
        _2528 = _2527;
        uint _2554 = 0u;
        float3 _2551 = 0.0f.xxx;
        [loop]
        for (uint _2553 = _2548; _2553 != 0u; _2528 = _2551, _2553 = _2554)
        {
            uint _2558 = firstbitlow(_2553);
            _2554 = _2553 ^ (1u << (_2558 & 31u));
            int _2564 = int((32u * _2549) + _2558) * 8;
            int _2567 = _2564 + 1;
            int _2570 = _2564 + 2;
            int _2573 = _2564 + 3;
            int _2576 = _2564 + 4;
            int _2579 = _2564 + 5;
            int _2582 = _2564 + 6;
            int _2585 = _2564 + 7;
            uint _2589 = uint(_LightDataBuffer_PunctualLightData[_2579].w);
            float _2664 = 0.0f;
            if ((_2589 & 1u) == 1u)
            {
                uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2579].x);
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2579].y);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2579].z);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2582].y);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2582].z);
                float3 _2649 = abs(mul(float4(_552 - _LightDataBuffer_PunctualLightData[_2567].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2595).x, spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, 0.0f), float4(spvUnpackHalf2x16(_2595 >> 16u).x, spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2602).x, spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, 0.0f), float4(spvUnpackHalf2x16(_2602 >> 16u).x, spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, 0.0f))).xyz);
                float _2656 = _LightDataBuffer_PunctualLightData[_2585].x * 0.5f;
                float _2662 = 1.0f - clamp((max(max(_2649.x, _2649.y), _2649.z) - (_2656 + 0.5f)) / (0.5f - _2656), 0.0f, 1.0f);
                _2664 = _2662 * _2662;
            }
            else
            {
                _2664 = 1.0f;
            }
            if (false || (_2664 < 0.001000000047497451305389404296875f))
            {
                _2551 = _2528;
                continue;
            }
            float3 _3357 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2564].w < 1.5f)
            {
                float3 _3356 = 0.0f.xxx;
                do
                {
                    uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2573].w);
                    if ((_2677 == 16u) || ((_LightDataBuffer_PunctualLightData[_2573].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3356 = _2528;
                        break;
                    }
                    bool _2689 = (uint(_LightDataBuffer_PunctualLightData[_2564].w) & 1u) == 0u;
                    bool _2693 = (!_2689) && (_LightDataBuffer_PunctualLightData[_2570].z > 0.0f);
                    bool _2694 = _2677 == 4u;
                    float _2695 = float(_2689);
                    float _2703 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2570].y)) - abs(_LightDataBuffer_PunctualLightData[_2570].x);
                    float _2704 = _LightDataBuffer_PunctualLightData[_2570].y - _2703;
                    float _2711 = abs(max((1.0f - abs(_2703)) - abs(_2704), 0.00048828125f));
                    float3 _2715 = normalize(float3(_2703, _2704, (_LightDataBuffer_PunctualLightData[_2570].x >= 0.0f) ? _2711 : (-_2711)));
                    float _2721 = lerp(_LightDataBuffer_PunctualLightData[_2582].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2576].y, 0.100000001490116119384765625f), float(_2694));
                    float3 _2726 = _LightDataBuffer_PunctualLightData[_2567].xyz - _552;
                    float3 _2727 = -_2715;
                    float3 _2732 = lerp(_2726, _2727 * dot(_2726, _2727), (float(_2694 && (_LightDataBuffer_PunctualLightData[_2576].z > 0.5f)) * _2695).xxx);
                    float _2733 = dot(_2732, _2732);
                    float _2734 = rsqrt(_2733);
                    float3 _2735 = _2732 * _2734;
                    float3 _2768 = 0.0f.xxx;
                    float _2769 = 0.0f;
                    if (_2693)
                    {
                        float3 _2739 = (_2715 * _LightDataBuffer_PunctualLightData[_2570].z) * 0.5f;
                        float3 _2740 = _2732 - _2739;
                        float3 _2741 = _2732 + _2739;
                        float _2742 = length(_2740);
                        float _2743 = length(_2741);
                        float3 _2752 = normalize(cross(cross(_2715, _2735), _2715));
                        _2768 = _2752;
                        _2769 = ((1.0f / ((((_2742 * _2743) + dot(_2740, _2741)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2752, _2740) / _2742) + (dot(_2752, _2741) / _2743)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2570].z * _2734, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2768 = _2735;
                        _2769 = 1.0f;
                    }
                    float _2791 = 0.0f;
                    if (_2721 < 0.0f)
                    {
                        float _2785 = _2733 * (_LightDataBuffer_PunctualLightData[_2567].w * _LightDataBuffer_PunctualLightData[_2567].w);
                        float _2788 = clamp(1.0f - (_2785 * _2785), 0.0f, 1.0f);
                        _2791 = lerp(1.0f / (_2733 + 1.0f), _2769, float(_2693)) * (_2788 * _2788);
                    }
                    else
                    {
                        float3 _2774 = _2732 * _LightDataBuffer_PunctualLightData[_2567].w;
                        _2791 = _2769 * pow(1.0f - clamp(dot(_2774, _2774), 0.0f, 1.0f), _2721);
                    }
                    float _2796 = clamp((dot(_2768, _2727) - _LightDataBuffer_PunctualLightData[_2570].z) * _LightDataBuffer_PunctualLightData[_2570].w, 0.0f, 1.0f);
                    float _2799 = _2791 * lerp(1.0f, _2796 * _2796, _2695);
                    int _2801 = int(_LightDataBuffer_PunctualLightData[_2585].w);
                    float _2905 = 0.0f;
                    if ((!_2693) && (_2801 >= 0))
                    {
                        uint _2807 = uint(_2801);
                        float2 _2898 = 0.0f.xx;
                        [branch]
                        if (_2695 != 0.0f)
                        {
                            float4 _2888 = mul(_lightCookieMatrices[_2807], float4(_552.x, _624, _552.z, 1.0f));
                            _2898 = _lightCookieData[_2807].xy + (clamp(_2888.xy / _2888.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2807].zw);
                        }
                        else
                        {
                            float3 _2822 = mul(float4(-_2732, 0.0f), _lightCookieMatrices[_2807]).xyz;
                            float3 _425 = _2822;
                            float3 _424 = _2822;
                            float3 _423 = abs(_2822);
                            uint _2831 = uint(int(_423.y > _423.x));
                            uint _2837 = (_423.z > _423[_2831]) ? 2u : _2831;
                            uint _2843 = (_2837 * 2u) + uint(_424[_2837] < 0.0f);
                            float _2847 = abs(_425[_2843 / 2u]);
                            float _2867 = 0.5f - (0.000244140625f / _lightCookieData[_2807].w);
                            _2898 = _lightCookieData[_2807].xy + (clamp(float2((float(_2843) + ((((_425[uint(_373[_2843].x)] * _374[_2843].x) / _2847) * _2867) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_373[_2843].y)] * _374[_2843].y) / _2847) * _2867)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2807].zw);
                        }
                        _2905 = _2799 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2898, 0.0f).x;
                    }
                    else
                    {
                        _2905 = _2799;
                    }
                    float _2906 = _2905 * _2664;
                    float3 _3355 = 0.0f.xxx;
                    do
                    {
                        float3 _3354 = 0.0f.xxx;
                        [branch]
                        if (_2906 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2694)
                            {
                                _3355 = lerp(_2528, _LightDataBuffer_PunctualLightData[_2564].xyz, (_2906 * (_LightDataBuffer_PunctualLightData[_2576].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].w) + (smoothstep(-0.5f, 0.5f, dot(_580, _2768)) * _LightDataBuffer_PunctualLightData[_2576].w)))).xxx);
                                break;
                            }
                            float _2926 = dot(_1990, _2768);
                            float _2927 = clamp(_2926, 0.0f, 1.0f);
                            float _3230 = 0.0f;
                            if (_2677 != 0u)
                            {
                                bool _2933 = _2689 || ((_2589 & 2u) != 0u);
                                int _2982 = 0;
                                if (_2933)
                                {
                                    _2982 = int(_LightDataBuffer_PunctualLightData[_2573].x);
                                }
                                else
                                {
                                    uint _2937 = asuint(_LightDataBuffer_PunctualLightData[_2570].w);
                                    uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                                    float3 _2940 = _552 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                                    float3 _2941 = abs(_2940);
                                    float _2942 = _2941.x;
                                    float _2943 = _2941.y;
                                    float _2945 = _2941.z;
                                    int _2977 = 0;
                                    if ((_2942 > _2943) && (_2942 > _2945))
                                    {
                                        _2977 = int((_2940.x > 0.0f) ? (_2937 >> 24u) : ((_2937 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2969 = 0;
                                        if (_2943 > _2945)
                                        {
                                            _2969 = int((_2940.y > 0.0f) ? ((_2937 >> 8u) & 255u) : (_2937 & 255u));
                                        }
                                        else
                                        {
                                            _2969 = int((_2940.z > 0.0f) ? ((_2939 >> 8u) & 255u) : (_2939 & 255u));
                                        }
                                        _2977 = _2969;
                                    }
                                    _2982 = (_2977 < 80) ? _2977 : (-1);
                                }
                                bool _2983 = _2982 >= 0;
                                float _3229 = 0.0f;
                                if (_2983)
                                {
                                    float3 _2990 = _552 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                                    float4 _3010 = mul(_PunctualLightWorldToShadow[_2982], float4((_552 - ((_2990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2990, _2990)))) * _PunctualLightShadowParams[_2982].x)) + (_580 * (_PunctualLightShadowParams[_2982].y * 5.0f)), 1.0f));
                                    float _3011 = _3010.w;
                                    float3 _3014 = _3010.xyz / _3011.xxx;
                                    float2 _3015 = _3014.xy;
                                    float3 _3023 = _3014.xyz;
                                    bool3 _3024 = bool3(_3023.x <= 0.0f.xxx.x, _3023.y <= 0.0f.xxx.y, _3023.z <= 0.0f.xxx.z);
                                    bool3 _3025 = bool3(_3023.x >= 1.0f.xxx.x, _3023.y >= 1.0f.xxx.y, _3023.z >= 1.0f.xxx.z);
                                    float _3028 = _3014.z;
                                    float2 _3039 = ((_3015 * (_PunctualLightShadowParams2[_2982].zw - _PunctualLightShadowParams2[_2982].xy)) + _PunctualLightShadowParams2[_2982].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3041 = floor(_3039 + 0.5f.xx);
                                    float2 _3042 = _3039 - _3041;
                                    float _3044 = _3042.x + 0.5f;
                                    float _3045 = _3044 * _3044;
                                    float _3048 = 1.0f - _3042.x;
                                    float _3049 = min(_3042.x, 0.0f);
                                    float _3052 = _3042.x + 1.0f;
                                    float _3053 = max(_3042.x, 0.0f);
                                    float _3065 = _3042.y + 0.5f;
                                    float _3066 = _3065 * _3065;
                                    float _3069 = 1.0f - _3042.y;
                                    float _3070 = min(_3042.y, 0.0f);
                                    float _3073 = _3042.y + 1.0f;
                                    float _3074 = max(_3042.y, 0.0f);
                                    float3 _3086 = float3(0.1599999964237213134765625f * _3048, 0.1599999964237213134765625f * ((_3052 - (_3053 * _3053)) + 1.0f), _3045 * 0.07999999821186065673828125f);
                                    float3 _3087 = float3(0.1599999964237213134765625f * ((_3045 * 0.5f) - _3042.x), 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), 0.1599999964237213134765625f * _3052) + _3086;
                                    float3 _3089 = float3(0.1599999964237213134765625f * _3069, 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), _3066 * 0.07999999821186065673828125f);
                                    float3 _3090 = float3(0.1599999964237213134765625f * ((_3066 * 0.5f) - _3042.y), 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), 0.1599999964237213134765625f * _3073) + _3089;
                                    float3 _3096 = ((_3086 / _3087) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3098 = ((_3089 / _3090) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3100 = _3041 * _PunctualLightShadowTexelSize.xy;
                                    float _3101 = _3096.x;
                                    float _3102 = _3098.x;
                                    float _3105 = _3096.y;
                                    float _3108 = _3096.z;
                                    float _3111 = _3098.y;
                                    float _3118 = _3098.z;
                                    float _3125 = _3087.x;
                                    float _3126 = _3090.x;
                                    float _3128 = _3087.y;
                                    float _3130 = _3087.z;
                                    float _3132 = _3090.y;
                                    float _3136 = _3090.z;
                                    float _3194 = (((((((_3125 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3102), _417).xy, _3028)) + ((_3128 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3102), _417).xy, _3028))) + ((_3130 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3102), _417).xy, _3028))) + ((_3125 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3111), _417).xy, _3028))) + ((_3128 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3111), _417).xy, _3028))) + ((_3130 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3111), _417).xy, _3028))) + ((_3125 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3118), _417).xy, _3028));
                                    float2 _3215 = min(_3015, 1.0f.xx - _3015);
                                    _3229 = _2983 ? lerp(1.0f, (any(bool3(_3024.x || _3025.x, _3024.y || _3025.y, _3024.z || _3025.z)) || ((asuint(_3028) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3194 + ((_3128 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3118), _417).xy, _3028))) + ((_3130 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3118), _417).xy, _3028))), _2933 ? min(_PunctualLightShadowParams[_2982].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2982].z - _3011) * 0.25f, min(_3215.x, _3215.y)))) : _PunctualLightShadowParams[_2982].w) : 1.0f;
                                }
                                else
                                {
                                    _3229 = clamp(dot(_559, _2768) + 1.0f, 0.0f, 1.0f);
                                }
                                _3230 = _3229;
                            }
                            else
                            {
                                _3230 = 1.0f;
                            }
                            float _3310 = 0.0f;
                            float3 _3311 = 0.0f.xxx;
                            float _3312 = 0.0f;
                            float3 _3313 = 0.0f.xxx;
                            float3 _3314 = 0.0f.xxx;
                            float _3315 = 0.0f;
                            float _3316 = 0.0f;
                            [branch]
                            if (_2677 == 0u)
                            {
                                float3 _3290 = _LightDataBuffer_PunctualLightData[_2564].xyz * _2906;
                                float3 _3303 = _2283.xyz;
                                _3310 = _2906;
                                _3311 = (_LightDataBuffer_PunctualLightData[_2564].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].y) + ((1.0f / max(1.0f, max(max(_3290.x, _3290.y), _3290.z) * lerp(0.75f, 0.5f, _2423))) * _LightDataBuffer_PunctualLightData[_2576].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2576].x, 1.0f, clamp(_2926 + 0.5f, 0.0f, 1.0f));
                                _3312 = _2927;
                                _3313 = _3303;
                                _3314 = _3303;
                                _3315 = 1.0f;
                                _3316 = 0.0f;
                            }
                            else
                            {
                                float _3283 = 0.0f;
                                float _3284 = 0.0f;
                                float3 _3285 = 0.0f.xxx;
                                float3 _3286 = 0.0f.xxx;
                                float _3287 = 0.0f;
                                float _3288 = 0.0f;
                                if (_2677 == 3u)
                                {
                                    _3283 = _2906 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2576].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2576].x), _2389) * _3230);
                                    _3284 = clamp(dot(_1990, -normalize(cross(_592, cross(_592, _2768)))), 0.0f, 1.0f);
                                    _3285 = lerp(0.5f.xxx, _2094, _LightDataBuffer_PunctualLightData[_2576].y.xxx);
                                    _3286 = 0.0f.xxx;
                                    _3287 = 1.0f;
                                    _3288 = 0.0f;
                                }
                                else
                                {
                                    bool _3239 = _2677 == 1u;
                                    float _3263 = 0.0f;
                                    float3 _3264 = 0.0f.xxx;
                                    float _3265 = 0.0f;
                                    float _3266 = 0.0f;
                                    if (_3239)
                                    {
                                        _3263 = clamp(clamp(_2926 + _LightDataBuffer_PunctualLightData[_2576].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3230;
                                        _3264 = _2098 * _LightDataBuffer_PunctualLightData[_2576].y;
                                        _3265 = 1.0f;
                                        _3266 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3243 = _2677 == 2u;
                                        float _3255 = 0.0f;
                                        if (_3243)
                                        {
                                            _3255 = smoothstep(_LightDataBuffer_PunctualLightData[_2576].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2576].x - 0.0500000007450580596923828125f, _1991) * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].z) + (step(0.5f, _1994) * _LightDataBuffer_PunctualLightData[_2576].z));
                                        }
                                        else
                                        {
                                            _3255 = 1.0f;
                                        }
                                        _3263 = _2927;
                                        _3264 = 0.0f.xxx;
                                        _3265 = _3255;
                                        _3266 = _3243 ? _LightDataBuffer_PunctualLightData[_2576].y : 0.0f;
                                    }
                                    bool3 _3267 = _3239.xxx;
                                    _3283 = _2906;
                                    _3284 = _3263;
                                    _3285 = float3(_3267.x ? _2094.x : 0.0f.xxx.x, _3267.y ? _2094.y : 0.0f.xxx.y, _3267.z ? _2094.z : 0.0f.xxx.z);
                                    _3286 = _3264;
                                    _3287 = _3265;
                                    _3288 = _3266;
                                }
                                _3310 = _3283;
                                _3311 = _LightDataBuffer_PunctualLightData[_2564].xyz;
                                _3312 = _3284;
                                _3313 = _3285;
                                _3314 = _3286;
                                _3315 = _3287;
                                _3316 = _3288;
                            }
                            float3 _3344 = 0.0f.xxx;
                            [branch]
                            if (_2677 != 3u)
                            {
                                float _3321 = lerp(_2100, 0.00999999977648258209228515625f, _3316);
                                float _3324 = dot(_1854, normalize(_2768 + _456));
                                float _3325 = _3321 * _3321;
                                float _3329 = (((_3324 * _3325) - _3324) * _3324) + 1.0f;
                                float _3330 = _3329 * _3329;
                                _3344 = ((_2097 * clamp((((_3325 != _3330) ? (_3325 / _3330) : 1.0f) * (0.5f / ((_2320 + (_3321 * _2322)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3315) * _LightDataBuffer_PunctualLightData[_2585].z;
                            }
                            else
                            {
                                _3344 = 0.0f.xxx;
                            }
                            float3 _3347 = _3311 * _3310;
                            _3354 = _2528 + (((_3347 * lerp(_3314, _3313, _3312.xxx)) * _2339) + ((_3347 * _3344) * _3312));
                        }
                        else
                        {
                            _3354 = _2528;
                        }
                        _3355 = _3354;
                        break;
                    } while(false);
                    _3356 = _3355;
                    break;
                } while(false);
                _3357 = _3356;
            }
            else
            {
                _3357 = _2528;
            }
            _2551 = _3357;
        }
    }
    float3 _3397 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3397 = lerp(lerp(0.5f.xxx, lerp(dot(_2527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2527, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2387, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3397 = _2527;
    }
    float4 _3404 = float4(_3397 * _ExposureWithMiscParams.y, _503);
    _3404.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3788 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3428 = _624 * _AtmosphereFogParams3.w;
        float _3433 = max(0.00999999977648258209228515625f, _3428 + _AtmosphereFogParams4.w);
        float3 _3447 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3433)) / _3433) * exp(_3428 + _AtmosphereFogParams5.w))));
        float _3450 = dot(_2480, _AtmosphereFogParams1.xyz);
        float _3456 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3460 = (1.0f + _3456) - ((2.0f * _AtmosphereFogParams2.w) * _3450);
        float3 _3780 = 0.0f.xxx;
        float _3781 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3611 = (uint3(int3(_2164, _2165, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3612 = _3611.y;
            uint _3613 = _3611.z;
            uint _3616 = _3611.x + (_3612 * _3613);
            uint _3618 = _3612 + (_3613 * _3616);
            uint _3620 = _3613 + (_3616 * _3618);
            uint _3622 = _3616 + (_3618 * _3620);
            float _3644 = dot(_2480, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3651 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3653 = (_VolumetricFogParams0.w * ((_3644 > 5.9604644775390625e-08f) ? (1.0f / _3644) : 0.0f)) * (1.0f / _457);
            float _3654 = _3651.y;
            float _3655 = _3653 * _3654;
            float _3657 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3655;
            float _3658 = _3654 - _3655;
            float _3660 = (1.0f - _3653) * _457;
            float _3674 = max(-127.0f, _ExponentialFogParams0.z * _3658);
            float _3698 = max(-127.0f, _ExponentialFogParams3.x * _3658);
            float _3709 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3657 - _ExponentialFogParams0.x)))) * ((abs(_3674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3674)) / _3674) : (0.693147182464599609375f - (0.2402265071868896484375f * _3674)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3657 - _ExponentialFogParams3.z)))) * ((abs(_3698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3698)) / _3698) : (0.693147182464599609375f - (0.2402265071868896484375f * _3698))));
            float _3731 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3734 = clamp((max(clamp(exp2(-(_3709 * _3660)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3731, 0.0f, 1.0f);
            float4 _3774 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2502 + ((((float3(uint3(_3622, _3618 + (_3620 * _3622), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3780 = _3774.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3734)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3709 * max(_3660 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3731))) * _3774.w);
            _3781 = _3774.w * _3734;
        }
        else
        {
            float3 _3487 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3489 = _3487.y;
            float _3503 = max(-127.0f, _ExponentialFogParams0.z * _3489);
            float _3527 = max(-127.0f, _ExponentialFogParams3.x * _3489);
            float _3538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3527)) / _3527) : (0.693147182464599609375f - (0.2402265071868896484375f * _3527))));
            float _3560 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3563 = clamp((max(clamp(exp2(-(_3538 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3560, 0.0f, 1.0f);
            _3780 = (_ExponentialFogParams2.xyz * (1.0f - _3563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3538 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3560));
            _3781 = _3563;
        }
        float3 _3786 = (_3404.xyz * (_3447 * _3781)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3450 * _3450)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3456) / max((12.56637096405029296875f * _3460) * sqrt(_3460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3447)) * _3781) + _3780);
        _3788 = float4(_3786.x, _3786.y, _3786.z, _3404.w);
    }
    else
    {
        _3788 = _3404;
    }
    _15 = _3788;
    _16 = _2129;
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
