// Stage: Fragment  Blob: 628  ParamBlob: 212  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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

static float _424 = 0.0f;
static float3 _425 = 0.0f.xxx;
static float _427 = 0.0f;
static uint _428 = 0u;

static const int2 _380[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _381[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
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
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _444 = 1.0f / gl_FragCoord.w;
    float3 _459 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    uint _467 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _472 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _485 = 0.0f.xxxx;
    float4 _486 = 0.0f.xxxx;
    if (_472)
    {
        _485 = _VertexSkinMatrices.Load<float4>((_467 + 2u) * 16 + 0);
        _486 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
    }
    else
    {
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _492 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _497 = _492.xyz * _BaseColor.xyz;
    float4 _501 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _502 = _501.x;
    float _504 = _501.z;
    float _506 = 1.0f - _501.w;
    float _510 = _492.w * _BaseColor.w;
    float3 _515 = _497 * _ShadowColorBrightness;
    float3 _519 = lerp(dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _515, _ShadowColorSaturation.xxx);
    float4 _523 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _523.w = _523.w * _523.x;
    float2 _532 = (_523.wy * 2.0f) - 1.0f.xx;
    float3 _533 = float3(_532.x, _532.y, _425.z);
    float2 _534 = _532.xy;
    _533.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_534, _534), 0.0f, 1.0f)));
    float2 _542 = _533.xy * _BumpScale;
    float4 _547 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _559 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _563 = _559 - float3(_486.w, _427, _485.w);
    _563.y = 6.103515625e-05f;
    float3 _566 = normalize(_563);
    float3 _576 = mul(float3(_542.x, _542.y, _533.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _585 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _586 = (_576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_576, _576)))) * _585;
    float3 _587 = normalize(_5) * _585;
    uint2 _589 = uint2(gl_FragCoord.xy);
    float3 _599 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _608 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _621 = float4(float(_608 & 255u), float((_608 >> 8u) & 255u), float((_608 >> 16u) & 255u), float((_608 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _622 = _621.x;
    float _625 = _621.w;
    float _631 = _559.y;
    float _634 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _631) * _621.y;
    float _635 = max(_621.z, _634);
    float _644 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1138 = 0.0f.xxxx;
    float3 _1139 = 0.0f.xxx;
    float3 _1140 = 0.0f.xxx;
    float _1141 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _662 = _559 - (_IVParam0.xyz + (_599 * (-_IVParam2.w)));
        float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_662.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float _981 = 0.0f;
        float _982 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_676 < 1.0f))
        {
            float3 _689 = _559 - (_IVParam0.xyz + (_599 * (-_IVParam2.y)));
            float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_689.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _779 = 0.0f;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            if (_703 < 1.0f)
            {
                float3 _712 = ((_559 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _714 = _712 - floor(_712);
                float4 _718 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _714, 0.0f);
                float _719 = 1.0f - _703;
                float _723 = _IVParam1.y * 0.5f;
                float _728 = _714.x;
                float _729 = clamp(_714.y, _723, 1.0f - _723) * 0.3333333432674407958984375f;
                float _730 = _714.z;
                float4 _733 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729, _730), 0.0f);
                float _749 = _718.x;
                float _759 = _718.y;
                float _769 = _718.z;
                _779 = _676 + (_733.w * _719);
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.666666686534881591796875f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _719;
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.3333333432674407958984375f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _719;
                _782 = float4(((_733.xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _719;
            }
            else
            {
                _779 = _676;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
            }
            float3 _788 = _559 - (_IVParam0.xyz + (_599 * (-_IVParam2.z)));
            float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_788.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _882 = 0.0f;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            if (_802 < 1.0f)
            {
                float3 _811 = ((_559 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _811 - floor(_811);
                float4 _817 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _813, 0.0f);
                float _819 = _703 * (1.0f - _802);
                float _823 = _IVParam1.y * 0.5f;
                float _828 = _813.x;
                float _829 = clamp(_813.y, _823, 1.0f - _823) * 0.3333333432674407958984375f;
                float _830 = _813.z;
                float4 _833 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829, _830), 0.0f);
                float _849 = _817.x;
                float _860 = _817.y;
                float _871 = _817.z;
                _882 = _779 + (_833.w * _819);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.666666686534881591796875f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _819);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.3333333432674407958984375f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _819);
                _885 = _782 + (float4(((_833.xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _819);
            }
            else
            {
                _882 = _779;
                _883 = _780;
                _884 = _781;
                _885 = _782;
            }
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float _971 = 0.0f;
            if (_802 > 0.0f)
            {
                float3 _894 = ((_559 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _897 = _IVParam1.xyz * 0.5f;
                float3 _899 = clamp(_894 - floor(_894), _897, 1.0f.xxx - _897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _899, 0.0f);
                float _905 = _802 * (1.0f - _676);
                float _909 = _IVParam1.y * 0.5f;
                float _914 = _899.x;
                float _915 = clamp(_899.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
                float _916 = _899.z;
                float4 _919 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915, _916), 0.0f);
                float _935 = _903.x;
                float _946 = _903.y;
                float _957 = _903.z;
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _905);
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _905);
                _970 = _885 + (float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905);
                _971 = _882 + (_919.w * _905);
            }
            else
            {
                _968 = _883;
                _969 = _884;
                _970 = _885;
                _971 = _882;
            }
            float _974 = clamp((_971 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _978 = _968;
            _979 = _969;
            _980 = _970;
            _981 = _974 - _676;
            _982 = (_974 + _676) * 0.5f;
        }
        else
        {
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f;
            _982 = 1.0f;
        }
        float4 _1002 = _980 + float4(_IVDefaultSHAr.x * _982, (_IVDefaultSHAr.y * _982) + ((_IVDefaultSHAr.w * _981) * 0.5f), _IVDefaultSHAr.z * _982, (_IVDefaultSHAr.w * _982) + ((_IVDefaultSHAr.y * _981) * 0.375f));
        float4 _1022 = _979 + float4(_IVDefaultSHAg.x * _982, (_IVDefaultSHAg.y * _982) + ((_IVDefaultSHAg.w * _981) * 0.5f), _IVDefaultSHAg.z * _982, (_IVDefaultSHAg.w * _982) + ((_IVDefaultSHAg.y * _981) * 0.375f));
        float4 _1042 = _978 + float4(_IVDefaultSHAb.x * _982, (_IVDefaultSHAb.y * _982) + ((_IVDefaultSHAb.w * _981) * 0.5f), _IVDefaultSHAb.z * _982, (_IVDefaultSHAb.w * _982) + ((_IVDefaultSHAb.y * _981) * 0.375f));
        float4 _1046 = float4(_586, 1.0f);
        float3 _1052 = max(float3(dot(_1002, _1046), dot(_1022, _1046), dot(_1042, _1046)), 0.0f.xxx) * _644;
        float3 _1060 = ((_1002.xyz * 0.2125999927520751953125f) + (_1022.xyz * 0.715200006961822509765625f)) + (_1042.xyz * 0.072200000286102294921875f);
        float3 _1064 = _1060 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1060, _1060)));
        float _1066 = abs(_1064.y);
        float3 _1067 = _1064;
        _1067.y = _1066;
        float4 _1068 = float4(_1067.x, _1067.y, _1067.z, 0.0f.xxxx.w);
        _1068.w = 1.0f;
        float4 _1072 = float4(_1064.x, _1066, _1064.z, 1.0f);
        float3 _1077 = max(float3(dot(_1002, _1072), dot(_1022, _1072), dot(_1042, _1072)), 0.0f.xxx);
        float _1085 = _1052.z;
        float _1086 = _1052.y;
        float4 _1091 = lerp(float4(_1085, _1086, -1.0f, 0.666666686534881591796875f), float4(_1086, _1085, 0.0f, -0.3333333432674407958984375f), step(_1085, _1086).xxxx);
        float _1092 = _1052.x;
        float _1093 = _1091.x;
        float4 _1101 = lerp(float4(_1093, _1091.yw, _1092), float4(_1092, _1091.yz, _1093), step(_1093, _1092).xxxx);
        float _1102 = _1101.x;
        float _1103 = _1101.w;
        float _1104 = _1101.y;
        float _1106 = _1102 - min(_1103, _1104);
        float _1116 = frac(abs(_1101.z + ((_1103 - _1104) / ((6.0f * _1106) + 9.9999997473787516355514526367188e-05f))));
        float _1123 = min(_1106 / (_1102 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1116 - 0.5f))) * clamp(_1102, 0.0f, 1.0f));
        float _1125 = 2.0f / (2.0f - _1123);
        _1138 = _1068;
        _1139 = _1052;
        _1140 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1116, _1123, _1125).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1123.xxx) * _1125;
        _1141 = max(max(max(_1077.x, _1077.y), _1077.z), 0.0f) * _644;
    }
    else
    {
        _1138 = 0.0f.xxxx;
        _1139 = 1.0f.xxx;
        _1140 = _CharacterParams2.xyz;
        _1141 = _644;
    }
    bool3 _1160 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1161 = _5 * _585;
    float3 _1162 = float3(_1160.x ? _586.x : _1161.x, _1160.y ? _586.y : _1161.y, _1160.z ? _586.z : _1161.z);
    float _1164 = 1.0f / length(_1162);
    float3 _1174 = normalize(mul(float3x3(_6.xyz * _1164, (cross(_1162, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1164, _1162 * _1164), _463));
    float2 _1180 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1181 = ddx(_3);
    float2 _1182 = ddy(_3);
    float _1189 = min(_ParallaxMarchNum, 20.0f);
    float _1190 = 1.0f / _1189;
    float2 _1198 = ((_1174.xy / max(_1174.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1190;
    float _1201 = 0.0f;
    float _1201_copy;
    float2 _1204 = 0.0f.xx;
    float2 _1204_copy;
    float2 _1208 = 0.0f.xx;
    float _1209 = 0.0f;
    float _1211 = 0.0f;
    _1201 = 1.0f - _1190;
    _1204 = _1198;
    _1208 = 0.0f.xx;
    _1209 = 0.0f;
    _1211 = 1.0f;
    float _1202 = 0.0f;
    float2 _1205 = 0.0f.xx;
    float _1207 = 0.0f;
    float _1210 = 0.0f;
    float _1226 = 0.0f;
    float _1206 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1206 < (_1189 + 1.0f))
        {
            _1210 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1180 + _1204, _1181 * _GlobalMipBiasPow2, _1182 * _GlobalMipBiasPow2).x;
            if (_1210 > _1201)
            {
                _1226 = _1210;
                break;
            }
            _1207 = _1206 + 1.0f;
            _1205 = _1204 + _1198;
            _1202 = _1201 - _1190;
            _1201_copy = _1201;
            _1201 = _1202;
            _1204_copy = _1204;
            _1204 = _1205;
            _1206 = _1207;
            _1208 = _1204_copy;
            _1209 = _1210;
            _1211 = _1201_copy;
            continue;
        }
        else
        {
            _1226 = _1209;
            break;
        }
    }
    float4 _1238 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1208 + (_1198 * ((_1209 - _1211) / (((_1209 - _1226) + _1201) - _1211)))) + _1180, _GlobalMipBias);
    float3 _1950 = 0.0f.xxx;
    float _1951 = 0.0f;
    float _1952 = 0.0f;
    float _1953 = 0.0f;
    float _1954 = 0.0f;
    float3 _1955 = 0.0f.xxx;
    float3 _1956 = 0.0f.xxx;
    [branch]
    if ((clamp(_622 + _635, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1258 = 1.0f - _502;
        float _1261 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_497 * _1258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1264 = _472.xxx;
        float3 _1266 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1270 = float3(_1264.x ? _1266.x : _11.x, _1264.y ? _1266.y : _11.y, _1264.z ? _1266.z : _11.z) * _CharacterParams10.z;
        float3 _1272 = float3(_1264.x ? _10.xzy.x : _10.x, _1264.y ? _10.xzy.y : _10.y, _1264.z ? _10.xzy.z : _10.z);
        float3 _1274 = abs(_1272) - 0.20000000298023223876953125f.xxx;
        float3 _1277 = max((_1274 * _1274) * _1274, 6.103515625e-05f.xxx);
        float3 _1280 = _1277 / dot(_1277, 1.0f.xxx).xxx;
        float2 _1288 = _1270.xy;
        float2 _1293 = _1270.zy;
        float4 _1303 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1270.xz, _GlobalMipBias) * _1280.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1280.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1293, _GlobalMipBias) * _1280.x);
        float _1304 = _1303.w;
        float _1306 = 1.10000002384185791015625f - _1304;
        float _1315 = max(smoothstep(0.800000011920928955078125f - _1304, _1306, clamp((_622 * _1258) + (_586.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1304, _1306, clamp(_634 * _1258, 0.0f, 1.0f)));
        float _1322 = smoothstep(0.5f, 0.75f, _502);
        float _1324 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _506) * _1261;
        float _1327 = clamp(_1324 + _1322, 0.0f, 1.0f) * max(_622, _635);
        bool _1331 = !((step(_622, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _635)) != 0.0f);
        bool2 _1332 = _1331.xx;
        float2 _1334 = (1.0f - _635).xx;
        float2 _1335 = float2(_1332.x ? float2(3.0f, 4.345600128173828125f).x : _1334.x, _1332.y ? float2(3.0f, 4.345600128173828125f).y : _1334.y);
        float _1336 = 1.0f - _1327;
        float _1339 = _1331 ? _Time.x : 1.0f;
        float _1341 = _1339 * _1335.x;
        float _1343 = _1339 * _1335.y;
        float3 _1344 = _1270 * 20.0f;
        float3 _1345 = _1270 * 34.345600128173828125f;
        float3 _1347 = pow(max(_1274, 0.0f.xxx), 10.0f.xxx);
        float3 _1351 = _1347 / max(dot(_1347, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1353 = _1351.y;
        float2 _1354 = _1344.xz * 1.0f;
        float2 _1355 = floor(_1354);
        float2 _1358 = frac(_1355 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float2 _1371 = frac((_1355 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float _1387 = _1368.x;
        float _1389 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1387);
        float2 _1390 = ((_1354 - _1355) + ((((_1381 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1393 = _1390.y;
        float2 _1397 = float2(_1390.x * 1.25f, _1393 * ((_1393 < 0.0f) ? 1.25f : 0.75f));
        float _1400 = _1341 + _1387;
        float _1404 = _1331 ? frac(_1400) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1400, 0.0f, 1.0f));
        float _1416 = _1368.y;
        float _1419 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1404) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1404)) * step(0.001000000047497451305389404296875f, smoothstep(_1389, 0.0f, length(_1397)))) * step(_1336, _1416 - 0.100000001490116119384765625f);
        float _1422 = _1419 * _1353;
        float _1430 = _1351.z;
        float2 _1431 = _1344.xy * 1.0f;
        float2 _1432 = floor(_1431);
        float2 _1435 = frac(_1432 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float2 _1448 = frac((_1432 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float _1464 = _1445.x;
        float _1466 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1464);
        float2 _1467 = ((_1431 - _1432) + ((((_1458 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1470 = _1467.y;
        float2 _1474 = float2(_1467.x * 1.25f, _1470 * ((_1470 < 0.0f) ? 1.25f : 0.75f));
        float _1477 = _1341 + _1464;
        float _1481 = _1331 ? frac(_1477) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1477, 0.0f, 1.0f));
        float _1493 = _1445.y;
        float _1496 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1481) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1481)) * step(0.001000000047497451305389404296875f, smoothstep(_1466, 0.0f, length(_1474)))) * step(_1336, _1493 - 0.100000001490116119384765625f);
        float _1499 = _1496 * _1430;
        float _1507 = _1351.x;
        float2 _1508 = _1344.zy * 1.0f;
        float2 _1509 = floor(_1508);
        float2 _1512 = frac(_1509 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float2 _1525 = frac((_1509 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float _1541 = _1522.x;
        float _1543 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1541);
        float2 _1544 = ((_1508 - _1509) + ((((_1535 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1547 = _1544.y;
        float2 _1551 = float2(_1544.x * 1.25f, _1547 * ((_1547 < 0.0f) ? 1.25f : 0.75f));
        float _1554 = _1341 + _1541;
        float _1558 = _1331 ? frac(_1554) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1554, 0.0f, 1.0f));
        float _1570 = _1522.y;
        float _1573 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1558) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1558)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, length(_1551)))) * step(_1336, _1570 - 0.100000001490116119384765625f);
        float _1576 = _1573 * _1507;
        float2 _1589 = (float4(((clamp(_1397 / _1389.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1381.x)) * _1419) * _1353, _1422, _1416).xy + float4(((clamp(_1474 / _1466.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1458.x)) * _1496) * _1430, _1499, _1493).xy) + float4(((clamp(_1551 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1535.x)) * _1573) * _1507, _1576, _1570).xy;
        float _1591 = max(_1576, max(_1422, _1499));
        float4 _1594 = float4(_1589, _1591, 0.0f);
        float2 _1596 = _1345.xz * 1.0f;
        float2 _1597 = floor(_1596);
        float2 _1600 = frac(_1597 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float2 _1613 = frac((_1597 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float _1629 = _1610.x;
        float _1631 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1629);
        float2 _1632 = ((_1596 - _1597) + ((((_1623 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1635 = _1632.y;
        float2 _1639 = float2(_1632.x * 1.25f, _1635 * ((_1635 < 0.0f) ? 1.25f : 0.75f));
        float _1642 = _1343 + _1629;
        float _1646 = _1331 ? frac(_1642) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1642, 0.0f, 1.0f));
        float _1658 = _1610.y;
        float _1661 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1646) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1646)) * step(0.001000000047497451305389404296875f, smoothstep(_1631, 0.0f, length(_1639)))) * step(_1336, _1658 - 0.100000001490116119384765625f);
        float _1664 = _1661 * _1353;
        float2 _1669 = _1345.xy * 1.0f;
        float2 _1670 = floor(_1669);
        float2 _1673 = frac(_1670 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1677 = _1673 + dot(_1673, _1673 + 34.345001220703125f.xx).xx;
        float _1678 = _1677.x;
        float _1679 = _1677.y;
        float2 _1683 = frac(float2(_1678 * _1679, _1678 + _1679));
        float2 _1686 = frac((_1670 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float _1702 = _1683.x;
        float _1704 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1702);
        float2 _1705 = ((_1669 - _1670) + ((((_1696 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1708 = _1705.y;
        float2 _1712 = float2(_1705.x * 1.25f, _1708 * ((_1708 < 0.0f) ? 1.25f : 0.75f));
        float _1715 = _1343 + _1702;
        float _1719 = _1331 ? frac(_1715) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1715, 0.0f, 1.0f));
        float _1731 = _1683.y;
        float _1734 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1719) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1719)) * step(0.001000000047497451305389404296875f, smoothstep(_1704, 0.0f, length(_1712)))) * step(_1336, _1731 - 0.100000001490116119384765625f);
        float _1737 = _1734 * _1430;
        float2 _1742 = _1345.zy * 1.0f;
        float2 _1743 = floor(_1742);
        float2 _1746 = frac(_1743 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1750 = _1746 + dot(_1746, _1746 + 34.345001220703125f.xx).xx;
        float _1751 = _1750.x;
        float _1752 = _1750.y;
        float2 _1756 = frac(float2(_1751 * _1752, _1751 + _1752));
        float2 _1759 = frac((_1743 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float _1775 = _1756.x;
        float _1777 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1775);
        float2 _1778 = ((_1742 - _1743) + ((((_1769 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1781 = _1778.y;
        float2 _1785 = float2(_1778.x * 1.25f, _1781 * ((_1781 < 0.0f) ? 1.25f : 0.75f));
        float _1788 = _1343 + _1775;
        float _1792 = _1331 ? frac(_1788) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1788, 0.0f, 1.0f));
        float _1804 = _1756.y;
        float _1807 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1792) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1792)) * step(0.001000000047497451305389404296875f, smoothstep(_1777, 0.0f, length(_1785)))) * step(_1336, _1804 - 0.100000001490116119384765625f);
        float _1810 = _1807 * _1507;
        float2 _1818 = (float4(((clamp(_1639 / _1631.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1623.x)) * _1661) * _1353, _1664, _1658).xy + float4(((clamp(_1712 / _1704.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1696.x)) * _1734) * _1430, _1737, _1731).xy) + float4(((clamp(_1785 / _1777.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1769.x)) * _1807) * _1507, _1810, _1804).xy;
        float4 _1823 = float4(_1818, max(_1810, max(_1664, _1737)), 0.0f);
        float _1825 = step(max(float2(_1389 * _1419, _427) * _1353, max(float2(_1466 * _1496, _427) * _1430, float2(_1543 * _1573, _427) * _1507)).x, 0.00999999977648258209228515625f);
        float2 _1829 = _1594.xy + (_1823.xy * _1825);
        float3 _1838 = float3((_1303.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1829.x, _1829.y, 0.0f.xxx.z);
        float2 _1842 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1845 = float3(_1272.x, 0.0f, _1272.z);
        float3 _1851 = abs(_1845 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1845, _1845)))) - 0.20000000298023223876953125f.xxx;
        float3 _1854 = max((_1851 * _1851) * _1851, 6.103515625e-05f.xxx);
        float3 _1857 = _1854 / dot(_1854, 1.0f.xxx).xxx;
        float _1876 = _1857.z;
        float _1878 = _1857.x;
        float4 _1880 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1876) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1293, _GlobalMipBias) * _1878);
        float2 _1892 = _1838.xy + ((((_1880.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288 + _1842, _GlobalMipBias).w * _1876) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1293 + _1842, _GlobalMipBias).w * _1878))) * _1327);
        float3 _1893 = float3(_1892.x, _1892.y, _1838.z);
        float _1894 = _1880.z;
        float _1899 = max(max(max(_1594.zw * step(0.00999999977648258209228515625f, _1591), _1823.zw * _1825).x, step(1.0099999904632568359375f - _1327, _1303.z)), smoothstep(1.0f - _1894, 1.10000002384185791015625f - _1894, _1327) * _1327);
        float2 _1900 = _1892.xy;
        _1893.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1900, _1900), 0.0f, 1.0f)));
        float3 _1907 = normalize(_1893);
        float3 _1908 = cross(_586, float3(0.0f, 1.0f, 0.0f));
        bool3 _1911 = (dot(_1908, _1908) > 6.103515625e-05f).xxx;
        float3 _1912 = normalize(_1908);
        float3 _1913 = float3(_1911.x ? _1912.x : float3(1.0f, 0.0f, 0.0f).x, _1911.y ? _1912.y : float3(1.0f, 0.0f, 0.0f).y, _1911.z ? _1912.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1924 = min(_506, 0.0500000007450580596923828125f);
        float _1925 = lerp(_506, _1924, _1899);
        float _1942 = lerp(1.0f, 0.5f, (_1315 * (1.0f - _1261)) * (1.0f - _1324));
        _1950 = normalize(lerp(_586, normalize(((_1913 * _1907.x) + (cross(_1913, _586) * _1907.y)) + (_586 * _1907.z)), _1899.xxx));
        _1951 = _1899;
        _1952 = _1924;
        _1953 = _1899;
        _1954 = max(_1925 - ((0.20000000298023223876953125f * _1261) * _1315), min(0.20000000298023223876953125f, _1925));
        _1955 = _519 * _1942;
        _1956 = lerp(_497, _497 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1899 * _1322).xxx) * _1942;
    }
    else
    {
        _1950 = _586;
        _1951 = 0.0f;
        _1952 = 0.00999999977648258209228515625f;
        _1953 = 0.0f;
        _1954 = _506;
        _1955 = _519;
        _1956 = _497;
    }
    float3 _2086 = 0.0f.xxx;
    float _2087 = 0.0f;
    float3 _2088 = 0.0f.xxx;
    float3 _2089 = 0.0f.xxx;
    float _2090 = 0.0f;
    [branch]
    if ((_625 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1961 = _472.xxx;
        float3 _1963 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1964 = float3(_1961.x ? _1963.x : _11.x, _1961.y ? _1963.y : _11.y, _1961.z ? _1963.z : _11.z);
        float3 _1967 = _1964 * _CharacterParams10.z;
        float3 _1969 = float3(_1961.x ? _10.xzy.x : _10.x, _1961.y ? _10.xzy.y : _10.y, _1961.z ? _10.xzy.z : _10.z);
        float3 _1971 = abs(_1969) - 0.20000000298023223876953125f.xxx;
        float3 _1974 = max((_1971 * _1971) * _1971, 6.103515625e-05f.xxx);
        float3 _1977 = _1974 / dot(_1974, 1.0f.xxx).xxx;
        float4 _2000 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1967.xz, _GlobalMipBias) * _1977.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1967.xy, _GlobalMipBias) * _1977.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1967.zy, _GlobalMipBias) * _1977.x);
        float _2001 = _1969.y;
        float _2008 = clamp(_625 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1964.y) * clamp(_625 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2014 = _2008 * (2.0f - _2008);
        float _2021 = smoothstep(2.0f - _2014, 2.349999904632568359375f - _2014, ((_2001 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2000.z) * ((_504 * _504) * float(gl_FrontFacing));
        float _2033 = lerp(1.0f, 0.5f, ((_2008 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1956 * (1.0f - _502), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2000.w) * ((_2001 * 0.25f) + 0.75f));
        float3 _2035 = _2021.xxx;
        float2 _2041 = (_2000.xy * 2.0f) - 1.0f.xx;
        float3 _2042 = float3(_2041.x, _2041.y, _425.z);
        float2 _2043 = _2041.xy;
        _2042.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f)));
        float2 _2051 = _2042.xy * 2.0f;
        float3 _2053 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2051.x, _2051.y, _2042.z), _2035);
        float3 _2057 = _2053 * rsqrt(max(6.103515625e-05f, dot(_2053, _2053)));
        float _2058 = _586.y;
        float _2061 = step(0.00999999977648258209228515625f, 1.0f - (_2058 * _2058));
        float _2065 = lerp(_586.z, _2058, _2061);
        float3 _2072 = (float3(0.0f, _2061, 1.0f - _2061) - (_586 * _2065)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2065 * _2065)));
        _2086 = ((cross(_2072, _586) * _2057.x) + (_2072 * _2057.y)) + (_586 * _2057.z);
        _2087 = lerp(_1954, 0.89999997615814208984375f, clamp(_2021 * 4.0f, 0.0f, 1.0f));
        _2088 = lerp(_1955 * _2033, 0.3079999983310699462890625f.xxx, _2035);
        _2089 = lerp(_1956 * _2033, 0.87999999523162841796875f.xxx, _2035);
        _2090 = lerp(_502, 0.0f, _2021);
    }
    else
    {
        _2086 = _586;
        _2087 = _1954;
        _2088 = _1955;
        _2089 = _1956;
        _2090 = _502;
    }
    bool2 _2094 = (_DissolveUVSet != 0.0f).xx;
    float _2147 = (_UseCutOff * (_CutOffPosY - dot(_559, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2094.x ? _7.x : _3.x, _2094.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _559 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2147 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2176 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2178 = abs(_2176);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2178 : (-_2178)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2176) < 0.0f)
    {
        discard;
    }
    float _2189 = 0.959999978542327880859375f - (_2090 * 0.959999978542327880859375f);
    float3 _2190 = _2089 * _2189;
    float3 _2193 = lerp(0.039999999105930328369140625f.xxx * _501.y, _2089, _2090.xxx);
    float3 _2194 = _2088 * _2189;
    float _2196 = max(_2087 * _2087, 0.0078125f);
    float2 _2209 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2209.y = -_2209.y;
    float2 _2222 = ((sqrt(sqrt(abs(_2209 * 0.5f))) * float2(int2(sign(_2209)))) * 0.5f) + 0.5f.xx;
    float4 _2225 = float4(_2222.x, _2222.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2225.z = 1.0f;
    _2225.w = (_1953 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2238 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2242 = normalize(float3(_2238.x, 6.103515625e-05f, _2238.z));
    float3 _2252 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2256 = _2252 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2260 = int(_589.x);
    int _2261 = int(_589.y);
    float4 _2265 = _ScreenSpaceShadowMask.Load(int3(int3(_2260, _2261, 0).xy, 0));
    float _2270 = _2265.y;
    float _2273 = lerp(lerp(1.0f, _2265.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2274 = dot(_2086, _2238);
    float3 _2281 = _2194 * _CharacterParams0.z;
    float3 _2282 = _2281 * 0.64999997615814208984375f;
    float _2286 = dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2299 = clamp(-dot(_2242.xz, normalize(_599.xz)), 0.0f, 1.0f);
    float _2303 = 1.0f - _CharacterParams12.x;
    float _2311 = smoothstep(0.25f, 1.0f, clamp(lerp(_2274, ((-_2274) * ((_2274 * 0.5f) - 1.0f)) + 0.5f, (_2299 * smoothstep(0.25f, 0.75f, 1.0f - abs(_599.y))) * _2303) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2318 = max(max(_2311, _2311), _2311) - min(min(_2311, _2311), _2311);
    float _2320 = smoothstep(0.25f, 1.0f, dot(_2086, _599));
    float _2321 = _504 * _2270;
    float _2328 = min(min(_2270, _504), _2311);
    float _2329 = _2320 * _2321;
    float3 _2333 = ((clamp(dot(_586, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1140, 1.0f.xxx, (_CharacterParams1.y * _2328).xxx);
    float3 _2335 = _2328.xxx;
    float3 _2358 = _2273.xxx;
    float3 _2359 = lerp((_2333 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1141), 1.5f), clamp(_1141, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2256, _2335) + ((_2333 * clamp(_1141, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2252 * _CharacterParams12.y)))) * _CharacterParams0.y, _2358);
    float3 _2360 = lerp(lerp(lerp(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2282, 1.2000000476837158203125f.xxx), _2281, clamp((_2321 * _2320) + _2311, 0.0f, 1.0f).xxx), _2190, _2335);
    float3 _2366 = _2360 * ((1.0f - _2318).xxx + (_2311.xxxx.xyz * _2318));
    float3 _2375 = lerp(lerp(_2281, lerp(_2286.xxx, _2190, 1.2000000476837158203125f.xxx), _2329.xxx), _2366 * clamp(dot(_2360, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2358);
    float4 _2379 = float4(_2375, _2273);
    float _2381 = lerp(_2329, _2328, _2273);
    float _2384 = lerp(_CharacterParams0.z, 1.0f, _2381);
    float3 _2392 = float3(_599.x, lerp(0.5f, _2238.y, _2273), _599.z);
    float _2405 = clamp(dot(_1950, _463), 0.0f, 1.0f);
    float _2406 = dot(_1950, normalize(((_2238 * _2273) + ((_2392 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2392, _2392)))) * 2.0f)) + (_463 * (2.0f + _2273))));
    float _2407 = _2196 * _2196;
    float _2411 = (((_2406 * _2407) - _2406) * _2406) + 1.0f;
    float _2412 = _2411 * _2411;
    float _2416 = 2.0f * _2405;
    float _2418 = (1.0f + _2405) - _2405;
    float _2435 = (1.0f - _AlphaPremultiply) + (_510 * _AlphaPremultiply);
    float3 _2437 = ((_2359 * _2375) * _2435) + (((_2193 * clamp((((_2407 != _2412) ? (_2407 / _2412) : 1.0f) * (0.5f / ((_2416 + (_2196 * _2418)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2359 * (((_2381 * 0.5f) + 0.5f) * _2384)) * 1.0f)) * _CharacterParams13.w);
    float _2438 = dot(_2437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2441 = clamp(_2438 - 0.5f, 0.0f, 0.5f);
    float3 _2477 = normalize(cross(_599, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2483 = dot(_463, _2086);
    float _2485 = 1.0f - abs(_2483);
    float _2507 = dot(_2242, _2086);
    float _2519 = 1.0f - _2273;
    float _2546 = lerp(_2087, _1952, _1951);
    float _2547 = _2546 * _2546;
    float _2548 = _2405 * _2405;
    float _2549 = _2548 * _2405;
    float2 _2550 = float2(1.0f, _2405);
    float2 _2553 = float2(1.0f, _2547);
    float3 _2556 = float3(1.0f, _2547, (_2547 * _2547) * _2547);
    float _2561 = dot(mul(_2550, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2553) / dot(mul(float3(1.0f, _2548, _2549), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2556);
    float _2566 = dot(mul(_2550, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2553) / dot(mul(float3(1.0f, _2405, _2549), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2556);
    float3 _2569 = (_2193 * _2561) + _2566.xxx;
    float _2570 = _2561 + _2566;
    float3 _2576 = -_463;
    float3 _2595 = lerp(_2438.xxx, _2437, ((_2441 * _2441) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2485)) * _CharacterParams8.w) * min(min(clamp(dot(_566, _2477) + 1.0f, 0.0f, 1.0f), _504), _2270)) * (lerp(0.25f.xxx, _2190, _CharacterParams9.z.xxx) * clamp(dot(_2477, _2086), 0.0f, 1.0f))) + ((((((lerp(_1139 * (1.0f / max(max(max(_1139.x, _1139.y), _1139.z) * 0.5f, 1.0f)), _2256, _2358) * clamp(lerp(dot(_1138.xyz, _2086) * _1138.w, ((-_2507) * ((_2507 * 0.5f) - 1.0f)) + 0.5f, _2273), 0.0f, 1.0f)) * ((_2519 + (_2299 * _2273)) * _2303)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2485)) * min(_504, _2270)) * (_2519 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2286) * _2273))) * max(0.1500000059604644775390625f.xxx, _2190)));
    float2 _2598 = float2(_589);
    float2 _2600 = floor(_2598 * 0.03125f);
    int _2608 = int((_2600.x + (_2600.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2615 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2619 = clamp(_2615, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2621 = int(_2619 * 8.0f);
    float3 _2623 = 0.0f.xxx;
    _2623 = (_2595 + (((((_547.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1238.x) * _510)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2147) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2435)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2576, _1950), (1.2000000476837158203125f * log2(max(_2546, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2569 + ((_2193 * ((1.0f - _2570) / _2570)) * _2569)) * 1.0f)) * ((clamp(_1141, 0.5f, 1.5f) * _CharacterParams0.w) * _2384)) * _1140);
    float3 _2624 = 0.0f.xxx;
    [loop]
    for (int _2626 = 0; _2626 <= 7; _2623 = _2624, _2626++)
    {
        uint _2644 = (_2615 <= _2619) ? (_GlobalBinningBuffer.Load<uint>(uint(_2608 + _2626) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2621) + _2626) * 4 + 0)) : 0u;
        uint _2645 = uint(_2626);
        _2624 = _2623;
        uint _2650 = 0u;
        float3 _2647 = 0.0f.xxx;
        [loop]
        for (uint _2649 = _2644; _2649 != 0u; _2624 = _2647, _2649 = _2650)
        {
            uint _2654 = firstbitlow(_2649);
            _2650 = _2649 ^ (1u << (_2654 & 31u));
            int _2660 = int((32u * _2645) + _2654) * 8;
            int _2663 = _2660 + 1;
            int _2666 = _2660 + 2;
            int _2669 = _2660 + 3;
            int _2672 = _2660 + 4;
            int _2675 = _2660 + 5;
            int _2678 = _2660 + 6;
            int _2681 = _2660 + 7;
            uint _2685 = uint(_LightDataBuffer_PunctualLightData[_2675].w);
            float _2760 = 0.0f;
            if ((_2685 & 1u) == 1u)
            {
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2675].x);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2675].y);
                uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2675].z);
                uint _2712 = asuint(_LightDataBuffer_PunctualLightData[_2678].x);
                uint _2719 = asuint(_LightDataBuffer_PunctualLightData[_2678].y);
                uint _2726 = asuint(_LightDataBuffer_PunctualLightData[_2678].z);
                float3 _2745 = abs(mul(float4(_559 - _LightDataBuffer_PunctualLightData[_2663].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2691).x, spvUnpackHalf2x16(_2705).x, spvUnpackHalf2x16(_2719).x, 0.0f), float4(spvUnpackHalf2x16(_2691 >> 16u).x, spvUnpackHalf2x16(_2705 >> 16u).x, spvUnpackHalf2x16(_2719 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2698).x, spvUnpackHalf2x16(_2712).x, spvUnpackHalf2x16(_2726).x, 0.0f), float4(spvUnpackHalf2x16(_2698 >> 16u).x, spvUnpackHalf2x16(_2712 >> 16u).x, spvUnpackHalf2x16(_2726 >> 16u).x, 0.0f))).xyz);
                float _2752 = _LightDataBuffer_PunctualLightData[_2681].x * 0.5f;
                float _2758 = 1.0f - clamp((max(max(_2745.x, _2745.y), _2745.z) - (_2752 + 0.5f)) / (0.5f - _2752), 0.0f, 1.0f);
                _2760 = _2758 * _2758;
            }
            else
            {
                _2760 = 1.0f;
            }
            if (false || (_2760 < 0.001000000047497451305389404296875f))
            {
                _2647 = _2624;
                continue;
            }
            float3 _3453 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2660].w < 1.5f)
            {
                float3 _3452 = 0.0f.xxx;
                do
                {
                    uint _2773 = asuint(_LightDataBuffer_PunctualLightData[_2669].w);
                    if ((_2773 == 16u) || ((_LightDataBuffer_PunctualLightData[_2669].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3452 = _2624;
                        break;
                    }
                    bool _2785 = (uint(_LightDataBuffer_PunctualLightData[_2660].w) & 1u) == 0u;
                    bool _2789 = (!_2785) && (_LightDataBuffer_PunctualLightData[_2666].z > 0.0f);
                    bool _2790 = _2773 == 4u;
                    float _2791 = float(_2785);
                    float _2799 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2666].y)) - abs(_LightDataBuffer_PunctualLightData[_2666].x);
                    float _2800 = _LightDataBuffer_PunctualLightData[_2666].y - _2799;
                    float _2807 = abs(max((1.0f - abs(_2799)) - abs(_2800), 0.00048828125f));
                    float3 _2811 = normalize(float3(_2799, _2800, (_LightDataBuffer_PunctualLightData[_2666].x >= 0.0f) ? _2807 : (-_2807)));
                    float _2817 = lerp(_LightDataBuffer_PunctualLightData[_2678].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2672].y, 0.100000001490116119384765625f), float(_2790));
                    float3 _2822 = _LightDataBuffer_PunctualLightData[_2663].xyz - _559;
                    float3 _2823 = -_2811;
                    float3 _2828 = lerp(_2822, _2823 * dot(_2822, _2823), (float(_2790 && (_LightDataBuffer_PunctualLightData[_2672].z > 0.5f)) * _2791).xxx);
                    float _2829 = dot(_2828, _2828);
                    float _2830 = rsqrt(_2829);
                    float3 _2831 = _2828 * _2830;
                    float3 _2864 = 0.0f.xxx;
                    float _2865 = 0.0f;
                    if (_2789)
                    {
                        float3 _2835 = (_2811 * _LightDataBuffer_PunctualLightData[_2666].z) * 0.5f;
                        float3 _2836 = _2828 - _2835;
                        float3 _2837 = _2828 + _2835;
                        float _2838 = length(_2836);
                        float _2839 = length(_2837);
                        float3 _2848 = normalize(cross(cross(_2811, _2831), _2811));
                        _2864 = _2848;
                        _2865 = ((1.0f / ((((_2838 * _2839) + dot(_2836, _2837)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2848, _2836) / _2838) + (dot(_2848, _2837) / _2839)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2666].z * _2830, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2864 = _2831;
                        _2865 = 1.0f;
                    }
                    float _2887 = 0.0f;
                    if (_2817 < 0.0f)
                    {
                        float _2881 = _2829 * (_LightDataBuffer_PunctualLightData[_2663].w * _LightDataBuffer_PunctualLightData[_2663].w);
                        float _2884 = clamp(1.0f - (_2881 * _2881), 0.0f, 1.0f);
                        _2887 = lerp(1.0f / (_2829 + 1.0f), _2865, float(_2789)) * (_2884 * _2884);
                    }
                    else
                    {
                        float3 _2870 = _2828 * _LightDataBuffer_PunctualLightData[_2663].w;
                        _2887 = _2865 * pow(1.0f - clamp(dot(_2870, _2870), 0.0f, 1.0f), _2817);
                    }
                    float _2892 = clamp((dot(_2864, _2823) - _LightDataBuffer_PunctualLightData[_2666].z) * _LightDataBuffer_PunctualLightData[_2666].w, 0.0f, 1.0f);
                    float _2895 = _2887 * lerp(1.0f, _2892 * _2892, _2791);
                    int _2897 = int(_LightDataBuffer_PunctualLightData[_2681].w);
                    float _3001 = 0.0f;
                    if ((!_2789) && (_2897 >= 0))
                    {
                        uint _2903 = uint(_2897);
                        float2 _2994 = 0.0f.xx;
                        [branch]
                        if (_2791 != 0.0f)
                        {
                            float4 _2984 = mul(_lightCookieMatrices[_2903], float4(_559.x, _631, _559.z, 1.0f));
                            _2994 = _lightCookieData[_2903].xy + (clamp(_2984.xy / _2984.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2903].zw);
                        }
                        else
                        {
                            float3 _2918 = mul(float4(-_2828, 0.0f), _lightCookieMatrices[_2903]).xyz;
                            float3 _432 = _2918;
                            float3 _431 = _2918;
                            float3 _430 = abs(_2918);
                            uint _2927 = uint(int(_430.y > _430.x));
                            uint _2933 = (_430.z > _430[_2927]) ? 2u : _2927;
                            uint _2939 = (_2933 * 2u) + uint(_431[_2933] < 0.0f);
                            float _2943 = abs(_432[_2939 / 2u]);
                            float _2963 = 0.5f - (0.000244140625f / _lightCookieData[_2903].w);
                            _2994 = _lightCookieData[_2903].xy + (clamp(float2((float(_2939) + ((((_432[uint(_380[_2939].x)] * _381[_2939].x) / _2943) * _2963) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_432[uint(_380[_2939].y)] * _381[_2939].y) / _2943) * _2963)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2903].zw);
                        }
                        _3001 = _2895 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2994, 0.0f).x;
                    }
                    else
                    {
                        _3001 = _2895;
                    }
                    float _3002 = _3001 * _2760;
                    float3 _3451 = 0.0f.xxx;
                    do
                    {
                        float3 _3450 = 0.0f.xxx;
                        [branch]
                        if (_3002 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2790)
                            {
                                _3451 = lerp(_2624, _LightDataBuffer_PunctualLightData[_2660].xyz, (_3002 * (_LightDataBuffer_PunctualLightData[_2672].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2672].w) + (smoothstep(-0.5f, 0.5f, dot(_587, _2864)) * _LightDataBuffer_PunctualLightData[_2672].w)))).xxx);
                                break;
                            }
                            float _3022 = dot(_2086, _2864);
                            float _3023 = clamp(_3022, 0.0f, 1.0f);
                            float _3326 = 0.0f;
                            if (_2773 != 0u)
                            {
                                bool _3029 = _2785 || ((_2685 & 2u) != 0u);
                                int _3078 = 0;
                                if (_3029)
                                {
                                    _3078 = int(_LightDataBuffer_PunctualLightData[_2669].x);
                                }
                                else
                                {
                                    uint _3033 = asuint(_LightDataBuffer_PunctualLightData[_2666].w);
                                    uint _3035 = asuint(_LightDataBuffer_PunctualLightData[_2669].x);
                                    float3 _3036 = _559 - _LightDataBuffer_PunctualLightData[_2663].xyz;
                                    float3 _3037 = abs(_3036);
                                    float _3038 = _3037.x;
                                    float _3039 = _3037.y;
                                    float _3041 = _3037.z;
                                    int _3073 = 0;
                                    if ((_3038 > _3039) && (_3038 > _3041))
                                    {
                                        _3073 = int((_3036.x > 0.0f) ? (_3033 >> 24u) : ((_3033 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3065 = 0;
                                        if (_3039 > _3041)
                                        {
                                            _3065 = int((_3036.y > 0.0f) ? ((_3033 >> 8u) & 255u) : (_3033 & 255u));
                                        }
                                        else
                                        {
                                            _3065 = int((_3036.z > 0.0f) ? ((_3035 >> 8u) & 255u) : (_3035 & 255u));
                                        }
                                        _3073 = _3065;
                                    }
                                    _3078 = (_3073 < 80) ? _3073 : (-1);
                                }
                                bool _3079 = _3078 >= 0;
                                float _3325 = 0.0f;
                                if (_3079)
                                {
                                    float3 _3086 = _559 - _LightDataBuffer_PunctualLightData[_2663].xyz;
                                    float4 _3106 = mul(_PunctualLightWorldToShadow[_3078], float4((_559 - ((_3086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3086, _3086)))) * _PunctualLightShadowParams[_3078].x)) + (_587 * (_PunctualLightShadowParams[_3078].y * 5.0f)), 1.0f));
                                    float _3107 = _3106.w;
                                    float3 _3110 = _3106.xyz / _3107.xxx;
                                    float2 _3111 = _3110.xy;
                                    float3 _3119 = _3110.xyz;
                                    bool3 _3120 = bool3(_3119.x <= 0.0f.xxx.x, _3119.y <= 0.0f.xxx.y, _3119.z <= 0.0f.xxx.z);
                                    bool3 _3121 = bool3(_3119.x >= 1.0f.xxx.x, _3119.y >= 1.0f.xxx.y, _3119.z >= 1.0f.xxx.z);
                                    float _3124 = _3110.z;
                                    float2 _3135 = ((_3111 * (_PunctualLightShadowParams2[_3078].zw - _PunctualLightShadowParams2[_3078].xy)) + _PunctualLightShadowParams2[_3078].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3137 = floor(_3135 + 0.5f.xx);
                                    float2 _3138 = _3135 - _3137;
                                    float _3140 = _3138.x + 0.5f;
                                    float _3141 = _3140 * _3140;
                                    float _3144 = 1.0f - _3138.x;
                                    float _3145 = min(_3138.x, 0.0f);
                                    float _3148 = _3138.x + 1.0f;
                                    float _3149 = max(_3138.x, 0.0f);
                                    float _3161 = _3138.y + 0.5f;
                                    float _3162 = _3161 * _3161;
                                    float _3165 = 1.0f - _3138.y;
                                    float _3166 = min(_3138.y, 0.0f);
                                    float _3169 = _3138.y + 1.0f;
                                    float _3170 = max(_3138.y, 0.0f);
                                    float3 _3182 = float3(0.1599999964237213134765625f * _3144, 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), _3141 * 0.07999999821186065673828125f);
                                    float3 _3183 = float3(0.1599999964237213134765625f * ((_3141 * 0.5f) - _3138.x), 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), 0.1599999964237213134765625f * _3148) + _3182;
                                    float3 _3185 = float3(0.1599999964237213134765625f * _3165, 0.1599999964237213134765625f * ((_3169 - (_3170 * _3170)) + 1.0f), _3162 * 0.07999999821186065673828125f);
                                    float3 _3186 = float3(0.1599999964237213134765625f * ((_3162 * 0.5f) - _3138.y), 0.1599999964237213134765625f * ((_3165 - (_3166 * _3166)) + 1.0f), 0.1599999964237213134765625f * _3169) + _3185;
                                    float3 _3192 = ((_3182 / _3183) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3194 = ((_3185 / _3186) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3196 = _3137 * _PunctualLightShadowTexelSize.xy;
                                    float _3197 = _3192.x;
                                    float _3198 = _3194.x;
                                    float _3201 = _3192.y;
                                    float _3204 = _3192.z;
                                    float _3207 = _3194.y;
                                    float _3214 = _3194.z;
                                    float _3221 = _3183.x;
                                    float _3222 = _3186.x;
                                    float _3224 = _3183.y;
                                    float _3226 = _3183.z;
                                    float _3228 = _3186.y;
                                    float _3232 = _3186.z;
                                    float _3290 = (((((((_3221 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3197, _3198), _424).xy, _3124)) + ((_3224 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3201, _3198), _424).xy, _3124))) + ((_3226 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3204, _3198), _424).xy, _3124))) + ((_3221 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3197, _3207), _424).xy, _3124))) + ((_3224 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3201, _3207), _424).xy, _3124))) + ((_3226 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3204, _3207), _424).xy, _3124))) + ((_3221 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3197, _3214), _424).xy, _3124));
                                    float2 _3311 = min(_3111, 1.0f.xx - _3111);
                                    _3325 = _3079 ? lerp(1.0f, (any(bool3(_3120.x || _3121.x, _3120.y || _3121.y, _3120.z || _3121.z)) || ((asuint(_3124) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3290 + ((_3224 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3201, _3214), _424).xy, _3124))) + ((_3226 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3196 + float2(_3204, _3214), _424).xy, _3124))), _3029 ? min(_PunctualLightShadowParams[_3078].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3078].z - _3107) * 0.25f, min(_3311.x, _3311.y)))) : _PunctualLightShadowParams[_3078].w) : 1.0f;
                                }
                                else
                                {
                                    _3325 = clamp(dot(_566, _2864) + 1.0f, 0.0f, 1.0f);
                                }
                                _3326 = _3325;
                            }
                            else
                            {
                                _3326 = 1.0f;
                            }
                            float _3406 = 0.0f;
                            float3 _3407 = 0.0f.xxx;
                            float _3408 = 0.0f;
                            float3 _3409 = 0.0f.xxx;
                            float3 _3410 = 0.0f.xxx;
                            float _3411 = 0.0f;
                            float _3412 = 0.0f;
                            [branch]
                            if (_2773 == 0u)
                            {
                                float3 _3386 = _LightDataBuffer_PunctualLightData[_2660].xyz * _3002;
                                float3 _3399 = _2379.xyz;
                                _3406 = _3002;
                                _3407 = (_LightDataBuffer_PunctualLightData[_2660].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2672].y) + ((1.0f / max(1.0f, max(max(_3386.x, _3386.y), _3386.z) * lerp(0.75f, 0.5f, _2519))) * _LightDataBuffer_PunctualLightData[_2672].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2672].x, 1.0f, clamp(_3022 + 0.5f, 0.0f, 1.0f));
                                _3408 = _3023;
                                _3409 = _3399;
                                _3410 = _3399;
                                _3411 = 1.0f;
                                _3412 = 0.0f;
                            }
                            else
                            {
                                float _3379 = 0.0f;
                                float _3380 = 0.0f;
                                float3 _3381 = 0.0f.xxx;
                                float3 _3382 = 0.0f.xxx;
                                float _3383 = 0.0f;
                                float _3384 = 0.0f;
                                if (_2773 == 3u)
                                {
                                    _3379 = _3002 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2672].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2672].x), _2485) * _3326);
                                    _3380 = clamp(dot(_2086, -normalize(cross(_599, cross(_599, _2864)))), 0.0f, 1.0f);
                                    _3381 = lerp(0.5f.xxx, _2190, _LightDataBuffer_PunctualLightData[_2672].y.xxx);
                                    _3382 = 0.0f.xxx;
                                    _3383 = 1.0f;
                                    _3384 = 0.0f;
                                }
                                else
                                {
                                    bool _3335 = _2773 == 1u;
                                    float _3359 = 0.0f;
                                    float3 _3360 = 0.0f.xxx;
                                    float _3361 = 0.0f;
                                    float _3362 = 0.0f;
                                    if (_3335)
                                    {
                                        _3359 = clamp(clamp(_3022 + _LightDataBuffer_PunctualLightData[_2672].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3326;
                                        _3360 = _2194 * _LightDataBuffer_PunctualLightData[_2672].y;
                                        _3361 = 1.0f;
                                        _3362 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3339 = _2773 == 2u;
                                        float _3351 = 0.0f;
                                        if (_3339)
                                        {
                                            _3351 = smoothstep(_LightDataBuffer_PunctualLightData[_2672].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2672].x - 0.0500000007450580596923828125f, _2087) * ((1.0f - _LightDataBuffer_PunctualLightData[_2672].z) + (step(0.5f, _2090) * _LightDataBuffer_PunctualLightData[_2672].z));
                                        }
                                        else
                                        {
                                            _3351 = 1.0f;
                                        }
                                        _3359 = _3023;
                                        _3360 = 0.0f.xxx;
                                        _3361 = _3351;
                                        _3362 = _3339 ? _LightDataBuffer_PunctualLightData[_2672].y : 0.0f;
                                    }
                                    bool3 _3363 = _3335.xxx;
                                    _3379 = _3002;
                                    _3380 = _3359;
                                    _3381 = float3(_3363.x ? _2190.x : 0.0f.xxx.x, _3363.y ? _2190.y : 0.0f.xxx.y, _3363.z ? _2190.z : 0.0f.xxx.z);
                                    _3382 = _3360;
                                    _3383 = _3361;
                                    _3384 = _3362;
                                }
                                _3406 = _3379;
                                _3407 = _LightDataBuffer_PunctualLightData[_2660].xyz;
                                _3408 = _3380;
                                _3409 = _3381;
                                _3410 = _3382;
                                _3411 = _3383;
                                _3412 = _3384;
                            }
                            float3 _3440 = 0.0f.xxx;
                            [branch]
                            if (_2773 != 3u)
                            {
                                float _3417 = lerp(_2196, 0.00999999977648258209228515625f, _3412);
                                float _3420 = dot(_1950, normalize(_2864 + _463));
                                float _3421 = _3417 * _3417;
                                float _3425 = (((_3420 * _3421) - _3420) * _3420) + 1.0f;
                                float _3426 = _3425 * _3425;
                                _3440 = ((_2193 * clamp((((_3421 != _3426) ? (_3421 / _3426) : 1.0f) * (0.5f / ((_2416 + (_3417 * _2418)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3411) * _LightDataBuffer_PunctualLightData[_2681].z;
                            }
                            else
                            {
                                _3440 = 0.0f.xxx;
                            }
                            float3 _3443 = _3407 * _3406;
                            _3450 = _2624 + (((_3443 * lerp(_3410, _3409, _3408.xxx)) * _2435) + ((_3443 * _3440) * _3408));
                        }
                        else
                        {
                            _3450 = _2624;
                        }
                        _3451 = _3450;
                        break;
                    } while(false);
                    _3452 = _3451;
                    break;
                } while(false);
                _3453 = _3452;
            }
            else
            {
                _3453 = _2624;
            }
            _2647 = _3453;
        }
    }
    float3 _3493 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3493 = lerp(lerp(0.5f.xxx, lerp(dot(_2623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2623, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2483, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3493 = _2623;
    }
    float4 _3500 = float4(_3493 * _ExposureWithMiscParams.y, _510);
    _3500.w = (_SurfaceType == 1.0f) ? _510 : 1.0f;
    float4 _3884 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3524 = _631 * _AtmosphereFogParams3.w;
        float _3529 = max(0.00999999977648258209228515625f, _3524 + _AtmosphereFogParams4.w);
        float3 _3543 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3529)) / _3529) * exp(_3524 + _AtmosphereFogParams5.w))));
        float _3546 = dot(_2576, _AtmosphereFogParams1.xyz);
        float _3552 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3556 = (1.0f + _3552) - ((2.0f * _AtmosphereFogParams2.w) * _3546);
        float3 _3876 = 0.0f.xxx;
        float _3877 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3707 = (uint3(int3(_2260, _2261, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3708 = _3707.y;
            uint _3709 = _3707.z;
            uint _3712 = _3707.x + (_3708 * _3709);
            uint _3714 = _3708 + (_3709 * _3712);
            uint _3716 = _3709 + (_3712 * _3714);
            uint _3718 = _3712 + (_3714 * _3716);
            float _3740 = dot(_2576, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3747 = _559 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3749 = (_VolumetricFogParams0.w * ((_3740 > 5.9604644775390625e-08f) ? (1.0f / _3740) : 0.0f)) * (1.0f / _464);
            float _3750 = _3747.y;
            float _3751 = _3749 * _3750;
            float _3753 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3751;
            float _3754 = _3750 - _3751;
            float _3756 = (1.0f - _3749) * _464;
            float _3770 = max(-127.0f, _ExponentialFogParams0.z * _3754);
            float _3794 = max(-127.0f, _ExponentialFogParams3.x * _3754);
            float _3805 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3753 - _ExponentialFogParams0.x)))) * ((abs(_3770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3770)) / _3770) : (0.693147182464599609375f - (0.2402265071868896484375f * _3770)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3753 - _ExponentialFogParams3.z)))) * ((abs(_3794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3794)) / _3794) : (0.693147182464599609375f - (0.2402265071868896484375f * _3794))));
            float _3827 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3830 = clamp((max(clamp(exp2(-(_3805 * _3756)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3827, 0.0f, 1.0f);
            float4 _3870 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2598 + ((((float3(uint3(_3718, _3714 + (_3716 * _3718), _428) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3876 = _3870.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3830)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3805 * max(_3756 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3827))) * _3870.w);
            _3877 = _3870.w * _3830;
        }
        else
        {
            float3 _3583 = _559 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3585 = _3583.y;
            float _3599 = max(-127.0f, _ExponentialFogParams0.z * _3585);
            float _3623 = max(-127.0f, _ExponentialFogParams3.x * _3585);
            float _3634 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3599)) / _3599) : (0.693147182464599609375f - (0.2402265071868896484375f * _3599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623))));
            float _3656 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3659 = clamp((max(clamp(exp2(-(_3634 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3656, 0.0f, 1.0f);
            _3876 = (_ExponentialFogParams2.xyz * (1.0f - _3659)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3634 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3656));
            _3877 = _3659;
        }
        float3 _3882 = (_3500.xyz * (_3543 * _3877)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3546 * _3546)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3552) / max((12.56637096405029296875f * _3556) * sqrt(_3556), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3543)) * _3877) + _3876);
        _3884 = float4(_3882.x, _3882.y, _3882.z, _3500.w);
    }
    else
    {
        _3884 = _3500;
    }
    _15 = _3884;
    _16 = _2225;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
