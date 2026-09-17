// Stage: Fragment  Blob: 716  ParamBlob: 284  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _419 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float _422 = 0.0f;
static uint _423 = 0u;

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ClearCoatMask : register(t6, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _439 = 1.0f / gl_FragCoord.w;
    float3 _454 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _492 = _487.xyz * _BaseColor.xyz;
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _496.x;
    float _499 = _496.z;
    float _501 = 1.0f - _496.w;
    float _505 = _487.w * _BaseColor.w;
    float3 _510 = _492 * _ShadowColorBrightness;
    float3 _514 = lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _ShadowColorSaturation.xxx);
    float4 _518 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _518.w = _518.w * _518.x;
    float2 _527 = (_518.wy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _420.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float4 _542 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_481.w, _422, _480.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _571 = mul(float3(_537.x, _537.y, _528.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _580 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _581 = (_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))) * _580;
    float3 _582 = normalize(_5) * _580;
    uint2 _584 = uint2(gl_FragCoord.xy);
    float3 _594 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _603 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _616 = float4(float(_603 & 255u), float((_603 >> 8u) & 255u), float((_603 >> 16u) & 255u), float((_603 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _617 = _616.x;
    float _620 = _616.w;
    float _626 = _554.y;
    float _629 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _626) * _616.y;
    float _630 = max(_616.z, _629);
    float _639 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1133 = 0.0f.xxxx;
    float3 _1134 = 0.0f.xxx;
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _657 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.w)));
        float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_657.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float _976 = 0.0f;
        float _977 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_671 < 1.0f))
        {
            float3 _684 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.y)));
            float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_684.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _774 = 0.0f;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            if (_698 < 1.0f)
            {
                float3 _707 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _709 = _707 - floor(_707);
                float4 _713 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _709, 0.0f);
                float _714 = 1.0f - _698;
                float _718 = _IVParam1.y * 0.5f;
                float _723 = _709.x;
                float _724 = clamp(_709.y, _718, 1.0f - _718) * 0.3333333432674407958984375f;
                float _725 = _709.z;
                float4 _728 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724, _725), 0.0f);
                float _744 = _713.x;
                float _754 = _713.y;
                float _764 = _713.z;
                _774 = _671 + (_728.w * _714);
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.666666686534881591796875f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _714;
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.3333333432674407958984375f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _714;
                _777 = float4(((_728.xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _714;
            }
            else
            {
                _774 = _671;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
            }
            float3 _783 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.z)));
            float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_783.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _877 = 0.0f;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            if (_797 < 1.0f)
            {
                float3 _806 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _808 = _806 - floor(_806);
                float4 _812 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _808, 0.0f);
                float _814 = _698 * (1.0f - _797);
                float _818 = _IVParam1.y * 0.5f;
                float _823 = _808.x;
                float _824 = clamp(_808.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
                float _825 = _808.z;
                float4 _828 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824, _825), 0.0f);
                float _844 = _812.x;
                float _855 = _812.y;
                float _866 = _812.z;
                _877 = _774 + (_828.w * _814);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _814);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _814);
                _880 = _777 + (float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814);
            }
            else
            {
                _877 = _774;
                _878 = _775;
                _879 = _776;
                _880 = _777;
            }
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float _966 = 0.0f;
            if (_797 > 0.0f)
            {
                float3 _889 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _892 = _IVParam1.xyz * 0.5f;
                float3 _894 = clamp(_889 - floor(_889), _892, 1.0f.xxx - _892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _894, 0.0f);
                float _900 = _797 * (1.0f - _671);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _965 = _880 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
                _966 = _877 + (_914.w * _900);
            }
            else
            {
                _963 = _878;
                _964 = _879;
                _965 = _880;
                _966 = _877;
            }
            float _969 = clamp((_966 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _973 = _963;
            _974 = _964;
            _975 = _965;
            _976 = _969 - _671;
            _977 = (_969 + _671) * 0.5f;
        }
        else
        {
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f;
            _977 = 1.0f;
        }
        float4 _997 = _975 + float4(_IVDefaultSHAr.x * _977, (_IVDefaultSHAr.y * _977) + ((_IVDefaultSHAr.w * _976) * 0.5f), _IVDefaultSHAr.z * _977, (_IVDefaultSHAr.w * _977) + ((_IVDefaultSHAr.y * _976) * 0.375f));
        float4 _1017 = _974 + float4(_IVDefaultSHAg.x * _977, (_IVDefaultSHAg.y * _977) + ((_IVDefaultSHAg.w * _976) * 0.5f), _IVDefaultSHAg.z * _977, (_IVDefaultSHAg.w * _977) + ((_IVDefaultSHAg.y * _976) * 0.375f));
        float4 _1037 = _973 + float4(_IVDefaultSHAb.x * _977, (_IVDefaultSHAb.y * _977) + ((_IVDefaultSHAb.w * _976) * 0.5f), _IVDefaultSHAb.z * _977, (_IVDefaultSHAb.w * _977) + ((_IVDefaultSHAb.y * _976) * 0.375f));
        float4 _1041 = float4(_581, 1.0f);
        float3 _1047 = max(float3(dot(_997, _1041), dot(_1017, _1041), dot(_1037, _1041)), 0.0f.xxx) * _639;
        float3 _1055 = ((_997.xyz * 0.2125999927520751953125f) + (_1017.xyz * 0.715200006961822509765625f)) + (_1037.xyz * 0.072200000286102294921875f);
        float3 _1059 = _1055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1055, _1055)));
        float _1061 = abs(_1059.y);
        float3 _1062 = _1059;
        _1062.y = _1061;
        float4 _1063 = float4(_1062.x, _1062.y, _1062.z, 0.0f.xxxx.w);
        _1063.w = 1.0f;
        float4 _1067 = float4(_1059.x, _1061, _1059.z, 1.0f);
        float3 _1072 = max(float3(dot(_997, _1067), dot(_1017, _1067), dot(_1037, _1067)), 0.0f.xxx);
        float _1080 = _1047.z;
        float _1081 = _1047.y;
        float4 _1086 = lerp(float4(_1080, _1081, -1.0f, 0.666666686534881591796875f), float4(_1081, _1080, 0.0f, -0.3333333432674407958984375f), step(_1080, _1081).xxxx);
        float _1087 = _1047.x;
        float _1088 = _1086.x;
        float4 _1096 = lerp(float4(_1088, _1086.yw, _1087), float4(_1087, _1086.yz, _1088), step(_1088, _1087).xxxx);
        float _1097 = _1096.x;
        float _1098 = _1096.w;
        float _1099 = _1096.y;
        float _1101 = _1097 - min(_1098, _1099);
        float _1111 = frac(abs(_1096.z + ((_1098 - _1099) / ((6.0f * _1101) + 9.9999997473787516355514526367188e-05f))));
        float _1118 = min(_1101 / (_1097 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1111 - 0.5f))) * clamp(_1097, 0.0f, 1.0f));
        float _1120 = 2.0f / (2.0f - _1118);
        _1133 = _1063;
        _1134 = _1047;
        _1135 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1111, _1118, _1120).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1118.xxx) * _1120;
        _1136 = max(max(max(_1072.x, _1072.y), _1072.z), 0.0f) * _639;
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = 1.0f.xxx;
        _1135 = _CharacterParams2.xyz;
        _1136 = _639;
    }
    float _1154 = 1.0f - _ClearCoatSmoothness;
    float _1155 = _1154 * _1154;
    float _1156 = max(_1155, 0.0078125f);
    float4 _1160 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1161 = _1160.x;
    float3 _1168 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1172 = lerp(_582, _581, _ClearCoatNormalMode.xxx);
    float3 _1880 = 0.0f.xxx;
    float _1881 = 0.0f;
    float _1882 = 0.0f;
    float _1883 = 0.0f;
    float _1884 = 0.0f;
    float3 _1885 = 0.0f.xxx;
    float3 _1886 = 0.0f.xxx;
    [branch]
    if ((clamp(_617 + _630, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1185 = 1.0f - _497;
        bool3 _1191 = _467.xxx;
        float3 _1193 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1197 = float3(_1191.x ? _1193.x : _11.x, _1191.y ? _1193.y : _11.y, _1191.z ? _1193.z : _11.z) * _CharacterParams10.z;
        float3 _1199 = float3(_1191.x ? _10.xzy.x : _10.x, _1191.y ? _10.xzy.y : _10.y, _1191.z ? _10.xzy.z : _10.z);
        float3 _1201 = abs(_1199) - 0.20000000298023223876953125f.xxx;
        float3 _1204 = max((_1201 * _1201) * _1201, 6.103515625e-05f.xxx);
        float3 _1207 = _1204 / dot(_1204, 1.0f.xxx).xxx;
        float2 _1215 = _1197.xy;
        float2 _1220 = _1197.zy;
        float4 _1230 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1197.xz, _GlobalMipBias) * _1207.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1215, _GlobalMipBias) * _1207.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1220, _GlobalMipBias) * _1207.x);
        float _1231 = _1230.w;
        float _1233 = 1.10000002384185791015625f - _1231;
        float _1242 = max(smoothstep(0.800000011920928955078125f - _1231, _1233, clamp((_617 * _1185) + (_581.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1231, _1233, clamp(_629 * _1185, 0.0f, 1.0f)));
        float _1249 = smoothstep(0.5f, 0.75f, _497);
        float _1250 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_492 * _1185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1161);
        float _1252 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_501, _1154, _1161));
        float _1255 = clamp(_1252 + _1249, 0.0f, 1.0f) * max(_617, _630);
        bool _1259 = !((step(_617, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _630)) != 0.0f);
        bool2 _1260 = _1259.xx;
        float2 _1262 = (1.0f - _630).xx;
        float2 _1263 = float2(_1260.x ? float2(3.0f, 4.345600128173828125f).x : _1262.x, _1260.y ? float2(3.0f, 4.345600128173828125f).y : _1262.y);
        float _1264 = 1.0f - _1255;
        float _1267 = _1259 ? _Time.x : 1.0f;
        float _1269 = _1267 * _1263.x;
        float _1271 = _1267 * _1263.y;
        float3 _1272 = _1197 * 20.0f;
        float3 _1273 = _1197 * 34.345600128173828125f;
        float3 _1275 = pow(max(_1201, 0.0f.xxx), 10.0f.xxx);
        float3 _1279 = _1275 / max(dot(_1275, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1281 = _1279.y;
        float2 _1282 = _1272.xz * 1.0f;
        float2 _1283 = floor(_1282);
        float2 _1286 = frac(_1283 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1290 = _1286 + dot(_1286, _1286 + 34.345001220703125f.xx).xx;
        float _1291 = _1290.x;
        float _1292 = _1290.y;
        float2 _1296 = frac(float2(_1291 * _1292, _1291 + _1292));
        float2 _1299 = frac((_1283 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float _1315 = _1296.x;
        float _1317 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1315);
        float2 _1318 = ((_1282 - _1283) + ((((_1309 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1321 = _1318.y;
        float2 _1325 = float2(_1318.x * 1.25f, _1321 * ((_1321 < 0.0f) ? 1.25f : 0.75f));
        float _1328 = _1269 + _1315;
        float _1332 = _1259 ? frac(_1328) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1328, 0.0f, 1.0f));
        float _1344 = _1296.y;
        float _1347 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1332) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1332)) * step(0.001000000047497451305389404296875f, smoothstep(_1317, 0.0f, length(_1325)))) * step(_1264, _1344 - 0.100000001490116119384765625f);
        float _1350 = _1347 * _1281;
        float _1358 = _1279.z;
        float2 _1359 = _1272.xy * 1.0f;
        float2 _1360 = floor(_1359);
        float2 _1363 = frac(_1360 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float2 _1376 = frac((_1360 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float _1392 = _1373.x;
        float _1394 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1392);
        float2 _1395 = ((_1359 - _1360) + ((((_1386 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1398 = _1395.y;
        float2 _1402 = float2(_1395.x * 1.25f, _1398 * ((_1398 < 0.0f) ? 1.25f : 0.75f));
        float _1405 = _1269 + _1392;
        float _1409 = _1259 ? frac(_1405) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1405, 0.0f, 1.0f));
        float _1421 = _1373.y;
        float _1424 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1409) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1409)) * step(0.001000000047497451305389404296875f, smoothstep(_1394, 0.0f, length(_1402)))) * step(_1264, _1421 - 0.100000001490116119384765625f);
        float _1427 = _1424 * _1358;
        float _1435 = _1279.x;
        float2 _1436 = _1272.zy * 1.0f;
        float2 _1437 = floor(_1436);
        float2 _1440 = frac(_1437 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float2 _1453 = frac((_1437 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float _1469 = _1450.x;
        float _1471 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1469);
        float2 _1472 = ((_1436 - _1437) + ((((_1463 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1475 = _1472.y;
        float2 _1479 = float2(_1472.x * 1.25f, _1475 * ((_1475 < 0.0f) ? 1.25f : 0.75f));
        float _1482 = _1269 + _1469;
        float _1486 = _1259 ? frac(_1482) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1482, 0.0f, 1.0f));
        float _1498 = _1450.y;
        float _1501 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1486) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1486)) * step(0.001000000047497451305389404296875f, smoothstep(_1471, 0.0f, length(_1479)))) * step(_1264, _1498 - 0.100000001490116119384765625f);
        float _1504 = _1501 * _1435;
        float2 _1517 = (float4(((clamp(_1325 / _1317.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1309.x)) * _1347) * _1281, _1350, _1344).xy + float4(((clamp(_1402 / _1394.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1386.x)) * _1424) * _1358, _1427, _1421).xy) + float4(((clamp(_1479 / _1471.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1463.x)) * _1501) * _1435, _1504, _1498).xy;
        float _1519 = max(_1504, max(_1350, _1427));
        float4 _1522 = float4(_1517, _1519, 0.0f);
        float2 _1524 = _1273.xz * 1.0f;
        float2 _1525 = floor(_1524);
        float2 _1528 = frac(_1525 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float2 _1541 = frac((_1525 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float _1557 = _1538.x;
        float _1559 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1557);
        float2 _1560 = ((_1524 - _1525) + ((((_1551 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1563 = _1560.y;
        float2 _1567 = float2(_1560.x * 1.25f, _1563 * ((_1563 < 0.0f) ? 1.25f : 0.75f));
        float _1570 = _1271 + _1557;
        float _1574 = _1259 ? frac(_1570) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1570, 0.0f, 1.0f));
        float _1586 = _1538.y;
        float _1589 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1574) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1574)) * step(0.001000000047497451305389404296875f, smoothstep(_1559, 0.0f, length(_1567)))) * step(_1264, _1586 - 0.100000001490116119384765625f);
        float _1592 = _1589 * _1281;
        float2 _1597 = _1273.xy * 1.0f;
        float2 _1598 = floor(_1597);
        float2 _1601 = frac(_1598 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float2 _1614 = frac((_1598 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float _1630 = _1611.x;
        float _1632 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1630);
        float2 _1633 = ((_1597 - _1598) + ((((_1624 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1636 = _1633.y;
        float2 _1640 = float2(_1633.x * 1.25f, _1636 * ((_1636 < 0.0f) ? 1.25f : 0.75f));
        float _1643 = _1271 + _1630;
        float _1647 = _1259 ? frac(_1643) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1643, 0.0f, 1.0f));
        float _1659 = _1611.y;
        float _1662 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1647) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1647)) * step(0.001000000047497451305389404296875f, smoothstep(_1632, 0.0f, length(_1640)))) * step(_1264, _1659 - 0.100000001490116119384765625f);
        float _1665 = _1662 * _1358;
        float2 _1670 = _1273.zy * 1.0f;
        float2 _1671 = floor(_1670);
        float2 _1674 = frac(_1671 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float2 _1687 = frac((_1671 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float _1703 = _1684.x;
        float _1705 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1703);
        float2 _1706 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1709 = _1706.y;
        float2 _1713 = float2(_1706.x * 1.25f, _1709 * ((_1709 < 0.0f) ? 1.25f : 0.75f));
        float _1716 = _1271 + _1703;
        float _1720 = _1259 ? frac(_1716) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1716, 0.0f, 1.0f));
        float _1732 = _1684.y;
        float _1735 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1720) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1720)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, length(_1713)))) * step(_1264, _1732 - 0.100000001490116119384765625f);
        float _1738 = _1735 * _1435;
        float2 _1746 = (float4(((clamp(_1567 / _1559.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1551.x)) * _1589) * _1281, _1592, _1586).xy + float4(((clamp(_1640 / _1632.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1624.x)) * _1662) * _1358, _1665, _1659).xy) + float4(((clamp(_1713 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1735) * _1435, _1738, _1732).xy;
        float4 _1751 = float4(_1746, max(_1738, max(_1592, _1665)), 0.0f);
        float _1753 = step(max(float2(_1317 * _1347, _422) * _1281, max(float2(_1394 * _1424, _422) * _1358, float2(_1471 * _1501, _422) * _1435)).x, 0.00999999977648258209228515625f);
        float2 _1757 = _1522.xy + (_1751.xy * _1753);
        float3 _1766 = float3((_1230.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1757.x, _1757.y, 0.0f.xxx.z);
        float2 _1770 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1773 = float3(_1199.x, 0.0f, _1199.z);
        float3 _1779 = abs(_1773 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1773, _1773)))) - 0.20000000298023223876953125f.xxx;
        float3 _1782 = max((_1779 * _1779) * _1779, 6.103515625e-05f.xxx);
        float3 _1785 = _1782 / dot(_1782, 1.0f.xxx).xxx;
        float _1804 = _1785.z;
        float _1806 = _1785.x;
        float4 _1808 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1215, _GlobalMipBias) * _1804) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1220, _GlobalMipBias) * _1806);
        float2 _1820 = _1766.xy + ((((_1808.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1215 + _1770, _GlobalMipBias).w * _1804) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1220 + _1770, _GlobalMipBias).w * _1806))) * _1255);
        float3 _1821 = float3(_1820.x, _1820.y, _1766.z);
        float _1822 = _1808.z;
        float _1827 = max(max(max(_1522.zw * step(0.00999999977648258209228515625f, _1519), _1751.zw * _1753).x, step(1.0099999904632568359375f - _1255, _1230.z)), smoothstep(1.0f - _1822, 1.10000002384185791015625f - _1822, _1255) * _1255);
        float2 _1828 = _1820.xy;
        _1821.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1828, _1828), 0.0f, 1.0f)));
        float3 _1835 = normalize(_1821);
        float3 _1836 = cross(_581, float3(0.0f, 1.0f, 0.0f));
        bool3 _1839 = (dot(_1836, _1836) > 6.103515625e-05f).xxx;
        float3 _1840 = normalize(_1836);
        float3 _1841 = float3(_1839.x ? _1840.x : float3(1.0f, 0.0f, 0.0f).x, _1839.y ? _1840.y : float3(1.0f, 0.0f, 0.0f).y, _1839.z ? _1840.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1852 = min(_501, 0.0500000007450580596923828125f);
        float _1853 = lerp(_501, _1852, _1827);
        float _1872 = lerp(1.0f, 0.5f, (_1242 * (1.0f - _1250)) * (1.0f - _1252));
        _1880 = normalize(lerp(_581, normalize(((_1841 * _1835.x) + (cross(_1841, _581) * _1835.y)) + (_581 * _1835.z)), _1827.xxx));
        _1881 = _1827;
        _1882 = lerp(_1852, min(_1154, _1852), _1161);
        _1883 = _1827;
        _1884 = max(_1853 - ((0.20000000298023223876953125f * _1250) * _1242), min(0.20000000298023223876953125f, _1853));
        _1885 = _514 * _1872;
        _1886 = lerp(_492, _492 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1827 * _1249).xxx) * _1872;
    }
    else
    {
        _1880 = _581;
        _1881 = 0.0f;
        _1882 = 0.00999999977648258209228515625f;
        _1883 = 0.0f;
        _1884 = _501;
        _1885 = _514;
        _1886 = _492;
    }
    float3 _2016 = 0.0f.xxx;
    float _2017 = 0.0f;
    float3 _2018 = 0.0f.xxx;
    float3 _2019 = 0.0f.xxx;
    float _2020 = 0.0f;
    [branch]
    if ((_620 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1891 = _467.xxx;
        float3 _1893 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1894 = float3(_1891.x ? _1893.x : _11.x, _1891.y ? _1893.y : _11.y, _1891.z ? _1893.z : _11.z);
        float3 _1897 = _1894 * _CharacterParams10.z;
        float3 _1899 = float3(_1891.x ? _10.xzy.x : _10.x, _1891.y ? _10.xzy.y : _10.y, _1891.z ? _10.xzy.z : _10.z);
        float3 _1901 = abs(_1899) - 0.20000000298023223876953125f.xxx;
        float3 _1904 = max((_1901 * _1901) * _1901, 6.103515625e-05f.xxx);
        float3 _1907 = _1904 / dot(_1904, 1.0f.xxx).xxx;
        float4 _1930 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xz, _GlobalMipBias) * _1907.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xy, _GlobalMipBias) * _1907.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.zy, _GlobalMipBias) * _1907.x);
        float _1931 = _1899.y;
        float _1938 = clamp(_620 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1894.y) * clamp(_620 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1944 = _1938 * (2.0f - _1938);
        float _1951 = smoothstep(2.0f - _1944, 2.349999904632568359375f - _1944, ((_1931 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1930.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1963 = lerp(1.0f, 0.5f, ((_1938 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1886 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1930.w) * ((_1931 * 0.25f) + 0.75f));
        float3 _1965 = _1951.xxx;
        float2 _1971 = (_1930.xy * 2.0f) - 1.0f.xx;
        float3 _1972 = float3(_1971.x, _1971.y, _420.z);
        float2 _1973 = _1971.xy;
        _1972.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1973, _1973), 0.0f, 1.0f)));
        float2 _1981 = _1972.xy * 2.0f;
        float3 _1983 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1981.x, _1981.y, _1972.z), _1965);
        float3 _1987 = _1983 * rsqrt(max(6.103515625e-05f, dot(_1983, _1983)));
        float _1988 = _581.y;
        float _1991 = step(0.00999999977648258209228515625f, 1.0f - (_1988 * _1988));
        float _1995 = lerp(_581.z, _1988, _1991);
        float3 _2002 = (float3(0.0f, _1991, 1.0f - _1991) - (_581 * _1995)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1995 * _1995)));
        _2016 = ((cross(_2002, _581) * _1987.x) + (_2002 * _1987.y)) + (_581 * _1987.z);
        _2017 = lerp(_1884, 0.89999997615814208984375f, clamp(_1951 * 4.0f, 0.0f, 1.0f));
        _2018 = lerp(_1885 * _1963, 0.3079999983310699462890625f.xxx, _1965);
        _2019 = lerp(_1886 * _1963, 0.87999999523162841796875f.xxx, _1965);
        _2020 = lerp(_497, 0.0f, _1951);
    }
    else
    {
        _2016 = _581;
        _2017 = _1884;
        _2018 = _1885;
        _2019 = _1886;
        _2020 = _497;
    }
    bool2 _2024 = (_DissolveUVSet != 0.0f).xx;
    float _2077 = (_UseCutOff * (_CutOffPosY - dot(_554, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2024.x ? _7.x : _3.x, _2024.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _554 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2077 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2106 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2108 = abs(_2106);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2108 : (-_2108)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2106) < 0.0f)
    {
        discard;
    }
    float _2119 = 0.959999978542327880859375f - (_2020 * 0.959999978542327880859375f);
    float3 _2120 = _2019 * _2119;
    float3 _2123 = lerp(0.039999999105930328369140625f.xxx * _496.y, _2019, _2020.xxx);
    float3 _2124 = _2018 * _2119;
    float _2126 = max(_2017 * _2017, 0.0078125f);
    float2 _2139 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2139.y = -_2139.y;
    float2 _2152 = ((sqrt(sqrt(abs(_2139 * 0.5f))) * float2(int2(sign(_2139)))) * 0.5f) + 0.5f.xx;
    float4 _2155 = float4(_2152.x, _2152.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2155.z = 1.0f;
    _2155.w = (_1883 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2168 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2172 = normalize(float3(_2168.x, 6.103515625e-05f, _2168.z));
    float3 _2182 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2186 = _2182 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2190 = int(_584.x);
    int _2191 = int(_584.y);
    float4 _2195 = _ScreenSpaceShadowMask.Load(int3(int3(_2190, _2191, 0).xy, 0));
    float _2200 = _2195.y;
    float _2203 = lerp(lerp(1.0f, _2195.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2204 = dot(_2016, _2168);
    float3 _2211 = _2124 * _CharacterParams0.z;
    float3 _2212 = _2211 * 0.64999997615814208984375f;
    float _2216 = dot(_2120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2229 = clamp(-dot(_2172.xz, normalize(_594.xz)), 0.0f, 1.0f);
    float _2233 = 1.0f - _CharacterParams12.x;
    float4 _2247 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2204, ((-_2204) * ((_2204 * 0.5f) - 1.0f)) + 0.5f, (_2229 * smoothstep(0.25f, 0.75f, 1.0f - abs(_594.y))) * _2233) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2248 = _2247.w;
    float _2250 = _2247.x;
    float _2251 = _2247.y;
    float _2252 = _2247.z;
    float _2257 = max(max(_2250, _2251), _2252) - min(min(_2250, _2251), _2252);
    float4 _2265 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2016, _594) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2266 = _2265.w;
    float _2267 = _499 * _2200;
    float _2274 = min(min(_2200, _499), _2248);
    float _2275 = _2266 * _2267;
    float3 _2279 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1135, 1.0f.xxx, (_CharacterParams1.y * _2274).xxx);
    float3 _2281 = _2274.xxx;
    float3 _2304 = _2203.xxx;
    float3 _2305 = lerp((_2279 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1136), 1.5f), clamp(_1136, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2186, _2281) + ((_2279 * clamp(_1136, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2182 * _CharacterParams12.y)))) * _CharacterParams0.y, _2304);
    float3 _2306 = lerp(lerp(lerp(dot(_2212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2212, 1.2000000476837158203125f.xxx), _2211, clamp((_2267 * _2266) + _2248, 0.0f, 1.0f).xxx), _2120, _2281);
    float3 _2312 = _2306 * ((1.0f - _2257).xxx + (_2247.xyz * _2257));
    float3 _2321 = lerp(lerp(_2211, lerp(_2216.xxx, _2120, 1.2000000476837158203125f.xxx), _2275.xxx), _2312 * clamp(dot(_2306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2304);
    float4 _2325 = float4(_2321, _2203);
    float _2327 = lerp(_2275, _2274, _2203);
    float _2330 = lerp(_CharacterParams0.z, 1.0f, _2327);
    float3 _2338 = float3(_594.x, lerp(0.5f, _2168.y, _2203), _594.z);
    float3 _2349 = normalize(((_2168 * _2203) + ((_2338 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2338, _2338)))) * 2.0f)) + (_458 * (2.0f + _2203)));
    float _2351 = clamp(dot(_1880, _458), 0.0f, 1.0f);
    float _2352 = dot(_1880, _2349);
    float _2353 = _2126 * _2126;
    float _2357 = (((_2352 * _2353) - _2352) * _2352) + 1.0f;
    float _2358 = _2357 * _2357;
    float _2362 = 2.0f * _2351;
    float _2364 = (1.0f + _2351) - _2351;
    float3 _2372 = _2123 * clamp((((_2353 != _2358) ? (_2353 / _2358) : 1.0f) * (0.5f / ((_2362 + (_2126 * _2364)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2373 = _1161 > 0.001000000047497451305389404296875f;
    float3 _2415 = 0.0f.xxx;
    float3 _2416 = 0.0f.xxx;
    if (_2373)
    {
        float _2378 = dot(_1172, _2349);
        float _2380 = clamp(dot(_1172, _458), 0.0f, 1.0f);
        float _2381 = 1.0f - clamp(dot(_458, _2349), 0.0f, 1.0f);
        float _2382 = _2381 * _2381;
        float _2384 = (_2381 * _2382) * _2382;
        float3 _2389 = ((_1168 * (1.0f - _2384)) + _2384.xxx) * _1161;
        float3 _2390 = 1.0f.xxx - _2389;
        float _2393 = _1156 * _1156;
        float _2397 = (((_2378 * _2393) - _2378) * _2378) + 1.0f;
        float _2398 = _2397 * _2397;
        _2415 = lerp(1.0f.xxx, _2390, _1161.xxx);
        _2416 = (_2372 * (_2390 * _2390)) + clamp((_2389 * ((_2393 != _2398) ? (_2393 / _2398) : 1.0f)) * (0.5f / (((2.0f * _2380) + (_1156 * ((1.0f + _2380) - _2380))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2415 = 1.0f.xxx;
        _2416 = _2372;
    }
    float _2426 = (1.0f - _AlphaPremultiply) + (_505 * _AlphaPremultiply);
    float3 _2428 = (((_2305 * _2321) * _2415) * _2426) + ((_2416 * ((_2305 * (((_2327 * 0.5f) + 0.5f) * _2330)) * 1.0f)) * _CharacterParams13.w);
    float _2429 = dot(_2428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2432 = clamp(_2429 - 0.5f, 0.0f, 0.5f);
    float3 _2468 = normalize(cross(_594, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2474 = dot(_458, _2016);
    float _2476 = 1.0f - abs(_2474);
    float _2498 = dot(_2172, _2016);
    float _2510 = 1.0f - _2203;
    float _2537 = lerp(_2017, _1882, _1881);
    float _2538 = _2537 * _2537;
    float _2539 = _2351 * _2351;
    float _2540 = _2539 * _2351;
    float2 _2541 = float2(1.0f, _2351);
    float2 _2544 = float2(1.0f, _2538);
    float3 _2547 = float3(1.0f, _2538, (_2538 * _2538) * _2538);
    float _2552 = dot(mul(_2541, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2544) / dot(mul(float3(1.0f, _2539, _2540), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2547);
    float _2557 = dot(mul(_2541, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2544) / dot(mul(float3(1.0f, _2351, _2540), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2547);
    float3 _2560 = (_2123 * _2552) + _2557.xxx;
    float _2561 = _2552 + _2557;
    float3 _2567 = -_458;
    float3 _2579 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2567, _1880), (1.2000000476837158203125f * log2(max(_2537, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2560 + ((_2123 * ((1.0f - _2561) / _2561)) * _2560)) * 1.0f);
    float3 _2625 = 0.0f.xxx;
    if (_2373)
    {
        float _2593 = clamp(dot(_1172, _458), 0.0f, 1.0f);
        float _2594 = _2593 * _2593;
        float _2595 = _2594 * _2593;
        float2 _2596 = float2(1.0f, _2593);
        float2 _2599 = float2(1.0f, _1155);
        float3 _2602 = float3(1.0f, _1155, (_1155 * _1155) * _1155);
        float _2607 = dot(mul(_2596, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2599) / dot(mul(float3(1.0f, _2594, _2595), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2602);
        float _2612 = dot(mul(_2596, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2599) / dot(mul(float3(1.0f, _2593, _2595), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2602);
        float3 _2615 = (_1168 * _2607) + _2612.xxx;
        float _2616 = _2607 + _2612;
        _2625 = _2579 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2567, _1172), (1.2000000476837158203125f * log2(max(_1154, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2615 + ((_1168 * ((1.0f - _2616) / _2616)) * _2615))) * _1161);
    }
    else
    {
        _2625 = _2579;
    }
    float3 _2632 = lerp(_2429.xxx, _2428, ((_2432 * _2432) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2476)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2468) + 1.0f, 0.0f, 1.0f), _499), _2200)) * (lerp(0.25f.xxx, _2120, _CharacterParams9.z.xxx) * clamp(dot(_2468, _2016), 0.0f, 1.0f))) + ((((((lerp(_1134 * (1.0f / max(max(max(_1134.x, _1134.y), _1134.z) * 0.5f, 1.0f)), _2186, _2304) * clamp(lerp(dot(_1133.xyz, _2016) * _1133.w, ((-_2498) * ((_2498 * 0.5f) - 1.0f)) + 0.5f, _2203), 0.0f, 1.0f)) * ((_2510 + (_2229 * _2203)) * _2233)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2476)) * min(_499, _2200)) * (_2510 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2216) * _2203))) * max(0.1500000059604644775390625f.xxx, _2120)));
    float2 _2635 = float2(_584);
    float2 _2637 = floor(_2635 * 0.03125f);
    int _2645 = int((_2637.x + (_2637.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2652 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2656 = clamp(_2652, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2658 = int(_2656 * 8.0f);
    float3 _2660 = 0.0f.xxx;
    _2660 = (_2632 + ((((_542.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2077) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2426)) + ((_2625 * ((clamp(_1136, 0.5f, 1.5f) * _CharacterParams0.w) * _2330)) * _1135);
    float3 _2661 = 0.0f.xxx;
    [loop]
    for (int _2663 = 0; _2663 <= 7; _2660 = _2661, _2663++)
    {
        uint _2681 = (_2652 <= _2656) ? (_GlobalBinningBuffer.Load<uint>(uint(_2645 + _2663) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2658) + _2663) * 4 + 0)) : 0u;
        uint _2682 = uint(_2663);
        _2661 = _2660;
        uint _2687 = 0u;
        float3 _2684 = 0.0f.xxx;
        [loop]
        for (uint _2686 = _2681; _2686 != 0u; _2661 = _2684, _2686 = _2687)
        {
            uint _2691 = firstbitlow(_2686);
            _2687 = _2686 ^ (1u << (_2691 & 31u));
            int _2697 = int((32u * _2682) + _2691) * 8;
            int _2700 = _2697 + 1;
            int _2703 = _2697 + 2;
            int _2706 = _2697 + 3;
            int _2709 = _2697 + 4;
            int _2712 = _2697 + 5;
            int _2715 = _2697 + 6;
            int _2718 = _2697 + 7;
            uint _2722 = uint(_LightDataBuffer_PunctualLightData[_2712].w);
            float _2797 = 0.0f;
            if ((_2722 & 1u) == 1u)
            {
                uint _2728 = asuint(_LightDataBuffer_PunctualLightData[_2712].x);
                uint _2735 = asuint(_LightDataBuffer_PunctualLightData[_2712].y);
                uint _2742 = asuint(_LightDataBuffer_PunctualLightData[_2712].z);
                uint _2749 = asuint(_LightDataBuffer_PunctualLightData[_2715].x);
                uint _2756 = asuint(_LightDataBuffer_PunctualLightData[_2715].y);
                uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2715].z);
                float3 _2782 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2700].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2728).x, spvUnpackHalf2x16(_2742).x, spvUnpackHalf2x16(_2756).x, 0.0f), float4(spvUnpackHalf2x16(_2728 >> 16u).x, spvUnpackHalf2x16(_2742 >> 16u).x, spvUnpackHalf2x16(_2756 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2735).x, spvUnpackHalf2x16(_2749).x, spvUnpackHalf2x16(_2763).x, 0.0f), float4(spvUnpackHalf2x16(_2735 >> 16u).x, spvUnpackHalf2x16(_2749 >> 16u).x, spvUnpackHalf2x16(_2763 >> 16u).x, 0.0f))).xyz);
                float _2789 = _LightDataBuffer_PunctualLightData[_2718].x * 0.5f;
                float _2795 = 1.0f - clamp((max(max(_2782.x, _2782.y), _2782.z) - (_2789 + 0.5f)) / (0.5f - _2789), 0.0f, 1.0f);
                _2797 = _2795 * _2795;
            }
            else
            {
                _2797 = 1.0f;
            }
            if (false || (_2797 < 0.001000000047497451305389404296875f))
            {
                _2684 = _2661;
                continue;
            }
            float3 _3527 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2697].w < 1.5f)
            {
                float3 _3526 = 0.0f.xxx;
                do
                {
                    uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2706].w);
                    if ((_2810 == 16u) || ((_LightDataBuffer_PunctualLightData[_2706].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3526 = _2661;
                        break;
                    }
                    bool _2822 = (uint(_LightDataBuffer_PunctualLightData[_2697].w) & 1u) == 0u;
                    bool _2826 = (!_2822) && (_LightDataBuffer_PunctualLightData[_2703].z > 0.0f);
                    bool _2827 = _2810 == 4u;
                    float _2828 = float(_2822);
                    float _2836 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2703].y)) - abs(_LightDataBuffer_PunctualLightData[_2703].x);
                    float _2837 = _LightDataBuffer_PunctualLightData[_2703].y - _2836;
                    float _2844 = abs(max((1.0f - abs(_2836)) - abs(_2837), 0.00048828125f));
                    float3 _2848 = normalize(float3(_2836, _2837, (_LightDataBuffer_PunctualLightData[_2703].x >= 0.0f) ? _2844 : (-_2844)));
                    float _2854 = lerp(_LightDataBuffer_PunctualLightData[_2715].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2709].y, 0.100000001490116119384765625f), float(_2827));
                    float3 _2859 = _LightDataBuffer_PunctualLightData[_2700].xyz - _554;
                    float3 _2860 = -_2848;
                    float3 _2865 = lerp(_2859, _2860 * dot(_2859, _2860), (float(_2827 && (_LightDataBuffer_PunctualLightData[_2709].z > 0.5f)) * _2828).xxx);
                    float _2866 = dot(_2865, _2865);
                    float _2867 = rsqrt(_2866);
                    float3 _2868 = _2865 * _2867;
                    float3 _2901 = 0.0f.xxx;
                    float _2902 = 0.0f;
                    if (_2826)
                    {
                        float3 _2872 = (_2848 * _LightDataBuffer_PunctualLightData[_2703].z) * 0.5f;
                        float3 _2873 = _2865 - _2872;
                        float3 _2874 = _2865 + _2872;
                        float _2875 = length(_2873);
                        float _2876 = length(_2874);
                        float3 _2885 = normalize(cross(cross(_2848, _2868), _2848));
                        _2901 = _2885;
                        _2902 = ((1.0f / ((((_2875 * _2876) + dot(_2873, _2874)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2885, _2873) / _2875) + (dot(_2885, _2874) / _2876)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2703].z * _2867, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2901 = _2868;
                        _2902 = 1.0f;
                    }
                    float _2924 = 0.0f;
                    if (_2854 < 0.0f)
                    {
                        float _2918 = _2866 * (_LightDataBuffer_PunctualLightData[_2700].w * _LightDataBuffer_PunctualLightData[_2700].w);
                        float _2921 = clamp(1.0f - (_2918 * _2918), 0.0f, 1.0f);
                        _2924 = lerp(1.0f / (_2866 + 1.0f), _2902, float(_2826)) * (_2921 * _2921);
                    }
                    else
                    {
                        float3 _2907 = _2865 * _LightDataBuffer_PunctualLightData[_2700].w;
                        _2924 = _2902 * pow(1.0f - clamp(dot(_2907, _2907), 0.0f, 1.0f), _2854);
                    }
                    float _2929 = clamp((dot(_2901, _2860) - _LightDataBuffer_PunctualLightData[_2703].z) * _LightDataBuffer_PunctualLightData[_2703].w, 0.0f, 1.0f);
                    float _2932 = _2924 * lerp(1.0f, _2929 * _2929, _2828);
                    int _2934 = int(_LightDataBuffer_PunctualLightData[_2718].w);
                    float _3038 = 0.0f;
                    if ((!_2826) && (_2934 >= 0))
                    {
                        uint _2940 = uint(_2934);
                        float2 _3031 = 0.0f.xx;
                        [branch]
                        if (_2828 != 0.0f)
                        {
                            float4 _3021 = mul(_lightCookieMatrices[_2940], float4(_554.x, _626, _554.z, 1.0f));
                            _3031 = _lightCookieData[_2940].xy + (clamp(_3021.xy / _3021.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2940].zw);
                        }
                        else
                        {
                            float3 _2955 = mul(float4(-_2865, 0.0f), _lightCookieMatrices[_2940]).xyz;
                            float3 _427 = _2955;
                            float3 _426 = _2955;
                            float3 _425 = abs(_2955);
                            uint _2964 = uint(int(_425.y > _425.x));
                            uint _2970 = (_425.z > _425[_2964]) ? 2u : _2964;
                            uint _2976 = (_2970 * 2u) + uint(_426[_2970] < 0.0f);
                            float _2980 = abs(_427[_2976 / 2u]);
                            float _3000 = 0.5f - (0.000244140625f / _lightCookieData[_2940].w);
                            _3031 = _lightCookieData[_2940].xy + (clamp(float2((float(_2976) + ((((_427[uint(_375[_2976].x)] * _376[_2976].x) / _2980) * _3000) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_427[uint(_375[_2976].y)] * _376[_2976].y) / _2980) * _3000)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2940].zw);
                        }
                        _3038 = _2932 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3031, 0.0f).x;
                    }
                    else
                    {
                        _3038 = _2932;
                    }
                    float _3039 = _3038 * _2797;
                    float3 _3525 = 0.0f.xxx;
                    do
                    {
                        float3 _3524 = 0.0f.xxx;
                        [branch]
                        if (_3039 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2827)
                            {
                                _3525 = lerp(_2661, _LightDataBuffer_PunctualLightData[_2697].xyz, (_3039 * (_LightDataBuffer_PunctualLightData[_2709].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2709].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2901)) * _LightDataBuffer_PunctualLightData[_2709].w)))).xxx);
                                break;
                            }
                            float _3059 = dot(_2016, _2901);
                            float _3060 = clamp(_3059, 0.0f, 1.0f);
                            float _3363 = 0.0f;
                            if (_2810 != 0u)
                            {
                                bool _3066 = _2822 || ((_2722 & 2u) != 0u);
                                int _3115 = 0;
                                if (_3066)
                                {
                                    _3115 = int(_LightDataBuffer_PunctualLightData[_2706].x);
                                }
                                else
                                {
                                    uint _3070 = asuint(_LightDataBuffer_PunctualLightData[_2703].w);
                                    uint _3072 = asuint(_LightDataBuffer_PunctualLightData[_2706].x);
                                    float3 _3073 = _554 - _LightDataBuffer_PunctualLightData[_2700].xyz;
                                    float3 _3074 = abs(_3073);
                                    float _3075 = _3074.x;
                                    float _3076 = _3074.y;
                                    float _3078 = _3074.z;
                                    int _3110 = 0;
                                    if ((_3075 > _3076) && (_3075 > _3078))
                                    {
                                        _3110 = int((_3073.x > 0.0f) ? (_3070 >> 24u) : ((_3070 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3102 = 0;
                                        if (_3076 > _3078)
                                        {
                                            _3102 = int((_3073.y > 0.0f) ? ((_3070 >> 8u) & 255u) : (_3070 & 255u));
                                        }
                                        else
                                        {
                                            _3102 = int((_3073.z > 0.0f) ? ((_3072 >> 8u) & 255u) : (_3072 & 255u));
                                        }
                                        _3110 = _3102;
                                    }
                                    _3115 = (_3110 < 80) ? _3110 : (-1);
                                }
                                bool _3116 = _3115 >= 0;
                                float _3362 = 0.0f;
                                if (_3116)
                                {
                                    float3 _3123 = _554 - _LightDataBuffer_PunctualLightData[_2700].xyz;
                                    float4 _3143 = mul(_PunctualLightWorldToShadow[_3115], float4((_554 - ((_3123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3123, _3123)))) * _PunctualLightShadowParams[_3115].x)) + (_582 * (_PunctualLightShadowParams[_3115].y * 5.0f)), 1.0f));
                                    float _3144 = _3143.w;
                                    float3 _3147 = _3143.xyz / _3144.xxx;
                                    float2 _3148 = _3147.xy;
                                    float3 _3156 = _3147.xyz;
                                    bool3 _3157 = bool3(_3156.x <= 0.0f.xxx.x, _3156.y <= 0.0f.xxx.y, _3156.z <= 0.0f.xxx.z);
                                    bool3 _3158 = bool3(_3156.x >= 1.0f.xxx.x, _3156.y >= 1.0f.xxx.y, _3156.z >= 1.0f.xxx.z);
                                    float _3161 = _3147.z;
                                    float2 _3172 = ((_3148 * (_PunctualLightShadowParams2[_3115].zw - _PunctualLightShadowParams2[_3115].xy)) + _PunctualLightShadowParams2[_3115].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3174 = floor(_3172 + 0.5f.xx);
                                    float2 _3175 = _3172 - _3174;
                                    float _3177 = _3175.x + 0.5f;
                                    float _3178 = _3177 * _3177;
                                    float _3181 = 1.0f - _3175.x;
                                    float _3182 = min(_3175.x, 0.0f);
                                    float _3185 = _3175.x + 1.0f;
                                    float _3186 = max(_3175.x, 0.0f);
                                    float _3198 = _3175.y + 0.5f;
                                    float _3199 = _3198 * _3198;
                                    float _3202 = 1.0f - _3175.y;
                                    float _3203 = min(_3175.y, 0.0f);
                                    float _3206 = _3175.y + 1.0f;
                                    float _3207 = max(_3175.y, 0.0f);
                                    float3 _3219 = float3(0.1599999964237213134765625f * _3181, 0.1599999964237213134765625f * ((_3185 - (_3186 * _3186)) + 1.0f), _3178 * 0.07999999821186065673828125f);
                                    float3 _3220 = float3(0.1599999964237213134765625f * ((_3178 * 0.5f) - _3175.x), 0.1599999964237213134765625f * ((_3181 - (_3182 * _3182)) + 1.0f), 0.1599999964237213134765625f * _3185) + _3219;
                                    float3 _3222 = float3(0.1599999964237213134765625f * _3202, 0.1599999964237213134765625f * ((_3206 - (_3207 * _3207)) + 1.0f), _3199 * 0.07999999821186065673828125f);
                                    float3 _3223 = float3(0.1599999964237213134765625f * ((_3199 * 0.5f) - _3175.y), 0.1599999964237213134765625f * ((_3202 - (_3203 * _3203)) + 1.0f), 0.1599999964237213134765625f * _3206) + _3222;
                                    float3 _3229 = ((_3219 / _3220) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3231 = ((_3222 / _3223) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3233 = _3174 * _PunctualLightShadowTexelSize.xy;
                                    float _3234 = _3229.x;
                                    float _3235 = _3231.x;
                                    float _3238 = _3229.y;
                                    float _3241 = _3229.z;
                                    float _3244 = _3231.y;
                                    float _3251 = _3231.z;
                                    float _3258 = _3220.x;
                                    float _3259 = _3223.x;
                                    float _3261 = _3220.y;
                                    float _3263 = _3220.z;
                                    float _3265 = _3223.y;
                                    float _3269 = _3223.z;
                                    float _3327 = (((((((_3258 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3234, _3235), _419).xy, _3161)) + ((_3261 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3238, _3235), _419).xy, _3161))) + ((_3263 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3241, _3235), _419).xy, _3161))) + ((_3258 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3234, _3244), _419).xy, _3161))) + ((_3261 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3238, _3244), _419).xy, _3161))) + ((_3263 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3241, _3244), _419).xy, _3161))) + ((_3258 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3234, _3251), _419).xy, _3161));
                                    float2 _3348 = min(_3148, 1.0f.xx - _3148);
                                    _3362 = _3116 ? lerp(1.0f, (any(bool3(_3157.x || _3158.x, _3157.y || _3158.y, _3157.z || _3158.z)) || ((asuint(_3161) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3327 + ((_3261 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3238, _3251), _419).xy, _3161))) + ((_3263 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3241, _3251), _419).xy, _3161))), _3066 ? min(_PunctualLightShadowParams[_3115].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3115].z - _3144) * 0.25f, min(_3348.x, _3348.y)))) : _PunctualLightShadowParams[_3115].w) : 1.0f;
                                }
                                else
                                {
                                    _3362 = clamp(dot(_561, _2901) + 1.0f, 0.0f, 1.0f);
                                }
                                _3363 = _3362;
                            }
                            else
                            {
                                _3363 = 1.0f;
                            }
                            float _3443 = 0.0f;
                            float3 _3444 = 0.0f.xxx;
                            float _3445 = 0.0f;
                            float3 _3446 = 0.0f.xxx;
                            float3 _3447 = 0.0f.xxx;
                            float _3448 = 0.0f;
                            float _3449 = 0.0f;
                            [branch]
                            if (_2810 == 0u)
                            {
                                float3 _3423 = _LightDataBuffer_PunctualLightData[_2697].xyz * _3039;
                                float3 _3436 = _2325.xyz;
                                _3443 = _3039;
                                _3444 = (_LightDataBuffer_PunctualLightData[_2697].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2709].y) + ((1.0f / max(1.0f, max(max(_3423.x, _3423.y), _3423.z) * lerp(0.75f, 0.5f, _2510))) * _LightDataBuffer_PunctualLightData[_2709].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2709].x, 1.0f, clamp(_3059 + 0.5f, 0.0f, 1.0f));
                                _3445 = _3060;
                                _3446 = _3436;
                                _3447 = _3436;
                                _3448 = 1.0f;
                                _3449 = 0.0f;
                            }
                            else
                            {
                                float _3416 = 0.0f;
                                float _3417 = 0.0f;
                                float3 _3418 = 0.0f.xxx;
                                float3 _3419 = 0.0f.xxx;
                                float _3420 = 0.0f;
                                float _3421 = 0.0f;
                                if (_2810 == 3u)
                                {
                                    _3416 = _3039 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2709].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2709].x), _2476) * _3363);
                                    _3417 = clamp(dot(_2016, -normalize(cross(_594, cross(_594, _2901)))), 0.0f, 1.0f);
                                    _3418 = lerp(0.5f.xxx, _2120, _LightDataBuffer_PunctualLightData[_2709].y.xxx);
                                    _3419 = 0.0f.xxx;
                                    _3420 = 1.0f;
                                    _3421 = 0.0f;
                                }
                                else
                                {
                                    bool _3372 = _2810 == 1u;
                                    float _3396 = 0.0f;
                                    float3 _3397 = 0.0f.xxx;
                                    float _3398 = 0.0f;
                                    float _3399 = 0.0f;
                                    if (_3372)
                                    {
                                        _3396 = clamp(clamp(_3059 + _LightDataBuffer_PunctualLightData[_2709].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3363;
                                        _3397 = _2124 * _LightDataBuffer_PunctualLightData[_2709].y;
                                        _3398 = 1.0f;
                                        _3399 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3376 = _2810 == 2u;
                                        float _3388 = 0.0f;
                                        if (_3376)
                                        {
                                            _3388 = smoothstep(_LightDataBuffer_PunctualLightData[_2709].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2709].x - 0.0500000007450580596923828125f, _2017) * ((1.0f - _LightDataBuffer_PunctualLightData[_2709].z) + (step(0.5f, _2020) * _LightDataBuffer_PunctualLightData[_2709].z));
                                        }
                                        else
                                        {
                                            _3388 = 1.0f;
                                        }
                                        _3396 = _3060;
                                        _3397 = 0.0f.xxx;
                                        _3398 = _3388;
                                        _3399 = _3376 ? _LightDataBuffer_PunctualLightData[_2709].y : 0.0f;
                                    }
                                    bool3 _3400 = _3372.xxx;
                                    _3416 = _3039;
                                    _3417 = _3396;
                                    _3418 = float3(_3400.x ? _2120.x : 0.0f.xxx.x, _3400.y ? _2120.y : 0.0f.xxx.y, _3400.z ? _2120.z : 0.0f.xxx.z);
                                    _3419 = _3397;
                                    _3420 = _3398;
                                    _3421 = _3399;
                                }
                                _3443 = _3416;
                                _3444 = _LightDataBuffer_PunctualLightData[_2697].xyz;
                                _3445 = _3417;
                                _3446 = _3418;
                                _3447 = _3419;
                                _3448 = _3420;
                                _3449 = _3421;
                            }
                            float3 _3514 = 0.0f.xxx;
                            [branch]
                            if (_2810 != 3u)
                            {
                                float _3454 = lerp(_2126, 0.00999999977648258209228515625f, _3449);
                                float3 _3456 = normalize(_2901 + _458);
                                float _3457 = dot(_1880, _3456);
                                float _3458 = _3454 * _3454;
                                float _3462 = (((_3457 * _3458) - _3457) * _3457) + 1.0f;
                                float _3463 = _3462 * _3462;
                                float3 _3474 = _2123 * clamp((((_3458 != _3463) ? (_3458 / _3463) : 1.0f) * (0.5f / ((_2362 + (_3454 * _2364)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3511 = 0.0f.xxx;
                                if (_2373)
                                {
                                    float _3479 = dot(_1172, _3456);
                                    float _3481 = clamp(dot(_1172, _458), 0.0f, 1.0f);
                                    float _3482 = 1.0f - clamp(dot(_458, _3456), 0.0f, 1.0f);
                                    float _3483 = _3482 * _3482;
                                    float _3485 = (_3482 * _3483) * _3483;
                                    float _3491 = _1156 * _1156;
                                    float _3495 = (((_3479 * _3491) - _3479) * _3479) + 1.0f;
                                    float _3496 = _3495 * _3495;
                                    _3511 = _3474 + clamp(((((_1168 * (1.0f - _3485)) + _3485.xxx) * _1161) * ((_3491 != _3496) ? (_3491 / _3496) : 1.0f)) * (0.5f / (((2.0f * _3481) + (_1156 * ((1.0f + _3481) - _3481))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3511 = _3474;
                                }
                                _3514 = (_3511 * _3448) * _LightDataBuffer_PunctualLightData[_2718].z;
                            }
                            else
                            {
                                _3514 = 0.0f.xxx;
                            }
                            float3 _3517 = _3444 * _3443;
                            _3524 = _2661 + (((_3517 * lerp(_3447, _3446, _3445.xxx)) * _2426) + ((_3517 * _3514) * _3445));
                        }
                        else
                        {
                            _3524 = _2661;
                        }
                        _3525 = _3524;
                        break;
                    } while(false);
                    _3526 = _3525;
                    break;
                } while(false);
                _3527 = _3526;
            }
            else
            {
                _3527 = _2661;
            }
            _2684 = _3527;
        }
    }
    float3 _3567 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3567 = lerp(lerp(0.5f.xxx, lerp(dot(_2660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2660, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2474, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3567 = _2660;
    }
    float4 _3574 = float4(_3567 * _ExposureWithMiscParams.y, _505);
    _3574.w = (_SurfaceType == 1.0f) ? _505 : 1.0f;
    float4 _3958 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3598 = _626 * _AtmosphereFogParams3.w;
        float _3603 = max(0.00999999977648258209228515625f, _3598 + _AtmosphereFogParams4.w);
        float3 _3617 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3603)) / _3603) * exp(_3598 + _AtmosphereFogParams5.w))));
        float _3620 = dot(_2567, _AtmosphereFogParams1.xyz);
        float _3626 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3630 = (1.0f + _3626) - ((2.0f * _AtmosphereFogParams2.w) * _3620);
        float3 _3950 = 0.0f.xxx;
        float _3951 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3781 = (uint3(int3(_2190, _2191, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3782 = _3781.y;
            uint _3783 = _3781.z;
            uint _3786 = _3781.x + (_3782 * _3783);
            uint _3788 = _3782 + (_3783 * _3786);
            uint _3790 = _3783 + (_3786 * _3788);
            uint _3792 = _3786 + (_3788 * _3790);
            float _3814 = dot(_2567, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3821 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3823 = (_VolumetricFogParams0.w * ((_3814 > 5.9604644775390625e-08f) ? (1.0f / _3814) : 0.0f)) * (1.0f / _459);
            float _3824 = _3821.y;
            float _3825 = _3823 * _3824;
            float _3827 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3825;
            float _3828 = _3824 - _3825;
            float _3830 = (1.0f - _3823) * _459;
            float _3844 = max(-127.0f, _ExponentialFogParams0.z * _3828);
            float _3868 = max(-127.0f, _ExponentialFogParams3.x * _3828);
            float _3879 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3827 - _ExponentialFogParams0.x)))) * ((abs(_3844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3844)) / _3844) : (0.693147182464599609375f - (0.2402265071868896484375f * _3844)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3827 - _ExponentialFogParams3.z)))) * ((abs(_3868) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3868)) / _3868) : (0.693147182464599609375f - (0.2402265071868896484375f * _3868))));
            float _3901 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3904 = clamp((max(clamp(exp2(-(_3879 * _3830)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3901, 0.0f, 1.0f);
            float4 _3944 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2635 + ((((float3(uint3(_3792, _3788 + (_3790 * _3792), _423) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3950 = _3944.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3904)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3879 * max(_3830 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3901))) * _3944.w);
            _3951 = _3944.w * _3904;
        }
        else
        {
            float3 _3657 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3659 = _3657.y;
            float _3673 = max(-127.0f, _ExponentialFogParams0.z * _3659);
            float _3697 = max(-127.0f, _ExponentialFogParams3.x * _3659);
            float _3708 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3673)) / _3673) : (0.693147182464599609375f - (0.2402265071868896484375f * _3673)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3697)) / _3697) : (0.693147182464599609375f - (0.2402265071868896484375f * _3697))));
            float _3730 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3733 = clamp((max(clamp(exp2(-(_3708 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3730, 0.0f, 1.0f);
            _3950 = (_ExponentialFogParams2.xyz * (1.0f - _3733)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3708 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3730));
            _3951 = _3733;
        }
        float3 _3956 = (_3574.xyz * (_3617 * _3951)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3620 * _3620)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3626) / max((12.56637096405029296875f * _3630) * sqrt(_3630), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3617)) * _3951) + _3950);
        _3958 = float4(_3956.x, _3956.y, _3956.z, _3574.w);
    }
    else
    {
        _3958 = _3574;
    }
    _15 = _3958;
    _16 = _2155;
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
