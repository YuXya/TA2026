// Stage: Fragment  Blob: 935  ParamBlob: 100  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1860 = 0.0f.xxx;
    float3 _1861 = 0.0f.xxx;
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
        _1859 = max(_1829 - ((0.20000000298023223876953125f * _1226) * _1218), min(0.20000000298023223876953125f, _1829));
        _1860 = _502 * _1848;
        _1861 = lerp(_480, _480 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1803 * _1225).xxx) * _1848;
    }
    else
    {
        _1856 = _557;
        _1857 = 0.0f;
        _1858 = 0.00999999977648258209228515625f;
        _1859 = _489;
        _1860 = _502;
        _1861 = _480;
    }
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    float3 _1993 = 0.0f.xxx;
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    [branch]
    if ((_596 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1866 = _455.xxx;
        float3 _1868 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1869 = float3(_1866.x ? _1868.x : _10.x, _1866.y ? _1868.y : _10.y, _1866.z ? _1868.z : _10.z);
        float3 _1872 = _1869 * _CharacterParams10.z;
        float3 _1874 = float3(_1866.x ? _9.xzy.x : _9.x, _1866.y ? _9.xzy.y : _9.y, _1866.z ? _9.xzy.z : _9.z);
        float3 _1876 = abs(_1874) - 0.20000000298023223876953125f.xxx;
        float3 _1879 = max((_1876 * _1876) * _1876, 6.103515625e-05f.xxx);
        float3 _1882 = _1879 / dot(_1879, 1.0f.xxx).xxx;
        float4 _1905 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xz, _GlobalMipBias) * _1882.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xy, _GlobalMipBias) * _1882.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.zy, _GlobalMipBias) * _1882.x);
        float _1906 = _1874.y;
        float _1913 = clamp(_596 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1869.y) * clamp(_596 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1919 = _1913 * (2.0f - _1913);
        float _1926 = smoothstep(2.0f - _1919, 2.349999904632568359375f - _1919, ((_1906 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1905.z) * ((_487 * _487) * float(gl_FrontFacing));
        float _1938 = lerp(1.0f, 0.5f, ((_1913 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1861 * (1.0f - _485), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1905.w) * ((_1906 * 0.25f) + 0.75f));
        float3 _1940 = _1926.xxx;
        float2 _1946 = (_1905.xy * 2.0f) - 1.0f.xx;
        float3 _1947 = float3(_1946.x, _1946.y, _409.z);
        float2 _1948 = _1946.xy;
        _1947.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f)));
        float2 _1956 = _1947.xy * 2.0f;
        float3 _1958 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1956.x, _1956.y, _1947.z), _1940);
        float3 _1962 = _1958 * rsqrt(max(6.103515625e-05f, dot(_1958, _1958)));
        float _1963 = _557.y;
        float _1966 = step(0.00999999977648258209228515625f, 1.0f - (_1963 * _1963));
        float _1970 = lerp(_557.z, _1963, _1966);
        float3 _1977 = (float3(0.0f, _1966, 1.0f - _1966) - (_557 * _1970)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1970 * _1970)));
        _1991 = ((cross(_1977, _557) * _1962.x) + (_1977 * _1962.y)) + (_557 * _1962.z);
        _1992 = lerp(_1859, 0.89999997615814208984375f, clamp(_1926 * 4.0f, 0.0f, 1.0f));
        _1993 = lerp(_1860 * _1938, 0.3079999983310699462890625f.xxx, _1940);
        _1994 = lerp(_1861 * _1938, 0.87999999523162841796875f.xxx, _1940);
        _1995 = lerp(_485, 0.0f, _1926);
    }
    else
    {
        _1991 = _557;
        _1992 = _1859;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _485;
    }
    float _1997 = 0.959999978542327880859375f - (_1995 * 0.959999978542327880859375f);
    float3 _1998 = _1994 * _1997;
    float3 _2001 = lerp(0.039999999105930328369140625f.xxx * _484.y, _1994, _1995.xxx);
    float3 _2002 = _1993 * _1997;
    float _2004 = max(_1992 * _1992, 0.0078125f);
    bool _2011 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2024 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2024.y = -_2024.y;
    float2 _2040 = lerp(((sqrt(sqrt(abs(_2024 * 0.5f))) * float2(int2(sign(_2024)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2011).xx);
    float4 _2042 = float4(_2040.x, _2040.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2042.z = 1.0f;
    _2042.w = _2011 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2055 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2059 = normalize(float3(_2055.x, 6.103515625e-05f, _2055.z));
    float3 _2069 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2073 = _2069 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2077 = int(_560.x);
    int _2078 = int(_560.y);
    float4 _2082 = _ScreenSpaceShadowMask.Load(int3(int3(_2077, _2078, 0).xy, 0));
    float _2087 = _2082.y;
    float _2090 = lerp(lerp(1.0f, _2082.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2091 = dot(_1991, _2055);
    float3 _2098 = _2002 * _CharacterParams0.z;
    float3 _2099 = _2098 * 0.64999997615814208984375f;
    float _2103 = dot(_1998, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2116 = clamp(-dot(_2059.xz, normalize(_570.xz)), 0.0f, 1.0f);
    float _2120 = 1.0f - _CharacterParams12.x;
    float4 _2134 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2091, ((-_2091) * ((_2091 * 0.5f) - 1.0f)) + 0.5f, (_2116 * smoothstep(0.25f, 0.75f, 1.0f - abs(_570.y))) * _2120) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2135 = _2134.w;
    float _2137 = _2134.x;
    float _2138 = _2134.y;
    float _2139 = _2134.z;
    float _2144 = max(max(_2137, _2138), _2139) - min(min(_2137, _2138), _2139);
    float4 _2152 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1991, _570) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2153 = _2152.w;
    float _2154 = _487 * _2087;
    float _2161 = min(min(_2087, _487), _2135);
    float _2162 = _2153 * _2154;
    float3 _2166 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1111, 1.0f.xxx, (_CharacterParams1.y * _2161).xxx);
    float3 _2168 = _2161.xxx;
    float3 _2191 = _2090.xxx;
    float3 _2192 = lerp((_2166 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1112), 1.5f), clamp(_1112, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2073, _2168) + ((_2166 * clamp(_1112, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2069 * _CharacterParams12.y)))) * _CharacterParams0.y, _2191);
    float3 _2193 = lerp(lerp(lerp(dot(_2099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2099, 1.2000000476837158203125f.xxx), _2098, clamp((_2154 * _2153) + _2135, 0.0f, 1.0f).xxx), _1998, _2168);
    float3 _2199 = _2193 * ((1.0f - _2144).xxx + (_2134.xyz * _2144));
    float3 _2208 = lerp(lerp(_2098, lerp(_2103.xxx, _1998, 1.2000000476837158203125f.xxx), _2162.xxx), _2199 * clamp(dot(_2193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2191);
    float4 _2212 = float4(_2208, _2090);
    float _2214 = lerp(_2162, _2161, _2090);
    float _2217 = lerp(_CharacterParams0.z, 1.0f, _2214);
    float3 _2225 = float3(_570.x, lerp(0.5f, _2055.y, _2090), _570.z);
    float3 _2236 = normalize(((_2055 * _2090) + ((_2225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2225, _2225)))) * 2.0f)) + (_446 * (2.0f + _2090)));
    float _2238 = clamp(dot(_1856, _446), 0.0f, 1.0f);
    float _2239 = dot(_1856, _2236);
    float _2240 = _2004 * _2004;
    float _2244 = (((_2239 * _2240) - _2239) * _2239) + 1.0f;
    float _2245 = _2244 * _2244;
    float _2249 = 2.0f * _2238;
    float _2251 = (1.0f + _2238) - _2238;
    float3 _2259 = _2001 * clamp((((_2240 != _2245) ? (_2240 / _2245) : 1.0f) * (0.5f / ((_2249 + (_2004 * _2251)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2260 = _1137 > 0.001000000047497451305389404296875f;
    float3 _2302 = 0.0f.xxx;
    float3 _2303 = 0.0f.xxx;
    if (_2260)
    {
        float _2265 = dot(_1148, _2236);
        float _2267 = clamp(dot(_1148, _446), 0.0f, 1.0f);
        float _2268 = 1.0f - clamp(dot(_446, _2236), 0.0f, 1.0f);
        float _2269 = _2268 * _2268;
        float _2271 = (_2268 * _2269) * _2269;
        float3 _2276 = ((_1144 * (1.0f - _2271)) + _2271.xxx) * _1137;
        float3 _2277 = 1.0f.xxx - _2276;
        float _2280 = _1132 * _1132;
        float _2284 = (((_2265 * _2280) - _2265) * _2265) + 1.0f;
        float _2285 = _2284 * _2284;
        _2302 = lerp(1.0f.xxx, _2277, _1137.xxx);
        _2303 = (_2259 * (_2277 * _2277)) + clamp((_2276 * ((_2280 != _2285) ? (_2280 / _2285) : 1.0f)) * (0.5f / (((2.0f * _2267) + (_1132 * ((1.0f + _2267) - _2267))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2302 = 1.0f.xxx;
        _2303 = _2259;
    }
    float _2313 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2315 = (((_2192 * _2208) * _2302) * _2313) + ((_2303 * ((_2192 * (((_2214 * 0.5f) + 0.5f) * _2217)) * 1.0f)) * _CharacterParams13.w);
    float _2316 = dot(_2315, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2319 = clamp(_2316 - 0.5f, 0.0f, 0.5f);
    float3 _2355 = normalize(cross(_570, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2361 = dot(_446, _1991);
    float _2363 = 1.0f - abs(_2361);
    float _2385 = dot(_2059, _1991);
    float _2397 = 1.0f - _2090;
    float _2424 = lerp(_1992, _1858, _1857);
    float _2425 = _2424 * _2424;
    float _2426 = _2238 * _2238;
    float _2427 = _2426 * _2238;
    float2 _2428 = float2(1.0f, _2238);
    float2 _2431 = float2(1.0f, _2425);
    float3 _2434 = float3(1.0f, _2425, (_2425 * _2425) * _2425);
    float _2439 = dot(mul(_2428, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2431) / dot(mul(float3(1.0f, _2426, _2427), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2434);
    float _2444 = dot(mul(_2428, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2431) / dot(mul(float3(1.0f, _2238, _2427), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2434);
    float3 _2447 = (_2001 * _2439) + _2444.xxx;
    float _2448 = _2439 + _2444;
    float3 _2454 = -_446;
    float3 _2466 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2454, _1856), (1.2000000476837158203125f * log2(max(_2424, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2447 + ((_2001 * ((1.0f - _2448) / _2448)) * _2447)) * 1.0f);
    float3 _2512 = 0.0f.xxx;
    if (_2260)
    {
        float _2480 = clamp(dot(_1148, _446), 0.0f, 1.0f);
        float _2481 = _2480 * _2480;
        float _2482 = _2481 * _2480;
        float2 _2483 = float2(1.0f, _2480);
        float2 _2486 = float2(1.0f, _1131);
        float3 _2489 = float3(1.0f, _1131, (_1131 * _1131) * _1131);
        float _2494 = dot(mul(_2483, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2486) / dot(mul(float3(1.0f, _2481, _2482), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2489);
        float _2499 = dot(mul(_2483, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2486) / dot(mul(float3(1.0f, _2480, _2482), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2489);
        float3 _2502 = (_1144 * _2494) + _2499.xxx;
        float _2503 = _2494 + _2499;
        _2512 = _2466 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2454, _1148), (1.2000000476837158203125f * log2(max(_1130, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2502 + ((_1144 * ((1.0f - _2503) / _2503)) * _2502))) * _1137);
    }
    else
    {
        _2512 = _2466;
    }
    float3 _2518 = lerp(_2316.xxx, _2315, ((_2319 * _2319) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2363)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2355) + 1.0f, 0.0f, 1.0f), _487), _2087)) * (lerp(0.25f.xxx, _1998, _CharacterParams9.z.xxx) * clamp(dot(_2355, _1991), 0.0f, 1.0f))) + ((((((lerp(_1110 * (1.0f / max(max(max(_1110.x, _1110.y), _1110.z) * 0.5f, 1.0f)), _2073, _2191) * clamp(lerp(dot(_1109.xyz, _1991) * _1109.w, ((-_2385) * ((_2385 * 0.5f) - 1.0f)) + 0.5f, _2090), 0.0f, 1.0f)) * ((_2397 + (_2116 * _2090)) * _2120)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2363)) * min(_487, _2087)) * (_2397 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2103) * _2090))) * max(0.1500000059604644775390625f.xxx, _1998)));
    float2 _2520 = float2(_560);
    float2 _2522 = floor(_2520 * 0.03125f);
    int _2530 = int((_2522.x + (_2522.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2537 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2541 = clamp(_2537, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2543 = int(_2541 * 8.0f);
    float3 _2545 = 0.0f.xxx;
    _2545 = _2518 + ((_2512 * ((clamp(_1112, 0.5f, 1.5f) * _CharacterParams0.w) * _2217)) * _1111);
    float3 _2546 = 0.0f.xxx;
    [loop]
    for (int _2548 = 0; _2548 <= 7; _2545 = _2546, _2548++)
    {
        uint _2566 = (_2537 <= _2541) ? (_GlobalBinningBuffer.Load<uint>(uint(_2530 + _2548) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2543) + _2548) * 4 + 0)) : 0u;
        uint _2567 = uint(_2548);
        _2546 = _2545;
        uint _2572 = 0u;
        float3 _2569 = 0.0f.xxx;
        [loop]
        for (uint _2571 = _2566; _2571 != 0u; _2546 = _2569, _2571 = _2572)
        {
            uint _2576 = firstbitlow(_2571);
            _2572 = _2571 ^ (1u << (_2576 & 31u));
            int _2582 = int((32u * _2567) + _2576) * 8;
            int _2585 = _2582 + 1;
            int _2588 = _2582 + 2;
            int _2591 = _2582 + 3;
            int _2594 = _2582 + 4;
            int _2597 = _2582 + 5;
            int _2600 = _2582 + 6;
            int _2603 = _2582 + 7;
            uint _2607 = uint(_LightDataBuffer_PunctualLightData[_2597].w);
            float _2682 = 0.0f;
            if ((_2607 & 1u) == 1u)
            {
                uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2597].x);
                uint _2620 = asuint(_LightDataBuffer_PunctualLightData[_2597].y);
                uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2597].z);
                uint _2634 = asuint(_LightDataBuffer_PunctualLightData[_2600].x);
                uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2600].y);
                uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_2600].z);
                float3 _2667 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2585].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2613).x, spvUnpackHalf2x16(_2627).x, spvUnpackHalf2x16(_2641).x, 0.0f), float4(spvUnpackHalf2x16(_2613 >> 16u).x, spvUnpackHalf2x16(_2627 >> 16u).x, spvUnpackHalf2x16(_2641 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2620).x, spvUnpackHalf2x16(_2634).x, spvUnpackHalf2x16(_2648).x, 0.0f), float4(spvUnpackHalf2x16(_2620 >> 16u).x, spvUnpackHalf2x16(_2634 >> 16u).x, spvUnpackHalf2x16(_2648 >> 16u).x, 0.0f))).xyz);
                float _2674 = _LightDataBuffer_PunctualLightData[_2603].x * 0.5f;
                float _2680 = 1.0f - clamp((max(max(_2667.x, _2667.y), _2667.z) - (_2674 + 0.5f)) / (0.5f - _2674), 0.0f, 1.0f);
                _2682 = _2680 * _2680;
            }
            else
            {
                _2682 = 1.0f;
            }
            if (false || (_2682 < 0.001000000047497451305389404296875f))
            {
                _2569 = _2546;
                continue;
            }
            float3 _3412 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2582].w < 1.5f)
            {
                float3 _3411 = 0.0f.xxx;
                do
                {
                    uint _2695 = asuint(_LightDataBuffer_PunctualLightData[_2591].w);
                    if ((_2695 == 16u) || ((_LightDataBuffer_PunctualLightData[_2591].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3411 = _2546;
                        break;
                    }
                    bool _2707 = (uint(_LightDataBuffer_PunctualLightData[_2582].w) & 1u) == 0u;
                    bool _2711 = (!_2707) && (_LightDataBuffer_PunctualLightData[_2588].z > 0.0f);
                    bool _2712 = _2695 == 4u;
                    float _2713 = float(_2707);
                    float _2721 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2588].y)) - abs(_LightDataBuffer_PunctualLightData[_2588].x);
                    float _2722 = _LightDataBuffer_PunctualLightData[_2588].y - _2721;
                    float _2729 = abs(max((1.0f - abs(_2721)) - abs(_2722), 0.00048828125f));
                    float3 _2733 = normalize(float3(_2721, _2722, (_LightDataBuffer_PunctualLightData[_2588].x >= 0.0f) ? _2729 : (-_2729)));
                    float _2739 = lerp(_LightDataBuffer_PunctualLightData[_2600].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2594].y, 0.100000001490116119384765625f), float(_2712));
                    float3 _2744 = _LightDataBuffer_PunctualLightData[_2585].xyz - _530;
                    float3 _2745 = -_2733;
                    float3 _2750 = lerp(_2744, _2745 * dot(_2744, _2745), (float(_2712 && (_LightDataBuffer_PunctualLightData[_2594].z > 0.5f)) * _2713).xxx);
                    float _2751 = dot(_2750, _2750);
                    float _2752 = rsqrt(_2751);
                    float3 _2753 = _2750 * _2752;
                    float3 _2786 = 0.0f.xxx;
                    float _2787 = 0.0f;
                    if (_2711)
                    {
                        float3 _2757 = (_2733 * _LightDataBuffer_PunctualLightData[_2588].z) * 0.5f;
                        float3 _2758 = _2750 - _2757;
                        float3 _2759 = _2750 + _2757;
                        float _2760 = length(_2758);
                        float _2761 = length(_2759);
                        float3 _2770 = normalize(cross(cross(_2733, _2753), _2733));
                        _2786 = _2770;
                        _2787 = ((1.0f / ((((_2760 * _2761) + dot(_2758, _2759)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2770, _2758) / _2760) + (dot(_2770, _2759) / _2761)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2588].z * _2752, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2786 = _2753;
                        _2787 = 1.0f;
                    }
                    float _2809 = 0.0f;
                    if (_2739 < 0.0f)
                    {
                        float _2797 = _2751 * (_LightDataBuffer_PunctualLightData[_2585].w * _LightDataBuffer_PunctualLightData[_2585].w);
                        float _2800 = clamp(1.0f - (_2797 * _2797), 0.0f, 1.0f);
                        _2809 = lerp(1.0f / (_2751 + 1.0f), _2787, float(_2711)) * (_2800 * _2800);
                    }
                    else
                    {
                        float3 _2803 = _2750 * _LightDataBuffer_PunctualLightData[_2585].w;
                        _2809 = _2787 * pow(1.0f - clamp(dot(_2803, _2803), 0.0f, 1.0f), _2739);
                    }
                    float _2814 = clamp((dot(_2786, _2745) - _LightDataBuffer_PunctualLightData[_2588].z) * _LightDataBuffer_PunctualLightData[_2588].w, 0.0f, 1.0f);
                    float _2817 = _2809 * lerp(1.0f, _2814 * _2814, _2713);
                    int _2819 = int(_LightDataBuffer_PunctualLightData[_2603].w);
                    float _2923 = 0.0f;
                    if ((!_2711) && (_2819 >= 0))
                    {
                        uint _2825 = uint(_2819);
                        float2 _2916 = 0.0f.xx;
                        [branch]
                        if (_2713 != 0.0f)
                        {
                            float4 _2837 = mul(_lightCookieMatrices[_2825], float4(_530.x, _602, _530.z, 1.0f));
                            _2916 = _lightCookieData[_2825].xy + (clamp(_2837.xy / _2837.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2825].zw);
                        }
                        else
                        {
                            float3 _2857 = mul(float4(-_2750, 0.0f), _lightCookieMatrices[_2825]).xyz;
                            float3 _416 = _2857;
                            float3 _415 = _2857;
                            float3 _414 = abs(_2857);
                            uint _2866 = uint(int(_414.y > _414.x));
                            uint _2872 = (_414.z > _414[_2866]) ? 2u : _2866;
                            uint _2878 = (_2872 * 2u) + uint(_415[_2872] < 0.0f);
                            float _2882 = abs(_416[_2878 / 2u]);
                            float _2902 = 0.5f - (0.000244140625f / _lightCookieData[_2825].w);
                            _2916 = _lightCookieData[_2825].xy + (clamp(float2((float(_2878) + ((((_416[uint(_366[_2878].x)] * _367[_2878].x) / _2882) * _2902) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_366[_2878].y)] * _367[_2878].y) / _2882) * _2902)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2825].zw);
                        }
                        _2923 = _2817 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2916, 0.0f).x;
                    }
                    else
                    {
                        _2923 = _2817;
                    }
                    float _2924 = _2923 * _2682;
                    float3 _3410 = 0.0f.xxx;
                    do
                    {
                        float3 _3409 = 0.0f.xxx;
                        [branch]
                        if (_2924 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2712)
                            {
                                _3410 = lerp(_2546, _LightDataBuffer_PunctualLightData[_2582].xyz, (_2924 * (_LightDataBuffer_PunctualLightData[_2594].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2594].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2786)) * _LightDataBuffer_PunctualLightData[_2594].w)))).xxx);
                                break;
                            }
                            float _2944 = dot(_1991, _2786);
                            float _2945 = clamp(_2944, 0.0f, 1.0f);
                            float _3248 = 0.0f;
                            if (_2695 != 0u)
                            {
                                bool _2951 = _2707 || ((_2607 & 2u) != 0u);
                                int _3000 = 0;
                                if (_2951)
                                {
                                    _3000 = int(_LightDataBuffer_PunctualLightData[_2591].x);
                                }
                                else
                                {
                                    uint _2957 = asuint(_LightDataBuffer_PunctualLightData[_2588].w);
                                    uint _2959 = asuint(_LightDataBuffer_PunctualLightData[_2591].x);
                                    float3 _2960 = _530 - _LightDataBuffer_PunctualLightData[_2585].xyz;
                                    float3 _2961 = abs(_2960);
                                    float _2962 = _2961.x;
                                    float _2963 = _2961.y;
                                    float _2965 = _2961.z;
                                    int _2997 = 0;
                                    if ((_2962 > _2963) && (_2962 > _2965))
                                    {
                                        _2997 = int((_2960.x > 0.0f) ? (_2957 >> 24u) : ((_2957 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2996 = 0;
                                        if (_2963 > _2965)
                                        {
                                            _2996 = int((_2960.y > 0.0f) ? ((_2957 >> 8u) & 255u) : (_2957 & 255u));
                                        }
                                        else
                                        {
                                            _2996 = int((_2960.z > 0.0f) ? ((_2959 >> 8u) & 255u) : (_2959 & 255u));
                                        }
                                        _2997 = _2996;
                                    }
                                    _3000 = (_2997 < 80) ? _2997 : (-1);
                                }
                                bool _3001 = _3000 >= 0;
                                float _3247 = 0.0f;
                                if (_3001)
                                {
                                    float3 _3005 = _530 - _LightDataBuffer_PunctualLightData[_2585].xyz;
                                    float4 _3025 = mul(_PunctualLightWorldToShadow[_3000], float4((_530 - ((_3005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3005, _3005)))) * _PunctualLightShadowParams[_3000].x)) + (_558 * (_PunctualLightShadowParams[_3000].y * 5.0f)), 1.0f));
                                    float _3026 = _3025.w;
                                    float3 _3029 = _3025.xyz / _3026.xxx;
                                    float2 _3030 = _3029.xy;
                                    float3 _3038 = _3029.xyz;
                                    bool3 _3039 = bool3(_3038.x <= 0.0f.xxx.x, _3038.y <= 0.0f.xxx.y, _3038.z <= 0.0f.xxx.z);
                                    bool3 _3040 = bool3(_3038.x >= 1.0f.xxx.x, _3038.y >= 1.0f.xxx.y, _3038.z >= 1.0f.xxx.z);
                                    float _3043 = _3029.z;
                                    float2 _3054 = ((_3030 * (_PunctualLightShadowParams2[_3000].zw - _PunctualLightShadowParams2[_3000].xy)) + _PunctualLightShadowParams2[_3000].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3056 = floor(_3054 + 0.5f.xx);
                                    float2 _3057 = _3054 - _3056;
                                    float _3059 = _3057.x + 0.5f;
                                    float _3060 = _3059 * _3059;
                                    float _3063 = 1.0f - _3057.x;
                                    float _3064 = min(_3057.x, 0.0f);
                                    float _3067 = _3057.x + 1.0f;
                                    float _3068 = max(_3057.x, 0.0f);
                                    float _3080 = _3057.y + 0.5f;
                                    float _3081 = _3080 * _3080;
                                    float _3084 = 1.0f - _3057.y;
                                    float _3085 = min(_3057.y, 0.0f);
                                    float _3088 = _3057.y + 1.0f;
                                    float _3089 = max(_3057.y, 0.0f);
                                    float3 _3101 = float3(0.1599999964237213134765625f * _3063, 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), _3060 * 0.07999999821186065673828125f);
                                    float3 _3102 = float3(0.1599999964237213134765625f * ((_3060 * 0.5f) - _3057.x), 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), 0.1599999964237213134765625f * _3067) + _3101;
                                    float3 _3104 = float3(0.1599999964237213134765625f * _3084, 0.1599999964237213134765625f * ((_3088 - (_3089 * _3089)) + 1.0f), _3081 * 0.07999999821186065673828125f);
                                    float3 _3105 = float3(0.1599999964237213134765625f * ((_3081 * 0.5f) - _3057.y), 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), 0.1599999964237213134765625f * _3088) + _3104;
                                    float3 _3111 = ((_3101 / _3102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3113 = ((_3104 / _3105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3115 = _3056 * _PunctualLightShadowTexelSize.xy;
                                    float _3116 = _3111.x;
                                    float _3117 = _3113.x;
                                    float _3120 = _3111.y;
                                    float _3123 = _3111.z;
                                    float _3126 = _3113.y;
                                    float _3133 = _3113.z;
                                    float _3140 = _3102.x;
                                    float _3141 = _3105.x;
                                    float _3143 = _3102.y;
                                    float _3145 = _3102.z;
                                    float _3147 = _3105.y;
                                    float _3151 = _3105.z;
                                    float _3209 = (((((((_3140 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3117), _408).xy, _3043)) + ((_3143 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3117), _408).xy, _3043))) + ((_3145 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3117), _408).xy, _3043))) + ((_3140 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3126), _408).xy, _3043))) + ((_3143 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3126), _408).xy, _3043))) + ((_3145 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3126), _408).xy, _3043))) + ((_3140 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3133), _408).xy, _3043));
                                    float2 _3230 = min(_3030, 1.0f.xx - _3030);
                                    _3247 = _3001 ? lerp(1.0f, (any(bool3(_3039.x || _3040.x, _3039.y || _3040.y, _3039.z || _3040.z)) || ((asuint(_3043) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3209 + ((_3143 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3133), _408).xy, _3043))) + ((_3145 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3133), _408).xy, _3043))), _2951 ? min(_PunctualLightShadowParams[_3000].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3000].z - _3026) * 0.25f, min(_3230.x, _3230.y)))) : _PunctualLightShadowParams[_3000].w) : 1.0f;
                                }
                                else
                                {
                                    _3247 = clamp(dot(_537, _2786) + 1.0f, 0.0f, 1.0f);
                                }
                                _3248 = _3247;
                            }
                            else
                            {
                                _3248 = 1.0f;
                            }
                            float _3328 = 0.0f;
                            float3 _3329 = 0.0f.xxx;
                            float _3330 = 0.0f;
                            float3 _3331 = 0.0f.xxx;
                            float3 _3332 = 0.0f.xxx;
                            float _3333 = 0.0f;
                            float _3334 = 0.0f;
                            [branch]
                            if (_2695 == 0u)
                            {
                                float3 _3254 = _LightDataBuffer_PunctualLightData[_2582].xyz * _2924;
                                float3 _3267 = _2212.xyz;
                                _3328 = _2924;
                                _3329 = (_LightDataBuffer_PunctualLightData[_2582].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2594].y) + ((1.0f / max(1.0f, max(max(_3254.x, _3254.y), _3254.z) * lerp(0.75f, 0.5f, _2397))) * _LightDataBuffer_PunctualLightData[_2594].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2594].x, 1.0f, clamp(_2944 + 0.5f, 0.0f, 1.0f));
                                _3330 = _2945;
                                _3331 = _3267;
                                _3332 = _3267;
                                _3333 = 1.0f;
                                _3334 = 0.0f;
                            }
                            else
                            {
                                float _3322 = 0.0f;
                                float _3323 = 0.0f;
                                float3 _3324 = 0.0f.xxx;
                                float3 _3325 = 0.0f.xxx;
                                float _3326 = 0.0f;
                                float _3327 = 0.0f;
                                if (_2695 == 3u)
                                {
                                    _3322 = _2924 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2594].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2594].x), _2363) * _3248);
                                    _3323 = clamp(dot(_1991, -normalize(cross(_570, cross(_570, _2786)))), 0.0f, 1.0f);
                                    _3324 = lerp(0.5f.xxx, _1998, _LightDataBuffer_PunctualLightData[_2594].y.xxx);
                                    _3325 = 0.0f.xxx;
                                    _3326 = 1.0f;
                                    _3327 = 0.0f;
                                }
                                else
                                {
                                    bool _3292 = _2695 == 1u;
                                    float _3316 = 0.0f;
                                    float3 _3317 = 0.0f.xxx;
                                    float _3318 = 0.0f;
                                    float _3319 = 0.0f;
                                    if (_3292)
                                    {
                                        _3316 = clamp(clamp(_2944 + _LightDataBuffer_PunctualLightData[_2594].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3248;
                                        _3317 = _2002 * _LightDataBuffer_PunctualLightData[_2594].y;
                                        _3318 = 1.0f;
                                        _3319 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3302 = _2695 == 2u;
                                        float _3314 = 0.0f;
                                        if (_3302)
                                        {
                                            _3314 = smoothstep(_LightDataBuffer_PunctualLightData[_2594].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2594].x - 0.0500000007450580596923828125f, _1992) * ((1.0f - _LightDataBuffer_PunctualLightData[_2594].z) + (step(0.5f, _1995) * _LightDataBuffer_PunctualLightData[_2594].z));
                                        }
                                        else
                                        {
                                            _3314 = 1.0f;
                                        }
                                        _3316 = _2945;
                                        _3317 = 0.0f.xxx;
                                        _3318 = _3314;
                                        _3319 = _3302 ? _LightDataBuffer_PunctualLightData[_2594].y : 0.0f;
                                    }
                                    bool3 _3320 = _3292.xxx;
                                    _3322 = _2924;
                                    _3323 = _3316;
                                    _3324 = float3(_3320.x ? _1998.x : 0.0f.xxx.x, _3320.y ? _1998.y : 0.0f.xxx.y, _3320.z ? _1998.z : 0.0f.xxx.z);
                                    _3325 = _3317;
                                    _3326 = _3318;
                                    _3327 = _3319;
                                }
                                _3328 = _3322;
                                _3329 = _LightDataBuffer_PunctualLightData[_2582].xyz;
                                _3330 = _3323;
                                _3331 = _3324;
                                _3332 = _3325;
                                _3333 = _3326;
                                _3334 = _3327;
                            }
                            float3 _3399 = 0.0f.xxx;
                            [branch]
                            if (_2695 != 3u)
                            {
                                float _3339 = lerp(_2004, 0.00999999977648258209228515625f, _3334);
                                float3 _3341 = normalize(_2786 + _446);
                                float _3342 = dot(_1856, _3341);
                                float _3343 = _3339 * _3339;
                                float _3347 = (((_3342 * _3343) - _3342) * _3342) + 1.0f;
                                float _3348 = _3347 * _3347;
                                float3 _3359 = _2001 * clamp((((_3343 != _3348) ? (_3343 / _3348) : 1.0f) * (0.5f / ((_2249 + (_3339 * _2251)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3396 = 0.0f.xxx;
                                if (_2260)
                                {
                                    float _3364 = dot(_1148, _3341);
                                    float _3366 = clamp(dot(_1148, _446), 0.0f, 1.0f);
                                    float _3367 = 1.0f - clamp(dot(_446, _3341), 0.0f, 1.0f);
                                    float _3368 = _3367 * _3367;
                                    float _3370 = (_3367 * _3368) * _3368;
                                    float _3376 = _1132 * _1132;
                                    float _3380 = (((_3364 * _3376) - _3364) * _3364) + 1.0f;
                                    float _3381 = _3380 * _3380;
                                    _3396 = _3359 + clamp(((((_1144 * (1.0f - _3370)) + _3370.xxx) * _1137) * ((_3376 != _3381) ? (_3376 / _3381) : 1.0f)) * (0.5f / (((2.0f * _3366) + (_1132 * ((1.0f + _3366) - _3366))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3396 = _3359;
                                }
                                _3399 = (_3396 * _3333) * _LightDataBuffer_PunctualLightData[_2603].z;
                            }
                            else
                            {
                                _3399 = 0.0f.xxx;
                            }
                            float3 _3402 = _3329 * _3328;
                            _3409 = _2546 + (((_3402 * lerp(_3332, _3331, _3330.xxx)) * _2313) + ((_3402 * _3399) * _3330));
                        }
                        else
                        {
                            _3409 = _2546;
                        }
                        _3410 = _3409;
                        break;
                    } while(false);
                    _3411 = _3410;
                    break;
                } while(false);
                _3412 = _3411;
            }
            else
            {
                _3412 = _2546;
            }
            _2569 = _3412;
        }
    }
    float3 _3452 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3452 = lerp(lerp(0.5f.xxx, lerp(dot(_2545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2545, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2361, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3452 = _2545;
    }
    float4 _3459 = float4(_3452 * _ExposureWithMiscParams.y, _493);
    _3459.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _3846 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3483 = _602 * _AtmosphereFogParams3.w;
        float _3488 = max(0.00999999977648258209228515625f, _3483 + _AtmosphereFogParams4.w);
        float3 _3502 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3488)) / _3488) * exp(_3483 + _AtmosphereFogParams5.w))));
        float _3505 = dot(_2454, _AtmosphereFogParams1.xyz);
        float _3511 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3515 = (1.0f + _3511) - ((2.0f * _AtmosphereFogParams2.w) * _3505);
        float3 _3838 = 0.0f.xxx;
        float _3839 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3560 = (uint3(int3(_2077, _2078, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3561 = _3560.y;
            uint _3562 = _3560.z;
            uint _3565 = _3560.x + (_3561 * _3562);
            uint _3567 = _3561 + (_3562 * _3565);
            uint _3569 = _3562 + (_3565 * _3567);
            uint _3571 = _3565 + (_3567 * _3569);
            float _3596 = dot(_2454, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3603 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3605 = (_VolumetricFogParams0.w * ((_3596 > 5.9604644775390625e-08f) ? (1.0f / _3596) : 0.0f)) * (1.0f / _447);
            float _3606 = _3603.y;
            float _3607 = _3605 * _3606;
            float _3609 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3607;
            float _3610 = _3606 - _3607;
            float _3612 = (1.0f - _3605) * _447;
            float _3626 = max(-127.0f, _ExponentialFogParams0.z * _3610);
            float _3650 = max(-127.0f, _ExponentialFogParams3.x * _3610);
            float _3661 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3609 - _ExponentialFogParams0.x)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3609 - _ExponentialFogParams3.z)))) * ((abs(_3650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3650)) / _3650) : (0.693147182464599609375f - (0.2402265071868896484375f * _3650))));
            float _3683 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3686 = clamp((max(clamp(exp2(-(_3661 * _3612)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3683, 0.0f, 1.0f);
            float4 _3726 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2520 + ((((float3(uint3(_3571, _3567 + (_3569 * _3571), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3838 = _3726.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3686)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3661 * max(_3612 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3683))) * _3726.w);
            _3839 = _3726.w * _3686;
        }
        else
        {
            float3 _3732 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3734 = _3732.y;
            float _3748 = max(-127.0f, _ExponentialFogParams0.z * _3734);
            float _3772 = max(-127.0f, _ExponentialFogParams3.x * _3734);
            float _3783 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3748)) / _3748) : (0.693147182464599609375f - (0.2402265071868896484375f * _3748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3772)) / _3772) : (0.693147182464599609375f - (0.2402265071868896484375f * _3772))));
            float _3805 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3808 = clamp((max(clamp(exp2(-(_3783 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3805, 0.0f, 1.0f);
            _3838 = (_ExponentialFogParams2.xyz * (1.0f - _3808)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3783 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3805));
            _3839 = _3808;
        }
        float3 _3844 = (_3459.xyz * (_3502 * _3839)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3505 * _3505)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3511) / max((12.56637096405029296875f * _3515) * sqrt(_3515), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3502)) * _3839) + _3838);
        _3846 = float4(_3844.x, _3844.y, _3844.z, _3459.w);
    }
    else
    {
        _3846 = _3459;
    }
    _14 = _3846;
    _15 = _2042;
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
