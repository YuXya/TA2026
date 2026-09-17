// Stage: Fragment  Blob: 594  ParamBlob: 187  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _METALLICSPECGLOSSMAP
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

static float _415 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _487 = _482.xyz * _BaseColor.xyz;
    float4 _491 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _492 = _491.x;
    float _494 = _491.z;
    float _496 = 1.0f - _491.w;
    float _500 = _482.w * _BaseColor.w;
    float3 _505 = _487 * _ShadowColorBrightness;
    float3 _509 = lerp(dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _505, _ShadowColorSaturation.xxx);
    float4 _513 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _525 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _529 = _525 - float3(_476.w, _418, _475.w);
    _529.y = 6.103515625e-05f;
    float3 _532 = normalize(_529);
    float3 _538 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _540 = uint2(gl_FragCoord.xy);
    float3 _550 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _559 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _572 = float4(float(_559 & 255u), float((_559 >> 8u) & 255u), float((_559 >> 16u) & 255u), float((_559 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _573 = _572.x;
    float _576 = _572.w;
    float _582 = _525.y;
    float _585 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _582) * _572.y;
    float _586 = max(_572.z, _585);
    float _595 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1089 = 0.0f.xxxx;
    float3 _1090 = 0.0f.xxx;
    float3 _1091 = 0.0f.xxx;
    float _1092 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _613 = _525 - (_IVParam0.xyz + (_550 * (-_IVParam2.w)));
        float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_613.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float _932 = 0.0f;
        float _933 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_627 < 1.0f))
        {
            float3 _640 = _525 - (_IVParam0.xyz + (_550 * (-_IVParam2.y)));
            float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_640.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _730 = 0.0f;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            if (_654 < 1.0f)
            {
                float3 _663 = ((_525 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _665 = _663 - floor(_663);
                float4 _669 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _665, 0.0f);
                float _670 = 1.0f - _654;
                float _674 = _IVParam1.y * 0.5f;
                float _679 = _665.x;
                float _680 = clamp(_665.y, _674, 1.0f - _674) * 0.3333333432674407958984375f;
                float _681 = _665.z;
                float4 _684 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680, _681), 0.0f);
                float _700 = _669.x;
                float _710 = _669.y;
                float _720 = _669.z;
                _730 = _627 + (_684.w * _670);
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.666666686534881591796875f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _670;
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.3333333432674407958984375f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _670;
                _733 = float4(((_684.xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _670;
            }
            else
            {
                _730 = _627;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
            }
            float3 _739 = _525 - (_IVParam0.xyz + (_550 * (-_IVParam2.z)));
            float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_739.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _833 = 0.0f;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            if (_753 < 1.0f)
            {
                float3 _762 = ((_525 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _764 = _762 - floor(_762);
                float4 _768 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _764, 0.0f);
                float _770 = _654 * (1.0f - _753);
                float _774 = _IVParam1.y * 0.5f;
                float _779 = _764.x;
                float _780 = clamp(_764.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
                float _781 = _764.z;
                float4 _784 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
                float _800 = _768.x;
                float _811 = _768.y;
                float _822 = _768.z;
                _833 = _730 + (_784.w * _770);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _770);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _770);
                _836 = _733 + (float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770);
            }
            else
            {
                _833 = _730;
                _834 = _731;
                _835 = _732;
                _836 = _733;
            }
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float _922 = 0.0f;
            if (_753 > 0.0f)
            {
                float3 _845 = ((_525 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _848 = _IVParam1.xyz * 0.5f;
                float3 _850 = clamp(_845 - floor(_845), _848, 1.0f.xxx - _848);
                float4 _854 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _850, 0.0f);
                float _856 = _753 * (1.0f - _627);
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _850.x;
                float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _850.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866, _867), 0.0f);
                float _886 = _854.x;
                float _897 = _854.y;
                float _908 = _854.z;
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
                _921 = _836 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
                _922 = _833 + (_870.w * _856);
            }
            else
            {
                _919 = _834;
                _920 = _835;
                _921 = _836;
                _922 = _833;
            }
            float _925 = clamp((_922 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _929 = _919;
            _930 = _920;
            _931 = _921;
            _932 = _925 - _627;
            _933 = (_925 + _627) * 0.5f;
        }
        else
        {
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f;
            _933 = 1.0f;
        }
        float4 _953 = _931 + float4(_IVDefaultSHAr.x * _933, (_IVDefaultSHAr.y * _933) + ((_IVDefaultSHAr.w * _932) * 0.5f), _IVDefaultSHAr.z * _933, (_IVDefaultSHAr.w * _933) + ((_IVDefaultSHAr.y * _932) * 0.375f));
        float4 _973 = _930 + float4(_IVDefaultSHAg.x * _933, (_IVDefaultSHAg.y * _933) + ((_IVDefaultSHAg.w * _932) * 0.5f), _IVDefaultSHAg.z * _933, (_IVDefaultSHAg.w * _933) + ((_IVDefaultSHAg.y * _932) * 0.375f));
        float4 _993 = _929 + float4(_IVDefaultSHAb.x * _933, (_IVDefaultSHAb.y * _933) + ((_IVDefaultSHAb.w * _932) * 0.5f), _IVDefaultSHAb.z * _933, (_IVDefaultSHAb.w * _933) + ((_IVDefaultSHAb.y * _932) * 0.375f));
        float4 _997 = float4(_538, 1.0f);
        float3 _1003 = max(float3(dot(_953, _997), dot(_973, _997), dot(_993, _997)), 0.0f.xxx) * _595;
        float3 _1011 = ((_953.xyz * 0.2125999927520751953125f) + (_973.xyz * 0.715200006961822509765625f)) + (_993.xyz * 0.072200000286102294921875f);
        float3 _1015 = _1011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1011, _1011)));
        float _1017 = abs(_1015.y);
        float3 _1018 = _1015;
        _1018.y = _1017;
        float4 _1019 = float4(_1018.x, _1018.y, _1018.z, 0.0f.xxxx.w);
        _1019.w = 1.0f;
        float4 _1023 = float4(_1015.x, _1017, _1015.z, 1.0f);
        float3 _1028 = max(float3(dot(_953, _1023), dot(_973, _1023), dot(_993, _1023)), 0.0f.xxx);
        float _1036 = _1003.z;
        float _1037 = _1003.y;
        float4 _1042 = lerp(float4(_1036, _1037, -1.0f, 0.666666686534881591796875f), float4(_1037, _1036, 0.0f, -0.3333333432674407958984375f), step(_1036, _1037).xxxx);
        float _1043 = _1003.x;
        float _1044 = _1042.x;
        float4 _1052 = lerp(float4(_1044, _1042.yw, _1043), float4(_1043, _1042.yz, _1044), step(_1044, _1043).xxxx);
        float _1053 = _1052.x;
        float _1054 = _1052.w;
        float _1055 = _1052.y;
        float _1057 = _1053 - min(_1054, _1055);
        float _1067 = frac(abs(_1052.z + ((_1054 - _1055) / ((6.0f * _1057) + 9.9999997473787516355514526367188e-05f))));
        float _1074 = min(_1057 / (_1053 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1067 - 0.5f))) * clamp(_1053, 0.0f, 1.0f));
        float _1076 = 2.0f / (2.0f - _1074);
        _1089 = _1019;
        _1090 = _1003;
        _1091 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1067, _1074, _1076).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1074.xxx) * _1076;
        _1092 = max(max(max(_1028.x, _1028.y), _1028.z), 0.0f) * _595;
    }
    else
    {
        _1089 = 0.0f.xxxx;
        _1090 = 1.0f.xxx;
        _1091 = _CharacterParams2.xyz;
        _1092 = _595;
    }
    float3 _1812 = 0.0f.xxx;
    float _1813 = 0.0f;
    float _1814 = 0.0f;
    float _1815 = 0.0f;
    float _1816 = 0.0f;
    float3 _1817 = 0.0f.xxx;
    float3 _1818 = 0.0f.xxx;
    [branch]
    if ((clamp(_573 + _586, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1120 = 1.0f - _492;
        float _1123 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_487 * _1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1126 = _462.xxx;
        float3 _1128 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1132 = float3(_1126.x ? _1128.x : _10.x, _1126.y ? _1128.y : _10.y, _1126.z ? _1128.z : _10.z) * _CharacterParams10.z;
        float3 _1134 = float3(_1126.x ? _9.xzy.x : _9.x, _1126.y ? _9.xzy.y : _9.y, _1126.z ? _9.xzy.z : _9.z);
        float3 _1136 = abs(_1134) - 0.20000000298023223876953125f.xxx;
        float3 _1139 = max((_1136 * _1136) * _1136, 6.103515625e-05f.xxx);
        float3 _1142 = _1139 / dot(_1139, 1.0f.xxx).xxx;
        float2 _1150 = _1132.xy;
        float2 _1155 = _1132.zy;
        float4 _1165 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1132.xz, _GlobalMipBias) * _1142.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1150, _GlobalMipBias) * _1142.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1155, _GlobalMipBias) * _1142.x);
        float _1166 = _1165.w;
        float _1168 = 1.10000002384185791015625f - _1166;
        float _1177 = max(smoothstep(0.800000011920928955078125f - _1166, _1168, clamp((_573 * _1120) + (_538.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1166, _1168, clamp(_585 * _1120, 0.0f, 1.0f)));
        float _1184 = smoothstep(0.5f, 0.75f, _492);
        float _1186 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1123;
        float _1189 = clamp(_1186 + _1184, 0.0f, 1.0f) * max(_573, _586);
        bool _1193 = !((step(_573, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _586)) != 0.0f);
        bool2 _1194 = _1193.xx;
        float2 _1196 = (1.0f - _586).xx;
        float2 _1197 = float2(_1194.x ? float2(3.0f, 4.345600128173828125f).x : _1196.x, _1194.y ? float2(3.0f, 4.345600128173828125f).y : _1196.y);
        float _1198 = 1.0f - _1189;
        float _1201 = _1193 ? _Time.x : 1.0f;
        float _1203 = _1201 * _1197.x;
        float _1205 = _1201 * _1197.y;
        float3 _1206 = _1132 * 20.0f;
        float3 _1207 = _1132 * 34.345600128173828125f;
        float3 _1209 = pow(max(_1136, 0.0f.xxx), 10.0f.xxx);
        float3 _1213 = _1209 / max(dot(_1209, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1215 = _1213.y;
        float2 _1216 = _1206.xz * 1.0f;
        float2 _1217 = floor(_1216);
        float2 _1220 = frac(_1217 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1224 = _1220 + dot(_1220, _1220 + 34.345001220703125f.xx).xx;
        float _1225 = _1224.x;
        float _1226 = _1224.y;
        float2 _1230 = frac(float2(_1225 * _1226, _1225 + _1226));
        float2 _1233 = frac((_1217 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1237 = _1233 + dot(_1233, _1233 + 34.345001220703125f.xx).xx;
        float _1238 = _1237.x;
        float _1239 = _1237.y;
        float2 _1243 = frac(float2(_1238 * _1239, _1238 + _1239));
        float _1249 = _1230.x;
        float _1251 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1249);
        float2 _1252 = ((_1216 - _1217) + ((((_1243 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1255 = _1252.y;
        float2 _1259 = float2(_1252.x * 1.25f, _1255 * ((_1255 < 0.0f) ? 1.25f : 0.75f));
        float _1262 = _1203 + _1249;
        float _1266 = _1193 ? frac(_1262) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1262, 0.0f, 1.0f));
        float _1278 = _1230.y;
        float _1281 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1266) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1266)) * step(0.001000000047497451305389404296875f, smoothstep(_1251, 0.0f, length(_1259)))) * step(_1198, _1278 - 0.100000001490116119384765625f);
        float _1284 = _1281 * _1215;
        float _1292 = _1213.z;
        float2 _1293 = _1206.xy * 1.0f;
        float2 _1294 = floor(_1293);
        float2 _1297 = frac(_1294 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1301 = _1297 + dot(_1297, _1297 + 34.345001220703125f.xx).xx;
        float _1302 = _1301.x;
        float _1303 = _1301.y;
        float2 _1307 = frac(float2(_1302 * _1303, _1302 + _1303));
        float2 _1310 = frac((_1294 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float _1326 = _1307.x;
        float _1328 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1326);
        float2 _1329 = ((_1293 - _1294) + ((((_1320 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1332 = _1329.y;
        float2 _1336 = float2(_1329.x * 1.25f, _1332 * ((_1332 < 0.0f) ? 1.25f : 0.75f));
        float _1339 = _1203 + _1326;
        float _1343 = _1193 ? frac(_1339) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1339, 0.0f, 1.0f));
        float _1355 = _1307.y;
        float _1358 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1343) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1343)) * step(0.001000000047497451305389404296875f, smoothstep(_1328, 0.0f, length(_1336)))) * step(_1198, _1355 - 0.100000001490116119384765625f);
        float _1361 = _1358 * _1292;
        float _1369 = _1213.x;
        float2 _1370 = _1206.zy * 1.0f;
        float2 _1371 = floor(_1370);
        float2 _1374 = frac(_1371 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1378 = _1374 + dot(_1374, _1374 + 34.345001220703125f.xx).xx;
        float _1379 = _1378.x;
        float _1380 = _1378.y;
        float2 _1384 = frac(float2(_1379 * _1380, _1379 + _1380));
        float2 _1387 = frac((_1371 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float _1403 = _1384.x;
        float _1405 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1403);
        float2 _1406 = ((_1370 - _1371) + ((((_1397 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1409 = _1406.y;
        float2 _1413 = float2(_1406.x * 1.25f, _1409 * ((_1409 < 0.0f) ? 1.25f : 0.75f));
        float _1416 = _1203 + _1403;
        float _1420 = _1193 ? frac(_1416) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1416, 0.0f, 1.0f));
        float _1432 = _1384.y;
        float _1435 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1420) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1420)) * step(0.001000000047497451305389404296875f, smoothstep(_1405, 0.0f, length(_1413)))) * step(_1198, _1432 - 0.100000001490116119384765625f);
        float _1438 = _1435 * _1369;
        float2 _1451 = (float4(((clamp(_1259 / _1251.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1243.x)) * _1281) * _1215, _1284, _1278).xy + float4(((clamp(_1336 / _1328.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1320.x)) * _1358) * _1292, _1361, _1355).xy) + float4(((clamp(_1413 / _1405.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1397.x)) * _1435) * _1369, _1438, _1432).xy;
        float _1453 = max(_1438, max(_1284, _1361));
        float4 _1456 = float4(_1451, _1453, 0.0f);
        float2 _1458 = _1207.xz * 1.0f;
        float2 _1459 = floor(_1458);
        float2 _1462 = frac(_1459 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1466 = _1462 + dot(_1462, _1462 + 34.345001220703125f.xx).xx;
        float _1467 = _1466.x;
        float _1468 = _1466.y;
        float2 _1472 = frac(float2(_1467 * _1468, _1467 + _1468));
        float2 _1475 = frac((_1459 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float _1491 = _1472.x;
        float _1493 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1491);
        float2 _1494 = ((_1458 - _1459) + ((((_1485 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1497 = _1494.y;
        float2 _1501 = float2(_1494.x * 1.25f, _1497 * ((_1497 < 0.0f) ? 1.25f : 0.75f));
        float _1504 = _1205 + _1491;
        float _1508 = _1193 ? frac(_1504) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1504, 0.0f, 1.0f));
        float _1520 = _1472.y;
        float _1523 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1508) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1508)) * step(0.001000000047497451305389404296875f, smoothstep(_1493, 0.0f, length(_1501)))) * step(_1198, _1520 - 0.100000001490116119384765625f);
        float _1526 = _1523 * _1215;
        float2 _1531 = _1207.xy * 1.0f;
        float2 _1532 = floor(_1531);
        float2 _1535 = frac(_1532 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float2 _1548 = frac((_1532 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float _1564 = _1545.x;
        float _1566 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1564);
        float2 _1567 = ((_1531 - _1532) + ((((_1558 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1570 = _1567.y;
        float2 _1574 = float2(_1567.x * 1.25f, _1570 * ((_1570 < 0.0f) ? 1.25f : 0.75f));
        float _1577 = _1205 + _1564;
        float _1581 = _1193 ? frac(_1577) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1577, 0.0f, 1.0f));
        float _1593 = _1545.y;
        float _1596 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1581) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1581)) * step(0.001000000047497451305389404296875f, smoothstep(_1566, 0.0f, length(_1574)))) * step(_1198, _1593 - 0.100000001490116119384765625f);
        float _1599 = _1596 * _1292;
        float2 _1604 = _1207.zy * 1.0f;
        float2 _1605 = floor(_1604);
        float2 _1608 = frac(_1605 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float2 _1621 = frac((_1605 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float _1637 = _1618.x;
        float _1639 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1637);
        float2 _1640 = ((_1604 - _1605) + ((((_1631 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1643 = _1640.y;
        float2 _1647 = float2(_1640.x * 1.25f, _1643 * ((_1643 < 0.0f) ? 1.25f : 0.75f));
        float _1650 = _1205 + _1637;
        float _1654 = _1193 ? frac(_1650) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1650, 0.0f, 1.0f));
        float _1666 = _1618.y;
        float _1669 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1654) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1654)) * step(0.001000000047497451305389404296875f, smoothstep(_1639, 0.0f, length(_1647)))) * step(_1198, _1666 - 0.100000001490116119384765625f);
        float _1672 = _1669 * _1369;
        float2 _1680 = (float4(((clamp(_1501 / _1493.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1485.x)) * _1523) * _1215, _1526, _1520).xy + float4(((clamp(_1574 / _1566.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1558.x)) * _1596) * _1292, _1599, _1593).xy) + float4(((clamp(_1647 / _1639.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1631.x)) * _1669) * _1369, _1672, _1666).xy;
        float4 _1685 = float4(_1680, max(_1672, max(_1526, _1599)), 0.0f);
        float _1687 = step(max(float2(_1251 * _1281, _418) * _1215, max(float2(_1328 * _1358, _418) * _1292, float2(_1405 * _1435, _418) * _1369)).x, 0.00999999977648258209228515625f);
        float2 _1691 = _1456.xy + (_1685.xy * _1687);
        float3 _1700 = float3((_1165.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1691.x, _1691.y, 0.0f.xxx.z);
        float2 _1704 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1707 = float3(_1134.x, 0.0f, _1134.z);
        float3 _1713 = abs(_1707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1707, _1707)))) - 0.20000000298023223876953125f.xxx;
        float3 _1716 = max((_1713 * _1713) * _1713, 6.103515625e-05f.xxx);
        float3 _1719 = _1716 / dot(_1716, 1.0f.xxx).xxx;
        float _1738 = _1719.z;
        float _1740 = _1719.x;
        float4 _1742 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1150, _GlobalMipBias) * _1738) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1155, _GlobalMipBias) * _1740);
        float2 _1754 = _1700.xy + ((((_1742.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1150 + _1704, _GlobalMipBias).w * _1738) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1155 + _1704, _GlobalMipBias).w * _1740))) * _1189);
        float3 _1755 = float3(_1754.x, _1754.y, _1700.z);
        float _1756 = _1742.z;
        float _1761 = max(max(max(_1456.zw * step(0.00999999977648258209228515625f, _1453), _1685.zw * _1687).x, step(1.0099999904632568359375f - _1189, _1165.z)), smoothstep(1.0f - _1756, 1.10000002384185791015625f - _1756, _1189) * _1189);
        float2 _1762 = _1754.xy;
        _1755.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1762, _1762), 0.0f, 1.0f)));
        float3 _1769 = normalize(_1755);
        float3 _1770 = cross(_538, float3(0.0f, 1.0f, 0.0f));
        bool3 _1773 = (dot(_1770, _1770) > 6.103515625e-05f).xxx;
        float3 _1774 = normalize(_1770);
        float3 _1775 = float3(_1773.x ? _1774.x : float3(1.0f, 0.0f, 0.0f).x, _1773.y ? _1774.y : float3(1.0f, 0.0f, 0.0f).y, _1773.z ? _1774.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1786 = min(_496, 0.0500000007450580596923828125f);
        float _1787 = lerp(_496, _1786, _1761);
        float _1804 = lerp(1.0f, 0.5f, (_1177 * (1.0f - _1123)) * (1.0f - _1186));
        _1812 = normalize(lerp(_538, normalize(((_1775 * _1769.x) + (cross(_1775, _538) * _1769.y)) + (_538 * _1769.z)), _1761.xxx));
        _1813 = _1761;
        _1814 = _1786;
        _1815 = _1761;
        _1816 = max(_1787 - ((0.20000000298023223876953125f * _1123) * _1177), min(0.20000000298023223876953125f, _1787));
        _1817 = _509 * _1804;
        _1818 = lerp(_487, _487 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1761 * _1184).xxx) * _1804;
    }
    else
    {
        _1812 = _538;
        _1813 = 0.0f;
        _1814 = 0.00999999977648258209228515625f;
        _1815 = 0.0f;
        _1816 = _496;
        _1817 = _509;
        _1818 = _487;
    }
    float3 _1948 = 0.0f.xxx;
    float _1949 = 0.0f;
    float3 _1950 = 0.0f.xxx;
    float3 _1951 = 0.0f.xxx;
    float _1952 = 0.0f;
    [branch]
    if ((_576 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1823 = _462.xxx;
        float3 _1825 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1826 = float3(_1823.x ? _1825.x : _10.x, _1823.y ? _1825.y : _10.y, _1823.z ? _1825.z : _10.z);
        float3 _1829 = _1826 * _CharacterParams10.z;
        float3 _1831 = float3(_1823.x ? _9.xzy.x : _9.x, _1823.y ? _9.xzy.y : _9.y, _1823.z ? _9.xzy.z : _9.z);
        float3 _1833 = abs(_1831) - 0.20000000298023223876953125f.xxx;
        float3 _1836 = max((_1833 * _1833) * _1833, 6.103515625e-05f.xxx);
        float3 _1839 = _1836 / dot(_1836, 1.0f.xxx).xxx;
        float4 _1862 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1829.xz, _GlobalMipBias) * _1839.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1829.xy, _GlobalMipBias) * _1839.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1829.zy, _GlobalMipBias) * _1839.x);
        float _1863 = _1831.y;
        float _1870 = clamp(_576 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1826.y) * clamp(_576 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1876 = _1870 * (2.0f - _1870);
        float _1883 = smoothstep(2.0f - _1876, 2.349999904632568359375f - _1876, ((_1863 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1862.z) * ((_494 * _494) * float(gl_FrontFacing));
        float _1895 = lerp(1.0f, 0.5f, ((_1870 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1818 * (1.0f - _492), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1862.w) * ((_1863 * 0.25f) + 0.75f));
        float3 _1897 = _1883.xxx;
        float2 _1903 = (_1862.xy * 2.0f) - 1.0f.xx;
        float3 _1904 = float3(_1903.x, _1903.y, _416.z);
        float2 _1905 = _1903.xy;
        _1904.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1905, _1905), 0.0f, 1.0f)));
        float2 _1913 = _1904.xy * 2.0f;
        float3 _1915 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1913.x, _1913.y, _1904.z), _1897);
        float3 _1919 = _1915 * rsqrt(max(6.103515625e-05f, dot(_1915, _1915)));
        float _1920 = _538.y;
        float _1923 = step(0.00999999977648258209228515625f, 1.0f - (_1920 * _1920));
        float _1927 = lerp(_538.z, _1920, _1923);
        float3 _1934 = (float3(0.0f, _1923, 1.0f - _1923) - (_538 * _1927)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1927 * _1927)));
        _1948 = ((cross(_1934, _538) * _1919.x) + (_1934 * _1919.y)) + (_538 * _1919.z);
        _1949 = lerp(_1816, 0.89999997615814208984375f, clamp(_1883 * 4.0f, 0.0f, 1.0f));
        _1950 = lerp(_1817 * _1895, 0.3079999983310699462890625f.xxx, _1897);
        _1951 = lerp(_1818 * _1895, 0.87999999523162841796875f.xxx, _1897);
        _1952 = lerp(_492, 0.0f, _1883);
    }
    else
    {
        _1948 = _538;
        _1949 = _1816;
        _1950 = _1817;
        _1951 = _1818;
        _1952 = _492;
    }
    bool2 _1956 = (_DissolveUVSet != 0.0f).xx;
    float _2009 = (_UseCutOff * (_CutOffPosY - dot(_525, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1956.x ? _6.x : _3.x, _1956.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _525 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2009 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2038 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2040 = abs(_2038);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2040 : (-_2040)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2038) < 0.0f)
    {
        discard;
    }
    float _2051 = 0.959999978542327880859375f - (_1952 * 0.959999978542327880859375f);
    float3 _2052 = _1951 * _2051;
    float3 _2055 = lerp(0.039999999105930328369140625f.xxx * _491.y, _1951, _1952.xxx);
    float3 _2056 = _1950 * _2051;
    float _2058 = max(_1949 * _1949, 0.0078125f);
    float2 _2071 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2071.y = -_2071.y;
    float2 _2084 = ((sqrt(sqrt(abs(_2071 * 0.5f))) * float2(int2(sign(_2071)))) * 0.5f) + 0.5f.xx;
    float4 _2087 = float4(_2084.x, _2084.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2087.z = 1.0f;
    _2087.w = (_1815 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2100 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2104 = normalize(float3(_2100.x, 6.103515625e-05f, _2100.z));
    float3 _2114 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2118 = _2114 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2122 = int(_540.x);
    int _2123 = int(_540.y);
    float4 _2127 = _ScreenSpaceShadowMask.Load(int3(int3(_2122, _2123, 0).xy, 0));
    float _2132 = _2127.y;
    float _2135 = lerp(lerp(1.0f, _2127.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2136 = dot(_1948, _2100);
    float3 _2143 = _2056 * _CharacterParams0.z;
    float3 _2144 = _2143 * 0.64999997615814208984375f;
    float _2148 = dot(_2052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2161 = clamp(-dot(_2104.xz, normalize(_550.xz)), 0.0f, 1.0f);
    float _2165 = 1.0f - _CharacterParams12.x;
    float _2173 = smoothstep(0.25f, 1.0f, clamp(lerp(_2136, ((-_2136) * ((_2136 * 0.5f) - 1.0f)) + 0.5f, (_2161 * smoothstep(0.25f, 0.75f, 1.0f - abs(_550.y))) * _2165) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2180 = max(max(_2173, _2173), _2173) - min(min(_2173, _2173), _2173);
    float _2182 = smoothstep(0.25f, 1.0f, dot(_1948, _550));
    float _2183 = _494 * _2132;
    float _2190 = min(min(_2132, _494), _2173);
    float _2191 = _2182 * _2183;
    float3 _2195 = ((clamp(dot(_538, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1091, 1.0f.xxx, (_CharacterParams1.y * _2190).xxx);
    float3 _2197 = _2190.xxx;
    float3 _2220 = _2135.xxx;
    float3 _2221 = lerp((_2195 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1092), 1.5f), clamp(_1092, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2118, _2197) + ((_2195 * clamp(_1092, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2114 * _CharacterParams12.y)))) * _CharacterParams0.y, _2220);
    float3 _2222 = lerp(lerp(lerp(dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2144, 1.2000000476837158203125f.xxx), _2143, clamp((_2183 * _2182) + _2173, 0.0f, 1.0f).xxx), _2052, _2197);
    float3 _2228 = _2222 * ((1.0f - _2180).xxx + (_2173.xxxx.xyz * _2180));
    float3 _2237 = lerp(lerp(_2143, lerp(_2148.xxx, _2052, 1.2000000476837158203125f.xxx), _2191.xxx), _2228 * clamp(dot(_2222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2220);
    float4 _2241 = float4(_2237, _2135);
    float _2243 = lerp(_2191, _2190, _2135);
    float _2246 = lerp(_CharacterParams0.z, 1.0f, _2243);
    float3 _2254 = float3(_550.x, lerp(0.5f, _2100.y, _2135), _550.z);
    float _2267 = clamp(dot(_1812, _453), 0.0f, 1.0f);
    float _2268 = dot(_1812, normalize(((_2100 * _2135) + ((_2254 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2254, _2254)))) * 2.0f)) + (_453 * (2.0f + _2135))));
    float _2269 = _2058 * _2058;
    float _2273 = (((_2268 * _2269) - _2268) * _2268) + 1.0f;
    float _2274 = _2273 * _2273;
    float _2278 = 2.0f * _2267;
    float _2280 = (1.0f + _2267) - _2267;
    float _2297 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _2299 = ((_2221 * _2237) * _2297) + (((_2055 * clamp((((_2269 != _2274) ? (_2269 / _2274) : 1.0f) * (0.5f / ((_2278 + (_2058 * _2280)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2221 * (((_2243 * 0.5f) + 0.5f) * _2246)) * 1.0f)) * _CharacterParams13.w);
    float _2300 = dot(_2299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2303 = clamp(_2300 - 0.5f, 0.0f, 0.5f);
    float3 _2339 = normalize(cross(_550, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2345 = dot(_453, _1948);
    float _2347 = 1.0f - abs(_2345);
    float _2369 = dot(_2104, _1948);
    float _2381 = 1.0f - _2135;
    float _2408 = lerp(_1949, _1814, _1813);
    float _2409 = _2408 * _2408;
    float _2410 = _2267 * _2267;
    float _2411 = _2410 * _2267;
    float2 _2412 = float2(1.0f, _2267);
    float2 _2415 = float2(1.0f, _2409);
    float3 _2418 = float3(1.0f, _2409, (_2409 * _2409) * _2409);
    float _2423 = dot(mul(_2412, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2415) / dot(mul(float3(1.0f, _2410, _2411), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2418);
    float _2428 = dot(mul(_2412, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2415) / dot(mul(float3(1.0f, _2267, _2411), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2418);
    float3 _2431 = (_2055 * _2423) + _2428.xxx;
    float _2432 = _2423 + _2428;
    float3 _2438 = -_453;
    float3 _2457 = lerp(_2300.xxx, _2299, ((_2303 * _2303) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2347)) * _CharacterParams8.w) * min(min(clamp(dot(_532, _2339) + 1.0f, 0.0f, 1.0f), _494), _2132)) * (lerp(0.25f.xxx, _2052, _CharacterParams9.z.xxx) * clamp(dot(_2339, _1948), 0.0f, 1.0f))) + ((((((lerp(_1090 * (1.0f / max(max(max(_1090.x, _1090.y), _1090.z) * 0.5f, 1.0f)), _2118, _2220) * clamp(lerp(dot(_1089.xyz, _1948) * _1089.w, ((-_2369) * ((_2369 * 0.5f) - 1.0f)) + 0.5f, _2135), 0.0f, 1.0f)) * ((_2381 + (_2161 * _2135)) * _2165)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2347)) * min(_494, _2132)) * (_2381 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2148) * _2135))) * max(0.1500000059604644775390625f.xxx, _2052)));
    float2 _2460 = float2(_540);
    float2 _2462 = floor(_2460 * 0.03125f);
    int _2470 = int((_2462.x + (_2462.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2477 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2481 = clamp(_2477, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2483 = int(_2481 * 8.0f);
    float3 _2485 = 0.0f.xxx;
    _2485 = (_2457 + ((((_513.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2009) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2297)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2438, _1812), (1.2000000476837158203125f * log2(max(_2408, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2431 + ((_2055 * ((1.0f - _2432) / _2432)) * _2431)) * 1.0f)) * ((clamp(_1092, 0.5f, 1.5f) * _CharacterParams0.w) * _2246)) * _1091);
    float3 _2486 = 0.0f.xxx;
    [loop]
    for (int _2488 = 0; _2488 <= 7; _2485 = _2486, _2488++)
    {
        uint _2506 = (_2477 <= _2481) ? (_GlobalBinningBuffer.Load<uint>(uint(_2470 + _2488) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2483) + _2488) * 4 + 0)) : 0u;
        uint _2507 = uint(_2488);
        _2486 = _2485;
        uint _2512 = 0u;
        float3 _2509 = 0.0f.xxx;
        [loop]
        for (uint _2511 = _2506; _2511 != 0u; _2486 = _2509, _2511 = _2512)
        {
            uint _2516 = firstbitlow(_2511);
            _2512 = _2511 ^ (1u << (_2516 & 31u));
            int _2522 = int((32u * _2507) + _2516) * 8;
            int _2525 = _2522 + 1;
            int _2528 = _2522 + 2;
            int _2531 = _2522 + 3;
            int _2534 = _2522 + 4;
            int _2537 = _2522 + 5;
            int _2540 = _2522 + 6;
            int _2543 = _2522 + 7;
            uint _2547 = uint(_LightDataBuffer_PunctualLightData[_2537].w);
            float _2622 = 0.0f;
            if ((_2547 & 1u) == 1u)
            {
                uint _2553 = asuint(_LightDataBuffer_PunctualLightData[_2537].x);
                uint _2560 = asuint(_LightDataBuffer_PunctualLightData[_2537].y);
                uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_2537].z);
                uint _2574 = asuint(_LightDataBuffer_PunctualLightData[_2540].x);
                uint _2581 = asuint(_LightDataBuffer_PunctualLightData[_2540].y);
                uint _2588 = asuint(_LightDataBuffer_PunctualLightData[_2540].z);
                float3 _2607 = abs(mul(float4(_525 - _LightDataBuffer_PunctualLightData[_2525].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2553).x, spvUnpackHalf2x16(_2567).x, spvUnpackHalf2x16(_2581).x, 0.0f), float4(spvUnpackHalf2x16(_2553 >> 16u).x, spvUnpackHalf2x16(_2567 >> 16u).x, spvUnpackHalf2x16(_2581 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2560).x, spvUnpackHalf2x16(_2574).x, spvUnpackHalf2x16(_2588).x, 0.0f), float4(spvUnpackHalf2x16(_2560 >> 16u).x, spvUnpackHalf2x16(_2574 >> 16u).x, spvUnpackHalf2x16(_2588 >> 16u).x, 0.0f))).xyz);
                float _2614 = _LightDataBuffer_PunctualLightData[_2543].x * 0.5f;
                float _2620 = 1.0f - clamp((max(max(_2607.x, _2607.y), _2607.z) - (_2614 + 0.5f)) / (0.5f - _2614), 0.0f, 1.0f);
                _2622 = _2620 * _2620;
            }
            else
            {
                _2622 = 1.0f;
            }
            if (false || (_2622 < 0.001000000047497451305389404296875f))
            {
                _2509 = _2486;
                continue;
            }
            float3 _3315 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2522].w < 1.5f)
            {
                float3 _3314 = 0.0f.xxx;
                do
                {
                    uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2531].w);
                    if ((_2635 == 16u) || ((_LightDataBuffer_PunctualLightData[_2531].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3314 = _2486;
                        break;
                    }
                    bool _2647 = (uint(_LightDataBuffer_PunctualLightData[_2522].w) & 1u) == 0u;
                    bool _2651 = (!_2647) && (_LightDataBuffer_PunctualLightData[_2528].z > 0.0f);
                    bool _2652 = _2635 == 4u;
                    float _2653 = float(_2647);
                    float _2661 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2528].y)) - abs(_LightDataBuffer_PunctualLightData[_2528].x);
                    float _2662 = _LightDataBuffer_PunctualLightData[_2528].y - _2661;
                    float _2669 = abs(max((1.0f - abs(_2661)) - abs(_2662), 0.00048828125f));
                    float3 _2673 = normalize(float3(_2661, _2662, (_LightDataBuffer_PunctualLightData[_2528].x >= 0.0f) ? _2669 : (-_2669)));
                    float _2679 = lerp(_LightDataBuffer_PunctualLightData[_2540].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2534].y, 0.100000001490116119384765625f), float(_2652));
                    float3 _2684 = _LightDataBuffer_PunctualLightData[_2525].xyz - _525;
                    float3 _2685 = -_2673;
                    float3 _2690 = lerp(_2684, _2685 * dot(_2684, _2685), (float(_2652 && (_LightDataBuffer_PunctualLightData[_2534].z > 0.5f)) * _2653).xxx);
                    float _2691 = dot(_2690, _2690);
                    float _2692 = rsqrt(_2691);
                    float3 _2693 = _2690 * _2692;
                    float3 _2726 = 0.0f.xxx;
                    float _2727 = 0.0f;
                    if (_2651)
                    {
                        float3 _2697 = (_2673 * _LightDataBuffer_PunctualLightData[_2528].z) * 0.5f;
                        float3 _2698 = _2690 - _2697;
                        float3 _2699 = _2690 + _2697;
                        float _2700 = length(_2698);
                        float _2701 = length(_2699);
                        float3 _2710 = normalize(cross(cross(_2673, _2693), _2673));
                        _2726 = _2710;
                        _2727 = ((1.0f / ((((_2700 * _2701) + dot(_2698, _2699)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2710, _2698) / _2700) + (dot(_2710, _2699) / _2701)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2528].z * _2692, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2726 = _2693;
                        _2727 = 1.0f;
                    }
                    float _2749 = 0.0f;
                    if (_2679 < 0.0f)
                    {
                        float _2743 = _2691 * (_LightDataBuffer_PunctualLightData[_2525].w * _LightDataBuffer_PunctualLightData[_2525].w);
                        float _2746 = clamp(1.0f - (_2743 * _2743), 0.0f, 1.0f);
                        _2749 = lerp(1.0f / (_2691 + 1.0f), _2727, float(_2651)) * (_2746 * _2746);
                    }
                    else
                    {
                        float3 _2732 = _2690 * _LightDataBuffer_PunctualLightData[_2525].w;
                        _2749 = _2727 * pow(1.0f - clamp(dot(_2732, _2732), 0.0f, 1.0f), _2679);
                    }
                    float _2754 = clamp((dot(_2726, _2685) - _LightDataBuffer_PunctualLightData[_2528].z) * _LightDataBuffer_PunctualLightData[_2528].w, 0.0f, 1.0f);
                    float _2757 = _2749 * lerp(1.0f, _2754 * _2754, _2653);
                    int _2759 = int(_LightDataBuffer_PunctualLightData[_2543].w);
                    float _2863 = 0.0f;
                    if ((!_2651) && (_2759 >= 0))
                    {
                        uint _2765 = uint(_2759);
                        float2 _2856 = 0.0f.xx;
                        [branch]
                        if (_2653 != 0.0f)
                        {
                            float4 _2846 = mul(_lightCookieMatrices[_2765], float4(_525.x, _582, _525.z, 1.0f));
                            _2856 = _lightCookieData[_2765].xy + (clamp(_2846.xy / _2846.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2765].zw);
                        }
                        else
                        {
                            float3 _2780 = mul(float4(-_2690, 0.0f), _lightCookieMatrices[_2765]).xyz;
                            float3 _423 = _2780;
                            float3 _422 = _2780;
                            float3 _421 = abs(_2780);
                            uint _2789 = uint(int(_421.y > _421.x));
                            uint _2795 = (_421.z > _421[_2789]) ? 2u : _2789;
                            uint _2801 = (_2795 * 2u) + uint(_422[_2795] < 0.0f);
                            float _2805 = abs(_423[_2801 / 2u]);
                            float _2825 = 0.5f - (0.000244140625f / _lightCookieData[_2765].w);
                            _2856 = _lightCookieData[_2765].xy + (clamp(float2((float(_2801) + ((((_423[uint(_371[_2801].x)] * _372[_2801].x) / _2805) * _2825) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_371[_2801].y)] * _372[_2801].y) / _2805) * _2825)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2765].zw);
                        }
                        _2863 = _2757 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2856, 0.0f).x;
                    }
                    else
                    {
                        _2863 = _2757;
                    }
                    float _2864 = _2863 * _2622;
                    float3 _3313 = 0.0f.xxx;
                    do
                    {
                        float3 _3312 = 0.0f.xxx;
                        [branch]
                        if (_2864 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2652)
                            {
                                _3313 = lerp(_2486, _LightDataBuffer_PunctualLightData[_2522].xyz, (_2864 * (_LightDataBuffer_PunctualLightData[_2534].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2534].w) + (smoothstep(-0.5f, 0.5f, dot(_538, _2726)) * _LightDataBuffer_PunctualLightData[_2534].w)))).xxx);
                                break;
                            }
                            float _2884 = dot(_1948, _2726);
                            float _2885 = clamp(_2884, 0.0f, 1.0f);
                            float _3188 = 0.0f;
                            if (_2635 != 0u)
                            {
                                bool _2891 = _2647 || ((_2547 & 2u) != 0u);
                                int _2940 = 0;
                                if (_2891)
                                {
                                    _2940 = int(_LightDataBuffer_PunctualLightData[_2531].x);
                                }
                                else
                                {
                                    uint _2895 = asuint(_LightDataBuffer_PunctualLightData[_2528].w);
                                    uint _2897 = asuint(_LightDataBuffer_PunctualLightData[_2531].x);
                                    float3 _2898 = _525 - _LightDataBuffer_PunctualLightData[_2525].xyz;
                                    float3 _2899 = abs(_2898);
                                    float _2900 = _2899.x;
                                    float _2901 = _2899.y;
                                    float _2903 = _2899.z;
                                    int _2935 = 0;
                                    if ((_2900 > _2901) && (_2900 > _2903))
                                    {
                                        _2935 = int((_2898.x > 0.0f) ? (_2895 >> 24u) : ((_2895 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2927 = 0;
                                        if (_2901 > _2903)
                                        {
                                            _2927 = int((_2898.y > 0.0f) ? ((_2895 >> 8u) & 255u) : (_2895 & 255u));
                                        }
                                        else
                                        {
                                            _2927 = int((_2898.z > 0.0f) ? ((_2897 >> 8u) & 255u) : (_2897 & 255u));
                                        }
                                        _2935 = _2927;
                                    }
                                    _2940 = (_2935 < 80) ? _2935 : (-1);
                                }
                                bool _2941 = _2940 >= 0;
                                float _3187 = 0.0f;
                                if (_2941)
                                {
                                    float3 _2948 = _525 - _LightDataBuffer_PunctualLightData[_2525].xyz;
                                    float4 _2968 = mul(_PunctualLightWorldToShadow[_2940], float4((_525 - ((_2948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2948, _2948)))) * _PunctualLightShadowParams[_2940].x)) + (_538 * (_PunctualLightShadowParams[_2940].y * 5.0f)), 1.0f));
                                    float _2969 = _2968.w;
                                    float3 _2972 = _2968.xyz / _2969.xxx;
                                    float2 _2973 = _2972.xy;
                                    float3 _2981 = _2972.xyz;
                                    bool3 _2982 = bool3(_2981.x <= 0.0f.xxx.x, _2981.y <= 0.0f.xxx.y, _2981.z <= 0.0f.xxx.z);
                                    bool3 _2983 = bool3(_2981.x >= 1.0f.xxx.x, _2981.y >= 1.0f.xxx.y, _2981.z >= 1.0f.xxx.z);
                                    float _2986 = _2972.z;
                                    float2 _2997 = ((_2973 * (_PunctualLightShadowParams2[_2940].zw - _PunctualLightShadowParams2[_2940].xy)) + _PunctualLightShadowParams2[_2940].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2999 = floor(_2997 + 0.5f.xx);
                                    float2 _3000 = _2997 - _2999;
                                    float _3002 = _3000.x + 0.5f;
                                    float _3003 = _3002 * _3002;
                                    float _3006 = 1.0f - _3000.x;
                                    float _3007 = min(_3000.x, 0.0f);
                                    float _3010 = _3000.x + 1.0f;
                                    float _3011 = max(_3000.x, 0.0f);
                                    float _3023 = _3000.y + 0.5f;
                                    float _3024 = _3023 * _3023;
                                    float _3027 = 1.0f - _3000.y;
                                    float _3028 = min(_3000.y, 0.0f);
                                    float _3031 = _3000.y + 1.0f;
                                    float _3032 = max(_3000.y, 0.0f);
                                    float3 _3044 = float3(0.1599999964237213134765625f * _3006, 0.1599999964237213134765625f * ((_3010 - (_3011 * _3011)) + 1.0f), _3003 * 0.07999999821186065673828125f);
                                    float3 _3045 = float3(0.1599999964237213134765625f * ((_3003 * 0.5f) - _3000.x), 0.1599999964237213134765625f * ((_3006 - (_3007 * _3007)) + 1.0f), 0.1599999964237213134765625f * _3010) + _3044;
                                    float3 _3047 = float3(0.1599999964237213134765625f * _3027, 0.1599999964237213134765625f * ((_3031 - (_3032 * _3032)) + 1.0f), _3024 * 0.07999999821186065673828125f);
                                    float3 _3048 = float3(0.1599999964237213134765625f * ((_3024 * 0.5f) - _3000.y), 0.1599999964237213134765625f * ((_3027 - (_3028 * _3028)) + 1.0f), 0.1599999964237213134765625f * _3031) + _3047;
                                    float3 _3054 = ((_3044 / _3045) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3056 = ((_3047 / _3048) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3058 = _2999 * _PunctualLightShadowTexelSize.xy;
                                    float _3059 = _3054.x;
                                    float _3060 = _3056.x;
                                    float _3063 = _3054.y;
                                    float _3066 = _3054.z;
                                    float _3069 = _3056.y;
                                    float _3076 = _3056.z;
                                    float _3083 = _3045.x;
                                    float _3084 = _3048.x;
                                    float _3086 = _3045.y;
                                    float _3088 = _3045.z;
                                    float _3090 = _3048.y;
                                    float _3094 = _3048.z;
                                    float _3152 = (((((((_3083 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3059, _3060), _415).xy, _2986)) + ((_3086 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3063, _3060), _415).xy, _2986))) + ((_3088 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3066, _3060), _415).xy, _2986))) + ((_3083 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3059, _3069), _415).xy, _2986))) + ((_3086 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3063, _3069), _415).xy, _2986))) + ((_3088 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3066, _3069), _415).xy, _2986))) + ((_3083 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3059, _3076), _415).xy, _2986));
                                    float2 _3173 = min(_2973, 1.0f.xx - _2973);
                                    _3187 = _2941 ? lerp(1.0f, (any(bool3(_2982.x || _2983.x, _2982.y || _2983.y, _2982.z || _2983.z)) || ((asuint(_2986) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3152 + ((_3086 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3063, _3076), _415).xy, _2986))) + ((_3088 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3058 + float2(_3066, _3076), _415).xy, _2986))), _2891 ? min(_PunctualLightShadowParams[_2940].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2940].z - _2969) * 0.25f, min(_3173.x, _3173.y)))) : _PunctualLightShadowParams[_2940].w) : 1.0f;
                                }
                                else
                                {
                                    _3187 = clamp(dot(_532, _2726) + 1.0f, 0.0f, 1.0f);
                                }
                                _3188 = _3187;
                            }
                            else
                            {
                                _3188 = 1.0f;
                            }
                            float _3268 = 0.0f;
                            float3 _3269 = 0.0f.xxx;
                            float _3270 = 0.0f;
                            float3 _3271 = 0.0f.xxx;
                            float3 _3272 = 0.0f.xxx;
                            float _3273 = 0.0f;
                            float _3274 = 0.0f;
                            [branch]
                            if (_2635 == 0u)
                            {
                                float3 _3248 = _LightDataBuffer_PunctualLightData[_2522].xyz * _2864;
                                float3 _3261 = _2241.xyz;
                                _3268 = _2864;
                                _3269 = (_LightDataBuffer_PunctualLightData[_2522].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2534].y) + ((1.0f / max(1.0f, max(max(_3248.x, _3248.y), _3248.z) * lerp(0.75f, 0.5f, _2381))) * _LightDataBuffer_PunctualLightData[_2534].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2534].x, 1.0f, clamp(_2884 + 0.5f, 0.0f, 1.0f));
                                _3270 = _2885;
                                _3271 = _3261;
                                _3272 = _3261;
                                _3273 = 1.0f;
                                _3274 = 0.0f;
                            }
                            else
                            {
                                float _3241 = 0.0f;
                                float _3242 = 0.0f;
                                float3 _3243 = 0.0f.xxx;
                                float3 _3244 = 0.0f.xxx;
                                float _3245 = 0.0f;
                                float _3246 = 0.0f;
                                if (_2635 == 3u)
                                {
                                    _3241 = _2864 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2534].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2534].x), _2347) * _3188);
                                    _3242 = clamp(dot(_1948, -normalize(cross(_550, cross(_550, _2726)))), 0.0f, 1.0f);
                                    _3243 = lerp(0.5f.xxx, _2052, _LightDataBuffer_PunctualLightData[_2534].y.xxx);
                                    _3244 = 0.0f.xxx;
                                    _3245 = 1.0f;
                                    _3246 = 0.0f;
                                }
                                else
                                {
                                    bool _3197 = _2635 == 1u;
                                    float _3221 = 0.0f;
                                    float3 _3222 = 0.0f.xxx;
                                    float _3223 = 0.0f;
                                    float _3224 = 0.0f;
                                    if (_3197)
                                    {
                                        _3221 = clamp(clamp(_2884 + _LightDataBuffer_PunctualLightData[_2534].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3188;
                                        _3222 = _2056 * _LightDataBuffer_PunctualLightData[_2534].y;
                                        _3223 = 1.0f;
                                        _3224 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3201 = _2635 == 2u;
                                        float _3213 = 0.0f;
                                        if (_3201)
                                        {
                                            _3213 = smoothstep(_LightDataBuffer_PunctualLightData[_2534].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2534].x - 0.0500000007450580596923828125f, _1949) * ((1.0f - _LightDataBuffer_PunctualLightData[_2534].z) + (step(0.5f, _1952) * _LightDataBuffer_PunctualLightData[_2534].z));
                                        }
                                        else
                                        {
                                            _3213 = 1.0f;
                                        }
                                        _3221 = _2885;
                                        _3222 = 0.0f.xxx;
                                        _3223 = _3213;
                                        _3224 = _3201 ? _LightDataBuffer_PunctualLightData[_2534].y : 0.0f;
                                    }
                                    bool3 _3225 = _3197.xxx;
                                    _3241 = _2864;
                                    _3242 = _3221;
                                    _3243 = float3(_3225.x ? _2052.x : 0.0f.xxx.x, _3225.y ? _2052.y : 0.0f.xxx.y, _3225.z ? _2052.z : 0.0f.xxx.z);
                                    _3244 = _3222;
                                    _3245 = _3223;
                                    _3246 = _3224;
                                }
                                _3268 = _3241;
                                _3269 = _LightDataBuffer_PunctualLightData[_2522].xyz;
                                _3270 = _3242;
                                _3271 = _3243;
                                _3272 = _3244;
                                _3273 = _3245;
                                _3274 = _3246;
                            }
                            float3 _3302 = 0.0f.xxx;
                            [branch]
                            if (_2635 != 3u)
                            {
                                float _3279 = lerp(_2058, 0.00999999977648258209228515625f, _3274);
                                float _3282 = dot(_1812, normalize(_2726 + _453));
                                float _3283 = _3279 * _3279;
                                float _3287 = (((_3282 * _3283) - _3282) * _3282) + 1.0f;
                                float _3288 = _3287 * _3287;
                                _3302 = ((_2055 * clamp((((_3283 != _3288) ? (_3283 / _3288) : 1.0f) * (0.5f / ((_2278 + (_3279 * _2280)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3273) * _LightDataBuffer_PunctualLightData[_2543].z;
                            }
                            else
                            {
                                _3302 = 0.0f.xxx;
                            }
                            float3 _3305 = _3269 * _3268;
                            _3312 = _2486 + (((_3305 * lerp(_3272, _3271, _3270.xxx)) * _2297) + ((_3305 * _3302) * _3270));
                        }
                        else
                        {
                            _3312 = _2486;
                        }
                        _3313 = _3312;
                        break;
                    } while(false);
                    _3314 = _3313;
                    break;
                } while(false);
                _3315 = _3314;
            }
            else
            {
                _3315 = _2486;
            }
            _2509 = _3315;
        }
    }
    float3 _3355 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3355 = lerp(lerp(0.5f.xxx, lerp(dot(_2485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2485, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2345, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3355 = _2485;
    }
    float4 _3362 = float4(_3355 * _ExposureWithMiscParams.y, _500);
    _3362.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3746 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3386 = _582 * _AtmosphereFogParams3.w;
        float _3391 = max(0.00999999977648258209228515625f, _3386 + _AtmosphereFogParams4.w);
        float3 _3405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3391)) / _3391) * exp(_3386 + _AtmosphereFogParams5.w))));
        float _3408 = dot(_2438, _AtmosphereFogParams1.xyz);
        float _3414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3418 = (1.0f + _3414) - ((2.0f * _AtmosphereFogParams2.w) * _3408);
        float3 _3738 = 0.0f.xxx;
        float _3739 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3569 = (uint3(int3(_2122, _2123, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3570 = _3569.y;
            uint _3571 = _3569.z;
            uint _3574 = _3569.x + (_3570 * _3571);
            uint _3576 = _3570 + (_3571 * _3574);
            uint _3578 = _3571 + (_3574 * _3576);
            uint _3580 = _3574 + (_3576 * _3578);
            float _3602 = dot(_2438, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3609 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3611 = (_VolumetricFogParams0.w * ((_3602 > 5.9604644775390625e-08f) ? (1.0f / _3602) : 0.0f)) * (1.0f / _454);
            float _3612 = _3609.y;
            float _3613 = _3611 * _3612;
            float _3615 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3613;
            float _3616 = _3612 - _3613;
            float _3618 = (1.0f - _3611) * _454;
            float _3632 = max(-127.0f, _ExponentialFogParams0.z * _3616);
            float _3656 = max(-127.0f, _ExponentialFogParams3.x * _3616);
            float _3667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3615 - _ExponentialFogParams0.x)))) * ((abs(_3632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3632)) / _3632) : (0.693147182464599609375f - (0.2402265071868896484375f * _3632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3615 - _ExponentialFogParams3.z)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656))));
            float _3689 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3692 = clamp((max(clamp(exp2(-(_3667 * _3618)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3689, 0.0f, 1.0f);
            float4 _3732 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2460 + ((((float3(uint3(_3580, _3576 + (_3578 * _3580), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3738 = _3732.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3667 * max(_3618 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3689))) * _3732.w);
            _3739 = _3732.w * _3692;
        }
        else
        {
            float3 _3445 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3447 = _3445.y;
            float _3461 = max(-127.0f, _ExponentialFogParams0.z * _3447);
            float _3485 = max(-127.0f, _ExponentialFogParams3.x * _3447);
            float _3496 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3461)) / _3461) : (0.693147182464599609375f - (0.2402265071868896484375f * _3461)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3485)) / _3485) : (0.693147182464599609375f - (0.2402265071868896484375f * _3485))));
            float _3518 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3521 = clamp((max(clamp(exp2(-(_3496 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3518, 0.0f, 1.0f);
            _3738 = (_ExponentialFogParams2.xyz * (1.0f - _3521)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3496 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3518));
            _3739 = _3521;
        }
        float3 _3744 = (_3362.xyz * (_3405 * _3739)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3408 * _3408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3414) / max((12.56637096405029296875f * _3418) * sqrt(_3418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3405)) * _3739) + _3738);
        _3746 = float4(_3744.x, _3744.y, _3744.z, _3362.w);
    }
    else
    {
        _3746 = _3362;
    }
    _14 = _3746;
    _15 = _2087;
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
