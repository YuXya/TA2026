// Stage: Fragment  Blob: 989  ParamBlob: 146  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _406 = 0.0f;
static float3 _407 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _CustomizeBaseTintColor : packoffset(c15);
    float4 _CustomizeAddTintColor : packoffset(c16);
    float4 _CustomizeBaseColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
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
    float _425 = 1.0f / gl_FragCoord.w;
    float3 _440 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    uint _448 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _453 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    if (_453)
    {
        _466 = _VertexSkinMatrices.Load<float4>((_448 + 2u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>(_448 * 16 + 0);
    }
    else
    {
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _473 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _478 = _473.xyz * _BaseColor.xyz;
    float _485 = 1.0f - _Smoothness;
    float _489 = _473.w * _BaseColor.w;
    float3 _506 = _478.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _478.y.xxx), _CustomizeBaseColor.xyz, _478.z.xxx);
    float3 _511 = _506 * _ShadowColorBrightness;
    float3 _515 = lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx);
    float4 _519 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _407.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float3 _543 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _547 = _543 - float3(_467.w, _409, _466.w);
    _547.y = 6.103515625e-05f;
    float3 _550 = normalize(_547);
    float3 _560 = mul(float3(_538.x, _538.y, _529.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _569 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _570 = (_560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)))) * _569;
    float3 _571 = normalize(_5) * _569;
    uint2 _573 = uint2(gl_FragCoord.xy);
    float3 _583 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _592 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _605 = float4(float(_592 & 255u), float((_592 >> 8u) & 255u), float((_592 >> 16u) & 255u), float((_592 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _606 = _605.x;
    float _609 = _605.w;
    float _615 = _543.y;
    float _618 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _615) * _605.y;
    float _619 = max(_605.z, _618);
    float _628 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1122 = 0.0f.xxxx;
    float3 _1123 = 0.0f.xxx;
    float3 _1124 = 0.0f.xxx;
    float _1125 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _643 = _543 - (_IVParam0.xyz + (_583 * (-_IVParam2.w)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_643.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float _962 = 0.0f;
        float _963 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_657 < 1.0f))
        {
            float3 _670 = _543 - (_IVParam0.xyz + (_583 * (-_IVParam2.y)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_670.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _760 = 0.0f;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_543 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _700 = 1.0f - _684;
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _695.x;
                float _710 = clamp(_695.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _695.z;
                float4 _714 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710, _711), 0.0f);
                float _730 = _699.x;
                float _740 = _699.y;
                float _750 = _699.z;
                _760 = _657 + (_714.w * _700);
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _700;
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _700;
                _763 = float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700;
            }
            else
            {
                _760 = _657;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
            }
            float3 _769 = _543 - (_IVParam0.xyz + (_583 * (-_IVParam2.z)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_769.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_543 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _800 = _684 * (1.0f - _783);
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _794.x;
                float _810 = clamp(_794.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _794.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _798.x;
                float _841 = _798.y;
                float _852 = _798.z;
                _863 = _760 + (_814.w * _800);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _800);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _800);
                _866 = _763 + (float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800);
            }
            else
            {
                _863 = _760;
                _864 = _761;
                _865 = _762;
                _866 = _763;
            }
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float _952 = 0.0f;
            if (_783 > 0.0f)
            {
                float3 _875 = ((_543 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _IVParam1.xyz * 0.5f;
                float3 _880 = clamp(_875 - floor(_875), _878, 1.0f.xxx - _878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _783 * (1.0f - _657);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _951 = _866 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
                _952 = _863 + (_900.w * _886);
            }
            else
            {
                _949 = _864;
                _950 = _865;
                _951 = _866;
                _952 = _863;
            }
            float _955 = clamp((_952 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _959 = _949;
            _960 = _950;
            _961 = _951;
            _962 = _955 - _657;
            _963 = (_955 + _657) * 0.5f;
        }
        else
        {
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f;
            _963 = 1.0f;
        }
        float4 _983 = _961 + float4(_IVDefaultSHAr.x * _963, (_IVDefaultSHAr.y * _963) + ((_IVDefaultSHAr.w * _962) * 0.5f), _IVDefaultSHAr.z * _963, (_IVDefaultSHAr.w * _963) + ((_IVDefaultSHAr.y * _962) * 0.375f));
        float4 _1003 = _960 + float4(_IVDefaultSHAg.x * _963, (_IVDefaultSHAg.y * _963) + ((_IVDefaultSHAg.w * _962) * 0.5f), _IVDefaultSHAg.z * _963, (_IVDefaultSHAg.w * _963) + ((_IVDefaultSHAg.y * _962) * 0.375f));
        float4 _1023 = _959 + float4(_IVDefaultSHAb.x * _963, (_IVDefaultSHAb.y * _963) + ((_IVDefaultSHAb.w * _962) * 0.5f), _IVDefaultSHAb.z * _963, (_IVDefaultSHAb.w * _963) + ((_IVDefaultSHAb.y * _962) * 0.375f));
        float4 _1027 = float4(_570, 1.0f);
        float3 _1033 = max(float3(dot(_983, _1027), dot(_1003, _1027), dot(_1023, _1027)), 0.0f.xxx) * _628;
        float3 _1041 = ((_983.xyz * 0.2125999927520751953125f) + (_1003.xyz * 0.715200006961822509765625f)) + (_1023.xyz * 0.072200000286102294921875f);
        float3 _1045 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float _1047 = abs(_1045.y);
        float3 _1048 = _1045;
        _1048.y = _1047;
        float4 _1049 = float4(_1048.x, _1048.y, _1048.z, 0.0f.xxxx.w);
        _1049.w = 1.0f;
        float4 _1053 = float4(_1045.x, _1047, _1045.z, 1.0f);
        float3 _1058 = max(float3(dot(_983, _1053), dot(_1003, _1053), dot(_1023, _1053)), 0.0f.xxx);
        float _1066 = _1033.z;
        float _1067 = _1033.y;
        float4 _1072 = lerp(float4(_1066, _1067, -1.0f, 0.666666686534881591796875f), float4(_1067, _1066, 0.0f, -0.3333333432674407958984375f), step(_1066, _1067).xxxx);
        float _1073 = _1033.x;
        float _1074 = _1072.x;
        float4 _1082 = lerp(float4(_1074, _1072.yw, _1073), float4(_1073, _1072.yz, _1074), step(_1074, _1073).xxxx);
        float _1083 = _1082.x;
        float _1084 = _1082.w;
        float _1085 = _1082.y;
        float _1087 = _1083 - min(_1084, _1085);
        float _1097 = frac(abs(_1082.z + ((_1084 - _1085) / ((6.0f * _1087) + 9.9999997473787516355514526367188e-05f))));
        float _1104 = min(_1087 / (_1083 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1097 - 0.5f))) * clamp(_1083, 0.0f, 1.0f));
        float _1106 = 2.0f / (2.0f - _1104);
        _1122 = _1049;
        _1123 = _1033;
        _1124 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1097, _1104, _1106).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1104.xxx) * _1106;
        _1125 = max(max(max(_1058.x, _1058.y), _1058.z), 0.0f) * _628;
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
    float3 _1849 = 0.0f.xxx;
    float3 _1850 = 0.0f.xxx;
    [branch]
    if ((clamp(_606 + _619, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1153 = 1.0f - _Metallic;
        float _1156 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_506 * _1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1159 = _453.xxx;
        float3 _1161 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1165 = float3(_1159.x ? _1161.x : _10.x, _1159.y ? _1161.y : _10.y, _1159.z ? _1161.z : _10.z) * _CharacterParams10.z;
        float3 _1167 = float3(_1159.x ? _9.xzy.x : _9.x, _1159.y ? _9.xzy.y : _9.y, _1159.z ? _9.xzy.z : _9.z);
        float3 _1169 = abs(_1167) - 0.20000000298023223876953125f.xxx;
        float3 _1172 = max((_1169 * _1169) * _1169, 6.103515625e-05f.xxx);
        float3 _1175 = _1172 / dot(_1172, 1.0f.xxx).xxx;
        float2 _1183 = _1165.xy;
        float2 _1188 = _1165.zy;
        float4 _1198 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1165.xz, _GlobalMipBias) * _1175.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1175.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1175.x);
        float _1199 = _1198.w;
        float _1201 = 1.10000002384185791015625f - _1199;
        float _1210 = max(smoothstep(0.800000011920928955078125f - _1199, _1201, clamp((_606 * _1153) + (_570.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1199, _1201, clamp(_618 * _1153, 0.0f, 1.0f)));
        float _1217 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1219 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1156;
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
        float _1720 = step(max(float2(_1284 * _1314, _409) * _1248, max(float2(_1361 * _1391, _409) * _1325, float2(_1438 * _1468, _409) * _1402)).x, 0.00999999977648258209228515625f);
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
        float3 _1803 = cross(_570, float3(0.0f, 1.0f, 0.0f));
        bool3 _1806 = (dot(_1803, _1803) > 6.103515625e-05f).xxx;
        float3 _1807 = normalize(_1803);
        float3 _1808 = float3(_1806.x ? _1807.x : float3(1.0f, 0.0f, 0.0f).x, _1806.y ? _1807.y : float3(1.0f, 0.0f, 0.0f).y, _1806.z ? _1807.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1819 = min(_485, 0.0500000007450580596923828125f);
        float _1820 = lerp(_485, _1819, _1794);
        float _1837 = lerp(1.0f, 0.5f, (_1210 * (1.0f - _1156)) * (1.0f - _1219));
        _1845 = normalize(lerp(_570, normalize(((_1808 * _1802.x) + (cross(_1808, _570) * _1802.y)) + (_570 * _1802.z)), _1794.xxx));
        _1846 = _1794;
        _1847 = _1819;
        _1848 = max(_1820 - ((0.20000000298023223876953125f * _1156) * _1210), min(0.20000000298023223876953125f, _1820));
        _1849 = _515 * _1837;
        _1850 = lerp(_506, _506 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1794 * _1217).xxx) * _1837;
    }
    else
    {
        _1845 = _570;
        _1846 = 0.0f;
        _1847 = 0.00999999977648258209228515625f;
        _1848 = _485;
        _1849 = _515;
        _1850 = _506;
    }
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    float _1982 = 0.0f;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1855 = _453.xxx;
        float3 _1857 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1858 = float3(_1855.x ? _1857.x : _10.x, _1855.y ? _1857.y : _10.y, _1855.z ? _1857.z : _10.z);
        float3 _1861 = _1858 * _CharacterParams10.z;
        float3 _1863 = float3(_1855.x ? _9.xzy.x : _9.x, _1855.y ? _9.xzy.y : _9.y, _1855.z ? _9.xzy.z : _9.z);
        float3 _1865 = abs(_1863) - 0.20000000298023223876953125f.xxx;
        float3 _1868 = max((_1865 * _1865) * _1865, 6.103515625e-05f.xxx);
        float3 _1871 = _1868 / dot(_1868, 1.0f.xxx).xxx;
        float4 _1894 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xz, _GlobalMipBias) * _1871.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xy, _GlobalMipBias) * _1871.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.zy, _GlobalMipBias) * _1871.x);
        float _1895 = _1863.y;
        float _1902 = clamp(_609 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1858.y) * clamp(_609 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1908 = _1902 * (2.0f - _1902);
        float _1913 = smoothstep(2.0f - _1908, 2.349999904632568359375f - _1908, ((_1895 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1894.z) * float(gl_FrontFacing);
        float _1925 = lerp(1.0f, 0.5f, ((_1902 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1850 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1894.w) * ((_1895 * 0.25f) + 0.75f));
        float3 _1927 = _1913.xxx;
        float2 _1933 = (_1894.xy * 2.0f) - 1.0f.xx;
        float3 _1934 = float3(_1933.x, _1933.y, _407.z);
        float2 _1935 = _1933.xy;
        _1934.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1935, _1935), 0.0f, 1.0f)));
        float2 _1943 = _1934.xy * 2.0f;
        float3 _1945 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1943.x, _1943.y, _1934.z), _1927);
        float3 _1949 = _1945 * rsqrt(max(6.103515625e-05f, dot(_1945, _1945)));
        float _1950 = _570.y;
        float _1953 = step(0.00999999977648258209228515625f, 1.0f - (_1950 * _1950));
        float _1957 = lerp(_570.z, _1950, _1953);
        float3 _1964 = (float3(0.0f, _1953, 1.0f - _1953) - (_570 * _1957)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1957 * _1957)));
        _1978 = ((cross(_1964, _570) * _1949.x) + (_1964 * _1949.y)) + (_570 * _1949.z);
        _1979 = lerp(_1848, 0.89999997615814208984375f, clamp(_1913 * 4.0f, 0.0f, 1.0f));
        _1980 = lerp(_1849 * _1925, 0.3079999983310699462890625f.xxx, _1927);
        _1981 = lerp(_1850 * _1925, 0.87999999523162841796875f.xxx, _1927);
        _1982 = lerp(_Metallic, 0.0f, _1913);
    }
    else
    {
        _1978 = _570;
        _1979 = _1848;
        _1980 = _1849;
        _1981 = _1850;
        _1982 = _Metallic;
    }
    float _1984 = 0.959999978542327880859375f - (_1982 * 0.959999978542327880859375f);
    float3 _1985 = _1981 * _1984;
    float3 _1988 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1981, _1982.xxx);
    float3 _1989 = _1980 * _1984;
    float _1991 = max(_1979 * _1979, 0.0078125f);
    float _1992 = _1991 * _1991;
    bool _1999 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2012 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2012.y = -_2012.y;
    float2 _2028 = lerp(((sqrt(sqrt(abs(_2012 * 0.5f))) * float2(int2(sign(_2012)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1999).xx);
    float4 _2030 = float4(_2028.x, _2028.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2030.z = 1.0f;
    _2030.w = _1999 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2043 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2047 = normalize(float3(_2043.x, 6.103515625e-05f, _2043.z));
    float3 _2057 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2061 = _2057 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2065 = int(_573.x);
    int _2066 = int(_573.y);
    float4 _2070 = _ScreenSpaceShadowMask.Load(int3(int3(_2065, _2066, 0).xy, 0));
    float _2075 = _2070.y;
    float _2078 = lerp(lerp(1.0f, _2070.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2079 = dot(_1978, _2043);
    float3 _2086 = _1989 * _CharacterParams0.z;
    float3 _2087 = _2086 * 0.64999997615814208984375f;
    float _2091 = dot(_1985, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2104 = clamp(-dot(_2047.xz, normalize(_583.xz)), 0.0f, 1.0f);
    float _2108 = 1.0f - _CharacterParams12.x;
    float4 _2122 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2079, ((-_2079) * ((_2079 * 0.5f) - 1.0f)) + 0.5f, (_2104 * smoothstep(0.25f, 0.75f, 1.0f - abs(_583.y))) * _2108) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2123 = _2122.w;
    float _2125 = _2122.x;
    float _2126 = _2122.y;
    float _2127 = _2122.z;
    float _2132 = max(max(_2125, _2126), _2127) - min(min(_2125, _2126), _2127);
    float4 _2140 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1978, _583) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2141 = _2140.w;
    float _2148 = min(min(_2075, 1.0f), _2123);
    float _2149 = _2141 * _2075;
    float3 _2153 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2148).xxx);
    float3 _2155 = _2148.xxx;
    float3 _2178 = _2078.xxx;
    float3 _2179 = lerp((_2153 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2061, _2155) + ((_2153 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2057 * _CharacterParams12.y)))) * _CharacterParams0.y, _2178);
    float3 _2180 = lerp(lerp(lerp(dot(_2087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2087, 1.2000000476837158203125f.xxx), _2086, clamp((_2075 * _2141) + _2123, 0.0f, 1.0f).xxx), _1985, _2155);
    float3 _2186 = _2180 * ((1.0f - _2132).xxx + (_2122.xyz * _2132));
    float3 _2195 = lerp(lerp(_2086, lerp(_2091.xxx, _1985, 1.2000000476837158203125f.xxx), _2149.xxx), _2186 * clamp(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2178);
    float4 _2199 = float4(_2195, _2078);
    float _2201 = lerp(_2149, _2148, _2078);
    float _2204 = lerp(_CharacterParams0.z, 1.0f, _2201);
    float3 _2212 = float3(_583.x, lerp(0.5f, _2043.y, _2078), _583.z);
    float _2225 = clamp(dot(_1845, _444), 0.0f, 1.0f);
    float _2226 = dot(_1845, normalize(((_2043 * _2078) + ((_2212 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2212, _2212)))) * 2.0f)) + (_444 * (2.0f + _2078))));
    float _2230 = (((_2226 * _1992) - _2226) * _2226) + 1.0f;
    float _2231 = _2230 * _2230;
    float _2234 = (_1992 != _2231) ? (_1992 / _2231) : 1.0f;
    float _2235 = 2.0f * _2225;
    float _2237 = (1.0f + _2225) - _2225;
    float _2246 = _2225 * _2225;
    float3 _2258 = _1988 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2234 / min(1.0f / (_1992 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2246, _SpecRampIridescentMode), _1979 * (1.0f - _1982)), 0.0f).xyz;
    float3 _2260 = lerp(_1988, _2258, _SpecRampIridescentMode.xxx);
    float _2273 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2275 = ((_2179 * _2195) * _2273) + (((_2258 * clamp((_2234 * (0.5f / ((_2235 + (_1991 * _2237)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2179 * (((_2201 * 0.5f) + 0.5f) * _2204)) * 1.0f)) * _CharacterParams13.w);
    float _2276 = dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2279 = clamp(_2276 - 0.5f, 0.0f, 0.5f);
    float3 _2315 = normalize(cross(_583, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2321 = dot(_444, _1978);
    float _2323 = 1.0f - abs(_2321);
    float _2345 = dot(_2047, _1978);
    float _2357 = 1.0f - _2078;
    float _2384 = lerp(_1979, _1847, _1846);
    float _2385 = _2384 * _2384;
    float _2386 = _2246 * _2225;
    float2 _2387 = float2(1.0f, _2225);
    float2 _2390 = float2(1.0f, _2385);
    float3 _2393 = float3(1.0f, _2385, (_2385 * _2385) * _2385);
    float _2398 = dot(mul(_2387, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2390) / dot(mul(float3(1.0f, _2246, _2386), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2393);
    float _2403 = dot(mul(_2387, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2390) / dot(mul(float3(1.0f, _2225, _2386), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2393);
    float3 _2406 = (_2260 * _2398) + _2403.xxx;
    float _2407 = _2398 + _2403;
    float3 _2413 = -_444;
    float3 _2431 = lerp(_2276.xxx, _2275, ((_2279 * _2279) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2323)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2315) + 1.0f, 0.0f, 1.0f), 1.0f), _2075)) * (lerp(0.25f.xxx, _1985, _CharacterParams9.z.xxx) * clamp(dot(_2315, _1978), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2061, _2178) * clamp(lerp(dot(_1122.xyz, _1978) * _1122.w, ((-_2345) * ((_2345 * 0.5f) - 1.0f)) + 0.5f, _2078), 0.0f, 1.0f)) * ((_2357 + (_2104 * _2078)) * _2108)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2323)) * min(1.0f, _2075)) * (_2357 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2091) * _2078))) * max(0.1500000059604644775390625f.xxx, _1985)));
    float2 _2433 = float2(_573);
    float2 _2435 = floor(_2433 * 0.03125f);
    int _2443 = int((_2435.x + (_2435.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2450 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2454 = clamp(_2450, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2456 = int(_2454 * 8.0f);
    float3 _2458 = 0.0f.xxx;
    _2458 = _2431 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2413, _1845), (1.2000000476837158203125f * log2(max(_2384, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2406 + ((_2260 * ((1.0f - _2407) / _2407)) * _2406)) * 1.0f)) * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _2204)) * _1124);
    float3 _2459 = 0.0f.xxx;
    [loop]
    for (int _2461 = 0; _2461 <= 7; _2458 = _2459, _2461++)
    {
        uint _2479 = (_2450 <= _2454) ? (_GlobalBinningBuffer.Load<uint>(uint(_2443 + _2461) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2456) + _2461) * 4 + 0)) : 0u;
        uint _2480 = uint(_2461);
        _2459 = _2458;
        uint _2485 = 0u;
        float3 _2482 = 0.0f.xxx;
        [loop]
        for (uint _2484 = _2479; _2484 != 0u; _2459 = _2482, _2484 = _2485)
        {
            uint _2489 = firstbitlow(_2484);
            _2485 = _2484 ^ (1u << (_2489 & 31u));
            int _2495 = int((32u * _2480) + _2489) * 8;
            int _2498 = _2495 + 1;
            int _2501 = _2495 + 2;
            int _2504 = _2495 + 3;
            int _2507 = _2495 + 4;
            int _2510 = _2495 + 5;
            int _2513 = _2495 + 6;
            int _2516 = _2495 + 7;
            uint _2520 = uint(_LightDataBuffer_PunctualLightData[_2510].w);
            float _2595 = 0.0f;
            if ((_2520 & 1u) == 1u)
            {
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2510].x);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2510].y);
                uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2510].z);
                uint _2547 = asuint(_LightDataBuffer_PunctualLightData[_2513].x);
                uint _2554 = asuint(_LightDataBuffer_PunctualLightData[_2513].y);
                uint _2561 = asuint(_LightDataBuffer_PunctualLightData[_2513].z);
                float3 _2580 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2498].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2526).x, spvUnpackHalf2x16(_2540).x, spvUnpackHalf2x16(_2554).x, 0.0f), float4(spvUnpackHalf2x16(_2526 >> 16u).x, spvUnpackHalf2x16(_2540 >> 16u).x, spvUnpackHalf2x16(_2554 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2533).x, spvUnpackHalf2x16(_2547).x, spvUnpackHalf2x16(_2561).x, 0.0f), float4(spvUnpackHalf2x16(_2533 >> 16u).x, spvUnpackHalf2x16(_2547 >> 16u).x, spvUnpackHalf2x16(_2561 >> 16u).x, 0.0f))).xyz);
                float _2587 = _LightDataBuffer_PunctualLightData[_2516].x * 0.5f;
                float _2593 = 1.0f - clamp((max(max(_2580.x, _2580.y), _2580.z) - (_2587 + 0.5f)) / (0.5f - _2587), 0.0f, 1.0f);
                _2595 = _2593 * _2593;
            }
            else
            {
                _2595 = 1.0f;
            }
            if (false || (_2595 < 0.001000000047497451305389404296875f))
            {
                _2482 = _2459;
                continue;
            }
            float3 _3288 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2495].w < 1.5f)
            {
                float3 _3287 = 0.0f.xxx;
                do
                {
                    uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2504].w);
                    if ((_2608 == 16u) || ((_LightDataBuffer_PunctualLightData[_2504].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3287 = _2459;
                        break;
                    }
                    bool _2620 = (uint(_LightDataBuffer_PunctualLightData[_2495].w) & 1u) == 0u;
                    bool _2624 = (!_2620) && (_LightDataBuffer_PunctualLightData[_2501].z > 0.0f);
                    bool _2625 = _2608 == 4u;
                    float _2626 = float(_2620);
                    float _2634 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2501].y)) - abs(_LightDataBuffer_PunctualLightData[_2501].x);
                    float _2635 = _LightDataBuffer_PunctualLightData[_2501].y - _2634;
                    float _2642 = abs(max((1.0f - abs(_2634)) - abs(_2635), 0.00048828125f));
                    float3 _2646 = normalize(float3(_2634, _2635, (_LightDataBuffer_PunctualLightData[_2501].x >= 0.0f) ? _2642 : (-_2642)));
                    float _2652 = lerp(_LightDataBuffer_PunctualLightData[_2513].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2507].y, 0.100000001490116119384765625f), float(_2625));
                    float3 _2657 = _LightDataBuffer_PunctualLightData[_2498].xyz - _543;
                    float3 _2658 = -_2646;
                    float3 _2663 = lerp(_2657, _2658 * dot(_2657, _2658), (float(_2625 && (_LightDataBuffer_PunctualLightData[_2507].z > 0.5f)) * _2626).xxx);
                    float _2664 = dot(_2663, _2663);
                    float _2665 = rsqrt(_2664);
                    float3 _2666 = _2663 * _2665;
                    float3 _2699 = 0.0f.xxx;
                    float _2700 = 0.0f;
                    if (_2624)
                    {
                        float3 _2670 = (_2646 * _LightDataBuffer_PunctualLightData[_2501].z) * 0.5f;
                        float3 _2671 = _2663 - _2670;
                        float3 _2672 = _2663 + _2670;
                        float _2673 = length(_2671);
                        float _2674 = length(_2672);
                        float3 _2683 = normalize(cross(cross(_2646, _2666), _2646));
                        _2699 = _2683;
                        _2700 = ((1.0f / ((((_2673 * _2674) + dot(_2671, _2672)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2683, _2671) / _2673) + (dot(_2683, _2672) / _2674)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2501].z * _2665, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2699 = _2666;
                        _2700 = 1.0f;
                    }
                    float _2722 = 0.0f;
                    if (_2652 < 0.0f)
                    {
                        float _2710 = _2664 * (_LightDataBuffer_PunctualLightData[_2498].w * _LightDataBuffer_PunctualLightData[_2498].w);
                        float _2713 = clamp(1.0f - (_2710 * _2710), 0.0f, 1.0f);
                        _2722 = lerp(1.0f / (_2664 + 1.0f), _2700, float(_2624)) * (_2713 * _2713);
                    }
                    else
                    {
                        float3 _2716 = _2663 * _LightDataBuffer_PunctualLightData[_2498].w;
                        _2722 = _2700 * pow(1.0f - clamp(dot(_2716, _2716), 0.0f, 1.0f), _2652);
                    }
                    float _2727 = clamp((dot(_2699, _2658) - _LightDataBuffer_PunctualLightData[_2501].z) * _LightDataBuffer_PunctualLightData[_2501].w, 0.0f, 1.0f);
                    float _2730 = _2722 * lerp(1.0f, _2727 * _2727, _2626);
                    int _2732 = int(_LightDataBuffer_PunctualLightData[_2516].w);
                    float _2836 = 0.0f;
                    if ((!_2624) && (_2732 >= 0))
                    {
                        uint _2738 = uint(_2732);
                        float2 _2829 = 0.0f.xx;
                        [branch]
                        if (_2626 != 0.0f)
                        {
                            float4 _2750 = mul(_lightCookieMatrices[_2738], float4(_543.x, _615, _543.z, 1.0f));
                            _2829 = _lightCookieData[_2738].xy + (clamp(_2750.xy / _2750.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2738].zw);
                        }
                        else
                        {
                            float3 _2770 = mul(float4(-_2663, 0.0f), _lightCookieMatrices[_2738]).xyz;
                            float3 _414 = _2770;
                            float3 _413 = _2770;
                            float3 _412 = abs(_2770);
                            uint _2779 = uint(int(_412.y > _412.x));
                            uint _2785 = (_412.z > _412[_2779]) ? 2u : _2779;
                            uint _2791 = (_2785 * 2u) + uint(_413[_2785] < 0.0f);
                            float _2795 = abs(_414[_2791 / 2u]);
                            float _2815 = 0.5f - (0.000244140625f / _lightCookieData[_2738].w);
                            _2829 = _lightCookieData[_2738].xy + (clamp(float2((float(_2791) + ((((_414[uint(_364[_2791].x)] * _365[_2791].x) / _2795) * _2815) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_364[_2791].y)] * _365[_2791].y) / _2795) * _2815)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2738].zw);
                        }
                        _2836 = _2730 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2829, 0.0f).x;
                    }
                    else
                    {
                        _2836 = _2730;
                    }
                    float _2837 = _2836 * _2595;
                    float3 _3286 = 0.0f.xxx;
                    do
                    {
                        float3 _3285 = 0.0f.xxx;
                        [branch]
                        if (_2837 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2625)
                            {
                                _3286 = lerp(_2459, _LightDataBuffer_PunctualLightData[_2495].xyz, (_2837 * (_LightDataBuffer_PunctualLightData[_2507].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2507].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2699)) * _LightDataBuffer_PunctualLightData[_2507].w)))).xxx);
                                break;
                            }
                            float _2857 = dot(_1978, _2699);
                            float _2858 = clamp(_2857, 0.0f, 1.0f);
                            float _3161 = 0.0f;
                            if (_2608 != 0u)
                            {
                                bool _2864 = _2620 || ((_2520 & 2u) != 0u);
                                int _2913 = 0;
                                if (_2864)
                                {
                                    _2913 = int(_LightDataBuffer_PunctualLightData[_2504].x);
                                }
                                else
                                {
                                    uint _2870 = asuint(_LightDataBuffer_PunctualLightData[_2501].w);
                                    uint _2872 = asuint(_LightDataBuffer_PunctualLightData[_2504].x);
                                    float3 _2873 = _543 - _LightDataBuffer_PunctualLightData[_2498].xyz;
                                    float3 _2874 = abs(_2873);
                                    float _2875 = _2874.x;
                                    float _2876 = _2874.y;
                                    float _2878 = _2874.z;
                                    int _2910 = 0;
                                    if ((_2875 > _2876) && (_2875 > _2878))
                                    {
                                        _2910 = int((_2873.x > 0.0f) ? (_2870 >> 24u) : ((_2870 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2909 = 0;
                                        if (_2876 > _2878)
                                        {
                                            _2909 = int((_2873.y > 0.0f) ? ((_2870 >> 8u) & 255u) : (_2870 & 255u));
                                        }
                                        else
                                        {
                                            _2909 = int((_2873.z > 0.0f) ? ((_2872 >> 8u) & 255u) : (_2872 & 255u));
                                        }
                                        _2910 = _2909;
                                    }
                                    _2913 = (_2910 < 80) ? _2910 : (-1);
                                }
                                bool _2914 = _2913 >= 0;
                                float _3160 = 0.0f;
                                if (_2914)
                                {
                                    float3 _2918 = _543 - _LightDataBuffer_PunctualLightData[_2498].xyz;
                                    float4 _2938 = mul(_PunctualLightWorldToShadow[_2913], float4((_543 - ((_2918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2918, _2918)))) * _PunctualLightShadowParams[_2913].x)) + (_571 * (_PunctualLightShadowParams[_2913].y * 5.0f)), 1.0f));
                                    float _2939 = _2938.w;
                                    float3 _2942 = _2938.xyz / _2939.xxx;
                                    float2 _2943 = _2942.xy;
                                    float3 _2951 = _2942.xyz;
                                    bool3 _2952 = bool3(_2951.x <= 0.0f.xxx.x, _2951.y <= 0.0f.xxx.y, _2951.z <= 0.0f.xxx.z);
                                    bool3 _2953 = bool3(_2951.x >= 1.0f.xxx.x, _2951.y >= 1.0f.xxx.y, _2951.z >= 1.0f.xxx.z);
                                    float _2956 = _2942.z;
                                    float2 _2967 = ((_2943 * (_PunctualLightShadowParams2[_2913].zw - _PunctualLightShadowParams2[_2913].xy)) + _PunctualLightShadowParams2[_2913].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2969 = floor(_2967 + 0.5f.xx);
                                    float2 _2970 = _2967 - _2969;
                                    float _2972 = _2970.x + 0.5f;
                                    float _2973 = _2972 * _2972;
                                    float _2976 = 1.0f - _2970.x;
                                    float _2977 = min(_2970.x, 0.0f);
                                    float _2980 = _2970.x + 1.0f;
                                    float _2981 = max(_2970.x, 0.0f);
                                    float _2993 = _2970.y + 0.5f;
                                    float _2994 = _2993 * _2993;
                                    float _2997 = 1.0f - _2970.y;
                                    float _2998 = min(_2970.y, 0.0f);
                                    float _3001 = _2970.y + 1.0f;
                                    float _3002 = max(_2970.y, 0.0f);
                                    float3 _3014 = float3(0.1599999964237213134765625f * _2976, 0.1599999964237213134765625f * ((_2980 - (_2981 * _2981)) + 1.0f), _2973 * 0.07999999821186065673828125f);
                                    float3 _3015 = float3(0.1599999964237213134765625f * ((_2973 * 0.5f) - _2970.x), 0.1599999964237213134765625f * ((_2976 - (_2977 * _2977)) + 1.0f), 0.1599999964237213134765625f * _2980) + _3014;
                                    float3 _3017 = float3(0.1599999964237213134765625f * _2997, 0.1599999964237213134765625f * ((_3001 - (_3002 * _3002)) + 1.0f), _2994 * 0.07999999821186065673828125f);
                                    float3 _3018 = float3(0.1599999964237213134765625f * ((_2994 * 0.5f) - _2970.y), 0.1599999964237213134765625f * ((_2997 - (_2998 * _2998)) + 1.0f), 0.1599999964237213134765625f * _3001) + _3017;
                                    float3 _3024 = ((_3014 / _3015) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3026 = ((_3017 / _3018) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3028 = _2969 * _PunctualLightShadowTexelSize.xy;
                                    float _3029 = _3024.x;
                                    float _3030 = _3026.x;
                                    float _3033 = _3024.y;
                                    float _3036 = _3024.z;
                                    float _3039 = _3026.y;
                                    float _3046 = _3026.z;
                                    float _3053 = _3015.x;
                                    float _3054 = _3018.x;
                                    float _3056 = _3015.y;
                                    float _3058 = _3015.z;
                                    float _3060 = _3018.y;
                                    float _3064 = _3018.z;
                                    float _3122 = (((((((_3053 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3029, _3030), _406).xy, _2956)) + ((_3056 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3033, _3030), _406).xy, _2956))) + ((_3058 * _3054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3036, _3030), _406).xy, _2956))) + ((_3053 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3029, _3039), _406).xy, _2956))) + ((_3056 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3033, _3039), _406).xy, _2956))) + ((_3058 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3036, _3039), _406).xy, _2956))) + ((_3053 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3029, _3046), _406).xy, _2956));
                                    float2 _3143 = min(_2943, 1.0f.xx - _2943);
                                    _3160 = _2914 ? lerp(1.0f, (any(bool3(_2952.x || _2953.x, _2952.y || _2953.y, _2952.z || _2953.z)) || ((asuint(_2956) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3122 + ((_3056 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3033, _3046), _406).xy, _2956))) + ((_3058 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3028 + float2(_3036, _3046), _406).xy, _2956))), _2864 ? min(_PunctualLightShadowParams[_2913].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2913].z - _2939) * 0.25f, min(_3143.x, _3143.y)))) : _PunctualLightShadowParams[_2913].w) : 1.0f;
                                }
                                else
                                {
                                    _3160 = clamp(dot(_550, _2699) + 1.0f, 0.0f, 1.0f);
                                }
                                _3161 = _3160;
                            }
                            else
                            {
                                _3161 = 1.0f;
                            }
                            float _3241 = 0.0f;
                            float3 _3242 = 0.0f.xxx;
                            float _3243 = 0.0f;
                            float3 _3244 = 0.0f.xxx;
                            float3 _3245 = 0.0f.xxx;
                            float _3246 = 0.0f;
                            float _3247 = 0.0f;
                            [branch]
                            if (_2608 == 0u)
                            {
                                float3 _3167 = _LightDataBuffer_PunctualLightData[_2495].xyz * _2837;
                                float3 _3180 = _2199.xyz;
                                _3241 = _2837;
                                _3242 = (_LightDataBuffer_PunctualLightData[_2495].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2507].y) + ((1.0f / max(1.0f, max(max(_3167.x, _3167.y), _3167.z) * lerp(0.75f, 0.5f, _2357))) * _LightDataBuffer_PunctualLightData[_2507].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2507].x, 1.0f, clamp(_2857 + 0.5f, 0.0f, 1.0f));
                                _3243 = _2858;
                                _3244 = _3180;
                                _3245 = _3180;
                                _3246 = 1.0f;
                                _3247 = 0.0f;
                            }
                            else
                            {
                                float _3235 = 0.0f;
                                float _3236 = 0.0f;
                                float3 _3237 = 0.0f.xxx;
                                float3 _3238 = 0.0f.xxx;
                                float _3239 = 0.0f;
                                float _3240 = 0.0f;
                                if (_2608 == 3u)
                                {
                                    _3235 = _2837 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2507].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2507].x), _2323) * _3161);
                                    _3236 = clamp(dot(_1978, -normalize(cross(_583, cross(_583, _2699)))), 0.0f, 1.0f);
                                    _3237 = lerp(0.5f.xxx, _1985, _LightDataBuffer_PunctualLightData[_2507].y.xxx);
                                    _3238 = 0.0f.xxx;
                                    _3239 = 1.0f;
                                    _3240 = 0.0f;
                                }
                                else
                                {
                                    bool _3205 = _2608 == 1u;
                                    float _3229 = 0.0f;
                                    float3 _3230 = 0.0f.xxx;
                                    float _3231 = 0.0f;
                                    float _3232 = 0.0f;
                                    if (_3205)
                                    {
                                        _3229 = clamp(clamp(_2857 + _LightDataBuffer_PunctualLightData[_2507].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3161;
                                        _3230 = _1989 * _LightDataBuffer_PunctualLightData[_2507].y;
                                        _3231 = 1.0f;
                                        _3232 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3215 = _2608 == 2u;
                                        float _3227 = 0.0f;
                                        if (_3215)
                                        {
                                            _3227 = smoothstep(_LightDataBuffer_PunctualLightData[_2507].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2507].x - 0.0500000007450580596923828125f, _1979) * ((1.0f - _LightDataBuffer_PunctualLightData[_2507].z) + (step(0.5f, _1982) * _LightDataBuffer_PunctualLightData[_2507].z));
                                        }
                                        else
                                        {
                                            _3227 = 1.0f;
                                        }
                                        _3229 = _2858;
                                        _3230 = 0.0f.xxx;
                                        _3231 = _3227;
                                        _3232 = _3215 ? _LightDataBuffer_PunctualLightData[_2507].y : 0.0f;
                                    }
                                    bool3 _3233 = _3205.xxx;
                                    _3235 = _2837;
                                    _3236 = _3229;
                                    _3237 = float3(_3233.x ? _1985.x : 0.0f.xxx.x, _3233.y ? _1985.y : 0.0f.xxx.y, _3233.z ? _1985.z : 0.0f.xxx.z);
                                    _3238 = _3230;
                                    _3239 = _3231;
                                    _3240 = _3232;
                                }
                                _3241 = _3235;
                                _3242 = _LightDataBuffer_PunctualLightData[_2495].xyz;
                                _3243 = _3236;
                                _3244 = _3237;
                                _3245 = _3238;
                                _3246 = _3239;
                                _3247 = _3240;
                            }
                            float3 _3275 = 0.0f.xxx;
                            [branch]
                            if (_2608 != 3u)
                            {
                                float _3252 = lerp(_1991, 0.00999999977648258209228515625f, _3247);
                                float _3255 = dot(_1845, normalize(_2699 + _444));
                                float _3256 = _3252 * _3252;
                                float _3260 = (((_3255 * _3256) - _3255) * _3255) + 1.0f;
                                float _3261 = _3260 * _3260;
                                _3275 = ((_2258 * clamp((((_3256 != _3261) ? (_3256 / _3261) : 1.0f) * (0.5f / ((_2235 + (_3252 * _2237)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3246) * _LightDataBuffer_PunctualLightData[_2516].z;
                            }
                            else
                            {
                                _3275 = 0.0f.xxx;
                            }
                            float3 _3278 = _3242 * _3241;
                            _3285 = _2459 + (((_3278 * lerp(_3245, _3244, _3243.xxx)) * _2273) + ((_3278 * _3275) * _3243));
                        }
                        else
                        {
                            _3285 = _2459;
                        }
                        _3286 = _3285;
                        break;
                    } while(false);
                    _3287 = _3286;
                    break;
                } while(false);
                _3288 = _3287;
            }
            else
            {
                _3288 = _2459;
            }
            _2482 = _3288;
        }
    }
    float3 _3328 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3328 = lerp(lerp(0.5f.xxx, lerp(dot(_2458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2458, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2321, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3328 = _2458;
    }
    float4 _3335 = float4(_3328 * _ExposureWithMiscParams.y, _489);
    _3335.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3722 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3359 = _615 * _AtmosphereFogParams3.w;
        float _3364 = max(0.00999999977648258209228515625f, _3359 + _AtmosphereFogParams4.w);
        float3 _3378 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3364)) / _3364) * exp(_3359 + _AtmosphereFogParams5.w))));
        float _3381 = dot(_2413, _AtmosphereFogParams1.xyz);
        float _3387 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3391 = (1.0f + _3387) - ((2.0f * _AtmosphereFogParams2.w) * _3381);
        float3 _3714 = 0.0f.xxx;
        float _3715 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3436 = (uint3(int3(_2065, _2066, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3437 = _3436.y;
            uint _3438 = _3436.z;
            uint _3441 = _3436.x + (_3437 * _3438);
            uint _3443 = _3437 + (_3438 * _3441);
            uint _3445 = _3438 + (_3441 * _3443);
            uint _3447 = _3441 + (_3443 * _3445);
            float _3472 = dot(_2413, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3479 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3481 = (_VolumetricFogParams0.w * ((_3472 > 5.9604644775390625e-08f) ? (1.0f / _3472) : 0.0f)) * (1.0f / _445);
            float _3482 = _3479.y;
            float _3483 = _3481 * _3482;
            float _3485 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3483;
            float _3486 = _3482 - _3483;
            float _3488 = (1.0f - _3481) * _445;
            float _3502 = max(-127.0f, _ExponentialFogParams0.z * _3486);
            float _3526 = max(-127.0f, _ExponentialFogParams3.x * _3486);
            float _3537 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3485 - _ExponentialFogParams0.x)))) * ((abs(_3502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3502)) / _3502) : (0.693147182464599609375f - (0.2402265071868896484375f * _3502)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3485 - _ExponentialFogParams3.z)))) * ((abs(_3526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3526)) / _3526) : (0.693147182464599609375f - (0.2402265071868896484375f * _3526))));
            float _3559 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3562 = clamp((max(clamp(exp2(-(_3537 * _3488)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3559, 0.0f, 1.0f);
            float4 _3602 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2433 + ((((float3(uint3(_3447, _3443 + (_3445 * _3447), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3714 = _3602.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3562)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3537 * max(_3488 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3559))) * _3602.w);
            _3715 = _3602.w * _3562;
        }
        else
        {
            float3 _3608 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3610 = _3608.y;
            float _3624 = max(-127.0f, _ExponentialFogParams0.z * _3610);
            float _3648 = max(-127.0f, _ExponentialFogParams3.x * _3610);
            float _3659 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3624)) / _3624) : (0.693147182464599609375f - (0.2402265071868896484375f * _3624)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3648)) / _3648) : (0.693147182464599609375f - (0.2402265071868896484375f * _3648))));
            float _3681 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3684 = clamp((max(clamp(exp2(-(_3659 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3681, 0.0f, 1.0f);
            _3714 = (_ExponentialFogParams2.xyz * (1.0f - _3684)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3659 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3681));
            _3715 = _3684;
        }
        float3 _3720 = (_3335.xyz * (_3378 * _3715)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3381 * _3381)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3387) / max((12.56637096405029296875f * _3391) * sqrt(_3391), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3378)) * _3715) + _3714);
        _3722 = float4(_3720.x, _3720.y, _3720.z, _3335.w);
    }
    else
    {
        _3722 = _3335;
    }
    _14 = _3722;
    _15 = _2030;
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
