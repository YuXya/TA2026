// Stage: Fragment  Blob: 693  ParamBlob: 261  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _SPEC_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float _494 = 1.0f - _Smoothness;
    float _498 = _482.w * _BaseColor.w;
    float3 _503 = _487 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float3 _511 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _515 = _511 - float3(_476.w, _418, _475.w);
    _515.y = 6.103515625e-05f;
    float3 _518 = normalize(_515);
    float3 _524 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _526 = uint2(gl_FragCoord.xy);
    float3 _536 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _545 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _558 = float4(float(_545 & 255u), float((_545 >> 8u) & 255u), float((_545 >> 16u) & 255u), float((_545 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _559 = _558.x;
    float _562 = _558.w;
    float _568 = _511.y;
    float _571 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _568) * _558.y;
    float _572 = max(_558.z, _571);
    float _581 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1075 = 0.0f.xxxx;
    float3 _1076 = 0.0f.xxx;
    float3 _1077 = 0.0f.xxx;
    float _1078 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _599 = _511 - (_IVParam0.xyz + (_536 * (-_IVParam2.w)));
        float _613 = max(clamp((max(abs(_599.x), abs(_599.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_599.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float _918 = 0.0f;
        float _919 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_613 < 1.0f))
        {
            float3 _626 = _511 - (_IVParam0.xyz + (_536 * (-_IVParam2.y)));
            float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_626.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _716 = 0.0f;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            if (_640 < 1.0f)
            {
                float3 _649 = ((_511 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _651 = _649 - floor(_649);
                float4 _655 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _651, 0.0f);
                float _656 = 1.0f - _640;
                float _660 = _IVParam1.y * 0.5f;
                float _665 = _651.x;
                float _666 = clamp(_651.y, _660, 1.0f - _660) * 0.3333333432674407958984375f;
                float _667 = _651.z;
                float4 _670 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666, _667), 0.0f);
                float _686 = _655.x;
                float _696 = _655.y;
                float _706 = _655.z;
                _716 = _613 + (_670.w * _656);
                _717 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.666666686534881591796875f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _656;
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.3333333432674407958984375f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _656;
                _719 = float4(((_670.xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _656;
            }
            else
            {
                _716 = _613;
                _717 = 0.0f.xxxx;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
            }
            float3 _725 = _511 - (_IVParam0.xyz + (_536 * (-_IVParam2.z)));
            float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_725.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _819 = 0.0f;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            if (_739 < 1.0f)
            {
                float3 _748 = ((_511 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _750 = _748 - floor(_748);
                float4 _754 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _750, 0.0f);
                float _756 = _640 * (1.0f - _739);
                float _760 = _IVParam1.y * 0.5f;
                float _765 = _750.x;
                float _766 = clamp(_750.y, _760, 1.0f - _760) * 0.3333333432674407958984375f;
                float _767 = _750.z;
                float4 _770 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766, _767), 0.0f);
                float _786 = _754.x;
                float _797 = _754.y;
                float _808 = _754.z;
                _819 = _716 + (_770.w * _756);
                _820 = _717 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766 + 0.666666686534881591796875f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _756);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766 + 0.3333333432674407958984375f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _756);
                _822 = _719 + (float4(((_770.xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _756);
            }
            else
            {
                _819 = _716;
                _820 = _717;
                _821 = _718;
                _822 = _719;
            }
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float _908 = 0.0f;
            if (_739 > 0.0f)
            {
                float3 _831 = ((_511 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _IVParam1.xyz * 0.5f;
                float3 _836 = clamp(_831 - floor(_831), _834, 1.0f.xxx - _834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _836, 0.0f);
                float _842 = _739 * (1.0f - _613);
                float _846 = _IVParam1.y * 0.5f;
                float _851 = _836.x;
                float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
                float _853 = _836.z;
                float4 _856 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852, _853), 0.0f);
                float _872 = _840.x;
                float _883 = _840.y;
                float _894 = _840.z;
                _905 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
                _907 = _822 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
                _908 = _819 + (_856.w * _842);
            }
            else
            {
                _905 = _820;
                _906 = _821;
                _907 = _822;
                _908 = _819;
            }
            float _911 = clamp((_908 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _915 = _905;
            _916 = _906;
            _917 = _907;
            _918 = _911 - _613;
            _919 = (_911 + _613) * 0.5f;
        }
        else
        {
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f;
            _919 = 1.0f;
        }
        float4 _939 = _917 + float4(_IVDefaultSHAr.x * _919, (_IVDefaultSHAr.y * _919) + ((_IVDefaultSHAr.w * _918) * 0.5f), _IVDefaultSHAr.z * _919, (_IVDefaultSHAr.w * _919) + ((_IVDefaultSHAr.y * _918) * 0.375f));
        float4 _959 = _916 + float4(_IVDefaultSHAg.x * _919, (_IVDefaultSHAg.y * _919) + ((_IVDefaultSHAg.w * _918) * 0.5f), _IVDefaultSHAg.z * _919, (_IVDefaultSHAg.w * _919) + ((_IVDefaultSHAg.y * _918) * 0.375f));
        float4 _979 = _915 + float4(_IVDefaultSHAb.x * _919, (_IVDefaultSHAb.y * _919) + ((_IVDefaultSHAb.w * _918) * 0.5f), _IVDefaultSHAb.z * _919, (_IVDefaultSHAb.w * _919) + ((_IVDefaultSHAb.y * _918) * 0.375f));
        float4 _983 = float4(_524, 1.0f);
        float3 _989 = max(float3(dot(_939, _983), dot(_959, _983), dot(_979, _983)), 0.0f.xxx) * _581;
        float3 _997 = ((_939.xyz * 0.2125999927520751953125f) + (_959.xyz * 0.715200006961822509765625f)) + (_979.xyz * 0.072200000286102294921875f);
        float3 _1001 = _997 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_997, _997)));
        float _1003 = abs(_1001.y);
        float3 _1004 = _1001;
        _1004.y = _1003;
        float4 _1005 = float4(_1004.x, _1004.y, _1004.z, 0.0f.xxxx.w);
        _1005.w = 1.0f;
        float4 _1009 = float4(_1001.x, _1003, _1001.z, 1.0f);
        float3 _1014 = max(float3(dot(_939, _1009), dot(_959, _1009), dot(_979, _1009)), 0.0f.xxx);
        float _1022 = _989.z;
        float _1023 = _989.y;
        float4 _1028 = lerp(float4(_1022, _1023, -1.0f, 0.666666686534881591796875f), float4(_1023, _1022, 0.0f, -0.3333333432674407958984375f), step(_1022, _1023).xxxx);
        float _1029 = _989.x;
        float _1030 = _1028.x;
        float4 _1038 = lerp(float4(_1030, _1028.yw, _1029), float4(_1029, _1028.yz, _1030), step(_1030, _1029).xxxx);
        float _1039 = _1038.x;
        float _1040 = _1038.w;
        float _1041 = _1038.y;
        float _1043 = _1039 - min(_1040, _1041);
        float _1053 = frac(abs(_1038.z + ((_1040 - _1041) / ((6.0f * _1043) + 9.9999997473787516355514526367188e-05f))));
        float _1060 = min(_1043 / (_1039 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1053 - 0.5f))) * clamp(_1039, 0.0f, 1.0f));
        float _1062 = 2.0f / (2.0f - _1060);
        _1075 = _1005;
        _1076 = _989;
        _1077 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1053, _1060, _1062).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1060.xxx) * _1062;
        _1078 = max(max(max(_1014.x, _1014.y), _1014.z), 0.0f) * _581;
    }
    else
    {
        _1075 = 0.0f.xxxx;
        _1076 = 1.0f.xxx;
        _1077 = _CharacterParams2.xyz;
        _1078 = _581;
    }
    float3 _1798 = 0.0f.xxx;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float _1801 = 0.0f;
    float _1802 = 0.0f;
    float3 _1803 = 0.0f.xxx;
    float3 _1804 = 0.0f.xxx;
    [branch]
    if ((clamp(_559 + _572, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1106 = 1.0f - _Metallic;
        float _1109 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_487 * _1106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1112 = _462.xxx;
        float3 _1114 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1118 = float3(_1112.x ? _1114.x : _10.x, _1112.y ? _1114.y : _10.y, _1112.z ? _1114.z : _10.z) * _CharacterParams10.z;
        float3 _1120 = float3(_1112.x ? _9.xzy.x : _9.x, _1112.y ? _9.xzy.y : _9.y, _1112.z ? _9.xzy.z : _9.z);
        float3 _1122 = abs(_1120) - 0.20000000298023223876953125f.xxx;
        float3 _1125 = max((_1122 * _1122) * _1122, 6.103515625e-05f.xxx);
        float3 _1128 = _1125 / dot(_1125, 1.0f.xxx).xxx;
        float2 _1136 = _1118.xy;
        float2 _1141 = _1118.zy;
        float4 _1151 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1118.xz, _GlobalMipBias) * _1128.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1136, _GlobalMipBias) * _1128.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1141, _GlobalMipBias) * _1128.x);
        float _1152 = _1151.w;
        float _1154 = 1.10000002384185791015625f - _1152;
        float _1163 = max(smoothstep(0.800000011920928955078125f - _1152, _1154, clamp((_559 * _1106) + (_524.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1152, _1154, clamp(_571 * _1106, 0.0f, 1.0f)));
        float _1170 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1172 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _494) * _1109;
        float _1175 = clamp(_1172 + _1170, 0.0f, 1.0f) * max(_559, _572);
        bool _1179 = !((step(_559, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _572)) != 0.0f);
        bool2 _1180 = _1179.xx;
        float2 _1182 = (1.0f - _572).xx;
        float2 _1183 = float2(_1180.x ? float2(3.0f, 4.345600128173828125f).x : _1182.x, _1180.y ? float2(3.0f, 4.345600128173828125f).y : _1182.y);
        float _1184 = 1.0f - _1175;
        float _1187 = _1179 ? _Time.x : 1.0f;
        float _1189 = _1187 * _1183.x;
        float _1191 = _1187 * _1183.y;
        float3 _1192 = _1118 * 20.0f;
        float3 _1193 = _1118 * 34.345600128173828125f;
        float3 _1195 = pow(max(_1122, 0.0f.xxx), 10.0f.xxx);
        float3 _1199 = _1195 / max(dot(_1195, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1201 = _1199.y;
        float2 _1202 = _1192.xz * 1.0f;
        float2 _1203 = floor(_1202);
        float2 _1206 = frac(_1203 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1210 = _1206 + dot(_1206, _1206 + 34.345001220703125f.xx).xx;
        float _1211 = _1210.x;
        float _1212 = _1210.y;
        float2 _1216 = frac(float2(_1211 * _1212, _1211 + _1212));
        float2 _1219 = frac((_1203 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1223 = _1219 + dot(_1219, _1219 + 34.345001220703125f.xx).xx;
        float _1224 = _1223.x;
        float _1225 = _1223.y;
        float2 _1229 = frac(float2(_1224 * _1225, _1224 + _1225));
        float _1235 = _1216.x;
        float _1237 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1235);
        float2 _1238 = ((_1202 - _1203) + ((((_1229 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1241 = _1238.y;
        float2 _1245 = float2(_1238.x * 1.25f, _1241 * ((_1241 < 0.0f) ? 1.25f : 0.75f));
        float _1248 = _1189 + _1235;
        float _1252 = _1179 ? frac(_1248) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1248, 0.0f, 1.0f));
        float _1264 = _1216.y;
        float _1267 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1252) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1252)) * step(0.001000000047497451305389404296875f, smoothstep(_1237, 0.0f, length(_1245)))) * step(_1184, _1264 - 0.100000001490116119384765625f);
        float _1270 = _1267 * _1201;
        float _1278 = _1199.z;
        float2 _1279 = _1192.xy * 1.0f;
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
        float _1325 = _1189 + _1312;
        float _1329 = _1179 ? frac(_1325) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1325, 0.0f, 1.0f));
        float _1341 = _1293.y;
        float _1344 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1329) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1329)) * step(0.001000000047497451305389404296875f, smoothstep(_1314, 0.0f, length(_1322)))) * step(_1184, _1341 - 0.100000001490116119384765625f);
        float _1347 = _1344 * _1278;
        float _1355 = _1199.x;
        float2 _1356 = _1192.zy * 1.0f;
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
        float _1402 = _1189 + _1389;
        float _1406 = _1179 ? frac(_1402) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1402, 0.0f, 1.0f));
        float _1418 = _1370.y;
        float _1421 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1406) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1406)) * step(0.001000000047497451305389404296875f, smoothstep(_1391, 0.0f, length(_1399)))) * step(_1184, _1418 - 0.100000001490116119384765625f);
        float _1424 = _1421 * _1355;
        float2 _1437 = (float4(((clamp(_1245 / _1237.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1229.x)) * _1267) * _1201, _1270, _1264).xy + float4(((clamp(_1322 / _1314.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1306.x)) * _1344) * _1278, _1347, _1341).xy) + float4(((clamp(_1399 / _1391.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1383.x)) * _1421) * _1355, _1424, _1418).xy;
        float _1439 = max(_1424, max(_1270, _1347));
        float4 _1442 = float4(_1437, _1439, 0.0f);
        float2 _1444 = _1193.xz * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1479 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477);
        float2 _1480 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1483 = _1480.y;
        float2 _1487 = float2(_1480.x * 1.25f, _1483 * ((_1483 < 0.0f) ? 1.25f : 0.75f));
        float _1490 = _1191 + _1477;
        float _1494 = _1179 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1458.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, length(_1487)))) * step(_1184, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1201;
        float2 _1517 = _1193.xy * 1.0f;
        float2 _1518 = floor(_1517);
        float2 _1521 = frac(_1518 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float2 _1534 = frac((_1518 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float _1550 = _1531.x;
        float _1552 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1550);
        float2 _1553 = ((_1517 - _1518) + ((((_1544 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1556 = _1553.y;
        float2 _1560 = float2(_1553.x * 1.25f, _1556 * ((_1556 < 0.0f) ? 1.25f : 0.75f));
        float _1563 = _1191 + _1550;
        float _1567 = _1179 ? frac(_1563) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1563, 0.0f, 1.0f));
        float _1579 = _1531.y;
        float _1582 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1567) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1567)) * step(0.001000000047497451305389404296875f, smoothstep(_1552, 0.0f, length(_1560)))) * step(_1184, _1579 - 0.100000001490116119384765625f);
        float _1585 = _1582 * _1278;
        float2 _1590 = _1193.zy * 1.0f;
        float2 _1591 = floor(_1590);
        float2 _1594 = frac(_1591 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1598 = _1594 + dot(_1594, _1594 + 34.345001220703125f.xx).xx;
        float _1599 = _1598.x;
        float _1600 = _1598.y;
        float2 _1604 = frac(float2(_1599 * _1600, _1599 + _1600));
        float2 _1607 = frac((_1591 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1611 = _1607 + dot(_1607, _1607 + 34.345001220703125f.xx).xx;
        float _1612 = _1611.x;
        float _1613 = _1611.y;
        float2 _1617 = frac(float2(_1612 * _1613, _1612 + _1613));
        float _1623 = _1604.x;
        float _1625 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1623);
        float2 _1626 = ((_1590 - _1591) + ((((_1617 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1629 = _1626.y;
        float2 _1633 = float2(_1626.x * 1.25f, _1629 * ((_1629 < 0.0f) ? 1.25f : 0.75f));
        float _1636 = _1191 + _1623;
        float _1640 = _1179 ? frac(_1636) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1636, 0.0f, 1.0f));
        float _1652 = _1604.y;
        float _1655 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1640) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1640)) * step(0.001000000047497451305389404296875f, smoothstep(_1625, 0.0f, length(_1633)))) * step(_1184, _1652 - 0.100000001490116119384765625f);
        float _1658 = _1655 * _1355;
        float2 _1666 = (float4(((clamp(_1487 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1509) * _1201, _1512, _1506).xy + float4(((clamp(_1560 / _1552.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1544.x)) * _1582) * _1278, _1585, _1579).xy) + float4(((clamp(_1633 / _1625.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1617.x)) * _1655) * _1355, _1658, _1652).xy;
        float4 _1671 = float4(_1666, max(_1658, max(_1512, _1585)), 0.0f);
        float _1673 = step(max(float2(_1237 * _1267, _418) * _1201, max(float2(_1314 * _1344, _418) * _1278, float2(_1391 * _1421, _418) * _1355)).x, 0.00999999977648258209228515625f);
        float2 _1677 = _1442.xy + (_1671.xy * _1673);
        float3 _1686 = float3((_1151.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1677.x, _1677.y, 0.0f.xxx.z);
        float2 _1690 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1693 = float3(_1120.x, 0.0f, _1120.z);
        float3 _1699 = abs(_1693 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1693, _1693)))) - 0.20000000298023223876953125f.xxx;
        float3 _1702 = max((_1699 * _1699) * _1699, 6.103515625e-05f.xxx);
        float3 _1705 = _1702 / dot(_1702, 1.0f.xxx).xxx;
        float _1724 = _1705.z;
        float _1726 = _1705.x;
        float4 _1728 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1136, _GlobalMipBias) * _1724) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1141, _GlobalMipBias) * _1726);
        float2 _1740 = _1686.xy + ((((_1728.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1136 + _1690, _GlobalMipBias).w * _1724) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1141 + _1690, _GlobalMipBias).w * _1726))) * _1175);
        float3 _1741 = float3(_1740.x, _1740.y, _1686.z);
        float _1742 = _1728.z;
        float _1747 = max(max(max(_1442.zw * step(0.00999999977648258209228515625f, _1439), _1671.zw * _1673).x, step(1.0099999904632568359375f - _1175, _1151.z)), smoothstep(1.0f - _1742, 1.10000002384185791015625f - _1742, _1175) * _1175);
        float2 _1748 = _1740.xy;
        _1741.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1748, _1748), 0.0f, 1.0f)));
        float3 _1755 = normalize(_1741);
        float3 _1756 = cross(_524, float3(0.0f, 1.0f, 0.0f));
        bool3 _1759 = (dot(_1756, _1756) > 6.103515625e-05f).xxx;
        float3 _1760 = normalize(_1756);
        float3 _1761 = float3(_1759.x ? _1760.x : float3(1.0f, 0.0f, 0.0f).x, _1759.y ? _1760.y : float3(1.0f, 0.0f, 0.0f).y, _1759.z ? _1760.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1772 = min(_494, 0.0500000007450580596923828125f);
        float _1773 = lerp(_494, _1772, _1747);
        float _1790 = lerp(1.0f, 0.5f, (_1163 * (1.0f - _1109)) * (1.0f - _1172));
        _1798 = normalize(lerp(_524, normalize(((_1761 * _1755.x) + (cross(_1761, _524) * _1755.y)) + (_524 * _1755.z)), _1747.xxx));
        _1799 = _1747;
        _1800 = _1772;
        _1801 = _1747;
        _1802 = max(_1773 - ((0.20000000298023223876953125f * _1109) * _1163), min(0.20000000298023223876953125f, _1773));
        _1803 = _507 * _1790;
        _1804 = lerp(_487, _487 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1747 * _1170).xxx) * _1790;
    }
    else
    {
        _1798 = _524;
        _1799 = 0.0f;
        _1800 = 0.00999999977648258209228515625f;
        _1801 = 0.0f;
        _1802 = _494;
        _1803 = _507;
        _1804 = _487;
    }
    float3 _1932 = 0.0f.xxx;
    float _1933 = 0.0f;
    float3 _1934 = 0.0f.xxx;
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    [branch]
    if ((_562 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1809 = _462.xxx;
        float3 _1811 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1812 = float3(_1809.x ? _1811.x : _10.x, _1809.y ? _1811.y : _10.y, _1809.z ? _1811.z : _10.z);
        float3 _1815 = _1812 * _CharacterParams10.z;
        float3 _1817 = float3(_1809.x ? _9.xzy.x : _9.x, _1809.y ? _9.xzy.y : _9.y, _1809.z ? _9.xzy.z : _9.z);
        float3 _1819 = abs(_1817) - 0.20000000298023223876953125f.xxx;
        float3 _1822 = max((_1819 * _1819) * _1819, 6.103515625e-05f.xxx);
        float3 _1825 = _1822 / dot(_1822, 1.0f.xxx).xxx;
        float4 _1848 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1815.xz, _GlobalMipBias) * _1825.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1815.xy, _GlobalMipBias) * _1825.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1815.zy, _GlobalMipBias) * _1825.x);
        float _1849 = _1817.y;
        float _1856 = clamp(_562 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1812.y) * clamp(_562 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1862 = _1856 * (2.0f - _1856);
        float _1867 = smoothstep(2.0f - _1862, 2.349999904632568359375f - _1862, ((_1849 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1848.z) * float(gl_FrontFacing);
        float _1879 = lerp(1.0f, 0.5f, ((_1856 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1804 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1848.w) * ((_1849 * 0.25f) + 0.75f));
        float3 _1881 = _1867.xxx;
        float2 _1887 = (_1848.xy * 2.0f) - 1.0f.xx;
        float3 _1888 = float3(_1887.x, _1887.y, _416.z);
        float2 _1889 = _1887.xy;
        _1888.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1889, _1889), 0.0f, 1.0f)));
        float2 _1897 = _1888.xy * 2.0f;
        float3 _1899 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1897.x, _1897.y, _1888.z), _1881);
        float3 _1903 = _1899 * rsqrt(max(6.103515625e-05f, dot(_1899, _1899)));
        float _1904 = _524.y;
        float _1907 = step(0.00999999977648258209228515625f, 1.0f - (_1904 * _1904));
        float _1911 = lerp(_524.z, _1904, _1907);
        float3 _1918 = (float3(0.0f, _1907, 1.0f - _1907) - (_524 * _1911)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1911 * _1911)));
        _1932 = ((cross(_1918, _524) * _1903.x) + (_1918 * _1903.y)) + (_524 * _1903.z);
        _1933 = lerp(_1802, 0.89999997615814208984375f, clamp(_1867 * 4.0f, 0.0f, 1.0f));
        _1934 = lerp(_1803 * _1879, 0.3079999983310699462890625f.xxx, _1881);
        _1935 = lerp(_1804 * _1879, 0.87999999523162841796875f.xxx, _1881);
        _1936 = lerp(_Metallic, 0.0f, _1867);
    }
    else
    {
        _1932 = _524;
        _1933 = _1802;
        _1934 = _1803;
        _1935 = _1804;
        _1936 = _Metallic;
    }
    bool2 _1940 = (_DissolveUVSet != 0.0f).xx;
    float _1993 = (_UseCutOff * (_CutOffPosY - dot(_511, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1940.x ? _6.x : _3.x, _1940.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _511 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1993 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2022 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2024 = abs(_2022);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2024 : (-_2024)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2022) < 0.0f)
    {
        discard;
    }
    float _2034 = 0.959999978542327880859375f - (_1936 * 0.959999978542327880859375f);
    float3 _2035 = _1935 * _2034;
    float3 _2038 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1935, _1936.xxx);
    float3 _2039 = _1934 * _2034;
    float _2041 = max(_1933 * _1933, 0.0078125f);
    float _2042 = _2041 * _2041;
    float2 _2055 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2055.y = -_2055.y;
    float2 _2068 = ((sqrt(sqrt(abs(_2055 * 0.5f))) * float2(int2(sign(_2055)))) * 0.5f) + 0.5f.xx;
    float4 _2071 = float4(_2068.x, _2068.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2071.z = 1.0f;
    _2071.w = (_1801 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2084 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2088 = normalize(float3(_2084.x, 6.103515625e-05f, _2084.z));
    float3 _2098 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2102 = _2098 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2106 = int(_526.x);
    int _2107 = int(_526.y);
    float4 _2111 = _ScreenSpaceShadowMask.Load(int3(int3(_2106, _2107, 0).xy, 0));
    float _2116 = _2111.y;
    float _2119 = lerp(lerp(1.0f, _2111.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2120 = dot(_1932, _2084);
    float3 _2127 = _2039 * _CharacterParams0.z;
    float3 _2128 = _2127 * 0.64999997615814208984375f;
    float _2132 = dot(_2035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2145 = clamp(-dot(_2088.xz, normalize(_536.xz)), 0.0f, 1.0f);
    float _2149 = 1.0f - _CharacterParams12.x;
    float4 _2163 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2120, ((-_2120) * ((_2120 * 0.5f) - 1.0f)) + 0.5f, (_2145 * smoothstep(0.25f, 0.75f, 1.0f - abs(_536.y))) * _2149) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2164 = _2163.w;
    float _2166 = _2163.x;
    float _2167 = _2163.y;
    float _2168 = _2163.z;
    float _2173 = max(max(_2166, _2167), _2168) - min(min(_2166, _2167), _2168);
    float4 _2181 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1932, _536) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2182 = _2181.w;
    float _2189 = min(min(_2116, 1.0f), _2164);
    float _2190 = _2182 * _2116;
    float3 _2194 = ((clamp(dot(_524, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1077, 1.0f.xxx, (_CharacterParams1.y * _2189).xxx);
    float3 _2196 = _2189.xxx;
    float3 _2219 = _2119.xxx;
    float3 _2220 = lerp((_2194 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1078), 1.5f), clamp(_1078, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2102, _2196) + ((_2194 * clamp(_1078, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2098 * _CharacterParams12.y)))) * _CharacterParams0.y, _2219);
    float3 _2221 = lerp(lerp(lerp(dot(_2128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2128, 1.2000000476837158203125f.xxx), _2127, clamp((_2116 * _2182) + _2164, 0.0f, 1.0f).xxx), _2035, _2196);
    float3 _2227 = _2221 * ((1.0f - _2173).xxx + (_2163.xyz * _2173));
    float3 _2236 = lerp(lerp(_2127, lerp(_2132.xxx, _2035, 1.2000000476837158203125f.xxx), _2190.xxx), _2227 * clamp(dot(_2221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2219);
    float4 _2240 = float4(_2236, _2119);
    float _2242 = lerp(_2190, _2189, _2119);
    float _2245 = lerp(_CharacterParams0.z, 1.0f, _2242);
    float3 _2253 = float3(_536.x, lerp(0.5f, _2084.y, _2119), _536.z);
    float _2266 = clamp(dot(_1798, _453), 0.0f, 1.0f);
    float _2267 = dot(_1798, normalize(((_2084 * _2119) + ((_2253 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2253, _2253)))) * 2.0f)) + (_453 * (2.0f + _2119))));
    float _2271 = (((_2267 * _2042) - _2267) * _2267) + 1.0f;
    float _2272 = _2271 * _2271;
    float _2275 = (_2042 != _2272) ? (_2042 / _2272) : 1.0f;
    float _2276 = 2.0f * _2266;
    float _2278 = (1.0f + _2266) - _2266;
    float _2287 = _2266 * _2266;
    float3 _2299 = _2038 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2275 / min(1.0f / (_2042 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2287, _SpecRampIridescentMode), _1933 * (1.0f - _1936)), 0.0f).xyz;
    float3 _2301 = lerp(_2038, _2299, _SpecRampIridescentMode.xxx);
    float _2314 = (1.0f - _AlphaPremultiply) + (_498 * _AlphaPremultiply);
    float3 _2316 = ((_2220 * _2236) * _2314) + (((_2299 * clamp((_2275 * (0.5f / ((_2276 + (_2041 * _2278)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2220 * (((_2242 * 0.5f) + 0.5f) * _2245)) * 1.0f)) * _CharacterParams13.w);
    float _2317 = dot(_2316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2320 = clamp(_2317 - 0.5f, 0.0f, 0.5f);
    float3 _2356 = normalize(cross(_536, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2362 = dot(_453, _1932);
    float _2364 = 1.0f - abs(_2362);
    float _2386 = dot(_2088, _1932);
    float _2398 = 1.0f - _2119;
    float _2425 = lerp(_1933, _1800, _1799);
    float _2426 = _2425 * _2425;
    float _2427 = _2287 * _2266;
    float2 _2428 = float2(1.0f, _2266);
    float2 _2431 = float2(1.0f, _2426);
    float3 _2434 = float3(1.0f, _2426, (_2426 * _2426) * _2426);
    float _2439 = dot(mul(_2428, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2431) / dot(mul(float3(1.0f, _2287, _2427), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2434);
    float _2444 = dot(mul(_2428, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2431) / dot(mul(float3(1.0f, _2266, _2427), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2434);
    float3 _2447 = (_2301 * _2439) + _2444.xxx;
    float _2448 = _2439 + _2444;
    float3 _2454 = -_453;
    float3 _2473 = lerp(_2317.xxx, _2316, ((_2320 * _2320) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2364)) * _CharacterParams8.w) * min(min(clamp(dot(_518, _2356) + 1.0f, 0.0f, 1.0f), 1.0f), _2116)) * (lerp(0.25f.xxx, _2035, _CharacterParams9.z.xxx) * clamp(dot(_2356, _1932), 0.0f, 1.0f))) + ((((((lerp(_1076 * (1.0f / max(max(max(_1076.x, _1076.y), _1076.z) * 0.5f, 1.0f)), _2102, _2219) * clamp(lerp(dot(_1075.xyz, _1932) * _1075.w, ((-_2386) * ((_2386 * 0.5f) - 1.0f)) + 0.5f, _2119), 0.0f, 1.0f)) * ((_2398 + (_2145 * _2119)) * _2149)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2364)) * min(1.0f, _2116)) * (_2398 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2132) * _2119))) * max(0.1500000059604644775390625f.xxx, _2035)));
    float2 _2476 = float2(_526);
    float2 _2478 = floor(_2476 * 0.03125f);
    int _2486 = int((_2478.x + (_2478.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2493 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2497 = clamp(_2493, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2499 = int(_2497 * 8.0f);
    float3 _2501 = 0.0f.xxx;
    _2501 = (_2473 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1993) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2314)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2454, _1798), (1.2000000476837158203125f * log2(max(_2425, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2447 + ((_2301 * ((1.0f - _2448) / _2448)) * _2447)) * 1.0f)) * ((clamp(_1078, 0.5f, 1.5f) * _CharacterParams0.w) * _2245)) * _1077);
    float3 _2502 = 0.0f.xxx;
    [loop]
    for (int _2504 = 0; _2504 <= 7; _2501 = _2502, _2504++)
    {
        uint _2522 = (_2493 <= _2497) ? (_GlobalBinningBuffer.Load<uint>(uint(_2486 + _2504) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2499) + _2504) * 4 + 0)) : 0u;
        uint _2523 = uint(_2504);
        _2502 = _2501;
        uint _2528 = 0u;
        float3 _2525 = 0.0f.xxx;
        [loop]
        for (uint _2527 = _2522; _2527 != 0u; _2502 = _2525, _2527 = _2528)
        {
            uint _2532 = firstbitlow(_2527);
            _2528 = _2527 ^ (1u << (_2532 & 31u));
            int _2538 = int((32u * _2523) + _2532) * 8;
            int _2541 = _2538 + 1;
            int _2544 = _2538 + 2;
            int _2547 = _2538 + 3;
            int _2550 = _2538 + 4;
            int _2553 = _2538 + 5;
            int _2556 = _2538 + 6;
            int _2559 = _2538 + 7;
            uint _2563 = uint(_LightDataBuffer_PunctualLightData[_2553].w);
            float _2638 = 0.0f;
            if ((_2563 & 1u) == 1u)
            {
                uint _2569 = asuint(_LightDataBuffer_PunctualLightData[_2553].x);
                uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2553].y);
                uint _2583 = asuint(_LightDataBuffer_PunctualLightData[_2553].z);
                uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2556].x);
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2556].y);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2556].z);
                float3 _2623 = abs(mul(float4(_511 - _LightDataBuffer_PunctualLightData[_2541].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2569).x, spvUnpackHalf2x16(_2583).x, spvUnpackHalf2x16(_2597).x, 0.0f), float4(spvUnpackHalf2x16(_2569 >> 16u).x, spvUnpackHalf2x16(_2583 >> 16u).x, spvUnpackHalf2x16(_2597 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2576).x, spvUnpackHalf2x16(_2590).x, spvUnpackHalf2x16(_2604).x, 0.0f), float4(spvUnpackHalf2x16(_2576 >> 16u).x, spvUnpackHalf2x16(_2590 >> 16u).x, spvUnpackHalf2x16(_2604 >> 16u).x, 0.0f))).xyz);
                float _2630 = _LightDataBuffer_PunctualLightData[_2559].x * 0.5f;
                float _2636 = 1.0f - clamp((max(max(_2623.x, _2623.y), _2623.z) - (_2630 + 0.5f)) / (0.5f - _2630), 0.0f, 1.0f);
                _2638 = _2636 * _2636;
            }
            else
            {
                _2638 = 1.0f;
            }
            if (false || (_2638 < 0.001000000047497451305389404296875f))
            {
                _2525 = _2502;
                continue;
            }
            float3 _3331 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2538].w < 1.5f)
            {
                float3 _3330 = 0.0f.xxx;
                do
                {
                    uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2547].w);
                    if ((_2651 == 16u) || ((_LightDataBuffer_PunctualLightData[_2547].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3330 = _2502;
                        break;
                    }
                    bool _2663 = (uint(_LightDataBuffer_PunctualLightData[_2538].w) & 1u) == 0u;
                    bool _2667 = (!_2663) && (_LightDataBuffer_PunctualLightData[_2544].z > 0.0f);
                    bool _2668 = _2651 == 4u;
                    float _2669 = float(_2663);
                    float _2677 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2544].y)) - abs(_LightDataBuffer_PunctualLightData[_2544].x);
                    float _2678 = _LightDataBuffer_PunctualLightData[_2544].y - _2677;
                    float _2685 = abs(max((1.0f - abs(_2677)) - abs(_2678), 0.00048828125f));
                    float3 _2689 = normalize(float3(_2677, _2678, (_LightDataBuffer_PunctualLightData[_2544].x >= 0.0f) ? _2685 : (-_2685)));
                    float _2695 = lerp(_LightDataBuffer_PunctualLightData[_2556].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2550].y, 0.100000001490116119384765625f), float(_2668));
                    float3 _2700 = _LightDataBuffer_PunctualLightData[_2541].xyz - _511;
                    float3 _2701 = -_2689;
                    float3 _2706 = lerp(_2700, _2701 * dot(_2700, _2701), (float(_2668 && (_LightDataBuffer_PunctualLightData[_2550].z > 0.5f)) * _2669).xxx);
                    float _2707 = dot(_2706, _2706);
                    float _2708 = rsqrt(_2707);
                    float3 _2709 = _2706 * _2708;
                    float3 _2742 = 0.0f.xxx;
                    float _2743 = 0.0f;
                    if (_2667)
                    {
                        float3 _2713 = (_2689 * _LightDataBuffer_PunctualLightData[_2544].z) * 0.5f;
                        float3 _2714 = _2706 - _2713;
                        float3 _2715 = _2706 + _2713;
                        float _2716 = length(_2714);
                        float _2717 = length(_2715);
                        float3 _2726 = normalize(cross(cross(_2689, _2709), _2689));
                        _2742 = _2726;
                        _2743 = ((1.0f / ((((_2716 * _2717) + dot(_2714, _2715)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2726, _2714) / _2716) + (dot(_2726, _2715) / _2717)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2544].z * _2708, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2742 = _2709;
                        _2743 = 1.0f;
                    }
                    float _2765 = 0.0f;
                    if (_2695 < 0.0f)
                    {
                        float _2759 = _2707 * (_LightDataBuffer_PunctualLightData[_2541].w * _LightDataBuffer_PunctualLightData[_2541].w);
                        float _2762 = clamp(1.0f - (_2759 * _2759), 0.0f, 1.0f);
                        _2765 = lerp(1.0f / (_2707 + 1.0f), _2743, float(_2667)) * (_2762 * _2762);
                    }
                    else
                    {
                        float3 _2748 = _2706 * _LightDataBuffer_PunctualLightData[_2541].w;
                        _2765 = _2743 * pow(1.0f - clamp(dot(_2748, _2748), 0.0f, 1.0f), _2695);
                    }
                    float _2770 = clamp((dot(_2742, _2701) - _LightDataBuffer_PunctualLightData[_2544].z) * _LightDataBuffer_PunctualLightData[_2544].w, 0.0f, 1.0f);
                    float _2773 = _2765 * lerp(1.0f, _2770 * _2770, _2669);
                    int _2775 = int(_LightDataBuffer_PunctualLightData[_2559].w);
                    float _2879 = 0.0f;
                    if ((!_2667) && (_2775 >= 0))
                    {
                        uint _2781 = uint(_2775);
                        float2 _2872 = 0.0f.xx;
                        [branch]
                        if (_2669 != 0.0f)
                        {
                            float4 _2862 = mul(_lightCookieMatrices[_2781], float4(_511.x, _568, _511.z, 1.0f));
                            _2872 = _lightCookieData[_2781].xy + (clamp(_2862.xy / _2862.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2781].zw);
                        }
                        else
                        {
                            float3 _2796 = mul(float4(-_2706, 0.0f), _lightCookieMatrices[_2781]).xyz;
                            float3 _423 = _2796;
                            float3 _422 = _2796;
                            float3 _421 = abs(_2796);
                            uint _2805 = uint(int(_421.y > _421.x));
                            uint _2811 = (_421.z > _421[_2805]) ? 2u : _2805;
                            uint _2817 = (_2811 * 2u) + uint(_422[_2811] < 0.0f);
                            float _2821 = abs(_423[_2817 / 2u]);
                            float _2841 = 0.5f - (0.000244140625f / _lightCookieData[_2781].w);
                            _2872 = _lightCookieData[_2781].xy + (clamp(float2((float(_2817) + ((((_423[uint(_371[_2817].x)] * _372[_2817].x) / _2821) * _2841) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_371[_2817].y)] * _372[_2817].y) / _2821) * _2841)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2781].zw);
                        }
                        _2879 = _2773 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2872, 0.0f).x;
                    }
                    else
                    {
                        _2879 = _2773;
                    }
                    float _2880 = _2879 * _2638;
                    float3 _3329 = 0.0f.xxx;
                    do
                    {
                        float3 _3328 = 0.0f.xxx;
                        [branch]
                        if (_2880 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2668)
                            {
                                _3329 = lerp(_2502, _LightDataBuffer_PunctualLightData[_2538].xyz, (_2880 * (_LightDataBuffer_PunctualLightData[_2550].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2550].w) + (smoothstep(-0.5f, 0.5f, dot(_524, _2742)) * _LightDataBuffer_PunctualLightData[_2550].w)))).xxx);
                                break;
                            }
                            float _2900 = dot(_1932, _2742);
                            float _2901 = clamp(_2900, 0.0f, 1.0f);
                            float _3204 = 0.0f;
                            if (_2651 != 0u)
                            {
                                bool _2907 = _2663 || ((_2563 & 2u) != 0u);
                                int _2956 = 0;
                                if (_2907)
                                {
                                    _2956 = int(_LightDataBuffer_PunctualLightData[_2547].x);
                                }
                                else
                                {
                                    uint _2911 = asuint(_LightDataBuffer_PunctualLightData[_2544].w);
                                    uint _2913 = asuint(_LightDataBuffer_PunctualLightData[_2547].x);
                                    float3 _2914 = _511 - _LightDataBuffer_PunctualLightData[_2541].xyz;
                                    float3 _2915 = abs(_2914);
                                    float _2916 = _2915.x;
                                    float _2917 = _2915.y;
                                    float _2919 = _2915.z;
                                    int _2951 = 0;
                                    if ((_2916 > _2917) && (_2916 > _2919))
                                    {
                                        _2951 = int((_2914.x > 0.0f) ? (_2911 >> 24u) : ((_2911 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2943 = 0;
                                        if (_2917 > _2919)
                                        {
                                            _2943 = int((_2914.y > 0.0f) ? ((_2911 >> 8u) & 255u) : (_2911 & 255u));
                                        }
                                        else
                                        {
                                            _2943 = int((_2914.z > 0.0f) ? ((_2913 >> 8u) & 255u) : (_2913 & 255u));
                                        }
                                        _2951 = _2943;
                                    }
                                    _2956 = (_2951 < 80) ? _2951 : (-1);
                                }
                                bool _2957 = _2956 >= 0;
                                float _3203 = 0.0f;
                                if (_2957)
                                {
                                    float3 _2964 = _511 - _LightDataBuffer_PunctualLightData[_2541].xyz;
                                    float4 _2984 = mul(_PunctualLightWorldToShadow[_2956], float4((_511 - ((_2964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2964, _2964)))) * _PunctualLightShadowParams[_2956].x)) + (_524 * (_PunctualLightShadowParams[_2956].y * 5.0f)), 1.0f));
                                    float _2985 = _2984.w;
                                    float3 _2988 = _2984.xyz / _2985.xxx;
                                    float2 _2989 = _2988.xy;
                                    float3 _2997 = _2988.xyz;
                                    bool3 _2998 = bool3(_2997.x <= 0.0f.xxx.x, _2997.y <= 0.0f.xxx.y, _2997.z <= 0.0f.xxx.z);
                                    bool3 _2999 = bool3(_2997.x >= 1.0f.xxx.x, _2997.y >= 1.0f.xxx.y, _2997.z >= 1.0f.xxx.z);
                                    float _3002 = _2988.z;
                                    float2 _3013 = ((_2989 * (_PunctualLightShadowParams2[_2956].zw - _PunctualLightShadowParams2[_2956].xy)) + _PunctualLightShadowParams2[_2956].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3015 = floor(_3013 + 0.5f.xx);
                                    float2 _3016 = _3013 - _3015;
                                    float _3018 = _3016.x + 0.5f;
                                    float _3019 = _3018 * _3018;
                                    float _3022 = 1.0f - _3016.x;
                                    float _3023 = min(_3016.x, 0.0f);
                                    float _3026 = _3016.x + 1.0f;
                                    float _3027 = max(_3016.x, 0.0f);
                                    float _3039 = _3016.y + 0.5f;
                                    float _3040 = _3039 * _3039;
                                    float _3043 = 1.0f - _3016.y;
                                    float _3044 = min(_3016.y, 0.0f);
                                    float _3047 = _3016.y + 1.0f;
                                    float _3048 = max(_3016.y, 0.0f);
                                    float3 _3060 = float3(0.1599999964237213134765625f * _3022, 0.1599999964237213134765625f * ((_3026 - (_3027 * _3027)) + 1.0f), _3019 * 0.07999999821186065673828125f);
                                    float3 _3061 = float3(0.1599999964237213134765625f * ((_3019 * 0.5f) - _3016.x), 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), 0.1599999964237213134765625f * _3026) + _3060;
                                    float3 _3063 = float3(0.1599999964237213134765625f * _3043, 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), _3040 * 0.07999999821186065673828125f);
                                    float3 _3064 = float3(0.1599999964237213134765625f * ((_3040 * 0.5f) - _3016.y), 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), 0.1599999964237213134765625f * _3047) + _3063;
                                    float3 _3070 = ((_3060 / _3061) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3072 = ((_3063 / _3064) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3074 = _3015 * _PunctualLightShadowTexelSize.xy;
                                    float _3075 = _3070.x;
                                    float _3076 = _3072.x;
                                    float _3079 = _3070.y;
                                    float _3082 = _3070.z;
                                    float _3085 = _3072.y;
                                    float _3092 = _3072.z;
                                    float _3099 = _3061.x;
                                    float _3100 = _3064.x;
                                    float _3102 = _3061.y;
                                    float _3104 = _3061.z;
                                    float _3106 = _3064.y;
                                    float _3110 = _3064.z;
                                    float _3168 = (((((((_3099 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3075, _3076), _415).xy, _3002)) + ((_3102 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3079, _3076), _415).xy, _3002))) + ((_3104 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3082, _3076), _415).xy, _3002))) + ((_3099 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3075, _3085), _415).xy, _3002))) + ((_3102 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3079, _3085), _415).xy, _3002))) + ((_3104 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3082, _3085), _415).xy, _3002))) + ((_3099 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3075, _3092), _415).xy, _3002));
                                    float2 _3189 = min(_2989, 1.0f.xx - _2989);
                                    _3203 = _2957 ? lerp(1.0f, (any(bool3(_2998.x || _2999.x, _2998.y || _2999.y, _2998.z || _2999.z)) || ((asuint(_3002) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3168 + ((_3102 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3079, _3092), _415).xy, _3002))) + ((_3104 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3082, _3092), _415).xy, _3002))), _2907 ? min(_PunctualLightShadowParams[_2956].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2956].z - _2985) * 0.25f, min(_3189.x, _3189.y)))) : _PunctualLightShadowParams[_2956].w) : 1.0f;
                                }
                                else
                                {
                                    _3203 = clamp(dot(_518, _2742) + 1.0f, 0.0f, 1.0f);
                                }
                                _3204 = _3203;
                            }
                            else
                            {
                                _3204 = 1.0f;
                            }
                            float _3284 = 0.0f;
                            float3 _3285 = 0.0f.xxx;
                            float _3286 = 0.0f;
                            float3 _3287 = 0.0f.xxx;
                            float3 _3288 = 0.0f.xxx;
                            float _3289 = 0.0f;
                            float _3290 = 0.0f;
                            [branch]
                            if (_2651 == 0u)
                            {
                                float3 _3264 = _LightDataBuffer_PunctualLightData[_2538].xyz * _2880;
                                float3 _3277 = _2240.xyz;
                                _3284 = _2880;
                                _3285 = (_LightDataBuffer_PunctualLightData[_2538].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2550].y) + ((1.0f / max(1.0f, max(max(_3264.x, _3264.y), _3264.z) * lerp(0.75f, 0.5f, _2398))) * _LightDataBuffer_PunctualLightData[_2550].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2550].x, 1.0f, clamp(_2900 + 0.5f, 0.0f, 1.0f));
                                _3286 = _2901;
                                _3287 = _3277;
                                _3288 = _3277;
                                _3289 = 1.0f;
                                _3290 = 0.0f;
                            }
                            else
                            {
                                float _3257 = 0.0f;
                                float _3258 = 0.0f;
                                float3 _3259 = 0.0f.xxx;
                                float3 _3260 = 0.0f.xxx;
                                float _3261 = 0.0f;
                                float _3262 = 0.0f;
                                if (_2651 == 3u)
                                {
                                    _3257 = _2880 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2550].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2550].x), _2364) * _3204);
                                    _3258 = clamp(dot(_1932, -normalize(cross(_536, cross(_536, _2742)))), 0.0f, 1.0f);
                                    _3259 = lerp(0.5f.xxx, _2035, _LightDataBuffer_PunctualLightData[_2550].y.xxx);
                                    _3260 = 0.0f.xxx;
                                    _3261 = 1.0f;
                                    _3262 = 0.0f;
                                }
                                else
                                {
                                    bool _3213 = _2651 == 1u;
                                    float _3237 = 0.0f;
                                    float3 _3238 = 0.0f.xxx;
                                    float _3239 = 0.0f;
                                    float _3240 = 0.0f;
                                    if (_3213)
                                    {
                                        _3237 = clamp(clamp(_2900 + _LightDataBuffer_PunctualLightData[_2550].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3204;
                                        _3238 = _2039 * _LightDataBuffer_PunctualLightData[_2550].y;
                                        _3239 = 1.0f;
                                        _3240 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3217 = _2651 == 2u;
                                        float _3229 = 0.0f;
                                        if (_3217)
                                        {
                                            _3229 = smoothstep(_LightDataBuffer_PunctualLightData[_2550].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2550].x - 0.0500000007450580596923828125f, _1933) * ((1.0f - _LightDataBuffer_PunctualLightData[_2550].z) + (step(0.5f, _1936) * _LightDataBuffer_PunctualLightData[_2550].z));
                                        }
                                        else
                                        {
                                            _3229 = 1.0f;
                                        }
                                        _3237 = _2901;
                                        _3238 = 0.0f.xxx;
                                        _3239 = _3229;
                                        _3240 = _3217 ? _LightDataBuffer_PunctualLightData[_2550].y : 0.0f;
                                    }
                                    bool3 _3241 = _3213.xxx;
                                    _3257 = _2880;
                                    _3258 = _3237;
                                    _3259 = float3(_3241.x ? _2035.x : 0.0f.xxx.x, _3241.y ? _2035.y : 0.0f.xxx.y, _3241.z ? _2035.z : 0.0f.xxx.z);
                                    _3260 = _3238;
                                    _3261 = _3239;
                                    _3262 = _3240;
                                }
                                _3284 = _3257;
                                _3285 = _LightDataBuffer_PunctualLightData[_2538].xyz;
                                _3286 = _3258;
                                _3287 = _3259;
                                _3288 = _3260;
                                _3289 = _3261;
                                _3290 = _3262;
                            }
                            float3 _3318 = 0.0f.xxx;
                            [branch]
                            if (_2651 != 3u)
                            {
                                float _3295 = lerp(_2041, 0.00999999977648258209228515625f, _3290);
                                float _3298 = dot(_1798, normalize(_2742 + _453));
                                float _3299 = _3295 * _3295;
                                float _3303 = (((_3298 * _3299) - _3298) * _3298) + 1.0f;
                                float _3304 = _3303 * _3303;
                                _3318 = ((_2299 * clamp((((_3299 != _3304) ? (_3299 / _3304) : 1.0f) * (0.5f / ((_2276 + (_3295 * _2278)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3289) * _LightDataBuffer_PunctualLightData[_2559].z;
                            }
                            else
                            {
                                _3318 = 0.0f.xxx;
                            }
                            float3 _3321 = _3285 * _3284;
                            _3328 = _2502 + (((_3321 * lerp(_3288, _3287, _3286.xxx)) * _2314) + ((_3321 * _3318) * _3286));
                        }
                        else
                        {
                            _3328 = _2502;
                        }
                        _3329 = _3328;
                        break;
                    } while(false);
                    _3330 = _3329;
                    break;
                } while(false);
                _3331 = _3330;
            }
            else
            {
                _3331 = _2502;
            }
            _2525 = _3331;
        }
    }
    float3 _3371 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3371 = lerp(lerp(0.5f.xxx, lerp(dot(_2501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2501, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2362, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3371 = _2501;
    }
    float4 _3378 = float4(_3371 * _ExposureWithMiscParams.y, _498);
    _3378.w = (_SurfaceType == 1.0f) ? _498 : 1.0f;
    float4 _3762 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3402 = _568 * _AtmosphereFogParams3.w;
        float _3407 = max(0.00999999977648258209228515625f, _3402 + _AtmosphereFogParams4.w);
        float3 _3421 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3407)) / _3407) * exp(_3402 + _AtmosphereFogParams5.w))));
        float _3424 = dot(_2454, _AtmosphereFogParams1.xyz);
        float _3430 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3434 = (1.0f + _3430) - ((2.0f * _AtmosphereFogParams2.w) * _3424);
        float3 _3754 = 0.0f.xxx;
        float _3755 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3585 = (uint3(int3(_2106, _2107, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3586 = _3585.y;
            uint _3587 = _3585.z;
            uint _3590 = _3585.x + (_3586 * _3587);
            uint _3592 = _3586 + (_3587 * _3590);
            uint _3594 = _3587 + (_3590 * _3592);
            uint _3596 = _3590 + (_3592 * _3594);
            float _3618 = dot(_2454, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3625 = _511 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3627 = (_VolumetricFogParams0.w * ((_3618 > 5.9604644775390625e-08f) ? (1.0f / _3618) : 0.0f)) * (1.0f / _454);
            float _3628 = _3625.y;
            float _3629 = _3627 * _3628;
            float _3631 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3629;
            float _3632 = _3628 - _3629;
            float _3634 = (1.0f - _3627) * _454;
            float _3648 = max(-127.0f, _ExponentialFogParams0.z * _3632);
            float _3672 = max(-127.0f, _ExponentialFogParams3.x * _3632);
            float _3683 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3631 - _ExponentialFogParams0.x)))) * ((abs(_3648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3648)) / _3648) : (0.693147182464599609375f - (0.2402265071868896484375f * _3648)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3631 - _ExponentialFogParams3.z)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672))));
            float _3705 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3708 = clamp((max(clamp(exp2(-(_3683 * _3634)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3705, 0.0f, 1.0f);
            float4 _3748 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2476 + ((((float3(uint3(_3596, _3592 + (_3594 * _3596), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3754 = _3748.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3708)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3683 * max(_3634 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3705))) * _3748.w);
            _3755 = _3748.w * _3708;
        }
        else
        {
            float3 _3461 = _511 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3463 = _3461.y;
            float _3477 = max(-127.0f, _ExponentialFogParams0.z * _3463);
            float _3501 = max(-127.0f, _ExponentialFogParams3.x * _3463);
            float _3512 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3477) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3477)) / _3477) : (0.693147182464599609375f - (0.2402265071868896484375f * _3477)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3501)) / _3501) : (0.693147182464599609375f - (0.2402265071868896484375f * _3501))));
            float _3534 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3537 = clamp((max(clamp(exp2(-(_3512 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3534, 0.0f, 1.0f);
            _3754 = (_ExponentialFogParams2.xyz * (1.0f - _3537)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3512 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3534));
            _3755 = _3537;
        }
        float3 _3760 = (_3378.xyz * (_3421 * _3755)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3424 * _3424)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3430) / max((12.56637096405029296875f * _3434) * sqrt(_3434), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3421)) * _3755) + _3754);
        _3762 = float4(_3760.x, _3760.y, _3760.z, _3378.w);
    }
    else
    {
        _3762 = _3378;
    }
    _14 = _3762;
    _15 = _2071;
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
