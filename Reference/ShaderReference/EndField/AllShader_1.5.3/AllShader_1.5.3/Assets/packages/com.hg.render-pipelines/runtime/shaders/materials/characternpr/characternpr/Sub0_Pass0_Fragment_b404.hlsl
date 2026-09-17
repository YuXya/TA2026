// Stage: Fragment  Blob: 404  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _408 = 0.0f;
static float3 _409 = 0.0f.xxx;
static float _411 = 0.0f;
static uint _412 = 0u;

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _427 = 1.0f / gl_FragCoord.w;
    float3 _442 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    uint _450 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _455 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _468 = 0.0f.xxxx;
    float4 _469 = 0.0f.xxxx;
    if (_455)
    {
        _468 = _VertexSkinMatrices.Load<float4>((_450 + 2u) * 16 + 0);
        _469 = _VertexSkinMatrices.Load<float4>(_450 * 16 + 0);
    }
    else
    {
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _475 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _480 = _475.xyz * _BaseColor.xyz;
    float4 _484 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _485 = _484.x;
    float _487 = _484.z;
    float _489 = 1.0f - _484.w;
    float _493 = _475.w * _BaseColor.w;
    float3 _498 = _480 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _409.z);
    float2 _517 = _515.xy;
    _516.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    float2 _525 = _516.xy * _BumpScale;
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_469.w, _411, _468.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _547 = mul(float3(_525.x, _525.y, _516.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _556 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _557 = (_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))) * _556;
    float3 _558 = normalize(_5) * _556;
    uint2 _560 = uint2(gl_FragCoord.xy);
    float3 _570 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _579 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _592 = float4(float(_579 & 255u), float((_579 >> 8u) & 255u), float((_579 >> 16u) & 255u), float((_579 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _593 = _592.x;
    float _596 = _592.w;
    float _602 = _530.y;
    float _605 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _602) * _592.y;
    float _606 = max(_592.z, _605);
    float _615 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1109 = 0.0f.xxxx;
    float3 _1110 = 0.0f.xxx;
    float3 _1111 = 0.0f.xxx;
    float _1112 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _630 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.w)));
        float _644 = max(clamp((max(abs(_630.x), abs(_630.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_630.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float _949 = 0.0f;
        float _950 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_644 < 1.0f))
        {
            float3 _657 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.y)));
            float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_657.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _747 = 0.0f;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            if (_671 < 1.0f)
            {
                float3 _680 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _682 = _680 - floor(_680);
                float4 _686 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _682, 0.0f);
                float _687 = 1.0f - _671;
                float _691 = _IVParam1.y * 0.5f;
                float _696 = _682.x;
                float _697 = clamp(_682.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
                float _698 = _682.z;
                float4 _701 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697, _698), 0.0f);
                float _717 = _686.x;
                float _727 = _686.y;
                float _737 = _686.z;
                _747 = _644 + (_701.w * _687);
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _687;
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _687;
                _750 = float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687;
            }
            else
            {
                _747 = _644;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
            }
            float3 _756 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.z)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_756.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _850 = 0.0f;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _671 * (1.0f - _770);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _747 + (_801.w * _787);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _853 = _750 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
            }
            else
            {
                _850 = _747;
                _851 = _748;
                _852 = _749;
                _853 = _750;
            }
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float _939 = 0.0f;
            if (_770 > 0.0f)
            {
                float3 _862 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _IVParam1.xyz * 0.5f;
                float3 _867 = clamp(_862 - floor(_862), _865, 1.0f.xxx - _865);
                float4 _871 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _867, 0.0f);
                float _873 = _770 * (1.0f - _644);
                float _877 = _IVParam1.y * 0.5f;
                float _882 = _867.x;
                float _883 = clamp(_867.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
                float _884 = _867.z;
                float4 _887 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883, _884), 0.0f);
                float _903 = _871.x;
                float _914 = _871.y;
                float _925 = _871.z;
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _873);
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _873);
                _938 = _853 + (float4(((_887.xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _873);
                _939 = _850 + (_887.w * _873);
            }
            else
            {
                _936 = _851;
                _937 = _852;
                _938 = _853;
                _939 = _850;
            }
            float _942 = clamp((_939 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _946 = _936;
            _947 = _937;
            _948 = _938;
            _949 = _942 - _644;
            _950 = (_942 + _644) * 0.5f;
        }
        else
        {
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f;
            _950 = 1.0f;
        }
        float4 _970 = _948 + float4(_IVDefaultSHAr.x * _950, (_IVDefaultSHAr.y * _950) + ((_IVDefaultSHAr.w * _949) * 0.5f), _IVDefaultSHAr.z * _950, (_IVDefaultSHAr.w * _950) + ((_IVDefaultSHAr.y * _949) * 0.375f));
        float4 _990 = _947 + float4(_IVDefaultSHAg.x * _950, (_IVDefaultSHAg.y * _950) + ((_IVDefaultSHAg.w * _949) * 0.5f), _IVDefaultSHAg.z * _950, (_IVDefaultSHAg.w * _950) + ((_IVDefaultSHAg.y * _949) * 0.375f));
        float4 _1010 = _946 + float4(_IVDefaultSHAb.x * _950, (_IVDefaultSHAb.y * _950) + ((_IVDefaultSHAb.w * _949) * 0.5f), _IVDefaultSHAb.z * _950, (_IVDefaultSHAb.w * _950) + ((_IVDefaultSHAb.y * _949) * 0.375f));
        float4 _1014 = float4(_557, 1.0f);
        float3 _1020 = max(float3(dot(_970, _1014), dot(_990, _1014), dot(_1010, _1014)), 0.0f.xxx) * _615;
        float3 _1028 = ((_970.xyz * 0.2125999927520751953125f) + (_990.xyz * 0.715200006961822509765625f)) + (_1010.xyz * 0.072200000286102294921875f);
        float3 _1032 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
        float _1034 = abs(_1032.y);
        float3 _1035 = _1032;
        _1035.y = _1034;
        float4 _1036 = float4(_1035.x, _1035.y, _1035.z, 0.0f.xxxx.w);
        _1036.w = 1.0f;
        float4 _1040 = float4(_1032.x, _1034, _1032.z, 1.0f);
        float3 _1045 = max(float3(dot(_970, _1040), dot(_990, _1040), dot(_1010, _1040)), 0.0f.xxx);
        float _1053 = _1020.z;
        float _1054 = _1020.y;
        float4 _1059 = lerp(float4(_1053, _1054, -1.0f, 0.666666686534881591796875f), float4(_1054, _1053, 0.0f, -0.3333333432674407958984375f), step(_1053, _1054).xxxx);
        float _1060 = _1020.x;
        float _1061 = _1059.x;
        float4 _1069 = lerp(float4(_1061, _1059.yw, _1060), float4(_1060, _1059.yz, _1061), step(_1061, _1060).xxxx);
        float _1070 = _1069.x;
        float _1071 = _1069.w;
        float _1072 = _1069.y;
        float _1074 = _1070 - min(_1071, _1072);
        float _1084 = frac(abs(_1069.z + ((_1071 - _1072) / ((6.0f * _1074) + 9.9999997473787516355514526367188e-05f))));
        float _1091 = min(_1074 / (_1070 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1084 - 0.5f))) * clamp(_1070, 0.0f, 1.0f));
        float _1093 = 2.0f / (2.0f - _1091);
        _1109 = _1036;
        _1110 = _1020;
        _1111 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1084, _1091, _1093).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1091.xxx) * _1093;
        _1112 = max(max(max(_1045.x, _1045.y), _1045.z), 0.0f) * _615;
    }
    else
    {
        _1109 = 0.0f.xxxx;
        _1110 = 1.0f.xxx;
        _1111 = _CharacterParams2.xyz;
        _1112 = _615;
    }
    float _1130 = 1.0f - _ClearCoatSmoothness;
    float _1131 = _1130 * _1130;
    float _1132 = max(_1131, 0.0078125f);
    float4 _1136 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1137 = _1136.x;
    float3 _1144 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1148 = lerp(_558, _557, _ClearCoatNormalMode.xxx);
    float3 _1856 = 0.0f.xxx;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float3 _1861 = 0.0f.xxx;
    float3 _1862 = 0.0f.xxx;
    [branch]
    if ((clamp(_593 + _606, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1161 = 1.0f - _485;
        bool3 _1167 = _455.xxx;
        float3 _1169 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1173 = float3(_1167.x ? _1169.x : _10.x, _1167.y ? _1169.y : _10.y, _1167.z ? _1169.z : _10.z) * _CharacterParams10.z;
        float3 _1175 = float3(_1167.x ? _9.xzy.x : _9.x, _1167.y ? _9.xzy.y : _9.y, _1167.z ? _9.xzy.z : _9.z);
        float3 _1177 = abs(_1175) - 0.20000000298023223876953125f.xxx;
        float3 _1180 = max((_1177 * _1177) * _1177, 6.103515625e-05f.xxx);
        float3 _1183 = _1180 / dot(_1180, 1.0f.xxx).xxx;
        float2 _1191 = _1173.xy;
        float2 _1196 = _1173.zy;
        float4 _1206 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1173.xz, _GlobalMipBias) * _1183.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1183.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1183.x);
        float _1207 = _1206.w;
        float _1209 = 1.10000002384185791015625f - _1207;
        float _1218 = max(smoothstep(0.800000011920928955078125f - _1207, _1209, clamp((_593 * _1161) + (_557.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1207, _1209, clamp(_605 * _1161, 0.0f, 1.0f)));
        float _1225 = smoothstep(0.5f, 0.75f, _485);
        float _1226 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_480 * _1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1137);
        float _1228 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_489, _1130, _1137));
        float _1231 = clamp(_1228 + _1225, 0.0f, 1.0f) * max(_593, _606);
        bool _1235 = !((step(_593, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _606)) != 0.0f);
        bool2 _1236 = _1235.xx;
        float2 _1238 = (1.0f - _606).xx;
        float2 _1239 = float2(_1236.x ? float2(3.0f, 4.345600128173828125f).x : _1238.x, _1236.y ? float2(3.0f, 4.345600128173828125f).y : _1238.y);
        float _1240 = 1.0f - _1231;
        float _1243 = _1235 ? _Time.x : 1.0f;
        float _1245 = _1243 * _1239.x;
        float _1247 = _1243 * _1239.y;
        float3 _1248 = _1173 * 20.0f;
        float3 _1249 = _1173 * 34.345600128173828125f;
        float3 _1251 = pow(max(_1177, 0.0f.xxx), 10.0f.xxx);
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
        float _1729 = step(max(float2(_1293 * _1323, _411) * _1257, max(float2(_1370 * _1400, _411) * _1334, float2(_1447 * _1477, _411) * _1411)).x, 0.00999999977648258209228515625f);
        float2 _1733 = _1498.xy + (_1727.xy * _1729);
        float3 _1742 = float3((_1206.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1733.x, _1733.y, 0.0f.xxx.z);
        float2 _1746 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1749 = float3(_1175.x, 0.0f, _1175.z);
        float3 _1755 = abs(_1749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1749, _1749)))) - 0.20000000298023223876953125f.xxx;
        float3 _1758 = max((_1755 * _1755) * _1755, 6.103515625e-05f.xxx);
        float3 _1761 = _1758 / dot(_1758, 1.0f.xxx).xxx;
        float _1780 = _1761.z;
        float _1782 = _1761.x;
        float4 _1784 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1780) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1782);
        float2 _1796 = _1742.xy + ((((_1784.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191 + _1746, _GlobalMipBias).w * _1780) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196 + _1746, _GlobalMipBias).w * _1782))) * _1231);
        float3 _1797 = float3(_1796.x, _1796.y, _1742.z);
        float _1798 = _1784.z;
        float _1803 = max(max(max(_1498.zw * step(0.00999999977648258209228515625f, _1495), _1727.zw * _1729).x, step(1.0099999904632568359375f - _1231, _1206.z)), smoothstep(1.0f - _1798, 1.10000002384185791015625f - _1798, _1231) * _1231);
        float2 _1804 = _1796.xy;
        _1797.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1804, _1804), 0.0f, 1.0f)));
        float3 _1811 = normalize(_1797);
        float3 _1812 = cross(_557, float3(0.0f, 1.0f, 0.0f));
        bool3 _1815 = (dot(_1812, _1812) > 6.103515625e-05f).xxx;
        float3 _1816 = normalize(_1812);
        float3 _1817 = float3(_1815.x ? _1816.x : float3(1.0f, 0.0f, 0.0f).x, _1815.y ? _1816.y : float3(1.0f, 0.0f, 0.0f).y, _1815.z ? _1816.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1828 = min(_489, 0.0500000007450580596923828125f);
        float _1829 = lerp(_489, _1828, _1803);
        float _1848 = lerp(1.0f, 0.5f, (_1218 * (1.0f - _1226)) * (1.0f - _1228));
        _1856 = normalize(lerp(_557, normalize(((_1817 * _1811.x) + (cross(_1817, _557) * _1811.y)) + (_557 * _1811.z)), _1803.xxx));
        _1857 = _1803;
        _1858 = lerp(_1828, min(_1130, _1828), _1137);
        _1859 = _1803;
        _1860 = max(_1829 - ((0.20000000298023223876953125f * _1226) * _1218), min(0.20000000298023223876953125f, _1829));
        _1861 = _502 * _1848;
        _1862 = lerp(_480, _480 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1803 * _1225).xxx) * _1848;
    }
    else
    {
        _1856 = _557;
        _1857 = 0.0f;
        _1858 = 0.00999999977648258209228515625f;
        _1859 = 0.0f;
        _1860 = _489;
        _1861 = _502;
        _1862 = _480;
    }
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    [branch]
    if ((_596 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1867 = _455.xxx;
        float3 _1869 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1870 = float3(_1867.x ? _1869.x : _10.x, _1867.y ? _1869.y : _10.y, _1867.z ? _1869.z : _10.z);
        float3 _1873 = _1870 * _CharacterParams10.z;
        float3 _1875 = float3(_1867.x ? _9.xzy.x : _9.x, _1867.y ? _9.xzy.y : _9.y, _1867.z ? _9.xzy.z : _9.z);
        float3 _1877 = abs(_1875) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float4 _1906 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xz, _GlobalMipBias) * _1883.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xy, _GlobalMipBias) * _1883.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.zy, _GlobalMipBias) * _1883.x);
        float _1907 = _1875.y;
        float _1914 = clamp(_596 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1870.y) * clamp(_596 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1920 = _1914 * (2.0f - _1914);
        float _1927 = smoothstep(2.0f - _1920, 2.349999904632568359375f - _1920, ((_1907 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1906.z) * ((_487 * _487) * float(gl_FrontFacing));
        float _1939 = lerp(1.0f, 0.5f, ((_1914 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1862 * (1.0f - _485), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1906.w) * ((_1907 * 0.25f) + 0.75f));
        float3 _1941 = _1927.xxx;
        float2 _1947 = (_1906.xy * 2.0f) - 1.0f.xx;
        float3 _1948 = float3(_1947.x, _1947.y, _409.z);
        float2 _1949 = _1947.xy;
        _1948.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1949, _1949), 0.0f, 1.0f)));
        float2 _1957 = _1948.xy * 2.0f;
        float3 _1959 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1957.x, _1957.y, _1948.z), _1941);
        float3 _1963 = _1959 * rsqrt(max(6.103515625e-05f, dot(_1959, _1959)));
        float _1964 = _557.y;
        float _1967 = step(0.00999999977648258209228515625f, 1.0f - (_1964 * _1964));
        float _1971 = lerp(_557.z, _1964, _1967);
        float3 _1978 = (float3(0.0f, _1967, 1.0f - _1967) - (_557 * _1971)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1971 * _1971)));
        _1992 = ((cross(_1978, _557) * _1963.x) + (_1978 * _1963.y)) + (_557 * _1963.z);
        _1993 = lerp(_1860, 0.89999997615814208984375f, clamp(_1927 * 4.0f, 0.0f, 1.0f));
        _1994 = lerp(_1861 * _1939, 0.3079999983310699462890625f.xxx, _1941);
        _1995 = lerp(_1862 * _1939, 0.87999999523162841796875f.xxx, _1941);
        _1996 = lerp(_485, 0.0f, _1927);
    }
    else
    {
        _1992 = _557;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _1862;
        _1996 = _485;
    }
    float _1998 = 0.959999978542327880859375f - (_1996 * 0.959999978542327880859375f);
    float3 _1999 = _1995 * _1998;
    float3 _2002 = lerp(0.039999999105930328369140625f.xxx * _484.y, _1995, _1996.xxx);
    float3 _2003 = _1994 * _1998;
    float _2005 = max(_1993 * _1993, 0.0078125f);
    float2 _2018 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2018.y = -_2018.y;
    float2 _2031 = ((sqrt(sqrt(abs(_2018 * 0.5f))) * float2(int2(sign(_2018)))) * 0.5f) + 0.5f.xx;
    float4 _2034 = float4(_2031.x, _2031.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2034.z = 1.0f;
    _2034.w = (_1859 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2047 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2051 = normalize(float3(_2047.x, 6.103515625e-05f, _2047.z));
    float3 _2061 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2065 = _2061 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2069 = int(_560.x);
    int _2070 = int(_560.y);
    float4 _2074 = _ScreenSpaceShadowMask.Load(int3(int3(_2069, _2070, 0).xy, 0));
    float _2079 = _2074.y;
    float _2082 = lerp(lerp(1.0f, _2074.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2083 = dot(_1992, _2047);
    float3 _2090 = _2003 * _CharacterParams0.z;
    float3 _2091 = _2090 * 0.64999997615814208984375f;
    float _2095 = dot(_1999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2108 = clamp(-dot(_2051.xz, normalize(_570.xz)), 0.0f, 1.0f);
    float _2112 = 1.0f - _CharacterParams12.x;
    float _2120 = smoothstep(0.25f, 1.0f, clamp(lerp(_2083, ((-_2083) * ((_2083 * 0.5f) - 1.0f)) + 0.5f, (_2108 * smoothstep(0.25f, 0.75f, 1.0f - abs(_570.y))) * _2112) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2127 = max(max(_2120, _2120), _2120) - min(min(_2120, _2120), _2120);
    float _2129 = smoothstep(0.25f, 1.0f, dot(_1992, _570));
    float _2130 = _487 * _2079;
    float _2137 = min(min(_2079, _487), _2120);
    float _2138 = _2129 * _2130;
    float3 _2142 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1111, 1.0f.xxx, (_CharacterParams1.y * _2137).xxx);
    float3 _2144 = _2137.xxx;
    float3 _2167 = _2082.xxx;
    float3 _2168 = lerp((_2142 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1112), 1.5f), clamp(_1112, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2065, _2144) + ((_2142 * clamp(_1112, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2061 * _CharacterParams12.y)))) * _CharacterParams0.y, _2167);
    float3 _2169 = lerp(lerp(lerp(dot(_2091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2091, 1.2000000476837158203125f.xxx), _2090, clamp((_2130 * _2129) + _2120, 0.0f, 1.0f).xxx), _1999, _2144);
    float3 _2175 = _2169 * ((1.0f - _2127).xxx + (_2120.xxxx.xyz * _2127));
    float3 _2184 = lerp(lerp(_2090, lerp(_2095.xxx, _1999, 1.2000000476837158203125f.xxx), _2138.xxx), _2175 * clamp(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2167);
    float4 _2188 = float4(_2184, _2082);
    float _2190 = lerp(_2138, _2137, _2082);
    float _2193 = lerp(_CharacterParams0.z, 1.0f, _2190);
    float3 _2201 = float3(_570.x, lerp(0.5f, _2047.y, _2082), _570.z);
    float3 _2212 = normalize(((_2047 * _2082) + ((_2201 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2201, _2201)))) * 2.0f)) + (_446 * (2.0f + _2082)));
    float _2214 = clamp(dot(_1856, _446), 0.0f, 1.0f);
    float _2215 = dot(_1856, _2212);
    float _2216 = _2005 * _2005;
    float _2220 = (((_2215 * _2216) - _2215) * _2215) + 1.0f;
    float _2221 = _2220 * _2220;
    float _2225 = 2.0f * _2214;
    float _2227 = (1.0f + _2214) - _2214;
    float3 _2235 = _2002 * clamp((((_2216 != _2221) ? (_2216 / _2221) : 1.0f) * (0.5f / ((_2225 + (_2005 * _2227)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2236 = _1137 > 0.001000000047497451305389404296875f;
    float3 _2286 = 0.0f.xxx;
    float3 _2287 = 0.0f.xxx;
    float3 _2288 = 0.0f.xxx;
    if (_2236)
    {
        float _2241 = dot(_1148, _2212);
        float _2243 = clamp(dot(_1148, _446), 0.0f, 1.0f);
        float3 _2251 = _1144 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2243 * _2243, 0.5f), 0.0f).xyz;
        float _2252 = 1.0f - clamp(dot(_446, _2212), 0.0f, 1.0f);
        float _2253 = _2252 * _2252;
        float _2255 = (_2252 * _2253) * _2253;
        float3 _2260 = ((_2251 * (1.0f - _2255)) + _2255.xxx) * _1137;
        float3 _2261 = 1.0f.xxx - _2260;
        float _2264 = _1132 * _1132;
        float _2268 = (((_2241 * _2264) - _2241) * _2241) + 1.0f;
        float _2269 = _2268 * _2268;
        _2286 = _2251;
        _2287 = lerp(1.0f.xxx, _2261, _1137.xxx);
        _2288 = (_2235 * (_2261 * _2261)) + clamp((_2260 * ((_2264 != _2269) ? (_2264 / _2269) : 1.0f)) * (0.5f / (((2.0f * _2243) + (_1132 * ((1.0f + _2243) - _2243))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2286 = _1144;
        _2287 = 1.0f.xxx;
        _2288 = _2235;
    }
    float _2298 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2300 = (((_2168 * _2184) * _2287) * _2298) + ((_2288 * ((_2168 * (((_2190 * 0.5f) + 0.5f) * _2193)) * 1.0f)) * _CharacterParams13.w);
    float _2301 = dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2304 = clamp(_2301 - 0.5f, 0.0f, 0.5f);
    float3 _2340 = normalize(cross(_570, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2346 = dot(_446, _1992);
    float _2348 = 1.0f - abs(_2346);
    float _2370 = dot(_2051, _1992);
    float _2382 = 1.0f - _2082;
    float _2409 = lerp(_1993, _1858, _1857);
    float _2410 = _2409 * _2409;
    float _2411 = _2214 * _2214;
    float _2412 = _2411 * _2214;
    float2 _2413 = float2(1.0f, _2214);
    float2 _2416 = float2(1.0f, _2410);
    float3 _2419 = float3(1.0f, _2410, (_2410 * _2410) * _2410);
    float _2424 = dot(mul(_2413, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2416) / dot(mul(float3(1.0f, _2411, _2412), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2419);
    float _2429 = dot(mul(_2413, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2416) / dot(mul(float3(1.0f, _2214, _2412), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2419);
    float3 _2432 = (_2002 * _2424) + _2429.xxx;
    float _2433 = _2424 + _2429;
    float3 _2439 = -_446;
    float3 _2451 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2439, _1856), (1.2000000476837158203125f * log2(max(_2409, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2432 + ((_2002 * ((1.0f - _2433) / _2433)) * _2432)) * 1.0f);
    float3 _2497 = 0.0f.xxx;
    if (_2236)
    {
        float _2465 = clamp(dot(_1148, _446), 0.0f, 1.0f);
        float _2466 = _2465 * _2465;
        float _2467 = _2466 * _2465;
        float2 _2468 = float2(1.0f, _2465);
        float2 _2471 = float2(1.0f, _1131);
        float3 _2474 = float3(1.0f, _1131, (_1131 * _1131) * _1131);
        float _2479 = dot(mul(_2468, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2471) / dot(mul(float3(1.0f, _2466, _2467), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2474);
        float _2484 = dot(mul(_2468, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2471) / dot(mul(float3(1.0f, _2465, _2467), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2474);
        float3 _2487 = (_2286 * _2479) + _2484.xxx;
        float _2488 = _2479 + _2484;
        _2497 = _2451 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2439, _1148), (1.2000000476837158203125f * log2(max(_1130, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2487 + ((_2286 * ((1.0f - _2488) / _2488)) * _2487))) * _1137);
    }
    else
    {
        _2497 = _2451;
    }
    float3 _2503 = lerp(_2301.xxx, _2300, ((_2304 * _2304) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2348)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2340) + 1.0f, 0.0f, 1.0f), _487), _2079)) * (lerp(0.25f.xxx, _1999, _CharacterParams9.z.xxx) * clamp(dot(_2340, _1992), 0.0f, 1.0f))) + ((((((lerp(_1110 * (1.0f / max(max(max(_1110.x, _1110.y), _1110.z) * 0.5f, 1.0f)), _2065, _2167) * clamp(lerp(dot(_1109.xyz, _1992) * _1109.w, ((-_2370) * ((_2370 * 0.5f) - 1.0f)) + 0.5f, _2082), 0.0f, 1.0f)) * ((_2382 + (_2108 * _2082)) * _2112)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2348)) * min(_487, _2079)) * (_2382 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2095) * _2082))) * max(0.1500000059604644775390625f.xxx, _1999)));
    float2 _2505 = float2(_560);
    float2 _2507 = floor(_2505 * 0.03125f);
    int _2515 = int((_2507.x + (_2507.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2522 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2526 = clamp(_2522, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2528 = int(_2526 * 8.0f);
    float3 _2530 = 0.0f.xxx;
    _2530 = _2503 + ((_2497 * ((clamp(_1112, 0.5f, 1.5f) * _CharacterParams0.w) * _2193)) * _1111);
    float3 _2531 = 0.0f.xxx;
    [loop]
    for (int _2533 = 0; _2533 <= 7; _2530 = _2531, _2533++)
    {
        uint _2551 = (_2522 <= _2526) ? (_GlobalBinningBuffer.Load<uint>(uint(_2515 + _2533) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2528) + _2533) * 4 + 0)) : 0u;
        uint _2552 = uint(_2533);
        _2531 = _2530;
        uint _2557 = 0u;
        float3 _2554 = 0.0f.xxx;
        [loop]
        for (uint _2556 = _2551; _2556 != 0u; _2531 = _2554, _2556 = _2557)
        {
            uint _2561 = firstbitlow(_2556);
            _2557 = _2556 ^ (1u << (_2561 & 31u));
            int _2567 = int((32u * _2552) + _2561) * 8;
            int _2570 = _2567 + 1;
            int _2573 = _2567 + 2;
            int _2576 = _2567 + 3;
            int _2579 = _2567 + 4;
            int _2582 = _2567 + 5;
            int _2585 = _2567 + 6;
            int _2588 = _2567 + 7;
            uint _2592 = uint(_LightDataBuffer_PunctualLightData[_2582].w);
            float _2667 = 0.0f;
            if ((_2592 & 1u) == 1u)
            {
                uint _2598 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2582].y);
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2582].z);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2585].x);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2585].y);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2585].z);
                float3 _2652 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2570].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2598).x, spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, 0.0f), float4(spvUnpackHalf2x16(_2598 >> 16u).x, spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2605).x, spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, 0.0f), float4(spvUnpackHalf2x16(_2605 >> 16u).x, spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, 0.0f))).xyz);
                float _2659 = _LightDataBuffer_PunctualLightData[_2588].x * 0.5f;
                float _2665 = 1.0f - clamp((max(max(_2652.x, _2652.y), _2652.z) - (_2659 + 0.5f)) / (0.5f - _2659), 0.0f, 1.0f);
                _2667 = _2665 * _2665;
            }
            else
            {
                _2667 = 1.0f;
            }
            if (false || (_2667 < 0.001000000047497451305389404296875f))
            {
                _2554 = _2531;
                continue;
            }
            float3 _3397 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2567].w < 1.5f)
            {
                float3 _3396 = 0.0f.xxx;
                do
                {
                    uint _2680 = asuint(_LightDataBuffer_PunctualLightData[_2576].w);
                    if ((_2680 == 16u) || ((_LightDataBuffer_PunctualLightData[_2576].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3396 = _2531;
                        break;
                    }
                    bool _2692 = (uint(_LightDataBuffer_PunctualLightData[_2567].w) & 1u) == 0u;
                    bool _2696 = (!_2692) && (_LightDataBuffer_PunctualLightData[_2573].z > 0.0f);
                    bool _2697 = _2680 == 4u;
                    float _2698 = float(_2692);
                    float _2706 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2573].y)) - abs(_LightDataBuffer_PunctualLightData[_2573].x);
                    float _2707 = _LightDataBuffer_PunctualLightData[_2573].y - _2706;
                    float _2714 = abs(max((1.0f - abs(_2706)) - abs(_2707), 0.00048828125f));
                    float3 _2718 = normalize(float3(_2706, _2707, (_LightDataBuffer_PunctualLightData[_2573].x >= 0.0f) ? _2714 : (-_2714)));
                    float _2724 = lerp(_LightDataBuffer_PunctualLightData[_2585].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2579].y, 0.100000001490116119384765625f), float(_2697));
                    float3 _2729 = _LightDataBuffer_PunctualLightData[_2570].xyz - _530;
                    float3 _2730 = -_2718;
                    float3 _2735 = lerp(_2729, _2730 * dot(_2729, _2730), (float(_2697 && (_LightDataBuffer_PunctualLightData[_2579].z > 0.5f)) * _2698).xxx);
                    float _2736 = dot(_2735, _2735);
                    float _2737 = rsqrt(_2736);
                    float3 _2738 = _2735 * _2737;
                    float3 _2771 = 0.0f.xxx;
                    float _2772 = 0.0f;
                    if (_2696)
                    {
                        float3 _2742 = (_2718 * _LightDataBuffer_PunctualLightData[_2573].z) * 0.5f;
                        float3 _2743 = _2735 - _2742;
                        float3 _2744 = _2735 + _2742;
                        float _2745 = length(_2743);
                        float _2746 = length(_2744);
                        float3 _2755 = normalize(cross(cross(_2718, _2738), _2718));
                        _2771 = _2755;
                        _2772 = ((1.0f / ((((_2745 * _2746) + dot(_2743, _2744)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2755, _2743) / _2745) + (dot(_2755, _2744) / _2746)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2573].z * _2737, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2771 = _2738;
                        _2772 = 1.0f;
                    }
                    float _2794 = 0.0f;
                    if (_2724 < 0.0f)
                    {
                        float _2782 = _2736 * (_LightDataBuffer_PunctualLightData[_2570].w * _LightDataBuffer_PunctualLightData[_2570].w);
                        float _2785 = clamp(1.0f - (_2782 * _2782), 0.0f, 1.0f);
                        _2794 = lerp(1.0f / (_2736 + 1.0f), _2772, float(_2696)) * (_2785 * _2785);
                    }
                    else
                    {
                        float3 _2788 = _2735 * _LightDataBuffer_PunctualLightData[_2570].w;
                        _2794 = _2772 * pow(1.0f - clamp(dot(_2788, _2788), 0.0f, 1.0f), _2724);
                    }
                    float _2799 = clamp((dot(_2771, _2730) - _LightDataBuffer_PunctualLightData[_2573].z) * _LightDataBuffer_PunctualLightData[_2573].w, 0.0f, 1.0f);
                    float _2802 = _2794 * lerp(1.0f, _2799 * _2799, _2698);
                    int _2804 = int(_LightDataBuffer_PunctualLightData[_2588].w);
                    float _2908 = 0.0f;
                    if ((!_2696) && (_2804 >= 0))
                    {
                        uint _2810 = uint(_2804);
                        float2 _2901 = 0.0f.xx;
                        [branch]
                        if (_2698 != 0.0f)
                        {
                            float4 _2822 = mul(_lightCookieMatrices[_2810], float4(_530.x, _602, _530.z, 1.0f));
                            _2901 = _lightCookieData[_2810].xy + (clamp(_2822.xy / _2822.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2810].zw);
                        }
                        else
                        {
                            float3 _2842 = mul(float4(-_2735, 0.0f), _lightCookieMatrices[_2810]).xyz;
                            float3 _416 = _2842;
                            float3 _415 = _2842;
                            float3 _414 = abs(_2842);
                            uint _2851 = uint(int(_414.y > _414.x));
                            uint _2857 = (_414.z > _414[_2851]) ? 2u : _2851;
                            uint _2863 = (_2857 * 2u) + uint(_415[_2857] < 0.0f);
                            float _2867 = abs(_416[_2863 / 2u]);
                            float _2887 = 0.5f - (0.000244140625f / _lightCookieData[_2810].w);
                            _2901 = _lightCookieData[_2810].xy + (clamp(float2((float(_2863) + ((((_416[uint(_365[_2863].x)] * _366[_2863].x) / _2867) * _2887) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_365[_2863].y)] * _366[_2863].y) / _2867) * _2887)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2810].zw);
                        }
                        _2908 = _2802 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2901, 0.0f).x;
                    }
                    else
                    {
                        _2908 = _2802;
                    }
                    float _2909 = _2908 * _2667;
                    float3 _3395 = 0.0f.xxx;
                    do
                    {
                        float3 _3394 = 0.0f.xxx;
                        [branch]
                        if (_2909 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2697)
                            {
                                _3395 = lerp(_2531, _LightDataBuffer_PunctualLightData[_2567].xyz, (_2909 * (_LightDataBuffer_PunctualLightData[_2579].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2579].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2771)) * _LightDataBuffer_PunctualLightData[_2579].w)))).xxx);
                                break;
                            }
                            float _2929 = dot(_1992, _2771);
                            float _2930 = clamp(_2929, 0.0f, 1.0f);
                            float _3233 = 0.0f;
                            if (_2680 != 0u)
                            {
                                bool _2936 = _2692 || ((_2592 & 2u) != 0u);
                                int _2985 = 0;
                                if (_2936)
                                {
                                    _2985 = int(_LightDataBuffer_PunctualLightData[_2576].x);
                                }
                                else
                                {
                                    uint _2942 = asuint(_LightDataBuffer_PunctualLightData[_2573].w);
                                    uint _2944 = asuint(_LightDataBuffer_PunctualLightData[_2576].x);
                                    float3 _2945 = _530 - _LightDataBuffer_PunctualLightData[_2570].xyz;
                                    float3 _2946 = abs(_2945);
                                    float _2947 = _2946.x;
                                    float _2948 = _2946.y;
                                    float _2950 = _2946.z;
                                    int _2982 = 0;
                                    if ((_2947 > _2948) && (_2947 > _2950))
                                    {
                                        _2982 = int((_2945.x > 0.0f) ? (_2942 >> 24u) : ((_2942 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2981 = 0;
                                        if (_2948 > _2950)
                                        {
                                            _2981 = int((_2945.y > 0.0f) ? ((_2942 >> 8u) & 255u) : (_2942 & 255u));
                                        }
                                        else
                                        {
                                            _2981 = int((_2945.z > 0.0f) ? ((_2944 >> 8u) & 255u) : (_2944 & 255u));
                                        }
                                        _2982 = _2981;
                                    }
                                    _2985 = (_2982 < 80) ? _2982 : (-1);
                                }
                                bool _2986 = _2985 >= 0;
                                float _3232 = 0.0f;
                                if (_2986)
                                {
                                    float3 _2990 = _530 - _LightDataBuffer_PunctualLightData[_2570].xyz;
                                    float4 _3010 = mul(_PunctualLightWorldToShadow[_2985], float4((_530 - ((_2990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2990, _2990)))) * _PunctualLightShadowParams[_2985].x)) + (_558 * (_PunctualLightShadowParams[_2985].y * 5.0f)), 1.0f));
                                    float _3011 = _3010.w;
                                    float3 _3014 = _3010.xyz / _3011.xxx;
                                    float2 _3015 = _3014.xy;
                                    float3 _3023 = _3014.xyz;
                                    bool3 _3024 = bool3(_3023.x <= 0.0f.xxx.x, _3023.y <= 0.0f.xxx.y, _3023.z <= 0.0f.xxx.z);
                                    bool3 _3025 = bool3(_3023.x >= 1.0f.xxx.x, _3023.y >= 1.0f.xxx.y, _3023.z >= 1.0f.xxx.z);
                                    float _3028 = _3014.z;
                                    float2 _3039 = ((_3015 * (_PunctualLightShadowParams2[_2985].zw - _PunctualLightShadowParams2[_2985].xy)) + _PunctualLightShadowParams2[_2985].xy).xy * _PunctualLightShadowTexelSize.zw;
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
                                    float _3194 = (((((((_3125 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3102), _408).xy, _3028)) + ((_3128 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3102), _408).xy, _3028))) + ((_3130 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3102), _408).xy, _3028))) + ((_3125 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3111), _408).xy, _3028))) + ((_3128 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3111), _408).xy, _3028))) + ((_3130 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3111), _408).xy, _3028))) + ((_3125 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3101, _3118), _408).xy, _3028));
                                    float2 _3215 = min(_3015, 1.0f.xx - _3015);
                                    _3232 = _2986 ? lerp(1.0f, (any(bool3(_3024.x || _3025.x, _3024.y || _3025.y, _3024.z || _3025.z)) || ((asuint(_3028) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3194 + ((_3128 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3105, _3118), _408).xy, _3028))) + ((_3130 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3100 + float2(_3108, _3118), _408).xy, _3028))), _2936 ? min(_PunctualLightShadowParams[_2985].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2985].z - _3011) * 0.25f, min(_3215.x, _3215.y)))) : _PunctualLightShadowParams[_2985].w) : 1.0f;
                                }
                                else
                                {
                                    _3232 = clamp(dot(_537, _2771) + 1.0f, 0.0f, 1.0f);
                                }
                                _3233 = _3232;
                            }
                            else
                            {
                                _3233 = 1.0f;
                            }
                            float _3313 = 0.0f;
                            float3 _3314 = 0.0f.xxx;
                            float _3315 = 0.0f;
                            float3 _3316 = 0.0f.xxx;
                            float3 _3317 = 0.0f.xxx;
                            float _3318 = 0.0f;
                            float _3319 = 0.0f;
                            [branch]
                            if (_2680 == 0u)
                            {
                                float3 _3239 = _LightDataBuffer_PunctualLightData[_2567].xyz * _2909;
                                float3 _3252 = _2188.xyz;
                                _3313 = _2909;
                                _3314 = (_LightDataBuffer_PunctualLightData[_2567].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2579].y) + ((1.0f / max(1.0f, max(max(_3239.x, _3239.y), _3239.z) * lerp(0.75f, 0.5f, _2382))) * _LightDataBuffer_PunctualLightData[_2579].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2579].x, 1.0f, clamp(_2929 + 0.5f, 0.0f, 1.0f));
                                _3315 = _2930;
                                _3316 = _3252;
                                _3317 = _3252;
                                _3318 = 1.0f;
                                _3319 = 0.0f;
                            }
                            else
                            {
                                float _3307 = 0.0f;
                                float _3308 = 0.0f;
                                float3 _3309 = 0.0f.xxx;
                                float3 _3310 = 0.0f.xxx;
                                float _3311 = 0.0f;
                                float _3312 = 0.0f;
                                if (_2680 == 3u)
                                {
                                    _3307 = _2909 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2579].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2579].x), _2348) * _3233);
                                    _3308 = clamp(dot(_1992, -normalize(cross(_570, cross(_570, _2771)))), 0.0f, 1.0f);
                                    _3309 = lerp(0.5f.xxx, _1999, _LightDataBuffer_PunctualLightData[_2579].y.xxx);
                                    _3310 = 0.0f.xxx;
                                    _3311 = 1.0f;
                                    _3312 = 0.0f;
                                }
                                else
                                {
                                    bool _3277 = _2680 == 1u;
                                    float _3301 = 0.0f;
                                    float3 _3302 = 0.0f.xxx;
                                    float _3303 = 0.0f;
                                    float _3304 = 0.0f;
                                    if (_3277)
                                    {
                                        _3301 = clamp(clamp(_2929 + _LightDataBuffer_PunctualLightData[_2579].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3233;
                                        _3302 = _2003 * _LightDataBuffer_PunctualLightData[_2579].y;
                                        _3303 = 1.0f;
                                        _3304 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3287 = _2680 == 2u;
                                        float _3299 = 0.0f;
                                        if (_3287)
                                        {
                                            _3299 = smoothstep(_LightDataBuffer_PunctualLightData[_2579].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2579].x - 0.0500000007450580596923828125f, _1993) * ((1.0f - _LightDataBuffer_PunctualLightData[_2579].z) + (step(0.5f, _1996) * _LightDataBuffer_PunctualLightData[_2579].z));
                                        }
                                        else
                                        {
                                            _3299 = 1.0f;
                                        }
                                        _3301 = _2930;
                                        _3302 = 0.0f.xxx;
                                        _3303 = _3299;
                                        _3304 = _3287 ? _LightDataBuffer_PunctualLightData[_2579].y : 0.0f;
                                    }
                                    bool3 _3305 = _3277.xxx;
                                    _3307 = _2909;
                                    _3308 = _3301;
                                    _3309 = float3(_3305.x ? _1999.x : 0.0f.xxx.x, _3305.y ? _1999.y : 0.0f.xxx.y, _3305.z ? _1999.z : 0.0f.xxx.z);
                                    _3310 = _3302;
                                    _3311 = _3303;
                                    _3312 = _3304;
                                }
                                _3313 = _3307;
                                _3314 = _LightDataBuffer_PunctualLightData[_2567].xyz;
                                _3315 = _3308;
                                _3316 = _3309;
                                _3317 = _3310;
                                _3318 = _3311;
                                _3319 = _3312;
                            }
                            float3 _3384 = 0.0f.xxx;
                            [branch]
                            if (_2680 != 3u)
                            {
                                float _3324 = lerp(_2005, 0.00999999977648258209228515625f, _3319);
                                float3 _3326 = normalize(_2771 + _446);
                                float _3327 = dot(_1856, _3326);
                                float _3328 = _3324 * _3324;
                                float _3332 = (((_3327 * _3328) - _3327) * _3327) + 1.0f;
                                float _3333 = _3332 * _3332;
                                float3 _3344 = _2002 * clamp((((_3328 != _3333) ? (_3328 / _3333) : 1.0f) * (0.5f / ((_2225 + (_3324 * _2227)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3381 = 0.0f.xxx;
                                if (_2236)
                                {
                                    float _3349 = dot(_1148, _3326);
                                    float _3351 = clamp(dot(_1148, _446), 0.0f, 1.0f);
                                    float _3352 = 1.0f - clamp(dot(_446, _3326), 0.0f, 1.0f);
                                    float _3353 = _3352 * _3352;
                                    float _3355 = (_3352 * _3353) * _3353;
                                    float _3361 = _1132 * _1132;
                                    float _3365 = (((_3349 * _3361) - _3349) * _3349) + 1.0f;
                                    float _3366 = _3365 * _3365;
                                    _3381 = _3344 + clamp(((((_2286 * (1.0f - _3355)) + _3355.xxx) * _1137) * ((_3361 != _3366) ? (_3361 / _3366) : 1.0f)) * (0.5f / (((2.0f * _3351) + (_1132 * ((1.0f + _3351) - _3351))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3381 = _3344;
                                }
                                _3384 = (_3381 * _3318) * _LightDataBuffer_PunctualLightData[_2588].z;
                            }
                            else
                            {
                                _3384 = 0.0f.xxx;
                            }
                            float3 _3387 = _3314 * _3313;
                            _3394 = _2531 + (((_3387 * lerp(_3317, _3316, _3315.xxx)) * _2298) + ((_3387 * _3384) * _3315));
                        }
                        else
                        {
                            _3394 = _2531;
                        }
                        _3395 = _3394;
                        break;
                    } while(false);
                    _3396 = _3395;
                    break;
                } while(false);
                _3397 = _3396;
            }
            else
            {
                _3397 = _2531;
            }
            _2554 = _3397;
        }
    }
    float3 _3437 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3437 = lerp(lerp(0.5f.xxx, lerp(dot(_2530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2530, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2346, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3437 = _2530;
    }
    float4 _3444 = float4(_3437 * _ExposureWithMiscParams.y, _493);
    _3444.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _3831 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3468 = _602 * _AtmosphereFogParams3.w;
        float _3473 = max(0.00999999977648258209228515625f, _3468 + _AtmosphereFogParams4.w);
        float3 _3487 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3473)) / _3473) * exp(_3468 + _AtmosphereFogParams5.w))));
        float _3490 = dot(_2439, _AtmosphereFogParams1.xyz);
        float _3496 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3500 = (1.0f + _3496) - ((2.0f * _AtmosphereFogParams2.w) * _3490);
        float3 _3823 = 0.0f.xxx;
        float _3824 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3545 = (uint3(int3(_2069, _2070, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3546 = _3545.y;
            uint _3547 = _3545.z;
            uint _3550 = _3545.x + (_3546 * _3547);
            uint _3552 = _3546 + (_3547 * _3550);
            uint _3554 = _3547 + (_3550 * _3552);
            uint _3556 = _3550 + (_3552 * _3554);
            float _3581 = dot(_2439, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3588 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3590 = (_VolumetricFogParams0.w * ((_3581 > 5.9604644775390625e-08f) ? (1.0f / _3581) : 0.0f)) * (1.0f / _447);
            float _3591 = _3588.y;
            float _3592 = _3590 * _3591;
            float _3594 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3592;
            float _3595 = _3591 - _3592;
            float _3597 = (1.0f - _3590) * _447;
            float _3611 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3635 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3594 - _ExponentialFogParams0.x)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3594 - _ExponentialFogParams3.z)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635))));
            float _3668 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3671 = clamp((max(clamp(exp2(-(_3646 * _3597)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3668, 0.0f, 1.0f);
            float4 _3711 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2505 + ((((float3(uint3(_3556, _3552 + (_3554 * _3556), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3823 = _3711.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3646 * max(_3597 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3668))) * _3711.w);
            _3824 = _3711.w * _3671;
        }
        else
        {
            float3 _3717 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3719 = _3717.y;
            float _3733 = max(-127.0f, _ExponentialFogParams0.z * _3719);
            float _3757 = max(-127.0f, _ExponentialFogParams3.x * _3719);
            float _3768 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3733)) / _3733) : (0.693147182464599609375f - (0.2402265071868896484375f * _3733)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3757)) / _3757) : (0.693147182464599609375f - (0.2402265071868896484375f * _3757))));
            float _3790 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3793 = clamp((max(clamp(exp2(-(_3768 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3790, 0.0f, 1.0f);
            _3823 = (_ExponentialFogParams2.xyz * (1.0f - _3793)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3768 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3790));
            _3824 = _3793;
        }
        float3 _3829 = (_3444.xyz * (_3487 * _3824)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3490 * _3490)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3496) / max((12.56637096405029296875f * _3500) * sqrt(_3500), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3487)) * _3824) + _3823);
        _3831 = float4(_3829.x, _3829.y, _3829.z, _3444.w);
    }
    else
    {
        _3831 = _3444;
    }
    _14 = _3831;
    _15 = _2034;
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
