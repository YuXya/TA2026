// Stage: Fragment  Blob: 842  ParamBlob: 24  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CLEARCOAT _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _407 = 0.0f;
static float3 _408 = 0.0f.xxx;
static float _410 = 0.0f;
static uint _411 = 0u;

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
Texture2D<float4> _ClearCoatMask : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
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
    float _426 = 1.0f / gl_FragCoord.w;
    float3 _441 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _454 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    if (_454)
    {
        _467 = _VertexSkinMatrices.Load<float4>((_449 + 2u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>(_449 * 16 + 0);
    }
    else
    {
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _474 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _479 = _474.xyz * _BaseColor.xyz;
    float4 _483 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _484 = _483.x;
    float _486 = _483.z;
    float _488 = 1.0f - _483.w;
    float _492 = _474.w * _BaseColor.w;
    float3 _497 = _479 * _ShadowColorBrightness;
    float3 _501 = lerp(dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _497, _ShadowColorSaturation.xxx);
    float4 _505 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _505.w = _505.w * _505.x;
    float2 _514 = (_505.wy * 2.0f) - 1.0f.xx;
    float3 _515 = float3(_514.x, _514.y, _408.z);
    float2 _516 = _514.xy;
    _515.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_516, _516), 0.0f, 1.0f)));
    float2 _524 = _515.xy * _BumpScale;
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_468.w, _410, _467.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _546 = mul(float3(_524.x, _524.y, _515.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _555 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _556 = (_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))) * _555;
    float3 _557 = normalize(_5) * _555;
    uint2 _559 = uint2(gl_FragCoord.xy);
    float3 _569 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _578 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _591 = float4(float(_578 & 255u), float((_578 >> 8u) & 255u), float((_578 >> 16u) & 255u), float((_578 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _592 = _591.x;
    float _595 = _591.w;
    float _601 = _529.y;
    float _604 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _601) * _591.y;
    float _605 = max(_591.z, _604);
    float _614 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1108 = 0.0f.xxxx;
    float3 _1109 = 0.0f.xxx;
    float3 _1110 = 0.0f.xxx;
    float _1111 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _629 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.w)));
        float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_629.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float _948 = 0.0f;
        float _949 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_643 < 1.0f))
        {
            float3 _656 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.y)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_656.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _746 = 0.0f;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _681 = _679 - floor(_679);
                float4 _685 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _681, 0.0f);
                float _686 = 1.0f - _670;
                float _690 = _IVParam1.y * 0.5f;
                float _695 = _681.x;
                float _696 = clamp(_681.y, _690, 1.0f - _690) * 0.3333333432674407958984375f;
                float _697 = _681.z;
                float4 _700 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696, _697), 0.0f);
                float _716 = _685.x;
                float _726 = _685.y;
                float _736 = _685.z;
                _746 = _643 + (_700.w * _686);
                _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.666666686534881591796875f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _686;
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.3333333432674407958984375f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _686;
                _749 = float4(((_700.xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _686;
            }
            else
            {
                _746 = _643;
                _747 = 0.0f.xxxx;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
            }
            float3 _755 = _529 - (_IVParam0.xyz + (_569 * (-_IVParam2.z)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_755.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _849 = 0.0f;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _786 = _670 * (1.0f - _769);
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _780.x;
                float _796 = clamp(_780.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _780.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _784.x;
                float _827 = _784.y;
                float _838 = _784.z;
                _849 = _746 + (_800.w * _786);
                _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _786);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _786);
                _852 = _749 + (float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786);
            }
            else
            {
                _849 = _746;
                _850 = _747;
                _851 = _748;
                _852 = _749;
            }
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float _938 = 0.0f;
            if (_769 > 0.0f)
            {
                float3 _861 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _IVParam1.xyz * 0.5f;
                float3 _866 = clamp(_861 - floor(_861), _864, 1.0f.xxx - _864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _866, 0.0f);
                float _872 = _769 * (1.0f - _643);
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _866.x;
                float _882 = clamp(_866.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _866.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882, _883), 0.0f);
                float _902 = _870.x;
                float _913 = _870.y;
                float _924 = _870.z;
                _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _872);
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _872);
                _937 = _852 + (float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872);
                _938 = _849 + (_886.w * _872);
            }
            else
            {
                _935 = _850;
                _936 = _851;
                _937 = _852;
                _938 = _849;
            }
            float _941 = clamp((_938 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _945 = _935;
            _946 = _936;
            _947 = _937;
            _948 = _941 - _643;
            _949 = (_941 + _643) * 0.5f;
        }
        else
        {
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f;
            _949 = 1.0f;
        }
        float4 _969 = _947 + float4(_IVDefaultSHAr.x * _949, (_IVDefaultSHAr.y * _949) + ((_IVDefaultSHAr.w * _948) * 0.5f), _IVDefaultSHAr.z * _949, (_IVDefaultSHAr.w * _949) + ((_IVDefaultSHAr.y * _948) * 0.375f));
        float4 _989 = _946 + float4(_IVDefaultSHAg.x * _949, (_IVDefaultSHAg.y * _949) + ((_IVDefaultSHAg.w * _948) * 0.5f), _IVDefaultSHAg.z * _949, (_IVDefaultSHAg.w * _949) + ((_IVDefaultSHAg.y * _948) * 0.375f));
        float4 _1009 = _945 + float4(_IVDefaultSHAb.x * _949, (_IVDefaultSHAb.y * _949) + ((_IVDefaultSHAb.w * _948) * 0.5f), _IVDefaultSHAb.z * _949, (_IVDefaultSHAb.w * _949) + ((_IVDefaultSHAb.y * _948) * 0.375f));
        float4 _1013 = float4(_556, 1.0f);
        float3 _1019 = max(float3(dot(_969, _1013), dot(_989, _1013), dot(_1009, _1013)), 0.0f.xxx) * _614;
        float3 _1027 = ((_969.xyz * 0.2125999927520751953125f) + (_989.xyz * 0.715200006961822509765625f)) + (_1009.xyz * 0.072200000286102294921875f);
        float3 _1031 = _1027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1027, _1027)));
        float _1033 = abs(_1031.y);
        float3 _1034 = _1031;
        _1034.y = _1033;
        float4 _1035 = float4(_1034.x, _1034.y, _1034.z, 0.0f.xxxx.w);
        _1035.w = 1.0f;
        float4 _1039 = float4(_1031.x, _1033, _1031.z, 1.0f);
        float3 _1044 = max(float3(dot(_969, _1039), dot(_989, _1039), dot(_1009, _1039)), 0.0f.xxx);
        float _1052 = _1019.z;
        float _1053 = _1019.y;
        float4 _1058 = lerp(float4(_1052, _1053, -1.0f, 0.666666686534881591796875f), float4(_1053, _1052, 0.0f, -0.3333333432674407958984375f), step(_1052, _1053).xxxx);
        float _1059 = _1019.x;
        float _1060 = _1058.x;
        float4 _1068 = lerp(float4(_1060, _1058.yw, _1059), float4(_1059, _1058.yz, _1060), step(_1060, _1059).xxxx);
        float _1069 = _1068.x;
        float _1070 = _1068.w;
        float _1071 = _1068.y;
        float _1073 = _1069 - min(_1070, _1071);
        float _1083 = frac(abs(_1068.z + ((_1070 - _1071) / ((6.0f * _1073) + 9.9999997473787516355514526367188e-05f))));
        float _1090 = min(_1073 / (_1069 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1083 - 0.5f))) * clamp(_1069, 0.0f, 1.0f));
        float _1092 = 2.0f / (2.0f - _1090);
        _1108 = _1035;
        _1109 = _1019;
        _1110 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1083, _1090, _1092).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1090.xxx) * _1092;
        _1111 = max(max(max(_1044.x, _1044.y), _1044.z), 0.0f) * _614;
    }
    else
    {
        _1108 = 0.0f.xxxx;
        _1109 = 1.0f.xxx;
        _1110 = _CharacterParams2.xyz;
        _1111 = _614;
    }
    float _1129 = 1.0f - _ClearCoatSmoothness;
    float _1130 = _1129 * _1129;
    float _1131 = max(_1130, 0.0078125f);
    float4 _1135 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1136 = _1135.x;
    float3 _1143 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1147 = lerp(_557, _556, _ClearCoatNormalMode.xxx);
    float3 _1855 = 0.0f.xxx;
    float _1856 = 0.0f;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float3 _1859 = 0.0f.xxx;
    float3 _1860 = 0.0f.xxx;
    [branch]
    if ((clamp(_592 + _605, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1160 = 1.0f - _484;
        bool3 _1166 = _454.xxx;
        float3 _1168 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1172 = float3(_1166.x ? _1168.x : _10.x, _1166.y ? _1168.y : _10.y, _1166.z ? _1168.z : _10.z) * _CharacterParams10.z;
        float3 _1174 = float3(_1166.x ? _9.xzy.x : _9.x, _1166.y ? _9.xzy.y : _9.y, _1166.z ? _9.xzy.z : _9.z);
        float3 _1176 = abs(_1174) - 0.20000000298023223876953125f.xxx;
        float3 _1179 = max((_1176 * _1176) * _1176, 6.103515625e-05f.xxx);
        float3 _1182 = _1179 / dot(_1179, 1.0f.xxx).xxx;
        float2 _1190 = _1172.xy;
        float2 _1195 = _1172.zy;
        float4 _1205 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1172.xz, _GlobalMipBias) * _1182.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1182.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1182.x);
        float _1206 = _1205.w;
        float _1208 = 1.10000002384185791015625f - _1206;
        float _1217 = max(smoothstep(0.800000011920928955078125f - _1206, _1208, clamp((_592 * _1160) + (_556.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1206, _1208, clamp(_604 * _1160, 0.0f, 1.0f)));
        float _1224 = smoothstep(0.5f, 0.75f, _484);
        float _1225 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_479 * _1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1136);
        float _1227 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_488, _1129, _1136));
        float _1230 = clamp(_1227 + _1224, 0.0f, 1.0f) * max(_592, _605);
        bool _1234 = !((step(_592, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _605)) != 0.0f);
        bool2 _1235 = _1234.xx;
        float2 _1237 = (1.0f - _605).xx;
        float2 _1238 = float2(_1235.x ? float2(3.0f, 4.345600128173828125f).x : _1237.x, _1235.y ? float2(3.0f, 4.345600128173828125f).y : _1237.y);
        float _1239 = 1.0f - _1230;
        float _1242 = _1234 ? _Time.x : 1.0f;
        float _1244 = _1242 * _1238.x;
        float _1246 = _1242 * _1238.y;
        float3 _1247 = _1172 * 20.0f;
        float3 _1248 = _1172 * 34.345600128173828125f;
        float3 _1250 = pow(max(_1176, 0.0f.xxx), 10.0f.xxx);
        float3 _1254 = _1250 / max(dot(_1250, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1256 = _1254.y;
        float2 _1257 = _1247.xz * 1.0f;
        float2 _1258 = floor(_1257);
        float2 _1261 = frac(_1258 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1265 = _1261 + dot(_1261, _1261 + 34.345001220703125f.xx).xx;
        float _1266 = _1265.x;
        float _1267 = _1265.y;
        float2 _1271 = frac(float2(_1266 * _1267, _1266 + _1267));
        float2 _1274 = frac((_1258 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1278 = _1274 + dot(_1274, _1274 + 34.345001220703125f.xx).xx;
        float _1279 = _1278.x;
        float _1280 = _1278.y;
        float2 _1284 = frac(float2(_1279 * _1280, _1279 + _1280));
        float _1290 = _1271.x;
        float _1292 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1290);
        float2 _1293 = ((_1257 - _1258) + ((((_1284 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1296 = _1293.y;
        float2 _1300 = float2(_1293.x * 1.25f, _1296 * ((_1296 < 0.0f) ? 1.25f : 0.75f));
        float _1303 = _1244 + _1290;
        float _1307 = _1234 ? frac(_1303) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1303, 0.0f, 1.0f));
        float _1319 = _1271.y;
        float _1322 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1307) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1307)) * step(0.001000000047497451305389404296875f, smoothstep(_1292, 0.0f, length(_1300)))) * step(_1239, _1319 - 0.100000001490116119384765625f);
        float _1325 = _1322 * _1256;
        float _1333 = _1254.z;
        float2 _1334 = _1247.xy * 1.0f;
        float2 _1335 = floor(_1334);
        float2 _1338 = frac(_1335 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float2 _1351 = frac((_1335 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float _1367 = _1348.x;
        float _1369 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1367);
        float2 _1370 = ((_1334 - _1335) + ((((_1361 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1373 = _1370.y;
        float2 _1377 = float2(_1370.x * 1.25f, _1373 * ((_1373 < 0.0f) ? 1.25f : 0.75f));
        float _1380 = _1244 + _1367;
        float _1384 = _1234 ? frac(_1380) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1380, 0.0f, 1.0f));
        float _1396 = _1348.y;
        float _1399 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1384) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1384)) * step(0.001000000047497451305389404296875f, smoothstep(_1369, 0.0f, length(_1377)))) * step(_1239, _1396 - 0.100000001490116119384765625f);
        float _1402 = _1399 * _1333;
        float _1410 = _1254.x;
        float2 _1411 = _1247.zy * 1.0f;
        float2 _1412 = floor(_1411);
        float2 _1415 = frac(_1412 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float2 _1428 = frac((_1412 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float _1444 = _1425.x;
        float _1446 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1444);
        float2 _1447 = ((_1411 - _1412) + ((((_1438 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1450 = _1447.y;
        float2 _1454 = float2(_1447.x * 1.25f, _1450 * ((_1450 < 0.0f) ? 1.25f : 0.75f));
        float _1457 = _1244 + _1444;
        float _1461 = _1234 ? frac(_1457) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1457, 0.0f, 1.0f));
        float _1473 = _1425.y;
        float _1476 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1461) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1461)) * step(0.001000000047497451305389404296875f, smoothstep(_1446, 0.0f, length(_1454)))) * step(_1239, _1473 - 0.100000001490116119384765625f);
        float _1479 = _1476 * _1410;
        float2 _1492 = (float4(((clamp(_1300 / _1292.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1284.x)) * _1322) * _1256, _1325, _1319).xy + float4(((clamp(_1377 / _1369.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1361.x)) * _1399) * _1333, _1402, _1396).xy) + float4(((clamp(_1454 / _1446.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1438.x)) * _1476) * _1410, _1479, _1473).xy;
        float _1494 = max(_1479, max(_1325, _1402));
        float4 _1497 = float4(_1492, _1494, 0.0f);
        float2 _1499 = _1248.xz * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1534 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532);
        float2 _1535 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1538 = _1535.y;
        float2 _1542 = float2(_1535.x * 1.25f, _1538 * ((_1538 < 0.0f) ? 1.25f : 0.75f));
        float _1545 = _1246 + _1532;
        float _1549 = _1234 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1513.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, length(_1542)))) * step(_1239, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1256;
        float2 _1572 = _1248.xy * 1.0f;
        float2 _1573 = floor(_1572);
        float2 _1576 = frac(_1573 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float2 _1589 = frac((_1573 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float _1605 = _1586.x;
        float _1607 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1605);
        float2 _1608 = ((_1572 - _1573) + ((((_1599 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1611 = _1608.y;
        float2 _1615 = float2(_1608.x * 1.25f, _1611 * ((_1611 < 0.0f) ? 1.25f : 0.75f));
        float _1618 = _1246 + _1605;
        float _1622 = _1234 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1586.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1607, 0.0f, length(_1615)))) * step(_1239, _1634 - 0.100000001490116119384765625f);
        float _1640 = _1637 * _1333;
        float2 _1645 = _1248.zy * 1.0f;
        float2 _1646 = floor(_1645);
        float2 _1649 = frac(_1646 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float2 _1662 = frac((_1646 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float _1678 = _1659.x;
        float _1680 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1678);
        float2 _1681 = ((_1645 - _1646) + ((((_1672 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1684 = _1681.y;
        float2 _1688 = float2(_1681.x * 1.25f, _1684 * ((_1684 < 0.0f) ? 1.25f : 0.75f));
        float _1691 = _1246 + _1678;
        float _1695 = _1234 ? frac(_1691) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1691, 0.0f, 1.0f));
        float _1707 = _1659.y;
        float _1710 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1695) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1695)) * step(0.001000000047497451305389404296875f, smoothstep(_1680, 0.0f, length(_1688)))) * step(_1239, _1707 - 0.100000001490116119384765625f);
        float _1713 = _1710 * _1410;
        float2 _1721 = (float4(((clamp(_1542 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1564) * _1256, _1567, _1561).xy + float4(((clamp(_1615 / _1607.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1599.x)) * _1637) * _1333, _1640, _1634).xy) + float4(((clamp(_1688 / _1680.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1672.x)) * _1710) * _1410, _1713, _1707).xy;
        float4 _1726 = float4(_1721, max(_1713, max(_1567, _1640)), 0.0f);
        float _1728 = step(max(float2(_1292 * _1322, _410) * _1256, max(float2(_1369 * _1399, _410) * _1333, float2(_1446 * _1476, _410) * _1410)).x, 0.00999999977648258209228515625f);
        float2 _1732 = _1497.xy + (_1726.xy * _1728);
        float3 _1741 = float3((_1205.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1732.x, _1732.y, 0.0f.xxx.z);
        float2 _1745 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1748 = float3(_1174.x, 0.0f, _1174.z);
        float3 _1754 = abs(_1748 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1748, _1748)))) - 0.20000000298023223876953125f.xxx;
        float3 _1757 = max((_1754 * _1754) * _1754, 6.103515625e-05f.xxx);
        float3 _1760 = _1757 / dot(_1757, 1.0f.xxx).xxx;
        float _1779 = _1760.z;
        float _1781 = _1760.x;
        float4 _1783 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1781);
        float2 _1795 = _1741.xy + ((((_1783.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1745, _GlobalMipBias).w * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195 + _1745, _GlobalMipBias).w * _1781))) * _1230);
        float3 _1796 = float3(_1795.x, _1795.y, _1741.z);
        float _1797 = _1783.z;
        float _1802 = max(max(max(_1497.zw * step(0.00999999977648258209228515625f, _1494), _1726.zw * _1728).x, step(1.0099999904632568359375f - _1230, _1205.z)), smoothstep(1.0f - _1797, 1.10000002384185791015625f - _1797, _1230) * _1230);
        float2 _1803 = _1795.xy;
        _1796.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1803, _1803), 0.0f, 1.0f)));
        float3 _1810 = normalize(_1796);
        float3 _1811 = cross(_556, float3(0.0f, 1.0f, 0.0f));
        bool3 _1814 = (dot(_1811, _1811) > 6.103515625e-05f).xxx;
        float3 _1815 = normalize(_1811);
        float3 _1816 = float3(_1814.x ? _1815.x : float3(1.0f, 0.0f, 0.0f).x, _1814.y ? _1815.y : float3(1.0f, 0.0f, 0.0f).y, _1814.z ? _1815.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1827 = min(_488, 0.0500000007450580596923828125f);
        float _1828 = lerp(_488, _1827, _1802);
        float _1847 = lerp(1.0f, 0.5f, (_1217 * (1.0f - _1225)) * (1.0f - _1227));
        _1855 = normalize(lerp(_556, normalize(((_1816 * _1810.x) + (cross(_1816, _556) * _1810.y)) + (_556 * _1810.z)), _1802.xxx));
        _1856 = _1802;
        _1857 = lerp(_1827, min(_1129, _1827), _1136);
        _1858 = max(_1828 - ((0.20000000298023223876953125f * _1225) * _1217), min(0.20000000298023223876953125f, _1828));
        _1859 = _501 * _1847;
        _1860 = lerp(_479, _479 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1802 * _1224).xxx) * _1847;
    }
    else
    {
        _1855 = _556;
        _1856 = 0.0f;
        _1857 = 0.00999999977648258209228515625f;
        _1858 = _488;
        _1859 = _501;
        _1860 = _479;
    }
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    float3 _1992 = 0.0f.xxx;
    float3 _1993 = 0.0f.xxx;
    float _1994 = 0.0f;
    [branch]
    if ((_595 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1865 = _454.xxx;
        float3 _1867 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1868 = float3(_1865.x ? _1867.x : _10.x, _1865.y ? _1867.y : _10.y, _1865.z ? _1867.z : _10.z);
        float3 _1871 = _1868 * _CharacterParams10.z;
        float3 _1873 = float3(_1865.x ? _9.xzy.x : _9.x, _1865.y ? _9.xzy.y : _9.y, _1865.z ? _9.xzy.z : _9.z);
        float3 _1875 = abs(_1873) - 0.20000000298023223876953125f.xxx;
        float3 _1878 = max((_1875 * _1875) * _1875, 6.103515625e-05f.xxx);
        float3 _1881 = _1878 / dot(_1878, 1.0f.xxx).xxx;
        float4 _1904 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.xz, _GlobalMipBias) * _1881.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.xy, _GlobalMipBias) * _1881.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.zy, _GlobalMipBias) * _1881.x);
        float _1905 = _1873.y;
        float _1912 = clamp(_595 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1868.y) * clamp(_595 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1918 = _1912 * (2.0f - _1912);
        float _1925 = smoothstep(2.0f - _1918, 2.349999904632568359375f - _1918, ((_1905 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1904.z) * ((_486 * _486) * float(gl_FrontFacing));
        float _1937 = lerp(1.0f, 0.5f, ((_1912 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1860 * (1.0f - _484), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1904.w) * ((_1905 * 0.25f) + 0.75f));
        float3 _1939 = _1925.xxx;
        float2 _1945 = (_1904.xy * 2.0f) - 1.0f.xx;
        float3 _1946 = float3(_1945.x, _1945.y, _408.z);
        float2 _1947 = _1945.xy;
        _1946.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1947, _1947), 0.0f, 1.0f)));
        float2 _1955 = _1946.xy * 2.0f;
        float3 _1957 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1955.x, _1955.y, _1946.z), _1939);
        float3 _1961 = _1957 * rsqrt(max(6.103515625e-05f, dot(_1957, _1957)));
        float _1962 = _556.y;
        float _1965 = step(0.00999999977648258209228515625f, 1.0f - (_1962 * _1962));
        float _1969 = lerp(_556.z, _1962, _1965);
        float3 _1976 = (float3(0.0f, _1965, 1.0f - _1965) - (_556 * _1969)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1969 * _1969)));
        _1990 = ((cross(_1976, _556) * _1961.x) + (_1976 * _1961.y)) + (_556 * _1961.z);
        _1991 = lerp(_1858, 0.89999997615814208984375f, clamp(_1925 * 4.0f, 0.0f, 1.0f));
        _1992 = lerp(_1859 * _1937, 0.3079999983310699462890625f.xxx, _1939);
        _1993 = lerp(_1860 * _1937, 0.87999999523162841796875f.xxx, _1939);
        _1994 = lerp(_484, 0.0f, _1925);
    }
    else
    {
        _1990 = _556;
        _1991 = _1858;
        _1992 = _1859;
        _1993 = _1860;
        _1994 = _484;
    }
    float _1996 = 0.959999978542327880859375f - (_1994 * 0.959999978542327880859375f);
    float3 _1997 = _1993 * _1996;
    float3 _2000 = lerp(0.039999999105930328369140625f.xxx * _483.y, _1993, _1994.xxx);
    float3 _2001 = _1992 * _1996;
    float _2003 = max(_1991 * _1991, 0.0078125f);
    bool _2010 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2023 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2023.y = -_2023.y;
    float2 _2039 = lerp(((sqrt(sqrt(abs(_2023 * 0.5f))) * float2(int2(sign(_2023)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2010).xx);
    float4 _2041 = float4(_2039.x, _2039.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2041.z = 1.0f;
    _2041.w = _2010 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2054 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2058 = normalize(float3(_2054.x, 6.103515625e-05f, _2054.z));
    float3 _2068 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2072 = _2068 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2076 = int(_559.x);
    int _2077 = int(_559.y);
    float4 _2081 = _ScreenSpaceShadowMask.Load(int3(int3(_2076, _2077, 0).xy, 0));
    float _2086 = _2081.y;
    float _2089 = lerp(lerp(1.0f, _2081.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2090 = dot(_1990, _2054);
    float3 _2097 = _2001 * _CharacterParams0.z;
    float3 _2098 = _2097 * 0.64999997615814208984375f;
    float _2102 = dot(_1997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2115 = clamp(-dot(_2058.xz, normalize(_569.xz)), 0.0f, 1.0f);
    float _2119 = 1.0f - _CharacterParams12.x;
    float _2127 = smoothstep(0.25f, 1.0f, clamp(lerp(_2090, ((-_2090) * ((_2090 * 0.5f) - 1.0f)) + 0.5f, (_2115 * smoothstep(0.25f, 0.75f, 1.0f - abs(_569.y))) * _2119) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2134 = max(max(_2127, _2127), _2127) - min(min(_2127, _2127), _2127);
    float _2136 = smoothstep(0.25f, 1.0f, dot(_1990, _569));
    float _2137 = _486 * _2086;
    float _2144 = min(min(_2086, _486), _2127);
    float _2145 = _2136 * _2137;
    float3 _2149 = ((clamp(dot(_556, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1110, 1.0f.xxx, (_CharacterParams1.y * _2144).xxx);
    float3 _2151 = _2144.xxx;
    float3 _2174 = _2089.xxx;
    float3 _2175 = lerp((_2149 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1111), 1.5f), clamp(_1111, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2072, _2151) + ((_2149 * clamp(_1111, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2068 * _CharacterParams12.y)))) * _CharacterParams0.y, _2174);
    float3 _2176 = lerp(lerp(lerp(dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2098, 1.2000000476837158203125f.xxx), _2097, clamp((_2137 * _2136) + _2127, 0.0f, 1.0f).xxx), _1997, _2151);
    float3 _2182 = _2176 * ((1.0f - _2134).xxx + (_2127.xxxx.xyz * _2134));
    float3 _2191 = lerp(lerp(_2097, lerp(_2102.xxx, _1997, 1.2000000476837158203125f.xxx), _2145.xxx), _2182 * clamp(dot(_2176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2174);
    float4 _2195 = float4(_2191, _2089);
    float _2197 = lerp(_2145, _2144, _2089);
    float _2200 = lerp(_CharacterParams0.z, 1.0f, _2197);
    float3 _2208 = float3(_569.x, lerp(0.5f, _2054.y, _2089), _569.z);
    float3 _2219 = normalize(((_2054 * _2089) + ((_2208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2208, _2208)))) * 2.0f)) + (_445 * (2.0f + _2089)));
    float _2221 = clamp(dot(_1855, _445), 0.0f, 1.0f);
    float _2222 = dot(_1855, _2219);
    float _2223 = _2003 * _2003;
    float _2227 = (((_2222 * _2223) - _2222) * _2222) + 1.0f;
    float _2228 = _2227 * _2227;
    float _2232 = 2.0f * _2221;
    float _2234 = (1.0f + _2221) - _2221;
    float3 _2242 = _2000 * clamp((((_2223 != _2228) ? (_2223 / _2228) : 1.0f) * (0.5f / ((_2232 + (_2003 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2243 = _1136 > 0.001000000047497451305389404296875f;
    float3 _2285 = 0.0f.xxx;
    float3 _2286 = 0.0f.xxx;
    if (_2243)
    {
        float _2248 = dot(_1147, _2219);
        float _2250 = clamp(dot(_1147, _445), 0.0f, 1.0f);
        float _2251 = 1.0f - clamp(dot(_445, _2219), 0.0f, 1.0f);
        float _2252 = _2251 * _2251;
        float _2254 = (_2251 * _2252) * _2252;
        float3 _2259 = ((_1143 * (1.0f - _2254)) + _2254.xxx) * _1136;
        float3 _2260 = 1.0f.xxx - _2259;
        float _2263 = _1131 * _1131;
        float _2267 = (((_2248 * _2263) - _2248) * _2248) + 1.0f;
        float _2268 = _2267 * _2267;
        _2285 = lerp(1.0f.xxx, _2260, _1136.xxx);
        _2286 = (_2242 * (_2260 * _2260)) + clamp((_2259 * ((_2263 != _2268) ? (_2263 / _2268) : 1.0f)) * (0.5f / (((2.0f * _2250) + (_1131 * ((1.0f + _2250) - _2250))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2285 = 1.0f.xxx;
        _2286 = _2242;
    }
    float _2296 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2298 = (((_2175 * _2191) * _2285) * _2296) + ((_2286 * ((_2175 * (((_2197 * 0.5f) + 0.5f) * _2200)) * 1.0f)) * _CharacterParams13.w);
    float _2299 = dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2302 = clamp(_2299 - 0.5f, 0.0f, 0.5f);
    float3 _2338 = normalize(cross(_569, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2344 = dot(_445, _1990);
    float _2346 = 1.0f - abs(_2344);
    float _2368 = dot(_2058, _1990);
    float _2380 = 1.0f - _2089;
    float _2407 = lerp(_1991, _1857, _1856);
    float _2408 = _2407 * _2407;
    float _2409 = _2221 * _2221;
    float _2410 = _2409 * _2221;
    float2 _2411 = float2(1.0f, _2221);
    float2 _2414 = float2(1.0f, _2408);
    float3 _2417 = float3(1.0f, _2408, (_2408 * _2408) * _2408);
    float _2422 = dot(mul(_2411, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2414) / dot(mul(float3(1.0f, _2409, _2410), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2417);
    float _2427 = dot(mul(_2411, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2414) / dot(mul(float3(1.0f, _2221, _2410), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2417);
    float3 _2430 = (_2000 * _2422) + _2427.xxx;
    float _2431 = _2422 + _2427;
    float3 _2437 = -_445;
    float3 _2449 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2437, _1855), (1.2000000476837158203125f * log2(max(_2407, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2430 + ((_2000 * ((1.0f - _2431) / _2431)) * _2430)) * 1.0f);
    float3 _2495 = 0.0f.xxx;
    if (_2243)
    {
        float _2463 = clamp(dot(_1147, _445), 0.0f, 1.0f);
        float _2464 = _2463 * _2463;
        float _2465 = _2464 * _2463;
        float2 _2466 = float2(1.0f, _2463);
        float2 _2469 = float2(1.0f, _1130);
        float3 _2472 = float3(1.0f, _1130, (_1130 * _1130) * _1130);
        float _2477 = dot(mul(_2466, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2469) / dot(mul(float3(1.0f, _2464, _2465), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2472);
        float _2482 = dot(mul(_2466, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2469) / dot(mul(float3(1.0f, _2463, _2465), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2472);
        float3 _2485 = (_1143 * _2477) + _2482.xxx;
        float _2486 = _2477 + _2482;
        _2495 = _2449 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2437, _1147), (1.2000000476837158203125f * log2(max(_1129, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2485 + ((_1143 * ((1.0f - _2486) / _2486)) * _2485))) * _1136);
    }
    else
    {
        _2495 = _2449;
    }
    float3 _2501 = lerp(_2299.xxx, _2298, ((_2302 * _2302) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2346)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2338) + 1.0f, 0.0f, 1.0f), _486), _2086)) * (lerp(0.25f.xxx, _1997, _CharacterParams9.z.xxx) * clamp(dot(_2338, _1990), 0.0f, 1.0f))) + ((((((lerp(_1109 * (1.0f / max(max(max(_1109.x, _1109.y), _1109.z) * 0.5f, 1.0f)), _2072, _2174) * clamp(lerp(dot(_1108.xyz, _1990) * _1108.w, ((-_2368) * ((_2368 * 0.5f) - 1.0f)) + 0.5f, _2089), 0.0f, 1.0f)) * ((_2380 + (_2115 * _2089)) * _2119)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2346)) * min(_486, _2086)) * (_2380 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2102) * _2089))) * max(0.1500000059604644775390625f.xxx, _1997)));
    float2 _2503 = float2(_559);
    float2 _2505 = floor(_2503 * 0.03125f);
    int _2513 = int((_2505.x + (_2505.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2520 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2524 = clamp(_2520, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2526 = int(_2524 * 8.0f);
    float3 _2528 = 0.0f.xxx;
    _2528 = _2501 + ((_2495 * ((clamp(_1111, 0.5f, 1.5f) * _CharacterParams0.w) * _2200)) * _1110);
    float3 _2529 = 0.0f.xxx;
    [loop]
    for (int _2531 = 0; _2531 <= 7; _2528 = _2529, _2531++)
    {
        uint _2549 = (_2520 <= _2524) ? (_GlobalBinningBuffer.Load<uint>(uint(_2513 + _2531) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2526) + _2531) * 4 + 0)) : 0u;
        uint _2550 = uint(_2531);
        _2529 = _2528;
        uint _2555 = 0u;
        float3 _2552 = 0.0f.xxx;
        [loop]
        for (uint _2554 = _2549; _2554 != 0u; _2529 = _2552, _2554 = _2555)
        {
            uint _2559 = firstbitlow(_2554);
            _2555 = _2554 ^ (1u << (_2559 & 31u));
            int _2565 = int((32u * _2550) + _2559) * 8;
            int _2568 = _2565 + 1;
            int _2571 = _2565 + 2;
            int _2574 = _2565 + 3;
            int _2577 = _2565 + 4;
            int _2580 = _2565 + 5;
            int _2583 = _2565 + 6;
            int _2586 = _2565 + 7;
            uint _2590 = uint(_LightDataBuffer_PunctualLightData[_2580].w);
            float _2665 = 0.0f;
            if ((_2590 & 1u) == 1u)
            {
                uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_2580].x);
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2580].y);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2580].z);
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2583].x);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2583].y);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2583].z);
                float3 _2650 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2568].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2596).x, spvUnpackHalf2x16(_2610).x, spvUnpackHalf2x16(_2624).x, 0.0f), float4(spvUnpackHalf2x16(_2596 >> 16u).x, spvUnpackHalf2x16(_2610 >> 16u).x, spvUnpackHalf2x16(_2624 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2603).x, spvUnpackHalf2x16(_2617).x, spvUnpackHalf2x16(_2631).x, 0.0f), float4(spvUnpackHalf2x16(_2603 >> 16u).x, spvUnpackHalf2x16(_2617 >> 16u).x, spvUnpackHalf2x16(_2631 >> 16u).x, 0.0f))).xyz);
                float _2657 = _LightDataBuffer_PunctualLightData[_2586].x * 0.5f;
                float _2663 = 1.0f - clamp((max(max(_2650.x, _2650.y), _2650.z) - (_2657 + 0.5f)) / (0.5f - _2657), 0.0f, 1.0f);
                _2665 = _2663 * _2663;
            }
            else
            {
                _2665 = 1.0f;
            }
            if (false || (_2665 < 0.001000000047497451305389404296875f))
            {
                _2552 = _2529;
                continue;
            }
            float3 _3395 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2565].w < 1.5f)
            {
                float3 _3394 = 0.0f.xxx;
                do
                {
                    uint _2678 = asuint(_LightDataBuffer_PunctualLightData[_2574].w);
                    if ((_2678 == 16u) || ((_LightDataBuffer_PunctualLightData[_2574].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3394 = _2529;
                        break;
                    }
                    bool _2690 = (uint(_LightDataBuffer_PunctualLightData[_2565].w) & 1u) == 0u;
                    bool _2694 = (!_2690) && (_LightDataBuffer_PunctualLightData[_2571].z > 0.0f);
                    bool _2695 = _2678 == 4u;
                    float _2696 = float(_2690);
                    float _2704 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2571].y)) - abs(_LightDataBuffer_PunctualLightData[_2571].x);
                    float _2705 = _LightDataBuffer_PunctualLightData[_2571].y - _2704;
                    float _2712 = abs(max((1.0f - abs(_2704)) - abs(_2705), 0.00048828125f));
                    float3 _2716 = normalize(float3(_2704, _2705, (_LightDataBuffer_PunctualLightData[_2571].x >= 0.0f) ? _2712 : (-_2712)));
                    float _2722 = lerp(_LightDataBuffer_PunctualLightData[_2583].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2577].y, 0.100000001490116119384765625f), float(_2695));
                    float3 _2727 = _LightDataBuffer_PunctualLightData[_2568].xyz - _529;
                    float3 _2728 = -_2716;
                    float3 _2733 = lerp(_2727, _2728 * dot(_2727, _2728), (float(_2695 && (_LightDataBuffer_PunctualLightData[_2577].z > 0.5f)) * _2696).xxx);
                    float _2734 = dot(_2733, _2733);
                    float _2735 = rsqrt(_2734);
                    float3 _2736 = _2733 * _2735;
                    float3 _2769 = 0.0f.xxx;
                    float _2770 = 0.0f;
                    if (_2694)
                    {
                        float3 _2740 = (_2716 * _LightDataBuffer_PunctualLightData[_2571].z) * 0.5f;
                        float3 _2741 = _2733 - _2740;
                        float3 _2742 = _2733 + _2740;
                        float _2743 = length(_2741);
                        float _2744 = length(_2742);
                        float3 _2753 = normalize(cross(cross(_2716, _2736), _2716));
                        _2769 = _2753;
                        _2770 = ((1.0f / ((((_2743 * _2744) + dot(_2741, _2742)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2753, _2741) / _2743) + (dot(_2753, _2742) / _2744)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2571].z * _2735, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2769 = _2736;
                        _2770 = 1.0f;
                    }
                    float _2792 = 0.0f;
                    if (_2722 < 0.0f)
                    {
                        float _2780 = _2734 * (_LightDataBuffer_PunctualLightData[_2568].w * _LightDataBuffer_PunctualLightData[_2568].w);
                        float _2783 = clamp(1.0f - (_2780 * _2780), 0.0f, 1.0f);
                        _2792 = lerp(1.0f / (_2734 + 1.0f), _2770, float(_2694)) * (_2783 * _2783);
                    }
                    else
                    {
                        float3 _2786 = _2733 * _LightDataBuffer_PunctualLightData[_2568].w;
                        _2792 = _2770 * pow(1.0f - clamp(dot(_2786, _2786), 0.0f, 1.0f), _2722);
                    }
                    float _2797 = clamp((dot(_2769, _2728) - _LightDataBuffer_PunctualLightData[_2571].z) * _LightDataBuffer_PunctualLightData[_2571].w, 0.0f, 1.0f);
                    float _2800 = _2792 * lerp(1.0f, _2797 * _2797, _2696);
                    int _2802 = int(_LightDataBuffer_PunctualLightData[_2586].w);
                    float _2906 = 0.0f;
                    if ((!_2694) && (_2802 >= 0))
                    {
                        uint _2808 = uint(_2802);
                        float2 _2899 = 0.0f.xx;
                        [branch]
                        if (_2696 != 0.0f)
                        {
                            float4 _2820 = mul(_lightCookieMatrices[_2808], float4(_529.x, _601, _529.z, 1.0f));
                            _2899 = _lightCookieData[_2808].xy + (clamp(_2820.xy / _2820.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2808].zw);
                        }
                        else
                        {
                            float3 _2840 = mul(float4(-_2733, 0.0f), _lightCookieMatrices[_2808]).xyz;
                            float3 _415 = _2840;
                            float3 _414 = _2840;
                            float3 _413 = abs(_2840);
                            uint _2849 = uint(int(_413.y > _413.x));
                            uint _2855 = (_413.z > _413[_2849]) ? 2u : _2849;
                            uint _2861 = (_2855 * 2u) + uint(_414[_2855] < 0.0f);
                            float _2865 = abs(_415[_2861 / 2u]);
                            float _2885 = 0.5f - (0.000244140625f / _lightCookieData[_2808].w);
                            _2899 = _lightCookieData[_2808].xy + (clamp(float2((float(_2861) + ((((_415[uint(_365[_2861].x)] * _366[_2861].x) / _2865) * _2885) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_365[_2861].y)] * _366[_2861].y) / _2865) * _2885)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2808].zw);
                        }
                        _2906 = _2800 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2899, 0.0f).x;
                    }
                    else
                    {
                        _2906 = _2800;
                    }
                    float _2907 = _2906 * _2665;
                    float3 _3393 = 0.0f.xxx;
                    do
                    {
                        float3 _3392 = 0.0f.xxx;
                        [branch]
                        if (_2907 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2695)
                            {
                                _3393 = lerp(_2529, _LightDataBuffer_PunctualLightData[_2565].xyz, (_2907 * (_LightDataBuffer_PunctualLightData[_2577].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2577].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _2769)) * _LightDataBuffer_PunctualLightData[_2577].w)))).xxx);
                                break;
                            }
                            float _2927 = dot(_1990, _2769);
                            float _2928 = clamp(_2927, 0.0f, 1.0f);
                            float _3231 = 0.0f;
                            if (_2678 != 0u)
                            {
                                bool _2934 = _2690 || ((_2590 & 2u) != 0u);
                                int _2983 = 0;
                                if (_2934)
                                {
                                    _2983 = int(_LightDataBuffer_PunctualLightData[_2574].x);
                                }
                                else
                                {
                                    uint _2940 = asuint(_LightDataBuffer_PunctualLightData[_2571].w);
                                    uint _2942 = asuint(_LightDataBuffer_PunctualLightData[_2574].x);
                                    float3 _2943 = _529 - _LightDataBuffer_PunctualLightData[_2568].xyz;
                                    float3 _2944 = abs(_2943);
                                    float _2945 = _2944.x;
                                    float _2946 = _2944.y;
                                    float _2948 = _2944.z;
                                    int _2980 = 0;
                                    if ((_2945 > _2946) && (_2945 > _2948))
                                    {
                                        _2980 = int((_2943.x > 0.0f) ? (_2940 >> 24u) : ((_2940 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2979 = 0;
                                        if (_2946 > _2948)
                                        {
                                            _2979 = int((_2943.y > 0.0f) ? ((_2940 >> 8u) & 255u) : (_2940 & 255u));
                                        }
                                        else
                                        {
                                            _2979 = int((_2943.z > 0.0f) ? ((_2942 >> 8u) & 255u) : (_2942 & 255u));
                                        }
                                        _2980 = _2979;
                                    }
                                    _2983 = (_2980 < 80) ? _2980 : (-1);
                                }
                                bool _2984 = _2983 >= 0;
                                float _3230 = 0.0f;
                                if (_2984)
                                {
                                    float3 _2988 = _529 - _LightDataBuffer_PunctualLightData[_2568].xyz;
                                    float4 _3008 = mul(_PunctualLightWorldToShadow[_2983], float4((_529 - ((_2988 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2988, _2988)))) * _PunctualLightShadowParams[_2983].x)) + (_557 * (_PunctualLightShadowParams[_2983].y * 5.0f)), 1.0f));
                                    float _3009 = _3008.w;
                                    float3 _3012 = _3008.xyz / _3009.xxx;
                                    float2 _3013 = _3012.xy;
                                    float3 _3021 = _3012.xyz;
                                    bool3 _3022 = bool3(_3021.x <= 0.0f.xxx.x, _3021.y <= 0.0f.xxx.y, _3021.z <= 0.0f.xxx.z);
                                    bool3 _3023 = bool3(_3021.x >= 1.0f.xxx.x, _3021.y >= 1.0f.xxx.y, _3021.z >= 1.0f.xxx.z);
                                    float _3026 = _3012.z;
                                    float2 _3037 = ((_3013 * (_PunctualLightShadowParams2[_2983].zw - _PunctualLightShadowParams2[_2983].xy)) + _PunctualLightShadowParams2[_2983].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3039 = floor(_3037 + 0.5f.xx);
                                    float2 _3040 = _3037 - _3039;
                                    float _3042 = _3040.x + 0.5f;
                                    float _3043 = _3042 * _3042;
                                    float _3046 = 1.0f - _3040.x;
                                    float _3047 = min(_3040.x, 0.0f);
                                    float _3050 = _3040.x + 1.0f;
                                    float _3051 = max(_3040.x, 0.0f);
                                    float _3063 = _3040.y + 0.5f;
                                    float _3064 = _3063 * _3063;
                                    float _3067 = 1.0f - _3040.y;
                                    float _3068 = min(_3040.y, 0.0f);
                                    float _3071 = _3040.y + 1.0f;
                                    float _3072 = max(_3040.y, 0.0f);
                                    float3 _3084 = float3(0.1599999964237213134765625f * _3046, 0.1599999964237213134765625f * ((_3050 - (_3051 * _3051)) + 1.0f), _3043 * 0.07999999821186065673828125f);
                                    float3 _3085 = float3(0.1599999964237213134765625f * ((_3043 * 0.5f) - _3040.x), 0.1599999964237213134765625f * ((_3046 - (_3047 * _3047)) + 1.0f), 0.1599999964237213134765625f * _3050) + _3084;
                                    float3 _3087 = float3(0.1599999964237213134765625f * _3067, 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), _3064 * 0.07999999821186065673828125f);
                                    float3 _3088 = float3(0.1599999964237213134765625f * ((_3064 * 0.5f) - _3040.y), 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), 0.1599999964237213134765625f * _3071) + _3087;
                                    float3 _3094 = ((_3084 / _3085) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3096 = ((_3087 / _3088) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3098 = _3039 * _PunctualLightShadowTexelSize.xy;
                                    float _3099 = _3094.x;
                                    float _3100 = _3096.x;
                                    float _3103 = _3094.y;
                                    float _3106 = _3094.z;
                                    float _3109 = _3096.y;
                                    float _3116 = _3096.z;
                                    float _3123 = _3085.x;
                                    float _3124 = _3088.x;
                                    float _3126 = _3085.y;
                                    float _3128 = _3085.z;
                                    float _3130 = _3088.y;
                                    float _3134 = _3088.z;
                                    float _3192 = (((((((_3123 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3099, _3100), _407).xy, _3026)) + ((_3126 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3103, _3100), _407).xy, _3026))) + ((_3128 * _3124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3106, _3100), _407).xy, _3026))) + ((_3123 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3099, _3109), _407).xy, _3026))) + ((_3126 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3103, _3109), _407).xy, _3026))) + ((_3128 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3106, _3109), _407).xy, _3026))) + ((_3123 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3099, _3116), _407).xy, _3026));
                                    float2 _3213 = min(_3013, 1.0f.xx - _3013);
                                    _3230 = _2984 ? lerp(1.0f, (any(bool3(_3022.x || _3023.x, _3022.y || _3023.y, _3022.z || _3023.z)) || ((asuint(_3026) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3192 + ((_3126 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3103, _3116), _407).xy, _3026))) + ((_3128 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3098 + float2(_3106, _3116), _407).xy, _3026))), _2934 ? min(_PunctualLightShadowParams[_2983].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2983].z - _3009) * 0.25f, min(_3213.x, _3213.y)))) : _PunctualLightShadowParams[_2983].w) : 1.0f;
                                }
                                else
                                {
                                    _3230 = clamp(dot(_536, _2769) + 1.0f, 0.0f, 1.0f);
                                }
                                _3231 = _3230;
                            }
                            else
                            {
                                _3231 = 1.0f;
                            }
                            float _3311 = 0.0f;
                            float3 _3312 = 0.0f.xxx;
                            float _3313 = 0.0f;
                            float3 _3314 = 0.0f.xxx;
                            float3 _3315 = 0.0f.xxx;
                            float _3316 = 0.0f;
                            float _3317 = 0.0f;
                            [branch]
                            if (_2678 == 0u)
                            {
                                float3 _3237 = _LightDataBuffer_PunctualLightData[_2565].xyz * _2907;
                                float3 _3250 = _2195.xyz;
                                _3311 = _2907;
                                _3312 = (_LightDataBuffer_PunctualLightData[_2565].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2577].y) + ((1.0f / max(1.0f, max(max(_3237.x, _3237.y), _3237.z) * lerp(0.75f, 0.5f, _2380))) * _LightDataBuffer_PunctualLightData[_2577].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2577].x, 1.0f, clamp(_2927 + 0.5f, 0.0f, 1.0f));
                                _3313 = _2928;
                                _3314 = _3250;
                                _3315 = _3250;
                                _3316 = 1.0f;
                                _3317 = 0.0f;
                            }
                            else
                            {
                                float _3305 = 0.0f;
                                float _3306 = 0.0f;
                                float3 _3307 = 0.0f.xxx;
                                float3 _3308 = 0.0f.xxx;
                                float _3309 = 0.0f;
                                float _3310 = 0.0f;
                                if (_2678 == 3u)
                                {
                                    _3305 = _2907 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2577].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2577].x), _2346) * _3231);
                                    _3306 = clamp(dot(_1990, -normalize(cross(_569, cross(_569, _2769)))), 0.0f, 1.0f);
                                    _3307 = lerp(0.5f.xxx, _1997, _LightDataBuffer_PunctualLightData[_2577].y.xxx);
                                    _3308 = 0.0f.xxx;
                                    _3309 = 1.0f;
                                    _3310 = 0.0f;
                                }
                                else
                                {
                                    bool _3275 = _2678 == 1u;
                                    float _3299 = 0.0f;
                                    float3 _3300 = 0.0f.xxx;
                                    float _3301 = 0.0f;
                                    float _3302 = 0.0f;
                                    if (_3275)
                                    {
                                        _3299 = clamp(clamp(_2927 + _LightDataBuffer_PunctualLightData[_2577].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3231;
                                        _3300 = _2001 * _LightDataBuffer_PunctualLightData[_2577].y;
                                        _3301 = 1.0f;
                                        _3302 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3285 = _2678 == 2u;
                                        float _3297 = 0.0f;
                                        if (_3285)
                                        {
                                            _3297 = smoothstep(_LightDataBuffer_PunctualLightData[_2577].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2577].x - 0.0500000007450580596923828125f, _1991) * ((1.0f - _LightDataBuffer_PunctualLightData[_2577].z) + (step(0.5f, _1994) * _LightDataBuffer_PunctualLightData[_2577].z));
                                        }
                                        else
                                        {
                                            _3297 = 1.0f;
                                        }
                                        _3299 = _2928;
                                        _3300 = 0.0f.xxx;
                                        _3301 = _3297;
                                        _3302 = _3285 ? _LightDataBuffer_PunctualLightData[_2577].y : 0.0f;
                                    }
                                    bool3 _3303 = _3275.xxx;
                                    _3305 = _2907;
                                    _3306 = _3299;
                                    _3307 = float3(_3303.x ? _1997.x : 0.0f.xxx.x, _3303.y ? _1997.y : 0.0f.xxx.y, _3303.z ? _1997.z : 0.0f.xxx.z);
                                    _3308 = _3300;
                                    _3309 = _3301;
                                    _3310 = _3302;
                                }
                                _3311 = _3305;
                                _3312 = _LightDataBuffer_PunctualLightData[_2565].xyz;
                                _3313 = _3306;
                                _3314 = _3307;
                                _3315 = _3308;
                                _3316 = _3309;
                                _3317 = _3310;
                            }
                            float3 _3382 = 0.0f.xxx;
                            [branch]
                            if (_2678 != 3u)
                            {
                                float _3322 = lerp(_2003, 0.00999999977648258209228515625f, _3317);
                                float3 _3324 = normalize(_2769 + _445);
                                float _3325 = dot(_1855, _3324);
                                float _3326 = _3322 * _3322;
                                float _3330 = (((_3325 * _3326) - _3325) * _3325) + 1.0f;
                                float _3331 = _3330 * _3330;
                                float3 _3342 = _2000 * clamp((((_3326 != _3331) ? (_3326 / _3331) : 1.0f) * (0.5f / ((_2232 + (_3322 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3379 = 0.0f.xxx;
                                if (_2243)
                                {
                                    float _3347 = dot(_1147, _3324);
                                    float _3349 = clamp(dot(_1147, _445), 0.0f, 1.0f);
                                    float _3350 = 1.0f - clamp(dot(_445, _3324), 0.0f, 1.0f);
                                    float _3351 = _3350 * _3350;
                                    float _3353 = (_3350 * _3351) * _3351;
                                    float _3359 = _1131 * _1131;
                                    float _3363 = (((_3347 * _3359) - _3347) * _3347) + 1.0f;
                                    float _3364 = _3363 * _3363;
                                    _3379 = _3342 + clamp(((((_1143 * (1.0f - _3353)) + _3353.xxx) * _1136) * ((_3359 != _3364) ? (_3359 / _3364) : 1.0f)) * (0.5f / (((2.0f * _3349) + (_1131 * ((1.0f + _3349) - _3349))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3379 = _3342;
                                }
                                _3382 = (_3379 * _3316) * _LightDataBuffer_PunctualLightData[_2586].z;
                            }
                            else
                            {
                                _3382 = 0.0f.xxx;
                            }
                            float3 _3385 = _3312 * _3311;
                            _3392 = _2529 + (((_3385 * lerp(_3315, _3314, _3313.xxx)) * _2296) + ((_3385 * _3382) * _3313));
                        }
                        else
                        {
                            _3392 = _2529;
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
                _3395 = _2529;
            }
            _2552 = _3395;
        }
    }
    float3 _3435 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3435 = lerp(lerp(0.5f.xxx, lerp(dot(_2528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2528, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2344, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3435 = _2528;
    }
    float4 _3442 = float4(_3435 * _ExposureWithMiscParams.y, _492);
    _3442.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3829 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3466 = _601 * _AtmosphereFogParams3.w;
        float _3471 = max(0.00999999977648258209228515625f, _3466 + _AtmosphereFogParams4.w);
        float3 _3485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3471)) / _3471) * exp(_3466 + _AtmosphereFogParams5.w))));
        float _3488 = dot(_2437, _AtmosphereFogParams1.xyz);
        float _3494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3498 = (1.0f + _3494) - ((2.0f * _AtmosphereFogParams2.w) * _3488);
        float3 _3821 = 0.0f.xxx;
        float _3822 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3543 = (uint3(int3(_2076, _2077, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3544 = _3543.y;
            uint _3545 = _3543.z;
            uint _3548 = _3543.x + (_3544 * _3545);
            uint _3550 = _3544 + (_3545 * _3548);
            uint _3552 = _3545 + (_3548 * _3550);
            uint _3554 = _3548 + (_3550 * _3552);
            float _3579 = dot(_2437, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3586 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3588 = (_VolumetricFogParams0.w * ((_3579 > 5.9604644775390625e-08f) ? (1.0f / _3579) : 0.0f)) * (1.0f / _446);
            float _3589 = _3586.y;
            float _3590 = _3588 * _3589;
            float _3592 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3590;
            float _3593 = _3589 - _3590;
            float _3595 = (1.0f - _3588) * _446;
            float _3609 = max(-127.0f, _ExponentialFogParams0.z * _3593);
            float _3633 = max(-127.0f, _ExponentialFogParams3.x * _3593);
            float _3644 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3592 - _ExponentialFogParams0.x)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3592 - _ExponentialFogParams3.z)))) * ((abs(_3633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3633)) / _3633) : (0.693147182464599609375f - (0.2402265071868896484375f * _3633))));
            float _3666 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3669 = clamp((max(clamp(exp2(-(_3644 * _3595)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3666, 0.0f, 1.0f);
            float4 _3709 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2503 + ((((float3(uint3(_3554, _3550 + (_3552 * _3554), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3821 = _3709.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3669)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3644 * max(_3595 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3666))) * _3709.w);
            _3822 = _3709.w * _3669;
        }
        else
        {
            float3 _3715 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3717 = _3715.y;
            float _3731 = max(-127.0f, _ExponentialFogParams0.z * _3717);
            float _3755 = max(-127.0f, _ExponentialFogParams3.x * _3717);
            float _3766 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3731)) / _3731) : (0.693147182464599609375f - (0.2402265071868896484375f * _3731)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3755)) / _3755) : (0.693147182464599609375f - (0.2402265071868896484375f * _3755))));
            float _3788 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3791 = clamp((max(clamp(exp2(-(_3766 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3788, 0.0f, 1.0f);
            _3821 = (_ExponentialFogParams2.xyz * (1.0f - _3791)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3766 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3788));
            _3822 = _3791;
        }
        float3 _3827 = (_3442.xyz * (_3485 * _3822)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3488 * _3488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3494) / max((12.56637096405029296875f * _3498) * sqrt(_3498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3485)) * _3822) + _3821);
        _3829 = float4(_3827.x, _3827.y, _3827.z, _3442.w);
    }
    else
    {
        _3829 = _3442;
    }
    _14 = _3829;
    _15 = _2041;
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
