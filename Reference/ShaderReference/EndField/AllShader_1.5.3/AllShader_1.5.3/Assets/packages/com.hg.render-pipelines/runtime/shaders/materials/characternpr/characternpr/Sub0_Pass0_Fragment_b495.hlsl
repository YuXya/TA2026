// Stage: Fragment  Blob: 495  ParamBlob: 100  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _ClearCoatMask : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
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
    float4 _2126 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2083, ((-_2083) * ((_2083 * 0.5f) - 1.0f)) + 0.5f, (_2108 * smoothstep(0.25f, 0.75f, 1.0f - abs(_570.y))) * _2112) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2127 = _2126.w;
    float _2129 = _2126.x;
    float _2130 = _2126.y;
    float _2131 = _2126.z;
    float _2136 = max(max(_2129, _2130), _2131) - min(min(_2129, _2130), _2131);
    float4 _2144 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1992, _570) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2145 = _2144.w;
    float _2146 = _487 * _2079;
    float _2153 = min(min(_2079, _487), _2127);
    float _2154 = _2145 * _2146;
    float3 _2158 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1111, 1.0f.xxx, (_CharacterParams1.y * _2153).xxx);
    float3 _2160 = _2153.xxx;
    float3 _2183 = _2082.xxx;
    float3 _2184 = lerp((_2158 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1112), 1.5f), clamp(_1112, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2065, _2160) + ((_2158 * clamp(_1112, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2061 * _CharacterParams12.y)))) * _CharacterParams0.y, _2183);
    float3 _2185 = lerp(lerp(lerp(dot(_2091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2091, 1.2000000476837158203125f.xxx), _2090, clamp((_2146 * _2145) + _2127, 0.0f, 1.0f).xxx), _1999, _2160);
    float3 _2191 = _2185 * ((1.0f - _2136).xxx + (_2126.xyz * _2136));
    float3 _2200 = lerp(lerp(_2090, lerp(_2095.xxx, _1999, 1.2000000476837158203125f.xxx), _2154.xxx), _2191 * clamp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2183);
    float4 _2204 = float4(_2200, _2082);
    float _2206 = lerp(_2154, _2153, _2082);
    float _2209 = lerp(_CharacterParams0.z, 1.0f, _2206);
    float3 _2217 = float3(_570.x, lerp(0.5f, _2047.y, _2082), _570.z);
    float3 _2228 = normalize(((_2047 * _2082) + ((_2217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2217, _2217)))) * 2.0f)) + (_446 * (2.0f + _2082)));
    float _2230 = clamp(dot(_1856, _446), 0.0f, 1.0f);
    float _2231 = dot(_1856, _2228);
    float _2232 = _2005 * _2005;
    float _2236 = (((_2231 * _2232) - _2231) * _2231) + 1.0f;
    float _2237 = _2236 * _2236;
    float _2241 = 2.0f * _2230;
    float _2243 = (1.0f + _2230) - _2230;
    float3 _2251 = _2002 * clamp((((_2232 != _2237) ? (_2232 / _2237) : 1.0f) * (0.5f / ((_2241 + (_2005 * _2243)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2252 = _1137 > 0.001000000047497451305389404296875f;
    float3 _2294 = 0.0f.xxx;
    float3 _2295 = 0.0f.xxx;
    if (_2252)
    {
        float _2257 = dot(_1148, _2228);
        float _2259 = clamp(dot(_1148, _446), 0.0f, 1.0f);
        float _2260 = 1.0f - clamp(dot(_446, _2228), 0.0f, 1.0f);
        float _2261 = _2260 * _2260;
        float _2263 = (_2260 * _2261) * _2261;
        float3 _2268 = ((_1144 * (1.0f - _2263)) + _2263.xxx) * _1137;
        float3 _2269 = 1.0f.xxx - _2268;
        float _2272 = _1132 * _1132;
        float _2276 = (((_2257 * _2272) - _2257) * _2257) + 1.0f;
        float _2277 = _2276 * _2276;
        _2294 = lerp(1.0f.xxx, _2269, _1137.xxx);
        _2295 = (_2251 * (_2269 * _2269)) + clamp((_2268 * ((_2272 != _2277) ? (_2272 / _2277) : 1.0f)) * (0.5f / (((2.0f * _2259) + (_1132 * ((1.0f + _2259) - _2259))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2294 = 1.0f.xxx;
        _2295 = _2251;
    }
    float _2305 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2307 = (((_2184 * _2200) * _2294) * _2305) + ((_2295 * ((_2184 * (((_2206 * 0.5f) + 0.5f) * _2209)) * 1.0f)) * _CharacterParams13.w);
    float _2308 = dot(_2307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2311 = clamp(_2308 - 0.5f, 0.0f, 0.5f);
    float3 _2347 = normalize(cross(_570, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2353 = dot(_446, _1992);
    float _2355 = 1.0f - abs(_2353);
    float _2377 = dot(_2051, _1992);
    float _2389 = 1.0f - _2082;
    float _2416 = lerp(_1993, _1858, _1857);
    float _2417 = _2416 * _2416;
    float _2418 = _2230 * _2230;
    float _2419 = _2418 * _2230;
    float2 _2420 = float2(1.0f, _2230);
    float2 _2423 = float2(1.0f, _2417);
    float3 _2426 = float3(1.0f, _2417, (_2417 * _2417) * _2417);
    float _2431 = dot(mul(_2420, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2423) / dot(mul(float3(1.0f, _2418, _2419), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2426);
    float _2436 = dot(mul(_2420, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2423) / dot(mul(float3(1.0f, _2230, _2419), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2426);
    float3 _2439 = (_2002 * _2431) + _2436.xxx;
    float _2440 = _2431 + _2436;
    float3 _2446 = -_446;
    float3 _2458 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2446, _1856), (1.2000000476837158203125f * log2(max(_2416, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2439 + ((_2002 * ((1.0f - _2440) / _2440)) * _2439)) * 1.0f);
    float3 _2504 = 0.0f.xxx;
    if (_2252)
    {
        float _2472 = clamp(dot(_1148, _446), 0.0f, 1.0f);
        float _2473 = _2472 * _2472;
        float _2474 = _2473 * _2472;
        float2 _2475 = float2(1.0f, _2472);
        float2 _2478 = float2(1.0f, _1131);
        float3 _2481 = float3(1.0f, _1131, (_1131 * _1131) * _1131);
        float _2486 = dot(mul(_2475, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2478) / dot(mul(float3(1.0f, _2473, _2474), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2481);
        float _2491 = dot(mul(_2475, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2478) / dot(mul(float3(1.0f, _2472, _2474), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2481);
        float3 _2494 = (_1144 * _2486) + _2491.xxx;
        float _2495 = _2486 + _2491;
        _2504 = _2458 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2446, _1148), (1.2000000476837158203125f * log2(max(_1130, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2494 + ((_1144 * ((1.0f - _2495) / _2495)) * _2494))) * _1137);
    }
    else
    {
        _2504 = _2458;
    }
    float3 _2510 = lerp(_2308.xxx, _2307, ((_2311 * _2311) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2355)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2347) + 1.0f, 0.0f, 1.0f), _487), _2079)) * (lerp(0.25f.xxx, _1999, _CharacterParams9.z.xxx) * clamp(dot(_2347, _1992), 0.0f, 1.0f))) + ((((((lerp(_1110 * (1.0f / max(max(max(_1110.x, _1110.y), _1110.z) * 0.5f, 1.0f)), _2065, _2183) * clamp(lerp(dot(_1109.xyz, _1992) * _1109.w, ((-_2377) * ((_2377 * 0.5f) - 1.0f)) + 0.5f, _2082), 0.0f, 1.0f)) * ((_2389 + (_2108 * _2082)) * _2112)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2355)) * min(_487, _2079)) * (_2389 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2095) * _2082))) * max(0.1500000059604644775390625f.xxx, _1999)));
    float2 _2512 = float2(_560);
    float2 _2514 = floor(_2512 * 0.03125f);
    int _2522 = int((_2514.x + (_2514.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2529 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2533 = clamp(_2529, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2535 = int(_2533 * 8.0f);
    float3 _2537 = 0.0f.xxx;
    _2537 = _2510 + ((_2504 * ((clamp(_1112, 0.5f, 1.5f) * _CharacterParams0.w) * _2209)) * _1111);
    float3 _2538 = 0.0f.xxx;
    [loop]
    for (int _2540 = 0; _2540 <= 7; _2537 = _2538, _2540++)
    {
        uint _2558 = (_2529 <= _2533) ? (_GlobalBinningBuffer.Load<uint>(uint(_2522 + _2540) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2535) + _2540) * 4 + 0)) : 0u;
        uint _2559 = uint(_2540);
        _2538 = _2537;
        uint _2564 = 0u;
        float3 _2561 = 0.0f.xxx;
        [loop]
        for (uint _2563 = _2558; _2563 != 0u; _2538 = _2561, _2563 = _2564)
        {
            uint _2568 = firstbitlow(_2563);
            _2564 = _2563 ^ (1u << (_2568 & 31u));
            int _2574 = int((32u * _2559) + _2568) * 8;
            int _2577 = _2574 + 1;
            int _2580 = _2574 + 2;
            int _2583 = _2574 + 3;
            int _2586 = _2574 + 4;
            int _2589 = _2574 + 5;
            int _2592 = _2574 + 6;
            int _2595 = _2574 + 7;
            uint _2599 = uint(_LightDataBuffer_PunctualLightData[_2589].w);
            float _2674 = 0.0f;
            if ((_2599 & 1u) == 1u)
            {
                uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2589].x);
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2589].y);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2589].z);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2592].x);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2592].y);
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2592].z);
                float3 _2659 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2577].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2605).x, spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, 0.0f), float4(spvUnpackHalf2x16(_2605 >> 16u).x, spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, spvUnpackHalf2x16(_2640).x, 0.0f), float4(spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, spvUnpackHalf2x16(_2640 >> 16u).x, 0.0f))).xyz);
                float _2666 = _LightDataBuffer_PunctualLightData[_2595].x * 0.5f;
                float _2672 = 1.0f - clamp((max(max(_2659.x, _2659.y), _2659.z) - (_2666 + 0.5f)) / (0.5f - _2666), 0.0f, 1.0f);
                _2674 = _2672 * _2672;
            }
            else
            {
                _2674 = 1.0f;
            }
            if (false || (_2674 < 0.001000000047497451305389404296875f))
            {
                _2561 = _2538;
                continue;
            }
            float3 _3404 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2574].w < 1.5f)
            {
                float3 _3403 = 0.0f.xxx;
                do
                {
                    uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2583].w);
                    if ((_2687 == 16u) || ((_LightDataBuffer_PunctualLightData[_2583].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3403 = _2538;
                        break;
                    }
                    bool _2699 = (uint(_LightDataBuffer_PunctualLightData[_2574].w) & 1u) == 0u;
                    bool _2703 = (!_2699) && (_LightDataBuffer_PunctualLightData[_2580].z > 0.0f);
                    bool _2704 = _2687 == 4u;
                    float _2705 = float(_2699);
                    float _2713 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2580].y)) - abs(_LightDataBuffer_PunctualLightData[_2580].x);
                    float _2714 = _LightDataBuffer_PunctualLightData[_2580].y - _2713;
                    float _2721 = abs(max((1.0f - abs(_2713)) - abs(_2714), 0.00048828125f));
                    float3 _2725 = normalize(float3(_2713, _2714, (_LightDataBuffer_PunctualLightData[_2580].x >= 0.0f) ? _2721 : (-_2721)));
                    float _2731 = lerp(_LightDataBuffer_PunctualLightData[_2592].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2586].y, 0.100000001490116119384765625f), float(_2704));
                    float3 _2736 = _LightDataBuffer_PunctualLightData[_2577].xyz - _530;
                    float3 _2737 = -_2725;
                    float3 _2742 = lerp(_2736, _2737 * dot(_2736, _2737), (float(_2704 && (_LightDataBuffer_PunctualLightData[_2586].z > 0.5f)) * _2705).xxx);
                    float _2743 = dot(_2742, _2742);
                    float _2744 = rsqrt(_2743);
                    float3 _2745 = _2742 * _2744;
                    float3 _2778 = 0.0f.xxx;
                    float _2779 = 0.0f;
                    if (_2703)
                    {
                        float3 _2749 = (_2725 * _LightDataBuffer_PunctualLightData[_2580].z) * 0.5f;
                        float3 _2750 = _2742 - _2749;
                        float3 _2751 = _2742 + _2749;
                        float _2752 = length(_2750);
                        float _2753 = length(_2751);
                        float3 _2762 = normalize(cross(cross(_2725, _2745), _2725));
                        _2778 = _2762;
                        _2779 = ((1.0f / ((((_2752 * _2753) + dot(_2750, _2751)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2762, _2750) / _2752) + (dot(_2762, _2751) / _2753)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2580].z * _2744, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2778 = _2745;
                        _2779 = 1.0f;
                    }
                    float _2801 = 0.0f;
                    if (_2731 < 0.0f)
                    {
                        float _2789 = _2743 * (_LightDataBuffer_PunctualLightData[_2577].w * _LightDataBuffer_PunctualLightData[_2577].w);
                        float _2792 = clamp(1.0f - (_2789 * _2789), 0.0f, 1.0f);
                        _2801 = lerp(1.0f / (_2743 + 1.0f), _2779, float(_2703)) * (_2792 * _2792);
                    }
                    else
                    {
                        float3 _2795 = _2742 * _LightDataBuffer_PunctualLightData[_2577].w;
                        _2801 = _2779 * pow(1.0f - clamp(dot(_2795, _2795), 0.0f, 1.0f), _2731);
                    }
                    float _2806 = clamp((dot(_2778, _2737) - _LightDataBuffer_PunctualLightData[_2580].z) * _LightDataBuffer_PunctualLightData[_2580].w, 0.0f, 1.0f);
                    float _2809 = _2801 * lerp(1.0f, _2806 * _2806, _2705);
                    int _2811 = int(_LightDataBuffer_PunctualLightData[_2595].w);
                    float _2915 = 0.0f;
                    if ((!_2703) && (_2811 >= 0))
                    {
                        uint _2817 = uint(_2811);
                        float2 _2908 = 0.0f.xx;
                        [branch]
                        if (_2705 != 0.0f)
                        {
                            float4 _2829 = mul(_lightCookieMatrices[_2817], float4(_530.x, _602, _530.z, 1.0f));
                            _2908 = _lightCookieData[_2817].xy + (clamp(_2829.xy / _2829.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2817].zw);
                        }
                        else
                        {
                            float3 _2849 = mul(float4(-_2742, 0.0f), _lightCookieMatrices[_2817]).xyz;
                            float3 _416 = _2849;
                            float3 _415 = _2849;
                            float3 _414 = abs(_2849);
                            uint _2858 = uint(int(_414.y > _414.x));
                            uint _2864 = (_414.z > _414[_2858]) ? 2u : _2858;
                            uint _2870 = (_2864 * 2u) + uint(_415[_2864] < 0.0f);
                            float _2874 = abs(_416[_2870 / 2u]);
                            float _2894 = 0.5f - (0.000244140625f / _lightCookieData[_2817].w);
                            _2908 = _lightCookieData[_2817].xy + (clamp(float2((float(_2870) + ((((_416[uint(_365[_2870].x)] * _366[_2870].x) / _2874) * _2894) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_365[_2870].y)] * _366[_2870].y) / _2874) * _2894)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2817].zw);
                        }
                        _2915 = _2809 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2908, 0.0f).x;
                    }
                    else
                    {
                        _2915 = _2809;
                    }
                    float _2916 = _2915 * _2674;
                    float3 _3402 = 0.0f.xxx;
                    do
                    {
                        float3 _3401 = 0.0f.xxx;
                        [branch]
                        if (_2916 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2704)
                            {
                                _3402 = lerp(_2538, _LightDataBuffer_PunctualLightData[_2574].xyz, (_2916 * (_LightDataBuffer_PunctualLightData[_2586].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2586].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2778)) * _LightDataBuffer_PunctualLightData[_2586].w)))).xxx);
                                break;
                            }
                            float _2936 = dot(_1992, _2778);
                            float _2937 = clamp(_2936, 0.0f, 1.0f);
                            float _3240 = 0.0f;
                            if (_2687 != 0u)
                            {
                                bool _2943 = _2699 || ((_2599 & 2u) != 0u);
                                int _2992 = 0;
                                if (_2943)
                                {
                                    _2992 = int(_LightDataBuffer_PunctualLightData[_2583].x);
                                }
                                else
                                {
                                    uint _2949 = asuint(_LightDataBuffer_PunctualLightData[_2580].w);
                                    uint _2951 = asuint(_LightDataBuffer_PunctualLightData[_2583].x);
                                    float3 _2952 = _530 - _LightDataBuffer_PunctualLightData[_2577].xyz;
                                    float3 _2953 = abs(_2952);
                                    float _2954 = _2953.x;
                                    float _2955 = _2953.y;
                                    float _2957 = _2953.z;
                                    int _2989 = 0;
                                    if ((_2954 > _2955) && (_2954 > _2957))
                                    {
                                        _2989 = int((_2952.x > 0.0f) ? (_2949 >> 24u) : ((_2949 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2988 = 0;
                                        if (_2955 > _2957)
                                        {
                                            _2988 = int((_2952.y > 0.0f) ? ((_2949 >> 8u) & 255u) : (_2949 & 255u));
                                        }
                                        else
                                        {
                                            _2988 = int((_2952.z > 0.0f) ? ((_2951 >> 8u) & 255u) : (_2951 & 255u));
                                        }
                                        _2989 = _2988;
                                    }
                                    _2992 = (_2989 < 80) ? _2989 : (-1);
                                }
                                bool _2993 = _2992 >= 0;
                                float _3239 = 0.0f;
                                if (_2993)
                                {
                                    float3 _2997 = _530 - _LightDataBuffer_PunctualLightData[_2577].xyz;
                                    float4 _3017 = mul(_PunctualLightWorldToShadow[_2992], float4((_530 - ((_2997 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2997, _2997)))) * _PunctualLightShadowParams[_2992].x)) + (_558 * (_PunctualLightShadowParams[_2992].y * 5.0f)), 1.0f));
                                    float _3018 = _3017.w;
                                    float3 _3021 = _3017.xyz / _3018.xxx;
                                    float2 _3022 = _3021.xy;
                                    float3 _3030 = _3021.xyz;
                                    bool3 _3031 = bool3(_3030.x <= 0.0f.xxx.x, _3030.y <= 0.0f.xxx.y, _3030.z <= 0.0f.xxx.z);
                                    bool3 _3032 = bool3(_3030.x >= 1.0f.xxx.x, _3030.y >= 1.0f.xxx.y, _3030.z >= 1.0f.xxx.z);
                                    float _3035 = _3021.z;
                                    float2 _3046 = ((_3022 * (_PunctualLightShadowParams2[_2992].zw - _PunctualLightShadowParams2[_2992].xy)) + _PunctualLightShadowParams2[_2992].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3048 = floor(_3046 + 0.5f.xx);
                                    float2 _3049 = _3046 - _3048;
                                    float _3051 = _3049.x + 0.5f;
                                    float _3052 = _3051 * _3051;
                                    float _3055 = 1.0f - _3049.x;
                                    float _3056 = min(_3049.x, 0.0f);
                                    float _3059 = _3049.x + 1.0f;
                                    float _3060 = max(_3049.x, 0.0f);
                                    float _3072 = _3049.y + 0.5f;
                                    float _3073 = _3072 * _3072;
                                    float _3076 = 1.0f - _3049.y;
                                    float _3077 = min(_3049.y, 0.0f);
                                    float _3080 = _3049.y + 1.0f;
                                    float _3081 = max(_3049.y, 0.0f);
                                    float3 _3093 = float3(0.1599999964237213134765625f * _3055, 0.1599999964237213134765625f * ((_3059 - (_3060 * _3060)) + 1.0f), _3052 * 0.07999999821186065673828125f);
                                    float3 _3094 = float3(0.1599999964237213134765625f * ((_3052 * 0.5f) - _3049.x), 0.1599999964237213134765625f * ((_3055 - (_3056 * _3056)) + 1.0f), 0.1599999964237213134765625f * _3059) + _3093;
                                    float3 _3096 = float3(0.1599999964237213134765625f * _3076, 0.1599999964237213134765625f * ((_3080 - (_3081 * _3081)) + 1.0f), _3073 * 0.07999999821186065673828125f);
                                    float3 _3097 = float3(0.1599999964237213134765625f * ((_3073 * 0.5f) - _3049.y), 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), 0.1599999964237213134765625f * _3080) + _3096;
                                    float3 _3103 = ((_3093 / _3094) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3105 = ((_3096 / _3097) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3107 = _3048 * _PunctualLightShadowTexelSize.xy;
                                    float _3108 = _3103.x;
                                    float _3109 = _3105.x;
                                    float _3112 = _3103.y;
                                    float _3115 = _3103.z;
                                    float _3118 = _3105.y;
                                    float _3125 = _3105.z;
                                    float _3132 = _3094.x;
                                    float _3133 = _3097.x;
                                    float _3135 = _3094.y;
                                    float _3137 = _3094.z;
                                    float _3139 = _3097.y;
                                    float _3143 = _3097.z;
                                    float _3201 = (((((((_3132 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3108, _3109), _408).xy, _3035)) + ((_3135 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3112, _3109), _408).xy, _3035))) + ((_3137 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3115, _3109), _408).xy, _3035))) + ((_3132 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3108, _3118), _408).xy, _3035))) + ((_3135 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3112, _3118), _408).xy, _3035))) + ((_3137 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3115, _3118), _408).xy, _3035))) + ((_3132 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3108, _3125), _408).xy, _3035));
                                    float2 _3222 = min(_3022, 1.0f.xx - _3022);
                                    _3239 = _2993 ? lerp(1.0f, (any(bool3(_3031.x || _3032.x, _3031.y || _3032.y, _3031.z || _3032.z)) || ((asuint(_3035) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3201 + ((_3135 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3112, _3125), _408).xy, _3035))) + ((_3137 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3107 + float2(_3115, _3125), _408).xy, _3035))), _2943 ? min(_PunctualLightShadowParams[_2992].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2992].z - _3018) * 0.25f, min(_3222.x, _3222.y)))) : _PunctualLightShadowParams[_2992].w) : 1.0f;
                                }
                                else
                                {
                                    _3239 = clamp(dot(_537, _2778) + 1.0f, 0.0f, 1.0f);
                                }
                                _3240 = _3239;
                            }
                            else
                            {
                                _3240 = 1.0f;
                            }
                            float _3320 = 0.0f;
                            float3 _3321 = 0.0f.xxx;
                            float _3322 = 0.0f;
                            float3 _3323 = 0.0f.xxx;
                            float3 _3324 = 0.0f.xxx;
                            float _3325 = 0.0f;
                            float _3326 = 0.0f;
                            [branch]
                            if (_2687 == 0u)
                            {
                                float3 _3246 = _LightDataBuffer_PunctualLightData[_2574].xyz * _2916;
                                float3 _3259 = _2204.xyz;
                                _3320 = _2916;
                                _3321 = (_LightDataBuffer_PunctualLightData[_2574].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2586].y) + ((1.0f / max(1.0f, max(max(_3246.x, _3246.y), _3246.z) * lerp(0.75f, 0.5f, _2389))) * _LightDataBuffer_PunctualLightData[_2586].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2586].x, 1.0f, clamp(_2936 + 0.5f, 0.0f, 1.0f));
                                _3322 = _2937;
                                _3323 = _3259;
                                _3324 = _3259;
                                _3325 = 1.0f;
                                _3326 = 0.0f;
                            }
                            else
                            {
                                float _3314 = 0.0f;
                                float _3315 = 0.0f;
                                float3 _3316 = 0.0f.xxx;
                                float3 _3317 = 0.0f.xxx;
                                float _3318 = 0.0f;
                                float _3319 = 0.0f;
                                if (_2687 == 3u)
                                {
                                    _3314 = _2916 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2586].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2586].x), _2355) * _3240);
                                    _3315 = clamp(dot(_1992, -normalize(cross(_570, cross(_570, _2778)))), 0.0f, 1.0f);
                                    _3316 = lerp(0.5f.xxx, _1999, _LightDataBuffer_PunctualLightData[_2586].y.xxx);
                                    _3317 = 0.0f.xxx;
                                    _3318 = 1.0f;
                                    _3319 = 0.0f;
                                }
                                else
                                {
                                    bool _3284 = _2687 == 1u;
                                    float _3308 = 0.0f;
                                    float3 _3309 = 0.0f.xxx;
                                    float _3310 = 0.0f;
                                    float _3311 = 0.0f;
                                    if (_3284)
                                    {
                                        _3308 = clamp(clamp(_2936 + _LightDataBuffer_PunctualLightData[_2586].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3240;
                                        _3309 = _2003 * _LightDataBuffer_PunctualLightData[_2586].y;
                                        _3310 = 1.0f;
                                        _3311 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3294 = _2687 == 2u;
                                        float _3306 = 0.0f;
                                        if (_3294)
                                        {
                                            _3306 = smoothstep(_LightDataBuffer_PunctualLightData[_2586].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2586].x - 0.0500000007450580596923828125f, _1993) * ((1.0f - _LightDataBuffer_PunctualLightData[_2586].z) + (step(0.5f, _1996) * _LightDataBuffer_PunctualLightData[_2586].z));
                                        }
                                        else
                                        {
                                            _3306 = 1.0f;
                                        }
                                        _3308 = _2937;
                                        _3309 = 0.0f.xxx;
                                        _3310 = _3306;
                                        _3311 = _3294 ? _LightDataBuffer_PunctualLightData[_2586].y : 0.0f;
                                    }
                                    bool3 _3312 = _3284.xxx;
                                    _3314 = _2916;
                                    _3315 = _3308;
                                    _3316 = float3(_3312.x ? _1999.x : 0.0f.xxx.x, _3312.y ? _1999.y : 0.0f.xxx.y, _3312.z ? _1999.z : 0.0f.xxx.z);
                                    _3317 = _3309;
                                    _3318 = _3310;
                                    _3319 = _3311;
                                }
                                _3320 = _3314;
                                _3321 = _LightDataBuffer_PunctualLightData[_2574].xyz;
                                _3322 = _3315;
                                _3323 = _3316;
                                _3324 = _3317;
                                _3325 = _3318;
                                _3326 = _3319;
                            }
                            float3 _3391 = 0.0f.xxx;
                            [branch]
                            if (_2687 != 3u)
                            {
                                float _3331 = lerp(_2005, 0.00999999977648258209228515625f, _3326);
                                float3 _3333 = normalize(_2778 + _446);
                                float _3334 = dot(_1856, _3333);
                                float _3335 = _3331 * _3331;
                                float _3339 = (((_3334 * _3335) - _3334) * _3334) + 1.0f;
                                float _3340 = _3339 * _3339;
                                float3 _3351 = _2002 * clamp((((_3335 != _3340) ? (_3335 / _3340) : 1.0f) * (0.5f / ((_2241 + (_3331 * _2243)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3388 = 0.0f.xxx;
                                if (_2252)
                                {
                                    float _3356 = dot(_1148, _3333);
                                    float _3358 = clamp(dot(_1148, _446), 0.0f, 1.0f);
                                    float _3359 = 1.0f - clamp(dot(_446, _3333), 0.0f, 1.0f);
                                    float _3360 = _3359 * _3359;
                                    float _3362 = (_3359 * _3360) * _3360;
                                    float _3368 = _1132 * _1132;
                                    float _3372 = (((_3356 * _3368) - _3356) * _3356) + 1.0f;
                                    float _3373 = _3372 * _3372;
                                    _3388 = _3351 + clamp(((((_1144 * (1.0f - _3362)) + _3362.xxx) * _1137) * ((_3368 != _3373) ? (_3368 / _3373) : 1.0f)) * (0.5f / (((2.0f * _3358) + (_1132 * ((1.0f + _3358) - _3358))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3388 = _3351;
                                }
                                _3391 = (_3388 * _3325) * _LightDataBuffer_PunctualLightData[_2595].z;
                            }
                            else
                            {
                                _3391 = 0.0f.xxx;
                            }
                            float3 _3394 = _3321 * _3320;
                            _3401 = _2538 + (((_3394 * lerp(_3324, _3323, _3322.xxx)) * _2305) + ((_3394 * _3391) * _3322));
                        }
                        else
                        {
                            _3401 = _2538;
                        }
                        _3402 = _3401;
                        break;
                    } while(false);
                    _3403 = _3402;
                    break;
                } while(false);
                _3404 = _3403;
            }
            else
            {
                _3404 = _2538;
            }
            _2561 = _3404;
        }
    }
    float3 _3444 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3444 = lerp(lerp(0.5f.xxx, lerp(dot(_2537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2537, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2353, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3444 = _2537;
    }
    float4 _3451 = float4(_3444 * _ExposureWithMiscParams.y, _493);
    _3451.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _3838 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3475 = _602 * _AtmosphereFogParams3.w;
        float _3480 = max(0.00999999977648258209228515625f, _3475 + _AtmosphereFogParams4.w);
        float3 _3494 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3480)) / _3480) * exp(_3475 + _AtmosphereFogParams5.w))));
        float _3497 = dot(_2446, _AtmosphereFogParams1.xyz);
        float _3503 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3507 = (1.0f + _3503) - ((2.0f * _AtmosphereFogParams2.w) * _3497);
        float3 _3830 = 0.0f.xxx;
        float _3831 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3552 = (uint3(int3(_2069, _2070, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3553 = _3552.y;
            uint _3554 = _3552.z;
            uint _3557 = _3552.x + (_3553 * _3554);
            uint _3559 = _3553 + (_3554 * _3557);
            uint _3561 = _3554 + (_3557 * _3559);
            uint _3563 = _3557 + (_3559 * _3561);
            float _3588 = dot(_2446, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3595 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3597 = (_VolumetricFogParams0.w * ((_3588 > 5.9604644775390625e-08f) ? (1.0f / _3588) : 0.0f)) * (1.0f / _447);
            float _3598 = _3595.y;
            float _3599 = _3597 * _3598;
            float _3601 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3599;
            float _3602 = _3598 - _3599;
            float _3604 = (1.0f - _3597) * _447;
            float _3618 = max(-127.0f, _ExponentialFogParams0.z * _3602);
            float _3642 = max(-127.0f, _ExponentialFogParams3.x * _3602);
            float _3653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3601 - _ExponentialFogParams0.x)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3601 - _ExponentialFogParams3.z)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642))));
            float _3675 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3678 = clamp((max(clamp(exp2(-(_3653 * _3604)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3675, 0.0f, 1.0f);
            float4 _3718 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2512 + ((((float3(uint3(_3563, _3559 + (_3561 * _3563), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3830 = _3718.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3653 * max(_3604 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3675))) * _3718.w);
            _3831 = _3718.w * _3678;
        }
        else
        {
            float3 _3724 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3726 = _3724.y;
            float _3740 = max(-127.0f, _ExponentialFogParams0.z * _3726);
            float _3764 = max(-127.0f, _ExponentialFogParams3.x * _3726);
            float _3775 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3740)) / _3740) : (0.693147182464599609375f - (0.2402265071868896484375f * _3740)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3764)) / _3764) : (0.693147182464599609375f - (0.2402265071868896484375f * _3764))));
            float _3797 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3800 = clamp((max(clamp(exp2(-(_3775 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3797, 0.0f, 1.0f);
            _3830 = (_ExponentialFogParams2.xyz * (1.0f - _3800)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3775 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3797));
            _3831 = _3800;
        }
        float3 _3836 = (_3451.xyz * (_3494 * _3831)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3497 * _3497)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3503) / max((12.56637096405029296875f * _3507) * sqrt(_3507), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3494)) * _3831) + _3830);
        _3838 = float4(_3836.x, _3836.y, _3836.z, _3451.w);
    }
    else
    {
        _3838 = _3451;
    }
    _14 = _3838;
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
