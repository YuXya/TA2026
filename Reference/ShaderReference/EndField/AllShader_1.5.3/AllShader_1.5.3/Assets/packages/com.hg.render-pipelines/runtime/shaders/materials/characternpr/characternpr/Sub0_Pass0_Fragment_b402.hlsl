// Stage: Fragment  Blob: 402  ParamBlob: 24  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CLEARCOAT _METALLICSPECGLOSSMAP _NORMALMAP
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
    float _1859 = 0.0f;
    float3 _1860 = 0.0f.xxx;
    float3 _1861 = 0.0f.xxx;
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
        _1858 = _1802;
        _1859 = max(_1828 - ((0.20000000298023223876953125f * _1225) * _1217), min(0.20000000298023223876953125f, _1828));
        _1860 = _501 * _1847;
        _1861 = lerp(_479, _479 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1802 * _1224).xxx) * _1847;
    }
    else
    {
        _1855 = _556;
        _1856 = 0.0f;
        _1857 = 0.00999999977648258209228515625f;
        _1858 = 0.0f;
        _1859 = _488;
        _1860 = _501;
        _1861 = _479;
    }
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    float3 _1993 = 0.0f.xxx;
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    [branch]
    if ((_595 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1866 = _454.xxx;
        float3 _1868 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1869 = float3(_1866.x ? _1868.x : _10.x, _1866.y ? _1868.y : _10.y, _1866.z ? _1868.z : _10.z);
        float3 _1872 = _1869 * _CharacterParams10.z;
        float3 _1874 = float3(_1866.x ? _9.xzy.x : _9.x, _1866.y ? _9.xzy.y : _9.y, _1866.z ? _9.xzy.z : _9.z);
        float3 _1876 = abs(_1874) - 0.20000000298023223876953125f.xxx;
        float3 _1879 = max((_1876 * _1876) * _1876, 6.103515625e-05f.xxx);
        float3 _1882 = _1879 / dot(_1879, 1.0f.xxx).xxx;
        float4 _1905 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xz, _GlobalMipBias) * _1882.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xy, _GlobalMipBias) * _1882.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.zy, _GlobalMipBias) * _1882.x);
        float _1906 = _1874.y;
        float _1913 = clamp(_595 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1869.y) * clamp(_595 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1919 = _1913 * (2.0f - _1913);
        float _1926 = smoothstep(2.0f - _1919, 2.349999904632568359375f - _1919, ((_1906 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1905.z) * ((_486 * _486) * float(gl_FrontFacing));
        float _1938 = lerp(1.0f, 0.5f, ((_1913 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1861 * (1.0f - _484), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1905.w) * ((_1906 * 0.25f) + 0.75f));
        float3 _1940 = _1926.xxx;
        float2 _1946 = (_1905.xy * 2.0f) - 1.0f.xx;
        float3 _1947 = float3(_1946.x, _1946.y, _408.z);
        float2 _1948 = _1946.xy;
        _1947.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f)));
        float2 _1956 = _1947.xy * 2.0f;
        float3 _1958 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1956.x, _1956.y, _1947.z), _1940);
        float3 _1962 = _1958 * rsqrt(max(6.103515625e-05f, dot(_1958, _1958)));
        float _1963 = _556.y;
        float _1966 = step(0.00999999977648258209228515625f, 1.0f - (_1963 * _1963));
        float _1970 = lerp(_556.z, _1963, _1966);
        float3 _1977 = (float3(0.0f, _1966, 1.0f - _1966) - (_556 * _1970)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1970 * _1970)));
        _1991 = ((cross(_1977, _556) * _1962.x) + (_1977 * _1962.y)) + (_556 * _1962.z);
        _1992 = lerp(_1859, 0.89999997615814208984375f, clamp(_1926 * 4.0f, 0.0f, 1.0f));
        _1993 = lerp(_1860 * _1938, 0.3079999983310699462890625f.xxx, _1940);
        _1994 = lerp(_1861 * _1938, 0.87999999523162841796875f.xxx, _1940);
        _1995 = lerp(_484, 0.0f, _1926);
    }
    else
    {
        _1991 = _556;
        _1992 = _1859;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _484;
    }
    float _1997 = 0.959999978542327880859375f - (_1995 * 0.959999978542327880859375f);
    float3 _1998 = _1994 * _1997;
    float3 _2001 = lerp(0.039999999105930328369140625f.xxx * _483.y, _1994, _1995.xxx);
    float3 _2002 = _1993 * _1997;
    float _2004 = max(_1992 * _1992, 0.0078125f);
    float2 _2017 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2017.y = -_2017.y;
    float2 _2030 = ((sqrt(sqrt(abs(_2017 * 0.5f))) * float2(int2(sign(_2017)))) * 0.5f) + 0.5f.xx;
    float4 _2033 = float4(_2030.x, _2030.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2033.z = 1.0f;
    _2033.w = (_1858 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2046 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2050 = normalize(float3(_2046.x, 6.103515625e-05f, _2046.z));
    float3 _2060 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2064 = _2060 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2068 = int(_559.x);
    int _2069 = int(_559.y);
    float4 _2073 = _ScreenSpaceShadowMask.Load(int3(int3(_2068, _2069, 0).xy, 0));
    float _2078 = _2073.y;
    float _2081 = lerp(lerp(1.0f, _2073.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2082 = dot(_1991, _2046);
    float3 _2089 = _2002 * _CharacterParams0.z;
    float3 _2090 = _2089 * 0.64999997615814208984375f;
    float _2094 = dot(_1998, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2107 = clamp(-dot(_2050.xz, normalize(_569.xz)), 0.0f, 1.0f);
    float _2111 = 1.0f - _CharacterParams12.x;
    float _2119 = smoothstep(0.25f, 1.0f, clamp(lerp(_2082, ((-_2082) * ((_2082 * 0.5f) - 1.0f)) + 0.5f, (_2107 * smoothstep(0.25f, 0.75f, 1.0f - abs(_569.y))) * _2111) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2126 = max(max(_2119, _2119), _2119) - min(min(_2119, _2119), _2119);
    float _2128 = smoothstep(0.25f, 1.0f, dot(_1991, _569));
    float _2129 = _486 * _2078;
    float _2136 = min(min(_2078, _486), _2119);
    float _2137 = _2128 * _2129;
    float3 _2141 = ((clamp(dot(_556, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1110, 1.0f.xxx, (_CharacterParams1.y * _2136).xxx);
    float3 _2143 = _2136.xxx;
    float3 _2166 = _2081.xxx;
    float3 _2167 = lerp((_2141 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1111), 1.5f), clamp(_1111, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2064, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2064, _2143) + ((_2141 * clamp(_1111, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2060 * _CharacterParams12.y)))) * _CharacterParams0.y, _2166);
    float3 _2168 = lerp(lerp(lerp(dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2090, 1.2000000476837158203125f.xxx), _2089, clamp((_2129 * _2128) + _2119, 0.0f, 1.0f).xxx), _1998, _2143);
    float3 _2174 = _2168 * ((1.0f - _2126).xxx + (_2119.xxxx.xyz * _2126));
    float3 _2183 = lerp(lerp(_2089, lerp(_2094.xxx, _1998, 1.2000000476837158203125f.xxx), _2137.xxx), _2174 * clamp(dot(_2168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2166);
    float4 _2187 = float4(_2183, _2081);
    float _2189 = lerp(_2137, _2136, _2081);
    float _2192 = lerp(_CharacterParams0.z, 1.0f, _2189);
    float3 _2200 = float3(_569.x, lerp(0.5f, _2046.y, _2081), _569.z);
    float3 _2211 = normalize(((_2046 * _2081) + ((_2200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2200, _2200)))) * 2.0f)) + (_445 * (2.0f + _2081)));
    float _2213 = clamp(dot(_1855, _445), 0.0f, 1.0f);
    float _2214 = dot(_1855, _2211);
    float _2215 = _2004 * _2004;
    float _2219 = (((_2214 * _2215) - _2214) * _2214) + 1.0f;
    float _2220 = _2219 * _2219;
    float _2224 = 2.0f * _2213;
    float _2226 = (1.0f + _2213) - _2213;
    float3 _2234 = _2001 * clamp((((_2215 != _2220) ? (_2215 / _2220) : 1.0f) * (0.5f / ((_2224 + (_2004 * _2226)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2235 = _1136 > 0.001000000047497451305389404296875f;
    float3 _2277 = 0.0f.xxx;
    float3 _2278 = 0.0f.xxx;
    if (_2235)
    {
        float _2240 = dot(_1147, _2211);
        float _2242 = clamp(dot(_1147, _445), 0.0f, 1.0f);
        float _2243 = 1.0f - clamp(dot(_445, _2211), 0.0f, 1.0f);
        float _2244 = _2243 * _2243;
        float _2246 = (_2243 * _2244) * _2244;
        float3 _2251 = ((_1143 * (1.0f - _2246)) + _2246.xxx) * _1136;
        float3 _2252 = 1.0f.xxx - _2251;
        float _2255 = _1131 * _1131;
        float _2259 = (((_2240 * _2255) - _2240) * _2240) + 1.0f;
        float _2260 = _2259 * _2259;
        _2277 = lerp(1.0f.xxx, _2252, _1136.xxx);
        _2278 = (_2234 * (_2252 * _2252)) + clamp((_2251 * ((_2255 != _2260) ? (_2255 / _2260) : 1.0f)) * (0.5f / (((2.0f * _2242) + (_1131 * ((1.0f + _2242) - _2242))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2277 = 1.0f.xxx;
        _2278 = _2234;
    }
    float _2288 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2290 = (((_2167 * _2183) * _2277) * _2288) + ((_2278 * ((_2167 * (((_2189 * 0.5f) + 0.5f) * _2192)) * 1.0f)) * _CharacterParams13.w);
    float _2291 = dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2294 = clamp(_2291 - 0.5f, 0.0f, 0.5f);
    float3 _2330 = normalize(cross(_569, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2336 = dot(_445, _1991);
    float _2338 = 1.0f - abs(_2336);
    float _2360 = dot(_2050, _1991);
    float _2372 = 1.0f - _2081;
    float _2399 = lerp(_1992, _1857, _1856);
    float _2400 = _2399 * _2399;
    float _2401 = _2213 * _2213;
    float _2402 = _2401 * _2213;
    float2 _2403 = float2(1.0f, _2213);
    float2 _2406 = float2(1.0f, _2400);
    float3 _2409 = float3(1.0f, _2400, (_2400 * _2400) * _2400);
    float _2414 = dot(mul(_2403, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2406) / dot(mul(float3(1.0f, _2401, _2402), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2409);
    float _2419 = dot(mul(_2403, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2406) / dot(mul(float3(1.0f, _2213, _2402), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2409);
    float3 _2422 = (_2001 * _2414) + _2419.xxx;
    float _2423 = _2414 + _2419;
    float3 _2429 = -_445;
    float3 _2441 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2429, _1855), (1.2000000476837158203125f * log2(max(_2399, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2422 + ((_2001 * ((1.0f - _2423) / _2423)) * _2422)) * 1.0f);
    float3 _2487 = 0.0f.xxx;
    if (_2235)
    {
        float _2455 = clamp(dot(_1147, _445), 0.0f, 1.0f);
        float _2456 = _2455 * _2455;
        float _2457 = _2456 * _2455;
        float2 _2458 = float2(1.0f, _2455);
        float2 _2461 = float2(1.0f, _1130);
        float3 _2464 = float3(1.0f, _1130, (_1130 * _1130) * _1130);
        float _2469 = dot(mul(_2458, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2461) / dot(mul(float3(1.0f, _2456, _2457), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2464);
        float _2474 = dot(mul(_2458, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2461) / dot(mul(float3(1.0f, _2455, _2457), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2464);
        float3 _2477 = (_1143 * _2469) + _2474.xxx;
        float _2478 = _2469 + _2474;
        _2487 = _2441 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2429, _1147), (1.2000000476837158203125f * log2(max(_1129, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2477 + ((_1143 * ((1.0f - _2478) / _2478)) * _2477))) * _1136);
    }
    else
    {
        _2487 = _2441;
    }
    float3 _2493 = lerp(_2291.xxx, _2290, ((_2294 * _2294) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2338)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2330) + 1.0f, 0.0f, 1.0f), _486), _2078)) * (lerp(0.25f.xxx, _1998, _CharacterParams9.z.xxx) * clamp(dot(_2330, _1991), 0.0f, 1.0f))) + ((((((lerp(_1109 * (1.0f / max(max(max(_1109.x, _1109.y), _1109.z) * 0.5f, 1.0f)), _2064, _2166) * clamp(lerp(dot(_1108.xyz, _1991) * _1108.w, ((-_2360) * ((_2360 * 0.5f) - 1.0f)) + 0.5f, _2081), 0.0f, 1.0f)) * ((_2372 + (_2107 * _2081)) * _2111)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2338)) * min(_486, _2078)) * (_2372 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2094) * _2081))) * max(0.1500000059604644775390625f.xxx, _1998)));
    float2 _2495 = float2(_559);
    float2 _2497 = floor(_2495 * 0.03125f);
    int _2505 = int((_2497.x + (_2497.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2512 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2516 = clamp(_2512, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2518 = int(_2516 * 8.0f);
    float3 _2520 = 0.0f.xxx;
    _2520 = _2493 + ((_2487 * ((clamp(_1111, 0.5f, 1.5f) * _CharacterParams0.w) * _2192)) * _1110);
    float3 _2521 = 0.0f.xxx;
    [loop]
    for (int _2523 = 0; _2523 <= 7; _2520 = _2521, _2523++)
    {
        uint _2541 = (_2512 <= _2516) ? (_GlobalBinningBuffer.Load<uint>(uint(_2505 + _2523) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2518) + _2523) * 4 + 0)) : 0u;
        uint _2542 = uint(_2523);
        _2521 = _2520;
        uint _2547 = 0u;
        float3 _2544 = 0.0f.xxx;
        [loop]
        for (uint _2546 = _2541; _2546 != 0u; _2521 = _2544, _2546 = _2547)
        {
            uint _2551 = firstbitlow(_2546);
            _2547 = _2546 ^ (1u << (_2551 & 31u));
            int _2557 = int((32u * _2542) + _2551) * 8;
            int _2560 = _2557 + 1;
            int _2563 = _2557 + 2;
            int _2566 = _2557 + 3;
            int _2569 = _2557 + 4;
            int _2572 = _2557 + 5;
            int _2575 = _2557 + 6;
            int _2578 = _2557 + 7;
            uint _2582 = uint(_LightDataBuffer_PunctualLightData[_2572].w);
            float _2657 = 0.0f;
            if ((_2582 & 1u) == 1u)
            {
                uint _2588 = asuint(_LightDataBuffer_PunctualLightData[_2572].x);
                uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2572].y);
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2572].z);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2575].x);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2575].y);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2575].z);
                float3 _2642 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2560].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2588).x, spvUnpackHalf2x16(_2602).x, spvUnpackHalf2x16(_2616).x, 0.0f), float4(spvUnpackHalf2x16(_2588 >> 16u).x, spvUnpackHalf2x16(_2602 >> 16u).x, spvUnpackHalf2x16(_2616 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2595).x, spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, 0.0f), float4(spvUnpackHalf2x16(_2595 >> 16u).x, spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, 0.0f))).xyz);
                float _2649 = _LightDataBuffer_PunctualLightData[_2578].x * 0.5f;
                float _2655 = 1.0f - clamp((max(max(_2642.x, _2642.y), _2642.z) - (_2649 + 0.5f)) / (0.5f - _2649), 0.0f, 1.0f);
                _2657 = _2655 * _2655;
            }
            else
            {
                _2657 = 1.0f;
            }
            if (false || (_2657 < 0.001000000047497451305389404296875f))
            {
                _2544 = _2521;
                continue;
            }
            float3 _3387 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2557].w < 1.5f)
            {
                float3 _3386 = 0.0f.xxx;
                do
                {
                    uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2566].w);
                    if ((_2670 == 16u) || ((_LightDataBuffer_PunctualLightData[_2566].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3386 = _2521;
                        break;
                    }
                    bool _2682 = (uint(_LightDataBuffer_PunctualLightData[_2557].w) & 1u) == 0u;
                    bool _2686 = (!_2682) && (_LightDataBuffer_PunctualLightData[_2563].z > 0.0f);
                    bool _2687 = _2670 == 4u;
                    float _2688 = float(_2682);
                    float _2696 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2563].y)) - abs(_LightDataBuffer_PunctualLightData[_2563].x);
                    float _2697 = _LightDataBuffer_PunctualLightData[_2563].y - _2696;
                    float _2704 = abs(max((1.0f - abs(_2696)) - abs(_2697), 0.00048828125f));
                    float3 _2708 = normalize(float3(_2696, _2697, (_LightDataBuffer_PunctualLightData[_2563].x >= 0.0f) ? _2704 : (-_2704)));
                    float _2714 = lerp(_LightDataBuffer_PunctualLightData[_2575].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2569].y, 0.100000001490116119384765625f), float(_2687));
                    float3 _2719 = _LightDataBuffer_PunctualLightData[_2560].xyz - _529;
                    float3 _2720 = -_2708;
                    float3 _2725 = lerp(_2719, _2720 * dot(_2719, _2720), (float(_2687 && (_LightDataBuffer_PunctualLightData[_2569].z > 0.5f)) * _2688).xxx);
                    float _2726 = dot(_2725, _2725);
                    float _2727 = rsqrt(_2726);
                    float3 _2728 = _2725 * _2727;
                    float3 _2761 = 0.0f.xxx;
                    float _2762 = 0.0f;
                    if (_2686)
                    {
                        float3 _2732 = (_2708 * _LightDataBuffer_PunctualLightData[_2563].z) * 0.5f;
                        float3 _2733 = _2725 - _2732;
                        float3 _2734 = _2725 + _2732;
                        float _2735 = length(_2733);
                        float _2736 = length(_2734);
                        float3 _2745 = normalize(cross(cross(_2708, _2728), _2708));
                        _2761 = _2745;
                        _2762 = ((1.0f / ((((_2735 * _2736) + dot(_2733, _2734)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2745, _2733) / _2735) + (dot(_2745, _2734) / _2736)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2563].z * _2727, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2761 = _2728;
                        _2762 = 1.0f;
                    }
                    float _2784 = 0.0f;
                    if (_2714 < 0.0f)
                    {
                        float _2772 = _2726 * (_LightDataBuffer_PunctualLightData[_2560].w * _LightDataBuffer_PunctualLightData[_2560].w);
                        float _2775 = clamp(1.0f - (_2772 * _2772), 0.0f, 1.0f);
                        _2784 = lerp(1.0f / (_2726 + 1.0f), _2762, float(_2686)) * (_2775 * _2775);
                    }
                    else
                    {
                        float3 _2778 = _2725 * _LightDataBuffer_PunctualLightData[_2560].w;
                        _2784 = _2762 * pow(1.0f - clamp(dot(_2778, _2778), 0.0f, 1.0f), _2714);
                    }
                    float _2789 = clamp((dot(_2761, _2720) - _LightDataBuffer_PunctualLightData[_2563].z) * _LightDataBuffer_PunctualLightData[_2563].w, 0.0f, 1.0f);
                    float _2792 = _2784 * lerp(1.0f, _2789 * _2789, _2688);
                    int _2794 = int(_LightDataBuffer_PunctualLightData[_2578].w);
                    float _2898 = 0.0f;
                    if ((!_2686) && (_2794 >= 0))
                    {
                        uint _2800 = uint(_2794);
                        float2 _2891 = 0.0f.xx;
                        [branch]
                        if (_2688 != 0.0f)
                        {
                            float4 _2812 = mul(_lightCookieMatrices[_2800], float4(_529.x, _601, _529.z, 1.0f));
                            _2891 = _lightCookieData[_2800].xy + (clamp(_2812.xy / _2812.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2800].zw);
                        }
                        else
                        {
                            float3 _2832 = mul(float4(-_2725, 0.0f), _lightCookieMatrices[_2800]).xyz;
                            float3 _415 = _2832;
                            float3 _414 = _2832;
                            float3 _413 = abs(_2832);
                            uint _2841 = uint(int(_413.y > _413.x));
                            uint _2847 = (_413.z > _413[_2841]) ? 2u : _2841;
                            uint _2853 = (_2847 * 2u) + uint(_414[_2847] < 0.0f);
                            float _2857 = abs(_415[_2853 / 2u]);
                            float _2877 = 0.5f - (0.000244140625f / _lightCookieData[_2800].w);
                            _2891 = _lightCookieData[_2800].xy + (clamp(float2((float(_2853) + ((((_415[uint(_364[_2853].x)] * _365[_2853].x) / _2857) * _2877) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_364[_2853].y)] * _365[_2853].y) / _2857) * _2877)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2800].zw);
                        }
                        _2898 = _2792 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2891, 0.0f).x;
                    }
                    else
                    {
                        _2898 = _2792;
                    }
                    float _2899 = _2898 * _2657;
                    float3 _3385 = 0.0f.xxx;
                    do
                    {
                        float3 _3384 = 0.0f.xxx;
                        [branch]
                        if (_2899 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2687)
                            {
                                _3385 = lerp(_2521, _LightDataBuffer_PunctualLightData[_2557].xyz, (_2899 * (_LightDataBuffer_PunctualLightData[_2569].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2569].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _2761)) * _LightDataBuffer_PunctualLightData[_2569].w)))).xxx);
                                break;
                            }
                            float _2919 = dot(_1991, _2761);
                            float _2920 = clamp(_2919, 0.0f, 1.0f);
                            float _3223 = 0.0f;
                            if (_2670 != 0u)
                            {
                                bool _2926 = _2682 || ((_2582 & 2u) != 0u);
                                int _2975 = 0;
                                if (_2926)
                                {
                                    _2975 = int(_LightDataBuffer_PunctualLightData[_2566].x);
                                }
                                else
                                {
                                    uint _2932 = asuint(_LightDataBuffer_PunctualLightData[_2563].w);
                                    uint _2934 = asuint(_LightDataBuffer_PunctualLightData[_2566].x);
                                    float3 _2935 = _529 - _LightDataBuffer_PunctualLightData[_2560].xyz;
                                    float3 _2936 = abs(_2935);
                                    float _2937 = _2936.x;
                                    float _2938 = _2936.y;
                                    float _2940 = _2936.z;
                                    int _2972 = 0;
                                    if ((_2937 > _2938) && (_2937 > _2940))
                                    {
                                        _2972 = int((_2935.x > 0.0f) ? (_2932 >> 24u) : ((_2932 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2971 = 0;
                                        if (_2938 > _2940)
                                        {
                                            _2971 = int((_2935.y > 0.0f) ? ((_2932 >> 8u) & 255u) : (_2932 & 255u));
                                        }
                                        else
                                        {
                                            _2971 = int((_2935.z > 0.0f) ? ((_2934 >> 8u) & 255u) : (_2934 & 255u));
                                        }
                                        _2972 = _2971;
                                    }
                                    _2975 = (_2972 < 80) ? _2972 : (-1);
                                }
                                bool _2976 = _2975 >= 0;
                                float _3222 = 0.0f;
                                if (_2976)
                                {
                                    float3 _2980 = _529 - _LightDataBuffer_PunctualLightData[_2560].xyz;
                                    float4 _3000 = mul(_PunctualLightWorldToShadow[_2975], float4((_529 - ((_2980 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2980, _2980)))) * _PunctualLightShadowParams[_2975].x)) + (_557 * (_PunctualLightShadowParams[_2975].y * 5.0f)), 1.0f));
                                    float _3001 = _3000.w;
                                    float3 _3004 = _3000.xyz / _3001.xxx;
                                    float2 _3005 = _3004.xy;
                                    float3 _3013 = _3004.xyz;
                                    bool3 _3014 = bool3(_3013.x <= 0.0f.xxx.x, _3013.y <= 0.0f.xxx.y, _3013.z <= 0.0f.xxx.z);
                                    bool3 _3015 = bool3(_3013.x >= 1.0f.xxx.x, _3013.y >= 1.0f.xxx.y, _3013.z >= 1.0f.xxx.z);
                                    float _3018 = _3004.z;
                                    float2 _3029 = ((_3005 * (_PunctualLightShadowParams2[_2975].zw - _PunctualLightShadowParams2[_2975].xy)) + _PunctualLightShadowParams2[_2975].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3031 = floor(_3029 + 0.5f.xx);
                                    float2 _3032 = _3029 - _3031;
                                    float _3034 = _3032.x + 0.5f;
                                    float _3035 = _3034 * _3034;
                                    float _3038 = 1.0f - _3032.x;
                                    float _3039 = min(_3032.x, 0.0f);
                                    float _3042 = _3032.x + 1.0f;
                                    float _3043 = max(_3032.x, 0.0f);
                                    float _3055 = _3032.y + 0.5f;
                                    float _3056 = _3055 * _3055;
                                    float _3059 = 1.0f - _3032.y;
                                    float _3060 = min(_3032.y, 0.0f);
                                    float _3063 = _3032.y + 1.0f;
                                    float _3064 = max(_3032.y, 0.0f);
                                    float3 _3076 = float3(0.1599999964237213134765625f * _3038, 0.1599999964237213134765625f * ((_3042 - (_3043 * _3043)) + 1.0f), _3035 * 0.07999999821186065673828125f);
                                    float3 _3077 = float3(0.1599999964237213134765625f * ((_3035 * 0.5f) - _3032.x), 0.1599999964237213134765625f * ((_3038 - (_3039 * _3039)) + 1.0f), 0.1599999964237213134765625f * _3042) + _3076;
                                    float3 _3079 = float3(0.1599999964237213134765625f * _3059, 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), _3056 * 0.07999999821186065673828125f);
                                    float3 _3080 = float3(0.1599999964237213134765625f * ((_3056 * 0.5f) - _3032.y), 0.1599999964237213134765625f * ((_3059 - (_3060 * _3060)) + 1.0f), 0.1599999964237213134765625f * _3063) + _3079;
                                    float3 _3086 = ((_3076 / _3077) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3088 = ((_3079 / _3080) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3090 = _3031 * _PunctualLightShadowTexelSize.xy;
                                    float _3091 = _3086.x;
                                    float _3092 = _3088.x;
                                    float _3095 = _3086.y;
                                    float _3098 = _3086.z;
                                    float _3101 = _3088.y;
                                    float _3108 = _3088.z;
                                    float _3115 = _3077.x;
                                    float _3116 = _3080.x;
                                    float _3118 = _3077.y;
                                    float _3120 = _3077.z;
                                    float _3122 = _3080.y;
                                    float _3126 = _3080.z;
                                    float _3184 = (((((((_3115 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3091, _3092), _407).xy, _3018)) + ((_3118 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3095, _3092), _407).xy, _3018))) + ((_3120 * _3116) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3098, _3092), _407).xy, _3018))) + ((_3115 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3091, _3101), _407).xy, _3018))) + ((_3118 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3095, _3101), _407).xy, _3018))) + ((_3120 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3098, _3101), _407).xy, _3018))) + ((_3115 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3091, _3108), _407).xy, _3018));
                                    float2 _3205 = min(_3005, 1.0f.xx - _3005);
                                    _3222 = _2976 ? lerp(1.0f, (any(bool3(_3014.x || _3015.x, _3014.y || _3015.y, _3014.z || _3015.z)) || ((asuint(_3018) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3184 + ((_3118 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3095, _3108), _407).xy, _3018))) + ((_3120 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3090 + float2(_3098, _3108), _407).xy, _3018))), _2926 ? min(_PunctualLightShadowParams[_2975].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2975].z - _3001) * 0.25f, min(_3205.x, _3205.y)))) : _PunctualLightShadowParams[_2975].w) : 1.0f;
                                }
                                else
                                {
                                    _3222 = clamp(dot(_536, _2761) + 1.0f, 0.0f, 1.0f);
                                }
                                _3223 = _3222;
                            }
                            else
                            {
                                _3223 = 1.0f;
                            }
                            float _3303 = 0.0f;
                            float3 _3304 = 0.0f.xxx;
                            float _3305 = 0.0f;
                            float3 _3306 = 0.0f.xxx;
                            float3 _3307 = 0.0f.xxx;
                            float _3308 = 0.0f;
                            float _3309 = 0.0f;
                            [branch]
                            if (_2670 == 0u)
                            {
                                float3 _3229 = _LightDataBuffer_PunctualLightData[_2557].xyz * _2899;
                                float3 _3242 = _2187.xyz;
                                _3303 = _2899;
                                _3304 = (_LightDataBuffer_PunctualLightData[_2557].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2569].y) + ((1.0f / max(1.0f, max(max(_3229.x, _3229.y), _3229.z) * lerp(0.75f, 0.5f, _2372))) * _LightDataBuffer_PunctualLightData[_2569].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2569].x, 1.0f, clamp(_2919 + 0.5f, 0.0f, 1.0f));
                                _3305 = _2920;
                                _3306 = _3242;
                                _3307 = _3242;
                                _3308 = 1.0f;
                                _3309 = 0.0f;
                            }
                            else
                            {
                                float _3297 = 0.0f;
                                float _3298 = 0.0f;
                                float3 _3299 = 0.0f.xxx;
                                float3 _3300 = 0.0f.xxx;
                                float _3301 = 0.0f;
                                float _3302 = 0.0f;
                                if (_2670 == 3u)
                                {
                                    _3297 = _2899 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2569].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2569].x), _2338) * _3223);
                                    _3298 = clamp(dot(_1991, -normalize(cross(_569, cross(_569, _2761)))), 0.0f, 1.0f);
                                    _3299 = lerp(0.5f.xxx, _1998, _LightDataBuffer_PunctualLightData[_2569].y.xxx);
                                    _3300 = 0.0f.xxx;
                                    _3301 = 1.0f;
                                    _3302 = 0.0f;
                                }
                                else
                                {
                                    bool _3267 = _2670 == 1u;
                                    float _3291 = 0.0f;
                                    float3 _3292 = 0.0f.xxx;
                                    float _3293 = 0.0f;
                                    float _3294 = 0.0f;
                                    if (_3267)
                                    {
                                        _3291 = clamp(clamp(_2919 + _LightDataBuffer_PunctualLightData[_2569].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3223;
                                        _3292 = _2002 * _LightDataBuffer_PunctualLightData[_2569].y;
                                        _3293 = 1.0f;
                                        _3294 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3277 = _2670 == 2u;
                                        float _3289 = 0.0f;
                                        if (_3277)
                                        {
                                            _3289 = smoothstep(_LightDataBuffer_PunctualLightData[_2569].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2569].x - 0.0500000007450580596923828125f, _1992) * ((1.0f - _LightDataBuffer_PunctualLightData[_2569].z) + (step(0.5f, _1995) * _LightDataBuffer_PunctualLightData[_2569].z));
                                        }
                                        else
                                        {
                                            _3289 = 1.0f;
                                        }
                                        _3291 = _2920;
                                        _3292 = 0.0f.xxx;
                                        _3293 = _3289;
                                        _3294 = _3277 ? _LightDataBuffer_PunctualLightData[_2569].y : 0.0f;
                                    }
                                    bool3 _3295 = _3267.xxx;
                                    _3297 = _2899;
                                    _3298 = _3291;
                                    _3299 = float3(_3295.x ? _1998.x : 0.0f.xxx.x, _3295.y ? _1998.y : 0.0f.xxx.y, _3295.z ? _1998.z : 0.0f.xxx.z);
                                    _3300 = _3292;
                                    _3301 = _3293;
                                    _3302 = _3294;
                                }
                                _3303 = _3297;
                                _3304 = _LightDataBuffer_PunctualLightData[_2557].xyz;
                                _3305 = _3298;
                                _3306 = _3299;
                                _3307 = _3300;
                                _3308 = _3301;
                                _3309 = _3302;
                            }
                            float3 _3374 = 0.0f.xxx;
                            [branch]
                            if (_2670 != 3u)
                            {
                                float _3314 = lerp(_2004, 0.00999999977648258209228515625f, _3309);
                                float3 _3316 = normalize(_2761 + _445);
                                float _3317 = dot(_1855, _3316);
                                float _3318 = _3314 * _3314;
                                float _3322 = (((_3317 * _3318) - _3317) * _3317) + 1.0f;
                                float _3323 = _3322 * _3322;
                                float3 _3334 = _2001 * clamp((((_3318 != _3323) ? (_3318 / _3323) : 1.0f) * (0.5f / ((_2224 + (_3314 * _2226)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3371 = 0.0f.xxx;
                                if (_2235)
                                {
                                    float _3339 = dot(_1147, _3316);
                                    float _3341 = clamp(dot(_1147, _445), 0.0f, 1.0f);
                                    float _3342 = 1.0f - clamp(dot(_445, _3316), 0.0f, 1.0f);
                                    float _3343 = _3342 * _3342;
                                    float _3345 = (_3342 * _3343) * _3343;
                                    float _3351 = _1131 * _1131;
                                    float _3355 = (((_3339 * _3351) - _3339) * _3339) + 1.0f;
                                    float _3356 = _3355 * _3355;
                                    _3371 = _3334 + clamp(((((_1143 * (1.0f - _3345)) + _3345.xxx) * _1136) * ((_3351 != _3356) ? (_3351 / _3356) : 1.0f)) * (0.5f / (((2.0f * _3341) + (_1131 * ((1.0f + _3341) - _3341))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3371 = _3334;
                                }
                                _3374 = (_3371 * _3308) * _LightDataBuffer_PunctualLightData[_2578].z;
                            }
                            else
                            {
                                _3374 = 0.0f.xxx;
                            }
                            float3 _3377 = _3304 * _3303;
                            _3384 = _2521 + (((_3377 * lerp(_3307, _3306, _3305.xxx)) * _2288) + ((_3377 * _3374) * _3305));
                        }
                        else
                        {
                            _3384 = _2521;
                        }
                        _3385 = _3384;
                        break;
                    } while(false);
                    _3386 = _3385;
                    break;
                } while(false);
                _3387 = _3386;
            }
            else
            {
                _3387 = _2521;
            }
            _2544 = _3387;
        }
    }
    float3 _3427 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3427 = lerp(lerp(0.5f.xxx, lerp(dot(_2520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2520, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2336, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3427 = _2520;
    }
    float4 _3434 = float4(_3427 * _ExposureWithMiscParams.y, _492);
    _3434.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3821 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3458 = _601 * _AtmosphereFogParams3.w;
        float _3463 = max(0.00999999977648258209228515625f, _3458 + _AtmosphereFogParams4.w);
        float3 _3477 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3463)) / _3463) * exp(_3458 + _AtmosphereFogParams5.w))));
        float _3480 = dot(_2429, _AtmosphereFogParams1.xyz);
        float _3486 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3490 = (1.0f + _3486) - ((2.0f * _AtmosphereFogParams2.w) * _3480);
        float3 _3813 = 0.0f.xxx;
        float _3814 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3535 = (uint3(int3(_2068, _2069, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3536 = _3535.y;
            uint _3537 = _3535.z;
            uint _3540 = _3535.x + (_3536 * _3537);
            uint _3542 = _3536 + (_3537 * _3540);
            uint _3544 = _3537 + (_3540 * _3542);
            uint _3546 = _3540 + (_3542 * _3544);
            float _3571 = dot(_2429, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3578 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3580 = (_VolumetricFogParams0.w * ((_3571 > 5.9604644775390625e-08f) ? (1.0f / _3571) : 0.0f)) * (1.0f / _446);
            float _3581 = _3578.y;
            float _3582 = _3580 * _3581;
            float _3584 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3582;
            float _3585 = _3581 - _3582;
            float _3587 = (1.0f - _3580) * _446;
            float _3601 = max(-127.0f, _ExponentialFogParams0.z * _3585);
            float _3625 = max(-127.0f, _ExponentialFogParams3.x * _3585);
            float _3636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3584 - _ExponentialFogParams0.x)))) * ((abs(_3601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3601)) / _3601) : (0.693147182464599609375f - (0.2402265071868896484375f * _3601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3584 - _ExponentialFogParams3.z)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625))));
            float _3658 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3661 = clamp((max(clamp(exp2(-(_3636 * _3587)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3658, 0.0f, 1.0f);
            float4 _3701 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2495 + ((((float3(uint3(_3546, _3542 + (_3544 * _3546), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3813 = _3701.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3636 * max(_3587 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3658))) * _3701.w);
            _3814 = _3701.w * _3661;
        }
        else
        {
            float3 _3707 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3709 = _3707.y;
            float _3723 = max(-127.0f, _ExponentialFogParams0.z * _3709);
            float _3747 = max(-127.0f, _ExponentialFogParams3.x * _3709);
            float _3758 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3723)) / _3723) : (0.693147182464599609375f - (0.2402265071868896484375f * _3723)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3747)) / _3747) : (0.693147182464599609375f - (0.2402265071868896484375f * _3747))));
            float _3780 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3783 = clamp((max(clamp(exp2(-(_3758 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3780, 0.0f, 1.0f);
            _3813 = (_ExponentialFogParams2.xyz * (1.0f - _3783)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3758 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3780));
            _3814 = _3783;
        }
        float3 _3819 = (_3434.xyz * (_3477 * _3814)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3480 * _3480)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3486) / max((12.56637096405029296875f * _3490) * sqrt(_3490), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3477)) * _3814) + _3813);
        _3821 = float4(_3819.x, _3819.y, _3819.z, _3434.w);
    }
    else
    {
        _3821 = _3434;
    }
    _14 = _3821;
    _15 = _2033;
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
