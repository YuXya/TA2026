// Stage: Fragment  Blob: 928  ParamBlob: 94  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _404 = 0.0f;
static float3 _405 = 0.0f.xxx;
static float _407 = 0.0f;
static uint _408 = 0u;

static const int2 _362[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _363[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ViewFade : packoffset(c15);
    float4 _ExtraRootTintColor : packoffset(c16);
    float4 _ExtraDepthTintColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float _CutOffDirection : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
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
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _423 = 1.0f / gl_FragCoord.w;
    float3 _438 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _451 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if (_451)
    {
        _464 = _VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_446 * 16 + 0);
    }
    else
    {
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _476 = _471.xyz * _BaseColor.xyz;
    float4 _480 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _481 = _480.x;
    float _483 = _480.z;
    float _485 = 1.0f - _480.w;
    float _489 = _471.w * _BaseColor.w;
    float3 _494 = _476 * _ShadowColorBrightness;
    float3 _498 = lerp(dot(_494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _494, _ShadowColorSaturation.xxx);
    float4 _502 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _502.w = _502.w * _502.x;
    float2 _511 = (_502.wy * 2.0f) - 1.0f.xx;
    float3 _512 = float3(_511.x, _511.y, _405.z);
    float2 _513 = _511.xy;
    _512.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f)));
    float2 _521 = _512.xy * _BumpScale;
    float3 _526 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _530 = _526 - float3(_465.w, _407, _464.w);
    _530.y = 6.103515625e-05f;
    float3 _533 = normalize(_530);
    float3 _543 = mul(float3(_521.x, _521.y, _512.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _552 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _553 = (_543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_543, _543)))) * _552;
    float3 _554 = normalize(_5) * _552;
    uint2 _556 = uint2(gl_FragCoord.xy);
    float3 _566 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _575 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _588 = float4(float(_575 & 255u), float((_575 >> 8u) & 255u), float((_575 >> 16u) & 255u), float((_575 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _589 = _588.x;
    float _592 = _588.w;
    float _598 = _526.y;
    float _601 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _598) * _588.y;
    float _602 = max(_588.z, _601);
    float _611 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1105 = 0.0f.xxxx;
    float3 _1106 = 0.0f.xxx;
    float3 _1107 = 0.0f.xxx;
    float _1108 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _626 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.w)));
        float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_626.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float4 _944 = 0.0f.xxxx;
        float _945 = 0.0f;
        float _946 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_640 < 1.0f))
        {
            float3 _653 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.y)));
            float _667 = max(clamp((max(abs(_653.x), abs(_653.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_653.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _743 = 0.0f;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            if (_667 < 1.0f)
            {
                float3 _676 = ((_526 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _678 = _676 - floor(_676);
                float4 _682 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _678, 0.0f);
                float _683 = 1.0f - _667;
                float _687 = _IVParam1.y * 0.5f;
                float _692 = _678.x;
                float _693 = clamp(_678.y, _687, 1.0f - _687) * 0.3333333432674407958984375f;
                float _694 = _678.z;
                float4 _697 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693, _694), 0.0f);
                float _713 = _682.x;
                float _723 = _682.y;
                float _733 = _682.z;
                _743 = _640 + (_697.w * _683);
                _744 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.666666686534881591796875f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _683;
                _745 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_692, _693 + 0.3333333432674407958984375f, _694), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _683;
                _746 = float4(((_697.xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _683;
            }
            else
            {
                _743 = _640;
                _744 = 0.0f.xxxx;
                _745 = 0.0f.xxxx;
                _746 = 0.0f.xxxx;
            }
            float3 _752 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.z)));
            float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_752.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _846 = 0.0f;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            if (_766 < 1.0f)
            {
                float3 _775 = ((_526 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _777 = _775 - floor(_775);
                float4 _781 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _777, 0.0f);
                float _783 = _667 * (1.0f - _766);
                float _787 = _IVParam1.y * 0.5f;
                float _792 = _777.x;
                float _793 = clamp(_777.y, _787, 1.0f - _787) * 0.3333333432674407958984375f;
                float _794 = _777.z;
                float4 _797 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793, _794), 0.0f);
                float _813 = _781.x;
                float _824 = _781.y;
                float _835 = _781.z;
                _846 = _743 + (_797.w * _783);
                _847 = _744 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.666666686534881591796875f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _783);
                _848 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.3333333432674407958984375f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _783);
                _849 = _746 + (float4(((_797.xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _783);
            }
            else
            {
                _846 = _743;
                _847 = _744;
                _848 = _745;
                _849 = _746;
            }
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            float _935 = 0.0f;
            if (_766 > 0.0f)
            {
                float3 _858 = ((_526 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _IVParam1.xyz * 0.5f;
                float3 _863 = clamp(_858 - floor(_858), _861, 1.0f.xxx - _861);
                float4 _867 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _863, 0.0f);
                float _869 = _766 * (1.0f - _640);
                float _873 = _IVParam1.y * 0.5f;
                float _878 = _863.x;
                float _879 = clamp(_863.y, _873, 1.0f - _873) * 0.3333333432674407958984375f;
                float _880 = _863.z;
                float4 _883 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879, _880), 0.0f);
                float _899 = _867.x;
                float _910 = _867.y;
                float _921 = _867.z;
                _932 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.666666686534881591796875f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _869);
                _933 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_878, _879 + 0.3333333432674407958984375f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _869);
                _934 = _849 + (float4(((_883.xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _869);
                _935 = _846 + (_883.w * _869);
            }
            else
            {
                _932 = _847;
                _933 = _848;
                _934 = _849;
                _935 = _846;
            }
            float _938 = clamp((_935 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _942 = _932;
            _943 = _933;
            _944 = _934;
            _945 = _938 - _640;
            _946 = (_938 + _640) * 0.5f;
        }
        else
        {
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            _944 = 0.0f.xxxx;
            _945 = 0.0f;
            _946 = 1.0f;
        }
        float4 _966 = _944 + float4(_IVDefaultSHAr.x * _946, (_IVDefaultSHAr.y * _946) + ((_IVDefaultSHAr.w * _945) * 0.5f), _IVDefaultSHAr.z * _946, (_IVDefaultSHAr.w * _946) + ((_IVDefaultSHAr.y * _945) * 0.375f));
        float4 _986 = _943 + float4(_IVDefaultSHAg.x * _946, (_IVDefaultSHAg.y * _946) + ((_IVDefaultSHAg.w * _945) * 0.5f), _IVDefaultSHAg.z * _946, (_IVDefaultSHAg.w * _946) + ((_IVDefaultSHAg.y * _945) * 0.375f));
        float4 _1006 = _942 + float4(_IVDefaultSHAb.x * _946, (_IVDefaultSHAb.y * _946) + ((_IVDefaultSHAb.w * _945) * 0.5f), _IVDefaultSHAb.z * _946, (_IVDefaultSHAb.w * _946) + ((_IVDefaultSHAb.y * _945) * 0.375f));
        float4 _1010 = float4(_553, 1.0f);
        float3 _1016 = max(float3(dot(_966, _1010), dot(_986, _1010), dot(_1006, _1010)), 0.0f.xxx) * _611;
        float3 _1024 = ((_966.xyz * 0.2125999927520751953125f) + (_986.xyz * 0.715200006961822509765625f)) + (_1006.xyz * 0.072200000286102294921875f);
        float3 _1028 = _1024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1024, _1024)));
        float _1030 = abs(_1028.y);
        float3 _1031 = _1028;
        _1031.y = _1030;
        float4 _1032 = float4(_1031.x, _1031.y, _1031.z, 0.0f.xxxx.w);
        _1032.w = 1.0f;
        float4 _1036 = float4(_1028.x, _1030, _1028.z, 1.0f);
        float3 _1041 = max(float3(dot(_966, _1036), dot(_986, _1036), dot(_1006, _1036)), 0.0f.xxx);
        float _1049 = _1016.z;
        float _1050 = _1016.y;
        float4 _1055 = lerp(float4(_1049, _1050, -1.0f, 0.666666686534881591796875f), float4(_1050, _1049, 0.0f, -0.3333333432674407958984375f), step(_1049, _1050).xxxx);
        float _1056 = _1016.x;
        float _1057 = _1055.x;
        float4 _1065 = lerp(float4(_1057, _1055.yw, _1056), float4(_1056, _1055.yz, _1057), step(_1057, _1056).xxxx);
        float _1066 = _1065.x;
        float _1067 = _1065.w;
        float _1068 = _1065.y;
        float _1070 = _1066 - min(_1067, _1068);
        float _1080 = frac(abs(_1065.z + ((_1067 - _1068) / ((6.0f * _1070) + 9.9999997473787516355514526367188e-05f))));
        float _1087 = min(_1070 / (_1066 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1080 - 0.5f))) * clamp(_1066, 0.0f, 1.0f));
        float _1089 = 2.0f / (2.0f - _1087);
        _1105 = _1032;
        _1106 = _1016;
        _1107 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1080, _1087, _1089).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1087.xxx) * _1089;
        _1108 = max(max(max(_1041.x, _1041.y), _1041.z), 0.0f) * _611;
    }
    else
    {
        _1105 = 0.0f.xxxx;
        _1106 = 1.0f.xxx;
        _1107 = _CharacterParams2.xyz;
        _1108 = _611;
    }
    float3 _1828 = 0.0f.xxx;
    float _1829 = 0.0f;
    float _1830 = 0.0f;
    float _1831 = 0.0f;
    float3 _1832 = 0.0f.xxx;
    float3 _1833 = 0.0f.xxx;
    [branch]
    if ((clamp(_589 + _602, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1136 = 1.0f - _481;
        float _1139 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_476 * _1136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1142 = _451.xxx;
        float3 _1144 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1148 = float3(_1142.x ? _1144.x : _10.x, _1142.y ? _1144.y : _10.y, _1142.z ? _1144.z : _10.z) * _CharacterParams10.z;
        float3 _1150 = float3(_1142.x ? _9.xzy.x : _9.x, _1142.y ? _9.xzy.y : _9.y, _1142.z ? _9.xzy.z : _9.z);
        float3 _1152 = abs(_1150) - 0.20000000298023223876953125f.xxx;
        float3 _1155 = max((_1152 * _1152) * _1152, 6.103515625e-05f.xxx);
        float3 _1158 = _1155 / dot(_1155, 1.0f.xxx).xxx;
        float2 _1166 = _1148.xy;
        float2 _1171 = _1148.zy;
        float4 _1181 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1148.xz, _GlobalMipBias) * _1158.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1166, _GlobalMipBias) * _1158.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1158.x);
        float _1182 = _1181.w;
        float _1184 = 1.10000002384185791015625f - _1182;
        float _1193 = max(smoothstep(0.800000011920928955078125f - _1182, _1184, clamp((_589 * _1136) + (_553.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1182, _1184, clamp(_601 * _1136, 0.0f, 1.0f)));
        float _1200 = smoothstep(0.5f, 0.75f, _481);
        float _1202 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1139;
        float _1205 = clamp(_1202 + _1200, 0.0f, 1.0f) * max(_589, _602);
        bool _1209 = !((step(_589, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _602)) != 0.0f);
        bool2 _1210 = _1209.xx;
        float2 _1212 = (1.0f - _602).xx;
        float2 _1213 = float2(_1210.x ? float2(3.0f, 4.345600128173828125f).x : _1212.x, _1210.y ? float2(3.0f, 4.345600128173828125f).y : _1212.y);
        float _1214 = 1.0f - _1205;
        float _1217 = _1209 ? _Time.x : 1.0f;
        float _1219 = _1217 * _1213.x;
        float _1221 = _1217 * _1213.y;
        float3 _1222 = _1148 * 20.0f;
        float3 _1223 = _1148 * 34.345600128173828125f;
        float3 _1225 = pow(max(_1152, 0.0f.xxx), 10.0f.xxx);
        float3 _1229 = _1225 / max(dot(_1225, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1231 = _1229.y;
        float2 _1232 = _1222.xz * 1.0f;
        float2 _1233 = floor(_1232);
        float2 _1236 = frac(_1233 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1240 = _1236 + dot(_1236, _1236 + 34.345001220703125f.xx).xx;
        float _1241 = _1240.x;
        float _1242 = _1240.y;
        float2 _1246 = frac(float2(_1241 * _1242, _1241 + _1242));
        float2 _1249 = frac((_1233 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1253 = _1249 + dot(_1249, _1249 + 34.345001220703125f.xx).xx;
        float _1254 = _1253.x;
        float _1255 = _1253.y;
        float2 _1259 = frac(float2(_1254 * _1255, _1254 + _1255));
        float _1265 = _1246.x;
        float _1267 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1265);
        float2 _1268 = ((_1232 - _1233) + ((((_1259 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1271 = _1268.y;
        float2 _1275 = float2(_1268.x * 1.25f, _1271 * ((_1271 < 0.0f) ? 1.25f : 0.75f));
        float _1278 = _1219 + _1265;
        float _1282 = _1209 ? frac(_1278) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1278, 0.0f, 1.0f));
        float _1294 = _1246.y;
        float _1297 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1282) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1282)) * step(0.001000000047497451305389404296875f, smoothstep(_1267, 0.0f, length(_1275)))) * step(_1214, _1294 - 0.100000001490116119384765625f);
        float _1300 = _1297 * _1231;
        float _1308 = _1229.z;
        float2 _1309 = _1222.xy * 1.0f;
        float2 _1310 = floor(_1309);
        float2 _1313 = frac(_1310 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1317 = _1313 + dot(_1313, _1313 + 34.345001220703125f.xx).xx;
        float _1318 = _1317.x;
        float _1319 = _1317.y;
        float2 _1323 = frac(float2(_1318 * _1319, _1318 + _1319));
        float2 _1326 = frac((_1310 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1330 = _1326 + dot(_1326, _1326 + 34.345001220703125f.xx).xx;
        float _1331 = _1330.x;
        float _1332 = _1330.y;
        float2 _1336 = frac(float2(_1331 * _1332, _1331 + _1332));
        float _1342 = _1323.x;
        float _1344 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1342);
        float2 _1345 = ((_1309 - _1310) + ((((_1336 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1348 = _1345.y;
        float2 _1352 = float2(_1345.x * 1.25f, _1348 * ((_1348 < 0.0f) ? 1.25f : 0.75f));
        float _1355 = _1219 + _1342;
        float _1359 = _1209 ? frac(_1355) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1355, 0.0f, 1.0f));
        float _1371 = _1323.y;
        float _1374 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1359) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1359)) * step(0.001000000047497451305389404296875f, smoothstep(_1344, 0.0f, length(_1352)))) * step(_1214, _1371 - 0.100000001490116119384765625f);
        float _1377 = _1374 * _1308;
        float _1385 = _1229.x;
        float2 _1386 = _1222.zy * 1.0f;
        float2 _1387 = floor(_1386);
        float2 _1390 = frac(_1387 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float2 _1403 = frac((_1387 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float _1419 = _1400.x;
        float _1421 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1419);
        float2 _1422 = ((_1386 - _1387) + ((((_1413 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1425 = _1422.y;
        float2 _1429 = float2(_1422.x * 1.25f, _1425 * ((_1425 < 0.0f) ? 1.25f : 0.75f));
        float _1432 = _1219 + _1419;
        float _1436 = _1209 ? frac(_1432) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1432, 0.0f, 1.0f));
        float _1448 = _1400.y;
        float _1451 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1436) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1436)) * step(0.001000000047497451305389404296875f, smoothstep(_1421, 0.0f, length(_1429)))) * step(_1214, _1448 - 0.100000001490116119384765625f);
        float _1454 = _1451 * _1385;
        float2 _1467 = (float4(((clamp(_1275 / _1267.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1259.x)) * _1297) * _1231, _1300, _1294).xy + float4(((clamp(_1352 / _1344.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1336.x)) * _1374) * _1308, _1377, _1371).xy) + float4(((clamp(_1429 / _1421.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1413.x)) * _1451) * _1385, _1454, _1448).xy;
        float _1469 = max(_1454, max(_1300, _1377));
        float4 _1472 = float4(_1467, _1469, 0.0f);
        float2 _1474 = _1223.xz * 1.0f;
        float2 _1475 = floor(_1474);
        float2 _1478 = frac(_1475 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float2 _1491 = frac((_1475 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float _1507 = _1488.x;
        float _1509 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1507);
        float2 _1510 = ((_1474 - _1475) + ((((_1501 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1513 = _1510.y;
        float2 _1517 = float2(_1510.x * 1.25f, _1513 * ((_1513 < 0.0f) ? 1.25f : 0.75f));
        float _1520 = _1221 + _1507;
        float _1524 = _1209 ? frac(_1520) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1520, 0.0f, 1.0f));
        float _1536 = _1488.y;
        float _1539 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1524) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1524)) * step(0.001000000047497451305389404296875f, smoothstep(_1509, 0.0f, length(_1517)))) * step(_1214, _1536 - 0.100000001490116119384765625f);
        float _1542 = _1539 * _1231;
        float2 _1547 = _1223.xy * 1.0f;
        float2 _1548 = floor(_1547);
        float2 _1551 = frac(_1548 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1555 = _1551 + dot(_1551, _1551 + 34.345001220703125f.xx).xx;
        float _1556 = _1555.x;
        float _1557 = _1555.y;
        float2 _1561 = frac(float2(_1556 * _1557, _1556 + _1557));
        float2 _1564 = frac((_1548 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1568 = _1564 + dot(_1564, _1564 + 34.345001220703125f.xx).xx;
        float _1569 = _1568.x;
        float _1570 = _1568.y;
        float2 _1574 = frac(float2(_1569 * _1570, _1569 + _1570));
        float _1580 = _1561.x;
        float _1582 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1580);
        float2 _1583 = ((_1547 - _1548) + ((((_1574 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1586 = _1583.y;
        float2 _1590 = float2(_1583.x * 1.25f, _1586 * ((_1586 < 0.0f) ? 1.25f : 0.75f));
        float _1593 = _1221 + _1580;
        float _1597 = _1209 ? frac(_1593) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1593, 0.0f, 1.0f));
        float _1609 = _1561.y;
        float _1612 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1597) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1597)) * step(0.001000000047497451305389404296875f, smoothstep(_1582, 0.0f, length(_1590)))) * step(_1214, _1609 - 0.100000001490116119384765625f);
        float _1615 = _1612 * _1308;
        float2 _1620 = _1223.zy * 1.0f;
        float2 _1621 = floor(_1620);
        float2 _1624 = frac(_1621 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float2 _1637 = frac((_1621 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1641 = _1637 + dot(_1637, _1637 + 34.345001220703125f.xx).xx;
        float _1642 = _1641.x;
        float _1643 = _1641.y;
        float2 _1647 = frac(float2(_1642 * _1643, _1642 + _1643));
        float _1653 = _1634.x;
        float _1655 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1653);
        float2 _1656 = ((_1620 - _1621) + ((((_1647 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1659 = _1656.y;
        float2 _1663 = float2(_1656.x * 1.25f, _1659 * ((_1659 < 0.0f) ? 1.25f : 0.75f));
        float _1666 = _1221 + _1653;
        float _1670 = _1209 ? frac(_1666) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1666, 0.0f, 1.0f));
        float _1682 = _1634.y;
        float _1685 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1670) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1670)) * step(0.001000000047497451305389404296875f, smoothstep(_1655, 0.0f, length(_1663)))) * step(_1214, _1682 - 0.100000001490116119384765625f);
        float _1688 = _1685 * _1385;
        float2 _1696 = (float4(((clamp(_1517 / _1509.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1501.x)) * _1539) * _1231, _1542, _1536).xy + float4(((clamp(_1590 / _1582.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1574.x)) * _1612) * _1308, _1615, _1609).xy) + float4(((clamp(_1663 / _1655.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1647.x)) * _1685) * _1385, _1688, _1682).xy;
        float4 _1701 = float4(_1696, max(_1688, max(_1542, _1615)), 0.0f);
        float _1703 = step(max(float2(_1267 * _1297, _407) * _1231, max(float2(_1344 * _1374, _407) * _1308, float2(_1421 * _1451, _407) * _1385)).x, 0.00999999977648258209228515625f);
        float2 _1707 = _1472.xy + (_1701.xy * _1703);
        float3 _1716 = float3((_1181.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1707.x, _1707.y, 0.0f.xxx.z);
        float2 _1720 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1723 = float3(_1150.x, 0.0f, _1150.z);
        float3 _1729 = abs(_1723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1723, _1723)))) - 0.20000000298023223876953125f.xxx;
        float3 _1732 = max((_1729 * _1729) * _1729, 6.103515625e-05f.xxx);
        float3 _1735 = _1732 / dot(_1732, 1.0f.xxx).xxx;
        float _1754 = _1735.z;
        float _1756 = _1735.x;
        float4 _1758 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1166, _GlobalMipBias) * _1754) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1756);
        float2 _1770 = _1716.xy + ((((_1758.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1166 + _1720, _GlobalMipBias).w * _1754) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171 + _1720, _GlobalMipBias).w * _1756))) * _1205);
        float3 _1771 = float3(_1770.x, _1770.y, _1716.z);
        float _1772 = _1758.z;
        float _1777 = max(max(max(_1472.zw * step(0.00999999977648258209228515625f, _1469), _1701.zw * _1703).x, step(1.0099999904632568359375f - _1205, _1181.z)), smoothstep(1.0f - _1772, 1.10000002384185791015625f - _1772, _1205) * _1205);
        float2 _1778 = _1770.xy;
        _1771.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1778, _1778), 0.0f, 1.0f)));
        float3 _1785 = normalize(_1771);
        float3 _1786 = cross(_553, float3(0.0f, 1.0f, 0.0f));
        bool3 _1789 = (dot(_1786, _1786) > 6.103515625e-05f).xxx;
        float3 _1790 = normalize(_1786);
        float3 _1791 = float3(_1789.x ? _1790.x : float3(1.0f, 0.0f, 0.0f).x, _1789.y ? _1790.y : float3(1.0f, 0.0f, 0.0f).y, _1789.z ? _1790.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1802 = min(_485, 0.0500000007450580596923828125f);
        float _1803 = lerp(_485, _1802, _1777);
        float _1820 = lerp(1.0f, 0.5f, (_1193 * (1.0f - _1139)) * (1.0f - _1202));
        _1828 = normalize(lerp(_553, normalize(((_1791 * _1785.x) + (cross(_1791, _553) * _1785.y)) + (_553 * _1785.z)), _1777.xxx));
        _1829 = _1777;
        _1830 = _1802;
        _1831 = max(_1803 - ((0.20000000298023223876953125f * _1139) * _1193), min(0.20000000298023223876953125f, _1803));
        _1832 = _498 * _1820;
        _1833 = lerp(_476, _476 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1777 * _1200).xxx) * _1820;
    }
    else
    {
        _1828 = _553;
        _1829 = 0.0f;
        _1830 = 0.00999999977648258209228515625f;
        _1831 = _485;
        _1832 = _498;
        _1833 = _476;
    }
    float3 _1963 = 0.0f.xxx;
    float _1964 = 0.0f;
    float3 _1965 = 0.0f.xxx;
    float3 _1966 = 0.0f.xxx;
    float _1967 = 0.0f;
    [branch]
    if ((_592 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1838 = _451.xxx;
        float3 _1840 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1841 = float3(_1838.x ? _1840.x : _10.x, _1838.y ? _1840.y : _10.y, _1838.z ? _1840.z : _10.z);
        float3 _1844 = _1841 * _CharacterParams10.z;
        float3 _1846 = float3(_1838.x ? _9.xzy.x : _9.x, _1838.y ? _9.xzy.y : _9.y, _1838.z ? _9.xzy.z : _9.z);
        float3 _1848 = abs(_1846) - 0.20000000298023223876953125f.xxx;
        float3 _1851 = max((_1848 * _1848) * _1848, 6.103515625e-05f.xxx);
        float3 _1854 = _1851 / dot(_1851, 1.0f.xxx).xxx;
        float4 _1877 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1844.xz, _GlobalMipBias) * _1854.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1844.xy, _GlobalMipBias) * _1854.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1844.zy, _GlobalMipBias) * _1854.x);
        float _1878 = _1846.y;
        float _1885 = clamp(_592 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1841.y) * clamp(_592 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1891 = _1885 * (2.0f - _1885);
        float _1898 = smoothstep(2.0f - _1891, 2.349999904632568359375f - _1891, ((_1878 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1877.z) * ((_483 * _483) * float(gl_FrontFacing));
        float _1910 = lerp(1.0f, 0.5f, ((_1885 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1833 * (1.0f - _481), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1877.w) * ((_1878 * 0.25f) + 0.75f));
        float3 _1912 = _1898.xxx;
        float2 _1918 = (_1877.xy * 2.0f) - 1.0f.xx;
        float3 _1919 = float3(_1918.x, _1918.y, _405.z);
        float2 _1920 = _1918.xy;
        _1919.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1920, _1920), 0.0f, 1.0f)));
        float2 _1928 = _1919.xy * 2.0f;
        float3 _1930 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1928.x, _1928.y, _1919.z), _1912);
        float3 _1934 = _1930 * rsqrt(max(6.103515625e-05f, dot(_1930, _1930)));
        float _1935 = _553.y;
        float _1938 = step(0.00999999977648258209228515625f, 1.0f - (_1935 * _1935));
        float _1942 = lerp(_553.z, _1935, _1938);
        float3 _1949 = (float3(0.0f, _1938, 1.0f - _1938) - (_553 * _1942)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1942 * _1942)));
        _1963 = ((cross(_1949, _553) * _1934.x) + (_1949 * _1934.y)) + (_553 * _1934.z);
        _1964 = lerp(_1831, 0.89999997615814208984375f, clamp(_1898 * 4.0f, 0.0f, 1.0f));
        _1965 = lerp(_1832 * _1910, 0.3079999983310699462890625f.xxx, _1912);
        _1966 = lerp(_1833 * _1910, 0.87999999523162841796875f.xxx, _1912);
        _1967 = lerp(_481, 0.0f, _1898);
    }
    else
    {
        _1963 = _553;
        _1964 = _1831;
        _1965 = _1832;
        _1966 = _1833;
        _1967 = _481;
    }
    float _1969 = 0.959999978542327880859375f - (_1967 * 0.959999978542327880859375f);
    float3 _1970 = _1966 * _1969;
    float3 _1973 = lerp(0.039999999105930328369140625f.xxx * _480.y, _1966, _1967.xxx);
    float3 _1974 = _1965 * _1969;
    float _1976 = max(_1964 * _1964, 0.0078125f);
    float _1977 = _1976 * _1976;
    bool _1984 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1997 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1997.y = -_1997.y;
    float2 _2013 = lerp(((sqrt(sqrt(abs(_1997 * 0.5f))) * float2(int2(sign(_1997)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1984).xx);
    float4 _2015 = float4(_2013.x, _2013.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2015.z = 1.0f;
    _2015.w = _1984 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2028 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2032 = normalize(float3(_2028.x, 6.103515625e-05f, _2028.z));
    float3 _2042 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2046 = _2042 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2050 = int(_556.x);
    int _2051 = int(_556.y);
    float4 _2055 = _ScreenSpaceShadowMask.Load(int3(int3(_2050, _2051, 0).xy, 0));
    float _2060 = _2055.y;
    float _2063 = lerp(lerp(1.0f, _2055.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2064 = dot(_1963, _2028);
    float3 _2071 = _1974 * _CharacterParams0.z;
    float3 _2072 = _2071 * 0.64999997615814208984375f;
    float _2076 = dot(_1970, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2089 = clamp(-dot(_2032.xz, normalize(_566.xz)), 0.0f, 1.0f);
    float _2093 = 1.0f - _CharacterParams12.x;
    float4 _2107 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2064, ((-_2064) * ((_2064 * 0.5f) - 1.0f)) + 0.5f, (_2089 * smoothstep(0.25f, 0.75f, 1.0f - abs(_566.y))) * _2093) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2108 = _2107.w;
    float _2110 = _2107.x;
    float _2111 = _2107.y;
    float _2112 = _2107.z;
    float _2117 = max(max(_2110, _2111), _2112) - min(min(_2110, _2111), _2112);
    float4 _2125 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1963, _566) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2126 = _2125.w;
    float _2127 = _483 * _2060;
    float _2134 = min(min(_2060, _483), _2108);
    float _2135 = _2126 * _2127;
    float3 _2139 = ((clamp(dot(_553, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1107, 1.0f.xxx, (_CharacterParams1.y * _2134).xxx);
    float3 _2141 = _2134.xxx;
    float3 _2164 = _2063.xxx;
    float3 _2165 = lerp((_2139 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1108), 1.5f), clamp(_1108, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2046, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2046, _2141) + ((_2139 * clamp(_1108, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2042 * _CharacterParams12.y)))) * _CharacterParams0.y, _2164);
    float3 _2166 = lerp(lerp(lerp(dot(_2072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2072, 1.2000000476837158203125f.xxx), _2071, clamp((_2127 * _2126) + _2108, 0.0f, 1.0f).xxx), _1970, _2141);
    float3 _2172 = _2166 * ((1.0f - _2117).xxx + (_2107.xyz * _2117));
    float3 _2181 = lerp(lerp(_2071, lerp(_2076.xxx, _1970, 1.2000000476837158203125f.xxx), _2135.xxx), _2172 * clamp(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2164);
    float4 _2185 = float4(_2181, _2063);
    float _2187 = lerp(_2135, _2134, _2063);
    float _2190 = lerp(_CharacterParams0.z, 1.0f, _2187);
    float3 _2198 = float3(_566.x, lerp(0.5f, _2028.y, _2063), _566.z);
    float _2211 = clamp(dot(_1828, _442), 0.0f, 1.0f);
    float _2212 = dot(_1828, normalize(((_2028 * _2063) + ((_2198 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2198, _2198)))) * 2.0f)) + (_442 * (2.0f + _2063))));
    float _2216 = (((_2212 * _1977) - _2212) * _2212) + 1.0f;
    float _2217 = _2216 * _2216;
    float _2220 = (_1977 != _2217) ? (_1977 / _2217) : 1.0f;
    float _2221 = 2.0f * _2211;
    float _2223 = (1.0f + _2211) - _2211;
    float _2232 = _2211 * _2211;
    float3 _2244 = _1973 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2220 / min(1.0f / (_1977 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2232, _SpecRampIridescentMode), _1964 * (1.0f - _1967)), 0.0f).xyz;
    float3 _2246 = lerp(_1973, _2244, _SpecRampIridescentMode.xxx);
    float _2259 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2261 = ((_2165 * _2181) * _2259) + (((_2244 * clamp((_2220 * (0.5f / ((_2221 + (_1976 * _2223)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2165 * (((_2187 * 0.5f) + 0.5f) * _2190)) * 1.0f)) * _CharacterParams13.w);
    float _2262 = dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2265 = clamp(_2262 - 0.5f, 0.0f, 0.5f);
    float3 _2301 = normalize(cross(_566, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2307 = dot(_442, _1963);
    float _2309 = 1.0f - abs(_2307);
    float _2331 = dot(_2032, _1963);
    float _2343 = 1.0f - _2063;
    float _2370 = lerp(_1964, _1830, _1829);
    float _2371 = _2370 * _2370;
    float _2372 = _2232 * _2211;
    float2 _2373 = float2(1.0f, _2211);
    float2 _2376 = float2(1.0f, _2371);
    float3 _2379 = float3(1.0f, _2371, (_2371 * _2371) * _2371);
    float _2384 = dot(mul(_2373, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2376) / dot(mul(float3(1.0f, _2232, _2372), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2379);
    float _2389 = dot(mul(_2373, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2376) / dot(mul(float3(1.0f, _2211, _2372), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2379);
    float3 _2392 = (_2246 * _2384) + _2389.xxx;
    float _2393 = _2384 + _2389;
    float3 _2399 = -_442;
    float3 _2417 = lerp(_2262.xxx, _2261, ((_2265 * _2265) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2309)) * _CharacterParams8.w) * min(min(clamp(dot(_533, _2301) + 1.0f, 0.0f, 1.0f), _483), _2060)) * (lerp(0.25f.xxx, _1970, _CharacterParams9.z.xxx) * clamp(dot(_2301, _1963), 0.0f, 1.0f))) + ((((((lerp(_1106 * (1.0f / max(max(max(_1106.x, _1106.y), _1106.z) * 0.5f, 1.0f)), _2046, _2164) * clamp(lerp(dot(_1105.xyz, _1963) * _1105.w, ((-_2331) * ((_2331 * 0.5f) - 1.0f)) + 0.5f, _2063), 0.0f, 1.0f)) * ((_2343 + (_2089 * _2063)) * _2093)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2309)) * min(_483, _2060)) * (_2343 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2076) * _2063))) * max(0.1500000059604644775390625f.xxx, _1970)));
    float2 _2419 = float2(_556);
    float2 _2421 = floor(_2419 * 0.03125f);
    int _2429 = int((_2421.x + (_2421.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2436 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2440 = clamp(_2436, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2442 = int(_2440 * 8.0f);
    float3 _2444 = 0.0f.xxx;
    _2444 = _2417 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2399, _1828), (1.2000000476837158203125f * log2(max(_2370, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2392 + ((_2246 * ((1.0f - _2393) / _2393)) * _2392)) * 1.0f)) * ((clamp(_1108, 0.5f, 1.5f) * _CharacterParams0.w) * _2190)) * _1107);
    float3 _2445 = 0.0f.xxx;
    [loop]
    for (int _2447 = 0; _2447 <= 7; _2444 = _2445, _2447++)
    {
        uint _2465 = (_2436 <= _2440) ? (_GlobalBinningBuffer.Load<uint>(uint(_2429 + _2447) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2442) + _2447) * 4 + 0)) : 0u;
        uint _2466 = uint(_2447);
        _2445 = _2444;
        uint _2471 = 0u;
        float3 _2468 = 0.0f.xxx;
        [loop]
        for (uint _2470 = _2465; _2470 != 0u; _2445 = _2468, _2470 = _2471)
        {
            uint _2475 = firstbitlow(_2470);
            _2471 = _2470 ^ (1u << (_2475 & 31u));
            int _2481 = int((32u * _2466) + _2475) * 8;
            int _2484 = _2481 + 1;
            int _2487 = _2481 + 2;
            int _2490 = _2481 + 3;
            int _2493 = _2481 + 4;
            int _2496 = _2481 + 5;
            int _2499 = _2481 + 6;
            int _2502 = _2481 + 7;
            uint _2506 = uint(_LightDataBuffer_PunctualLightData[_2496].w);
            float _2581 = 0.0f;
            if ((_2506 & 1u) == 1u)
            {
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2496].x);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2496].y);
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2496].z);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2499].x);
                uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2499].y);
                uint _2547 = asuint(_LightDataBuffer_PunctualLightData[_2499].z);
                float3 _2566 = abs(mul(float4(_526 - _LightDataBuffer_PunctualLightData[_2484].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2512).x, spvUnpackHalf2x16(_2526).x, spvUnpackHalf2x16(_2540).x, 0.0f), float4(spvUnpackHalf2x16(_2512 >> 16u).x, spvUnpackHalf2x16(_2526 >> 16u).x, spvUnpackHalf2x16(_2540 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2519).x, spvUnpackHalf2x16(_2533).x, spvUnpackHalf2x16(_2547).x, 0.0f), float4(spvUnpackHalf2x16(_2519 >> 16u).x, spvUnpackHalf2x16(_2533 >> 16u).x, spvUnpackHalf2x16(_2547 >> 16u).x, 0.0f))).xyz);
                float _2573 = _LightDataBuffer_PunctualLightData[_2502].x * 0.5f;
                float _2579 = 1.0f - clamp((max(max(_2566.x, _2566.y), _2566.z) - (_2573 + 0.5f)) / (0.5f - _2573), 0.0f, 1.0f);
                _2581 = _2579 * _2579;
            }
            else
            {
                _2581 = 1.0f;
            }
            if (false || (_2581 < 0.001000000047497451305389404296875f))
            {
                _2468 = _2445;
                continue;
            }
            float3 _3274 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2481].w < 1.5f)
            {
                float3 _3273 = 0.0f.xxx;
                do
                {
                    uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2490].w);
                    if ((_2594 == 16u) || ((_LightDataBuffer_PunctualLightData[_2490].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3273 = _2445;
                        break;
                    }
                    bool _2606 = (uint(_LightDataBuffer_PunctualLightData[_2481].w) & 1u) == 0u;
                    bool _2610 = (!_2606) && (_LightDataBuffer_PunctualLightData[_2487].z > 0.0f);
                    bool _2611 = _2594 == 4u;
                    float _2612 = float(_2606);
                    float _2620 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2487].y)) - abs(_LightDataBuffer_PunctualLightData[_2487].x);
                    float _2621 = _LightDataBuffer_PunctualLightData[_2487].y - _2620;
                    float _2628 = abs(max((1.0f - abs(_2620)) - abs(_2621), 0.00048828125f));
                    float3 _2632 = normalize(float3(_2620, _2621, (_LightDataBuffer_PunctualLightData[_2487].x >= 0.0f) ? _2628 : (-_2628)));
                    float _2638 = lerp(_LightDataBuffer_PunctualLightData[_2499].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2493].y, 0.100000001490116119384765625f), float(_2611));
                    float3 _2643 = _LightDataBuffer_PunctualLightData[_2484].xyz - _526;
                    float3 _2644 = -_2632;
                    float3 _2649 = lerp(_2643, _2644 * dot(_2643, _2644), (float(_2611 && (_LightDataBuffer_PunctualLightData[_2493].z > 0.5f)) * _2612).xxx);
                    float _2650 = dot(_2649, _2649);
                    float _2651 = rsqrt(_2650);
                    float3 _2652 = _2649 * _2651;
                    float3 _2685 = 0.0f.xxx;
                    float _2686 = 0.0f;
                    if (_2610)
                    {
                        float3 _2656 = (_2632 * _LightDataBuffer_PunctualLightData[_2487].z) * 0.5f;
                        float3 _2657 = _2649 - _2656;
                        float3 _2658 = _2649 + _2656;
                        float _2659 = length(_2657);
                        float _2660 = length(_2658);
                        float3 _2669 = normalize(cross(cross(_2632, _2652), _2632));
                        _2685 = _2669;
                        _2686 = ((1.0f / ((((_2659 * _2660) + dot(_2657, _2658)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2669, _2657) / _2659) + (dot(_2669, _2658) / _2660)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2487].z * _2651, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2685 = _2652;
                        _2686 = 1.0f;
                    }
                    float _2708 = 0.0f;
                    if (_2638 < 0.0f)
                    {
                        float _2696 = _2650 * (_LightDataBuffer_PunctualLightData[_2484].w * _LightDataBuffer_PunctualLightData[_2484].w);
                        float _2699 = clamp(1.0f - (_2696 * _2696), 0.0f, 1.0f);
                        _2708 = lerp(1.0f / (_2650 + 1.0f), _2686, float(_2610)) * (_2699 * _2699);
                    }
                    else
                    {
                        float3 _2702 = _2649 * _LightDataBuffer_PunctualLightData[_2484].w;
                        _2708 = _2686 * pow(1.0f - clamp(dot(_2702, _2702), 0.0f, 1.0f), _2638);
                    }
                    float _2713 = clamp((dot(_2685, _2644) - _LightDataBuffer_PunctualLightData[_2487].z) * _LightDataBuffer_PunctualLightData[_2487].w, 0.0f, 1.0f);
                    float _2716 = _2708 * lerp(1.0f, _2713 * _2713, _2612);
                    int _2718 = int(_LightDataBuffer_PunctualLightData[_2502].w);
                    float _2822 = 0.0f;
                    if ((!_2610) && (_2718 >= 0))
                    {
                        uint _2724 = uint(_2718);
                        float2 _2815 = 0.0f.xx;
                        [branch]
                        if (_2612 != 0.0f)
                        {
                            float4 _2736 = mul(_lightCookieMatrices[_2724], float4(_526.x, _598, _526.z, 1.0f));
                            _2815 = _lightCookieData[_2724].xy + (clamp(_2736.xy / _2736.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2724].zw);
                        }
                        else
                        {
                            float3 _2756 = mul(float4(-_2649, 0.0f), _lightCookieMatrices[_2724]).xyz;
                            float3 _412 = _2756;
                            float3 _411 = _2756;
                            float3 _410 = abs(_2756);
                            uint _2765 = uint(int(_410.y > _410.x));
                            uint _2771 = (_410.z > _410[_2765]) ? 2u : _2765;
                            uint _2777 = (_2771 * 2u) + uint(_411[_2771] < 0.0f);
                            float _2781 = abs(_412[_2777 / 2u]);
                            float _2801 = 0.5f - (0.000244140625f / _lightCookieData[_2724].w);
                            _2815 = _lightCookieData[_2724].xy + (clamp(float2((float(_2777) + ((((_412[uint(_362[_2777].x)] * _363[_2777].x) / _2781) * _2801) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_362[_2777].y)] * _363[_2777].y) / _2781) * _2801)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2724].zw);
                        }
                        _2822 = _2716 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2815, 0.0f).x;
                    }
                    else
                    {
                        _2822 = _2716;
                    }
                    float _2823 = _2822 * _2581;
                    float3 _3272 = 0.0f.xxx;
                    do
                    {
                        float3 _3271 = 0.0f.xxx;
                        [branch]
                        if (_2823 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2611)
                            {
                                _3272 = lerp(_2445, _LightDataBuffer_PunctualLightData[_2481].xyz, (_2823 * (_LightDataBuffer_PunctualLightData[_2493].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2493].w) + (smoothstep(-0.5f, 0.5f, dot(_554, _2685)) * _LightDataBuffer_PunctualLightData[_2493].w)))).xxx);
                                break;
                            }
                            float _2843 = dot(_1963, _2685);
                            float _2844 = clamp(_2843, 0.0f, 1.0f);
                            float _3147 = 0.0f;
                            if (_2594 != 0u)
                            {
                                bool _2850 = _2606 || ((_2506 & 2u) != 0u);
                                int _2899 = 0;
                                if (_2850)
                                {
                                    _2899 = int(_LightDataBuffer_PunctualLightData[_2490].x);
                                }
                                else
                                {
                                    uint _2856 = asuint(_LightDataBuffer_PunctualLightData[_2487].w);
                                    uint _2858 = asuint(_LightDataBuffer_PunctualLightData[_2490].x);
                                    float3 _2859 = _526 - _LightDataBuffer_PunctualLightData[_2484].xyz;
                                    float3 _2860 = abs(_2859);
                                    float _2861 = _2860.x;
                                    float _2862 = _2860.y;
                                    float _2864 = _2860.z;
                                    int _2896 = 0;
                                    if ((_2861 > _2862) && (_2861 > _2864))
                                    {
                                        _2896 = int((_2859.x > 0.0f) ? (_2856 >> 24u) : ((_2856 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2895 = 0;
                                        if (_2862 > _2864)
                                        {
                                            _2895 = int((_2859.y > 0.0f) ? ((_2856 >> 8u) & 255u) : (_2856 & 255u));
                                        }
                                        else
                                        {
                                            _2895 = int((_2859.z > 0.0f) ? ((_2858 >> 8u) & 255u) : (_2858 & 255u));
                                        }
                                        _2896 = _2895;
                                    }
                                    _2899 = (_2896 < 80) ? _2896 : (-1);
                                }
                                bool _2900 = _2899 >= 0;
                                float _3146 = 0.0f;
                                if (_2900)
                                {
                                    float3 _2904 = _526 - _LightDataBuffer_PunctualLightData[_2484].xyz;
                                    float4 _2924 = mul(_PunctualLightWorldToShadow[_2899], float4((_526 - ((_2904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2904, _2904)))) * _PunctualLightShadowParams[_2899].x)) + (_554 * (_PunctualLightShadowParams[_2899].y * 5.0f)), 1.0f));
                                    float _2925 = _2924.w;
                                    float3 _2928 = _2924.xyz / _2925.xxx;
                                    float2 _2929 = _2928.xy;
                                    float3 _2937 = _2928.xyz;
                                    bool3 _2938 = bool3(_2937.x <= 0.0f.xxx.x, _2937.y <= 0.0f.xxx.y, _2937.z <= 0.0f.xxx.z);
                                    bool3 _2939 = bool3(_2937.x >= 1.0f.xxx.x, _2937.y >= 1.0f.xxx.y, _2937.z >= 1.0f.xxx.z);
                                    float _2942 = _2928.z;
                                    float2 _2953 = ((_2929 * (_PunctualLightShadowParams2[_2899].zw - _PunctualLightShadowParams2[_2899].xy)) + _PunctualLightShadowParams2[_2899].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2955 = floor(_2953 + 0.5f.xx);
                                    float2 _2956 = _2953 - _2955;
                                    float _2958 = _2956.x + 0.5f;
                                    float _2959 = _2958 * _2958;
                                    float _2962 = 1.0f - _2956.x;
                                    float _2963 = min(_2956.x, 0.0f);
                                    float _2966 = _2956.x + 1.0f;
                                    float _2967 = max(_2956.x, 0.0f);
                                    float _2979 = _2956.y + 0.5f;
                                    float _2980 = _2979 * _2979;
                                    float _2983 = 1.0f - _2956.y;
                                    float _2984 = min(_2956.y, 0.0f);
                                    float _2987 = _2956.y + 1.0f;
                                    float _2988 = max(_2956.y, 0.0f);
                                    float3 _3000 = float3(0.1599999964237213134765625f * _2962, 0.1599999964237213134765625f * ((_2966 - (_2967 * _2967)) + 1.0f), _2959 * 0.07999999821186065673828125f);
                                    float3 _3001 = float3(0.1599999964237213134765625f * ((_2959 * 0.5f) - _2956.x), 0.1599999964237213134765625f * ((_2962 - (_2963 * _2963)) + 1.0f), 0.1599999964237213134765625f * _2966) + _3000;
                                    float3 _3003 = float3(0.1599999964237213134765625f * _2983, 0.1599999964237213134765625f * ((_2987 - (_2988 * _2988)) + 1.0f), _2980 * 0.07999999821186065673828125f);
                                    float3 _3004 = float3(0.1599999964237213134765625f * ((_2980 * 0.5f) - _2956.y), 0.1599999964237213134765625f * ((_2983 - (_2984 * _2984)) + 1.0f), 0.1599999964237213134765625f * _2987) + _3003;
                                    float3 _3010 = ((_3000 / _3001) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3012 = ((_3003 / _3004) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3014 = _2955 * _PunctualLightShadowTexelSize.xy;
                                    float _3015 = _3010.x;
                                    float _3016 = _3012.x;
                                    float _3019 = _3010.y;
                                    float _3022 = _3010.z;
                                    float _3025 = _3012.y;
                                    float _3032 = _3012.z;
                                    float _3039 = _3001.x;
                                    float _3040 = _3004.x;
                                    float _3042 = _3001.y;
                                    float _3044 = _3001.z;
                                    float _3046 = _3004.y;
                                    float _3050 = _3004.z;
                                    float _3108 = (((((((_3039 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3015, _3016), _404).xy, _2942)) + ((_3042 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3019, _3016), _404).xy, _2942))) + ((_3044 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3022, _3016), _404).xy, _2942))) + ((_3039 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3015, _3025), _404).xy, _2942))) + ((_3042 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3019, _3025), _404).xy, _2942))) + ((_3044 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3022, _3025), _404).xy, _2942))) + ((_3039 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3015, _3032), _404).xy, _2942));
                                    float2 _3129 = min(_2929, 1.0f.xx - _2929);
                                    _3146 = _2900 ? lerp(1.0f, (any(bool3(_2938.x || _2939.x, _2938.y || _2939.y, _2938.z || _2939.z)) || ((asuint(_2942) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3108 + ((_3042 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3019, _3032), _404).xy, _2942))) + ((_3044 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3014 + float2(_3022, _3032), _404).xy, _2942))), _2850 ? min(_PunctualLightShadowParams[_2899].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2899].z - _2925) * 0.25f, min(_3129.x, _3129.y)))) : _PunctualLightShadowParams[_2899].w) : 1.0f;
                                }
                                else
                                {
                                    _3146 = clamp(dot(_533, _2685) + 1.0f, 0.0f, 1.0f);
                                }
                                _3147 = _3146;
                            }
                            else
                            {
                                _3147 = 1.0f;
                            }
                            float _3227 = 0.0f;
                            float3 _3228 = 0.0f.xxx;
                            float _3229 = 0.0f;
                            float3 _3230 = 0.0f.xxx;
                            float3 _3231 = 0.0f.xxx;
                            float _3232 = 0.0f;
                            float _3233 = 0.0f;
                            [branch]
                            if (_2594 == 0u)
                            {
                                float3 _3153 = _LightDataBuffer_PunctualLightData[_2481].xyz * _2823;
                                float3 _3166 = _2185.xyz;
                                _3227 = _2823;
                                _3228 = (_LightDataBuffer_PunctualLightData[_2481].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2493].y) + ((1.0f / max(1.0f, max(max(_3153.x, _3153.y), _3153.z) * lerp(0.75f, 0.5f, _2343))) * _LightDataBuffer_PunctualLightData[_2493].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2493].x, 1.0f, clamp(_2843 + 0.5f, 0.0f, 1.0f));
                                _3229 = _2844;
                                _3230 = _3166;
                                _3231 = _3166;
                                _3232 = 1.0f;
                                _3233 = 0.0f;
                            }
                            else
                            {
                                float _3221 = 0.0f;
                                float _3222 = 0.0f;
                                float3 _3223 = 0.0f.xxx;
                                float3 _3224 = 0.0f.xxx;
                                float _3225 = 0.0f;
                                float _3226 = 0.0f;
                                if (_2594 == 3u)
                                {
                                    _3221 = _2823 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2493].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2493].x), _2309) * _3147);
                                    _3222 = clamp(dot(_1963, -normalize(cross(_566, cross(_566, _2685)))), 0.0f, 1.0f);
                                    _3223 = lerp(0.5f.xxx, _1970, _LightDataBuffer_PunctualLightData[_2493].y.xxx);
                                    _3224 = 0.0f.xxx;
                                    _3225 = 1.0f;
                                    _3226 = 0.0f;
                                }
                                else
                                {
                                    bool _3191 = _2594 == 1u;
                                    float _3215 = 0.0f;
                                    float3 _3216 = 0.0f.xxx;
                                    float _3217 = 0.0f;
                                    float _3218 = 0.0f;
                                    if (_3191)
                                    {
                                        _3215 = clamp(clamp(_2843 + _LightDataBuffer_PunctualLightData[_2493].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3147;
                                        _3216 = _1974 * _LightDataBuffer_PunctualLightData[_2493].y;
                                        _3217 = 1.0f;
                                        _3218 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3201 = _2594 == 2u;
                                        float _3213 = 0.0f;
                                        if (_3201)
                                        {
                                            _3213 = smoothstep(_LightDataBuffer_PunctualLightData[_2493].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2493].x - 0.0500000007450580596923828125f, _1964) * ((1.0f - _LightDataBuffer_PunctualLightData[_2493].z) + (step(0.5f, _1967) * _LightDataBuffer_PunctualLightData[_2493].z));
                                        }
                                        else
                                        {
                                            _3213 = 1.0f;
                                        }
                                        _3215 = _2844;
                                        _3216 = 0.0f.xxx;
                                        _3217 = _3213;
                                        _3218 = _3201 ? _LightDataBuffer_PunctualLightData[_2493].y : 0.0f;
                                    }
                                    bool3 _3219 = _3191.xxx;
                                    _3221 = _2823;
                                    _3222 = _3215;
                                    _3223 = float3(_3219.x ? _1970.x : 0.0f.xxx.x, _3219.y ? _1970.y : 0.0f.xxx.y, _3219.z ? _1970.z : 0.0f.xxx.z);
                                    _3224 = _3216;
                                    _3225 = _3217;
                                    _3226 = _3218;
                                }
                                _3227 = _3221;
                                _3228 = _LightDataBuffer_PunctualLightData[_2481].xyz;
                                _3229 = _3222;
                                _3230 = _3223;
                                _3231 = _3224;
                                _3232 = _3225;
                                _3233 = _3226;
                            }
                            float3 _3261 = 0.0f.xxx;
                            [branch]
                            if (_2594 != 3u)
                            {
                                float _3238 = lerp(_1976, 0.00999999977648258209228515625f, _3233);
                                float _3241 = dot(_1828, normalize(_2685 + _442));
                                float _3242 = _3238 * _3238;
                                float _3246 = (((_3241 * _3242) - _3241) * _3241) + 1.0f;
                                float _3247 = _3246 * _3246;
                                _3261 = ((_2244 * clamp((((_3242 != _3247) ? (_3242 / _3247) : 1.0f) * (0.5f / ((_2221 + (_3238 * _2223)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3232) * _LightDataBuffer_PunctualLightData[_2502].z;
                            }
                            else
                            {
                                _3261 = 0.0f.xxx;
                            }
                            float3 _3264 = _3228 * _3227;
                            _3271 = _2445 + (((_3264 * lerp(_3231, _3230, _3229.xxx)) * _2259) + ((_3264 * _3261) * _3229));
                        }
                        else
                        {
                            _3271 = _2445;
                        }
                        _3272 = _3271;
                        break;
                    } while(false);
                    _3273 = _3272;
                    break;
                } while(false);
                _3274 = _3273;
            }
            else
            {
                _3274 = _2445;
            }
            _2468 = _3274;
        }
    }
    float3 _3314 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3314 = lerp(lerp(0.5f.xxx, lerp(dot(_2444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2444, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2307, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3314 = _2444;
    }
    float4 _3321 = float4(_3314 * _ExposureWithMiscParams.y, _489);
    _3321.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3708 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3345 = _598 * _AtmosphereFogParams3.w;
        float _3350 = max(0.00999999977648258209228515625f, _3345 + _AtmosphereFogParams4.w);
        float3 _3364 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3350)) / _3350) * exp(_3345 + _AtmosphereFogParams5.w))));
        float _3367 = dot(_2399, _AtmosphereFogParams1.xyz);
        float _3373 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3377 = (1.0f + _3373) - ((2.0f * _AtmosphereFogParams2.w) * _3367);
        float3 _3700 = 0.0f.xxx;
        float _3701 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3422 = (uint3(int3(_2050, _2051, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3423 = _3422.y;
            uint _3424 = _3422.z;
            uint _3427 = _3422.x + (_3423 * _3424);
            uint _3429 = _3423 + (_3424 * _3427);
            uint _3431 = _3424 + (_3427 * _3429);
            uint _3433 = _3427 + (_3429 * _3431);
            float _3458 = dot(_2399, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3465 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3467 = (_VolumetricFogParams0.w * ((_3458 > 5.9604644775390625e-08f) ? (1.0f / _3458) : 0.0f)) * (1.0f / _443);
            float _3468 = _3465.y;
            float _3469 = _3467 * _3468;
            float _3471 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3469;
            float _3472 = _3468 - _3469;
            float _3474 = (1.0f - _3467) * _443;
            float _3488 = max(-127.0f, _ExponentialFogParams0.z * _3472);
            float _3512 = max(-127.0f, _ExponentialFogParams3.x * _3472);
            float _3523 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3471 - _ExponentialFogParams0.x)))) * ((abs(_3488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3488)) / _3488) : (0.693147182464599609375f - (0.2402265071868896484375f * _3488)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3471 - _ExponentialFogParams3.z)))) * ((abs(_3512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3512)) / _3512) : (0.693147182464599609375f - (0.2402265071868896484375f * _3512))));
            float _3545 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3548 = clamp((max(clamp(exp2(-(_3523 * _3474)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3545, 0.0f, 1.0f);
            float4 _3588 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2419 + ((((float3(uint3(_3433, _3429 + (_3431 * _3433), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3700 = _3588.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3548)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3523 * max(_3474 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3545))) * _3588.w);
            _3701 = _3588.w * _3548;
        }
        else
        {
            float3 _3594 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3596 = _3594.y;
            float _3610 = max(-127.0f, _ExponentialFogParams0.z * _3596);
            float _3634 = max(-127.0f, _ExponentialFogParams3.x * _3596);
            float _3645 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3610)) / _3610) : (0.693147182464599609375f - (0.2402265071868896484375f * _3610)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634))));
            float _3667 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3670 = clamp((max(clamp(exp2(-(_3645 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3667, 0.0f, 1.0f);
            _3700 = (_ExponentialFogParams2.xyz * (1.0f - _3670)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3645 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3667));
            _3701 = _3670;
        }
        float3 _3706 = (_3321.xyz * (_3364 * _3701)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3367 * _3367)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3373) / max((12.56637096405029296875f * _3377) * sqrt(_3377), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3364)) * _3701) + _3700);
        _3708 = float4(_3706.x, _3706.y, _3706.z, _3321.w);
    }
    else
    {
        _3708 = _3321;
    }
    _14 = _3708;
    _15 = _2015;
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
