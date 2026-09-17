// Stage: Fragment  Blob: 843  ParamBlob: 25  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CLEARCOAT _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1873 = 0.0f.xxx;
    float3 _1874 = 0.0f.xxx;
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
        _1872 = max(_1842 - ((0.20000000298023223876953125f * _1239) * _1231), min(0.20000000298023223876953125f, _1842));
        _1873 = _503 * _1861;
        _1874 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1816 * _1238).xxx) * _1861;
    }
    else
    {
        _1869 = _570;
        _1870 = 0.0f;
        _1871 = 0.00999999977648258209228515625f;
        _1872 = _490;
        _1873 = _503;
        _1874 = _481;
    }
    float3 _2004 = 0.0f.xxx;
    float _2005 = 0.0f;
    float3 _2006 = 0.0f.xxx;
    float3 _2007 = 0.0f.xxx;
    float _2008 = 0.0f;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1879 = _456.xxx;
        float3 _1881 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1882 = float3(_1879.x ? _1881.x : _10.x, _1879.y ? _1881.y : _10.y, _1879.z ? _1881.z : _10.z);
        float3 _1885 = _1882 * _CharacterParams10.z;
        float3 _1887 = float3(_1879.x ? _9.xzy.x : _9.x, _1879.y ? _9.xzy.y : _9.y, _1879.z ? _9.xzy.z : _9.z);
        float3 _1889 = abs(_1887) - 0.20000000298023223876953125f.xxx;
        float3 _1892 = max((_1889 * _1889) * _1889, 6.103515625e-05f.xxx);
        float3 _1895 = _1892 / dot(_1892, 1.0f.xxx).xxx;
        float4 _1918 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1885.xz, _GlobalMipBias) * _1895.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1885.xy, _GlobalMipBias) * _1895.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1885.zy, _GlobalMipBias) * _1895.x);
        float _1919 = _1887.y;
        float _1926 = clamp(_609 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1882.y) * clamp(_609 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1932 = _1926 * (2.0f - _1926);
        float _1939 = smoothstep(2.0f - _1932, 2.349999904632568359375f - _1932, ((_1919 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1918.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1951 = lerp(1.0f, 0.5f, ((_1926 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1874 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1918.w) * ((_1919 * 0.25f) + 0.75f));
        float3 _1953 = _1939.xxx;
        float2 _1959 = (_1918.xy * 2.0f) - 1.0f.xx;
        float3 _1960 = float3(_1959.x, _1959.y, _410.z);
        float2 _1961 = _1959.xy;
        _1960.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1961, _1961), 0.0f, 1.0f)));
        float2 _1969 = _1960.xy * 2.0f;
        float3 _1971 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1969.x, _1969.y, _1960.z), _1953);
        float3 _1975 = _1971 * rsqrt(max(6.103515625e-05f, dot(_1971, _1971)));
        float _1976 = _570.y;
        float _1979 = step(0.00999999977648258209228515625f, 1.0f - (_1976 * _1976));
        float _1983 = lerp(_570.z, _1976, _1979);
        float3 _1990 = (float3(0.0f, _1979, 1.0f - _1979) - (_570 * _1983)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1983 * _1983)));
        _2004 = ((cross(_1990, _570) * _1975.x) + (_1990 * _1975.y)) + (_570 * _1975.z);
        _2005 = lerp(_1872, 0.89999997615814208984375f, clamp(_1939 * 4.0f, 0.0f, 1.0f));
        _2006 = lerp(_1873 * _1951, 0.3079999983310699462890625f.xxx, _1953);
        _2007 = lerp(_1874 * _1951, 0.87999999523162841796875f.xxx, _1953);
        _2008 = lerp(_486, 0.0f, _1939);
    }
    else
    {
        _2004 = _570;
        _2005 = _1872;
        _2006 = _1873;
        _2007 = _1874;
        _2008 = _486;
    }
    float _2010 = 0.959999978542327880859375f - (_2008 * 0.959999978542327880859375f);
    float3 _2011 = _2007 * _2010;
    float3 _2014 = lerp(0.039999999105930328369140625f.xxx * _485.y, _2007, _2008.xxx);
    float3 _2015 = _2006 * _2010;
    float _2017 = max(_2005 * _2005, 0.0078125f);
    bool _2024 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2037 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2037.y = -_2037.y;
    float2 _2053 = lerp(((sqrt(sqrt(abs(_2037 * 0.5f))) * float2(int2(sign(_2037)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2024).xx);
    float4 _2055 = float4(_2053.x, _2053.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2055.z = 1.0f;
    _2055.w = _2024 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2068 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2072 = normalize(float3(_2068.x, 6.103515625e-05f, _2068.z));
    float3 _2082 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2086 = _2082 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2090 = int(_573.x);
    int _2091 = int(_573.y);
    float4 _2095 = _ScreenSpaceShadowMask.Load(int3(int3(_2090, _2091, 0).xy, 0));
    float _2100 = _2095.y;
    float _2103 = lerp(lerp(1.0f, _2095.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2104 = dot(_2004, _2068);
    float3 _2111 = _2015 * _CharacterParams0.z;
    float3 _2112 = _2111 * 0.64999997615814208984375f;
    float _2116 = dot(_2011, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2129 = clamp(-dot(_2072.xz, normalize(_583.xz)), 0.0f, 1.0f);
    float _2133 = 1.0f - _CharacterParams12.x;
    float _2141 = smoothstep(0.25f, 1.0f, clamp(lerp(_2104, ((-_2104) * ((_2104 * 0.5f) - 1.0f)) + 0.5f, (_2129 * smoothstep(0.25f, 0.75f, 1.0f - abs(_583.y))) * _2133) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2148 = max(max(_2141, _2141), _2141) - min(min(_2141, _2141), _2141);
    float _2150 = smoothstep(0.25f, 1.0f, dot(_2004, _583));
    float _2151 = _488 * _2100;
    float _2158 = min(min(_2100, _488), _2141);
    float _2159 = _2150 * _2151;
    float3 _2163 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2158).xxx);
    float3 _2165 = _2158.xxx;
    float3 _2188 = _2103.xxx;
    float3 _2189 = lerp((_2163 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2086, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2086, _2165) + ((_2163 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2082 * _CharacterParams12.y)))) * _CharacterParams0.y, _2188);
    float3 _2190 = lerp(lerp(lerp(dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2112, 1.2000000476837158203125f.xxx), _2111, clamp((_2151 * _2150) + _2141, 0.0f, 1.0f).xxx), _2011, _2165);
    float3 _2196 = _2190 * ((1.0f - _2148).xxx + (_2141.xxxx.xyz * _2148));
    float3 _2205 = lerp(lerp(_2111, lerp(_2116.xxx, _2011, 1.2000000476837158203125f.xxx), _2159.xxx), _2196 * clamp(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2188);
    float4 _2209 = float4(_2205, _2103);
    float _2211 = lerp(_2159, _2158, _2103);
    float _2214 = lerp(_CharacterParams0.z, 1.0f, _2211);
    float3 _2222 = float3(_583.x, lerp(0.5f, _2068.y, _2103), _583.z);
    float3 _2233 = normalize(((_2068 * _2103) + ((_2222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2222, _2222)))) * 2.0f)) + (_447 * (2.0f + _2103)));
    float _2235 = clamp(dot(_1869, _447), 0.0f, 1.0f);
    float _2236 = dot(_1869, _2233);
    float _2237 = _2017 * _2017;
    float _2241 = (((_2236 * _2237) - _2236) * _2236) + 1.0f;
    float _2242 = _2241 * _2241;
    float _2246 = 2.0f * _2235;
    float _2248 = (1.0f + _2235) - _2235;
    float3 _2256 = _2014 * clamp((((_2237 != _2242) ? (_2237 / _2242) : 1.0f) * (0.5f / ((_2246 + (_2017 * _2248)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2257 = _1150 > 0.001000000047497451305389404296875f;
    float3 _2299 = 0.0f.xxx;
    float3 _2300 = 0.0f.xxx;
    if (_2257)
    {
        float _2262 = dot(_1161, _2233);
        float _2264 = clamp(dot(_1161, _447), 0.0f, 1.0f);
        float _2265 = 1.0f - clamp(dot(_447, _2233), 0.0f, 1.0f);
        float _2266 = _2265 * _2265;
        float _2268 = (_2265 * _2266) * _2266;
        float3 _2273 = ((_1157 * (1.0f - _2268)) + _2268.xxx) * _1150;
        float3 _2274 = 1.0f.xxx - _2273;
        float _2277 = _1145 * _1145;
        float _2281 = (((_2262 * _2277) - _2262) * _2262) + 1.0f;
        float _2282 = _2281 * _2281;
        _2299 = lerp(1.0f.xxx, _2274, _1150.xxx);
        _2300 = (_2256 * (_2274 * _2274)) + clamp((_2273 * ((_2277 != _2282) ? (_2277 / _2282) : 1.0f)) * (0.5f / (((2.0f * _2264) + (_1145 * ((1.0f + _2264) - _2264))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2299 = 1.0f.xxx;
        _2300 = _2256;
    }
    float _2310 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2312 = (((_2189 * _2205) * _2299) * _2310) + ((_2300 * ((_2189 * (((_2211 * 0.5f) + 0.5f) * _2214)) * 1.0f)) * _CharacterParams13.w);
    float _2313 = dot(_2312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2316 = clamp(_2313 - 0.5f, 0.0f, 0.5f);
    float3 _2352 = normalize(cross(_583, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2358 = dot(_447, _2004);
    float _2360 = 1.0f - abs(_2358);
    float _2382 = dot(_2072, _2004);
    float _2394 = 1.0f - _2103;
    float _2421 = lerp(_2005, _1871, _1870);
    float _2422 = _2421 * _2421;
    float _2423 = _2235 * _2235;
    float _2424 = _2423 * _2235;
    float2 _2425 = float2(1.0f, _2235);
    float2 _2428 = float2(1.0f, _2422);
    float3 _2431 = float3(1.0f, _2422, (_2422 * _2422) * _2422);
    float _2436 = dot(mul(_2425, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2428) / dot(mul(float3(1.0f, _2423, _2424), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2431);
    float _2441 = dot(mul(_2425, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2428) / dot(mul(float3(1.0f, _2235, _2424), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2431);
    float3 _2444 = (_2014 * _2436) + _2441.xxx;
    float _2445 = _2436 + _2441;
    float3 _2451 = -_447;
    float3 _2463 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2451, _1869), (1.2000000476837158203125f * log2(max(_2421, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2444 + ((_2014 * ((1.0f - _2445) / _2445)) * _2444)) * 1.0f);
    float3 _2509 = 0.0f.xxx;
    if (_2257)
    {
        float _2477 = clamp(dot(_1161, _447), 0.0f, 1.0f);
        float _2478 = _2477 * _2477;
        float _2479 = _2478 * _2477;
        float2 _2480 = float2(1.0f, _2477);
        float2 _2483 = float2(1.0f, _1144);
        float3 _2486 = float3(1.0f, _1144, (_1144 * _1144) * _1144);
        float _2491 = dot(mul(_2480, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2483) / dot(mul(float3(1.0f, _2478, _2479), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2486);
        float _2496 = dot(mul(_2480, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2483) / dot(mul(float3(1.0f, _2477, _2479), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2486);
        float3 _2499 = (_1157 * _2491) + _2496.xxx;
        float _2500 = _2491 + _2496;
        _2509 = _2463 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2451, _1161), (1.2000000476837158203125f * log2(max(_1143, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2499 + ((_1157 * ((1.0f - _2500) / _2500)) * _2499))) * _1150);
    }
    else
    {
        _2509 = _2463;
    }
    float3 _2516 = lerp(_2313.xxx, _2312, ((_2316 * _2316) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2360)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2352) + 1.0f, 0.0f, 1.0f), _488), _2100)) * (lerp(0.25f.xxx, _2011, _CharacterParams9.z.xxx) * clamp(dot(_2352, _2004), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2086, _2188) * clamp(lerp(dot(_1122.xyz, _2004) * _1122.w, ((-_2382) * ((_2382 * 0.5f) - 1.0f)) + 0.5f, _2103), 0.0f, 1.0f)) * ((_2394 + (_2129 * _2103)) * _2133)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2360)) * min(_488, _2100)) * (_2394 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2116) * _2103))) * max(0.1500000059604644775390625f.xxx, _2011)));
    float2 _2519 = float2(_573);
    float2 _2521 = floor(_2519 * 0.03125f);
    int _2529 = int((_2521.x + (_2521.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2536 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2540 = clamp(_2536, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2542 = int(_2540 * 8.0f);
    float3 _2544 = 0.0f.xxx;
    _2544 = (_2516 + (((_531.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2310)) + ((_2509 * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _2214)) * _1124);
    float3 _2545 = 0.0f.xxx;
    [loop]
    for (int _2547 = 0; _2547 <= 7; _2544 = _2545, _2547++)
    {
        uint _2565 = (_2536 <= _2540) ? (_GlobalBinningBuffer.Load<uint>(uint(_2529 + _2547) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2542) + _2547) * 4 + 0)) : 0u;
        uint _2566 = uint(_2547);
        _2545 = _2544;
        uint _2571 = 0u;
        float3 _2568 = 0.0f.xxx;
        [loop]
        for (uint _2570 = _2565; _2570 != 0u; _2545 = _2568, _2570 = _2571)
        {
            uint _2575 = firstbitlow(_2570);
            _2571 = _2570 ^ (1u << (_2575 & 31u));
            int _2581 = int((32u * _2566) + _2575) * 8;
            int _2584 = _2581 + 1;
            int _2587 = _2581 + 2;
            int _2590 = _2581 + 3;
            int _2593 = _2581 + 4;
            int _2596 = _2581 + 5;
            int _2599 = _2581 + 6;
            int _2602 = _2581 + 7;
            uint _2606 = uint(_LightDataBuffer_PunctualLightData[_2596].w);
            float _2681 = 0.0f;
            if ((_2606 & 1u) == 1u)
            {
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2596].x);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2596].y);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2596].z);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2599].x);
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2599].y);
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2599].z);
                float3 _2666 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2584].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, spvUnpackHalf2x16(_2640).x, 0.0f), float4(spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, spvUnpackHalf2x16(_2640 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, spvUnpackHalf2x16(_2647).x, 0.0f), float4(spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, spvUnpackHalf2x16(_2647 >> 16u).x, 0.0f))).xyz);
                float _2673 = _LightDataBuffer_PunctualLightData[_2602].x * 0.5f;
                float _2679 = 1.0f - clamp((max(max(_2666.x, _2666.y), _2666.z) - (_2673 + 0.5f)) / (0.5f - _2673), 0.0f, 1.0f);
                _2681 = _2679 * _2679;
            }
            else
            {
                _2681 = 1.0f;
            }
            if (false || (_2681 < 0.001000000047497451305389404296875f))
            {
                _2568 = _2545;
                continue;
            }
            float3 _3411 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2581].w < 1.5f)
            {
                float3 _3410 = 0.0f.xxx;
                do
                {
                    uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2590].w);
                    if ((_2694 == 16u) || ((_LightDataBuffer_PunctualLightData[_2590].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3410 = _2545;
                        break;
                    }
                    bool _2706 = (uint(_LightDataBuffer_PunctualLightData[_2581].w) & 1u) == 0u;
                    bool _2710 = (!_2706) && (_LightDataBuffer_PunctualLightData[_2587].z > 0.0f);
                    bool _2711 = _2694 == 4u;
                    float _2712 = float(_2706);
                    float _2720 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2587].y)) - abs(_LightDataBuffer_PunctualLightData[_2587].x);
                    float _2721 = _LightDataBuffer_PunctualLightData[_2587].y - _2720;
                    float _2728 = abs(max((1.0f - abs(_2720)) - abs(_2721), 0.00048828125f));
                    float3 _2732 = normalize(float3(_2720, _2721, (_LightDataBuffer_PunctualLightData[_2587].x >= 0.0f) ? _2728 : (-_2728)));
                    float _2738 = lerp(_LightDataBuffer_PunctualLightData[_2599].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2593].y, 0.100000001490116119384765625f), float(_2711));
                    float3 _2743 = _LightDataBuffer_PunctualLightData[_2584].xyz - _543;
                    float3 _2744 = -_2732;
                    float3 _2749 = lerp(_2743, _2744 * dot(_2743, _2744), (float(_2711 && (_LightDataBuffer_PunctualLightData[_2593].z > 0.5f)) * _2712).xxx);
                    float _2750 = dot(_2749, _2749);
                    float _2751 = rsqrt(_2750);
                    float3 _2752 = _2749 * _2751;
                    float3 _2785 = 0.0f.xxx;
                    float _2786 = 0.0f;
                    if (_2710)
                    {
                        float3 _2756 = (_2732 * _LightDataBuffer_PunctualLightData[_2587].z) * 0.5f;
                        float3 _2757 = _2749 - _2756;
                        float3 _2758 = _2749 + _2756;
                        float _2759 = length(_2757);
                        float _2760 = length(_2758);
                        float3 _2769 = normalize(cross(cross(_2732, _2752), _2732));
                        _2785 = _2769;
                        _2786 = ((1.0f / ((((_2759 * _2760) + dot(_2757, _2758)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2769, _2757) / _2759) + (dot(_2769, _2758) / _2760)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2587].z * _2751, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2785 = _2752;
                        _2786 = 1.0f;
                    }
                    float _2808 = 0.0f;
                    if (_2738 < 0.0f)
                    {
                        float _2796 = _2750 * (_LightDataBuffer_PunctualLightData[_2584].w * _LightDataBuffer_PunctualLightData[_2584].w);
                        float _2799 = clamp(1.0f - (_2796 * _2796), 0.0f, 1.0f);
                        _2808 = lerp(1.0f / (_2750 + 1.0f), _2786, float(_2710)) * (_2799 * _2799);
                    }
                    else
                    {
                        float3 _2802 = _2749 * _LightDataBuffer_PunctualLightData[_2584].w;
                        _2808 = _2786 * pow(1.0f - clamp(dot(_2802, _2802), 0.0f, 1.0f), _2738);
                    }
                    float _2813 = clamp((dot(_2785, _2744) - _LightDataBuffer_PunctualLightData[_2587].z) * _LightDataBuffer_PunctualLightData[_2587].w, 0.0f, 1.0f);
                    float _2816 = _2808 * lerp(1.0f, _2813 * _2813, _2712);
                    int _2818 = int(_LightDataBuffer_PunctualLightData[_2602].w);
                    float _2922 = 0.0f;
                    if ((!_2710) && (_2818 >= 0))
                    {
                        uint _2824 = uint(_2818);
                        float2 _2915 = 0.0f.xx;
                        [branch]
                        if (_2712 != 0.0f)
                        {
                            float4 _2836 = mul(_lightCookieMatrices[_2824], float4(_543.x, _615, _543.z, 1.0f));
                            _2915 = _lightCookieData[_2824].xy + (clamp(_2836.xy / _2836.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        else
                        {
                            float3 _2856 = mul(float4(-_2749, 0.0f), _lightCookieMatrices[_2824]).xyz;
                            float3 _417 = _2856;
                            float3 _416 = _2856;
                            float3 _415 = abs(_2856);
                            uint _2865 = uint(int(_415.y > _415.x));
                            uint _2871 = (_415.z > _415[_2865]) ? 2u : _2865;
                            uint _2877 = (_2871 * 2u) + uint(_416[_2871] < 0.0f);
                            float _2881 = abs(_417[_2877 / 2u]);
                            float _2901 = 0.5f - (0.000244140625f / _lightCookieData[_2824].w);
                            _2915 = _lightCookieData[_2824].xy + (clamp(float2((float(_2877) + ((((_417[uint(_367[_2877].x)] * _368[_2877].x) / _2881) * _2901) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_367[_2877].y)] * _368[_2877].y) / _2881) * _2901)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2824].zw);
                        }
                        _2922 = _2816 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2915, 0.0f).x;
                    }
                    else
                    {
                        _2922 = _2816;
                    }
                    float _2923 = _2922 * _2681;
                    float3 _3409 = 0.0f.xxx;
                    do
                    {
                        float3 _3408 = 0.0f.xxx;
                        [branch]
                        if (_2923 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2711)
                            {
                                _3409 = lerp(_2545, _LightDataBuffer_PunctualLightData[_2581].xyz, (_2923 * (_LightDataBuffer_PunctualLightData[_2593].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2785)) * _LightDataBuffer_PunctualLightData[_2593].w)))).xxx);
                                break;
                            }
                            float _2943 = dot(_2004, _2785);
                            float _2944 = clamp(_2943, 0.0f, 1.0f);
                            float _3247 = 0.0f;
                            if (_2694 != 0u)
                            {
                                bool _2950 = _2706 || ((_2606 & 2u) != 0u);
                                int _2999 = 0;
                                if (_2950)
                                {
                                    _2999 = int(_LightDataBuffer_PunctualLightData[_2590].x);
                                }
                                else
                                {
                                    uint _2956 = asuint(_LightDataBuffer_PunctualLightData[_2587].w);
                                    uint _2958 = asuint(_LightDataBuffer_PunctualLightData[_2590].x);
                                    float3 _2959 = _543 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float3 _2960 = abs(_2959);
                                    float _2961 = _2960.x;
                                    float _2962 = _2960.y;
                                    float _2964 = _2960.z;
                                    int _2996 = 0;
                                    if ((_2961 > _2962) && (_2961 > _2964))
                                    {
                                        _2996 = int((_2959.x > 0.0f) ? (_2956 >> 24u) : ((_2956 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2995 = 0;
                                        if (_2962 > _2964)
                                        {
                                            _2995 = int((_2959.y > 0.0f) ? ((_2956 >> 8u) & 255u) : (_2956 & 255u));
                                        }
                                        else
                                        {
                                            _2995 = int((_2959.z > 0.0f) ? ((_2958 >> 8u) & 255u) : (_2958 & 255u));
                                        }
                                        _2996 = _2995;
                                    }
                                    _2999 = (_2996 < 80) ? _2996 : (-1);
                                }
                                bool _3000 = _2999 >= 0;
                                float _3246 = 0.0f;
                                if (_3000)
                                {
                                    float3 _3004 = _543 - _LightDataBuffer_PunctualLightData[_2584].xyz;
                                    float4 _3024 = mul(_PunctualLightWorldToShadow[_2999], float4((_543 - ((_3004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3004, _3004)))) * _PunctualLightShadowParams[_2999].x)) + (_571 * (_PunctualLightShadowParams[_2999].y * 5.0f)), 1.0f));
                                    float _3025 = _3024.w;
                                    float3 _3028 = _3024.xyz / _3025.xxx;
                                    float2 _3029 = _3028.xy;
                                    float3 _3037 = _3028.xyz;
                                    bool3 _3038 = bool3(_3037.x <= 0.0f.xxx.x, _3037.y <= 0.0f.xxx.y, _3037.z <= 0.0f.xxx.z);
                                    bool3 _3039 = bool3(_3037.x >= 1.0f.xxx.x, _3037.y >= 1.0f.xxx.y, _3037.z >= 1.0f.xxx.z);
                                    float _3042 = _3028.z;
                                    float2 _3053 = ((_3029 * (_PunctualLightShadowParams2[_2999].zw - _PunctualLightShadowParams2[_2999].xy)) + _PunctualLightShadowParams2[_2999].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3055 = floor(_3053 + 0.5f.xx);
                                    float2 _3056 = _3053 - _3055;
                                    float _3058 = _3056.x + 0.5f;
                                    float _3059 = _3058 * _3058;
                                    float _3062 = 1.0f - _3056.x;
                                    float _3063 = min(_3056.x, 0.0f);
                                    float _3066 = _3056.x + 1.0f;
                                    float _3067 = max(_3056.x, 0.0f);
                                    float _3079 = _3056.y + 0.5f;
                                    float _3080 = _3079 * _3079;
                                    float _3083 = 1.0f - _3056.y;
                                    float _3084 = min(_3056.y, 0.0f);
                                    float _3087 = _3056.y + 1.0f;
                                    float _3088 = max(_3056.y, 0.0f);
                                    float3 _3100 = float3(0.1599999964237213134765625f * _3062, 0.1599999964237213134765625f * ((_3066 - (_3067 * _3067)) + 1.0f), _3059 * 0.07999999821186065673828125f);
                                    float3 _3101 = float3(0.1599999964237213134765625f * ((_3059 * 0.5f) - _3056.x), 0.1599999964237213134765625f * ((_3062 - (_3063 * _3063)) + 1.0f), 0.1599999964237213134765625f * _3066) + _3100;
                                    float3 _3103 = float3(0.1599999964237213134765625f * _3083, 0.1599999964237213134765625f * ((_3087 - (_3088 * _3088)) + 1.0f), _3080 * 0.07999999821186065673828125f);
                                    float3 _3104 = float3(0.1599999964237213134765625f * ((_3080 * 0.5f) - _3056.y), 0.1599999964237213134765625f * ((_3083 - (_3084 * _3084)) + 1.0f), 0.1599999964237213134765625f * _3087) + _3103;
                                    float3 _3110 = ((_3100 / _3101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3112 = ((_3103 / _3104) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3114 = _3055 * _PunctualLightShadowTexelSize.xy;
                                    float _3115 = _3110.x;
                                    float _3116 = _3112.x;
                                    float _3119 = _3110.y;
                                    float _3122 = _3110.z;
                                    float _3125 = _3112.y;
                                    float _3132 = _3112.z;
                                    float _3139 = _3101.x;
                                    float _3140 = _3104.x;
                                    float _3142 = _3101.y;
                                    float _3144 = _3101.z;
                                    float _3146 = _3104.y;
                                    float _3150 = _3104.z;
                                    float _3208 = (((((((_3139 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3115, _3116), _409).xy, _3042)) + ((_3142 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3119, _3116), _409).xy, _3042))) + ((_3144 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3122, _3116), _409).xy, _3042))) + ((_3139 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3115, _3125), _409).xy, _3042))) + ((_3142 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3119, _3125), _409).xy, _3042))) + ((_3144 * _3146) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3122, _3125), _409).xy, _3042))) + ((_3139 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3115, _3132), _409).xy, _3042));
                                    float2 _3229 = min(_3029, 1.0f.xx - _3029);
                                    _3246 = _3000 ? lerp(1.0f, (any(bool3(_3038.x || _3039.x, _3038.y || _3039.y, _3038.z || _3039.z)) || ((asuint(_3042) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3208 + ((_3142 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3119, _3132), _409).xy, _3042))) + ((_3144 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3114 + float2(_3122, _3132), _409).xy, _3042))), _2950 ? min(_PunctualLightShadowParams[_2999].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2999].z - _3025) * 0.25f, min(_3229.x, _3229.y)))) : _PunctualLightShadowParams[_2999].w) : 1.0f;
                                }
                                else
                                {
                                    _3246 = clamp(dot(_550, _2785) + 1.0f, 0.0f, 1.0f);
                                }
                                _3247 = _3246;
                            }
                            else
                            {
                                _3247 = 1.0f;
                            }
                            float _3327 = 0.0f;
                            float3 _3328 = 0.0f.xxx;
                            float _3329 = 0.0f;
                            float3 _3330 = 0.0f.xxx;
                            float3 _3331 = 0.0f.xxx;
                            float _3332 = 0.0f;
                            float _3333 = 0.0f;
                            [branch]
                            if (_2694 == 0u)
                            {
                                float3 _3253 = _LightDataBuffer_PunctualLightData[_2581].xyz * _2923;
                                float3 _3266 = _2209.xyz;
                                _3327 = _2923;
                                _3328 = (_LightDataBuffer_PunctualLightData[_2581].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].y) + ((1.0f / max(1.0f, max(max(_3253.x, _3253.y), _3253.z) * lerp(0.75f, 0.5f, _2394))) * _LightDataBuffer_PunctualLightData[_2593].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2593].x, 1.0f, clamp(_2943 + 0.5f, 0.0f, 1.0f));
                                _3329 = _2944;
                                _3330 = _3266;
                                _3331 = _3266;
                                _3332 = 1.0f;
                                _3333 = 0.0f;
                            }
                            else
                            {
                                float _3321 = 0.0f;
                                float _3322 = 0.0f;
                                float3 _3323 = 0.0f.xxx;
                                float3 _3324 = 0.0f.xxx;
                                float _3325 = 0.0f;
                                float _3326 = 0.0f;
                                if (_2694 == 3u)
                                {
                                    _3321 = _2923 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2593].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2593].x), _2360) * _3247);
                                    _3322 = clamp(dot(_2004, -normalize(cross(_583, cross(_583, _2785)))), 0.0f, 1.0f);
                                    _3323 = lerp(0.5f.xxx, _2011, _LightDataBuffer_PunctualLightData[_2593].y.xxx);
                                    _3324 = 0.0f.xxx;
                                    _3325 = 1.0f;
                                    _3326 = 0.0f;
                                }
                                else
                                {
                                    bool _3291 = _2694 == 1u;
                                    float _3315 = 0.0f;
                                    float3 _3316 = 0.0f.xxx;
                                    float _3317 = 0.0f;
                                    float _3318 = 0.0f;
                                    if (_3291)
                                    {
                                        _3315 = clamp(clamp(_2943 + _LightDataBuffer_PunctualLightData[_2593].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3247;
                                        _3316 = _2015 * _LightDataBuffer_PunctualLightData[_2593].y;
                                        _3317 = 1.0f;
                                        _3318 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3301 = _2694 == 2u;
                                        float _3313 = 0.0f;
                                        if (_3301)
                                        {
                                            _3313 = smoothstep(_LightDataBuffer_PunctualLightData[_2593].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2593].x - 0.0500000007450580596923828125f, _2005) * ((1.0f - _LightDataBuffer_PunctualLightData[_2593].z) + (step(0.5f, _2008) * _LightDataBuffer_PunctualLightData[_2593].z));
                                        }
                                        else
                                        {
                                            _3313 = 1.0f;
                                        }
                                        _3315 = _2944;
                                        _3316 = 0.0f.xxx;
                                        _3317 = _3313;
                                        _3318 = _3301 ? _LightDataBuffer_PunctualLightData[_2593].y : 0.0f;
                                    }
                                    bool3 _3319 = _3291.xxx;
                                    _3321 = _2923;
                                    _3322 = _3315;
                                    _3323 = float3(_3319.x ? _2011.x : 0.0f.xxx.x, _3319.y ? _2011.y : 0.0f.xxx.y, _3319.z ? _2011.z : 0.0f.xxx.z);
                                    _3324 = _3316;
                                    _3325 = _3317;
                                    _3326 = _3318;
                                }
                                _3327 = _3321;
                                _3328 = _LightDataBuffer_PunctualLightData[_2581].xyz;
                                _3329 = _3322;
                                _3330 = _3323;
                                _3331 = _3324;
                                _3332 = _3325;
                                _3333 = _3326;
                            }
                            float3 _3398 = 0.0f.xxx;
                            [branch]
                            if (_2694 != 3u)
                            {
                                float _3338 = lerp(_2017, 0.00999999977648258209228515625f, _3333);
                                float3 _3340 = normalize(_2785 + _447);
                                float _3341 = dot(_1869, _3340);
                                float _3342 = _3338 * _3338;
                                float _3346 = (((_3341 * _3342) - _3341) * _3341) + 1.0f;
                                float _3347 = _3346 * _3346;
                                float3 _3358 = _2014 * clamp((((_3342 != _3347) ? (_3342 / _3347) : 1.0f) * (0.5f / ((_2246 + (_3338 * _2248)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3395 = 0.0f.xxx;
                                if (_2257)
                                {
                                    float _3363 = dot(_1161, _3340);
                                    float _3365 = clamp(dot(_1161, _447), 0.0f, 1.0f);
                                    float _3366 = 1.0f - clamp(dot(_447, _3340), 0.0f, 1.0f);
                                    float _3367 = _3366 * _3366;
                                    float _3369 = (_3366 * _3367) * _3367;
                                    float _3375 = _1145 * _1145;
                                    float _3379 = (((_3363 * _3375) - _3363) * _3363) + 1.0f;
                                    float _3380 = _3379 * _3379;
                                    _3395 = _3358 + clamp(((((_1157 * (1.0f - _3369)) + _3369.xxx) * _1150) * ((_3375 != _3380) ? (_3375 / _3380) : 1.0f)) * (0.5f / (((2.0f * _3365) + (_1145 * ((1.0f + _3365) - _3365))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3395 = _3358;
                                }
                                _3398 = (_3395 * _3332) * _LightDataBuffer_PunctualLightData[_2602].z;
                            }
                            else
                            {
                                _3398 = 0.0f.xxx;
                            }
                            float3 _3401 = _3328 * _3327;
                            _3408 = _2545 + (((_3401 * lerp(_3331, _3330, _3329.xxx)) * _2310) + ((_3401 * _3398) * _3329));
                        }
                        else
                        {
                            _3408 = _2545;
                        }
                        _3409 = _3408;
                        break;
                    } while(false);
                    _3410 = _3409;
                    break;
                } while(false);
                _3411 = _3410;
            }
            else
            {
                _3411 = _2545;
            }
            _2568 = _3411;
        }
    }
    float3 _3451 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3451 = lerp(lerp(0.5f.xxx, lerp(dot(_2544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2544, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2358, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3451 = _2544;
    }
    float4 _3458 = float4(_3451 * _ExposureWithMiscParams.y, _494);
    _3458.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3845 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3482 = _615 * _AtmosphereFogParams3.w;
        float _3487 = max(0.00999999977648258209228515625f, _3482 + _AtmosphereFogParams4.w);
        float3 _3501 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3487)) / _3487) * exp(_3482 + _AtmosphereFogParams5.w))));
        float _3504 = dot(_2451, _AtmosphereFogParams1.xyz);
        float _3510 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3514 = (1.0f + _3510) - ((2.0f * _AtmosphereFogParams2.w) * _3504);
        float3 _3837 = 0.0f.xxx;
        float _3838 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3559 = (uint3(int3(_2090, _2091, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3560 = _3559.y;
            uint _3561 = _3559.z;
            uint _3564 = _3559.x + (_3560 * _3561);
            uint _3566 = _3560 + (_3561 * _3564);
            uint _3568 = _3561 + (_3564 * _3566);
            uint _3570 = _3564 + (_3566 * _3568);
            float _3595 = dot(_2451, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3602 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3604 = (_VolumetricFogParams0.w * ((_3595 > 5.9604644775390625e-08f) ? (1.0f / _3595) : 0.0f)) * (1.0f / _448);
            float _3605 = _3602.y;
            float _3606 = _3604 * _3605;
            float _3608 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3606;
            float _3609 = _3605 - _3606;
            float _3611 = (1.0f - _3604) * _448;
            float _3625 = max(-127.0f, _ExponentialFogParams0.z * _3609);
            float _3649 = max(-127.0f, _ExponentialFogParams3.x * _3609);
            float _3660 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3608 - _ExponentialFogParams0.x)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3608 - _ExponentialFogParams3.z)))) * ((abs(_3649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3649)) / _3649) : (0.693147182464599609375f - (0.2402265071868896484375f * _3649))));
            float _3682 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3685 = clamp((max(clamp(exp2(-(_3660 * _3611)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3682, 0.0f, 1.0f);
            float4 _3725 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2519 + ((((float3(uint3(_3570, _3566 + (_3568 * _3570), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3837 = _3725.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3685)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3660 * max(_3611 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3682))) * _3725.w);
            _3838 = _3725.w * _3685;
        }
        else
        {
            float3 _3731 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3733 = _3731.y;
            float _3747 = max(-127.0f, _ExponentialFogParams0.z * _3733);
            float _3771 = max(-127.0f, _ExponentialFogParams3.x * _3733);
            float _3782 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3747)) / _3747) : (0.693147182464599609375f - (0.2402265071868896484375f * _3747)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3771)) / _3771) : (0.693147182464599609375f - (0.2402265071868896484375f * _3771))));
            float _3804 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3807 = clamp((max(clamp(exp2(-(_3782 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3804, 0.0f, 1.0f);
            _3837 = (_ExponentialFogParams2.xyz * (1.0f - _3807)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3782 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3804));
            _3838 = _3807;
        }
        float3 _3843 = (_3458.xyz * (_3501 * _3838)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3504 * _3504)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3510) / max((12.56637096405029296875f * _3514) * sqrt(_3514), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3501)) * _3838) + _3837);
        _3845 = float4(_3843.x, _3843.y, _3843.z, _3458.w);
    }
    else
    {
        _3845 = _3458;
    }
    _14 = _3845;
    _15 = _2055;
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
