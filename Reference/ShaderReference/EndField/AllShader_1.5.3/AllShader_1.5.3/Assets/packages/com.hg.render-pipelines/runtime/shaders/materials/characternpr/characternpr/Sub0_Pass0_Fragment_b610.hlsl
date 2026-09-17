// Stage: Fragment  Blob: 610  ParamBlob: 186  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING
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

static float _411 = 0.0f;
static float3 _412 = 0.0f.xxx;
static float _414 = 0.0f;
static uint _415 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _479 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _484 = _479.xyz * _BaseColor.xyz;
    float4 _488 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _489 = _488.x;
    float _491 = _488.z;
    float _493 = 1.0f - _488.w;
    float _497 = _479.w * _BaseColor.w;
    float3 _502 = _484 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float4 _510 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _519 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _520 = float3(_519.x, _519.y, _412.z);
    float2 _521 = _519.xy;
    _520.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f)));
    float2 _529 = _520.xy * _BumpScale;
    float3 _534 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _538 = _534 - float3(_473.w, _414, _472.w);
    _538.y = 6.103515625e-05f;
    float3 _541 = normalize(_538);
    float3 _551 = mul(float3(_529.x, _529.y, _520.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _560 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _561 = (_551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_551, _551)))) * _560;
    float3 _562 = normalize(_5) * _560;
    uint2 _564 = uint2(gl_FragCoord.xy);
    float3 _574 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _583 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _596 = float4(float(_583 & 255u), float((_583 >> 8u) & 255u), float((_583 >> 16u) & 255u), float((_583 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _597 = _596.x;
    float _600 = _596.w;
    float _606 = _534.y;
    float _609 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _606) * _596.y;
    float _610 = max(_596.z, _609);
    float3 _628 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.w)));
    float _642 = max(clamp((max(abs(_628.x), abs(_628.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_628.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _944 = 0.0f.xxxx;
    float4 _945 = 0.0f.xxxx;
    float4 _946 = 0.0f.xxxx;
    float _947 = 0.0f;
    float _948 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_642 < 1.0f))
    {
        float3 _655 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.y)));
        float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_655.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _745 = 0.0f;
        float4 _746 = 0.0f.xxxx;
        float4 _747 = 0.0f.xxxx;
        float4 _748 = 0.0f.xxxx;
        if (_669 < 1.0f)
        {
            float3 _678 = ((_534 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _680 = _678 - floor(_678);
            float4 _684 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _680, 0.0f);
            float _685 = 1.0f - _669;
            float _689 = _IVParam1.y * 0.5f;
            float _694 = _680.x;
            float _695 = clamp(_680.y, _689, 1.0f - _689) * 0.3333333432674407958984375f;
            float _696 = _680.z;
            float4 _699 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695, _696), 0.0f);
            float _715 = _684.x;
            float _725 = _684.y;
            float _735 = _684.z;
            _745 = _642 + (_699.w * _685);
            _746 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.666666686534881591796875f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _685;
            _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.3333333432674407958984375f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _685;
            _748 = float4(((_699.xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _685;
        }
        else
        {
            _745 = _642;
            _746 = 0.0f.xxxx;
            _747 = 0.0f.xxxx;
            _748 = 0.0f.xxxx;
        }
        float3 _754 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.z)));
        float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_754.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _848 = 0.0f;
        float4 _849 = 0.0f.xxxx;
        float4 _850 = 0.0f.xxxx;
        float4 _851 = 0.0f.xxxx;
        if (_768 < 1.0f)
        {
            float3 _777 = ((_534 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _779 = _777 - floor(_777);
            float4 _783 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _779, 0.0f);
            float _785 = _669 * (1.0f - _768);
            float _789 = _IVParam1.y * 0.5f;
            float _794 = _779.x;
            float _795 = clamp(_779.y, _789, 1.0f - _789) * 0.3333333432674407958984375f;
            float _796 = _779.z;
            float4 _799 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795, _796), 0.0f);
            float _815 = _783.x;
            float _826 = _783.y;
            float _837 = _783.z;
            _848 = _745 + (_799.w * _785);
            _849 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.666666686534881591796875f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _785);
            _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.3333333432674407958984375f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _785);
            _851 = _748 + (float4(((_799.xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _785);
        }
        else
        {
            _848 = _745;
            _849 = _746;
            _850 = _747;
            _851 = _748;
        }
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float _937 = 0.0f;
        if (_768 > 0.0f)
        {
            float3 _860 = ((_534 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _863 = _IVParam1.xyz * 0.5f;
            float3 _865 = clamp(_860 - floor(_860), _863, 1.0f.xxx - _863);
            float4 _869 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _865, 0.0f);
            float _871 = _768 * (1.0f - _642);
            float _875 = _IVParam1.y * 0.5f;
            float _880 = _865.x;
            float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
            float _882 = _865.z;
            float4 _885 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881, _882), 0.0f);
            float _901 = _869.x;
            float _912 = _869.y;
            float _923 = _869.z;
            _934 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
            _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
            _936 = _851 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
            _937 = _848 + (_885.w * _871);
        }
        else
        {
            _934 = _849;
            _935 = _850;
            _936 = _851;
            _937 = _848;
        }
        float _940 = clamp((_937 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _944 = _934;
        _945 = _935;
        _946 = _936;
        _947 = _940 - _642;
        _948 = (_940 + _642) * 0.5f;
    }
    else
    {
        _944 = 0.0f.xxxx;
        _945 = 0.0f.xxxx;
        _946 = 0.0f.xxxx;
        _947 = 0.0f;
        _948 = 1.0f;
    }
    float _1010 = _561.y;
    float4 _1012 = float4(_561.x, _1010, _561.z, 1.0f);
    float3 _1017 = max(float3(dot(_946 + float4(_IVDefaultSHAr.x * _948, (_IVDefaultSHAr.y * _948) + ((_IVDefaultSHAr.w * _947) * 0.5f), _IVDefaultSHAr.z * _948, (_IVDefaultSHAr.w * _948) + ((_IVDefaultSHAr.y * _947) * 0.375f)), _1012), dot(_945 + float4(_IVDefaultSHAg.x * _948, (_IVDefaultSHAg.y * _948) + ((_IVDefaultSHAg.w * _947) * 0.5f), _IVDefaultSHAg.z * _948, (_IVDefaultSHAg.w * _948) + ((_IVDefaultSHAg.y * _947) * 0.375f)), _1012), dot(_944 + float4(_IVDefaultSHAb.x * _948, (_IVDefaultSHAb.y * _948) + ((_IVDefaultSHAb.w * _947) * 0.5f), _IVDefaultSHAb.z * _948, (_IVDefaultSHAb.w * _948) + ((_IVDefaultSHAb.y * _947) * 0.375f)), _1012)), 0.0f.xxx);
    float3 _1018 = _1017 * (lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x);
    float _1019 = _1018.z;
    float _1020 = _1018.y;
    float4 _1025 = lerp(float4(_1019, _1020, -1.0f, 0.666666686534881591796875f), float4(_1020, _1019, 0.0f, -0.3333333432674407958984375f), step(_1019, _1020).xxxx);
    float _1026 = _1018.x;
    float _1027 = _1025.x;
    float4 _1035 = lerp(float4(_1027, _1025.yw, _1026), float4(_1026, _1025.yz, _1027), step(_1027, _1026).xxxx);
    float _1036 = _1035.x;
    float _1037 = _1035.w;
    float _1038 = _1035.y;
    float _1040 = _1036 - min(_1037, _1038);
    float _1050 = frac(abs(_1035.z + ((_1037 - _1038) / ((6.0f * _1040) + 9.9999997473787516355514526367188e-05f))));
    float _1057 = min(_1040 / (_1036 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1050 - 0.5f))) * clamp(_1036, 0.0f, 1.0f));
    float _1059 = 2.0f / (2.0f - _1057);
    float _1073 = max(max(_1026, _1020), _1019);
    float _1074 = max(_1073, 0.0f);
    float3 _1078 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_1050, _1057, _1059).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1057.xxx) * _1059) * _CharacterParams2.xyz;
    float3 _1797 = 0.0f.xxx;
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float _1801 = 0.0f;
    float3 _1802 = 0.0f.xxx;
    float3 _1803 = 0.0f.xxx;
    [branch]
    if ((clamp(_597 + _610, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1106 = 1.0f - _489;
        float _1109 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_484 * _1106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1111 = _459.xxx;
        float3 _1113 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1117 = float3(_1111.x ? _1113.x : _11.x, _1111.y ? _1113.y : _11.y, _1111.z ? _1113.z : _11.z) * _CharacterParams10.z;
        float3 _1119 = float3(_1111.x ? _10.xzy.x : _10.x, _1111.y ? _10.xzy.y : _10.y, _1111.z ? _10.xzy.z : _10.z);
        float3 _1121 = abs(_1119) - 0.20000000298023223876953125f.xxx;
        float3 _1124 = max((_1121 * _1121) * _1121, 6.103515625e-05f.xxx);
        float3 _1127 = _1124 / dot(_1124, 1.0f.xxx).xxx;
        float2 _1135 = _1117.xy;
        float2 _1140 = _1117.zy;
        float4 _1150 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1117.xz, _GlobalMipBias) * _1127.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1135, _GlobalMipBias) * _1127.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1127.x);
        float _1151 = _1150.w;
        float _1153 = 1.10000002384185791015625f - _1151;
        float _1162 = max(smoothstep(0.800000011920928955078125f - _1151, _1153, clamp((_597 * _1106) + (_1010 * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1151, _1153, clamp(_609 * _1106, 0.0f, 1.0f)));
        float _1169 = smoothstep(0.5f, 0.75f, _489);
        float _1171 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1109;
        float _1174 = clamp(_1171 + _1169, 0.0f, 1.0f) * max(_597, _610);
        bool _1178 = !((step(_597, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _610)) != 0.0f);
        bool2 _1179 = _1178.xx;
        float2 _1181 = (1.0f - _610).xx;
        float2 _1182 = float2(_1179.x ? float2(3.0f, 4.345600128173828125f).x : _1181.x, _1179.y ? float2(3.0f, 4.345600128173828125f).y : _1181.y);
        float _1183 = 1.0f - _1174;
        float _1186 = _1178 ? _Time.x : 1.0f;
        float _1188 = _1186 * _1182.x;
        float _1190 = _1186 * _1182.y;
        float3 _1191 = _1117 * 20.0f;
        float3 _1192 = _1117 * 34.345600128173828125f;
        float3 _1194 = pow(max(_1121, 0.0f.xxx), 10.0f.xxx);
        float3 _1198 = _1194 / max(dot(_1194, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1200 = _1198.y;
        float2 _1201 = _1191.xz * 1.0f;
        float2 _1202 = floor(_1201);
        float2 _1205 = frac(_1202 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1209 = _1205 + dot(_1205, _1205 + 34.345001220703125f.xx).xx;
        float _1210 = _1209.x;
        float _1211 = _1209.y;
        float2 _1215 = frac(float2(_1210 * _1211, _1210 + _1211));
        float2 _1218 = frac((_1202 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1222 = _1218 + dot(_1218, _1218 + 34.345001220703125f.xx).xx;
        float _1223 = _1222.x;
        float _1224 = _1222.y;
        float2 _1228 = frac(float2(_1223 * _1224, _1223 + _1224));
        float _1234 = _1215.x;
        float _1236 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1234);
        float2 _1237 = ((_1201 - _1202) + ((((_1228 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1240 = _1237.y;
        float2 _1244 = float2(_1237.x * 1.25f, _1240 * ((_1240 < 0.0f) ? 1.25f : 0.75f));
        float _1247 = _1188 + _1234;
        float _1251 = _1178 ? frac(_1247) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1247, 0.0f, 1.0f));
        float _1263 = _1215.y;
        float _1266 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1251) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1251)) * step(0.001000000047497451305389404296875f, smoothstep(_1236, 0.0f, length(_1244)))) * step(_1183, _1263 - 0.100000001490116119384765625f);
        float _1269 = _1266 * _1200;
        float _1277 = _1198.z;
        float2 _1278 = _1191.xy * 1.0f;
        float2 _1279 = floor(_1278);
        float2 _1282 = frac(_1279 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1286 = _1282 + dot(_1282, _1282 + 34.345001220703125f.xx).xx;
        float _1287 = _1286.x;
        float _1288 = _1286.y;
        float2 _1292 = frac(float2(_1287 * _1288, _1287 + _1288));
        float2 _1295 = frac((_1279 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1299 = _1295 + dot(_1295, _1295 + 34.345001220703125f.xx).xx;
        float _1300 = _1299.x;
        float _1301 = _1299.y;
        float2 _1305 = frac(float2(_1300 * _1301, _1300 + _1301));
        float _1311 = _1292.x;
        float _1313 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1311);
        float2 _1314 = ((_1278 - _1279) + ((((_1305 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1317 = _1314.y;
        float2 _1321 = float2(_1314.x * 1.25f, _1317 * ((_1317 < 0.0f) ? 1.25f : 0.75f));
        float _1324 = _1188 + _1311;
        float _1328 = _1178 ? frac(_1324) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1324, 0.0f, 1.0f));
        float _1340 = _1292.y;
        float _1343 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1328) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1328)) * step(0.001000000047497451305389404296875f, smoothstep(_1313, 0.0f, length(_1321)))) * step(_1183, _1340 - 0.100000001490116119384765625f);
        float _1346 = _1343 * _1277;
        float _1354 = _1198.x;
        float2 _1355 = _1191.zy * 1.0f;
        float2 _1356 = floor(_1355);
        float2 _1359 = frac(_1356 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float2 _1372 = frac((_1356 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1376 = _1372 + dot(_1372, _1372 + 34.345001220703125f.xx).xx;
        float _1377 = _1376.x;
        float _1378 = _1376.y;
        float2 _1382 = frac(float2(_1377 * _1378, _1377 + _1378));
        float _1388 = _1369.x;
        float _1390 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1388);
        float2 _1391 = ((_1355 - _1356) + ((((_1382 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1394 = _1391.y;
        float2 _1398 = float2(_1391.x * 1.25f, _1394 * ((_1394 < 0.0f) ? 1.25f : 0.75f));
        float _1401 = _1188 + _1388;
        float _1405 = _1178 ? frac(_1401) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1401, 0.0f, 1.0f));
        float _1417 = _1369.y;
        float _1420 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1405) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1405)) * step(0.001000000047497451305389404296875f, smoothstep(_1390, 0.0f, length(_1398)))) * step(_1183, _1417 - 0.100000001490116119384765625f);
        float _1423 = _1420 * _1354;
        float2 _1436 = (float4(((clamp(_1244 / _1236.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1228.x)) * _1266) * _1200, _1269, _1263).xy + float4(((clamp(_1321 / _1313.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1305.x)) * _1343) * _1277, _1346, _1340).xy) + float4(((clamp(_1398 / _1390.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1382.x)) * _1420) * _1354, _1423, _1417).xy;
        float _1438 = max(_1423, max(_1269, _1346));
        float4 _1441 = float4(_1436, _1438, 0.0f);
        float2 _1443 = _1192.xz * 1.0f;
        float2 _1444 = floor(_1443);
        float2 _1447 = frac(_1444 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1451 = _1447 + dot(_1447, _1447 + 34.345001220703125f.xx).xx;
        float _1452 = _1451.x;
        float _1453 = _1451.y;
        float2 _1457 = frac(float2(_1452 * _1453, _1452 + _1453));
        float2 _1460 = frac((_1444 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1464 = _1460 + dot(_1460, _1460 + 34.345001220703125f.xx).xx;
        float _1465 = _1464.x;
        float _1466 = _1464.y;
        float2 _1470 = frac(float2(_1465 * _1466, _1465 + _1466));
        float _1476 = _1457.x;
        float _1478 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1476);
        float2 _1479 = ((_1443 - _1444) + ((((_1470 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1482 = _1479.y;
        float2 _1486 = float2(_1479.x * 1.25f, _1482 * ((_1482 < 0.0f) ? 1.25f : 0.75f));
        float _1489 = _1190 + _1476;
        float _1493 = _1178 ? frac(_1489) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1489, 0.0f, 1.0f));
        float _1505 = _1457.y;
        float _1508 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1493) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1493)) * step(0.001000000047497451305389404296875f, smoothstep(_1478, 0.0f, length(_1486)))) * step(_1183, _1505 - 0.100000001490116119384765625f);
        float _1511 = _1508 * _1200;
        float2 _1516 = _1192.xy * 1.0f;
        float2 _1517 = floor(_1516);
        float2 _1520 = frac(_1517 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float2 _1533 = frac((_1517 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1537 = _1533 + dot(_1533, _1533 + 34.345001220703125f.xx).xx;
        float _1538 = _1537.x;
        float _1539 = _1537.y;
        float2 _1543 = frac(float2(_1538 * _1539, _1538 + _1539));
        float _1549 = _1530.x;
        float _1551 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1549);
        float2 _1552 = ((_1516 - _1517) + ((((_1543 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1555 = _1552.y;
        float2 _1559 = float2(_1552.x * 1.25f, _1555 * ((_1555 < 0.0f) ? 1.25f : 0.75f));
        float _1562 = _1190 + _1549;
        float _1566 = _1178 ? frac(_1562) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1562, 0.0f, 1.0f));
        float _1578 = _1530.y;
        float _1581 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1566) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1566)) * step(0.001000000047497451305389404296875f, smoothstep(_1551, 0.0f, length(_1559)))) * step(_1183, _1578 - 0.100000001490116119384765625f);
        float _1584 = _1581 * _1277;
        float2 _1589 = _1192.zy * 1.0f;
        float2 _1590 = floor(_1589);
        float2 _1593 = frac(_1590 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float2 _1606 = frac((_1590 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1610 = _1606 + dot(_1606, _1606 + 34.345001220703125f.xx).xx;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float2 _1616 = frac(float2(_1611 * _1612, _1611 + _1612));
        float _1622 = _1603.x;
        float _1624 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1622);
        float2 _1625 = ((_1589 - _1590) + ((((_1616 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1628 = _1625.y;
        float2 _1632 = float2(_1625.x * 1.25f, _1628 * ((_1628 < 0.0f) ? 1.25f : 0.75f));
        float _1635 = _1190 + _1622;
        float _1639 = _1178 ? frac(_1635) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1635, 0.0f, 1.0f));
        float _1651 = _1603.y;
        float _1654 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1639) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1639)) * step(0.001000000047497451305389404296875f, smoothstep(_1624, 0.0f, length(_1632)))) * step(_1183, _1651 - 0.100000001490116119384765625f);
        float _1657 = _1654 * _1354;
        float2 _1665 = (float4(((clamp(_1486 / _1478.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1470.x)) * _1508) * _1200, _1511, _1505).xy + float4(((clamp(_1559 / _1551.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1543.x)) * _1581) * _1277, _1584, _1578).xy) + float4(((clamp(_1632 / _1624.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1616.x)) * _1654) * _1354, _1657, _1651).xy;
        float4 _1670 = float4(_1665, max(_1657, max(_1511, _1584)), 0.0f);
        float _1672 = step(max(float2(_1236 * _1266, _414) * _1200, max(float2(_1313 * _1343, _414) * _1277, float2(_1390 * _1420, _414) * _1354)).x, 0.00999999977648258209228515625f);
        float2 _1676 = _1441.xy + (_1670.xy * _1672);
        float3 _1685 = float3((_1150.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1676.x, _1676.y, 0.0f.xxx.z);
        float2 _1689 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1692 = float3(_1119.x, 0.0f, _1119.z);
        float3 _1698 = abs(_1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)))) - 0.20000000298023223876953125f.xxx;
        float3 _1701 = max((_1698 * _1698) * _1698, 6.103515625e-05f.xxx);
        float3 _1704 = _1701 / dot(_1701, 1.0f.xxx).xxx;
        float _1723 = _1704.z;
        float _1725 = _1704.x;
        float4 _1727 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1135, _GlobalMipBias) * _1723) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1725);
        float2 _1739 = _1685.xy + ((((_1727.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1135 + _1689, _GlobalMipBias).w * _1723) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140 + _1689, _GlobalMipBias).w * _1725))) * _1174);
        float3 _1740 = float3(_1739.x, _1739.y, _1685.z);
        float _1741 = _1727.z;
        float _1746 = max(max(max(_1441.zw * step(0.00999999977648258209228515625f, _1438), _1670.zw * _1672).x, step(1.0099999904632568359375f - _1174, _1150.z)), smoothstep(1.0f - _1741, 1.10000002384185791015625f - _1741, _1174) * _1174);
        float2 _1747 = _1739.xy;
        _1740.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1747, _1747), 0.0f, 1.0f)));
        float3 _1754 = normalize(_1740);
        float3 _1755 = cross(_561, float3(0.0f, 1.0f, 0.0f));
        bool3 _1758 = (dot(_1755, _1755) > 6.103515625e-05f).xxx;
        float3 _1759 = normalize(_1755);
        float3 _1760 = float3(_1758.x ? _1759.x : float3(1.0f, 0.0f, 0.0f).x, _1758.y ? _1759.y : float3(1.0f, 0.0f, 0.0f).y, _1758.z ? _1759.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1771 = min(_493, 0.0500000007450580596923828125f);
        float _1772 = lerp(_493, _1771, _1746);
        float _1789 = lerp(1.0f, 0.5f, (_1162 * (1.0f - _1109)) * (1.0f - _1171));
        _1797 = normalize(lerp(_561, normalize(((_1760 * _1754.x) + (cross(_1760, _561) * _1754.y)) + (_561 * _1754.z)), _1746.xxx));
        _1798 = _1746;
        _1799 = _1771;
        _1800 = _1746;
        _1801 = max(_1772 - ((0.20000000298023223876953125f * _1109) * _1162), min(0.20000000298023223876953125f, _1772));
        _1802 = _506 * _1789;
        _1803 = lerp(_484, _484 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1746 * _1169).xxx) * _1789;
    }
    else
    {
        _1797 = _561;
        _1798 = 0.0f;
        _1799 = 0.00999999977648258209228515625f;
        _1800 = 0.0f;
        _1801 = _493;
        _1802 = _506;
        _1803 = _484;
    }
    float3 _1931 = 0.0f.xxx;
    float _1932 = 0.0f;
    float3 _1933 = 0.0f.xxx;
    float3 _1934 = 0.0f.xxx;
    float _1935 = 0.0f;
    [branch]
    if ((_600 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1808 = _459.xxx;
        float3 _1810 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1811 = float3(_1808.x ? _1810.x : _11.x, _1808.y ? _1810.y : _11.y, _1808.z ? _1810.z : _11.z);
        float3 _1814 = _1811 * _CharacterParams10.z;
        float3 _1816 = float3(_1808.x ? _10.xzy.x : _10.x, _1808.y ? _10.xzy.y : _10.y, _1808.z ? _10.xzy.z : _10.z);
        float3 _1818 = abs(_1816) - 0.20000000298023223876953125f.xxx;
        float3 _1821 = max((_1818 * _1818) * _1818, 6.103515625e-05f.xxx);
        float3 _1824 = _1821 / dot(_1821, 1.0f.xxx).xxx;
        float4 _1847 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1814.xz, _GlobalMipBias) * _1824.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1814.xy, _GlobalMipBias) * _1824.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1814.zy, _GlobalMipBias) * _1824.x);
        float _1848 = _1816.y;
        float _1855 = clamp(_600 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1811.y) * clamp(_600 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1861 = _1855 * (2.0f - _1855);
        float _1868 = smoothstep(2.0f - _1861, 2.349999904632568359375f - _1861, ((_1848 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1847.z) * ((_491 * _491) * float(gl_FrontFacing));
        float _1880 = lerp(1.0f, 0.5f, ((_1855 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1803 * (1.0f - _489), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1847.w) * ((_1848 * 0.25f) + 0.75f));
        float3 _1882 = _1868.xxx;
        float2 _1888 = (_1847.xy * 2.0f) - 1.0f.xx;
        float3 _1889 = float3(_1888.x, _1888.y, _412.z);
        float2 _1890 = _1888.xy;
        _1889.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f)));
        float2 _1898 = _1889.xy * 2.0f;
        float3 _1900 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1898.x, _1898.y, _1889.z), _1882);
        float3 _1904 = _1900 * rsqrt(max(6.103515625e-05f, dot(_1900, _1900)));
        float _1907 = step(0.00999999977648258209228515625f, 1.0f - (_1010 * _1010));
        float _1910 = lerp(_561.z, _1010, _1907);
        float3 _1917 = (float3(0.0f, _1907, 1.0f - _1907) - (_561 * _1910)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1910 * _1910)));
        _1931 = ((cross(_1917, _561) * _1904.x) + (_1917 * _1904.y)) + (_561 * _1904.z);
        _1932 = lerp(_1801, 0.89999997615814208984375f, clamp(_1868 * 4.0f, 0.0f, 1.0f));
        _1933 = lerp(_1802 * _1880, 0.3079999983310699462890625f.xxx, _1882);
        _1934 = lerp(_1803 * _1880, 0.87999999523162841796875f.xxx, _1882);
        _1935 = lerp(_489, 0.0f, _1868);
    }
    else
    {
        _1931 = _561;
        _1932 = _1801;
        _1933 = _1802;
        _1934 = _1803;
        _1935 = _489;
    }
    bool2 _1939 = (_DissolveUVSet != 0.0f).xx;
    float _1992 = (_UseCutOff * (_CutOffPosY - dot(_534, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1939.x ? _7.x : _3.x, _1939.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _534 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1992 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2021 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2023 = abs(_2021);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2023 : (-_2023)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2021) < 0.0f)
    {
        discard;
    }
    float _2033 = 0.959999978542327880859375f - (_1935 * 0.959999978542327880859375f);
    float3 _2034 = _1934 * _2033;
    float3 _2037 = lerp(0.039999999105930328369140625f.xxx * _488.y, _1934, _1935.xxx);
    float3 _2038 = _1933 * _2033;
    float _2040 = max(_1932 * _1932, 0.0078125f);
    float2 _2053 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2053.y = -_2053.y;
    float2 _2066 = ((sqrt(sqrt(abs(_2053 * 0.5f))) * float2(int2(sign(_2053)))) * 0.5f) + 0.5f.xx;
    float4 _2069 = float4(_2066.x, _2066.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2069.z = 1.0f;
    _2069.w = (_1800 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2082 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2086 = normalize(float3(_2082.x, 6.103515625e-05f, _2082.z));
    float3 _2096 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2100 = _2096 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2104 = int(_564.x);
    int _2105 = int(_564.y);
    float4 _2109 = _ScreenSpaceShadowMask.Load(int3(int3(_2104, _2105, 0).xy, 0));
    float _2114 = _2109.y;
    float _2117 = lerp(lerp(1.0f, _2109.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2118 = dot(_1931, _2082);
    float3 _2125 = _2038 * _CharacterParams0.z;
    float3 _2126 = _2125 * 0.64999997615814208984375f;
    float _2130 = dot(_2034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2143 = clamp(-dot(_2086.xz, normalize(_574.xz)), 0.0f, 1.0f);
    float _2147 = 1.0f - _CharacterParams12.x;
    float _2155 = smoothstep(0.25f, 1.0f, clamp(lerp(_2118, ((-_2118) * ((_2118 * 0.5f) - 1.0f)) + 0.5f, (_2143 * smoothstep(0.25f, 0.75f, 1.0f - abs(_574.y))) * _2147) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2162 = max(max(_2155, _2155), _2155) - min(min(_2155, _2155), _2155);
    float _2164 = smoothstep(0.25f, 1.0f, dot(_1931, _574));
    float _2165 = _491 * _2114;
    float _2172 = min(min(_2114, _491), _2155);
    float _2173 = _2164 * _2165;
    float3 _2181 = _2172.xxx;
    float3 _2183 = (((clamp(dot(_561, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1078, 1.0f.xxx, (_CharacterParams1.y * _2172).xxx)) * _1074;
    float3 _2196 = _2117.xxx;
    float3 _2197 = lerp(_2183 * _CharacterParams0.w, (lerp(dot(_2100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2100, _2181) + (_2183 * ((1.0f - _CharacterParams12.y).xxx + (_2096 * _CharacterParams12.y)))) * _CharacterParams0.y, _2196);
    float3 _2198 = lerp(lerp(lerp(dot(_2126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2126, 1.2000000476837158203125f.xxx), _2125, clamp((_2165 * _2164) + _2155, 0.0f, 1.0f).xxx), _2034, _2181);
    float3 _2204 = _2198 * ((1.0f - _2162).xxx + (_2155.xxxx.xyz * _2162));
    float3 _2213 = lerp(lerp(_2125, lerp(_2130.xxx, _2034, 1.2000000476837158203125f.xxx), _2173.xxx), _2204 * clamp(dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2196);
    float4 _2217 = float4(_2213, _2117);
    float _2219 = lerp(_2173, _2172, _2117);
    float _2222 = lerp(_CharacterParams0.z, 1.0f, _2219);
    float3 _2230 = float3(_574.x, lerp(0.5f, _2082.y, _2117), _574.z);
    float _2243 = clamp(dot(_1797, _450), 0.0f, 1.0f);
    float _2244 = dot(_1797, normalize(((_2082 * _2117) + ((_2230 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2230, _2230)))) * 2.0f)) + (_450 * (2.0f + _2117))));
    float _2245 = _2040 * _2040;
    float _2249 = (((_2244 * _2245) - _2244) * _2244) + 1.0f;
    float _2250 = _2249 * _2249;
    float _2254 = 2.0f * _2243;
    float _2256 = (1.0f + _2243) - _2243;
    float _2273 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2275 = ((_2197 * _2213) * _2273) + (((_2037 * clamp((((_2245 != _2250) ? (_2245 / _2250) : 1.0f) * (0.5f / ((_2254 + (_2040 * _2256)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2197 * (((_2219 * 0.5f) + 0.5f) * _2222)) * 1.0f)) * _CharacterParams13.w);
    float _2276 = dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2279 = clamp(_2276 - 0.5f, 0.0f, 0.5f);
    float3 _2315 = normalize(cross(_574, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2321 = dot(_450, _1931);
    float _2323 = 1.0f - abs(_2321);
    float _2345 = dot(_2086, _1931);
    float _2353 = 1.0f - _2117;
    float _2375 = lerp(_1932, _1799, _1798);
    float _2376 = _2375 * _2375;
    float _2377 = _2243 * _2243;
    float _2378 = _2377 * _2243;
    float2 _2379 = float2(1.0f, _2243);
    float2 _2382 = float2(1.0f, _2376);
    float3 _2385 = float3(1.0f, _2376, (_2376 * _2376) * _2376);
    float _2390 = dot(mul(_2379, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2382) / dot(mul(float3(1.0f, _2377, _2378), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2385);
    float _2395 = dot(mul(_2379, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2382) / dot(mul(float3(1.0f, _2243, _2378), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2385);
    float3 _2398 = (_2037 * _2390) + _2395.xxx;
    float _2399 = _2390 + _2395;
    float3 _2405 = -_450;
    float3 _2424 = lerp(_2276.xxx, _2275, ((_2279 * _2279) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2323)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _2315) + 1.0f, 0.0f, 1.0f), _491), _2114)) * (lerp(0.25f.xxx, _2034, _CharacterParams9.z.xxx) * clamp(dot(_2315, _1931), 0.0f, 1.0f))) + ((((((lerp(_1018 * (1.0f / max(_1073 * 0.5f, 1.0f)), _2100, _2196) * clamp(lerp(0.0f, ((-_2345) * ((_2345 * 0.5f) - 1.0f)) + 0.5f, _2117), 0.0f, 1.0f)) * ((_2353 + (_2143 * _2117)) * _2147)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2323)) * min(_491, _2114)) * (_2353 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2130) * _2117))) * max(0.1500000059604644775390625f.xxx, _2034)));
    float2 _2427 = float2(_564);
    float2 _2429 = floor(_2427 * 0.03125f);
    int _2437 = int((_2429.x + (_2429.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2444 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2448 = clamp(_2444, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2450 = int(_2448 * 8.0f);
    float3 _2452 = 0.0f.xxx;
    _2452 = (_2424 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1992) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2273)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2405, _1797), (1.2000000476837158203125f * log2(max(_2375, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2398 + ((_2037 * ((1.0f - _2399) / _2399)) * _2398)) * 1.0f)) * ((clamp(_1074, 0.5f, 1.5f) * _CharacterParams0.w) * _2222)) * _1078);
    float3 _2453 = 0.0f.xxx;
    [loop]
    for (int _2455 = 0; _2455 <= 7; _2452 = _2453, _2455++)
    {
        uint _2473 = (_2444 <= _2448) ? (_GlobalBinningBuffer.Load<uint>(uint(_2437 + _2455) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2450) + _2455) * 4 + 0)) : 0u;
        uint _2474 = uint(_2455);
        _2453 = _2452;
        uint _2479 = 0u;
        float3 _2476 = 0.0f.xxx;
        [loop]
        for (uint _2478 = _2473; _2478 != 0u; _2453 = _2476, _2478 = _2479)
        {
            uint _2483 = firstbitlow(_2478);
            _2479 = _2478 ^ (1u << (_2483 & 31u));
            int _2489 = int((32u * _2474) + _2483) * 8;
            int _2492 = _2489 + 1;
            int _2495 = _2489 + 2;
            int _2498 = _2489 + 3;
            int _2501 = _2489 + 4;
            int _2504 = _2489 + 5;
            int _2507 = _2489 + 6;
            int _2510 = _2489 + 7;
            uint _2514 = uint(_LightDataBuffer_PunctualLightData[_2504].w);
            float _2589 = 0.0f;
            if ((_2514 & 1u) == 1u)
            {
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2504].x);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2504].y);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2504].z);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2507].x);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2507].y);
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2507].z);
                float3 _2574 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_2492].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, 0.0f), float4(spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, spvUnpackHalf2x16(_2555).x, 0.0f), float4(spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, spvUnpackHalf2x16(_2555 >> 16u).x, 0.0f))).xyz);
                float _2581 = _LightDataBuffer_PunctualLightData[_2510].x * 0.5f;
                float _2587 = 1.0f - clamp((max(max(_2574.x, _2574.y), _2574.z) - (_2581 + 0.5f)) / (0.5f - _2581), 0.0f, 1.0f);
                _2589 = _2587 * _2587;
            }
            else
            {
                _2589 = 1.0f;
            }
            if (false || (_2589 < 0.001000000047497451305389404296875f))
            {
                _2476 = _2453;
                continue;
            }
            float3 _3282 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2489].w < 1.5f)
            {
                float3 _3281 = 0.0f.xxx;
                do
                {
                    uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2498].w);
                    if ((_2602 == 16u) || ((_LightDataBuffer_PunctualLightData[_2498].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3281 = _2453;
                        break;
                    }
                    bool _2614 = (uint(_LightDataBuffer_PunctualLightData[_2489].w) & 1u) == 0u;
                    bool _2618 = (!_2614) && (_LightDataBuffer_PunctualLightData[_2495].z > 0.0f);
                    bool _2619 = _2602 == 4u;
                    float _2620 = float(_2614);
                    float _2628 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2495].y)) - abs(_LightDataBuffer_PunctualLightData[_2495].x);
                    float _2629 = _LightDataBuffer_PunctualLightData[_2495].y - _2628;
                    float _2636 = abs(max((1.0f - abs(_2628)) - abs(_2629), 0.00048828125f));
                    float3 _2640 = normalize(float3(_2628, _2629, (_LightDataBuffer_PunctualLightData[_2495].x >= 0.0f) ? _2636 : (-_2636)));
                    float _2646 = lerp(_LightDataBuffer_PunctualLightData[_2507].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2501].y, 0.100000001490116119384765625f), float(_2619));
                    float3 _2651 = _LightDataBuffer_PunctualLightData[_2492].xyz - _534;
                    float3 _2652 = -_2640;
                    float3 _2657 = lerp(_2651, _2652 * dot(_2651, _2652), (float(_2619 && (_LightDataBuffer_PunctualLightData[_2501].z > 0.5f)) * _2620).xxx);
                    float _2658 = dot(_2657, _2657);
                    float _2659 = rsqrt(_2658);
                    float3 _2660 = _2657 * _2659;
                    float3 _2693 = 0.0f.xxx;
                    float _2694 = 0.0f;
                    if (_2618)
                    {
                        float3 _2664 = (_2640 * _LightDataBuffer_PunctualLightData[_2495].z) * 0.5f;
                        float3 _2665 = _2657 - _2664;
                        float3 _2666 = _2657 + _2664;
                        float _2667 = length(_2665);
                        float _2668 = length(_2666);
                        float3 _2677 = normalize(cross(cross(_2640, _2660), _2640));
                        _2693 = _2677;
                        _2694 = ((1.0f / ((((_2667 * _2668) + dot(_2665, _2666)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2677, _2665) / _2667) + (dot(_2677, _2666) / _2668)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2495].z * _2659, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2693 = _2660;
                        _2694 = 1.0f;
                    }
                    float _2716 = 0.0f;
                    if (_2646 < 0.0f)
                    {
                        float _2710 = _2658 * (_LightDataBuffer_PunctualLightData[_2492].w * _LightDataBuffer_PunctualLightData[_2492].w);
                        float _2713 = clamp(1.0f - (_2710 * _2710), 0.0f, 1.0f);
                        _2716 = lerp(1.0f / (_2658 + 1.0f), _2694, float(_2618)) * (_2713 * _2713);
                    }
                    else
                    {
                        float3 _2699 = _2657 * _LightDataBuffer_PunctualLightData[_2492].w;
                        _2716 = _2694 * pow(1.0f - clamp(dot(_2699, _2699), 0.0f, 1.0f), _2646);
                    }
                    float _2721 = clamp((dot(_2693, _2652) - _LightDataBuffer_PunctualLightData[_2495].z) * _LightDataBuffer_PunctualLightData[_2495].w, 0.0f, 1.0f);
                    float _2724 = _2716 * lerp(1.0f, _2721 * _2721, _2620);
                    int _2726 = int(_LightDataBuffer_PunctualLightData[_2510].w);
                    float _2830 = 0.0f;
                    if ((!_2618) && (_2726 >= 0))
                    {
                        uint _2732 = uint(_2726);
                        float2 _2823 = 0.0f.xx;
                        [branch]
                        if (_2620 != 0.0f)
                        {
                            float4 _2813 = mul(_lightCookieMatrices[_2732], float4(_534.x, _606, _534.z, 1.0f));
                            _2823 = _lightCookieData[_2732].xy + (clamp(_2813.xy / _2813.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2732].zw);
                        }
                        else
                        {
                            float3 _2747 = mul(float4(-_2657, 0.0f), _lightCookieMatrices[_2732]).xyz;
                            float3 _419 = _2747;
                            float3 _418 = _2747;
                            float3 _417 = abs(_2747);
                            uint _2756 = uint(int(_417.y > _417.x));
                            uint _2762 = (_417.z > _417[_2756]) ? 2u : _2756;
                            uint _2768 = (_2762 * 2u) + uint(_418[_2762] < 0.0f);
                            float _2772 = abs(_419[_2768 / 2u]);
                            float _2792 = 0.5f - (0.000244140625f / _lightCookieData[_2732].w);
                            _2823 = _lightCookieData[_2732].xy + (clamp(float2((float(_2768) + ((((_419[uint(_367[_2768].x)] * _368[_2768].x) / _2772) * _2792) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_367[_2768].y)] * _368[_2768].y) / _2772) * _2792)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2732].zw);
                        }
                        _2830 = _2724 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2823, 0.0f).x;
                    }
                    else
                    {
                        _2830 = _2724;
                    }
                    float _2831 = _2830 * _2589;
                    float3 _3280 = 0.0f.xxx;
                    do
                    {
                        float3 _3279 = 0.0f.xxx;
                        [branch]
                        if (_2831 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2619)
                            {
                                _3280 = lerp(_2453, _LightDataBuffer_PunctualLightData[_2489].xyz, (_2831 * (_LightDataBuffer_PunctualLightData[_2501].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2501].w) + (smoothstep(-0.5f, 0.5f, dot(_562, _2693)) * _LightDataBuffer_PunctualLightData[_2501].w)))).xxx);
                                break;
                            }
                            float _2851 = dot(_1931, _2693);
                            float _2852 = clamp(_2851, 0.0f, 1.0f);
                            float _3155 = 0.0f;
                            if (_2602 != 0u)
                            {
                                bool _2858 = _2614 || ((_2514 & 2u) != 0u);
                                int _2907 = 0;
                                if (_2858)
                                {
                                    _2907 = int(_LightDataBuffer_PunctualLightData[_2498].x);
                                }
                                else
                                {
                                    uint _2862 = asuint(_LightDataBuffer_PunctualLightData[_2495].w);
                                    uint _2864 = asuint(_LightDataBuffer_PunctualLightData[_2498].x);
                                    float3 _2865 = _534 - _LightDataBuffer_PunctualLightData[_2492].xyz;
                                    float3 _2866 = abs(_2865);
                                    float _2867 = _2866.x;
                                    float _2868 = _2866.y;
                                    float _2870 = _2866.z;
                                    int _2902 = 0;
                                    if ((_2867 > _2868) && (_2867 > _2870))
                                    {
                                        _2902 = int((_2865.x > 0.0f) ? (_2862 >> 24u) : ((_2862 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2894 = 0;
                                        if (_2868 > _2870)
                                        {
                                            _2894 = int((_2865.y > 0.0f) ? ((_2862 >> 8u) & 255u) : (_2862 & 255u));
                                        }
                                        else
                                        {
                                            _2894 = int((_2865.z > 0.0f) ? ((_2864 >> 8u) & 255u) : (_2864 & 255u));
                                        }
                                        _2902 = _2894;
                                    }
                                    _2907 = (_2902 < 80) ? _2902 : (-1);
                                }
                                bool _2908 = _2907 >= 0;
                                float _3154 = 0.0f;
                                if (_2908)
                                {
                                    float3 _2915 = _534 - _LightDataBuffer_PunctualLightData[_2492].xyz;
                                    float4 _2935 = mul(_PunctualLightWorldToShadow[_2907], float4((_534 - ((_2915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2915, _2915)))) * _PunctualLightShadowParams[_2907].x)) + (_562 * (_PunctualLightShadowParams[_2907].y * 5.0f)), 1.0f));
                                    float _2936 = _2935.w;
                                    float3 _2939 = _2935.xyz / _2936.xxx;
                                    float2 _2940 = _2939.xy;
                                    float3 _2948 = _2939.xyz;
                                    bool3 _2949 = bool3(_2948.x <= 0.0f.xxx.x, _2948.y <= 0.0f.xxx.y, _2948.z <= 0.0f.xxx.z);
                                    bool3 _2950 = bool3(_2948.x >= 1.0f.xxx.x, _2948.y >= 1.0f.xxx.y, _2948.z >= 1.0f.xxx.z);
                                    float _2953 = _2939.z;
                                    float2 _2964 = ((_2940 * (_PunctualLightShadowParams2[_2907].zw - _PunctualLightShadowParams2[_2907].xy)) + _PunctualLightShadowParams2[_2907].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2966 = floor(_2964 + 0.5f.xx);
                                    float2 _2967 = _2964 - _2966;
                                    float _2969 = _2967.x + 0.5f;
                                    float _2970 = _2969 * _2969;
                                    float _2973 = 1.0f - _2967.x;
                                    float _2974 = min(_2967.x, 0.0f);
                                    float _2977 = _2967.x + 1.0f;
                                    float _2978 = max(_2967.x, 0.0f);
                                    float _2990 = _2967.y + 0.5f;
                                    float _2991 = _2990 * _2990;
                                    float _2994 = 1.0f - _2967.y;
                                    float _2995 = min(_2967.y, 0.0f);
                                    float _2998 = _2967.y + 1.0f;
                                    float _2999 = max(_2967.y, 0.0f);
                                    float3 _3011 = float3(0.1599999964237213134765625f * _2973, 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), _2970 * 0.07999999821186065673828125f);
                                    float3 _3012 = float3(0.1599999964237213134765625f * ((_2970 * 0.5f) - _2967.x), 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), 0.1599999964237213134765625f * _2977) + _3011;
                                    float3 _3014 = float3(0.1599999964237213134765625f * _2994, 0.1599999964237213134765625f * ((_2998 - (_2999 * _2999)) + 1.0f), _2991 * 0.07999999821186065673828125f);
                                    float3 _3015 = float3(0.1599999964237213134765625f * ((_2991 * 0.5f) - _2967.y), 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), 0.1599999964237213134765625f * _2998) + _3014;
                                    float3 _3021 = ((_3011 / _3012) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3023 = ((_3014 / _3015) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3025 = _2966 * _PunctualLightShadowTexelSize.xy;
                                    float _3026 = _3021.x;
                                    float _3027 = _3023.x;
                                    float _3030 = _3021.y;
                                    float _3033 = _3021.z;
                                    float _3036 = _3023.y;
                                    float _3043 = _3023.z;
                                    float _3050 = _3012.x;
                                    float _3051 = _3015.x;
                                    float _3053 = _3012.y;
                                    float _3055 = _3012.z;
                                    float _3057 = _3015.y;
                                    float _3061 = _3015.z;
                                    float _3119 = (((((((_3050 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3026, _3027), _411).xy, _2953)) + ((_3053 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3030, _3027), _411).xy, _2953))) + ((_3055 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3033, _3027), _411).xy, _2953))) + ((_3050 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3026, _3036), _411).xy, _2953))) + ((_3053 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3030, _3036), _411).xy, _2953))) + ((_3055 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3033, _3036), _411).xy, _2953))) + ((_3050 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3026, _3043), _411).xy, _2953));
                                    float2 _3140 = min(_2940, 1.0f.xx - _2940);
                                    _3154 = _2908 ? lerp(1.0f, (any(bool3(_2949.x || _2950.x, _2949.y || _2950.y, _2949.z || _2950.z)) || ((asuint(_2953) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3119 + ((_3053 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3030, _3043), _411).xy, _2953))) + ((_3055 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3033, _3043), _411).xy, _2953))), _2858 ? min(_PunctualLightShadowParams[_2907].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2907].z - _2936) * 0.25f, min(_3140.x, _3140.y)))) : _PunctualLightShadowParams[_2907].w) : 1.0f;
                                }
                                else
                                {
                                    _3154 = clamp(dot(_541, _2693) + 1.0f, 0.0f, 1.0f);
                                }
                                _3155 = _3154;
                            }
                            else
                            {
                                _3155 = 1.0f;
                            }
                            float _3235 = 0.0f;
                            float3 _3236 = 0.0f.xxx;
                            float _3237 = 0.0f;
                            float3 _3238 = 0.0f.xxx;
                            float3 _3239 = 0.0f.xxx;
                            float _3240 = 0.0f;
                            float _3241 = 0.0f;
                            [branch]
                            if (_2602 == 0u)
                            {
                                float3 _3215 = _LightDataBuffer_PunctualLightData[_2489].xyz * _2831;
                                float3 _3228 = _2217.xyz;
                                _3235 = _2831;
                                _3236 = (_LightDataBuffer_PunctualLightData[_2489].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2501].y) + ((1.0f / max(1.0f, max(max(_3215.x, _3215.y), _3215.z) * lerp(0.75f, 0.5f, _2353))) * _LightDataBuffer_PunctualLightData[_2501].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2501].x, 1.0f, clamp(_2851 + 0.5f, 0.0f, 1.0f));
                                _3237 = _2852;
                                _3238 = _3228;
                                _3239 = _3228;
                                _3240 = 1.0f;
                                _3241 = 0.0f;
                            }
                            else
                            {
                                float _3208 = 0.0f;
                                float _3209 = 0.0f;
                                float3 _3210 = 0.0f.xxx;
                                float3 _3211 = 0.0f.xxx;
                                float _3212 = 0.0f;
                                float _3213 = 0.0f;
                                if (_2602 == 3u)
                                {
                                    _3208 = _2831 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2501].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2501].x), _2323) * _3155);
                                    _3209 = clamp(dot(_1931, -normalize(cross(_574, cross(_574, _2693)))), 0.0f, 1.0f);
                                    _3210 = lerp(0.5f.xxx, _2034, _LightDataBuffer_PunctualLightData[_2501].y.xxx);
                                    _3211 = 0.0f.xxx;
                                    _3212 = 1.0f;
                                    _3213 = 0.0f;
                                }
                                else
                                {
                                    bool _3164 = _2602 == 1u;
                                    float _3188 = 0.0f;
                                    float3 _3189 = 0.0f.xxx;
                                    float _3190 = 0.0f;
                                    float _3191 = 0.0f;
                                    if (_3164)
                                    {
                                        _3188 = clamp(clamp(_2851 + _LightDataBuffer_PunctualLightData[_2501].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3155;
                                        _3189 = _2038 * _LightDataBuffer_PunctualLightData[_2501].y;
                                        _3190 = 1.0f;
                                        _3191 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3168 = _2602 == 2u;
                                        float _3180 = 0.0f;
                                        if (_3168)
                                        {
                                            _3180 = smoothstep(_LightDataBuffer_PunctualLightData[_2501].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2501].x - 0.0500000007450580596923828125f, _1932) * ((1.0f - _LightDataBuffer_PunctualLightData[_2501].z) + (step(0.5f, _1935) * _LightDataBuffer_PunctualLightData[_2501].z));
                                        }
                                        else
                                        {
                                            _3180 = 1.0f;
                                        }
                                        _3188 = _2852;
                                        _3189 = 0.0f.xxx;
                                        _3190 = _3180;
                                        _3191 = _3168 ? _LightDataBuffer_PunctualLightData[_2501].y : 0.0f;
                                    }
                                    bool3 _3192 = _3164.xxx;
                                    _3208 = _2831;
                                    _3209 = _3188;
                                    _3210 = float3(_3192.x ? _2034.x : 0.0f.xxx.x, _3192.y ? _2034.y : 0.0f.xxx.y, _3192.z ? _2034.z : 0.0f.xxx.z);
                                    _3211 = _3189;
                                    _3212 = _3190;
                                    _3213 = _3191;
                                }
                                _3235 = _3208;
                                _3236 = _LightDataBuffer_PunctualLightData[_2489].xyz;
                                _3237 = _3209;
                                _3238 = _3210;
                                _3239 = _3211;
                                _3240 = _3212;
                                _3241 = _3213;
                            }
                            float3 _3269 = 0.0f.xxx;
                            [branch]
                            if (_2602 != 3u)
                            {
                                float _3246 = lerp(_2040, 0.00999999977648258209228515625f, _3241);
                                float _3249 = dot(_1797, normalize(_2693 + _450));
                                float _3250 = _3246 * _3246;
                                float _3254 = (((_3249 * _3250) - _3249) * _3249) + 1.0f;
                                float _3255 = _3254 * _3254;
                                _3269 = ((_2037 * clamp((((_3250 != _3255) ? (_3250 / _3255) : 1.0f) * (0.5f / ((_2254 + (_3246 * _2256)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3240) * _LightDataBuffer_PunctualLightData[_2510].z;
                            }
                            else
                            {
                                _3269 = 0.0f.xxx;
                            }
                            float3 _3272 = _3236 * _3235;
                            _3279 = _2453 + (((_3272 * lerp(_3239, _3238, _3237.xxx)) * _2273) + ((_3272 * _3269) * _3237));
                        }
                        else
                        {
                            _3279 = _2453;
                        }
                        _3280 = _3279;
                        break;
                    } while(false);
                    _3281 = _3280;
                    break;
                } while(false);
                _3282 = _3281;
            }
            else
            {
                _3282 = _2453;
            }
            _2476 = _3282;
        }
    }
    float3 _3322 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3322 = lerp(lerp(0.5f.xxx, lerp(dot(_2452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2452, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2321, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3322 = _2452;
    }
    float4 _3329 = float4(_3322 * _ExposureWithMiscParams.y, _497);
    _3329.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3713 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3353 = _606 * _AtmosphereFogParams3.w;
        float _3358 = max(0.00999999977648258209228515625f, _3353 + _AtmosphereFogParams4.w);
        float3 _3372 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3358)) / _3358) * exp(_3353 + _AtmosphereFogParams5.w))));
        float _3375 = dot(_2405, _AtmosphereFogParams1.xyz);
        float _3381 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3385 = (1.0f + _3381) - ((2.0f * _AtmosphereFogParams2.w) * _3375);
        float3 _3705 = 0.0f.xxx;
        float _3706 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3536 = (uint3(int3(_2104, _2105, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3537 = _3536.y;
            uint _3538 = _3536.z;
            uint _3541 = _3536.x + (_3537 * _3538);
            uint _3543 = _3537 + (_3538 * _3541);
            uint _3545 = _3538 + (_3541 * _3543);
            uint _3547 = _3541 + (_3543 * _3545);
            float _3569 = dot(_2405, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3576 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3578 = (_VolumetricFogParams0.w * ((_3569 > 5.9604644775390625e-08f) ? (1.0f / _3569) : 0.0f)) * (1.0f / _451);
            float _3579 = _3576.y;
            float _3580 = _3578 * _3579;
            float _3582 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3580;
            float _3583 = _3579 - _3580;
            float _3585 = (1.0f - _3578) * _451;
            float _3599 = max(-127.0f, _ExponentialFogParams0.z * _3583);
            float _3623 = max(-127.0f, _ExponentialFogParams3.x * _3583);
            float _3634 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3582 - _ExponentialFogParams0.x)))) * ((abs(_3599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3599)) / _3599) : (0.693147182464599609375f - (0.2402265071868896484375f * _3599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3582 - _ExponentialFogParams3.z)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623))));
            float _3656 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3659 = clamp((max(clamp(exp2(-(_3634 * _3585)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3656, 0.0f, 1.0f);
            float4 _3699 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2427 + ((((float3(uint3(_3547, _3543 + (_3545 * _3547), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3705 = _3699.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3659)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3634 * max(_3585 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3656))) * _3699.w);
            _3706 = _3699.w * _3659;
        }
        else
        {
            float3 _3412 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3414 = _3412.y;
            float _3428 = max(-127.0f, _ExponentialFogParams0.z * _3414);
            float _3452 = max(-127.0f, _ExponentialFogParams3.x * _3414);
            float _3463 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3428)) / _3428) : (0.693147182464599609375f - (0.2402265071868896484375f * _3428)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3452)) / _3452) : (0.693147182464599609375f - (0.2402265071868896484375f * _3452))));
            float _3485 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3488 = clamp((max(clamp(exp2(-(_3463 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3485, 0.0f, 1.0f);
            _3705 = (_ExponentialFogParams2.xyz * (1.0f - _3488)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3463 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3485));
            _3706 = _3488;
        }
        float3 _3711 = (_3329.xyz * (_3372 * _3706)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3375 * _3375)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3381) / max((12.56637096405029296875f * _3385) * sqrt(_3385), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3372)) * _3706) + _3705);
        _3713 = float4(_3711.x, _3711.y, _3711.z, _3329.w);
    }
    else
    {
        _3713 = _3329;
    }
    _15 = _3713;
    _16 = _2069;
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
