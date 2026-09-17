// Stage: Fragment  Blob: 611  ParamBlob: 188  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING
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

static float _413 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float _416 = 0.0f;
static uint _417 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float4 _490 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _491 = _490.x;
    float _493 = _490.z;
    float _495 = 1.0f - _490.w;
    float _499 = _481.w * _BaseColor.w;
    float3 _504 = _486 * _ShadowColorBrightness;
    float3 _508 = lerp(dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _504, _ShadowColorSaturation.xxx);
    float4 _512 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _512.w = _512.w * _512.x;
    float2 _521 = (_512.wy * 2.0f) - 1.0f.xx;
    float3 _522 = float3(_521.x, _521.y, _414.z);
    float2 _523 = _521.xy;
    _522.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f)));
    float2 _531 = _522.xy * _BumpScale;
    float4 _536 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _548 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _552 = _548 - float3(_475.w, _416, _474.w);
    _552.y = 6.103515625e-05f;
    float3 _555 = normalize(_552);
    float3 _565 = mul(float3(_531.x, _531.y, _522.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _574 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _575 = (_565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_565, _565)))) * _574;
    float3 _576 = normalize(_5) * _574;
    uint2 _578 = uint2(gl_FragCoord.xy);
    float3 _588 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _597 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _610 = float4(float(_597 & 255u), float((_597 >> 8u) & 255u), float((_597 >> 16u) & 255u), float((_597 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _611 = _610.x;
    float _614 = _610.w;
    float _620 = _548.y;
    float _623 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _620) * _610.y;
    float _624 = max(_610.z, _623);
    float3 _642 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.w)));
    float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _958 = 0.0f.xxxx;
    float4 _959 = 0.0f.xxxx;
    float4 _960 = 0.0f.xxxx;
    float _961 = 0.0f;
    float _962 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
    {
        float3 _669 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.y)));
        float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _759 = 0.0f;
        float4 _760 = 0.0f.xxxx;
        float4 _761 = 0.0f.xxxx;
        float4 _762 = 0.0f.xxxx;
        if (_683 < 1.0f)
        {
            float3 _692 = ((_548 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _694 = _692 - floor(_692);
            float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _694, 0.0f);
            float _699 = 1.0f - _683;
            float _703 = _IVParam1.y * 0.5f;
            float _708 = _694.x;
            float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
            float _710 = _694.z;
            float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709, _710), 0.0f);
            float _729 = _698.x;
            float _739 = _698.y;
            float _749 = _698.z;
            _759 = _656 + (_713.w * _699);
            _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _699;
            _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _699;
            _762 = float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699;
        }
        else
        {
            _759 = _656;
            _760 = 0.0f.xxxx;
            _761 = 0.0f.xxxx;
            _762 = 0.0f.xxxx;
        }
        float3 _768 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.z)));
        float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _862 = 0.0f;
        float4 _863 = 0.0f.xxxx;
        float4 _864 = 0.0f.xxxx;
        float4 _865 = 0.0f.xxxx;
        if (_782 < 1.0f)
        {
            float3 _791 = ((_548 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _793 = _791 - floor(_791);
            float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _793, 0.0f);
            float _799 = _683 * (1.0f - _782);
            float _803 = _IVParam1.y * 0.5f;
            float _808 = _793.x;
            float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
            float _810 = _793.z;
            float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
            float _829 = _797.x;
            float _840 = _797.y;
            float _851 = _797.z;
            _862 = _759 + (_813.w * _799);
            _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
            _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
            _865 = _762 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
        }
        else
        {
            _862 = _759;
            _863 = _760;
            _864 = _761;
            _865 = _762;
        }
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float _951 = 0.0f;
        if (_782 > 0.0f)
        {
            float3 _874 = ((_548 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _877 = _IVParam1.xyz * 0.5f;
            float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
            float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _879, 0.0f);
            float _885 = _782 * (1.0f - _656);
            float _889 = _IVParam1.y * 0.5f;
            float _894 = _879.x;
            float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
            float _896 = _879.z;
            float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
            float _915 = _883.x;
            float _926 = _883.y;
            float _937 = _883.z;
            _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
            _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
            _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
            _951 = _862 + (_899.w * _885);
        }
        else
        {
            _948 = _863;
            _949 = _864;
            _950 = _865;
            _951 = _862;
        }
        float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _958 = _948;
        _959 = _949;
        _960 = _950;
        _961 = _954 - _656;
        _962 = (_954 + _656) * 0.5f;
    }
    else
    {
        _958 = 0.0f.xxxx;
        _959 = 0.0f.xxxx;
        _960 = 0.0f.xxxx;
        _961 = 0.0f;
        _962 = 1.0f;
    }
    float _1024 = _575.y;
    float4 _1026 = float4(_575.x, _1024, _575.z, 1.0f);
    float3 _1031 = max(float3(dot(_960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f)), _1026), dot(_959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f)), _1026), dot(_958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f)), _1026)), 0.0f.xxx);
    float3 _1032 = _1031 * (lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x);
    float _1033 = _1032.z;
    float _1034 = _1032.y;
    float4 _1039 = lerp(float4(_1033, _1034, -1.0f, 0.666666686534881591796875f), float4(_1034, _1033, 0.0f, -0.3333333432674407958984375f), step(_1033, _1034).xxxx);
    float _1040 = _1032.x;
    float _1041 = _1039.x;
    float4 _1049 = lerp(float4(_1041, _1039.yw, _1040), float4(_1040, _1039.yz, _1041), step(_1041, _1040).xxxx);
    float _1050 = _1049.x;
    float _1051 = _1049.w;
    float _1052 = _1049.y;
    float _1054 = _1050 - min(_1051, _1052);
    float _1064 = frac(abs(_1049.z + ((_1051 - _1052) / ((6.0f * _1054) + 9.9999997473787516355514526367188e-05f))));
    float _1071 = min(_1054 / (_1050 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1064 - 0.5f))) * clamp(_1050, 0.0f, 1.0f));
    float _1073 = 2.0f / (2.0f - _1071);
    float _1087 = max(max(_1040, _1034), _1033);
    float _1088 = max(_1087, 0.0f);
    float3 _1092 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_1064, _1071, _1073).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1071.xxx) * _1073) * _CharacterParams2.xyz;
    float3 _1811 = 0.0f.xxx;
    float _1812 = 0.0f;
    float _1813 = 0.0f;
    float _1814 = 0.0f;
    float _1815 = 0.0f;
    float3 _1816 = 0.0f.xxx;
    float3 _1817 = 0.0f.xxx;
    [branch]
    if ((clamp(_611 + _624, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1120 = 1.0f - _491;
        float _1123 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1125 = _461.xxx;
        float3 _1127 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1131 = float3(_1125.x ? _1127.x : _11.x, _1125.y ? _1127.y : _11.y, _1125.z ? _1127.z : _11.z) * _CharacterParams10.z;
        float3 _1133 = float3(_1125.x ? _10.xzy.x : _10.x, _1125.y ? _10.xzy.y : _10.y, _1125.z ? _10.xzy.z : _10.z);
        float3 _1135 = abs(_1133) - 0.20000000298023223876953125f.xxx;
        float3 _1138 = max((_1135 * _1135) * _1135, 6.103515625e-05f.xxx);
        float3 _1141 = _1138 / dot(_1138, 1.0f.xxx).xxx;
        float2 _1149 = _1131.xy;
        float2 _1154 = _1131.zy;
        float4 _1164 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1131.xz, _GlobalMipBias) * _1141.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1149, _GlobalMipBias) * _1141.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1154, _GlobalMipBias) * _1141.x);
        float _1165 = _1164.w;
        float _1167 = 1.10000002384185791015625f - _1165;
        float _1176 = max(smoothstep(0.800000011920928955078125f - _1165, _1167, clamp((_611 * _1120) + (_1024 * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1165, _1167, clamp(_623 * _1120, 0.0f, 1.0f)));
        float _1183 = smoothstep(0.5f, 0.75f, _491);
        float _1185 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _495) * _1123;
        float _1188 = clamp(_1185 + _1183, 0.0f, 1.0f) * max(_611, _624);
        bool _1192 = !((step(_611, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _624)) != 0.0f);
        bool2 _1193 = _1192.xx;
        float2 _1195 = (1.0f - _624).xx;
        float2 _1196 = float2(_1193.x ? float2(3.0f, 4.345600128173828125f).x : _1195.x, _1193.y ? float2(3.0f, 4.345600128173828125f).y : _1195.y);
        float _1197 = 1.0f - _1188;
        float _1200 = _1192 ? _Time.x : 1.0f;
        float _1202 = _1200 * _1196.x;
        float _1204 = _1200 * _1196.y;
        float3 _1205 = _1131 * 20.0f;
        float3 _1206 = _1131 * 34.345600128173828125f;
        float3 _1208 = pow(max(_1135, 0.0f.xxx), 10.0f.xxx);
        float3 _1212 = _1208 / max(dot(_1208, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1214 = _1212.y;
        float2 _1215 = _1205.xz * 1.0f;
        float2 _1216 = floor(_1215);
        float2 _1219 = frac(_1216 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1223 = _1219 + dot(_1219, _1219 + 34.345001220703125f.xx).xx;
        float _1224 = _1223.x;
        float _1225 = _1223.y;
        float2 _1229 = frac(float2(_1224 * _1225, _1224 + _1225));
        float2 _1232 = frac((_1216 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1236 = _1232 + dot(_1232, _1232 + 34.345001220703125f.xx).xx;
        float _1237 = _1236.x;
        float _1238 = _1236.y;
        float2 _1242 = frac(float2(_1237 * _1238, _1237 + _1238));
        float _1248 = _1229.x;
        float _1250 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1248);
        float2 _1251 = ((_1215 - _1216) + ((((_1242 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1254 = _1251.y;
        float2 _1258 = float2(_1251.x * 1.25f, _1254 * ((_1254 < 0.0f) ? 1.25f : 0.75f));
        float _1261 = _1202 + _1248;
        float _1265 = _1192 ? frac(_1261) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1261, 0.0f, 1.0f));
        float _1277 = _1229.y;
        float _1280 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1265) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1265)) * step(0.001000000047497451305389404296875f, smoothstep(_1250, 0.0f, length(_1258)))) * step(_1197, _1277 - 0.100000001490116119384765625f);
        float _1283 = _1280 * _1214;
        float _1291 = _1212.z;
        float2 _1292 = _1205.xy * 1.0f;
        float2 _1293 = floor(_1292);
        float2 _1296 = frac(_1293 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1300 = _1296 + dot(_1296, _1296 + 34.345001220703125f.xx).xx;
        float _1301 = _1300.x;
        float _1302 = _1300.y;
        float2 _1306 = frac(float2(_1301 * _1302, _1301 + _1302));
        float2 _1309 = frac((_1293 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1313 = _1309 + dot(_1309, _1309 + 34.345001220703125f.xx).xx;
        float _1314 = _1313.x;
        float _1315 = _1313.y;
        float2 _1319 = frac(float2(_1314 * _1315, _1314 + _1315));
        float _1325 = _1306.x;
        float _1327 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1325);
        float2 _1328 = ((_1292 - _1293) + ((((_1319 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1331 = _1328.y;
        float2 _1335 = float2(_1328.x * 1.25f, _1331 * ((_1331 < 0.0f) ? 1.25f : 0.75f));
        float _1338 = _1202 + _1325;
        float _1342 = _1192 ? frac(_1338) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1338, 0.0f, 1.0f));
        float _1354 = _1306.y;
        float _1357 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1342) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1342)) * step(0.001000000047497451305389404296875f, smoothstep(_1327, 0.0f, length(_1335)))) * step(_1197, _1354 - 0.100000001490116119384765625f);
        float _1360 = _1357 * _1291;
        float _1368 = _1212.x;
        float2 _1369 = _1205.zy * 1.0f;
        float2 _1370 = floor(_1369);
        float2 _1373 = frac(_1370 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1377 = _1373 + dot(_1373, _1373 + 34.345001220703125f.xx).xx;
        float _1378 = _1377.x;
        float _1379 = _1377.y;
        float2 _1383 = frac(float2(_1378 * _1379, _1378 + _1379));
        float2 _1386 = frac((_1370 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1390 = _1386 + dot(_1386, _1386 + 34.345001220703125f.xx).xx;
        float _1391 = _1390.x;
        float _1392 = _1390.y;
        float2 _1396 = frac(float2(_1391 * _1392, _1391 + _1392));
        float _1402 = _1383.x;
        float _1404 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1402);
        float2 _1405 = ((_1369 - _1370) + ((((_1396 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1408 = _1405.y;
        float2 _1412 = float2(_1405.x * 1.25f, _1408 * ((_1408 < 0.0f) ? 1.25f : 0.75f));
        float _1415 = _1202 + _1402;
        float _1419 = _1192 ? frac(_1415) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1415, 0.0f, 1.0f));
        float _1431 = _1383.y;
        float _1434 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1419) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1419)) * step(0.001000000047497451305389404296875f, smoothstep(_1404, 0.0f, length(_1412)))) * step(_1197, _1431 - 0.100000001490116119384765625f);
        float _1437 = _1434 * _1368;
        float2 _1450 = (float4(((clamp(_1258 / _1250.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1242.x)) * _1280) * _1214, _1283, _1277).xy + float4(((clamp(_1335 / _1327.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1319.x)) * _1357) * _1291, _1360, _1354).xy) + float4(((clamp(_1412 / _1404.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1396.x)) * _1434) * _1368, _1437, _1431).xy;
        float _1452 = max(_1437, max(_1283, _1360));
        float4 _1455 = float4(_1450, _1452, 0.0f);
        float2 _1457 = _1206.xz * 1.0f;
        float2 _1458 = floor(_1457);
        float2 _1461 = frac(_1458 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float2 _1474 = frac((_1458 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float _1490 = _1471.x;
        float _1492 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1490);
        float2 _1493 = ((_1457 - _1458) + ((((_1484 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1496 = _1493.y;
        float2 _1500 = float2(_1493.x * 1.25f, _1496 * ((_1496 < 0.0f) ? 1.25f : 0.75f));
        float _1503 = _1204 + _1490;
        float _1507 = _1192 ? frac(_1503) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1503, 0.0f, 1.0f));
        float _1519 = _1471.y;
        float _1522 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1507) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1507)) * step(0.001000000047497451305389404296875f, smoothstep(_1492, 0.0f, length(_1500)))) * step(_1197, _1519 - 0.100000001490116119384765625f);
        float _1525 = _1522 * _1214;
        float2 _1530 = _1206.xy * 1.0f;
        float2 _1531 = floor(_1530);
        float2 _1534 = frac(_1531 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float2 _1547 = frac((_1531 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1551 = _1547 + dot(_1547, _1547 + 34.345001220703125f.xx).xx;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float2 _1557 = frac(float2(_1552 * _1553, _1552 + _1553));
        float _1563 = _1544.x;
        float _1565 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1563);
        float2 _1566 = ((_1530 - _1531) + ((((_1557 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1569 = _1566.y;
        float2 _1573 = float2(_1566.x * 1.25f, _1569 * ((_1569 < 0.0f) ? 1.25f : 0.75f));
        float _1576 = _1204 + _1563;
        float _1580 = _1192 ? frac(_1576) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1576, 0.0f, 1.0f));
        float _1592 = _1544.y;
        float _1595 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1580) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1580)) * step(0.001000000047497451305389404296875f, smoothstep(_1565, 0.0f, length(_1573)))) * step(_1197, _1592 - 0.100000001490116119384765625f);
        float _1598 = _1595 * _1291;
        float2 _1603 = _1206.zy * 1.0f;
        float2 _1604 = floor(_1603);
        float2 _1607 = frac(_1604 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1611 = _1607 + dot(_1607, _1607 + 34.345001220703125f.xx).xx;
        float _1612 = _1611.x;
        float _1613 = _1611.y;
        float2 _1617 = frac(float2(_1612 * _1613, _1612 + _1613));
        float2 _1620 = frac((_1604 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float _1636 = _1617.x;
        float _1638 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1636);
        float2 _1639 = ((_1603 - _1604) + ((((_1630 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1642 = _1639.y;
        float2 _1646 = float2(_1639.x * 1.25f, _1642 * ((_1642 < 0.0f) ? 1.25f : 0.75f));
        float _1649 = _1204 + _1636;
        float _1653 = _1192 ? frac(_1649) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1649, 0.0f, 1.0f));
        float _1665 = _1617.y;
        float _1668 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1653) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1653)) * step(0.001000000047497451305389404296875f, smoothstep(_1638, 0.0f, length(_1646)))) * step(_1197, _1665 - 0.100000001490116119384765625f);
        float _1671 = _1668 * _1368;
        float2 _1679 = (float4(((clamp(_1500 / _1492.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1484.x)) * _1522) * _1214, _1525, _1519).xy + float4(((clamp(_1573 / _1565.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1557.x)) * _1595) * _1291, _1598, _1592).xy) + float4(((clamp(_1646 / _1638.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1630.x)) * _1668) * _1368, _1671, _1665).xy;
        float4 _1684 = float4(_1679, max(_1671, max(_1525, _1598)), 0.0f);
        float _1686 = step(max(float2(_1250 * _1280, _416) * _1214, max(float2(_1327 * _1357, _416) * _1291, float2(_1404 * _1434, _416) * _1368)).x, 0.00999999977648258209228515625f);
        float2 _1690 = _1455.xy + (_1684.xy * _1686);
        float3 _1699 = float3((_1164.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1690.x, _1690.y, 0.0f.xxx.z);
        float2 _1703 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1706 = float3(_1133.x, 0.0f, _1133.z);
        float3 _1712 = abs(_1706 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1706, _1706)))) - 0.20000000298023223876953125f.xxx;
        float3 _1715 = max((_1712 * _1712) * _1712, 6.103515625e-05f.xxx);
        float3 _1718 = _1715 / dot(_1715, 1.0f.xxx).xxx;
        float _1737 = _1718.z;
        float _1739 = _1718.x;
        float4 _1741 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1149, _GlobalMipBias) * _1737) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1154, _GlobalMipBias) * _1739);
        float2 _1753 = _1699.xy + ((((_1741.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1149 + _1703, _GlobalMipBias).w * _1737) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1154 + _1703, _GlobalMipBias).w * _1739))) * _1188);
        float3 _1754 = float3(_1753.x, _1753.y, _1699.z);
        float _1755 = _1741.z;
        float _1760 = max(max(max(_1455.zw * step(0.00999999977648258209228515625f, _1452), _1684.zw * _1686).x, step(1.0099999904632568359375f - _1188, _1164.z)), smoothstep(1.0f - _1755, 1.10000002384185791015625f - _1755, _1188) * _1188);
        float2 _1761 = _1753.xy;
        _1754.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1761, _1761), 0.0f, 1.0f)));
        float3 _1768 = normalize(_1754);
        float3 _1769 = cross(_575, float3(0.0f, 1.0f, 0.0f));
        bool3 _1772 = (dot(_1769, _1769) > 6.103515625e-05f).xxx;
        float3 _1773 = normalize(_1769);
        float3 _1774 = float3(_1772.x ? _1773.x : float3(1.0f, 0.0f, 0.0f).x, _1772.y ? _1773.y : float3(1.0f, 0.0f, 0.0f).y, _1772.z ? _1773.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1785 = min(_495, 0.0500000007450580596923828125f);
        float _1786 = lerp(_495, _1785, _1760);
        float _1803 = lerp(1.0f, 0.5f, (_1176 * (1.0f - _1123)) * (1.0f - _1185));
        _1811 = normalize(lerp(_575, normalize(((_1774 * _1768.x) + (cross(_1774, _575) * _1768.y)) + (_575 * _1768.z)), _1760.xxx));
        _1812 = _1760;
        _1813 = _1785;
        _1814 = _1760;
        _1815 = max(_1786 - ((0.20000000298023223876953125f * _1123) * _1176), min(0.20000000298023223876953125f, _1786));
        _1816 = _508 * _1803;
        _1817 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1760 * _1183).xxx) * _1803;
    }
    else
    {
        _1811 = _575;
        _1812 = 0.0f;
        _1813 = 0.00999999977648258209228515625f;
        _1814 = 0.0f;
        _1815 = _495;
        _1816 = _508;
        _1817 = _486;
    }
    float3 _1945 = 0.0f.xxx;
    float _1946 = 0.0f;
    float3 _1947 = 0.0f.xxx;
    float3 _1948 = 0.0f.xxx;
    float _1949 = 0.0f;
    [branch]
    if ((_614 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1822 = _461.xxx;
        float3 _1824 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1825 = float3(_1822.x ? _1824.x : _11.x, _1822.y ? _1824.y : _11.y, _1822.z ? _1824.z : _11.z);
        float3 _1828 = _1825 * _CharacterParams10.z;
        float3 _1830 = float3(_1822.x ? _10.xzy.x : _10.x, _1822.y ? _10.xzy.y : _10.y, _1822.z ? _10.xzy.z : _10.z);
        float3 _1832 = abs(_1830) - 0.20000000298023223876953125f.xxx;
        float3 _1835 = max((_1832 * _1832) * _1832, 6.103515625e-05f.xxx);
        float3 _1838 = _1835 / dot(_1835, 1.0f.xxx).xxx;
        float4 _1861 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1828.xz, _GlobalMipBias) * _1838.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1828.xy, _GlobalMipBias) * _1838.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1828.zy, _GlobalMipBias) * _1838.x);
        float _1862 = _1830.y;
        float _1869 = clamp(_614 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1825.y) * clamp(_614 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1875 = _1869 * (2.0f - _1869);
        float _1882 = smoothstep(2.0f - _1875, 2.349999904632568359375f - _1875, ((_1862 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1861.z) * ((_493 * _493) * float(gl_FrontFacing));
        float _1894 = lerp(1.0f, 0.5f, ((_1869 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1817 * (1.0f - _491), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1861.w) * ((_1862 * 0.25f) + 0.75f));
        float3 _1896 = _1882.xxx;
        float2 _1902 = (_1861.xy * 2.0f) - 1.0f.xx;
        float3 _1903 = float3(_1902.x, _1902.y, _414.z);
        float2 _1904 = _1902.xy;
        _1903.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1904, _1904), 0.0f, 1.0f)));
        float2 _1912 = _1903.xy * 2.0f;
        float3 _1914 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1912.x, _1912.y, _1903.z), _1896);
        float3 _1918 = _1914 * rsqrt(max(6.103515625e-05f, dot(_1914, _1914)));
        float _1921 = step(0.00999999977648258209228515625f, 1.0f - (_1024 * _1024));
        float _1924 = lerp(_575.z, _1024, _1921);
        float3 _1931 = (float3(0.0f, _1921, 1.0f - _1921) - (_575 * _1924)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1924 * _1924)));
        _1945 = ((cross(_1931, _575) * _1918.x) + (_1931 * _1918.y)) + (_575 * _1918.z);
        _1946 = lerp(_1815, 0.89999997615814208984375f, clamp(_1882 * 4.0f, 0.0f, 1.0f));
        _1947 = lerp(_1816 * _1894, 0.3079999983310699462890625f.xxx, _1896);
        _1948 = lerp(_1817 * _1894, 0.87999999523162841796875f.xxx, _1896);
        _1949 = lerp(_491, 0.0f, _1882);
    }
    else
    {
        _1945 = _575;
        _1946 = _1815;
        _1947 = _1816;
        _1948 = _1817;
        _1949 = _491;
    }
    bool2 _1953 = (_DissolveUVSet != 0.0f).xx;
    float _2006 = (_UseCutOff * (_CutOffPosY - dot(_548, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1953.x ? _7.x : _3.x, _1953.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _548 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2006 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2035 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2037 = abs(_2035);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2037 : (-_2037)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2035) < 0.0f)
    {
        discard;
    }
    float _2048 = 0.959999978542327880859375f - (_1949 * 0.959999978542327880859375f);
    float3 _2049 = _1948 * _2048;
    float3 _2052 = lerp(0.039999999105930328369140625f.xxx * _490.y, _1948, _1949.xxx);
    float3 _2053 = _1947 * _2048;
    float _2055 = max(_1946 * _1946, 0.0078125f);
    float2 _2068 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2068.y = -_2068.y;
    float2 _2081 = ((sqrt(sqrt(abs(_2068 * 0.5f))) * float2(int2(sign(_2068)))) * 0.5f) + 0.5f.xx;
    float4 _2084 = float4(_2081.x, _2081.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2084.z = 1.0f;
    _2084.w = (_1814 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2097 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2101 = normalize(float3(_2097.x, 6.103515625e-05f, _2097.z));
    float3 _2111 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2115 = _2111 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2119 = int(_578.x);
    int _2120 = int(_578.y);
    float4 _2124 = _ScreenSpaceShadowMask.Load(int3(int3(_2119, _2120, 0).xy, 0));
    float _2129 = _2124.y;
    float _2132 = lerp(lerp(1.0f, _2124.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2133 = dot(_1945, _2097);
    float3 _2140 = _2053 * _CharacterParams0.z;
    float3 _2141 = _2140 * 0.64999997615814208984375f;
    float _2145 = dot(_2049, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2158 = clamp(-dot(_2101.xz, normalize(_588.xz)), 0.0f, 1.0f);
    float _2162 = 1.0f - _CharacterParams12.x;
    float _2170 = smoothstep(0.25f, 1.0f, clamp(lerp(_2133, ((-_2133) * ((_2133 * 0.5f) - 1.0f)) + 0.5f, (_2158 * smoothstep(0.25f, 0.75f, 1.0f - abs(_588.y))) * _2162) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2177 = max(max(_2170, _2170), _2170) - min(min(_2170, _2170), _2170);
    float _2179 = smoothstep(0.25f, 1.0f, dot(_1945, _588));
    float _2180 = _493 * _2129;
    float _2187 = min(min(_2129, _493), _2170);
    float _2188 = _2179 * _2180;
    float3 _2196 = _2187.xxx;
    float3 _2198 = (((clamp(dot(_575, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1092, 1.0f.xxx, (_CharacterParams1.y * _2187).xxx)) * _1088;
    float3 _2211 = _2132.xxx;
    float3 _2212 = lerp(_2198 * _CharacterParams0.w, (lerp(dot(_2115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2115, _2196) + (_2198 * ((1.0f - _CharacterParams12.y).xxx + (_2111 * _CharacterParams12.y)))) * _CharacterParams0.y, _2211);
    float3 _2213 = lerp(lerp(lerp(dot(_2141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2141, 1.2000000476837158203125f.xxx), _2140, clamp((_2180 * _2179) + _2170, 0.0f, 1.0f).xxx), _2049, _2196);
    float3 _2219 = _2213 * ((1.0f - _2177).xxx + (_2170.xxxx.xyz * _2177));
    float3 _2228 = lerp(lerp(_2140, lerp(_2145.xxx, _2049, 1.2000000476837158203125f.xxx), _2188.xxx), _2219 * clamp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2211);
    float4 _2232 = float4(_2228, _2132);
    float _2234 = lerp(_2188, _2187, _2132);
    float _2237 = lerp(_CharacterParams0.z, 1.0f, _2234);
    float3 _2245 = float3(_588.x, lerp(0.5f, _2097.y, _2132), _588.z);
    float _2258 = clamp(dot(_1811, _452), 0.0f, 1.0f);
    float _2259 = dot(_1811, normalize(((_2097 * _2132) + ((_2245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2245, _2245)))) * 2.0f)) + (_452 * (2.0f + _2132))));
    float _2260 = _2055 * _2055;
    float _2264 = (((_2259 * _2260) - _2259) * _2259) + 1.0f;
    float _2265 = _2264 * _2264;
    float _2269 = 2.0f * _2258;
    float _2271 = (1.0f + _2258) - _2258;
    float _2288 = (1.0f - _AlphaPremultiply) + (_499 * _AlphaPremultiply);
    float3 _2290 = ((_2212 * _2228) * _2288) + (((_2052 * clamp((((_2260 != _2265) ? (_2260 / _2265) : 1.0f) * (0.5f / ((_2269 + (_2055 * _2271)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2212 * (((_2234 * 0.5f) + 0.5f) * _2237)) * 1.0f)) * _CharacterParams13.w);
    float _2291 = dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2294 = clamp(_2291 - 0.5f, 0.0f, 0.5f);
    float3 _2330 = normalize(cross(_588, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2336 = dot(_452, _1945);
    float _2338 = 1.0f - abs(_2336);
    float _2360 = dot(_2101, _1945);
    float _2368 = 1.0f - _2132;
    float _2390 = lerp(_1946, _1813, _1812);
    float _2391 = _2390 * _2390;
    float _2392 = _2258 * _2258;
    float _2393 = _2392 * _2258;
    float2 _2394 = float2(1.0f, _2258);
    float2 _2397 = float2(1.0f, _2391);
    float3 _2400 = float3(1.0f, _2391, (_2391 * _2391) * _2391);
    float _2405 = dot(mul(_2394, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2397) / dot(mul(float3(1.0f, _2392, _2393), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2400);
    float _2410 = dot(mul(_2394, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2397) / dot(mul(float3(1.0f, _2258, _2393), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2400);
    float3 _2413 = (_2052 * _2405) + _2410.xxx;
    float _2414 = _2405 + _2410;
    float3 _2420 = -_452;
    float3 _2439 = lerp(_2291.xxx, _2290, ((_2294 * _2294) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2338)) * _CharacterParams8.w) * min(min(clamp(dot(_555, _2330) + 1.0f, 0.0f, 1.0f), _493), _2129)) * (lerp(0.25f.xxx, _2049, _CharacterParams9.z.xxx) * clamp(dot(_2330, _1945), 0.0f, 1.0f))) + ((((((lerp(_1032 * (1.0f / max(_1087 * 0.5f, 1.0f)), _2115, _2211) * clamp(lerp(0.0f, ((-_2360) * ((_2360 * 0.5f) - 1.0f)) + 0.5f, _2132), 0.0f, 1.0f)) * ((_2368 + (_2158 * _2132)) * _2162)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2338)) * min(_493, _2129)) * (_2368 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2145) * _2132))) * max(0.1500000059604644775390625f.xxx, _2049)));
    float2 _2442 = float2(_578);
    float2 _2444 = floor(_2442 * 0.03125f);
    int _2452 = int((_2444.x + (_2444.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2459 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2463 = clamp(_2459, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2465 = int(_2463 * 8.0f);
    float3 _2467 = 0.0f.xxx;
    _2467 = (_2439 + ((((_536.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2006) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2288)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2420, _1811), (1.2000000476837158203125f * log2(max(_2390, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2413 + ((_2052 * ((1.0f - _2414) / _2414)) * _2413)) * 1.0f)) * ((clamp(_1088, 0.5f, 1.5f) * _CharacterParams0.w) * _2237)) * _1092);
    float3 _2468 = 0.0f.xxx;
    [loop]
    for (int _2470 = 0; _2470 <= 7; _2467 = _2468, _2470++)
    {
        uint _2488 = (_2459 <= _2463) ? (_GlobalBinningBuffer.Load<uint>(uint(_2452 + _2470) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2465) + _2470) * 4 + 0)) : 0u;
        uint _2489 = uint(_2470);
        _2468 = _2467;
        uint _2494 = 0u;
        float3 _2491 = 0.0f.xxx;
        [loop]
        for (uint _2493 = _2488; _2493 != 0u; _2468 = _2491, _2493 = _2494)
        {
            uint _2498 = firstbitlow(_2493);
            _2494 = _2493 ^ (1u << (_2498 & 31u));
            int _2504 = int((32u * _2489) + _2498) * 8;
            int _2507 = _2504 + 1;
            int _2510 = _2504 + 2;
            int _2513 = _2504 + 3;
            int _2516 = _2504 + 4;
            int _2519 = _2504 + 5;
            int _2522 = _2504 + 6;
            int _2525 = _2504 + 7;
            uint _2529 = uint(_LightDataBuffer_PunctualLightData[_2519].w);
            float _2604 = 0.0f;
            if ((_2529 & 1u) == 1u)
            {
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2519].x);
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2519].y);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2519].z);
                uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2522].x);
                uint _2563 = asuint(_LightDataBuffer_PunctualLightData[_2522].y);
                uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_2522].z);
                float3 _2589 = abs(mul(float4(_548 - _LightDataBuffer_PunctualLightData[_2507].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2535).x, spvUnpackHalf2x16(_2549).x, spvUnpackHalf2x16(_2563).x, 0.0f), float4(spvUnpackHalf2x16(_2535 >> 16u).x, spvUnpackHalf2x16(_2549 >> 16u).x, spvUnpackHalf2x16(_2563 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2542).x, spvUnpackHalf2x16(_2556).x, spvUnpackHalf2x16(_2570).x, 0.0f), float4(spvUnpackHalf2x16(_2542 >> 16u).x, spvUnpackHalf2x16(_2556 >> 16u).x, spvUnpackHalf2x16(_2570 >> 16u).x, 0.0f))).xyz);
                float _2596 = _LightDataBuffer_PunctualLightData[_2525].x * 0.5f;
                float _2602 = 1.0f - clamp((max(max(_2589.x, _2589.y), _2589.z) - (_2596 + 0.5f)) / (0.5f - _2596), 0.0f, 1.0f);
                _2604 = _2602 * _2602;
            }
            else
            {
                _2604 = 1.0f;
            }
            if (false || (_2604 < 0.001000000047497451305389404296875f))
            {
                _2491 = _2468;
                continue;
            }
            float3 _3297 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2504].w < 1.5f)
            {
                float3 _3296 = 0.0f.xxx;
                do
                {
                    uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2513].w);
                    if ((_2617 == 16u) || ((_LightDataBuffer_PunctualLightData[_2513].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3296 = _2468;
                        break;
                    }
                    bool _2629 = (uint(_LightDataBuffer_PunctualLightData[_2504].w) & 1u) == 0u;
                    bool _2633 = (!_2629) && (_LightDataBuffer_PunctualLightData[_2510].z > 0.0f);
                    bool _2634 = _2617 == 4u;
                    float _2635 = float(_2629);
                    float _2643 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2510].y)) - abs(_LightDataBuffer_PunctualLightData[_2510].x);
                    float _2644 = _LightDataBuffer_PunctualLightData[_2510].y - _2643;
                    float _2651 = abs(max((1.0f - abs(_2643)) - abs(_2644), 0.00048828125f));
                    float3 _2655 = normalize(float3(_2643, _2644, (_LightDataBuffer_PunctualLightData[_2510].x >= 0.0f) ? _2651 : (-_2651)));
                    float _2661 = lerp(_LightDataBuffer_PunctualLightData[_2522].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2516].y, 0.100000001490116119384765625f), float(_2634));
                    float3 _2666 = _LightDataBuffer_PunctualLightData[_2507].xyz - _548;
                    float3 _2667 = -_2655;
                    float3 _2672 = lerp(_2666, _2667 * dot(_2666, _2667), (float(_2634 && (_LightDataBuffer_PunctualLightData[_2516].z > 0.5f)) * _2635).xxx);
                    float _2673 = dot(_2672, _2672);
                    float _2674 = rsqrt(_2673);
                    float3 _2675 = _2672 * _2674;
                    float3 _2708 = 0.0f.xxx;
                    float _2709 = 0.0f;
                    if (_2633)
                    {
                        float3 _2679 = (_2655 * _LightDataBuffer_PunctualLightData[_2510].z) * 0.5f;
                        float3 _2680 = _2672 - _2679;
                        float3 _2681 = _2672 + _2679;
                        float _2682 = length(_2680);
                        float _2683 = length(_2681);
                        float3 _2692 = normalize(cross(cross(_2655, _2675), _2655));
                        _2708 = _2692;
                        _2709 = ((1.0f / ((((_2682 * _2683) + dot(_2680, _2681)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2692, _2680) / _2682) + (dot(_2692, _2681) / _2683)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2510].z * _2674, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2708 = _2675;
                        _2709 = 1.0f;
                    }
                    float _2731 = 0.0f;
                    if (_2661 < 0.0f)
                    {
                        float _2725 = _2673 * (_LightDataBuffer_PunctualLightData[_2507].w * _LightDataBuffer_PunctualLightData[_2507].w);
                        float _2728 = clamp(1.0f - (_2725 * _2725), 0.0f, 1.0f);
                        _2731 = lerp(1.0f / (_2673 + 1.0f), _2709, float(_2633)) * (_2728 * _2728);
                    }
                    else
                    {
                        float3 _2714 = _2672 * _LightDataBuffer_PunctualLightData[_2507].w;
                        _2731 = _2709 * pow(1.0f - clamp(dot(_2714, _2714), 0.0f, 1.0f), _2661);
                    }
                    float _2736 = clamp((dot(_2708, _2667) - _LightDataBuffer_PunctualLightData[_2510].z) * _LightDataBuffer_PunctualLightData[_2510].w, 0.0f, 1.0f);
                    float _2739 = _2731 * lerp(1.0f, _2736 * _2736, _2635);
                    int _2741 = int(_LightDataBuffer_PunctualLightData[_2525].w);
                    float _2845 = 0.0f;
                    if ((!_2633) && (_2741 >= 0))
                    {
                        uint _2747 = uint(_2741);
                        float2 _2838 = 0.0f.xx;
                        [branch]
                        if (_2635 != 0.0f)
                        {
                            float4 _2828 = mul(_lightCookieMatrices[_2747], float4(_548.x, _620, _548.z, 1.0f));
                            _2838 = _lightCookieData[_2747].xy + (clamp(_2828.xy / _2828.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2747].zw);
                        }
                        else
                        {
                            float3 _2762 = mul(float4(-_2672, 0.0f), _lightCookieMatrices[_2747]).xyz;
                            float3 _421 = _2762;
                            float3 _420 = _2762;
                            float3 _419 = abs(_2762);
                            uint _2771 = uint(int(_419.y > _419.x));
                            uint _2777 = (_419.z > _419[_2771]) ? 2u : _2771;
                            uint _2783 = (_2777 * 2u) + uint(_420[_2777] < 0.0f);
                            float _2787 = abs(_421[_2783 / 2u]);
                            float _2807 = 0.5f - (0.000244140625f / _lightCookieData[_2747].w);
                            _2838 = _lightCookieData[_2747].xy + (clamp(float2((float(_2783) + ((((_421[uint(_369[_2783].x)] * _370[_2783].x) / _2787) * _2807) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2783].y)] * _370[_2783].y) / _2787) * _2807)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2747].zw);
                        }
                        _2845 = _2739 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2838, 0.0f).x;
                    }
                    else
                    {
                        _2845 = _2739;
                    }
                    float _2846 = _2845 * _2604;
                    float3 _3295 = 0.0f.xxx;
                    do
                    {
                        float3 _3294 = 0.0f.xxx;
                        [branch]
                        if (_2846 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2634)
                            {
                                _3295 = lerp(_2468, _LightDataBuffer_PunctualLightData[_2504].xyz, (_2846 * (_LightDataBuffer_PunctualLightData[_2516].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2516].w) + (smoothstep(-0.5f, 0.5f, dot(_576, _2708)) * _LightDataBuffer_PunctualLightData[_2516].w)))).xxx);
                                break;
                            }
                            float _2866 = dot(_1945, _2708);
                            float _2867 = clamp(_2866, 0.0f, 1.0f);
                            float _3170 = 0.0f;
                            if (_2617 != 0u)
                            {
                                bool _2873 = _2629 || ((_2529 & 2u) != 0u);
                                int _2922 = 0;
                                if (_2873)
                                {
                                    _2922 = int(_LightDataBuffer_PunctualLightData[_2513].x);
                                }
                                else
                                {
                                    uint _2877 = asuint(_LightDataBuffer_PunctualLightData[_2510].w);
                                    uint _2879 = asuint(_LightDataBuffer_PunctualLightData[_2513].x);
                                    float3 _2880 = _548 - _LightDataBuffer_PunctualLightData[_2507].xyz;
                                    float3 _2881 = abs(_2880);
                                    float _2882 = _2881.x;
                                    float _2883 = _2881.y;
                                    float _2885 = _2881.z;
                                    int _2917 = 0;
                                    if ((_2882 > _2883) && (_2882 > _2885))
                                    {
                                        _2917 = int((_2880.x > 0.0f) ? (_2877 >> 24u) : ((_2877 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2909 = 0;
                                        if (_2883 > _2885)
                                        {
                                            _2909 = int((_2880.y > 0.0f) ? ((_2877 >> 8u) & 255u) : (_2877 & 255u));
                                        }
                                        else
                                        {
                                            _2909 = int((_2880.z > 0.0f) ? ((_2879 >> 8u) & 255u) : (_2879 & 255u));
                                        }
                                        _2917 = _2909;
                                    }
                                    _2922 = (_2917 < 80) ? _2917 : (-1);
                                }
                                bool _2923 = _2922 >= 0;
                                float _3169 = 0.0f;
                                if (_2923)
                                {
                                    float3 _2930 = _548 - _LightDataBuffer_PunctualLightData[_2507].xyz;
                                    float4 _2950 = mul(_PunctualLightWorldToShadow[_2922], float4((_548 - ((_2930 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2930, _2930)))) * _PunctualLightShadowParams[_2922].x)) + (_576 * (_PunctualLightShadowParams[_2922].y * 5.0f)), 1.0f));
                                    float _2951 = _2950.w;
                                    float3 _2954 = _2950.xyz / _2951.xxx;
                                    float2 _2955 = _2954.xy;
                                    float3 _2963 = _2954.xyz;
                                    bool3 _2964 = bool3(_2963.x <= 0.0f.xxx.x, _2963.y <= 0.0f.xxx.y, _2963.z <= 0.0f.xxx.z);
                                    bool3 _2965 = bool3(_2963.x >= 1.0f.xxx.x, _2963.y >= 1.0f.xxx.y, _2963.z >= 1.0f.xxx.z);
                                    float _2968 = _2954.z;
                                    float2 _2979 = ((_2955 * (_PunctualLightShadowParams2[_2922].zw - _PunctualLightShadowParams2[_2922].xy)) + _PunctualLightShadowParams2[_2922].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2981 = floor(_2979 + 0.5f.xx);
                                    float2 _2982 = _2979 - _2981;
                                    float _2984 = _2982.x + 0.5f;
                                    float _2985 = _2984 * _2984;
                                    float _2988 = 1.0f - _2982.x;
                                    float _2989 = min(_2982.x, 0.0f);
                                    float _2992 = _2982.x + 1.0f;
                                    float _2993 = max(_2982.x, 0.0f);
                                    float _3005 = _2982.y + 0.5f;
                                    float _3006 = _3005 * _3005;
                                    float _3009 = 1.0f - _2982.y;
                                    float _3010 = min(_2982.y, 0.0f);
                                    float _3013 = _2982.y + 1.0f;
                                    float _3014 = max(_2982.y, 0.0f);
                                    float3 _3026 = float3(0.1599999964237213134765625f * _2988, 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), _2985 * 0.07999999821186065673828125f);
                                    float3 _3027 = float3(0.1599999964237213134765625f * ((_2985 * 0.5f) - _2982.x), 0.1599999964237213134765625f * ((_2988 - (_2989 * _2989)) + 1.0f), 0.1599999964237213134765625f * _2992) + _3026;
                                    float3 _3029 = float3(0.1599999964237213134765625f * _3009, 0.1599999964237213134765625f * ((_3013 - (_3014 * _3014)) + 1.0f), _3006 * 0.07999999821186065673828125f);
                                    float3 _3030 = float3(0.1599999964237213134765625f * ((_3006 * 0.5f) - _2982.y), 0.1599999964237213134765625f * ((_3009 - (_3010 * _3010)) + 1.0f), 0.1599999964237213134765625f * _3013) + _3029;
                                    float3 _3036 = ((_3026 / _3027) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3038 = ((_3029 / _3030) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3040 = _2981 * _PunctualLightShadowTexelSize.xy;
                                    float _3041 = _3036.x;
                                    float _3042 = _3038.x;
                                    float _3045 = _3036.y;
                                    float _3048 = _3036.z;
                                    float _3051 = _3038.y;
                                    float _3058 = _3038.z;
                                    float _3065 = _3027.x;
                                    float _3066 = _3030.x;
                                    float _3068 = _3027.y;
                                    float _3070 = _3027.z;
                                    float _3072 = _3030.y;
                                    float _3076 = _3030.z;
                                    float _3134 = (((((((_3065 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3041, _3042), _413).xy, _2968)) + ((_3068 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3045, _3042), _413).xy, _2968))) + ((_3070 * _3066) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3048, _3042), _413).xy, _2968))) + ((_3065 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3041, _3051), _413).xy, _2968))) + ((_3068 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3045, _3051), _413).xy, _2968))) + ((_3070 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3048, _3051), _413).xy, _2968))) + ((_3065 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3041, _3058), _413).xy, _2968));
                                    float2 _3155 = min(_2955, 1.0f.xx - _2955);
                                    _3169 = _2923 ? lerp(1.0f, (any(bool3(_2964.x || _2965.x, _2964.y || _2965.y, _2964.z || _2965.z)) || ((asuint(_2968) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3134 + ((_3068 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3045, _3058), _413).xy, _2968))) + ((_3070 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3040 + float2(_3048, _3058), _413).xy, _2968))), _2873 ? min(_PunctualLightShadowParams[_2922].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2922].z - _2951) * 0.25f, min(_3155.x, _3155.y)))) : _PunctualLightShadowParams[_2922].w) : 1.0f;
                                }
                                else
                                {
                                    _3169 = clamp(dot(_555, _2708) + 1.0f, 0.0f, 1.0f);
                                }
                                _3170 = _3169;
                            }
                            else
                            {
                                _3170 = 1.0f;
                            }
                            float _3250 = 0.0f;
                            float3 _3251 = 0.0f.xxx;
                            float _3252 = 0.0f;
                            float3 _3253 = 0.0f.xxx;
                            float3 _3254 = 0.0f.xxx;
                            float _3255 = 0.0f;
                            float _3256 = 0.0f;
                            [branch]
                            if (_2617 == 0u)
                            {
                                float3 _3230 = _LightDataBuffer_PunctualLightData[_2504].xyz * _2846;
                                float3 _3243 = _2232.xyz;
                                _3250 = _2846;
                                _3251 = (_LightDataBuffer_PunctualLightData[_2504].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2516].y) + ((1.0f / max(1.0f, max(max(_3230.x, _3230.y), _3230.z) * lerp(0.75f, 0.5f, _2368))) * _LightDataBuffer_PunctualLightData[_2516].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2516].x, 1.0f, clamp(_2866 + 0.5f, 0.0f, 1.0f));
                                _3252 = _2867;
                                _3253 = _3243;
                                _3254 = _3243;
                                _3255 = 1.0f;
                                _3256 = 0.0f;
                            }
                            else
                            {
                                float _3223 = 0.0f;
                                float _3224 = 0.0f;
                                float3 _3225 = 0.0f.xxx;
                                float3 _3226 = 0.0f.xxx;
                                float _3227 = 0.0f;
                                float _3228 = 0.0f;
                                if (_2617 == 3u)
                                {
                                    _3223 = _2846 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2516].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2516].x), _2338) * _3170);
                                    _3224 = clamp(dot(_1945, -normalize(cross(_588, cross(_588, _2708)))), 0.0f, 1.0f);
                                    _3225 = lerp(0.5f.xxx, _2049, _LightDataBuffer_PunctualLightData[_2516].y.xxx);
                                    _3226 = 0.0f.xxx;
                                    _3227 = 1.0f;
                                    _3228 = 0.0f;
                                }
                                else
                                {
                                    bool _3179 = _2617 == 1u;
                                    float _3203 = 0.0f;
                                    float3 _3204 = 0.0f.xxx;
                                    float _3205 = 0.0f;
                                    float _3206 = 0.0f;
                                    if (_3179)
                                    {
                                        _3203 = clamp(clamp(_2866 + _LightDataBuffer_PunctualLightData[_2516].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3170;
                                        _3204 = _2053 * _LightDataBuffer_PunctualLightData[_2516].y;
                                        _3205 = 1.0f;
                                        _3206 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3183 = _2617 == 2u;
                                        float _3195 = 0.0f;
                                        if (_3183)
                                        {
                                            _3195 = smoothstep(_LightDataBuffer_PunctualLightData[_2516].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2516].x - 0.0500000007450580596923828125f, _1946) * ((1.0f - _LightDataBuffer_PunctualLightData[_2516].z) + (step(0.5f, _1949) * _LightDataBuffer_PunctualLightData[_2516].z));
                                        }
                                        else
                                        {
                                            _3195 = 1.0f;
                                        }
                                        _3203 = _2867;
                                        _3204 = 0.0f.xxx;
                                        _3205 = _3195;
                                        _3206 = _3183 ? _LightDataBuffer_PunctualLightData[_2516].y : 0.0f;
                                    }
                                    bool3 _3207 = _3179.xxx;
                                    _3223 = _2846;
                                    _3224 = _3203;
                                    _3225 = float3(_3207.x ? _2049.x : 0.0f.xxx.x, _3207.y ? _2049.y : 0.0f.xxx.y, _3207.z ? _2049.z : 0.0f.xxx.z);
                                    _3226 = _3204;
                                    _3227 = _3205;
                                    _3228 = _3206;
                                }
                                _3250 = _3223;
                                _3251 = _LightDataBuffer_PunctualLightData[_2504].xyz;
                                _3252 = _3224;
                                _3253 = _3225;
                                _3254 = _3226;
                                _3255 = _3227;
                                _3256 = _3228;
                            }
                            float3 _3284 = 0.0f.xxx;
                            [branch]
                            if (_2617 != 3u)
                            {
                                float _3261 = lerp(_2055, 0.00999999977648258209228515625f, _3256);
                                float _3264 = dot(_1811, normalize(_2708 + _452));
                                float _3265 = _3261 * _3261;
                                float _3269 = (((_3264 * _3265) - _3264) * _3264) + 1.0f;
                                float _3270 = _3269 * _3269;
                                _3284 = ((_2052 * clamp((((_3265 != _3270) ? (_3265 / _3270) : 1.0f) * (0.5f / ((_2269 + (_3261 * _2271)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3255) * _LightDataBuffer_PunctualLightData[_2525].z;
                            }
                            else
                            {
                                _3284 = 0.0f.xxx;
                            }
                            float3 _3287 = _3251 * _3250;
                            _3294 = _2468 + (((_3287 * lerp(_3254, _3253, _3252.xxx)) * _2288) + ((_3287 * _3284) * _3252));
                        }
                        else
                        {
                            _3294 = _2468;
                        }
                        _3295 = _3294;
                        break;
                    } while(false);
                    _3296 = _3295;
                    break;
                } while(false);
                _3297 = _3296;
            }
            else
            {
                _3297 = _2468;
            }
            _2491 = _3297;
        }
    }
    float3 _3337 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3337 = lerp(lerp(0.5f.xxx, lerp(dot(_2467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2467, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2336, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3337 = _2467;
    }
    float4 _3344 = float4(_3337 * _ExposureWithMiscParams.y, _499);
    _3344.w = (_SurfaceType == 1.0f) ? _499 : 1.0f;
    float4 _3728 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3368 = _620 * _AtmosphereFogParams3.w;
        float _3373 = max(0.00999999977648258209228515625f, _3368 + _AtmosphereFogParams4.w);
        float3 _3387 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3373)) / _3373) * exp(_3368 + _AtmosphereFogParams5.w))));
        float _3390 = dot(_2420, _AtmosphereFogParams1.xyz);
        float _3396 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3400 = (1.0f + _3396) - ((2.0f * _AtmosphereFogParams2.w) * _3390);
        float3 _3720 = 0.0f.xxx;
        float _3721 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3551 = (uint3(int3(_2119, _2120, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3552 = _3551.y;
            uint _3553 = _3551.z;
            uint _3556 = _3551.x + (_3552 * _3553);
            uint _3558 = _3552 + (_3553 * _3556);
            uint _3560 = _3553 + (_3556 * _3558);
            uint _3562 = _3556 + (_3558 * _3560);
            float _3584 = dot(_2420, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3591 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3593 = (_VolumetricFogParams0.w * ((_3584 > 5.9604644775390625e-08f) ? (1.0f / _3584) : 0.0f)) * (1.0f / _453);
            float _3594 = _3591.y;
            float _3595 = _3593 * _3594;
            float _3597 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3595;
            float _3598 = _3594 - _3595;
            float _3600 = (1.0f - _3593) * _453;
            float _3614 = max(-127.0f, _ExponentialFogParams0.z * _3598);
            float _3638 = max(-127.0f, _ExponentialFogParams3.x * _3598);
            float _3649 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3597 - _ExponentialFogParams0.x)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3597 - _ExponentialFogParams3.z)))) * ((abs(_3638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3638)) / _3638) : (0.693147182464599609375f - (0.2402265071868896484375f * _3638))));
            float _3671 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3674 = clamp((max(clamp(exp2(-(_3649 * _3600)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3671, 0.0f, 1.0f);
            float4 _3714 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2442 + ((((float3(uint3(_3562, _3558 + (_3560 * _3562), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3720 = _3714.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3674)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3649 * max(_3600 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3671))) * _3714.w);
            _3721 = _3714.w * _3674;
        }
        else
        {
            float3 _3427 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3429 = _3427.y;
            float _3443 = max(-127.0f, _ExponentialFogParams0.z * _3429);
            float _3467 = max(-127.0f, _ExponentialFogParams3.x * _3429);
            float _3478 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3443)) / _3443) : (0.693147182464599609375f - (0.2402265071868896484375f * _3443)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3467)) / _3467) : (0.693147182464599609375f - (0.2402265071868896484375f * _3467))));
            float _3500 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3503 = clamp((max(clamp(exp2(-(_3478 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3500, 0.0f, 1.0f);
            _3720 = (_ExponentialFogParams2.xyz * (1.0f - _3503)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3478 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3500));
            _3721 = _3503;
        }
        float3 _3726 = (_3344.xyz * (_3387 * _3721)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3390 * _3390)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3396) / max((12.56637096405029296875f * _3400) * sqrt(_3400), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3387)) * _3721) + _3720);
        _3728 = float4(_3726.x, _3726.y, _3726.z, _3344.w);
    }
    else
    {
        _3728 = _3344;
    }
    _15 = _3728;
    _16 = _2084;
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
