// Stage: Fragment  Blob: 808  ParamBlob: 364  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _METALLICSPECGLOSSMAP _NORMALMAP _PLANAR_REFLECTION
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
Texture2D<float4> _FakePlanarReflectionTexture : register(t0, space3);
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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _489 = _484.xyz * _BaseColor.xyz;
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float _502 = _484.w * _BaseColor.w;
    float3 _507 = _489 * _ShadowColorBrightness;
    float3 _511 = lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _ShadowColorSaturation.xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _417.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_478.w, _419, _477.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    float2 _572 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _573 = uint2(gl_FragCoord.xy);
    float3 _583 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _592 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _605 = float4(float(_592 & 255u), float((_592 >> 8u) & 255u), float((_592 >> 16u) & 255u), float((_592 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _606 = _605.x;
    float _609 = _605.w;
    float _615 = _539.y;
    float _618 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _615) * _605.y;
    float _619 = max(_605.z, _618);
    float _628 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1122 = 0.0f.xxxx;
    float3 _1123 = 0.0f.xxx;
    float3 _1124 = 0.0f.xxx;
    float _1125 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _646 = _539 - (_IVParam0.xyz + (_583 * (-_IVParam2.w)));
        float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_646.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float _965 = 0.0f;
        float _966 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_660 < 1.0f))
        {
            float3 _673 = _539 - (_IVParam0.xyz + (_583 * (-_IVParam2.y)));
            float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_673.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _763 = 0.0f;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            if (_687 < 1.0f)
            {
                float3 _696 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _698 = _696 - floor(_696);
                float4 _702 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _698, 0.0f);
                float _703 = 1.0f - _687;
                float _707 = _IVParam1.y * 0.5f;
                float _712 = _698.x;
                float _713 = clamp(_698.y, _707, 1.0f - _707) * 0.3333333432674407958984375f;
                float _714 = _698.z;
                float4 _717 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713, _714), 0.0f);
                float _733 = _702.x;
                float _743 = _702.y;
                float _753 = _702.z;
                _763 = _660 + (_717.w * _703);
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.666666686534881591796875f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _703;
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_712, _713 + 0.3333333432674407958984375f, _714), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _703;
                _766 = float4(((_717.xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _703;
            }
            else
            {
                _763 = _660;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
            }
            float3 _772 = _539 - (_IVParam0.xyz + (_583 * (-_IVParam2.z)));
            float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_772.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _866 = 0.0f;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            if (_786 < 1.0f)
            {
                float3 _795 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _797 = _795 - floor(_795);
                float4 _801 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _797, 0.0f);
                float _803 = _687 * (1.0f - _786);
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _797.x;
                float _813 = clamp(_797.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _797.z;
                float4 _817 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813, _814), 0.0f);
                float _833 = _801.x;
                float _844 = _801.y;
                float _855 = _801.z;
                _866 = _763 + (_817.w * _803);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _803);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _803);
                _869 = _766 + (float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803);
            }
            else
            {
                _866 = _763;
                _867 = _764;
                _868 = _765;
                _869 = _766;
            }
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float _955 = 0.0f;
            if (_786 > 0.0f)
            {
                float3 _878 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _881 = _IVParam1.xyz * 0.5f;
                float3 _883 = clamp(_878 - floor(_878), _881, 1.0f.xxx - _881);
                float4 _887 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _883, 0.0f);
                float _889 = _786 * (1.0f - _660);
                float _893 = _IVParam1.y * 0.5f;
                float _898 = _883.x;
                float _899 = clamp(_883.y, _893, 1.0f - _893) * 0.3333333432674407958984375f;
                float _900 = _883.z;
                float4 _903 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899, _900), 0.0f);
                float _919 = _887.x;
                float _930 = _887.y;
                float _941 = _887.z;
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.666666686534881591796875f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _889);
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_898, _899 + 0.3333333432674407958984375f, _900), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _889);
                _954 = _869 + (float4(((_903.xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _889);
                _955 = _866 + (_903.w * _889);
            }
            else
            {
                _952 = _867;
                _953 = _868;
                _954 = _869;
                _955 = _866;
            }
            float _958 = clamp((_955 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _962 = _952;
            _963 = _953;
            _964 = _954;
            _965 = _958 - _660;
            _966 = (_958 + _660) * 0.5f;
        }
        else
        {
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f;
            _966 = 1.0f;
        }
        float4 _986 = _964 + float4(_IVDefaultSHAr.x * _966, (_IVDefaultSHAr.y * _966) + ((_IVDefaultSHAr.w * _965) * 0.5f), _IVDefaultSHAr.z * _966, (_IVDefaultSHAr.w * _966) + ((_IVDefaultSHAr.y * _965) * 0.375f));
        float4 _1006 = _963 + float4(_IVDefaultSHAg.x * _966, (_IVDefaultSHAg.y * _966) + ((_IVDefaultSHAg.w * _965) * 0.5f), _IVDefaultSHAg.z * _966, (_IVDefaultSHAg.w * _966) + ((_IVDefaultSHAg.y * _965) * 0.375f));
        float4 _1026 = _962 + float4(_IVDefaultSHAb.x * _966, (_IVDefaultSHAb.y * _966) + ((_IVDefaultSHAb.w * _965) * 0.5f), _IVDefaultSHAb.z * _966, (_IVDefaultSHAb.w * _966) + ((_IVDefaultSHAb.y * _965) * 0.375f));
        float4 _1030 = float4(_566, 1.0f);
        float3 _1036 = max(float3(dot(_986, _1030), dot(_1006, _1030), dot(_1026, _1030)), 0.0f.xxx) * _628;
        float3 _1044 = ((_986.xyz * 0.2125999927520751953125f) + (_1006.xyz * 0.715200006961822509765625f)) + (_1026.xyz * 0.072200000286102294921875f);
        float3 _1048 = _1044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1044, _1044)));
        float _1050 = abs(_1048.y);
        float3 _1051 = _1048;
        _1051.y = _1050;
        float4 _1052 = float4(_1051.x, _1051.y, _1051.z, 0.0f.xxxx.w);
        _1052.w = 1.0f;
        float4 _1056 = float4(_1048.x, _1050, _1048.z, 1.0f);
        float3 _1061 = max(float3(dot(_986, _1056), dot(_1006, _1056), dot(_1026, _1056)), 0.0f.xxx);
        float _1069 = _1036.z;
        float _1070 = _1036.y;
        float4 _1075 = lerp(float4(_1069, _1070, -1.0f, 0.666666686534881591796875f), float4(_1070, _1069, 0.0f, -0.3333333432674407958984375f), step(_1069, _1070).xxxx);
        float _1076 = _1036.x;
        float _1077 = _1075.x;
        float4 _1085 = lerp(float4(_1077, _1075.yw, _1076), float4(_1076, _1075.yz, _1077), step(_1077, _1076).xxxx);
        float _1086 = _1085.x;
        float _1087 = _1085.w;
        float _1088 = _1085.y;
        float _1090 = _1086 - min(_1087, _1088);
        float _1100 = frac(abs(_1085.z + ((_1087 - _1088) / ((6.0f * _1090) + 9.9999997473787516355514526367188e-05f))));
        float _1107 = min(_1090 / (_1086 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1100 - 0.5f))) * clamp(_1086, 0.0f, 1.0f));
        float _1109 = 2.0f / (2.0f - _1107);
        _1122 = _1052;
        _1123 = _1036;
        _1124 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1100, _1107, _1109).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1107.xxx) * _1109;
        _1125 = max(max(max(_1061.x, _1061.y), _1061.z), 0.0f) * _628;
    }
    else
    {
        _1122 = 0.0f.xxxx;
        _1123 = 1.0f.xxx;
        _1124 = _CharacterParams2.xyz;
        _1125 = _628;
    }
    float3 _1845 = 0.0f.xxx;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float3 _1850 = 0.0f.xxx;
    float3 _1851 = 0.0f.xxx;
    [branch]
    if ((clamp(_606 + _619, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1153 = 1.0f - _494;
        float _1156 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_489 * _1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1159 = _464.xxx;
        float3 _1161 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1165 = float3(_1159.x ? _1161.x : _11.x, _1159.y ? _1161.y : _11.y, _1159.z ? _1161.z : _11.z) * _CharacterParams10.z;
        float3 _1167 = float3(_1159.x ? _10.xzy.x : _10.x, _1159.y ? _10.xzy.y : _10.y, _1159.z ? _10.xzy.z : _10.z);
        float3 _1169 = abs(_1167) - 0.20000000298023223876953125f.xxx;
        float3 _1172 = max((_1169 * _1169) * _1169, 6.103515625e-05f.xxx);
        float3 _1175 = _1172 / dot(_1172, 1.0f.xxx).xxx;
        float2 _1183 = _1165.xy;
        float2 _1188 = _1165.zy;
        float4 _1198 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1165.xz, _GlobalMipBias) * _1175.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1175.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1175.x);
        float _1199 = _1198.w;
        float _1201 = 1.10000002384185791015625f - _1199;
        float _1210 = max(smoothstep(0.800000011920928955078125f - _1199, _1201, clamp((_606 * _1153) + (_566.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1199, _1201, clamp(_618 * _1153, 0.0f, 1.0f)));
        float _1217 = smoothstep(0.5f, 0.75f, _494);
        float _1219 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1156;
        float _1222 = clamp(_1219 + _1217, 0.0f, 1.0f) * max(_606, _619);
        bool _1226 = !((step(_606, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _619)) != 0.0f);
        bool2 _1227 = _1226.xx;
        float2 _1229 = (1.0f - _619).xx;
        float2 _1230 = float2(_1227.x ? float2(3.0f, 4.345600128173828125f).x : _1229.x, _1227.y ? float2(3.0f, 4.345600128173828125f).y : _1229.y);
        float _1231 = 1.0f - _1222;
        float _1234 = _1226 ? _Time.x : 1.0f;
        float _1236 = _1234 * _1230.x;
        float _1238 = _1234 * _1230.y;
        float3 _1239 = _1165 * 20.0f;
        float3 _1240 = _1165 * 34.345600128173828125f;
        float3 _1242 = pow(max(_1169, 0.0f.xxx), 10.0f.xxx);
        float3 _1246 = _1242 / max(dot(_1242, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1248 = _1246.y;
        float2 _1249 = _1239.xz * 1.0f;
        float2 _1250 = floor(_1249);
        float2 _1253 = frac(_1250 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1257 = _1253 + dot(_1253, _1253 + 34.345001220703125f.xx).xx;
        float _1258 = _1257.x;
        float _1259 = _1257.y;
        float2 _1263 = frac(float2(_1258 * _1259, _1258 + _1259));
        float2 _1266 = frac((_1250 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1270 = _1266 + dot(_1266, _1266 + 34.345001220703125f.xx).xx;
        float _1271 = _1270.x;
        float _1272 = _1270.y;
        float2 _1276 = frac(float2(_1271 * _1272, _1271 + _1272));
        float _1282 = _1263.x;
        float _1284 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1282);
        float2 _1285 = ((_1249 - _1250) + ((((_1276 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1288 = _1285.y;
        float2 _1292 = float2(_1285.x * 1.25f, _1288 * ((_1288 < 0.0f) ? 1.25f : 0.75f));
        float _1295 = _1236 + _1282;
        float _1299 = _1226 ? frac(_1295) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1295, 0.0f, 1.0f));
        float _1311 = _1263.y;
        float _1314 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1299) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1299)) * step(0.001000000047497451305389404296875f, smoothstep(_1284, 0.0f, length(_1292)))) * step(_1231, _1311 - 0.100000001490116119384765625f);
        float _1317 = _1314 * _1248;
        float _1325 = _1246.z;
        float2 _1326 = _1239.xy * 1.0f;
        float2 _1327 = floor(_1326);
        float2 _1330 = frac(_1327 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1334 = _1330 + dot(_1330, _1330 + 34.345001220703125f.xx).xx;
        float _1335 = _1334.x;
        float _1336 = _1334.y;
        float2 _1340 = frac(float2(_1335 * _1336, _1335 + _1336));
        float2 _1343 = frac((_1327 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float _1359 = _1340.x;
        float _1361 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1359);
        float2 _1362 = ((_1326 - _1327) + ((((_1353 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1365 = _1362.y;
        float2 _1369 = float2(_1362.x * 1.25f, _1365 * ((_1365 < 0.0f) ? 1.25f : 0.75f));
        float _1372 = _1236 + _1359;
        float _1376 = _1226 ? frac(_1372) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1372, 0.0f, 1.0f));
        float _1388 = _1340.y;
        float _1391 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1376) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1376)) * step(0.001000000047497451305389404296875f, smoothstep(_1361, 0.0f, length(_1369)))) * step(_1231, _1388 - 0.100000001490116119384765625f);
        float _1394 = _1391 * _1325;
        float _1402 = _1246.x;
        float2 _1403 = _1239.zy * 1.0f;
        float2 _1404 = floor(_1403);
        float2 _1407 = frac(_1404 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float2 _1420 = frac((_1404 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float _1436 = _1417.x;
        float _1438 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1436);
        float2 _1439 = ((_1403 - _1404) + ((((_1430 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1442 = _1439.y;
        float2 _1446 = float2(_1439.x * 1.25f, _1442 * ((_1442 < 0.0f) ? 1.25f : 0.75f));
        float _1449 = _1236 + _1436;
        float _1453 = _1226 ? frac(_1449) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1449, 0.0f, 1.0f));
        float _1465 = _1417.y;
        float _1468 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1453) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1453)) * step(0.001000000047497451305389404296875f, smoothstep(_1438, 0.0f, length(_1446)))) * step(_1231, _1465 - 0.100000001490116119384765625f);
        float _1471 = _1468 * _1402;
        float2 _1484 = (float4(((clamp(_1292 / _1284.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1276.x)) * _1314) * _1248, _1317, _1311).xy + float4(((clamp(_1369 / _1361.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1353.x)) * _1391) * _1325, _1394, _1388).xy) + float4(((clamp(_1446 / _1438.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1430.x)) * _1468) * _1402, _1471, _1465).xy;
        float _1486 = max(_1471, max(_1317, _1394));
        float4 _1489 = float4(_1484, _1486, 0.0f);
        float2 _1491 = _1240.xz * 1.0f;
        float2 _1492 = floor(_1491);
        float2 _1495 = frac(_1492 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float2 _1508 = frac((_1492 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float _1524 = _1505.x;
        float _1526 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1524);
        float2 _1527 = ((_1491 - _1492) + ((((_1518 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1530 = _1527.y;
        float2 _1534 = float2(_1527.x * 1.25f, _1530 * ((_1530 < 0.0f) ? 1.25f : 0.75f));
        float _1537 = _1238 + _1524;
        float _1541 = _1226 ? frac(_1537) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1537, 0.0f, 1.0f));
        float _1553 = _1505.y;
        float _1556 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1541) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1541)) * step(0.001000000047497451305389404296875f, smoothstep(_1526, 0.0f, length(_1534)))) * step(_1231, _1553 - 0.100000001490116119384765625f);
        float _1559 = _1556 * _1248;
        float2 _1564 = _1240.xy * 1.0f;
        float2 _1565 = floor(_1564);
        float2 _1568 = frac(_1565 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float2 _1581 = frac((_1565 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float _1597 = _1578.x;
        float _1599 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1597);
        float2 _1600 = ((_1564 - _1565) + ((((_1591 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1603 = _1600.y;
        float2 _1607 = float2(_1600.x * 1.25f, _1603 * ((_1603 < 0.0f) ? 1.25f : 0.75f));
        float _1610 = _1238 + _1597;
        float _1614 = _1226 ? frac(_1610) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1610, 0.0f, 1.0f));
        float _1626 = _1578.y;
        float _1629 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1614) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1614)) * step(0.001000000047497451305389404296875f, smoothstep(_1599, 0.0f, length(_1607)))) * step(_1231, _1626 - 0.100000001490116119384765625f);
        float _1632 = _1629 * _1325;
        float2 _1637 = _1240.zy * 1.0f;
        float2 _1638 = floor(_1637);
        float2 _1641 = frac(_1638 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1645 = _1641 + dot(_1641, _1641 + 34.345001220703125f.xx).xx;
        float _1646 = _1645.x;
        float _1647 = _1645.y;
        float2 _1651 = frac(float2(_1646 * _1647, _1646 + _1647));
        float2 _1654 = frac((_1638 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1658 = _1654 + dot(_1654, _1654 + 34.345001220703125f.xx).xx;
        float _1659 = _1658.x;
        float _1660 = _1658.y;
        float2 _1664 = frac(float2(_1659 * _1660, _1659 + _1660));
        float _1670 = _1651.x;
        float _1672 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1670);
        float2 _1673 = ((_1637 - _1638) + ((((_1664 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1676 = _1673.y;
        float2 _1680 = float2(_1673.x * 1.25f, _1676 * ((_1676 < 0.0f) ? 1.25f : 0.75f));
        float _1683 = _1238 + _1670;
        float _1687 = _1226 ? frac(_1683) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1683, 0.0f, 1.0f));
        float _1699 = _1651.y;
        float _1702 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1687) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1687)) * step(0.001000000047497451305389404296875f, smoothstep(_1672, 0.0f, length(_1680)))) * step(_1231, _1699 - 0.100000001490116119384765625f);
        float _1705 = _1702 * _1402;
        float2 _1713 = (float4(((clamp(_1534 / _1526.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1518.x)) * _1556) * _1248, _1559, _1553).xy + float4(((clamp(_1607 / _1599.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1591.x)) * _1629) * _1325, _1632, _1626).xy) + float4(((clamp(_1680 / _1672.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1664.x)) * _1702) * _1402, _1705, _1699).xy;
        float4 _1718 = float4(_1713, max(_1705, max(_1559, _1632)), 0.0f);
        float _1720 = step(max(float2(_1284 * _1314, _419) * _1248, max(float2(_1361 * _1391, _419) * _1325, float2(_1438 * _1468, _419) * _1402)).x, 0.00999999977648258209228515625f);
        float2 _1724 = _1489.xy + (_1718.xy * _1720);
        float3 _1733 = float3((_1198.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1724.x, _1724.y, 0.0f.xxx.z);
        float2 _1737 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1740 = float3(_1167.x, 0.0f, _1167.z);
        float3 _1746 = abs(_1740 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1740, _1740)))) - 0.20000000298023223876953125f.xxx;
        float3 _1749 = max((_1746 * _1746) * _1746, 6.103515625e-05f.xxx);
        float3 _1752 = _1749 / dot(_1749, 1.0f.xxx).xxx;
        float _1771 = _1752.z;
        float _1773 = _1752.x;
        float4 _1775 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1771) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1773);
        float2 _1787 = _1733.xy + ((((_1775.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183 + _1737, _GlobalMipBias).w * _1771) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188 + _1737, _GlobalMipBias).w * _1773))) * _1222);
        float3 _1788 = float3(_1787.x, _1787.y, _1733.z);
        float _1789 = _1775.z;
        float _1794 = max(max(max(_1489.zw * step(0.00999999977648258209228515625f, _1486), _1718.zw * _1720).x, step(1.0099999904632568359375f - _1222, _1198.z)), smoothstep(1.0f - _1789, 1.10000002384185791015625f - _1789, _1222) * _1222);
        float2 _1795 = _1787.xy;
        _1788.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1795, _1795), 0.0f, 1.0f)));
        float3 _1802 = normalize(_1788);
        float3 _1803 = cross(_566, float3(0.0f, 1.0f, 0.0f));
        bool3 _1806 = (dot(_1803, _1803) > 6.103515625e-05f).xxx;
        float3 _1807 = normalize(_1803);
        float3 _1808 = float3(_1806.x ? _1807.x : float3(1.0f, 0.0f, 0.0f).x, _1806.y ? _1807.y : float3(1.0f, 0.0f, 0.0f).y, _1806.z ? _1807.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1819 = min(_498, 0.0500000007450580596923828125f);
        float _1820 = lerp(_498, _1819, _1794);
        float _1837 = lerp(1.0f, 0.5f, (_1210 * (1.0f - _1156)) * (1.0f - _1219));
        _1845 = normalize(lerp(_566, normalize(((_1808 * _1802.x) + (cross(_1808, _566) * _1802.y)) + (_566 * _1802.z)), _1794.xxx));
        _1846 = _1794;
        _1847 = _1819;
        _1848 = _1794;
        _1849 = max(_1820 - ((0.20000000298023223876953125f * _1156) * _1210), min(0.20000000298023223876953125f, _1820));
        _1850 = _511 * _1837;
        _1851 = lerp(_489, _489 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1794 * _1217).xxx) * _1837;
    }
    else
    {
        _1845 = _566;
        _1846 = 0.0f;
        _1847 = 0.00999999977648258209228515625f;
        _1848 = 0.0f;
        _1849 = _498;
        _1850 = _511;
        _1851 = _489;
    }
    float3 _1981 = 0.0f.xxx;
    float _1982 = 0.0f;
    float3 _1983 = 0.0f.xxx;
    float3 _1984 = 0.0f.xxx;
    float _1985 = 0.0f;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1856 = _464.xxx;
        float3 _1858 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1859 = float3(_1856.x ? _1858.x : _11.x, _1856.y ? _1858.y : _11.y, _1856.z ? _1858.z : _11.z);
        float3 _1862 = _1859 * _CharacterParams10.z;
        float3 _1864 = float3(_1856.x ? _10.xzy.x : _10.x, _1856.y ? _10.xzy.y : _10.y, _1856.z ? _10.xzy.z : _10.z);
        float3 _1866 = abs(_1864) - 0.20000000298023223876953125f.xxx;
        float3 _1869 = max((_1866 * _1866) * _1866, 6.103515625e-05f.xxx);
        float3 _1872 = _1869 / dot(_1869, 1.0f.xxx).xxx;
        float4 _1895 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xz, _GlobalMipBias) * _1872.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xy, _GlobalMipBias) * _1872.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.zy, _GlobalMipBias) * _1872.x);
        float _1896 = _1864.y;
        float _1903 = clamp(_609 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1859.y) * clamp(_609 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1909 = _1903 * (2.0f - _1903);
        float _1916 = smoothstep(2.0f - _1909, 2.349999904632568359375f - _1909, ((_1896 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1895.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1928 = lerp(1.0f, 0.5f, ((_1903 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1851 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1895.w) * ((_1896 * 0.25f) + 0.75f));
        float3 _1930 = _1916.xxx;
        float2 _1936 = (_1895.xy * 2.0f) - 1.0f.xx;
        float3 _1937 = float3(_1936.x, _1936.y, _417.z);
        float2 _1938 = _1936.xy;
        _1937.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1938, _1938), 0.0f, 1.0f)));
        float2 _1946 = _1937.xy * 2.0f;
        float3 _1948 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1946.x, _1946.y, _1937.z), _1930);
        float3 _1952 = _1948 * rsqrt(max(6.103515625e-05f, dot(_1948, _1948)));
        float _1953 = _566.y;
        float _1956 = step(0.00999999977648258209228515625f, 1.0f - (_1953 * _1953));
        float _1960 = lerp(_566.z, _1953, _1956);
        float3 _1967 = (float3(0.0f, _1956, 1.0f - _1956) - (_566 * _1960)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1960 * _1960)));
        _1981 = ((cross(_1967, _566) * _1952.x) + (_1967 * _1952.y)) + (_566 * _1952.z);
        _1982 = lerp(_1849, 0.89999997615814208984375f, clamp(_1916 * 4.0f, 0.0f, 1.0f));
        _1983 = lerp(_1850 * _1928, 0.3079999983310699462890625f.xxx, _1930);
        _1984 = lerp(_1851 * _1928, 0.87999999523162841796875f.xxx, _1930);
        _1985 = lerp(_494, 0.0f, _1916);
    }
    else
    {
        _1981 = _566;
        _1982 = _1849;
        _1983 = _1850;
        _1984 = _1851;
        _1985 = _494;
    }
    bool2 _1989 = (_DissolveUVSet != 0.0f).xx;
    float _2042 = (_UseCutOff * (_CutOffPosY - dot(_539, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1989.x ? _7.x : _3.x, _1989.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _539 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2042 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2071 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2073 = abs(_2071);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2073 : (-_2073)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2071) < 0.0f)
    {
        discard;
    }
    float _2083 = 0.959999978542327880859375f - (_1985 * 0.959999978542327880859375f);
    float3 _2084 = _1984 * _2083;
    float3 _2087 = lerp(0.039999999105930328369140625f.xxx * _493.y, _1984, _1985.xxx);
    float3 _2088 = _1983 * _2083;
    float _2090 = max(_1982 * _1982, 0.0078125f);
    float2 _2103 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2103.y = -_2103.y;
    float2 _2116 = ((sqrt(sqrt(abs(_2103 * 0.5f))) * float2(int2(sign(_2103)))) * 0.5f) + 0.5f.xx;
    float4 _2119 = float4(_2116.x, _2116.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2119.z = 1.0f;
    _2119.w = (_1848 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2132 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2136 = normalize(float3(_2132.x, 6.103515625e-05f, _2132.z));
    float3 _2146 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2150 = _2146 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2154 = int(_573.x);
    int _2155 = int(_573.y);
    float4 _2159 = _ScreenSpaceShadowMask.Load(int3(int3(_2154, _2155, 0).xy, 0));
    float _2164 = _2159.y;
    float _2167 = lerp(lerp(1.0f, _2159.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2168 = dot(_1981, _2132);
    float3 _2175 = _2088 * _CharacterParams0.z;
    float3 _2176 = _2175 * 0.64999997615814208984375f;
    float _2180 = dot(_2084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2193 = clamp(-dot(_2136.xz, normalize(_583.xz)), 0.0f, 1.0f);
    float _2197 = 1.0f - _CharacterParams12.x;
    float _2205 = smoothstep(0.25f, 1.0f, clamp(lerp(_2168, ((-_2168) * ((_2168 * 0.5f) - 1.0f)) + 0.5f, (_2193 * smoothstep(0.25f, 0.75f, 1.0f - abs(_583.y))) * _2197) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2212 = max(max(_2205, _2205), _2205) - min(min(_2205, _2205), _2205);
    float _2214 = smoothstep(0.25f, 1.0f, dot(_1981, _583));
    float _2215 = _496 * _2164;
    float _2222 = min(min(_2164, _496), _2205);
    float _2223 = _2214 * _2215;
    float3 _2227 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2222).xxx);
    float3 _2229 = _2222.xxx;
    float3 _2252 = _2167.xxx;
    float3 _2253 = lerp((_2227 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2150, _2229) + ((_2227 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2146 * _CharacterParams12.y)))) * _CharacterParams0.y, _2252);
    float3 _2254 = lerp(lerp(lerp(dot(_2176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2176, 1.2000000476837158203125f.xxx), _2175, clamp((_2215 * _2214) + _2205, 0.0f, 1.0f).xxx), _2084, _2229);
    float3 _2260 = _2254 * ((1.0f - _2212).xxx + (_2205.xxxx.xyz * _2212));
    float3 _2269 = lerp(lerp(_2175, lerp(_2180.xxx, _2084, 1.2000000476837158203125f.xxx), _2223.xxx), _2260 * clamp(dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2252);
    float4 _2273 = float4(_2269, _2167);
    float _2275 = lerp(_2223, _2222, _2167);
    float _2278 = lerp(_CharacterParams0.z, 1.0f, _2275);
    float3 _2286 = float3(_583.x, lerp(0.5f, _2132.y, _2167), _583.z);
    float _2299 = clamp(dot(_1845, _455), 0.0f, 1.0f);
    float _2300 = dot(_1845, normalize(((_2132 * _2167) + ((_2286 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2286, _2286)))) * 2.0f)) + (_455 * (2.0f + _2167))));
    float _2301 = _2090 * _2090;
    float _2305 = (((_2300 * _2301) - _2300) * _2300) + 1.0f;
    float _2306 = _2305 * _2305;
    float _2310 = 2.0f * _2299;
    float _2312 = (1.0f + _2299) - _2299;
    float _2329 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2331 = ((_2253 * _2269) * _2329) + (((_2087 * clamp((((_2301 != _2306) ? (_2301 / _2306) : 1.0f) * (0.5f / ((_2310 + (_2090 * _2312)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2253 * (((_2275 * 0.5f) + 0.5f) * _2278)) * 1.0f)) * _CharacterParams13.w);
    float _2332 = dot(_2331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2335 = clamp(_2332 - 0.5f, 0.0f, 0.5f);
    float3 _2371 = normalize(cross(_583, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2377 = dot(_455, _1981);
    float _2379 = 1.0f - abs(_2377);
    float _2401 = dot(_2136, _1981);
    float _2413 = 1.0f - _2167;
    float _2440 = lerp(_1982, _1847, _1846);
    float _2441 = _2440 * _2440;
    float _2442 = _2299 * _2299;
    float _2443 = _2442 * _2299;
    float2 _2444 = float2(1.0f, _2299);
    float2 _2447 = float2(1.0f, _2441);
    float3 _2450 = float3(1.0f, _2441, (_2441 * _2441) * _2441);
    float _2455 = dot(mul(_2444, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2447) / dot(mul(float3(1.0f, _2442, _2443), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2450);
    float _2460 = dot(mul(_2444, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2447) / dot(mul(float3(1.0f, _2299, _2443), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2450);
    float3 _2463 = (_2087 * _2455) + _2460.xxx;
    float _2464 = _2455 + _2460;
    float3 _2470 = -_455;
    float4 _2495 = _FakePlanarReflectionTexture.SampleLevel(sampler_LinearRepeat, float2(1.0f - _572.x, _572.y), 0.0f);
    float3 _2501 = lerp(_2332.xxx, _2331, ((_2335 * _2335) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2379)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _2371) + 1.0f, 0.0f, 1.0f), _496), _2164)) * (lerp(0.25f.xxx, _2084, _CharacterParams9.z.xxx) * clamp(dot(_2371, _1981), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2150, _2252) * clamp(lerp(dot(_1122.xyz, _1981) * _1122.w, ((-_2401) * ((_2401 * 0.5f) - 1.0f)) + 0.5f, _2167), 0.0f, 1.0f)) * ((_2413 + (_2193 * _2167)) * _2197)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2379)) * min(_496, _2164)) * (_2413 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2180) * _2167))) * max(0.1500000059604644775390625f.xxx, _2084)));
    float2 _2504 = float2(_573);
    float2 _2506 = floor(_2504 * 0.03125f);
    int _2514 = int((_2506.x + (_2506.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2521 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2525 = clamp(_2521, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2527 = int(_2525 * 8.0f);
    float3 _2529 = 0.0f.xxx;
    _2529 = (_2501 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2042) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2329)) + lerp(((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2470, _1845), (1.2000000476837158203125f * log2(max(_2440, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2463 + ((_2087 * ((1.0f - _2464) / _2464)) * _2463)) * 1.0f)) * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _2278)) * _1124, _2495.xyz, _2495.w.xxx);
    float3 _2530 = 0.0f.xxx;
    [loop]
    for (int _2532 = 0; _2532 <= 7; _2529 = _2530, _2532++)
    {
        uint _2550 = (_2521 <= _2525) ? (_GlobalBinningBuffer.Load<uint>(uint(_2514 + _2532) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2527) + _2532) * 4 + 0)) : 0u;
        uint _2551 = uint(_2532);
        _2530 = _2529;
        uint _2556 = 0u;
        float3 _2553 = 0.0f.xxx;
        [loop]
        for (uint _2555 = _2550; _2555 != 0u; _2530 = _2553, _2555 = _2556)
        {
            uint _2560 = firstbitlow(_2555);
            _2556 = _2555 ^ (1u << (_2560 & 31u));
            int _2566 = int((32u * _2551) + _2560) * 8;
            int _2569 = _2566 + 1;
            int _2572 = _2566 + 2;
            int _2575 = _2566 + 3;
            int _2578 = _2566 + 4;
            int _2581 = _2566 + 5;
            int _2584 = _2566 + 6;
            int _2587 = _2566 + 7;
            uint _2591 = uint(_LightDataBuffer_PunctualLightData[_2581].w);
            float _2666 = 0.0f;
            if ((_2591 & 1u) == 1u)
            {
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2581].y);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2581].z);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2584].x);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2584].y);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2584].z);
                float3 _2651 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_2569].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, 0.0f), float4(spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f))).xyz);
                float _2658 = _LightDataBuffer_PunctualLightData[_2587].x * 0.5f;
                float _2664 = 1.0f - clamp((max(max(_2651.x, _2651.y), _2651.z) - (_2658 + 0.5f)) / (0.5f - _2658), 0.0f, 1.0f);
                _2666 = _2664 * _2664;
            }
            else
            {
                _2666 = 1.0f;
            }
            if (false || (_2666 < 0.001000000047497451305389404296875f))
            {
                _2553 = _2530;
                continue;
            }
            float3 _3359 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2566].w < 1.5f)
            {
                float3 _3358 = 0.0f.xxx;
                do
                {
                    uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2575].w);
                    if ((_2679 == 16u) || ((_LightDataBuffer_PunctualLightData[_2575].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3358 = _2530;
                        break;
                    }
                    bool _2691 = (uint(_LightDataBuffer_PunctualLightData[_2566].w) & 1u) == 0u;
                    bool _2695 = (!_2691) && (_LightDataBuffer_PunctualLightData[_2572].z > 0.0f);
                    bool _2696 = _2679 == 4u;
                    float _2697 = float(_2691);
                    float _2705 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2572].y)) - abs(_LightDataBuffer_PunctualLightData[_2572].x);
                    float _2706 = _LightDataBuffer_PunctualLightData[_2572].y - _2705;
                    float _2713 = abs(max((1.0f - abs(_2705)) - abs(_2706), 0.00048828125f));
                    float3 _2717 = normalize(float3(_2705, _2706, (_LightDataBuffer_PunctualLightData[_2572].x >= 0.0f) ? _2713 : (-_2713)));
                    float _2723 = lerp(_LightDataBuffer_PunctualLightData[_2584].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2578].y, 0.100000001490116119384765625f), float(_2696));
                    float3 _2728 = _LightDataBuffer_PunctualLightData[_2569].xyz - _539;
                    float3 _2729 = -_2717;
                    float3 _2734 = lerp(_2728, _2729 * dot(_2728, _2729), (float(_2696 && (_LightDataBuffer_PunctualLightData[_2578].z > 0.5f)) * _2697).xxx);
                    float _2735 = dot(_2734, _2734);
                    float _2736 = rsqrt(_2735);
                    float3 _2737 = _2734 * _2736;
                    float3 _2770 = 0.0f.xxx;
                    float _2771 = 0.0f;
                    if (_2695)
                    {
                        float3 _2741 = (_2717 * _LightDataBuffer_PunctualLightData[_2572].z) * 0.5f;
                        float3 _2742 = _2734 - _2741;
                        float3 _2743 = _2734 + _2741;
                        float _2744 = length(_2742);
                        float _2745 = length(_2743);
                        float3 _2754 = normalize(cross(cross(_2717, _2737), _2717));
                        _2770 = _2754;
                        _2771 = ((1.0f / ((((_2744 * _2745) + dot(_2742, _2743)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2754, _2742) / _2744) + (dot(_2754, _2743) / _2745)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2572].z * _2736, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2770 = _2737;
                        _2771 = 1.0f;
                    }
                    float _2793 = 0.0f;
                    if (_2723 < 0.0f)
                    {
                        float _2787 = _2735 * (_LightDataBuffer_PunctualLightData[_2569].w * _LightDataBuffer_PunctualLightData[_2569].w);
                        float _2790 = clamp(1.0f - (_2787 * _2787), 0.0f, 1.0f);
                        _2793 = lerp(1.0f / (_2735 + 1.0f), _2771, float(_2695)) * (_2790 * _2790);
                    }
                    else
                    {
                        float3 _2776 = _2734 * _LightDataBuffer_PunctualLightData[_2569].w;
                        _2793 = _2771 * pow(1.0f - clamp(dot(_2776, _2776), 0.0f, 1.0f), _2723);
                    }
                    float _2798 = clamp((dot(_2770, _2729) - _LightDataBuffer_PunctualLightData[_2572].z) * _LightDataBuffer_PunctualLightData[_2572].w, 0.0f, 1.0f);
                    float _2801 = _2793 * lerp(1.0f, _2798 * _2798, _2697);
                    int _2803 = int(_LightDataBuffer_PunctualLightData[_2587].w);
                    float _2907 = 0.0f;
                    if ((!_2695) && (_2803 >= 0))
                    {
                        uint _2809 = uint(_2803);
                        float2 _2900 = 0.0f.xx;
                        [branch]
                        if (_2697 != 0.0f)
                        {
                            float4 _2890 = mul(_lightCookieMatrices[_2809], float4(_539.x, _615, _539.z, 1.0f));
                            _2900 = _lightCookieData[_2809].xy + (clamp(_2890.xy / _2890.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        else
                        {
                            float3 _2824 = mul(float4(-_2734, 0.0f), _lightCookieMatrices[_2809]).xyz;
                            float3 _424 = _2824;
                            float3 _423 = _2824;
                            float3 _422 = abs(_2824);
                            uint _2833 = uint(int(_422.y > _422.x));
                            uint _2839 = (_422.z > _422[_2833]) ? 2u : _2833;
                            uint _2845 = (_2839 * 2u) + uint(_423[_2839] < 0.0f);
                            float _2849 = abs(_424[_2845 / 2u]);
                            float _2869 = 0.5f - (0.000244140625f / _lightCookieData[_2809].w);
                            _2900 = _lightCookieData[_2809].xy + (clamp(float2((float(_2845) + ((((_424[uint(_372[_2845].x)] * _373[_2845].x) / _2849) * _2869) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_372[_2845].y)] * _373[_2845].y) / _2849) * _2869)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        _2907 = _2801 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2900, 0.0f).x;
                    }
                    else
                    {
                        _2907 = _2801;
                    }
                    float _2908 = _2907 * _2666;
                    float3 _3357 = 0.0f.xxx;
                    do
                    {
                        float3 _3356 = 0.0f.xxx;
                        [branch]
                        if (_2908 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2696)
                            {
                                _3357 = lerp(_2530, _LightDataBuffer_PunctualLightData[_2566].xyz, (_2908 * (_LightDataBuffer_PunctualLightData[_2578].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2770)) * _LightDataBuffer_PunctualLightData[_2578].w)))).xxx);
                                break;
                            }
                            float _2928 = dot(_1981, _2770);
                            float _2929 = clamp(_2928, 0.0f, 1.0f);
                            float _3232 = 0.0f;
                            if (_2679 != 0u)
                            {
                                bool _2935 = _2691 || ((_2591 & 2u) != 0u);
                                int _2984 = 0;
                                if (_2935)
                                {
                                    _2984 = int(_LightDataBuffer_PunctualLightData[_2575].x);
                                }
                                else
                                {
                                    uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2572].w);
                                    uint _2941 = asuint(_LightDataBuffer_PunctualLightData[_2575].x);
                                    float3 _2942 = _539 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float3 _2943 = abs(_2942);
                                    float _2944 = _2943.x;
                                    float _2945 = _2943.y;
                                    float _2947 = _2943.z;
                                    int _2979 = 0;
                                    if ((_2944 > _2945) && (_2944 > _2947))
                                    {
                                        _2979 = int((_2942.x > 0.0f) ? (_2939 >> 24u) : ((_2939 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2971 = 0;
                                        if (_2945 > _2947)
                                        {
                                            _2971 = int((_2942.y > 0.0f) ? ((_2939 >> 8u) & 255u) : (_2939 & 255u));
                                        }
                                        else
                                        {
                                            _2971 = int((_2942.z > 0.0f) ? ((_2941 >> 8u) & 255u) : (_2941 & 255u));
                                        }
                                        _2979 = _2971;
                                    }
                                    _2984 = (_2979 < 80) ? _2979 : (-1);
                                }
                                bool _2985 = _2984 >= 0;
                                float _3231 = 0.0f;
                                if (_2985)
                                {
                                    float3 _2992 = _539 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float4 _3012 = mul(_PunctualLightWorldToShadow[_2984], float4((_539 - ((_2992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2992, _2992)))) * _PunctualLightShadowParams[_2984].x)) + (_567 * (_PunctualLightShadowParams[_2984].y * 5.0f)), 1.0f));
                                    float _3013 = _3012.w;
                                    float3 _3016 = _3012.xyz / _3013.xxx;
                                    float2 _3017 = _3016.xy;
                                    float3 _3025 = _3016.xyz;
                                    bool3 _3026 = bool3(_3025.x <= 0.0f.xxx.x, _3025.y <= 0.0f.xxx.y, _3025.z <= 0.0f.xxx.z);
                                    bool3 _3027 = bool3(_3025.x >= 1.0f.xxx.x, _3025.y >= 1.0f.xxx.y, _3025.z >= 1.0f.xxx.z);
                                    float _3030 = _3016.z;
                                    float2 _3041 = ((_3017 * (_PunctualLightShadowParams2[_2984].zw - _PunctualLightShadowParams2[_2984].xy)) + _PunctualLightShadowParams2[_2984].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3043 = floor(_3041 + 0.5f.xx);
                                    float2 _3044 = _3041 - _3043;
                                    float _3046 = _3044.x + 0.5f;
                                    float _3047 = _3046 * _3046;
                                    float _3050 = 1.0f - _3044.x;
                                    float _3051 = min(_3044.x, 0.0f);
                                    float _3054 = _3044.x + 1.0f;
                                    float _3055 = max(_3044.x, 0.0f);
                                    float _3067 = _3044.y + 0.5f;
                                    float _3068 = _3067 * _3067;
                                    float _3071 = 1.0f - _3044.y;
                                    float _3072 = min(_3044.y, 0.0f);
                                    float _3075 = _3044.y + 1.0f;
                                    float _3076 = max(_3044.y, 0.0f);
                                    float3 _3088 = float3(0.1599999964237213134765625f * _3050, 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), _3047 * 0.07999999821186065673828125f);
                                    float3 _3089 = float3(0.1599999964237213134765625f * ((_3047 * 0.5f) - _3044.x), 0.1599999964237213134765625f * ((_3050 - (_3051 * _3051)) + 1.0f), 0.1599999964237213134765625f * _3054) + _3088;
                                    float3 _3091 = float3(0.1599999964237213134765625f * _3071, 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), _3068 * 0.07999999821186065673828125f);
                                    float3 _3092 = float3(0.1599999964237213134765625f * ((_3068 * 0.5f) - _3044.y), 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), 0.1599999964237213134765625f * _3075) + _3091;
                                    float3 _3098 = ((_3088 / _3089) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3100 = ((_3091 / _3092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3102 = _3043 * _PunctualLightShadowTexelSize.xy;
                                    float _3103 = _3098.x;
                                    float _3104 = _3100.x;
                                    float _3107 = _3098.y;
                                    float _3110 = _3098.z;
                                    float _3113 = _3100.y;
                                    float _3120 = _3100.z;
                                    float _3127 = _3089.x;
                                    float _3128 = _3092.x;
                                    float _3130 = _3089.y;
                                    float _3132 = _3089.z;
                                    float _3134 = _3092.y;
                                    float _3138 = _3092.z;
                                    float _3196 = (((((((_3127 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3104), _416).xy, _3030)) + ((_3130 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3104), _416).xy, _3030))) + ((_3132 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3104), _416).xy, _3030))) + ((_3127 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3113), _416).xy, _3030))) + ((_3130 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3113), _416).xy, _3030))) + ((_3132 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3113), _416).xy, _3030))) + ((_3127 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3120), _416).xy, _3030));
                                    float2 _3217 = min(_3017, 1.0f.xx - _3017);
                                    _3231 = _2985 ? lerp(1.0f, (any(bool3(_3026.x || _3027.x, _3026.y || _3027.y, _3026.z || _3027.z)) || ((asuint(_3030) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3196 + ((_3130 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3120), _416).xy, _3030))) + ((_3132 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3120), _416).xy, _3030))), _2935 ? min(_PunctualLightShadowParams[_2984].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2984].z - _3013) * 0.25f, min(_3217.x, _3217.y)))) : _PunctualLightShadowParams[_2984].w) : 1.0f;
                                }
                                else
                                {
                                    _3231 = clamp(dot(_546, _2770) + 1.0f, 0.0f, 1.0f);
                                }
                                _3232 = _3231;
                            }
                            else
                            {
                                _3232 = 1.0f;
                            }
                            float _3312 = 0.0f;
                            float3 _3313 = 0.0f.xxx;
                            float _3314 = 0.0f;
                            float3 _3315 = 0.0f.xxx;
                            float3 _3316 = 0.0f.xxx;
                            float _3317 = 0.0f;
                            float _3318 = 0.0f;
                            [branch]
                            if (_2679 == 0u)
                            {
                                float3 _3292 = _LightDataBuffer_PunctualLightData[_2566].xyz * _2908;
                                float3 _3305 = _2273.xyz;
                                _3312 = _2908;
                                _3313 = (_LightDataBuffer_PunctualLightData[_2566].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].y) + ((1.0f / max(1.0f, max(max(_3292.x, _3292.y), _3292.z) * lerp(0.75f, 0.5f, _2413))) * _LightDataBuffer_PunctualLightData[_2578].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2578].x, 1.0f, clamp(_2928 + 0.5f, 0.0f, 1.0f));
                                _3314 = _2929;
                                _3315 = _3305;
                                _3316 = _3305;
                                _3317 = 1.0f;
                                _3318 = 0.0f;
                            }
                            else
                            {
                                float _3285 = 0.0f;
                                float _3286 = 0.0f;
                                float3 _3287 = 0.0f.xxx;
                                float3 _3288 = 0.0f.xxx;
                                float _3289 = 0.0f;
                                float _3290 = 0.0f;
                                if (_2679 == 3u)
                                {
                                    _3285 = _2908 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2578].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2578].x), _2379) * _3232);
                                    _3286 = clamp(dot(_1981, -normalize(cross(_583, cross(_583, _2770)))), 0.0f, 1.0f);
                                    _3287 = lerp(0.5f.xxx, _2084, _LightDataBuffer_PunctualLightData[_2578].y.xxx);
                                    _3288 = 0.0f.xxx;
                                    _3289 = 1.0f;
                                    _3290 = 0.0f;
                                }
                                else
                                {
                                    bool _3241 = _2679 == 1u;
                                    float _3265 = 0.0f;
                                    float3 _3266 = 0.0f.xxx;
                                    float _3267 = 0.0f;
                                    float _3268 = 0.0f;
                                    if (_3241)
                                    {
                                        _3265 = clamp(clamp(_2928 + _LightDataBuffer_PunctualLightData[_2578].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3232;
                                        _3266 = _2088 * _LightDataBuffer_PunctualLightData[_2578].y;
                                        _3267 = 1.0f;
                                        _3268 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3245 = _2679 == 2u;
                                        float _3257 = 0.0f;
                                        if (_3245)
                                        {
                                            _3257 = smoothstep(_LightDataBuffer_PunctualLightData[_2578].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2578].x - 0.0500000007450580596923828125f, _1982) * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].z) + (step(0.5f, _1985) * _LightDataBuffer_PunctualLightData[_2578].z));
                                        }
                                        else
                                        {
                                            _3257 = 1.0f;
                                        }
                                        _3265 = _2929;
                                        _3266 = 0.0f.xxx;
                                        _3267 = _3257;
                                        _3268 = _3245 ? _LightDataBuffer_PunctualLightData[_2578].y : 0.0f;
                                    }
                                    bool3 _3269 = _3241.xxx;
                                    _3285 = _2908;
                                    _3286 = _3265;
                                    _3287 = float3(_3269.x ? _2084.x : 0.0f.xxx.x, _3269.y ? _2084.y : 0.0f.xxx.y, _3269.z ? _2084.z : 0.0f.xxx.z);
                                    _3288 = _3266;
                                    _3289 = _3267;
                                    _3290 = _3268;
                                }
                                _3312 = _3285;
                                _3313 = _LightDataBuffer_PunctualLightData[_2566].xyz;
                                _3314 = _3286;
                                _3315 = _3287;
                                _3316 = _3288;
                                _3317 = _3289;
                                _3318 = _3290;
                            }
                            float3 _3346 = 0.0f.xxx;
                            [branch]
                            if (_2679 != 3u)
                            {
                                float _3323 = lerp(_2090, 0.00999999977648258209228515625f, _3318);
                                float _3326 = dot(_1845, normalize(_2770 + _455));
                                float _3327 = _3323 * _3323;
                                float _3331 = (((_3326 * _3327) - _3326) * _3326) + 1.0f;
                                float _3332 = _3331 * _3331;
                                _3346 = ((_2087 * clamp((((_3327 != _3332) ? (_3327 / _3332) : 1.0f) * (0.5f / ((_2310 + (_3323 * _2312)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3317) * _LightDataBuffer_PunctualLightData[_2587].z;
                            }
                            else
                            {
                                _3346 = 0.0f.xxx;
                            }
                            float3 _3349 = _3313 * _3312;
                            _3356 = _2530 + (((_3349 * lerp(_3316, _3315, _3314.xxx)) * _2329) + ((_3349 * _3346) * _3314));
                        }
                        else
                        {
                            _3356 = _2530;
                        }
                        _3357 = _3356;
                        break;
                    } while(false);
                    _3358 = _3357;
                    break;
                } while(false);
                _3359 = _3358;
            }
            else
            {
                _3359 = _2530;
            }
            _2553 = _3359;
        }
    }
    float3 _3399 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3399 = lerp(lerp(0.5f.xxx, lerp(dot(_2529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2529, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2377, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3399 = _2529;
    }
    float4 _3406 = float4(_3399 * _ExposureWithMiscParams.y, _502);
    _3406.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3790 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3430 = _615 * _AtmosphereFogParams3.w;
        float _3435 = max(0.00999999977648258209228515625f, _3430 + _AtmosphereFogParams4.w);
        float3 _3449 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3435)) / _3435) * exp(_3430 + _AtmosphereFogParams5.w))));
        float _3452 = dot(_2470, _AtmosphereFogParams1.xyz);
        float _3458 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3462 = (1.0f + _3458) - ((2.0f * _AtmosphereFogParams2.w) * _3452);
        float3 _3782 = 0.0f.xxx;
        float _3783 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3613 = (uint3(int3(_2154, _2155, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3614 = _3613.y;
            uint _3615 = _3613.z;
            uint _3618 = _3613.x + (_3614 * _3615);
            uint _3620 = _3614 + (_3615 * _3618);
            uint _3622 = _3615 + (_3618 * _3620);
            uint _3624 = _3618 + (_3620 * _3622);
            float _3646 = dot(_2470, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3653 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3655 = (_VolumetricFogParams0.w * ((_3646 > 5.9604644775390625e-08f) ? (1.0f / _3646) : 0.0f)) * (1.0f / _456);
            float _3656 = _3653.y;
            float _3657 = _3655 * _3656;
            float _3659 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3657;
            float _3660 = _3656 - _3657;
            float _3662 = (1.0f - _3655) * _456;
            float _3676 = max(-127.0f, _ExponentialFogParams0.z * _3660);
            float _3700 = max(-127.0f, _ExponentialFogParams3.x * _3660);
            float _3711 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3659 - _ExponentialFogParams0.x)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3659 - _ExponentialFogParams3.z)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700))));
            float _3733 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3736 = clamp((max(clamp(exp2(-(_3711 * _3662)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3733, 0.0f, 1.0f);
            float4 _3776 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2504 + ((((float3(uint3(_3624, _3620 + (_3622 * _3624), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3782 = _3776.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3736)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3711 * max(_3662 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3733))) * _3776.w);
            _3783 = _3776.w * _3736;
        }
        else
        {
            float3 _3489 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3491 = _3489.y;
            float _3505 = max(-127.0f, _ExponentialFogParams0.z * _3491);
            float _3529 = max(-127.0f, _ExponentialFogParams3.x * _3491);
            float _3540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529))));
            float _3562 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3565 = clamp((max(clamp(exp2(-(_3540 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3562, 0.0f, 1.0f);
            _3782 = (_ExponentialFogParams2.xyz * (1.0f - _3565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3540 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3562));
            _3783 = _3565;
        }
        float3 _3788 = (_3406.xyz * (_3449 * _3783)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3452 * _3452)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3458) / max((12.56637096405029296875f * _3462) * sqrt(_3462), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3449)) * _3783) + _3782);
        _3790 = float4(_3788.x, _3788.y, _3788.z, _3406.w);
    }
    else
    {
        _3790 = _3406;
    }
    _15 = _3790;
    _16 = _2119;
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
