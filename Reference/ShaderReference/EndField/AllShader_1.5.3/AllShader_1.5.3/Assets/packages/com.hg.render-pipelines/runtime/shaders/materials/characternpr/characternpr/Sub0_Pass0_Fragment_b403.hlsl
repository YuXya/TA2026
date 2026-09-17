// Stage: Fragment  Blob: 403  ParamBlob: 25  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CLEARCOAT _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

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
Texture2D<float4> _ClearCoatMask : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _428 = 1.0f / gl_FragCoord.w;
    float3 _443 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    uint _451 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_456)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_451 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_451 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _488 = _485.z;
    float _490 = 1.0f - _485.w;
    float _494 = _476.w * _BaseColor.w;
    float3 _499 = _481 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _410.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float4 _531 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _543 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _547 = _543 - float3(_470.w, _412, _469.w);
    _547.y = 6.103515625e-05f;
    float3 _550 = normalize(_547);
    float3 _560 = mul(float3(_526.x, _526.y, _517.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
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
    float _1143 = 1.0f - _ClearCoatSmoothness;
    float _1144 = _1143 * _1143;
    float _1145 = max(_1144, 0.0078125f);
    float4 _1149 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1150 = _1149.x;
    float3 _1157 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1161 = lerp(_571, _570, _ClearCoatNormalMode.xxx);
    float3 _1869 = 0.0f.xxx;
    float _1870 = 0.0f;
    float _1871 = 0.0f;
    float _1872 = 0.0f;
    float _1873 = 0.0f;
    float3 _1874 = 0.0f.xxx;
    float3 _1875 = 0.0f.xxx;
    [branch]
    if ((clamp(_606 + _619, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1174 = 1.0f - _486;
        bool3 _1180 = _456.xxx;
        float3 _1182 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1186 = float3(_1180.x ? _1182.x : _10.x, _1180.y ? _1182.y : _10.y, _1180.z ? _1182.z : _10.z) * _CharacterParams10.z;
        float3 _1188 = float3(_1180.x ? _9.xzy.x : _9.x, _1180.y ? _9.xzy.y : _9.y, _1180.z ? _9.xzy.z : _9.z);
        float3 _1190 = abs(_1188) - 0.20000000298023223876953125f.xxx;
        float3 _1193 = max((_1190 * _1190) * _1190, 6.103515625e-05f.xxx);
        float3 _1196 = _1193 / dot(_1193, 1.0f.xxx).xxx;
        float2 _1204 = _1186.xy;
        float2 _1209 = _1186.zy;
        float4 _1219 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1186.xz, _GlobalMipBias) * _1196.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1204, _GlobalMipBias) * _1196.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1209, _GlobalMipBias) * _1196.x);
        float _1220 = _1219.w;
        float _1222 = 1.10000002384185791015625f - _1220;
        float _1231 = max(smoothstep(0.800000011920928955078125f - _1220, _1222, clamp((_606 * _1174) + (_570.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1220, _1222, clamp(_618 * _1174, 0.0f, 1.0f)));
        float _1238 = smoothstep(0.5f, 0.75f, _486);
        float _1239 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_481 * _1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1150);
        float _1241 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_490, _1143, _1150));
        float _1244 = clamp(_1241 + _1238, 0.0f, 1.0f) * max(_606, _619);
        bool _1248 = !((step(_606, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _619)) != 0.0f);
        bool2 _1249 = _1248.xx;
        float2 _1251 = (1.0f - _619).xx;
        float2 _1252 = float2(_1249.x ? float2(3.0f, 4.345600128173828125f).x : _1251.x, _1249.y ? float2(3.0f, 4.345600128173828125f).y : _1251.y);
        float _1253 = 1.0f - _1244;
        float _1256 = _1248 ? _Time.x : 1.0f;
        float _1258 = _1256 * _1252.x;
        float _1260 = _1256 * _1252.y;
        float3 _1261 = _1186 * 20.0f;
        float3 _1262 = _1186 * 34.345600128173828125f;
        float3 _1264 = pow(max(_1190, 0.0f.xxx), 10.0f.xxx);
        float3 _1268 = _1264 / max(dot(_1264, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1270 = _1268.y;
        float2 _1271 = _1261.xz * 1.0f;
        float2 _1272 = floor(_1271);
        float2 _1275 = frac(_1272 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1279 = _1275 + dot(_1275, _1275 + 34.345001220703125f.xx).xx;
        float _1280 = _1279.x;
        float _1281 = _1279.y;
        float2 _1285 = frac(float2(_1280 * _1281, _1280 + _1281));
        float2 _1288 = frac((_1272 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float _1304 = _1285.x;
        float _1306 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1304);
        float2 _1307 = ((_1271 - _1272) + ((((_1298 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1310 = _1307.y;
        float2 _1314 = float2(_1307.x * 1.25f, _1310 * ((_1310 < 0.0f) ? 1.25f : 0.75f));
        float _1317 = _1258 + _1304;
        float _1321 = _1248 ? frac(_1317) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1317, 0.0f, 1.0f));
        float _1333 = _1285.y;
        float _1336 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1321) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1321)) * step(0.001000000047497451305389404296875f, smoothstep(_1306, 0.0f, length(_1314)))) * step(_1253, _1333 - 0.100000001490116119384765625f);
        float _1339 = _1336 * _1270;
        float _1347 = _1268.z;
        float2 _1348 = _1261.xy * 1.0f;
        float2 _1349 = floor(_1348);
        float2 _1352 = frac(_1349 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float2 _1365 = frac((_1349 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float _1381 = _1362.x;
        float _1383 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1381);
        float2 _1384 = ((_1348 - _1349) + ((((_1375 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1387 = _1384.y;
        float2 _1391 = float2(_1384.x * 1.25f, _1387 * ((_1387 < 0.0f) ? 1.25f : 0.75f));
        float _1394 = _1258 + _1381;
        float _1398 = _1248 ? frac(_1394) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1394, 0.0f, 1.0f));
        float _1410 = _1362.y;
        float _1413 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1398) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1398)) * step(0.001000000047497451305389404296875f, smoothstep(_1383, 0.0f, length(_1391)))) * step(_1253, _1410 - 0.100000001490116119384765625f);
        float _1416 = _1413 * _1347;
        float _1424 = _1268.x;
        float2 _1425 = _1261.zy * 1.0f;
        float2 _1426 = floor(_1425);
        float2 _1429 = frac(_1426 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1433 = _1429 + dot(_1429, _1429 + 34.345001220703125f.xx).xx;
        float _1434 = _1433.x;
        float _1435 = _1433.y;
        float2 _1439 = frac(float2(_1434 * _1435, _1434 + _1435));
        float2 _1442 = frac((_1426 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float _1458 = _1439.x;
        float _1460 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1458);
        float2 _1461 = ((_1425 - _1426) + ((((_1452 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1464 = _1461.y;
        float2 _1468 = float2(_1461.x * 1.25f, _1464 * ((_1464 < 0.0f) ? 1.25f : 0.75f));
        float _1471 = _1258 + _1458;
        float _1475 = _1248 ? frac(_1471) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1471, 0.0f, 1.0f));
        float _1487 = _1439.y;
        float _1490 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1475) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1475)) * step(0.001000000047497451305389404296875f, smoothstep(_1460, 0.0f, length(_1468)))) * step(_1253, _1487 - 0.100000001490116119384765625f);
        float _1493 = _1490 * _1424;
        float2 _1506 = (float4(((clamp(_1314 / _1306.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1298.x)) * _1336) * _1270, _1339, _1333).xy + float4(((clamp(_1391 / _1383.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1375.x)) * _1413) * _1347, _1416, _1410).xy) + float4(((clamp(_1468 / _1460.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1452.x)) * _1490) * _1424, _1493, _1487).xy;
        float _1508 = max(_1493, max(_1339, _1416));
        float4 _1511 = float4(_1506, _1508, 0.0f);
        float2 _1513 = _1262.xz * 1.0f;
        float2 _1514 = floor(_1513);
        float2 _1517 = frac(_1514 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float2 _1530 = frac((_1514 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float _1546 = _1527.x;
        float _1548 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1546);
        float2 _1549 = ((_1513 - _1514) + ((((_1540 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1552 = _1549.y;
        float2 _1556 = float2(_1549.x * 1.25f, _1552 * ((_1552 < 0.0f) ? 1.25f : 0.75f));
        float _1559 = _1260 + _1546;
        float _1563 = _1248 ? frac(_1559) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1559, 0.0f, 1.0f));
        float _1575 = _1527.y;
        float _1578 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1563) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1563)) * step(0.001000000047497451305389404296875f, smoothstep(_1548, 0.0f, length(_1556)))) * step(_1253, _1575 - 0.100000001490116119384765625f);
        float _1581 = _1578 * _1270;
        float2 _1586 = _1262.xy * 1.0f;
        float2 _1587 = floor(_1586);
        float2 _1590 = frac(_1587 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float2 _1603 = frac((_1587 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float _1619 = _1600.x;
        float _1621 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1619);
        float2 _1622 = ((_1586 - _1587) + ((((_1613 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1625 = _1622.y;
        float2 _1629 = float2(_1622.x * 1.25f, _1625 * ((_1625 < 0.0f) ? 1.25f : 0.75f));
        float _1632 = _1260 + _1619;
        float _1636 = _1248 ? frac(_1632) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1632, 0.0f, 1.0f));
        float _1648 = _1600.y;
        float _1651 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1636) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1636)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, length(_1629)))) * step(_1253, _1648 - 0.100000001490116119384765625f);
        float _1654 = _1651 * _1347;
        float2 _1659 = _1262.zy * 1.0f;
        float2 _1660 = floor(_1659);
        float2 _1663 = frac(_1660 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float2 _1676 = frac((_1660 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1680 = _1676 + dot(_1676, _1676 + 34.345001220703125f.xx).xx;
        float _1681 = _1680.x;
        float _1682 = _1680.y;
        float2 _1686 = frac(float2(_1681 * _1682, _1681 + _1682));
        float _1692 = _1673.x;
        float _1694 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1692);
        float2 _1695 = ((_1659 - _1660) + ((((_1686 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1698 = _1695.y;
        float2 _1702 = float2(_1695.x * 1.25f, _1698 * ((_1698 < 0.0f) ? 1.25f : 0.75f));
        float _1705 = _1260 + _1692;
        float _1709 = _1248 ? frac(_1705) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1705, 0.0f, 1.0f));
        float _1721 = _1673.y;
        float _1724 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1709) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1709)) * step(0.001000000047497451305389404296875f, smoothstep(_1694, 0.0f, length(_1702)))) * step(_1253, _1721 - 0.100000001490116119384765625f);
        float _1727 = _1724 * _1424;
        float2 _1735 = (float4(((clamp(_1556 / _1548.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1540.x)) * _1578) * _1270, _1581, _1575).xy + float4(((clamp(_1629 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1613.x)) * _1651) * _1347, _1654, _1648).xy) + float4(((clamp(_1702 / _1694.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1686.x)) * _1724) * _1424, _1727, _1721).xy;
        float4 _1740 = float4(_1735, max(_1727, max(_1581, _1654)), 0.0f);
        float _1742 = step(max(float2(_1306 * _1336, _412) * _1270, max(float2(_1383 * _1413, _412) * _1347, float2(_1460 * _1490, _412) * _1424)).x, 0.00999999977648258209228515625f);
        float2 _1746 = _1511.xy + (_1740.xy * _1742);
        float3 _1755 = float3((_1219.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1746.x, _1746.y, 0.0f.xxx.z);
        float2 _1759 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1762 = float3(_1188.x, 0.0f, _1188.z);
        float3 _1768 = abs(_1762 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1762, _1762)))) - 0.20000000298023223876953125f.xxx;
        float3 _1771 = max((_1768 * _1768) * _1768, 6.103515625e-05f.xxx);
        float3 _1774 = _1771 / dot(_1771, 1.0f.xxx).xxx;
        float _1793 = _1774.z;
        float _1795 = _1774.x;
        float4 _1797 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1204, _GlobalMipBias) * _1793) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1209, _GlobalMipBias) * _1795);
        float2 _1809 = _1755.xy + ((((_1797.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1204 + _1759, _GlobalMipBias).w * _1793) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1209 + _1759, _GlobalMipBias).w * _1795))) * _1244);
        float3 _1810 = float3(_1809.x, _1809.y, _1755.z);
        float _1811 = _1797.z;
        float _1816 = max(max(max(_1511.zw * step(0.00999999977648258209228515625f, _1508), _1740.zw * _1742).x, step(1.0099999904632568359375f - _1244, _1219.z)), smoothstep(1.0f - _1811, 1.10000002384185791015625f - _1811, _1244) * _1244);
        float2 _1817 = _1809.xy;
        _1810.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1817, _1817), 0.0f, 1.0f)));
        float3 _1824 = normalize(_1810);
        float3 _1825 = cross(_570, float3(0.0f, 1.0f, 0.0f));
        bool3 _1828 = (dot(_1825, _1825) > 6.103515625e-05f).xxx;
        float3 _1829 = normalize(_1825);
        float3 _1830 = float3(_1828.x ? _1829.x : float3(1.0f, 0.0f, 0.0f).x, _1828.y ? _1829.y : float3(1.0f, 0.0f, 0.0f).y, _1828.z ? _1829.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1841 = min(_490, 0.0500000007450580596923828125f);
        float _1842 = lerp(_490, _1841, _1816);
        float _1861 = lerp(1.0f, 0.5f, (_1231 * (1.0f - _1239)) * (1.0f - _1241));
        _1869 = normalize(lerp(_570, normalize(((_1830 * _1824.x) + (cross(_1830, _570) * _1824.y)) + (_570 * _1824.z)), _1816.xxx));
        _1870 = _1816;
        _1871 = lerp(_1841, min(_1143, _1841), _1150);
        _1872 = _1816;
        _1873 = max(_1842 - ((0.20000000298023223876953125f * _1239) * _1231), min(0.20000000298023223876953125f, _1842));
        _1874 = _503 * _1861;
        _1875 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1816 * _1238).xxx) * _1861;
    }
    else
    {
        _1869 = _570;
        _1870 = 0.0f;
        _1871 = 0.00999999977648258209228515625f;
        _1872 = 0.0f;
        _1873 = _490;
        _1874 = _503;
        _1875 = _481;
    }
    float3 _2005 = 0.0f.xxx;
    float _2006 = 0.0f;
    float3 _2007 = 0.0f.xxx;
    float3 _2008 = 0.0f.xxx;
    float _2009 = 0.0f;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1880 = _456.xxx;
        float3 _1882 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1883 = float3(_1880.x ? _1882.x : _10.x, _1880.y ? _1882.y : _10.y, _1880.z ? _1882.z : _10.z);
        float3 _1886 = _1883 * _CharacterParams10.z;
        float3 _1888 = float3(_1880.x ? _9.xzy.x : _9.x, _1880.y ? _9.xzy.y : _9.y, _1880.z ? _9.xzy.z : _9.z);
        float3 _1890 = abs(_1888) - 0.20000000298023223876953125f.xxx;
        float3 _1893 = max((_1890 * _1890) * _1890, 6.103515625e-05f.xxx);
        float3 _1896 = _1893 / dot(_1893, 1.0f.xxx).xxx;
        float4 _1919 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.xz, _GlobalMipBias) * _1896.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.xy, _GlobalMipBias) * _1896.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.zy, _GlobalMipBias) * _1896.x);
        float _1920 = _1888.y;
        float _1927 = clamp(_609 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1883.y) * clamp(_609 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1933 = _1927 * (2.0f - _1927);
        float _1940 = smoothstep(2.0f - _1933, 2.349999904632568359375f - _1933, ((_1920 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1919.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1952 = lerp(1.0f, 0.5f, ((_1927 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1875 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1919.w) * ((_1920 * 0.25f) + 0.75f));
        float3 _1954 = _1940.xxx;
        float2 _1960 = (_1919.xy * 2.0f) - 1.0f.xx;
        float3 _1961 = float3(_1960.x, _1960.y, _410.z);
        float2 _1962 = _1960.xy;
        _1961.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1962, _1962), 0.0f, 1.0f)));
        float2 _1970 = _1961.xy * 2.0f;
        float3 _1972 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1970.x, _1970.y, _1961.z), _1954);
        float3 _1976 = _1972 * rsqrt(max(6.103515625e-05f, dot(_1972, _1972)));
        float _1977 = _570.y;
        float _1980 = step(0.00999999977648258209228515625f, 1.0f - (_1977 * _1977));
        float _1984 = lerp(_570.z, _1977, _1980);
        float3 _1991 = (float3(0.0f, _1980, 1.0f - _1980) - (_570 * _1984)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1984 * _1984)));
        _2005 = ((cross(_1991, _570) * _1976.x) + (_1991 * _1976.y)) + (_570 * _1976.z);
        _2006 = lerp(_1873, 0.89999997615814208984375f, clamp(_1940 * 4.0f, 0.0f, 1.0f));
        _2007 = lerp(_1874 * _1952, 0.3079999983310699462890625f.xxx, _1954);
        _2008 = lerp(_1875 * _1952, 0.87999999523162841796875f.xxx, _1954);
        _2009 = lerp(_486, 0.0f, _1940);
    }
    else
    {
        _2005 = _570;
        _2006 = _1873;
        _2007 = _1874;
        _2008 = _1875;
        _2009 = _486;
    }
    float _2011 = 0.959999978542327880859375f - (_2009 * 0.959999978542327880859375f);
    float3 _2012 = _2008 * _2011;
    float3 _2015 = lerp(0.039999999105930328369140625f.xxx * _485.y, _2008, _2009.xxx);
    float3 _2016 = _2007 * _2011;
    float _2018 = max(_2006 * _2006, 0.0078125f);
    float2 _2031 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2031.y = -_2031.y;
    float2 _2044 = ((sqrt(sqrt(abs(_2031 * 0.5f))) * float2(int2(sign(_2031)))) * 0.5f) + 0.5f.xx;
    float4 _2047 = float4(_2044.x, _2044.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2047.z = 1.0f;
    _2047.w = (_1872 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2060 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2064 = normalize(float3(_2060.x, 6.103515625e-05f, _2060.z));
    float3 _2074 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2078 = _2074 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2082 = int(_573.x);
    int _2083 = int(_573.y);
    float4 _2087 = _ScreenSpaceShadowMask.Load(int3(int3(_2082, _2083, 0).xy, 0));
    float _2092 = _2087.y;
    float _2095 = lerp(lerp(1.0f, _2087.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2096 = dot(_2005, _2060);
    float3 _2103 = _2016 * _CharacterParams0.z;
    float3 _2104 = _2103 * 0.64999997615814208984375f;
    float _2108 = dot(_2012, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2121 = clamp(-dot(_2064.xz, normalize(_583.xz)), 0.0f, 1.0f);
    float _2125 = 1.0f - _CharacterParams12.x;
    float _2133 = smoothstep(0.25f, 1.0f, clamp(lerp(_2096, ((-_2096) * ((_2096 * 0.5f) - 1.0f)) + 0.5f, (_2121 * smoothstep(0.25f, 0.75f, 1.0f - abs(_583.y))) * _2125) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2140 = max(max(_2133, _2133), _2133) - min(min(_2133, _2133), _2133);
    float _2142 = smoothstep(0.25f, 1.0f, dot(_2005, _583));
    float _2143 = _488 * _2092;
    float _2150 = min(min(_2092, _488), _2133);
    float _2151 = _2142 * _2143;
    float3 _2155 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2150).xxx);
    float3 _2157 = _2150.xxx;
    float3 _2180 = _2095.xxx;
    float3 _2181 = lerp((_2155 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2078, _2157) + ((_2155 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2074 * _CharacterParams12.y)))) * _CharacterParams0.y, _2180);
    float3 _2182 = lerp(lerp(lerp(dot(_2104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2104, 1.2000000476837158203125f.xxx), _2103, clamp((_2143 * _2142) + _2133, 0.0f, 1.0f).xxx), _2012, _2157);
    float3 _2188 = _2182 * ((1.0f - _2140).xxx + (_2133.xxxx.xyz * _2140));
    float3 _2197 = lerp(lerp(_2103, lerp(_2108.xxx, _2012, 1.2000000476837158203125f.xxx), _2151.xxx), _2188 * clamp(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2180);
    float4 _2201 = float4(_2197, _2095);
    float _2203 = lerp(_2151, _2150, _2095);
    float _2206 = lerp(_CharacterParams0.z, 1.0f, _2203);
    float3 _2214 = float3(_583.x, lerp(0.5f, _2060.y, _2095), _583.z);
    float3 _2225 = normalize(((_2060 * _2095) + ((_2214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2214, _2214)))) * 2.0f)) + (_447 * (2.0f + _2095)));
    float _2227 = clamp(dot(_1869, _447), 0.0f, 1.0f);
    float _2228 = dot(_1869, _2225);
    float _2229 = _2018 * _2018;
    float _2233 = (((_2228 * _2229) - _2228) * _2228) + 1.0f;
    float _2234 = _2233 * _2233;
    float _2238 = 2.0f * _2227;
    float _2240 = (1.0f + _2227) - _2227;
    float3 _2248 = _2015 * clamp((((_2229 != _2234) ? (_2229 / _2234) : 1.0f) * (0.5f / ((_2238 + (_2018 * _2240)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2249 = _1150 > 0.001000000047497451305389404296875f;
    float3 _2291 = 0.0f.xxx;
    float3 _2292 = 0.0f.xxx;
    if (_2249)
    {
        float _2254 = dot(_1161, _2225);
        float _2256 = clamp(dot(_1161, _447), 0.0f, 1.0f);
        float _2257 = 1.0f - clamp(dot(_447, _2225), 0.0f, 1.0f);
        float _2258 = _2257 * _2257;
        float _2260 = (_2257 * _2258) * _2258;
        float3 _2265 = ((_1157 * (1.0f - _2260)) + _2260.xxx) * _1150;
        float3 _2266 = 1.0f.xxx - _2265;
        float _2269 = _1145 * _1145;
        float _2273 = (((_2254 * _2269) - _2254) * _2254) + 1.0f;
        float _2274 = _2273 * _2273;
        _2291 = lerp(1.0f.xxx, _2266, _1150.xxx);
        _2292 = (_2248 * (_2266 * _2266)) + clamp((_2265 * ((_2269 != _2274) ? (_2269 / _2274) : 1.0f)) * (0.5f / (((2.0f * _2256) + (_1145 * ((1.0f + _2256) - _2256))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2291 = 1.0f.xxx;
        _2292 = _2248;
    }
    float _2302 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2304 = (((_2181 * _2197) * _2291) * _2302) + ((_2292 * ((_2181 * (((_2203 * 0.5f) + 0.5f) * _2206)) * 1.0f)) * _CharacterParams13.w);
    float _2305 = dot(_2304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2308 = clamp(_2305 - 0.5f, 0.0f, 0.5f);
    float3 _2344 = normalize(cross(_583, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2350 = dot(_447, _2005);
    float _2352 = 1.0f - abs(_2350);
    float _2374 = dot(_2064, _2005);
    float _2386 = 1.0f - _2095;
    float _2413 = lerp(_2006, _1871, _1870);
    float _2414 = _2413 * _2413;
    float _2415 = _2227 * _2227;
    float _2416 = _2415 * _2227;
    float2 _2417 = float2(1.0f, _2227);
    float2 _2420 = float2(1.0f, _2414);
    float3 _2423 = float3(1.0f, _2414, (_2414 * _2414) * _2414);
    float _2428 = dot(mul(_2417, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2420) / dot(mul(float3(1.0f, _2415, _2416), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2423);
    float _2433 = dot(mul(_2417, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2420) / dot(mul(float3(1.0f, _2227, _2416), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2423);
    float3 _2436 = (_2015 * _2428) + _2433.xxx;
    float _2437 = _2428 + _2433;
    float3 _2443 = -_447;
    float3 _2455 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2443, _1869), (1.2000000476837158203125f * log2(max(_2413, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2436 + ((_2015 * ((1.0f - _2437) / _2437)) * _2436)) * 1.0f);
    float3 _2501 = 0.0f.xxx;
    if (_2249)
    {
        float _2469 = clamp(dot(_1161, _447), 0.0f, 1.0f);
        float _2470 = _2469 * _2469;
        float _2471 = _2470 * _2469;
        float2 _2472 = float2(1.0f, _2469);
        float2 _2475 = float2(1.0f, _1144);
        float3 _2478 = float3(1.0f, _1144, (_1144 * _1144) * _1144);
        float _2483 = dot(mul(_2472, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2475) / dot(mul(float3(1.0f, _2470, _2471), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2478);
        float _2488 = dot(mul(_2472, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2475) / dot(mul(float3(1.0f, _2469, _2471), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2478);
        float3 _2491 = (_1157 * _2483) + _2488.xxx;
        float _2492 = _2483 + _2488;
        _2501 = _2455 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2443, _1161), (1.2000000476837158203125f * log2(max(_1143, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2491 + ((_1157 * ((1.0f - _2492) / _2492)) * _2491))) * _1150);
    }
    else
    {
        _2501 = _2455;
    }
    float3 _2508 = lerp(_2305.xxx, _2304, ((_2308 * _2308) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2352)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2344) + 1.0f, 0.0f, 1.0f), _488), _2092)) * (lerp(0.25f.xxx, _2012, _CharacterParams9.z.xxx) * clamp(dot(_2344, _2005), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2078, _2180) * clamp(lerp(dot(_1122.xyz, _2005) * _1122.w, ((-_2374) * ((_2374 * 0.5f) - 1.0f)) + 0.5f, _2095), 0.0f, 1.0f)) * ((_2386 + (_2121 * _2095)) * _2125)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2352)) * min(_488, _2092)) * (_2386 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2108) * _2095))) * max(0.1500000059604644775390625f.xxx, _2012)));
    float2 _2511 = float2(_573);
    float2 _2513 = floor(_2511 * 0.03125f);
    int _2521 = int((_2513.x + (_2513.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2528 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2532 = clamp(_2528, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2534 = int(_2532 * 8.0f);
    float3 _2536 = 0.0f.xxx;
    _2536 = (_2508 + (((_531.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2302)) + ((_2501 * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _2206)) * _1124);
    float3 _2537 = 0.0f.xxx;
    [loop]
    for (int _2539 = 0; _2539 <= 7; _2536 = _2537, _2539++)
    {
        uint _2557 = (_2528 <= _2532) ? (_GlobalBinningBuffer.Load<uint>(uint(_2521 + _2539) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2534) + _2539) * 4 + 0)) : 0u;
        uint _2558 = uint(_2539);
        _2537 = _2536;
        uint _2563 = 0u;
        float3 _2560 = 0.0f.xxx;
        [loop]
        for (uint _2562 = _2557; _2562 != 0u; _2537 = _2560, _2562 = _2563)
        {
            uint _2567 = firstbitlow(_2562);
            _2563 = _2562 ^ (1u << (_2567 & 31u));
            int _2573 = int((32u * _2558) + _2567) * 8;
            int _2576 = _2573 + 1;
            int _2579 = _2573 + 2;
            int _2582 = _2573 + 3;
            int _2585 = _2573 + 4;
            int _2588 = _2573 + 5;
            int _2591 = _2573 + 6;
            int _2594 = _2573 + 7;
            uint _2598 = uint(_LightDataBuffer_PunctualLightData[_2588].w);
            float _2673 = 0.0f;
            if ((_2598 & 1u) == 1u)
            {
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2588].x);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2588].y);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2588].z);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2591].x);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2591].y);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2591].z);
                float3 _2658 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2576].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, spvUnpackHalf2x16(_2639).x, 0.0f), float4(spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, spvUnpackHalf2x16(_2639 >> 16u).x, 0.0f))).xyz);
                float _2665 = _LightDataBuffer_PunctualLightData[_2594].x * 0.5f;
                float _2671 = 1.0f - clamp((max(max(_2658.x, _2658.y), _2658.z) - (_2665 + 0.5f)) / (0.5f - _2665), 0.0f, 1.0f);
                _2673 = _2671 * _2671;
            }
            else
            {
                _2673 = 1.0f;
            }
            if (false || (_2673 < 0.001000000047497451305389404296875f))
            {
                _2560 = _2537;
                continue;
            }
            float3 _3403 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2573].w < 1.5f)
            {
                float3 _3402 = 0.0f.xxx;
                do
                {
                    uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2582].w);
                    if ((_2686 == 16u) || ((_LightDataBuffer_PunctualLightData[_2582].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3402 = _2537;
                        break;
                    }
                    bool _2698 = (uint(_LightDataBuffer_PunctualLightData[_2573].w) & 1u) == 0u;
                    bool _2702 = (!_2698) && (_LightDataBuffer_PunctualLightData[_2579].z > 0.0f);
                    bool _2703 = _2686 == 4u;
                    float _2704 = float(_2698);
                    float _2712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2579].y)) - abs(_LightDataBuffer_PunctualLightData[_2579].x);
                    float _2713 = _LightDataBuffer_PunctualLightData[_2579].y - _2712;
                    float _2720 = abs(max((1.0f - abs(_2712)) - abs(_2713), 0.00048828125f));
                    float3 _2724 = normalize(float3(_2712, _2713, (_LightDataBuffer_PunctualLightData[_2579].x >= 0.0f) ? _2720 : (-_2720)));
                    float _2730 = lerp(_LightDataBuffer_PunctualLightData[_2591].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2585].y, 0.100000001490116119384765625f), float(_2703));
                    float3 _2735 = _LightDataBuffer_PunctualLightData[_2576].xyz - _543;
                    float3 _2736 = -_2724;
                    float3 _2741 = lerp(_2735, _2736 * dot(_2735, _2736), (float(_2703 && (_LightDataBuffer_PunctualLightData[_2585].z > 0.5f)) * _2704).xxx);
                    float _2742 = dot(_2741, _2741);
                    float _2743 = rsqrt(_2742);
                    float3 _2744 = _2741 * _2743;
                    float3 _2777 = 0.0f.xxx;
                    float _2778 = 0.0f;
                    if (_2702)
                    {
                        float3 _2748 = (_2724 * _LightDataBuffer_PunctualLightData[_2579].z) * 0.5f;
                        float3 _2749 = _2741 - _2748;
                        float3 _2750 = _2741 + _2748;
                        float _2751 = length(_2749);
                        float _2752 = length(_2750);
                        float3 _2761 = normalize(cross(cross(_2724, _2744), _2724));
                        _2777 = _2761;
                        _2778 = ((1.0f / ((((_2751 * _2752) + dot(_2749, _2750)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2761, _2749) / _2751) + (dot(_2761, _2750) / _2752)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2579].z * _2743, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2777 = _2744;
                        _2778 = 1.0f;
                    }
                    float _2800 = 0.0f;
                    if (_2730 < 0.0f)
                    {
                        float _2788 = _2742 * (_LightDataBuffer_PunctualLightData[_2576].w * _LightDataBuffer_PunctualLightData[_2576].w);
                        float _2791 = clamp(1.0f - (_2788 * _2788), 0.0f, 1.0f);
                        _2800 = lerp(1.0f / (_2742 + 1.0f), _2778, float(_2702)) * (_2791 * _2791);
                    }
                    else
                    {
                        float3 _2794 = _2741 * _LightDataBuffer_PunctualLightData[_2576].w;
                        _2800 = _2778 * pow(1.0f - clamp(dot(_2794, _2794), 0.0f, 1.0f), _2730);
                    }
                    float _2805 = clamp((dot(_2777, _2736) - _LightDataBuffer_PunctualLightData[_2579].z) * _LightDataBuffer_PunctualLightData[_2579].w, 0.0f, 1.0f);
                    float _2808 = _2800 * lerp(1.0f, _2805 * _2805, _2704);
                    int _2810 = int(_LightDataBuffer_PunctualLightData[_2594].w);
                    float _2914 = 0.0f;
                    if ((!_2702) && (_2810 >= 0))
                    {
                        uint _2816 = uint(_2810);
                        float2 _2907 = 0.0f.xx;
                        [branch]
                        if (_2704 != 0.0f)
                        {
                            float4 _2828 = mul(_lightCookieMatrices[_2816], float4(_543.x, _615, _543.z, 1.0f));
                            _2907 = _lightCookieData[_2816].xy + (clamp(_2828.xy / _2828.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        else
                        {
                            float3 _2848 = mul(float4(-_2741, 0.0f), _lightCookieMatrices[_2816]).xyz;
                            float3 _417 = _2848;
                            float3 _416 = _2848;
                            float3 _415 = abs(_2848);
                            uint _2857 = uint(int(_415.y > _415.x));
                            uint _2863 = (_415.z > _415[_2857]) ? 2u : _2857;
                            uint _2869 = (_2863 * 2u) + uint(_416[_2863] < 0.0f);
                            float _2873 = abs(_417[_2869 / 2u]);
                            float _2893 = 0.5f - (0.000244140625f / _lightCookieData[_2816].w);
                            _2907 = _lightCookieData[_2816].xy + (clamp(float2((float(_2869) + ((((_417[uint(_366[_2869].x)] * _367[_2869].x) / _2873) * _2893) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_366[_2869].y)] * _367[_2869].y) / _2873) * _2893)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        _2914 = _2808 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2907, 0.0f).x;
                    }
                    else
                    {
                        _2914 = _2808;
                    }
                    float _2915 = _2914 * _2673;
                    float3 _3401 = 0.0f.xxx;
                    do
                    {
                        float3 _3400 = 0.0f.xxx;
                        [branch]
                        if (_2915 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2703)
                            {
                                _3401 = lerp(_2537, _LightDataBuffer_PunctualLightData[_2573].xyz, (_2915 * (_LightDataBuffer_PunctualLightData[_2585].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2777)) * _LightDataBuffer_PunctualLightData[_2585].w)))).xxx);
                                break;
                            }
                            float _2935 = dot(_2005, _2777);
                            float _2936 = clamp(_2935, 0.0f, 1.0f);
                            float _3239 = 0.0f;
                            if (_2686 != 0u)
                            {
                                bool _2942 = _2698 || ((_2598 & 2u) != 0u);
                                int _2991 = 0;
                                if (_2942)
                                {
                                    _2991 = int(_LightDataBuffer_PunctualLightData[_2582].x);
                                }
                                else
                                {
                                    uint _2948 = asuint(_LightDataBuffer_PunctualLightData[_2579].w);
                                    uint _2950 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                                    float3 _2951 = _543 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float3 _2952 = abs(_2951);
                                    float _2953 = _2952.x;
                                    float _2954 = _2952.y;
                                    float _2956 = _2952.z;
                                    int _2988 = 0;
                                    if ((_2953 > _2954) && (_2953 > _2956))
                                    {
                                        _2988 = int((_2951.x > 0.0f) ? (_2948 >> 24u) : ((_2948 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2987 = 0;
                                        if (_2954 > _2956)
                                        {
                                            _2987 = int((_2951.y > 0.0f) ? ((_2948 >> 8u) & 255u) : (_2948 & 255u));
                                        }
                                        else
                                        {
                                            _2987 = int((_2951.z > 0.0f) ? ((_2950 >> 8u) & 255u) : (_2950 & 255u));
                                        }
                                        _2988 = _2987;
                                    }
                                    _2991 = (_2988 < 80) ? _2988 : (-1);
                                }
                                bool _2992 = _2991 >= 0;
                                float _3238 = 0.0f;
                                if (_2992)
                                {
                                    float3 _2996 = _543 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float4 _3016 = mul(_PunctualLightWorldToShadow[_2991], float4((_543 - ((_2996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2996, _2996)))) * _PunctualLightShadowParams[_2991].x)) + (_571 * (_PunctualLightShadowParams[_2991].y * 5.0f)), 1.0f));
                                    float _3017 = _3016.w;
                                    float3 _3020 = _3016.xyz / _3017.xxx;
                                    float2 _3021 = _3020.xy;
                                    float3 _3029 = _3020.xyz;
                                    bool3 _3030 = bool3(_3029.x <= 0.0f.xxx.x, _3029.y <= 0.0f.xxx.y, _3029.z <= 0.0f.xxx.z);
                                    bool3 _3031 = bool3(_3029.x >= 1.0f.xxx.x, _3029.y >= 1.0f.xxx.y, _3029.z >= 1.0f.xxx.z);
                                    float _3034 = _3020.z;
                                    float2 _3045 = ((_3021 * (_PunctualLightShadowParams2[_2991].zw - _PunctualLightShadowParams2[_2991].xy)) + _PunctualLightShadowParams2[_2991].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3047 = floor(_3045 + 0.5f.xx);
                                    float2 _3048 = _3045 - _3047;
                                    float _3050 = _3048.x + 0.5f;
                                    float _3051 = _3050 * _3050;
                                    float _3054 = 1.0f - _3048.x;
                                    float _3055 = min(_3048.x, 0.0f);
                                    float _3058 = _3048.x + 1.0f;
                                    float _3059 = max(_3048.x, 0.0f);
                                    float _3071 = _3048.y + 0.5f;
                                    float _3072 = _3071 * _3071;
                                    float _3075 = 1.0f - _3048.y;
                                    float _3076 = min(_3048.y, 0.0f);
                                    float _3079 = _3048.y + 1.0f;
                                    float _3080 = max(_3048.y, 0.0f);
                                    float3 _3092 = float3(0.1599999964237213134765625f * _3054, 0.1599999964237213134765625f * ((_3058 - (_3059 * _3059)) + 1.0f), _3051 * 0.07999999821186065673828125f);
                                    float3 _3093 = float3(0.1599999964237213134765625f * ((_3051 * 0.5f) - _3048.x), 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), 0.1599999964237213134765625f * _3058) + _3092;
                                    float3 _3095 = float3(0.1599999964237213134765625f * _3075, 0.1599999964237213134765625f * ((_3079 - (_3080 * _3080)) + 1.0f), _3072 * 0.07999999821186065673828125f);
                                    float3 _3096 = float3(0.1599999964237213134765625f * ((_3072 * 0.5f) - _3048.y), 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), 0.1599999964237213134765625f * _3079) + _3095;
                                    float3 _3102 = ((_3092 / _3093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3104 = ((_3095 / _3096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3106 = _3047 * _PunctualLightShadowTexelSize.xy;
                                    float _3107 = _3102.x;
                                    float _3108 = _3104.x;
                                    float _3111 = _3102.y;
                                    float _3114 = _3102.z;
                                    float _3117 = _3104.y;
                                    float _3124 = _3104.z;
                                    float _3131 = _3093.x;
                                    float _3132 = _3096.x;
                                    float _3134 = _3093.y;
                                    float _3136 = _3093.z;
                                    float _3138 = _3096.y;
                                    float _3142 = _3096.z;
                                    float _3200 = (((((((_3131 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3108), _409).xy, _3034)) + ((_3134 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3108), _409).xy, _3034))) + ((_3136 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3108), _409).xy, _3034))) + ((_3131 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3117), _409).xy, _3034))) + ((_3134 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3117), _409).xy, _3034))) + ((_3136 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3117), _409).xy, _3034))) + ((_3131 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3124), _409).xy, _3034));
                                    float2 _3221 = min(_3021, 1.0f.xx - _3021);
                                    _3238 = _2992 ? lerp(1.0f, (any(bool3(_3030.x || _3031.x, _3030.y || _3031.y, _3030.z || _3031.z)) || ((asuint(_3034) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3200 + ((_3134 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3124), _409).xy, _3034))) + ((_3136 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3124), _409).xy, _3034))), _2942 ? min(_PunctualLightShadowParams[_2991].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2991].z - _3017) * 0.25f, min(_3221.x, _3221.y)))) : _PunctualLightShadowParams[_2991].w) : 1.0f;
                                }
                                else
                                {
                                    _3238 = clamp(dot(_550, _2777) + 1.0f, 0.0f, 1.0f);
                                }
                                _3239 = _3238;
                            }
                            else
                            {
                                _3239 = 1.0f;
                            }
                            float _3319 = 0.0f;
                            float3 _3320 = 0.0f.xxx;
                            float _3321 = 0.0f;
                            float3 _3322 = 0.0f.xxx;
                            float3 _3323 = 0.0f.xxx;
                            float _3324 = 0.0f;
                            float _3325 = 0.0f;
                            [branch]
                            if (_2686 == 0u)
                            {
                                float3 _3245 = _LightDataBuffer_PunctualLightData[_2573].xyz * _2915;
                                float3 _3258 = _2201.xyz;
                                _3319 = _2915;
                                _3320 = (_LightDataBuffer_PunctualLightData[_2573].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].y) + ((1.0f / max(1.0f, max(max(_3245.x, _3245.y), _3245.z) * lerp(0.75f, 0.5f, _2386))) * _LightDataBuffer_PunctualLightData[_2585].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2585].x, 1.0f, clamp(_2935 + 0.5f, 0.0f, 1.0f));
                                _3321 = _2936;
                                _3322 = _3258;
                                _3323 = _3258;
                                _3324 = 1.0f;
                                _3325 = 0.0f;
                            }
                            else
                            {
                                float _3313 = 0.0f;
                                float _3314 = 0.0f;
                                float3 _3315 = 0.0f.xxx;
                                float3 _3316 = 0.0f.xxx;
                                float _3317 = 0.0f;
                                float _3318 = 0.0f;
                                if (_2686 == 3u)
                                {
                                    _3313 = _2915 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2585].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2585].x), _2352) * _3239);
                                    _3314 = clamp(dot(_2005, -normalize(cross(_583, cross(_583, _2777)))), 0.0f, 1.0f);
                                    _3315 = lerp(0.5f.xxx, _2012, _LightDataBuffer_PunctualLightData[_2585].y.xxx);
                                    _3316 = 0.0f.xxx;
                                    _3317 = 1.0f;
                                    _3318 = 0.0f;
                                }
                                else
                                {
                                    bool _3283 = _2686 == 1u;
                                    float _3307 = 0.0f;
                                    float3 _3308 = 0.0f.xxx;
                                    float _3309 = 0.0f;
                                    float _3310 = 0.0f;
                                    if (_3283)
                                    {
                                        _3307 = clamp(clamp(_2935 + _LightDataBuffer_PunctualLightData[_2585].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3239;
                                        _3308 = _2016 * _LightDataBuffer_PunctualLightData[_2585].y;
                                        _3309 = 1.0f;
                                        _3310 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3293 = _2686 == 2u;
                                        float _3305 = 0.0f;
                                        if (_3293)
                                        {
                                            _3305 = smoothstep(_LightDataBuffer_PunctualLightData[_2585].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2585].x - 0.0500000007450580596923828125f, _2006) * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].z) + (step(0.5f, _2009) * _LightDataBuffer_PunctualLightData[_2585].z));
                                        }
                                        else
                                        {
                                            _3305 = 1.0f;
                                        }
                                        _3307 = _2936;
                                        _3308 = 0.0f.xxx;
                                        _3309 = _3305;
                                        _3310 = _3293 ? _LightDataBuffer_PunctualLightData[_2585].y : 0.0f;
                                    }
                                    bool3 _3311 = _3283.xxx;
                                    _3313 = _2915;
                                    _3314 = _3307;
                                    _3315 = float3(_3311.x ? _2012.x : 0.0f.xxx.x, _3311.y ? _2012.y : 0.0f.xxx.y, _3311.z ? _2012.z : 0.0f.xxx.z);
                                    _3316 = _3308;
                                    _3317 = _3309;
                                    _3318 = _3310;
                                }
                                _3319 = _3313;
                                _3320 = _LightDataBuffer_PunctualLightData[_2573].xyz;
                                _3321 = _3314;
                                _3322 = _3315;
                                _3323 = _3316;
                                _3324 = _3317;
                                _3325 = _3318;
                            }
                            float3 _3390 = 0.0f.xxx;
                            [branch]
                            if (_2686 != 3u)
                            {
                                float _3330 = lerp(_2018, 0.00999999977648258209228515625f, _3325);
                                float3 _3332 = normalize(_2777 + _447);
                                float _3333 = dot(_1869, _3332);
                                float _3334 = _3330 * _3330;
                                float _3338 = (((_3333 * _3334) - _3333) * _3333) + 1.0f;
                                float _3339 = _3338 * _3338;
                                float3 _3350 = _2015 * clamp((((_3334 != _3339) ? (_3334 / _3339) : 1.0f) * (0.5f / ((_2238 + (_3330 * _2240)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3387 = 0.0f.xxx;
                                if (_2249)
                                {
                                    float _3355 = dot(_1161, _3332);
                                    float _3357 = clamp(dot(_1161, _447), 0.0f, 1.0f);
                                    float _3358 = 1.0f - clamp(dot(_447, _3332), 0.0f, 1.0f);
                                    float _3359 = _3358 * _3358;
                                    float _3361 = (_3358 * _3359) * _3359;
                                    float _3367 = _1145 * _1145;
                                    float _3371 = (((_3355 * _3367) - _3355) * _3355) + 1.0f;
                                    float _3372 = _3371 * _3371;
                                    _3387 = _3350 + clamp(((((_1157 * (1.0f - _3361)) + _3361.xxx) * _1150) * ((_3367 != _3372) ? (_3367 / _3372) : 1.0f)) * (0.5f / (((2.0f * _3357) + (_1145 * ((1.0f + _3357) - _3357))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3387 = _3350;
                                }
                                _3390 = (_3387 * _3324) * _LightDataBuffer_PunctualLightData[_2594].z;
                            }
                            else
                            {
                                _3390 = 0.0f.xxx;
                            }
                            float3 _3393 = _3320 * _3319;
                            _3400 = _2537 + (((_3393 * lerp(_3323, _3322, _3321.xxx)) * _2302) + ((_3393 * _3390) * _3321));
                        }
                        else
                        {
                            _3400 = _2537;
                        }
                        _3401 = _3400;
                        break;
                    } while(false);
                    _3402 = _3401;
                    break;
                } while(false);
                _3403 = _3402;
            }
            else
            {
                _3403 = _2537;
            }
            _2560 = _3403;
        }
    }
    float3 _3443 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3443 = lerp(lerp(0.5f.xxx, lerp(dot(_2536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2536, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2350, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3443 = _2536;
    }
    float4 _3450 = float4(_3443 * _ExposureWithMiscParams.y, _494);
    _3450.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3837 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3474 = _615 * _AtmosphereFogParams3.w;
        float _3479 = max(0.00999999977648258209228515625f, _3474 + _AtmosphereFogParams4.w);
        float3 _3493 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3479)) / _3479) * exp(_3474 + _AtmosphereFogParams5.w))));
        float _3496 = dot(_2443, _AtmosphereFogParams1.xyz);
        float _3502 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3506 = (1.0f + _3502) - ((2.0f * _AtmosphereFogParams2.w) * _3496);
        float3 _3829 = 0.0f.xxx;
        float _3830 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3551 = (uint3(int3(_2082, _2083, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3552 = _3551.y;
            uint _3553 = _3551.z;
            uint _3556 = _3551.x + (_3552 * _3553);
            uint _3558 = _3552 + (_3553 * _3556);
            uint _3560 = _3553 + (_3556 * _3558);
            uint _3562 = _3556 + (_3558 * _3560);
            float _3587 = dot(_2443, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3594 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3596 = (_VolumetricFogParams0.w * ((_3587 > 5.9604644775390625e-08f) ? (1.0f / _3587) : 0.0f)) * (1.0f / _448);
            float _3597 = _3594.y;
            float _3598 = _3596 * _3597;
            float _3600 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3598;
            float _3601 = _3597 - _3598;
            float _3603 = (1.0f - _3596) * _448;
            float _3617 = max(-127.0f, _ExponentialFogParams0.z * _3601);
            float _3641 = max(-127.0f, _ExponentialFogParams3.x * _3601);
            float _3652 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3600 - _ExponentialFogParams0.x)))) * ((abs(_3617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3617)) / _3617) : (0.693147182464599609375f - (0.2402265071868896484375f * _3617)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3600 - _ExponentialFogParams3.z)))) * ((abs(_3641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3641)) / _3641) : (0.693147182464599609375f - (0.2402265071868896484375f * _3641))));
            float _3674 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3677 = clamp((max(clamp(exp2(-(_3652 * _3603)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3674, 0.0f, 1.0f);
            float4 _3717 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2511 + ((((float3(uint3(_3562, _3558 + (_3560 * _3562), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3829 = _3717.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3677)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3652 * max(_3603 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3674))) * _3717.w);
            _3830 = _3717.w * _3677;
        }
        else
        {
            float3 _3723 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3725 = _3723.y;
            float _3739 = max(-127.0f, _ExponentialFogParams0.z * _3725);
            float _3763 = max(-127.0f, _ExponentialFogParams3.x * _3725);
            float _3774 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3739)) / _3739) : (0.693147182464599609375f - (0.2402265071868896484375f * _3739)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3763)) / _3763) : (0.693147182464599609375f - (0.2402265071868896484375f * _3763))));
            float _3796 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3799 = clamp((max(clamp(exp2(-(_3774 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3796, 0.0f, 1.0f);
            _3829 = (_ExponentialFogParams2.xyz * (1.0f - _3799)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3774 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3796));
            _3830 = _3799;
        }
        float3 _3835 = (_3450.xyz * (_3493 * _3830)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3496 * _3496)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3502) / max((12.56637096405029296875f * _3506) * sqrt(_3506), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3493)) * _3830) + _3829);
        _3837 = float4(_3835.x, _3835.y, _3835.z, _3450.w);
    }
    else
    {
        _3837 = _3450;
    }
    _14 = _3837;
    _15 = _2047;
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
