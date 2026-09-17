// Stage: Fragment  Blob: 717  ParamBlob: 285  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _418 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

static const int2 _374[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _375[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ClearCoatMask : register(t6, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float _438 = 1.0f / gl_FragCoord.w;
    float3 _453 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    uint _461 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _479 = 0.0f.xxxx;
    float4 _480 = 0.0f.xxxx;
    if (_466)
    {
        _479 = _VertexSkinMatrices.Load<float4>((_461 + 2u) * 16 + 0);
        _480 = _VertexSkinMatrices.Load<float4>(_461 * 16 + 0);
    }
    else
    {
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _486 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _491 = _486.xyz * _BaseColor.xyz;
    float4 _495 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _496 = _495.x;
    float _498 = _495.z;
    float _500 = 1.0f - _495.w;
    float _504 = _486.w * _BaseColor.w;
    float3 _509 = _491 * _ShadowColorBrightness;
    float3 _513 = lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _ShadowColorSaturation.xxx);
    float4 _517 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _419.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float3 _541 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _545 = _541 - float3(_480.w, _421, _479.w);
    _545.y = 6.103515625e-05f;
    float3 _548 = normalize(_545);
    float3 _558 = mul(float3(_536.x, _536.y, _527.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _567 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _568 = (_558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)))) * _567;
    float3 _569 = normalize(_5) * _567;
    uint2 _571 = uint2(gl_FragCoord.xy);
    float3 _581 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _590 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _603 = float4(float(_590 & 255u), float((_590 >> 8u) & 255u), float((_590 >> 16u) & 255u), float((_590 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _604 = _603.x;
    float _607 = _603.w;
    float _613 = _541.y;
    float _616 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _613) * _603.y;
    float _617 = max(_603.z, _616);
    float _626 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1120 = 0.0f.xxxx;
    float3 _1121 = 0.0f.xxx;
    float3 _1122 = 0.0f.xxx;
    float _1123 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _644 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.w)));
        float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_644.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float _963 = 0.0f;
        float _964 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_658 < 1.0f))
        {
            float3 _671 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.y)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_671.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_541 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _701 = 1.0f - _685;
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _696.x;
                float _711 = clamp(_696.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _696.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _700.x;
                float _741 = _700.y;
                float _751 = _700.z;
                _761 = _658 + (_715.w * _701);
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _701;
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _701;
                _764 = float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701;
            }
            else
            {
                _761 = _658;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
            }
            float3 _770 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.z)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_770.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_541 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _801 = _685 * (1.0f - _784);
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _795.x;
                float _811 = clamp(_795.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _795.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _799.x;
                float _842 = _799.y;
                float _853 = _799.z;
                _864 = _761 + (_815.w * _801);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _801);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _801);
                _867 = _764 + (float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801);
            }
            else
            {
                _864 = _761;
                _865 = _762;
                _866 = _763;
                _867 = _764;
            }
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float _953 = 0.0f;
            if (_784 > 0.0f)
            {
                float3 _876 = ((_541 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _IVParam1.xyz * 0.5f;
                float3 _881 = clamp(_876 - floor(_876), _879, 1.0f.xxx - _879);
                float4 _885 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _881, 0.0f);
                float _887 = _784 * (1.0f - _658);
                float _891 = _IVParam1.y * 0.5f;
                float _896 = _881.x;
                float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
                float _898 = _881.z;
                float4 _901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897, _898), 0.0f);
                float _917 = _885.x;
                float _928 = _885.y;
                float _939 = _885.z;
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
                _952 = _867 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
                _953 = _864 + (_901.w * _887);
            }
            else
            {
                _950 = _865;
                _951 = _866;
                _952 = _867;
                _953 = _864;
            }
            float _956 = clamp((_953 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _960 = _950;
            _961 = _951;
            _962 = _952;
            _963 = _956 - _658;
            _964 = (_956 + _658) * 0.5f;
        }
        else
        {
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f;
            _964 = 1.0f;
        }
        float4 _984 = _962 + float4(_IVDefaultSHAr.x * _964, (_IVDefaultSHAr.y * _964) + ((_IVDefaultSHAr.w * _963) * 0.5f), _IVDefaultSHAr.z * _964, (_IVDefaultSHAr.w * _964) + ((_IVDefaultSHAr.y * _963) * 0.375f));
        float4 _1004 = _961 + float4(_IVDefaultSHAg.x * _964, (_IVDefaultSHAg.y * _964) + ((_IVDefaultSHAg.w * _963) * 0.5f), _IVDefaultSHAg.z * _964, (_IVDefaultSHAg.w * _964) + ((_IVDefaultSHAg.y * _963) * 0.375f));
        float4 _1024 = _960 + float4(_IVDefaultSHAb.x * _964, (_IVDefaultSHAb.y * _964) + ((_IVDefaultSHAb.w * _963) * 0.5f), _IVDefaultSHAb.z * _964, (_IVDefaultSHAb.w * _964) + ((_IVDefaultSHAb.y * _963) * 0.375f));
        float4 _1028 = float4(_568, 1.0f);
        float3 _1034 = max(float3(dot(_984, _1028), dot(_1004, _1028), dot(_1024, _1028)), 0.0f.xxx) * _626;
        float3 _1042 = ((_984.xyz * 0.2125999927520751953125f) + (_1004.xyz * 0.715200006961822509765625f)) + (_1024.xyz * 0.072200000286102294921875f);
        float3 _1046 = _1042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1042, _1042)));
        float _1048 = abs(_1046.y);
        float3 _1049 = _1046;
        _1049.y = _1048;
        float4 _1050 = float4(_1049.x, _1049.y, _1049.z, 0.0f.xxxx.w);
        _1050.w = 1.0f;
        float4 _1054 = float4(_1046.x, _1048, _1046.z, 1.0f);
        float3 _1059 = max(float3(dot(_984, _1054), dot(_1004, _1054), dot(_1024, _1054)), 0.0f.xxx);
        float _1067 = _1034.z;
        float _1068 = _1034.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1034.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float _1098 = frac(abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))));
        float _1105 = min(_1088 / (_1084 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1098 - 0.5f))) * clamp(_1084, 0.0f, 1.0f));
        float _1107 = 2.0f / (2.0f - _1105);
        _1120 = _1050;
        _1121 = _1034;
        _1122 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1098, _1105, _1107).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1105.xxx) * _1107;
        _1123 = max(max(max(_1059.x, _1059.y), _1059.z), 0.0f) * _626;
    }
    else
    {
        _1120 = 0.0f.xxxx;
        _1121 = 1.0f.xxx;
        _1122 = _CharacterParams2.xyz;
        _1123 = _626;
    }
    float _1141 = 1.0f - _ClearCoatSmoothness;
    float _1142 = _1141 * _1141;
    float _1143 = max(_1142, 0.0078125f);
    float4 _1147 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1148 = _1147.x;
    float3 _1155 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1159 = lerp(_569, _568, _ClearCoatNormalMode.xxx);
    float3 _1867 = 0.0f.xxx;
    float _1868 = 0.0f;
    float _1869 = 0.0f;
    float _1870 = 0.0f;
    float _1871 = 0.0f;
    float3 _1872 = 0.0f.xxx;
    float3 _1873 = 0.0f.xxx;
    [branch]
    if ((clamp(_604 + _617, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1172 = 1.0f - _496;
        bool3 _1178 = _466.xxx;
        float3 _1180 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1184 = float3(_1178.x ? _1180.x : _11.x, _1178.y ? _1180.y : _11.y, _1178.z ? _1180.z : _11.z) * _CharacterParams10.z;
        float3 _1186 = float3(_1178.x ? _10.xzy.x : _10.x, _1178.y ? _10.xzy.y : _10.y, _1178.z ? _10.xzy.z : _10.z);
        float3 _1188 = abs(_1186) - 0.20000000298023223876953125f.xxx;
        float3 _1191 = max((_1188 * _1188) * _1188, 6.103515625e-05f.xxx);
        float3 _1194 = _1191 / dot(_1191, 1.0f.xxx).xxx;
        float2 _1202 = _1184.xy;
        float2 _1207 = _1184.zy;
        float4 _1217 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1184.xz, _GlobalMipBias) * _1194.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1194.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1207, _GlobalMipBias) * _1194.x);
        float _1218 = _1217.w;
        float _1220 = 1.10000002384185791015625f - _1218;
        float _1229 = max(smoothstep(0.800000011920928955078125f - _1218, _1220, clamp((_604 * _1172) + (_568.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1218, _1220, clamp(_616 * _1172, 0.0f, 1.0f)));
        float _1236 = smoothstep(0.5f, 0.75f, _496);
        float _1237 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_491 * _1172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1148);
        float _1239 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_500, _1141, _1148));
        float _1242 = clamp(_1239 + _1236, 0.0f, 1.0f) * max(_604, _617);
        bool _1246 = !((step(_604, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _617)) != 0.0f);
        bool2 _1247 = _1246.xx;
        float2 _1249 = (1.0f - _617).xx;
        float2 _1250 = float2(_1247.x ? float2(3.0f, 4.345600128173828125f).x : _1249.x, _1247.y ? float2(3.0f, 4.345600128173828125f).y : _1249.y);
        float _1251 = 1.0f - _1242;
        float _1254 = _1246 ? _Time.x : 1.0f;
        float _1256 = _1254 * _1250.x;
        float _1258 = _1254 * _1250.y;
        float3 _1259 = _1184 * 20.0f;
        float3 _1260 = _1184 * 34.345600128173828125f;
        float3 _1262 = pow(max(_1188, 0.0f.xxx), 10.0f.xxx);
        float3 _1266 = _1262 / max(dot(_1262, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1268 = _1266.y;
        float2 _1269 = _1259.xz * 1.0f;
        float2 _1270 = floor(_1269);
        float2 _1273 = frac(_1270 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1277 = _1273 + dot(_1273, _1273 + 34.345001220703125f.xx).xx;
        float _1278 = _1277.x;
        float _1279 = _1277.y;
        float2 _1283 = frac(float2(_1278 * _1279, _1278 + _1279));
        float2 _1286 = frac((_1270 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1290 = _1286 + dot(_1286, _1286 + 34.345001220703125f.xx).xx;
        float _1291 = _1290.x;
        float _1292 = _1290.y;
        float2 _1296 = frac(float2(_1291 * _1292, _1291 + _1292));
        float _1302 = _1283.x;
        float _1304 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1302);
        float2 _1305 = ((_1269 - _1270) + ((((_1296 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1308 = _1305.y;
        float2 _1312 = float2(_1305.x * 1.25f, _1308 * ((_1308 < 0.0f) ? 1.25f : 0.75f));
        float _1315 = _1256 + _1302;
        float _1319 = _1246 ? frac(_1315) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1315, 0.0f, 1.0f));
        float _1331 = _1283.y;
        float _1334 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1319) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1319)) * step(0.001000000047497451305389404296875f, smoothstep(_1304, 0.0f, length(_1312)))) * step(_1251, _1331 - 0.100000001490116119384765625f);
        float _1337 = _1334 * _1268;
        float _1345 = _1266.z;
        float2 _1346 = _1259.xy * 1.0f;
        float2 _1347 = floor(_1346);
        float2 _1350 = frac(_1347 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1354 = _1350 + dot(_1350, _1350 + 34.345001220703125f.xx).xx;
        float _1355 = _1354.x;
        float _1356 = _1354.y;
        float2 _1360 = frac(float2(_1355 * _1356, _1355 + _1356));
        float2 _1363 = frac((_1347 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float _1379 = _1360.x;
        float _1381 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1379);
        float2 _1382 = ((_1346 - _1347) + ((((_1373 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1385 = _1382.y;
        float2 _1389 = float2(_1382.x * 1.25f, _1385 * ((_1385 < 0.0f) ? 1.25f : 0.75f));
        float _1392 = _1256 + _1379;
        float _1396 = _1246 ? frac(_1392) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1392, 0.0f, 1.0f));
        float _1408 = _1360.y;
        float _1411 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1396) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1396)) * step(0.001000000047497451305389404296875f, smoothstep(_1381, 0.0f, length(_1389)))) * step(_1251, _1408 - 0.100000001490116119384765625f);
        float _1414 = _1411 * _1345;
        float _1422 = _1266.x;
        float2 _1423 = _1259.zy * 1.0f;
        float2 _1424 = floor(_1423);
        float2 _1427 = frac(_1424 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float2 _1440 = frac((_1424 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float _1456 = _1437.x;
        float _1458 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1456);
        float2 _1459 = ((_1423 - _1424) + ((((_1450 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1462 = _1459.y;
        float2 _1466 = float2(_1459.x * 1.25f, _1462 * ((_1462 < 0.0f) ? 1.25f : 0.75f));
        float _1469 = _1256 + _1456;
        float _1473 = _1246 ? frac(_1469) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1469, 0.0f, 1.0f));
        float _1485 = _1437.y;
        float _1488 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1473) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1473)) * step(0.001000000047497451305389404296875f, smoothstep(_1458, 0.0f, length(_1466)))) * step(_1251, _1485 - 0.100000001490116119384765625f);
        float _1491 = _1488 * _1422;
        float2 _1504 = (float4(((clamp(_1312 / _1304.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1296.x)) * _1334) * _1268, _1337, _1331).xy + float4(((clamp(_1389 / _1381.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1373.x)) * _1411) * _1345, _1414, _1408).xy) + float4(((clamp(_1466 / _1458.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1450.x)) * _1488) * _1422, _1491, _1485).xy;
        float _1506 = max(_1491, max(_1337, _1414));
        float4 _1509 = float4(_1504, _1506, 0.0f);
        float2 _1511 = _1260.xz * 1.0f;
        float2 _1512 = floor(_1511);
        float2 _1515 = frac(_1512 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float2 _1528 = frac((_1512 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float _1544 = _1525.x;
        float _1546 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1544);
        float2 _1547 = ((_1511 - _1512) + ((((_1538 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1550 = _1547.y;
        float2 _1554 = float2(_1547.x * 1.25f, _1550 * ((_1550 < 0.0f) ? 1.25f : 0.75f));
        float _1557 = _1258 + _1544;
        float _1561 = _1246 ? frac(_1557) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1557, 0.0f, 1.0f));
        float _1573 = _1525.y;
        float _1576 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1561) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1561)) * step(0.001000000047497451305389404296875f, smoothstep(_1546, 0.0f, length(_1554)))) * step(_1251, _1573 - 0.100000001490116119384765625f);
        float _1579 = _1576 * _1268;
        float2 _1584 = _1260.xy * 1.0f;
        float2 _1585 = floor(_1584);
        float2 _1588 = frac(_1585 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float2 _1601 = frac((_1585 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float _1617 = _1598.x;
        float _1619 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1617);
        float2 _1620 = ((_1584 - _1585) + ((((_1611 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1623 = _1620.y;
        float2 _1627 = float2(_1620.x * 1.25f, _1623 * ((_1623 < 0.0f) ? 1.25f : 0.75f));
        float _1630 = _1258 + _1617;
        float _1634 = _1246 ? frac(_1630) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1630, 0.0f, 1.0f));
        float _1646 = _1598.y;
        float _1649 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1634) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1634)) * step(0.001000000047497451305389404296875f, smoothstep(_1619, 0.0f, length(_1627)))) * step(_1251, _1646 - 0.100000001490116119384765625f);
        float _1652 = _1649 * _1345;
        float2 _1657 = _1260.zy * 1.0f;
        float2 _1658 = floor(_1657);
        float2 _1661 = frac(_1658 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float2 _1674 = frac((_1658 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float _1690 = _1671.x;
        float _1692 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1690);
        float2 _1693 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1696 = _1693.y;
        float2 _1700 = float2(_1693.x * 1.25f, _1696 * ((_1696 < 0.0f) ? 1.25f : 0.75f));
        float _1703 = _1258 + _1690;
        float _1707 = _1246 ? frac(_1703) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1703, 0.0f, 1.0f));
        float _1719 = _1671.y;
        float _1722 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1707) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1707)) * step(0.001000000047497451305389404296875f, smoothstep(_1692, 0.0f, length(_1700)))) * step(_1251, _1719 - 0.100000001490116119384765625f);
        float _1725 = _1722 * _1422;
        float2 _1733 = (float4(((clamp(_1554 / _1546.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1538.x)) * _1576) * _1268, _1579, _1573).xy + float4(((clamp(_1627 / _1619.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1611.x)) * _1649) * _1345, _1652, _1646).xy) + float4(((clamp(_1700 / _1692.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1722) * _1422, _1725, _1719).xy;
        float4 _1738 = float4(_1733, max(_1725, max(_1579, _1652)), 0.0f);
        float _1740 = step(max(float2(_1304 * _1334, _421) * _1268, max(float2(_1381 * _1411, _421) * _1345, float2(_1458 * _1488, _421) * _1422)).x, 0.00999999977648258209228515625f);
        float2 _1744 = _1509.xy + (_1738.xy * _1740);
        float3 _1753 = float3((_1217.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1744.x, _1744.y, 0.0f.xxx.z);
        float2 _1757 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1760 = float3(_1186.x, 0.0f, _1186.z);
        float3 _1766 = abs(_1760 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1760, _1760)))) - 0.20000000298023223876953125f.xxx;
        float3 _1769 = max((_1766 * _1766) * _1766, 6.103515625e-05f.xxx);
        float3 _1772 = _1769 / dot(_1769, 1.0f.xxx).xxx;
        float _1791 = _1772.z;
        float _1793 = _1772.x;
        float4 _1795 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1791) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1207, _GlobalMipBias) * _1793);
        float2 _1807 = _1753.xy + ((((_1795.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202 + _1757, _GlobalMipBias).w * _1791) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1207 + _1757, _GlobalMipBias).w * _1793))) * _1242);
        float3 _1808 = float3(_1807.x, _1807.y, _1753.z);
        float _1809 = _1795.z;
        float _1814 = max(max(max(_1509.zw * step(0.00999999977648258209228515625f, _1506), _1738.zw * _1740).x, step(1.0099999904632568359375f - _1242, _1217.z)), smoothstep(1.0f - _1809, 1.10000002384185791015625f - _1809, _1242) * _1242);
        float2 _1815 = _1807.xy;
        _1808.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1815, _1815), 0.0f, 1.0f)));
        float3 _1822 = normalize(_1808);
        float3 _1823 = cross(_568, float3(0.0f, 1.0f, 0.0f));
        bool3 _1826 = (dot(_1823, _1823) > 6.103515625e-05f).xxx;
        float3 _1827 = normalize(_1823);
        float3 _1828 = float3(_1826.x ? _1827.x : float3(1.0f, 0.0f, 0.0f).x, _1826.y ? _1827.y : float3(1.0f, 0.0f, 0.0f).y, _1826.z ? _1827.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1839 = min(_500, 0.0500000007450580596923828125f);
        float _1840 = lerp(_500, _1839, _1814);
        float _1859 = lerp(1.0f, 0.5f, (_1229 * (1.0f - _1237)) * (1.0f - _1239));
        _1867 = normalize(lerp(_568, normalize(((_1828 * _1822.x) + (cross(_1828, _568) * _1822.y)) + (_568 * _1822.z)), _1814.xxx));
        _1868 = _1814;
        _1869 = lerp(_1839, min(_1141, _1839), _1148);
        _1870 = _1814;
        _1871 = max(_1840 - ((0.20000000298023223876953125f * _1237) * _1229), min(0.20000000298023223876953125f, _1840));
        _1872 = _513 * _1859;
        _1873 = lerp(_491, _491 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1814 * _1236).xxx) * _1859;
    }
    else
    {
        _1867 = _568;
        _1868 = 0.0f;
        _1869 = 0.00999999977648258209228515625f;
        _1870 = 0.0f;
        _1871 = _500;
        _1872 = _513;
        _1873 = _491;
    }
    float3 _2003 = 0.0f.xxx;
    float _2004 = 0.0f;
    float3 _2005 = 0.0f.xxx;
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    [branch]
    if ((_607 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1878 = _466.xxx;
        float3 _1880 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1881 = float3(_1878.x ? _1880.x : _11.x, _1878.y ? _1880.y : _11.y, _1878.z ? _1880.z : _11.z);
        float3 _1884 = _1881 * _CharacterParams10.z;
        float3 _1886 = float3(_1878.x ? _10.xzy.x : _10.x, _1878.y ? _10.xzy.y : _10.y, _1878.z ? _10.xzy.z : _10.z);
        float3 _1888 = abs(_1886) - 0.20000000298023223876953125f.xxx;
        float3 _1891 = max((_1888 * _1888) * _1888, 6.103515625e-05f.xxx);
        float3 _1894 = _1891 / dot(_1891, 1.0f.xxx).xxx;
        float4 _1917 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1884.xz, _GlobalMipBias) * _1894.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1884.xy, _GlobalMipBias) * _1894.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1884.zy, _GlobalMipBias) * _1894.x);
        float _1918 = _1886.y;
        float _1925 = clamp(_607 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1881.y) * clamp(_607 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1931 = _1925 * (2.0f - _1925);
        float _1938 = smoothstep(2.0f - _1931, 2.349999904632568359375f - _1931, ((_1918 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1917.z) * ((_498 * _498) * float(gl_FrontFacing));
        float _1950 = lerp(1.0f, 0.5f, ((_1925 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1873 * (1.0f - _496), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1917.w) * ((_1918 * 0.25f) + 0.75f));
        float3 _1952 = _1938.xxx;
        float2 _1958 = (_1917.xy * 2.0f) - 1.0f.xx;
        float3 _1959 = float3(_1958.x, _1958.y, _419.z);
        float2 _1960 = _1958.xy;
        _1959.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1960, _1960), 0.0f, 1.0f)));
        float2 _1968 = _1959.xy * 2.0f;
        float3 _1970 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1968.x, _1968.y, _1959.z), _1952);
        float3 _1974 = _1970 * rsqrt(max(6.103515625e-05f, dot(_1970, _1970)));
        float _1975 = _568.y;
        float _1978 = step(0.00999999977648258209228515625f, 1.0f - (_1975 * _1975));
        float _1982 = lerp(_568.z, _1975, _1978);
        float3 _1989 = (float3(0.0f, _1978, 1.0f - _1978) - (_568 * _1982)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1982 * _1982)));
        _2003 = ((cross(_1989, _568) * _1974.x) + (_1989 * _1974.y)) + (_568 * _1974.z);
        _2004 = lerp(_1871, 0.89999997615814208984375f, clamp(_1938 * 4.0f, 0.0f, 1.0f));
        _2005 = lerp(_1872 * _1950, 0.3079999983310699462890625f.xxx, _1952);
        _2006 = lerp(_1873 * _1950, 0.87999999523162841796875f.xxx, _1952);
        _2007 = lerp(_496, 0.0f, _1938);
    }
    else
    {
        _2003 = _568;
        _2004 = _1871;
        _2005 = _1872;
        _2006 = _1873;
        _2007 = _496;
    }
    bool2 _2011 = (_DissolveUVSet != 0.0f).xx;
    float _2064 = (_UseCutOff * (_CutOffPosY - dot(_541, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2011.x ? _7.x : _3.x, _2011.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _541 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2064 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2093 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2095 = abs(_2093);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2095 : (-_2095)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2093) < 0.0f)
    {
        discard;
    }
    float _2105 = 0.959999978542327880859375f - (_2007 * 0.959999978542327880859375f);
    float3 _2106 = _2006 * _2105;
    float3 _2109 = lerp(0.039999999105930328369140625f.xxx * _495.y, _2006, _2007.xxx);
    float3 _2110 = _2005 * _2105;
    float _2112 = max(_2004 * _2004, 0.0078125f);
    float2 _2125 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2125.y = -_2125.y;
    float2 _2138 = ((sqrt(sqrt(abs(_2125 * 0.5f))) * float2(int2(sign(_2125)))) * 0.5f) + 0.5f.xx;
    float4 _2141 = float4(_2138.x, _2138.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2141.z = 1.0f;
    _2141.w = (_1870 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2154 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2158 = normalize(float3(_2154.x, 6.103515625e-05f, _2154.z));
    float3 _2168 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2172 = _2168 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2176 = int(_571.x);
    int _2177 = int(_571.y);
    float4 _2181 = _ScreenSpaceShadowMask.Load(int3(int3(_2176, _2177, 0).xy, 0));
    float _2186 = _2181.y;
    float _2189 = lerp(lerp(1.0f, _2181.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2190 = dot(_2003, _2154);
    float3 _2197 = _2110 * _CharacterParams0.z;
    float3 _2198 = _2197 * 0.64999997615814208984375f;
    float _2202 = dot(_2106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2215 = clamp(-dot(_2158.xz, normalize(_581.xz)), 0.0f, 1.0f);
    float _2219 = 1.0f - _CharacterParams12.x;
    float4 _2233 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2190, ((-_2190) * ((_2190 * 0.5f) - 1.0f)) + 0.5f, (_2215 * smoothstep(0.25f, 0.75f, 1.0f - abs(_581.y))) * _2219) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2234 = _2233.w;
    float _2236 = _2233.x;
    float _2237 = _2233.y;
    float _2238 = _2233.z;
    float _2243 = max(max(_2236, _2237), _2238) - min(min(_2236, _2237), _2238);
    float4 _2251 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2003, _581) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2252 = _2251.w;
    float _2253 = _498 * _2186;
    float _2260 = min(min(_2186, _498), _2234);
    float _2261 = _2252 * _2253;
    float3 _2265 = ((clamp(dot(_568, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1122, 1.0f.xxx, (_CharacterParams1.y * _2260).xxx);
    float3 _2267 = _2260.xxx;
    float3 _2290 = _2189.xxx;
    float3 _2291 = lerp((_2265 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1123), 1.5f), clamp(_1123, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2172, _2267) + ((_2265 * clamp(_1123, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2168 * _CharacterParams12.y)))) * _CharacterParams0.y, _2290);
    float3 _2292 = lerp(lerp(lerp(dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2198, 1.2000000476837158203125f.xxx), _2197, clamp((_2253 * _2252) + _2234, 0.0f, 1.0f).xxx), _2106, _2267);
    float3 _2298 = _2292 * ((1.0f - _2243).xxx + (_2233.xyz * _2243));
    float3 _2307 = lerp(lerp(_2197, lerp(_2202.xxx, _2106, 1.2000000476837158203125f.xxx), _2261.xxx), _2298 * clamp(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2290);
    float4 _2311 = float4(_2307, _2189);
    float _2313 = lerp(_2261, _2260, _2189);
    float _2316 = lerp(_CharacterParams0.z, 1.0f, _2313);
    float3 _2324 = float3(_581.x, lerp(0.5f, _2154.y, _2189), _581.z);
    float3 _2335 = normalize(((_2154 * _2189) + ((_2324 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2324, _2324)))) * 2.0f)) + (_457 * (2.0f + _2189)));
    float _2337 = clamp(dot(_1867, _457), 0.0f, 1.0f);
    float _2338 = dot(_1867, _2335);
    float _2339 = _2112 * _2112;
    float _2343 = (((_2338 * _2339) - _2338) * _2338) + 1.0f;
    float _2344 = _2343 * _2343;
    float _2348 = 2.0f * _2337;
    float _2350 = (1.0f + _2337) - _2337;
    float3 _2358 = _2109 * clamp((((_2339 != _2344) ? (_2339 / _2344) : 1.0f) * (0.5f / ((_2348 + (_2112 * _2350)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2359 = _1148 > 0.001000000047497451305389404296875f;
    float3 _2409 = 0.0f.xxx;
    float3 _2410 = 0.0f.xxx;
    float3 _2411 = 0.0f.xxx;
    if (_2359)
    {
        float _2364 = dot(_1159, _2335);
        float _2366 = clamp(dot(_1159, _457), 0.0f, 1.0f);
        float3 _2374 = _1155 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2366 * _2366, 0.5f), 0.0f).xyz;
        float _2375 = 1.0f - clamp(dot(_457, _2335), 0.0f, 1.0f);
        float _2376 = _2375 * _2375;
        float _2378 = (_2375 * _2376) * _2376;
        float3 _2383 = ((_2374 * (1.0f - _2378)) + _2378.xxx) * _1148;
        float3 _2384 = 1.0f.xxx - _2383;
        float _2387 = _1143 * _1143;
        float _2391 = (((_2364 * _2387) - _2364) * _2364) + 1.0f;
        float _2392 = _2391 * _2391;
        _2409 = _2374;
        _2410 = lerp(1.0f.xxx, _2384, _1148.xxx);
        _2411 = (_2358 * (_2384 * _2384)) + clamp((_2383 * ((_2387 != _2392) ? (_2387 / _2392) : 1.0f)) * (0.5f / (((2.0f * _2366) + (_1143 * ((1.0f + _2366) - _2366))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2409 = _1155;
        _2410 = 1.0f.xxx;
        _2411 = _2358;
    }
    float _2421 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2423 = (((_2291 * _2307) * _2410) * _2421) + ((_2411 * ((_2291 * (((_2313 * 0.5f) + 0.5f) * _2316)) * 1.0f)) * _CharacterParams13.w);
    float _2424 = dot(_2423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2427 = clamp(_2424 - 0.5f, 0.0f, 0.5f);
    float3 _2463 = normalize(cross(_581, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2469 = dot(_457, _2003);
    float _2471 = 1.0f - abs(_2469);
    float _2493 = dot(_2158, _2003);
    float _2505 = 1.0f - _2189;
    float _2532 = lerp(_2004, _1869, _1868);
    float _2533 = _2532 * _2532;
    float _2534 = _2337 * _2337;
    float _2535 = _2534 * _2337;
    float2 _2536 = float2(1.0f, _2337);
    float2 _2539 = float2(1.0f, _2533);
    float3 _2542 = float3(1.0f, _2533, (_2533 * _2533) * _2533);
    float _2547 = dot(mul(_2536, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2539) / dot(mul(float3(1.0f, _2534, _2535), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2542);
    float _2552 = dot(mul(_2536, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2539) / dot(mul(float3(1.0f, _2337, _2535), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2542);
    float3 _2555 = (_2109 * _2547) + _2552.xxx;
    float _2556 = _2547 + _2552;
    float3 _2562 = -_457;
    float3 _2574 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2562, _1867), (1.2000000476837158203125f * log2(max(_2532, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2555 + ((_2109 * ((1.0f - _2556) / _2556)) * _2555)) * 1.0f);
    float3 _2620 = 0.0f.xxx;
    if (_2359)
    {
        float _2588 = clamp(dot(_1159, _457), 0.0f, 1.0f);
        float _2589 = _2588 * _2588;
        float _2590 = _2589 * _2588;
        float2 _2591 = float2(1.0f, _2588);
        float2 _2594 = float2(1.0f, _1142);
        float3 _2597 = float3(1.0f, _1142, (_1142 * _1142) * _1142);
        float _2602 = dot(mul(_2591, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2594) / dot(mul(float3(1.0f, _2589, _2590), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2597);
        float _2607 = dot(mul(_2591, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2594) / dot(mul(float3(1.0f, _2588, _2590), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2597);
        float3 _2610 = (_2409 * _2602) + _2607.xxx;
        float _2611 = _2602 + _2607;
        _2620 = _2574 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2562, _1159), (1.2000000476837158203125f * log2(max(_1141, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2610 + ((_2409 * ((1.0f - _2611) / _2611)) * _2610))) * _1148);
    }
    else
    {
        _2620 = _2574;
    }
    float3 _2627 = lerp(_2424.xxx, _2423, ((_2427 * _2427) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2471)) * _CharacterParams8.w) * min(min(clamp(dot(_548, _2463) + 1.0f, 0.0f, 1.0f), _498), _2186)) * (lerp(0.25f.xxx, _2106, _CharacterParams9.z.xxx) * clamp(dot(_2463, _2003), 0.0f, 1.0f))) + ((((((lerp(_1121 * (1.0f / max(max(max(_1121.x, _1121.y), _1121.z) * 0.5f, 1.0f)), _2172, _2290) * clamp(lerp(dot(_1120.xyz, _2003) * _1120.w, ((-_2493) * ((_2493 * 0.5f) - 1.0f)) + 0.5f, _2189), 0.0f, 1.0f)) * ((_2505 + (_2215 * _2189)) * _2219)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2471)) * min(_498, _2186)) * (_2505 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2202) * _2189))) * max(0.1500000059604644775390625f.xxx, _2106)));
    float2 _2630 = float2(_571);
    float2 _2632 = floor(_2630 * 0.03125f);
    int _2640 = int((_2632.x + (_2632.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2647 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2651 = clamp(_2647, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2653 = int(_2651 * 8.0f);
    float3 _2655 = 0.0f.xxx;
    _2655 = (_2627 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2064) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2421)) + ((_2620 * ((clamp(_1123, 0.5f, 1.5f) * _CharacterParams0.w) * _2316)) * _1122);
    float3 _2656 = 0.0f.xxx;
    [loop]
    for (int _2658 = 0; _2658 <= 7; _2655 = _2656, _2658++)
    {
        uint _2676 = (_2647 <= _2651) ? (_GlobalBinningBuffer.Load<uint>(uint(_2640 + _2658) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2653) + _2658) * 4 + 0)) : 0u;
        uint _2677 = uint(_2658);
        _2656 = _2655;
        uint _2682 = 0u;
        float3 _2679 = 0.0f.xxx;
        [loop]
        for (uint _2681 = _2676; _2681 != 0u; _2656 = _2679, _2681 = _2682)
        {
            uint _2686 = firstbitlow(_2681);
            _2682 = _2681 ^ (1u << (_2686 & 31u));
            int _2692 = int((32u * _2677) + _2686) * 8;
            int _2695 = _2692 + 1;
            int _2698 = _2692 + 2;
            int _2701 = _2692 + 3;
            int _2704 = _2692 + 4;
            int _2707 = _2692 + 5;
            int _2710 = _2692 + 6;
            int _2713 = _2692 + 7;
            uint _2717 = uint(_LightDataBuffer_PunctualLightData[_2707].w);
            float _2792 = 0.0f;
            if ((_2717 & 1u) == 1u)
            {
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2707].x);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2707].y);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2707].z);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2710].x);
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2710].y);
                uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2710].z);
                float3 _2777 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_2695].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2723).x, spvUnpackHalf2x16(_2737).x, spvUnpackHalf2x16(_2751).x, 0.0f), float4(spvUnpackHalf2x16(_2723 >> 16u).x, spvUnpackHalf2x16(_2737 >> 16u).x, spvUnpackHalf2x16(_2751 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2730).x, spvUnpackHalf2x16(_2744).x, spvUnpackHalf2x16(_2758).x, 0.0f), float4(spvUnpackHalf2x16(_2730 >> 16u).x, spvUnpackHalf2x16(_2744 >> 16u).x, spvUnpackHalf2x16(_2758 >> 16u).x, 0.0f))).xyz);
                float _2784 = _LightDataBuffer_PunctualLightData[_2713].x * 0.5f;
                float _2790 = 1.0f - clamp((max(max(_2777.x, _2777.y), _2777.z) - (_2784 + 0.5f)) / (0.5f - _2784), 0.0f, 1.0f);
                _2792 = _2790 * _2790;
            }
            else
            {
                _2792 = 1.0f;
            }
            if (false || (_2792 < 0.001000000047497451305389404296875f))
            {
                _2679 = _2656;
                continue;
            }
            float3 _3522 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2692].w < 1.5f)
            {
                float3 _3521 = 0.0f.xxx;
                do
                {
                    uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2701].w);
                    if ((_2805 == 16u) || ((_LightDataBuffer_PunctualLightData[_2701].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3521 = _2656;
                        break;
                    }
                    bool _2817 = (uint(_LightDataBuffer_PunctualLightData[_2692].w) & 1u) == 0u;
                    bool _2821 = (!_2817) && (_LightDataBuffer_PunctualLightData[_2698].z > 0.0f);
                    bool _2822 = _2805 == 4u;
                    float _2823 = float(_2817);
                    float _2831 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2698].y)) - abs(_LightDataBuffer_PunctualLightData[_2698].x);
                    float _2832 = _LightDataBuffer_PunctualLightData[_2698].y - _2831;
                    float _2839 = abs(max((1.0f - abs(_2831)) - abs(_2832), 0.00048828125f));
                    float3 _2843 = normalize(float3(_2831, _2832, (_LightDataBuffer_PunctualLightData[_2698].x >= 0.0f) ? _2839 : (-_2839)));
                    float _2849 = lerp(_LightDataBuffer_PunctualLightData[_2710].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2704].y, 0.100000001490116119384765625f), float(_2822));
                    float3 _2854 = _LightDataBuffer_PunctualLightData[_2695].xyz - _541;
                    float3 _2855 = -_2843;
                    float3 _2860 = lerp(_2854, _2855 * dot(_2854, _2855), (float(_2822 && (_LightDataBuffer_PunctualLightData[_2704].z > 0.5f)) * _2823).xxx);
                    float _2861 = dot(_2860, _2860);
                    float _2862 = rsqrt(_2861);
                    float3 _2863 = _2860 * _2862;
                    float3 _2896 = 0.0f.xxx;
                    float _2897 = 0.0f;
                    if (_2821)
                    {
                        float3 _2867 = (_2843 * _LightDataBuffer_PunctualLightData[_2698].z) * 0.5f;
                        float3 _2868 = _2860 - _2867;
                        float3 _2869 = _2860 + _2867;
                        float _2870 = length(_2868);
                        float _2871 = length(_2869);
                        float3 _2880 = normalize(cross(cross(_2843, _2863), _2843));
                        _2896 = _2880;
                        _2897 = ((1.0f / ((((_2870 * _2871) + dot(_2868, _2869)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2880, _2868) / _2870) + (dot(_2880, _2869) / _2871)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2698].z * _2862, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2896 = _2863;
                        _2897 = 1.0f;
                    }
                    float _2919 = 0.0f;
                    if (_2849 < 0.0f)
                    {
                        float _2913 = _2861 * (_LightDataBuffer_PunctualLightData[_2695].w * _LightDataBuffer_PunctualLightData[_2695].w);
                        float _2916 = clamp(1.0f - (_2913 * _2913), 0.0f, 1.0f);
                        _2919 = lerp(1.0f / (_2861 + 1.0f), _2897, float(_2821)) * (_2916 * _2916);
                    }
                    else
                    {
                        float3 _2902 = _2860 * _LightDataBuffer_PunctualLightData[_2695].w;
                        _2919 = _2897 * pow(1.0f - clamp(dot(_2902, _2902), 0.0f, 1.0f), _2849);
                    }
                    float _2924 = clamp((dot(_2896, _2855) - _LightDataBuffer_PunctualLightData[_2698].z) * _LightDataBuffer_PunctualLightData[_2698].w, 0.0f, 1.0f);
                    float _2927 = _2919 * lerp(1.0f, _2924 * _2924, _2823);
                    int _2929 = int(_LightDataBuffer_PunctualLightData[_2713].w);
                    float _3033 = 0.0f;
                    if ((!_2821) && (_2929 >= 0))
                    {
                        uint _2935 = uint(_2929);
                        float2 _3026 = 0.0f.xx;
                        [branch]
                        if (_2823 != 0.0f)
                        {
                            float4 _3016 = mul(_lightCookieMatrices[_2935], float4(_541.x, _613, _541.z, 1.0f));
                            _3026 = _lightCookieData[_2935].xy + (clamp(_3016.xy / _3016.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2935].zw);
                        }
                        else
                        {
                            float3 _2950 = mul(float4(-_2860, 0.0f), _lightCookieMatrices[_2935]).xyz;
                            float3 _426 = _2950;
                            float3 _425 = _2950;
                            float3 _424 = abs(_2950);
                            uint _2959 = uint(int(_424.y > _424.x));
                            uint _2965 = (_424.z > _424[_2959]) ? 2u : _2959;
                            uint _2971 = (_2965 * 2u) + uint(_425[_2965] < 0.0f);
                            float _2975 = abs(_426[_2971 / 2u]);
                            float _2995 = 0.5f - (0.000244140625f / _lightCookieData[_2935].w);
                            _3026 = _lightCookieData[_2935].xy + (clamp(float2((float(_2971) + ((((_426[uint(_374[_2971].x)] * _375[_2971].x) / _2975) * _2995) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_374[_2971].y)] * _375[_2971].y) / _2975) * _2995)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2935].zw);
                        }
                        _3033 = _2927 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3026, 0.0f).x;
                    }
                    else
                    {
                        _3033 = _2927;
                    }
                    float _3034 = _3033 * _2792;
                    float3 _3520 = 0.0f.xxx;
                    do
                    {
                        float3 _3519 = 0.0f.xxx;
                        [branch]
                        if (_3034 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2822)
                            {
                                _3520 = lerp(_2656, _LightDataBuffer_PunctualLightData[_2692].xyz, (_3034 * (_LightDataBuffer_PunctualLightData[_2704].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2704].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2896)) * _LightDataBuffer_PunctualLightData[_2704].w)))).xxx);
                                break;
                            }
                            float _3054 = dot(_2003, _2896);
                            float _3055 = clamp(_3054, 0.0f, 1.0f);
                            float _3358 = 0.0f;
                            if (_2805 != 0u)
                            {
                                bool _3061 = _2817 || ((_2717 & 2u) != 0u);
                                int _3110 = 0;
                                if (_3061)
                                {
                                    _3110 = int(_LightDataBuffer_PunctualLightData[_2701].x);
                                }
                                else
                                {
                                    uint _3065 = asuint(_LightDataBuffer_PunctualLightData[_2698].w);
                                    uint _3067 = asuint(_LightDataBuffer_PunctualLightData[_2701].x);
                                    float3 _3068 = _541 - _LightDataBuffer_PunctualLightData[_2695].xyz;
                                    float3 _3069 = abs(_3068);
                                    float _3070 = _3069.x;
                                    float _3071 = _3069.y;
                                    float _3073 = _3069.z;
                                    int _3105 = 0;
                                    if ((_3070 > _3071) && (_3070 > _3073))
                                    {
                                        _3105 = int((_3068.x > 0.0f) ? (_3065 >> 24u) : ((_3065 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3097 = 0;
                                        if (_3071 > _3073)
                                        {
                                            _3097 = int((_3068.y > 0.0f) ? ((_3065 >> 8u) & 255u) : (_3065 & 255u));
                                        }
                                        else
                                        {
                                            _3097 = int((_3068.z > 0.0f) ? ((_3067 >> 8u) & 255u) : (_3067 & 255u));
                                        }
                                        _3105 = _3097;
                                    }
                                    _3110 = (_3105 < 80) ? _3105 : (-1);
                                }
                                bool _3111 = _3110 >= 0;
                                float _3357 = 0.0f;
                                if (_3111)
                                {
                                    float3 _3118 = _541 - _LightDataBuffer_PunctualLightData[_2695].xyz;
                                    float4 _3138 = mul(_PunctualLightWorldToShadow[_3110], float4((_541 - ((_3118 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3118, _3118)))) * _PunctualLightShadowParams[_3110].x)) + (_569 * (_PunctualLightShadowParams[_3110].y * 5.0f)), 1.0f));
                                    float _3139 = _3138.w;
                                    float3 _3142 = _3138.xyz / _3139.xxx;
                                    float2 _3143 = _3142.xy;
                                    float3 _3151 = _3142.xyz;
                                    bool3 _3152 = bool3(_3151.x <= 0.0f.xxx.x, _3151.y <= 0.0f.xxx.y, _3151.z <= 0.0f.xxx.z);
                                    bool3 _3153 = bool3(_3151.x >= 1.0f.xxx.x, _3151.y >= 1.0f.xxx.y, _3151.z >= 1.0f.xxx.z);
                                    float _3156 = _3142.z;
                                    float2 _3167 = ((_3143 * (_PunctualLightShadowParams2[_3110].zw - _PunctualLightShadowParams2[_3110].xy)) + _PunctualLightShadowParams2[_3110].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3169 = floor(_3167 + 0.5f.xx);
                                    float2 _3170 = _3167 - _3169;
                                    float _3172 = _3170.x + 0.5f;
                                    float _3173 = _3172 * _3172;
                                    float _3176 = 1.0f - _3170.x;
                                    float _3177 = min(_3170.x, 0.0f);
                                    float _3180 = _3170.x + 1.0f;
                                    float _3181 = max(_3170.x, 0.0f);
                                    float _3193 = _3170.y + 0.5f;
                                    float _3194 = _3193 * _3193;
                                    float _3197 = 1.0f - _3170.y;
                                    float _3198 = min(_3170.y, 0.0f);
                                    float _3201 = _3170.y + 1.0f;
                                    float _3202 = max(_3170.y, 0.0f);
                                    float3 _3214 = float3(0.1599999964237213134765625f * _3176, 0.1599999964237213134765625f * ((_3180 - (_3181 * _3181)) + 1.0f), _3173 * 0.07999999821186065673828125f);
                                    float3 _3215 = float3(0.1599999964237213134765625f * ((_3173 * 0.5f) - _3170.x), 0.1599999964237213134765625f * ((_3176 - (_3177 * _3177)) + 1.0f), 0.1599999964237213134765625f * _3180) + _3214;
                                    float3 _3217 = float3(0.1599999964237213134765625f * _3197, 0.1599999964237213134765625f * ((_3201 - (_3202 * _3202)) + 1.0f), _3194 * 0.07999999821186065673828125f);
                                    float3 _3218 = float3(0.1599999964237213134765625f * ((_3194 * 0.5f) - _3170.y), 0.1599999964237213134765625f * ((_3197 - (_3198 * _3198)) + 1.0f), 0.1599999964237213134765625f * _3201) + _3217;
                                    float3 _3224 = ((_3214 / _3215) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3226 = ((_3217 / _3218) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3228 = _3169 * _PunctualLightShadowTexelSize.xy;
                                    float _3229 = _3224.x;
                                    float _3230 = _3226.x;
                                    float _3233 = _3224.y;
                                    float _3236 = _3224.z;
                                    float _3239 = _3226.y;
                                    float _3246 = _3226.z;
                                    float _3253 = _3215.x;
                                    float _3254 = _3218.x;
                                    float _3256 = _3215.y;
                                    float _3258 = _3215.z;
                                    float _3260 = _3218.y;
                                    float _3264 = _3218.z;
                                    float _3322 = (((((((_3253 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3229, _3230), _418).xy, _3156)) + ((_3256 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3233, _3230), _418).xy, _3156))) + ((_3258 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3236, _3230), _418).xy, _3156))) + ((_3253 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3229, _3239), _418).xy, _3156))) + ((_3256 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3233, _3239), _418).xy, _3156))) + ((_3258 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3236, _3239), _418).xy, _3156))) + ((_3253 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3229, _3246), _418).xy, _3156));
                                    float2 _3343 = min(_3143, 1.0f.xx - _3143);
                                    _3357 = _3111 ? lerp(1.0f, (any(bool3(_3152.x || _3153.x, _3152.y || _3153.y, _3152.z || _3153.z)) || ((asuint(_3156) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3322 + ((_3256 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3233, _3246), _418).xy, _3156))) + ((_3258 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3236, _3246), _418).xy, _3156))), _3061 ? min(_PunctualLightShadowParams[_3110].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3110].z - _3139) * 0.25f, min(_3343.x, _3343.y)))) : _PunctualLightShadowParams[_3110].w) : 1.0f;
                                }
                                else
                                {
                                    _3357 = clamp(dot(_548, _2896) + 1.0f, 0.0f, 1.0f);
                                }
                                _3358 = _3357;
                            }
                            else
                            {
                                _3358 = 1.0f;
                            }
                            float _3438 = 0.0f;
                            float3 _3439 = 0.0f.xxx;
                            float _3440 = 0.0f;
                            float3 _3441 = 0.0f.xxx;
                            float3 _3442 = 0.0f.xxx;
                            float _3443 = 0.0f;
                            float _3444 = 0.0f;
                            [branch]
                            if (_2805 == 0u)
                            {
                                float3 _3418 = _LightDataBuffer_PunctualLightData[_2692].xyz * _3034;
                                float3 _3431 = _2311.xyz;
                                _3438 = _3034;
                                _3439 = (_LightDataBuffer_PunctualLightData[_2692].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2704].y) + ((1.0f / max(1.0f, max(max(_3418.x, _3418.y), _3418.z) * lerp(0.75f, 0.5f, _2505))) * _LightDataBuffer_PunctualLightData[_2704].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2704].x, 1.0f, clamp(_3054 + 0.5f, 0.0f, 1.0f));
                                _3440 = _3055;
                                _3441 = _3431;
                                _3442 = _3431;
                                _3443 = 1.0f;
                                _3444 = 0.0f;
                            }
                            else
                            {
                                float _3411 = 0.0f;
                                float _3412 = 0.0f;
                                float3 _3413 = 0.0f.xxx;
                                float3 _3414 = 0.0f.xxx;
                                float _3415 = 0.0f;
                                float _3416 = 0.0f;
                                if (_2805 == 3u)
                                {
                                    _3411 = _3034 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2704].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2704].x), _2471) * _3358);
                                    _3412 = clamp(dot(_2003, -normalize(cross(_581, cross(_581, _2896)))), 0.0f, 1.0f);
                                    _3413 = lerp(0.5f.xxx, _2106, _LightDataBuffer_PunctualLightData[_2704].y.xxx);
                                    _3414 = 0.0f.xxx;
                                    _3415 = 1.0f;
                                    _3416 = 0.0f;
                                }
                                else
                                {
                                    bool _3367 = _2805 == 1u;
                                    float _3391 = 0.0f;
                                    float3 _3392 = 0.0f.xxx;
                                    float _3393 = 0.0f;
                                    float _3394 = 0.0f;
                                    if (_3367)
                                    {
                                        _3391 = clamp(clamp(_3054 + _LightDataBuffer_PunctualLightData[_2704].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3358;
                                        _3392 = _2110 * _LightDataBuffer_PunctualLightData[_2704].y;
                                        _3393 = 1.0f;
                                        _3394 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3371 = _2805 == 2u;
                                        float _3383 = 0.0f;
                                        if (_3371)
                                        {
                                            _3383 = smoothstep(_LightDataBuffer_PunctualLightData[_2704].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2704].x - 0.0500000007450580596923828125f, _2004) * ((1.0f - _LightDataBuffer_PunctualLightData[_2704].z) + (step(0.5f, _2007) * _LightDataBuffer_PunctualLightData[_2704].z));
                                        }
                                        else
                                        {
                                            _3383 = 1.0f;
                                        }
                                        _3391 = _3055;
                                        _3392 = 0.0f.xxx;
                                        _3393 = _3383;
                                        _3394 = _3371 ? _LightDataBuffer_PunctualLightData[_2704].y : 0.0f;
                                    }
                                    bool3 _3395 = _3367.xxx;
                                    _3411 = _3034;
                                    _3412 = _3391;
                                    _3413 = float3(_3395.x ? _2106.x : 0.0f.xxx.x, _3395.y ? _2106.y : 0.0f.xxx.y, _3395.z ? _2106.z : 0.0f.xxx.z);
                                    _3414 = _3392;
                                    _3415 = _3393;
                                    _3416 = _3394;
                                }
                                _3438 = _3411;
                                _3439 = _LightDataBuffer_PunctualLightData[_2692].xyz;
                                _3440 = _3412;
                                _3441 = _3413;
                                _3442 = _3414;
                                _3443 = _3415;
                                _3444 = _3416;
                            }
                            float3 _3509 = 0.0f.xxx;
                            [branch]
                            if (_2805 != 3u)
                            {
                                float _3449 = lerp(_2112, 0.00999999977648258209228515625f, _3444);
                                float3 _3451 = normalize(_2896 + _457);
                                float _3452 = dot(_1867, _3451);
                                float _3453 = _3449 * _3449;
                                float _3457 = (((_3452 * _3453) - _3452) * _3452) + 1.0f;
                                float _3458 = _3457 * _3457;
                                float3 _3469 = _2109 * clamp((((_3453 != _3458) ? (_3453 / _3458) : 1.0f) * (0.5f / ((_2348 + (_3449 * _2350)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3506 = 0.0f.xxx;
                                if (_2359)
                                {
                                    float _3474 = dot(_1159, _3451);
                                    float _3476 = clamp(dot(_1159, _457), 0.0f, 1.0f);
                                    float _3477 = 1.0f - clamp(dot(_457, _3451), 0.0f, 1.0f);
                                    float _3478 = _3477 * _3477;
                                    float _3480 = (_3477 * _3478) * _3478;
                                    float _3486 = _1143 * _1143;
                                    float _3490 = (((_3474 * _3486) - _3474) * _3474) + 1.0f;
                                    float _3491 = _3490 * _3490;
                                    _3506 = _3469 + clamp(((((_2409 * (1.0f - _3480)) + _3480.xxx) * _1148) * ((_3486 != _3491) ? (_3486 / _3491) : 1.0f)) * (0.5f / (((2.0f * _3476) + (_1143 * ((1.0f + _3476) - _3476))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3506 = _3469;
                                }
                                _3509 = (_3506 * _3443) * _LightDataBuffer_PunctualLightData[_2713].z;
                            }
                            else
                            {
                                _3509 = 0.0f.xxx;
                            }
                            float3 _3512 = _3439 * _3438;
                            _3519 = _2656 + (((_3512 * lerp(_3442, _3441, _3440.xxx)) * _2421) + ((_3512 * _3509) * _3440));
                        }
                        else
                        {
                            _3519 = _2656;
                        }
                        _3520 = _3519;
                        break;
                    } while(false);
                    _3521 = _3520;
                    break;
                } while(false);
                _3522 = _3521;
            }
            else
            {
                _3522 = _2656;
            }
            _2679 = _3522;
        }
    }
    float3 _3562 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3562 = lerp(lerp(0.5f.xxx, lerp(dot(_2655, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2655, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2469, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3562 = _2655;
    }
    float4 _3569 = float4(_3562 * _ExposureWithMiscParams.y, _504);
    _3569.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3953 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3593 = _613 * _AtmosphereFogParams3.w;
        float _3598 = max(0.00999999977648258209228515625f, _3593 + _AtmosphereFogParams4.w);
        float3 _3612 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3598)) / _3598) * exp(_3593 + _AtmosphereFogParams5.w))));
        float _3615 = dot(_2562, _AtmosphereFogParams1.xyz);
        float _3621 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3625 = (1.0f + _3621) - ((2.0f * _AtmosphereFogParams2.w) * _3615);
        float3 _3945 = 0.0f.xxx;
        float _3946 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3776 = (uint3(int3(_2176, _2177, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3777 = _3776.y;
            uint _3778 = _3776.z;
            uint _3781 = _3776.x + (_3777 * _3778);
            uint _3783 = _3777 + (_3778 * _3781);
            uint _3785 = _3778 + (_3781 * _3783);
            uint _3787 = _3781 + (_3783 * _3785);
            float _3809 = dot(_2562, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3816 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3818 = (_VolumetricFogParams0.w * ((_3809 > 5.9604644775390625e-08f) ? (1.0f / _3809) : 0.0f)) * (1.0f / _458);
            float _3819 = _3816.y;
            float _3820 = _3818 * _3819;
            float _3822 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3820;
            float _3823 = _3819 - _3820;
            float _3825 = (1.0f - _3818) * _458;
            float _3839 = max(-127.0f, _ExponentialFogParams0.z * _3823);
            float _3863 = max(-127.0f, _ExponentialFogParams3.x * _3823);
            float _3874 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3822 - _ExponentialFogParams0.x)))) * ((abs(_3839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3839)) / _3839) : (0.693147182464599609375f - (0.2402265071868896484375f * _3839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3822 - _ExponentialFogParams3.z)))) * ((abs(_3863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3863)) / _3863) : (0.693147182464599609375f - (0.2402265071868896484375f * _3863))));
            float _3896 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3899 = clamp((max(clamp(exp2(-(_3874 * _3825)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3896, 0.0f, 1.0f);
            float4 _3939 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2630 + ((((float3(uint3(_3787, _3783 + (_3785 * _3787), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3945 = _3939.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3899)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3874 * max(_3825 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3896))) * _3939.w);
            _3946 = _3939.w * _3899;
        }
        else
        {
            float3 _3652 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3654 = _3652.y;
            float _3668 = max(-127.0f, _ExponentialFogParams0.z * _3654);
            float _3692 = max(-127.0f, _ExponentialFogParams3.x * _3654);
            float _3703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3668)) / _3668) : (0.693147182464599609375f - (0.2402265071868896484375f * _3668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3692)) / _3692) : (0.693147182464599609375f - (0.2402265071868896484375f * _3692))));
            float _3725 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3728 = clamp((max(clamp(exp2(-(_3703 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3725, 0.0f, 1.0f);
            _3945 = (_ExponentialFogParams2.xyz * (1.0f - _3728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3703 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3725));
            _3946 = _3728;
        }
        float3 _3951 = (_3569.xyz * (_3612 * _3946)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3615 * _3615)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3621) / max((12.56637096405029296875f * _3625) * sqrt(_3625), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3612)) * _3946) + _3945);
        _3953 = float4(_3951.x, _3951.y, _3951.z, _3569.w);
    }
    else
    {
        _3953 = _3569;
    }
    _15 = _3953;
    _16 = _2141;
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
