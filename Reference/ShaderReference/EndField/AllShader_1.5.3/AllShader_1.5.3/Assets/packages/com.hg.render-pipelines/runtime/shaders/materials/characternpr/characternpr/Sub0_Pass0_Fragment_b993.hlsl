// Stage: Fragment  Blob: 993  ParamBlob: 151  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _AnisotropyDirectionMain : packoffset(c14);
    float _AnisotropyDirectionAdditional : packoffset(c14.y);
    float _AnisotropyOffsetAdditional : packoffset(c14.z);
    float _AnisotropyIntensityMultiplier : packoffset(c14.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c15);
    float4 _AnisotropyColorAdditional : packoffset(c16);
    float4 _CustomizeBaseTintColor : packoffset(c17);
    float4 _CustomizeAddTintColor : packoffset(c18);
    float4 _CustomizeBaseColor : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float3 _506 = _476.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _476.y.xxx), _CustomizeBaseColor.xyz, _476.z.xxx);
    float3 _511 = _506 * _ShadowColorBrightness;
    float3 _515 = lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx);
    float4 _519 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _405.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float3 _543 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _547 = _543 - float3(_465.w, _407, _464.w);
    _547.y = 6.103515625e-05f;
    float3 _550 = normalize(_547);
    float3 _560 = mul(float3(_538.x, _538.y, _529.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
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
    float3 _1845 = 0.0f.xxx;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float3 _1849 = 0.0f.xxx;
    float3 _1850 = 0.0f.xxx;
    [branch]
    if ((clamp(_606 + _619, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1153 = 1.0f - _481;
        float _1156 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_506 * _1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1159 = _451.xxx;
        float3 _1161 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1165 = float3(_1159.x ? _1161.x : _10.x, _1159.y ? _1161.y : _10.y, _1159.z ? _1161.z : _10.z) * _CharacterParams10.z;
        float3 _1167 = float3(_1159.x ? _9.xzy.x : _9.x, _1159.y ? _9.xzy.y : _9.y, _1159.z ? _9.xzy.z : _9.z);
        float3 _1169 = abs(_1167) - 0.20000000298023223876953125f.xxx;
        float3 _1172 = max((_1169 * _1169) * _1169, 6.103515625e-05f.xxx);
        float3 _1175 = _1172 / dot(_1172, 1.0f.xxx).xxx;
        float2 _1183 = _1165.xy;
        float2 _1188 = _1165.zy;
        float4 _1198 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1165.xz, _GlobalMipBias) * _1175.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1175.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1175.x);
        float _1199 = _1198.w;
        float _1201 = 1.10000002384185791015625f - _1199;
        float _1210 = max(smoothstep(0.800000011920928955078125f - _1199, _1201, clamp((_606 * _1153) + (_570.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1199, _1201, clamp(_618 * _1153, 0.0f, 1.0f)));
        float _1217 = smoothstep(0.5f, 0.75f, _481);
        float _1219 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1156;
        float _1222 = clamp(_1219 + _1217, 0.0f, 1.0f) * max(_606, _619);
        bool _1226 = !((step(_606, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _619)) != 0.0f);
        bool2 _1227 = _1226.xx;
        float2 _1229 = (1.0f - _619).xx;
        float2 _1230 = float2(_1227.x ? float2(3.0f, 4.345600128173828125f).x : _1229.x, _1227.y ? float2(3.0f, 4.345600128173828125f).y : _1229.y);
        float _1231 = 1.0f - _1222;
        float _1234 = _1226 ? _Time.x : 1.0f;
        float _1236 = _1234 * _1230.x;
        float _1238 = _1234 * _1230.y;
        float3 _1239 = _1165 * 20.0f;
        float3 _1240 = _1165 * 34.345600128173828125f;
        float3 _1242 = pow(max(_1169, 0.0f.xxx), 10.0f.xxx);
        float3 _1246 = _1242 / max(dot(_1242, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1248 = _1246.y;
        float2 _1249 = _1239.xz * 1.0f;
        float2 _1250 = floor(_1249);
        float2 _1253 = frac(_1250 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1257 = _1253 + dot(_1253, _1253 + 34.345001220703125f.xx).xx;
        float _1258 = _1257.x;
        float _1259 = _1257.y;
        float2 _1263 = frac(float2(_1258 * _1259, _1258 + _1259));
        float2 _1266 = frac((_1250 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1270 = _1266 + dot(_1266, _1266 + 34.345001220703125f.xx).xx;
        float _1271 = _1270.x;
        float _1272 = _1270.y;
        float2 _1276 = frac(float2(_1271 * _1272, _1271 + _1272));
        float _1282 = _1263.x;
        float _1284 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1282);
        float2 _1285 = ((_1249 - _1250) + ((((_1276 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1288 = _1285.y;
        float2 _1292 = float2(_1285.x * 1.25f, _1288 * ((_1288 < 0.0f) ? 1.25f : 0.75f));
        float _1295 = _1236 + _1282;
        float _1299 = _1226 ? frac(_1295) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1295, 0.0f, 1.0f));
        float _1311 = _1263.y;
        float _1314 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1299) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1299)) * step(0.001000000047497451305389404296875f, smoothstep(_1284, 0.0f, length(_1292)))) * step(_1231, _1311 - 0.100000001490116119384765625f);
        float _1317 = _1314 * _1248;
        float _1325 = _1246.z;
        float2 _1326 = _1239.xy * 1.0f;
        float2 _1327 = floor(_1326);
        float2 _1330 = frac(_1327 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1334 = _1330 + dot(_1330, _1330 + 34.345001220703125f.xx).xx;
        float _1335 = _1334.x;
        float _1336 = _1334.y;
        float2 _1340 = frac(float2(_1335 * _1336, _1335 + _1336));
        float2 _1343 = frac((_1327 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float _1359 = _1340.x;
        float _1361 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1359);
        float2 _1362 = ((_1326 - _1327) + ((((_1353 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1365 = _1362.y;
        float2 _1369 = float2(_1362.x * 1.25f, _1365 * ((_1365 < 0.0f) ? 1.25f : 0.75f));
        float _1372 = _1236 + _1359;
        float _1376 = _1226 ? frac(_1372) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1372, 0.0f, 1.0f));
        float _1388 = _1340.y;
        float _1391 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1376) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1376)) * step(0.001000000047497451305389404296875f, smoothstep(_1361, 0.0f, length(_1369)))) * step(_1231, _1388 - 0.100000001490116119384765625f);
        float _1394 = _1391 * _1325;
        float _1402 = _1246.x;
        float2 _1403 = _1239.zy * 1.0f;
        float2 _1404 = floor(_1403);
        float2 _1407 = frac(_1404 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float2 _1420 = frac((_1404 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float _1436 = _1417.x;
        float _1438 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1436);
        float2 _1439 = ((_1403 - _1404) + ((((_1430 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1442 = _1439.y;
        float2 _1446 = float2(_1439.x * 1.25f, _1442 * ((_1442 < 0.0f) ? 1.25f : 0.75f));
        float _1449 = _1236 + _1436;
        float _1453 = _1226 ? frac(_1449) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1449, 0.0f, 1.0f));
        float _1465 = _1417.y;
        float _1468 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1453) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1453)) * step(0.001000000047497451305389404296875f, smoothstep(_1438, 0.0f, length(_1446)))) * step(_1231, _1465 - 0.100000001490116119384765625f);
        float _1471 = _1468 * _1402;
        float2 _1484 = (float4(((clamp(_1292 / _1284.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1276.x)) * _1314) * _1248, _1317, _1311).xy + float4(((clamp(_1369 / _1361.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1353.x)) * _1391) * _1325, _1394, _1388).xy) + float4(((clamp(_1446 / _1438.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1430.x)) * _1468) * _1402, _1471, _1465).xy;
        float _1486 = max(_1471, max(_1317, _1394));
        float4 _1489 = float4(_1484, _1486, 0.0f);
        float2 _1491 = _1240.xz * 1.0f;
        float2 _1492 = floor(_1491);
        float2 _1495 = frac(_1492 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float2 _1508 = frac((_1492 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float _1524 = _1505.x;
        float _1526 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1524);
        float2 _1527 = ((_1491 - _1492) + ((((_1518 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1530 = _1527.y;
        float2 _1534 = float2(_1527.x * 1.25f, _1530 * ((_1530 < 0.0f) ? 1.25f : 0.75f));
        float _1537 = _1238 + _1524;
        float _1541 = _1226 ? frac(_1537) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1537, 0.0f, 1.0f));
        float _1553 = _1505.y;
        float _1556 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1541) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1541)) * step(0.001000000047497451305389404296875f, smoothstep(_1526, 0.0f, length(_1534)))) * step(_1231, _1553 - 0.100000001490116119384765625f);
        float _1559 = _1556 * _1248;
        float2 _1564 = _1240.xy * 1.0f;
        float2 _1565 = floor(_1564);
        float2 _1568 = frac(_1565 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float2 _1581 = frac((_1565 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float _1597 = _1578.x;
        float _1599 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1597);
        float2 _1600 = ((_1564 - _1565) + ((((_1591 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1603 = _1600.y;
        float2 _1607 = float2(_1600.x * 1.25f, _1603 * ((_1603 < 0.0f) ? 1.25f : 0.75f));
        float _1610 = _1238 + _1597;
        float _1614 = _1226 ? frac(_1610) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1610, 0.0f, 1.0f));
        float _1626 = _1578.y;
        float _1629 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1614) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1614)) * step(0.001000000047497451305389404296875f, smoothstep(_1599, 0.0f, length(_1607)))) * step(_1231, _1626 - 0.100000001490116119384765625f);
        float _1632 = _1629 * _1325;
        float2 _1637 = _1240.zy * 1.0f;
        float2 _1638 = floor(_1637);
        float2 _1641 = frac(_1638 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1645 = _1641 + dot(_1641, _1641 + 34.345001220703125f.xx).xx;
        float _1646 = _1645.x;
        float _1647 = _1645.y;
        float2 _1651 = frac(float2(_1646 * _1647, _1646 + _1647));
        float2 _1654 = frac((_1638 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1658 = _1654 + dot(_1654, _1654 + 34.345001220703125f.xx).xx;
        float _1659 = _1658.x;
        float _1660 = _1658.y;
        float2 _1664 = frac(float2(_1659 * _1660, _1659 + _1660));
        float _1670 = _1651.x;
        float _1672 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1670);
        float2 _1673 = ((_1637 - _1638) + ((((_1664 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1676 = _1673.y;
        float2 _1680 = float2(_1673.x * 1.25f, _1676 * ((_1676 < 0.0f) ? 1.25f : 0.75f));
        float _1683 = _1238 + _1670;
        float _1687 = _1226 ? frac(_1683) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1683, 0.0f, 1.0f));
        float _1699 = _1651.y;
        float _1702 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1687) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1687)) * step(0.001000000047497451305389404296875f, smoothstep(_1672, 0.0f, length(_1680)))) * step(_1231, _1699 - 0.100000001490116119384765625f);
        float _1705 = _1702 * _1402;
        float2 _1713 = (float4(((clamp(_1534 / _1526.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1518.x)) * _1556) * _1248, _1559, _1553).xy + float4(((clamp(_1607 / _1599.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1591.x)) * _1629) * _1325, _1632, _1626).xy) + float4(((clamp(_1680 / _1672.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1664.x)) * _1702) * _1402, _1705, _1699).xy;
        float4 _1718 = float4(_1713, max(_1705, max(_1559, _1632)), 0.0f);
        float _1720 = step(max(float2(_1284 * _1314, _407) * _1248, max(float2(_1361 * _1391, _407) * _1325, float2(_1438 * _1468, _407) * _1402)).x, 0.00999999977648258209228515625f);
        float2 _1724 = _1489.xy + (_1718.xy * _1720);
        float3 _1733 = float3((_1198.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1724.x, _1724.y, 0.0f.xxx.z);
        float2 _1737 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1740 = float3(_1167.x, 0.0f, _1167.z);
        float3 _1746 = abs(_1740 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1740, _1740)))) - 0.20000000298023223876953125f.xxx;
        float3 _1749 = max((_1746 * _1746) * _1746, 6.103515625e-05f.xxx);
        float3 _1752 = _1749 / dot(_1749, 1.0f.xxx).xxx;
        float _1771 = _1752.z;
        float _1773 = _1752.x;
        float4 _1775 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1771) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1773);
        float2 _1787 = _1733.xy + ((((_1775.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183 + _1737, _GlobalMipBias).w * _1771) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188 + _1737, _GlobalMipBias).w * _1773))) * _1222);
        float3 _1788 = float3(_1787.x, _1787.y, _1733.z);
        float _1789 = _1775.z;
        float _1794 = max(max(max(_1489.zw * step(0.00999999977648258209228515625f, _1486), _1718.zw * _1720).x, step(1.0099999904632568359375f - _1222, _1198.z)), smoothstep(1.0f - _1789, 1.10000002384185791015625f - _1789, _1222) * _1222);
        float2 _1795 = _1787.xy;
        _1788.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1795, _1795), 0.0f, 1.0f)));
        float3 _1802 = normalize(_1788);
        float3 _1803 = cross(_570, float3(0.0f, 1.0f, 0.0f));
        bool3 _1806 = (dot(_1803, _1803) > 6.103515625e-05f).xxx;
        float3 _1807 = normalize(_1803);
        float3 _1808 = float3(_1806.x ? _1807.x : float3(1.0f, 0.0f, 0.0f).x, _1806.y ? _1807.y : float3(1.0f, 0.0f, 0.0f).y, _1806.z ? _1807.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1819 = min(_485, 0.0500000007450580596923828125f);
        float _1820 = lerp(_485, _1819, _1794);
        float _1837 = lerp(1.0f, 0.5f, (_1210 * (1.0f - _1156)) * (1.0f - _1219));
        _1845 = normalize(lerp(_570, normalize(((_1808 * _1802.x) + (cross(_1808, _570) * _1802.y)) + (_570 * _1802.z)), _1794.xxx));
        _1846 = _1794;
        _1847 = _1819;
        _1848 = max(_1820 - ((0.20000000298023223876953125f * _1156) * _1210), min(0.20000000298023223876953125f, _1820));
        _1849 = _515 * _1837;
        _1850 = lerp(_506, _506 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1794 * _1217).xxx) * _1837;
    }
    else
    {
        _1845 = _570;
        _1846 = 0.0f;
        _1847 = 0.00999999977648258209228515625f;
        _1848 = _485;
        _1849 = _515;
        _1850 = _506;
    }
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    float3 _1982 = 0.0f.xxx;
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1855 = _451.xxx;
        float3 _1857 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1858 = float3(_1855.x ? _1857.x : _10.x, _1855.y ? _1857.y : _10.y, _1855.z ? _1857.z : _10.z);
        float3 _1861 = _1858 * _CharacterParams10.z;
        float3 _1863 = float3(_1855.x ? _9.xzy.x : _9.x, _1855.y ? _9.xzy.y : _9.y, _1855.z ? _9.xzy.z : _9.z);
        float3 _1865 = abs(_1863) - 0.20000000298023223876953125f.xxx;
        float3 _1868 = max((_1865 * _1865) * _1865, 6.103515625e-05f.xxx);
        float3 _1871 = _1868 / dot(_1868, 1.0f.xxx).xxx;
        float4 _1894 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xz, _GlobalMipBias) * _1871.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xy, _GlobalMipBias) * _1871.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.zy, _GlobalMipBias) * _1871.x);
        float _1895 = _1863.y;
        float _1902 = clamp(_609 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1858.y) * clamp(_609 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1908 = _1902 * (2.0f - _1902);
        float _1915 = smoothstep(2.0f - _1908, 2.349999904632568359375f - _1908, ((_1895 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1894.z) * ((_483 * _483) * float(gl_FrontFacing));
        float _1927 = lerp(1.0f, 0.5f, ((_1902 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1850 * (1.0f - _481), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1894.w) * ((_1895 * 0.25f) + 0.75f));
        float3 _1929 = _1915.xxx;
        float2 _1935 = (_1894.xy * 2.0f) - 1.0f.xx;
        float3 _1936 = float3(_1935.x, _1935.y, _405.z);
        float2 _1937 = _1935.xy;
        _1936.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1937, _1937), 0.0f, 1.0f)));
        float2 _1945 = _1936.xy * 2.0f;
        float3 _1947 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1945.x, _1945.y, _1936.z), _1929);
        float3 _1951 = _1947 * rsqrt(max(6.103515625e-05f, dot(_1947, _1947)));
        float _1952 = _570.y;
        float _1955 = step(0.00999999977648258209228515625f, 1.0f - (_1952 * _1952));
        float _1959 = lerp(_570.z, _1952, _1955);
        float3 _1966 = (float3(0.0f, _1955, 1.0f - _1955) - (_570 * _1959)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1959 * _1959)));
        _1980 = ((cross(_1966, _570) * _1951.x) + (_1966 * _1951.y)) + (_570 * _1951.z);
        _1981 = lerp(_1848, 0.89999997615814208984375f, clamp(_1915 * 4.0f, 0.0f, 1.0f));
        _1982 = lerp(_1849 * _1927, 0.3079999983310699462890625f.xxx, _1929);
        _1983 = lerp(_1850 * _1927, 0.87999999523162841796875f.xxx, _1929);
        _1984 = lerp(_481, 0.0f, _1915);
    }
    else
    {
        _1980 = _570;
        _1981 = _1848;
        _1982 = _1849;
        _1983 = _1850;
        _1984 = _481;
    }
    float _1986 = 0.959999978542327880859375f - (_1984 * 0.959999978542327880859375f);
    float3 _1987 = _1983 * _1986;
    float3 _1990 = lerp(0.039999999105930328369140625f.xxx * _480.y, _1983, _1984.xxx);
    float3 _1991 = _1982 * _1986;
    float _1993 = max(_1981 * _1981, 0.0078125f);
    bool _2000 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2013 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2013.y = -_2013.y;
    float2 _2029 = lerp(((sqrt(sqrt(abs(_2013 * 0.5f))) * float2(int2(sign(_2013)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2000).xx);
    float4 _2031 = float4(_2029.x, _2029.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2031.z = 1.0f;
    _2031.w = _2000 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2044 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2048 = normalize(float3(_2044.x, 6.103515625e-05f, _2044.z));
    float3 _2058 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2062 = _2058 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2066 = int(_573.x);
    int _2067 = int(_573.y);
    float4 _2071 = _ScreenSpaceShadowMask.Load(int3(int3(_2066, _2067, 0).xy, 0));
    float _2076 = _2071.y;
    float _2079 = lerp(lerp(1.0f, _2071.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2080 = dot(_1980, _2044);
    float3 _2087 = _1991 * _CharacterParams0.z;
    float3 _2088 = _2087 * 0.64999997615814208984375f;
    float _2092 = dot(_1987, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2105 = clamp(-dot(_2048.xz, normalize(_583.xz)), 0.0f, 1.0f);
    float _2109 = 1.0f - _CharacterParams12.x;
    float4 _2123 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2080, ((-_2080) * ((_2080 * 0.5f) - 1.0f)) + 0.5f, (_2105 * smoothstep(0.25f, 0.75f, 1.0f - abs(_583.y))) * _2109) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2124 = _2123.w;
    float _2126 = _2123.x;
    float _2127 = _2123.y;
    float _2128 = _2123.z;
    float _2133 = max(max(_2126, _2127), _2128) - min(min(_2126, _2127), _2128);
    float4 _2141 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1980, _583) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2142 = _2141.w;
    float _2143 = _483 * _2076;
    float _2150 = min(min(_2076, _483), _2124);
    float _2151 = _2142 * _2143;
    float3 _2155 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2150).xxx);
    float3 _2157 = _2150.xxx;
    float3 _2180 = _2079.xxx;
    float3 _2181 = lerp((_2155 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2062, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2062, _2157) + ((_2155 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2058 * _CharacterParams12.y)))) * _CharacterParams0.y, _2180);
    float3 _2182 = lerp(lerp(lerp(dot(_2088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2088, 1.2000000476837158203125f.xxx), _2087, clamp((_2143 * _2142) + _2124, 0.0f, 1.0f).xxx), _1987, _2157);
    float3 _2188 = _2182 * ((1.0f - _2133).xxx + (_2123.xyz * _2133));
    float3 _2197 = lerp(lerp(_2087, lerp(_2092.xxx, _1987, 1.2000000476837158203125f.xxx), _2151.xxx), _2188 * clamp(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2180);
    float4 _2201 = float4(_2197, _2079);
    float _2203 = lerp(_2151, _2150, _2079);
    float _2206 = lerp(_CharacterParams0.z, 1.0f, _2203);
    float3 _2214 = float3(_583.x, lerp(0.5f, _2044.y, _2079), _583.z);
    float _2227 = clamp(dot(_1845, _442), 0.0f, 1.0f);
    float _2228 = dot(_1845, normalize(((_2044 * _2079) + ((_2214 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2214, _2214)))) * 2.0f)) + (_442 * (2.0f + _2079))));
    float _2229 = _1993 * _1993;
    float _2233 = (((_2228 * _2229) - _2228) * _2228) + 1.0f;
    float _2234 = _2233 * _2233;
    float _2238 = 2.0f * _2227;
    float _2240 = (1.0f + _2227) - _2227;
    float _2257 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2259 = ((_2181 * _2197) * _2257) + (((_1990 * clamp((((_2229 != _2234) ? (_2229 / _2234) : 1.0f) * (0.5f / ((_2238 + (_1993 * _2240)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2181 * (((_2203 * 0.5f) + 0.5f) * _2206)) * 1.0f)) * _CharacterParams13.w);
    float _2260 = dot(_2259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2263 = clamp(_2260 - 0.5f, 0.0f, 0.5f);
    float3 _2299 = normalize(cross(_583, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2305 = dot(_442, _1980);
    float _2307 = 1.0f - abs(_2305);
    float _2329 = dot(_2048, _1980);
    float _2341 = 1.0f - _2079;
    float _2368 = lerp(_1981, _1847, _1846);
    float _2369 = _2368 * _2368;
    float _2370 = _2227 * _2227;
    float _2371 = _2370 * _2227;
    float2 _2372 = float2(1.0f, _2227);
    float2 _2375 = float2(1.0f, _2369);
    float3 _2378 = float3(1.0f, _2369, (_2369 * _2369) * _2369);
    float _2383 = dot(mul(_2372, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2375) / dot(mul(float3(1.0f, _2370, _2371), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2378);
    float _2388 = dot(mul(_2372, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2375) / dot(mul(float3(1.0f, _2227, _2371), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2378);
    float3 _2391 = (_1990 * _2383) + _2388.xxx;
    float _2392 = _2383 + _2388;
    float3 _2398 = -_442;
    float3 _2416 = lerp(_2260.xxx, _2259, ((_2263 * _2263) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2307)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2299) + 1.0f, 0.0f, 1.0f), _483), _2076)) * (lerp(0.25f.xxx, _1987, _CharacterParams9.z.xxx) * clamp(dot(_2299, _1980), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2062, _2180) * clamp(lerp(dot(_1122.xyz, _1980) * _1122.w, ((-_2329) * ((_2329 * 0.5f) - 1.0f)) + 0.5f, _2079), 0.0f, 1.0f)) * ((_2341 + (_2105 * _2079)) * _2109)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2307)) * min(_483, _2076)) * (_2341 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2092) * _2079))) * max(0.1500000059604644775390625f.xxx, _1987)));
    float2 _2418 = float2(_573);
    float2 _2420 = floor(_2418 * 0.03125f);
    int _2428 = int((_2420.x + (_2420.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2435 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2439 = clamp(_2435, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2441 = int(_2439 * 8.0f);
    float3 _2443 = 0.0f.xxx;
    _2443 = _2416 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2398, _1845), (1.2000000476837158203125f * log2(max(_2368, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2391 + ((_1990 * ((1.0f - _2392) / _2392)) * _2391)) * 1.0f)) * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _2206)) * _1124);
    float3 _2444 = 0.0f.xxx;
    [loop]
    for (int _2446 = 0; _2446 <= 7; _2443 = _2444, _2446++)
    {
        uint _2464 = (_2435 <= _2439) ? (_GlobalBinningBuffer.Load<uint>(uint(_2428 + _2446) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2441) + _2446) * 4 + 0)) : 0u;
        uint _2465 = uint(_2446);
        _2444 = _2443;
        uint _2470 = 0u;
        float3 _2467 = 0.0f.xxx;
        [loop]
        for (uint _2469 = _2464; _2469 != 0u; _2444 = _2467, _2469 = _2470)
        {
            uint _2474 = firstbitlow(_2469);
            _2470 = _2469 ^ (1u << (_2474 & 31u));
            int _2480 = int((32u * _2465) + _2474) * 8;
            int _2483 = _2480 + 1;
            int _2486 = _2480 + 2;
            int _2489 = _2480 + 3;
            int _2492 = _2480 + 4;
            int _2495 = _2480 + 5;
            int _2498 = _2480 + 6;
            int _2501 = _2480 + 7;
            uint _2505 = uint(_LightDataBuffer_PunctualLightData[_2495].w);
            float _2580 = 0.0f;
            if ((_2505 & 1u) == 1u)
            {
                uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2495].x);
                uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2495].y);
                uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2495].z);
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2498].x);
                uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2498].y);
                uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2498].z);
                float3 _2565 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2483].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2511).x, spvUnpackHalf2x16(_2525).x, spvUnpackHalf2x16(_2539).x, 0.0f), float4(spvUnpackHalf2x16(_2511 >> 16u).x, spvUnpackHalf2x16(_2525 >> 16u).x, spvUnpackHalf2x16(_2539 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2518).x, spvUnpackHalf2x16(_2532).x, spvUnpackHalf2x16(_2546).x, 0.0f), float4(spvUnpackHalf2x16(_2518 >> 16u).x, spvUnpackHalf2x16(_2532 >> 16u).x, spvUnpackHalf2x16(_2546 >> 16u).x, 0.0f))).xyz);
                float _2572 = _LightDataBuffer_PunctualLightData[_2501].x * 0.5f;
                float _2578 = 1.0f - clamp((max(max(_2565.x, _2565.y), _2565.z) - (_2572 + 0.5f)) / (0.5f - _2572), 0.0f, 1.0f);
                _2580 = _2578 * _2578;
            }
            else
            {
                _2580 = 1.0f;
            }
            if (false || (_2580 < 0.001000000047497451305389404296875f))
            {
                _2467 = _2444;
                continue;
            }
            float3 _3273 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2480].w < 1.5f)
            {
                float3 _3272 = 0.0f.xxx;
                do
                {
                    uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2489].w);
                    if ((_2593 == 16u) || ((_LightDataBuffer_PunctualLightData[_2489].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3272 = _2444;
                        break;
                    }
                    bool _2605 = (uint(_LightDataBuffer_PunctualLightData[_2480].w) & 1u) == 0u;
                    bool _2609 = (!_2605) && (_LightDataBuffer_PunctualLightData[_2486].z > 0.0f);
                    bool _2610 = _2593 == 4u;
                    float _2611 = float(_2605);
                    float _2619 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2486].y)) - abs(_LightDataBuffer_PunctualLightData[_2486].x);
                    float _2620 = _LightDataBuffer_PunctualLightData[_2486].y - _2619;
                    float _2627 = abs(max((1.0f - abs(_2619)) - abs(_2620), 0.00048828125f));
                    float3 _2631 = normalize(float3(_2619, _2620, (_LightDataBuffer_PunctualLightData[_2486].x >= 0.0f) ? _2627 : (-_2627)));
                    float _2637 = lerp(_LightDataBuffer_PunctualLightData[_2498].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2492].y, 0.100000001490116119384765625f), float(_2610));
                    float3 _2642 = _LightDataBuffer_PunctualLightData[_2483].xyz - _543;
                    float3 _2643 = -_2631;
                    float3 _2648 = lerp(_2642, _2643 * dot(_2642, _2643), (float(_2610 && (_LightDataBuffer_PunctualLightData[_2492].z > 0.5f)) * _2611).xxx);
                    float _2649 = dot(_2648, _2648);
                    float _2650 = rsqrt(_2649);
                    float3 _2651 = _2648 * _2650;
                    float3 _2684 = 0.0f.xxx;
                    float _2685 = 0.0f;
                    if (_2609)
                    {
                        float3 _2655 = (_2631 * _LightDataBuffer_PunctualLightData[_2486].z) * 0.5f;
                        float3 _2656 = _2648 - _2655;
                        float3 _2657 = _2648 + _2655;
                        float _2658 = length(_2656);
                        float _2659 = length(_2657);
                        float3 _2668 = normalize(cross(cross(_2631, _2651), _2631));
                        _2684 = _2668;
                        _2685 = ((1.0f / ((((_2658 * _2659) + dot(_2656, _2657)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2668, _2656) / _2658) + (dot(_2668, _2657) / _2659)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2486].z * _2650, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2684 = _2651;
                        _2685 = 1.0f;
                    }
                    float _2707 = 0.0f;
                    if (_2637 < 0.0f)
                    {
                        float _2695 = _2649 * (_LightDataBuffer_PunctualLightData[_2483].w * _LightDataBuffer_PunctualLightData[_2483].w);
                        float _2698 = clamp(1.0f - (_2695 * _2695), 0.0f, 1.0f);
                        _2707 = lerp(1.0f / (_2649 + 1.0f), _2685, float(_2609)) * (_2698 * _2698);
                    }
                    else
                    {
                        float3 _2701 = _2648 * _LightDataBuffer_PunctualLightData[_2483].w;
                        _2707 = _2685 * pow(1.0f - clamp(dot(_2701, _2701), 0.0f, 1.0f), _2637);
                    }
                    float _2712 = clamp((dot(_2684, _2643) - _LightDataBuffer_PunctualLightData[_2486].z) * _LightDataBuffer_PunctualLightData[_2486].w, 0.0f, 1.0f);
                    float _2715 = _2707 * lerp(1.0f, _2712 * _2712, _2611);
                    int _2717 = int(_LightDataBuffer_PunctualLightData[_2501].w);
                    float _2821 = 0.0f;
                    if ((!_2609) && (_2717 >= 0))
                    {
                        uint _2723 = uint(_2717);
                        float2 _2814 = 0.0f.xx;
                        [branch]
                        if (_2611 != 0.0f)
                        {
                            float4 _2735 = mul(_lightCookieMatrices[_2723], float4(_543.x, _615, _543.z, 1.0f));
                            _2814 = _lightCookieData[_2723].xy + (clamp(_2735.xy / _2735.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2723].zw);
                        }
                        else
                        {
                            float3 _2755 = mul(float4(-_2648, 0.0f), _lightCookieMatrices[_2723]).xyz;
                            float3 _412 = _2755;
                            float3 _411 = _2755;
                            float3 _410 = abs(_2755);
                            uint _2764 = uint(int(_410.y > _410.x));
                            uint _2770 = (_410.z > _410[_2764]) ? 2u : _2764;
                            uint _2776 = (_2770 * 2u) + uint(_411[_2770] < 0.0f);
                            float _2780 = abs(_412[_2776 / 2u]);
                            float _2800 = 0.5f - (0.000244140625f / _lightCookieData[_2723].w);
                            _2814 = _lightCookieData[_2723].xy + (clamp(float2((float(_2776) + ((((_412[uint(_362[_2776].x)] * _363[_2776].x) / _2780) * _2800) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_362[_2776].y)] * _363[_2776].y) / _2780) * _2800)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2723].zw);
                        }
                        _2821 = _2715 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2814, 0.0f).x;
                    }
                    else
                    {
                        _2821 = _2715;
                    }
                    float _2822 = _2821 * _2580;
                    float3 _3271 = 0.0f.xxx;
                    do
                    {
                        float3 _3270 = 0.0f.xxx;
                        [branch]
                        if (_2822 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2610)
                            {
                                _3271 = lerp(_2444, _LightDataBuffer_PunctualLightData[_2480].xyz, (_2822 * (_LightDataBuffer_PunctualLightData[_2492].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2492].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2684)) * _LightDataBuffer_PunctualLightData[_2492].w)))).xxx);
                                break;
                            }
                            float _2842 = dot(_1980, _2684);
                            float _2843 = clamp(_2842, 0.0f, 1.0f);
                            float _3146 = 0.0f;
                            if (_2593 != 0u)
                            {
                                bool _2849 = _2605 || ((_2505 & 2u) != 0u);
                                int _2898 = 0;
                                if (_2849)
                                {
                                    _2898 = int(_LightDataBuffer_PunctualLightData[_2489].x);
                                }
                                else
                                {
                                    uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2486].w);
                                    uint _2857 = asuint(_LightDataBuffer_PunctualLightData[_2489].x);
                                    float3 _2858 = _543 - _LightDataBuffer_PunctualLightData[_2483].xyz;
                                    float3 _2859 = abs(_2858);
                                    float _2860 = _2859.x;
                                    float _2861 = _2859.y;
                                    float _2863 = _2859.z;
                                    int _2895 = 0;
                                    if ((_2860 > _2861) && (_2860 > _2863))
                                    {
                                        _2895 = int((_2858.x > 0.0f) ? (_2855 >> 24u) : ((_2855 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2894 = 0;
                                        if (_2861 > _2863)
                                        {
                                            _2894 = int((_2858.y > 0.0f) ? ((_2855 >> 8u) & 255u) : (_2855 & 255u));
                                        }
                                        else
                                        {
                                            _2894 = int((_2858.z > 0.0f) ? ((_2857 >> 8u) & 255u) : (_2857 & 255u));
                                        }
                                        _2895 = _2894;
                                    }
                                    _2898 = (_2895 < 80) ? _2895 : (-1);
                                }
                                bool _2899 = _2898 >= 0;
                                float _3145 = 0.0f;
                                if (_2899)
                                {
                                    float3 _2903 = _543 - _LightDataBuffer_PunctualLightData[_2483].xyz;
                                    float4 _2923 = mul(_PunctualLightWorldToShadow[_2898], float4((_543 - ((_2903 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2903, _2903)))) * _PunctualLightShadowParams[_2898].x)) + (_571 * (_PunctualLightShadowParams[_2898].y * 5.0f)), 1.0f));
                                    float _2924 = _2923.w;
                                    float3 _2927 = _2923.xyz / _2924.xxx;
                                    float2 _2928 = _2927.xy;
                                    float3 _2936 = _2927.xyz;
                                    bool3 _2937 = bool3(_2936.x <= 0.0f.xxx.x, _2936.y <= 0.0f.xxx.y, _2936.z <= 0.0f.xxx.z);
                                    bool3 _2938 = bool3(_2936.x >= 1.0f.xxx.x, _2936.y >= 1.0f.xxx.y, _2936.z >= 1.0f.xxx.z);
                                    float _2941 = _2927.z;
                                    float2 _2952 = ((_2928 * (_PunctualLightShadowParams2[_2898].zw - _PunctualLightShadowParams2[_2898].xy)) + _PunctualLightShadowParams2[_2898].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2954 = floor(_2952 + 0.5f.xx);
                                    float2 _2955 = _2952 - _2954;
                                    float _2957 = _2955.x + 0.5f;
                                    float _2958 = _2957 * _2957;
                                    float _2961 = 1.0f - _2955.x;
                                    float _2962 = min(_2955.x, 0.0f);
                                    float _2965 = _2955.x + 1.0f;
                                    float _2966 = max(_2955.x, 0.0f);
                                    float _2978 = _2955.y + 0.5f;
                                    float _2979 = _2978 * _2978;
                                    float _2982 = 1.0f - _2955.y;
                                    float _2983 = min(_2955.y, 0.0f);
                                    float _2986 = _2955.y + 1.0f;
                                    float _2987 = max(_2955.y, 0.0f);
                                    float3 _2999 = float3(0.1599999964237213134765625f * _2961, 0.1599999964237213134765625f * ((_2965 - (_2966 * _2966)) + 1.0f), _2958 * 0.07999999821186065673828125f);
                                    float3 _3000 = float3(0.1599999964237213134765625f * ((_2958 * 0.5f) - _2955.x), 0.1599999964237213134765625f * ((_2961 - (_2962 * _2962)) + 1.0f), 0.1599999964237213134765625f * _2965) + _2999;
                                    float3 _3002 = float3(0.1599999964237213134765625f * _2982, 0.1599999964237213134765625f * ((_2986 - (_2987 * _2987)) + 1.0f), _2979 * 0.07999999821186065673828125f);
                                    float3 _3003 = float3(0.1599999964237213134765625f * ((_2979 * 0.5f) - _2955.y), 0.1599999964237213134765625f * ((_2982 - (_2983 * _2983)) + 1.0f), 0.1599999964237213134765625f * _2986) + _3002;
                                    float3 _3009 = ((_2999 / _3000) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3011 = ((_3002 / _3003) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3013 = _2954 * _PunctualLightShadowTexelSize.xy;
                                    float _3014 = _3009.x;
                                    float _3015 = _3011.x;
                                    float _3018 = _3009.y;
                                    float _3021 = _3009.z;
                                    float _3024 = _3011.y;
                                    float _3031 = _3011.z;
                                    float _3038 = _3000.x;
                                    float _3039 = _3003.x;
                                    float _3041 = _3000.y;
                                    float _3043 = _3000.z;
                                    float _3045 = _3003.y;
                                    float _3049 = _3003.z;
                                    float _3107 = (((((((_3038 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3014, _3015), _404).xy, _2941)) + ((_3041 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3018, _3015), _404).xy, _2941))) + ((_3043 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3021, _3015), _404).xy, _2941))) + ((_3038 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3014, _3024), _404).xy, _2941))) + ((_3041 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3018, _3024), _404).xy, _2941))) + ((_3043 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3021, _3024), _404).xy, _2941))) + ((_3038 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3014, _3031), _404).xy, _2941));
                                    float2 _3128 = min(_2928, 1.0f.xx - _2928);
                                    _3145 = _2899 ? lerp(1.0f, (any(bool3(_2937.x || _2938.x, _2937.y || _2938.y, _2937.z || _2938.z)) || ((asuint(_2941) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3107 + ((_3041 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3018, _3031), _404).xy, _2941))) + ((_3043 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3021, _3031), _404).xy, _2941))), _2849 ? min(_PunctualLightShadowParams[_2898].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2898].z - _2924) * 0.25f, min(_3128.x, _3128.y)))) : _PunctualLightShadowParams[_2898].w) : 1.0f;
                                }
                                else
                                {
                                    _3145 = clamp(dot(_550, _2684) + 1.0f, 0.0f, 1.0f);
                                }
                                _3146 = _3145;
                            }
                            else
                            {
                                _3146 = 1.0f;
                            }
                            float _3226 = 0.0f;
                            float3 _3227 = 0.0f.xxx;
                            float _3228 = 0.0f;
                            float3 _3229 = 0.0f.xxx;
                            float3 _3230 = 0.0f.xxx;
                            float _3231 = 0.0f;
                            float _3232 = 0.0f;
                            [branch]
                            if (_2593 == 0u)
                            {
                                float3 _3152 = _LightDataBuffer_PunctualLightData[_2480].xyz * _2822;
                                float3 _3165 = _2201.xyz;
                                _3226 = _2822;
                                _3227 = (_LightDataBuffer_PunctualLightData[_2480].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2492].y) + ((1.0f / max(1.0f, max(max(_3152.x, _3152.y), _3152.z) * lerp(0.75f, 0.5f, _2341))) * _LightDataBuffer_PunctualLightData[_2492].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2492].x, 1.0f, clamp(_2842 + 0.5f, 0.0f, 1.0f));
                                _3228 = _2843;
                                _3229 = _3165;
                                _3230 = _3165;
                                _3231 = 1.0f;
                                _3232 = 0.0f;
                            }
                            else
                            {
                                float _3220 = 0.0f;
                                float _3221 = 0.0f;
                                float3 _3222 = 0.0f.xxx;
                                float3 _3223 = 0.0f.xxx;
                                float _3224 = 0.0f;
                                float _3225 = 0.0f;
                                if (_2593 == 3u)
                                {
                                    _3220 = _2822 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2492].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2492].x), _2307) * _3146);
                                    _3221 = clamp(dot(_1980, -normalize(cross(_583, cross(_583, _2684)))), 0.0f, 1.0f);
                                    _3222 = lerp(0.5f.xxx, _1987, _LightDataBuffer_PunctualLightData[_2492].y.xxx);
                                    _3223 = 0.0f.xxx;
                                    _3224 = 1.0f;
                                    _3225 = 0.0f;
                                }
                                else
                                {
                                    bool _3190 = _2593 == 1u;
                                    float _3214 = 0.0f;
                                    float3 _3215 = 0.0f.xxx;
                                    float _3216 = 0.0f;
                                    float _3217 = 0.0f;
                                    if (_3190)
                                    {
                                        _3214 = clamp(clamp(_2842 + _LightDataBuffer_PunctualLightData[_2492].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3146;
                                        _3215 = _1991 * _LightDataBuffer_PunctualLightData[_2492].y;
                                        _3216 = 1.0f;
                                        _3217 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3200 = _2593 == 2u;
                                        float _3212 = 0.0f;
                                        if (_3200)
                                        {
                                            _3212 = smoothstep(_LightDataBuffer_PunctualLightData[_2492].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2492].x - 0.0500000007450580596923828125f, _1981) * ((1.0f - _LightDataBuffer_PunctualLightData[_2492].z) + (step(0.5f, _1984) * _LightDataBuffer_PunctualLightData[_2492].z));
                                        }
                                        else
                                        {
                                            _3212 = 1.0f;
                                        }
                                        _3214 = _2843;
                                        _3215 = 0.0f.xxx;
                                        _3216 = _3212;
                                        _3217 = _3200 ? _LightDataBuffer_PunctualLightData[_2492].y : 0.0f;
                                    }
                                    bool3 _3218 = _3190.xxx;
                                    _3220 = _2822;
                                    _3221 = _3214;
                                    _3222 = float3(_3218.x ? _1987.x : 0.0f.xxx.x, _3218.y ? _1987.y : 0.0f.xxx.y, _3218.z ? _1987.z : 0.0f.xxx.z);
                                    _3223 = _3215;
                                    _3224 = _3216;
                                    _3225 = _3217;
                                }
                                _3226 = _3220;
                                _3227 = _LightDataBuffer_PunctualLightData[_2480].xyz;
                                _3228 = _3221;
                                _3229 = _3222;
                                _3230 = _3223;
                                _3231 = _3224;
                                _3232 = _3225;
                            }
                            float3 _3260 = 0.0f.xxx;
                            [branch]
                            if (_2593 != 3u)
                            {
                                float _3237 = lerp(_1993, 0.00999999977648258209228515625f, _3232);
                                float _3240 = dot(_1845, normalize(_2684 + _442));
                                float _3241 = _3237 * _3237;
                                float _3245 = (((_3240 * _3241) - _3240) * _3240) + 1.0f;
                                float _3246 = _3245 * _3245;
                                _3260 = ((_1990 * clamp((((_3241 != _3246) ? (_3241 / _3246) : 1.0f) * (0.5f / ((_2238 + (_3237 * _2240)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3231) * _LightDataBuffer_PunctualLightData[_2501].z;
                            }
                            else
                            {
                                _3260 = 0.0f.xxx;
                            }
                            float3 _3263 = _3227 * _3226;
                            _3270 = _2444 + (((_3263 * lerp(_3230, _3229, _3228.xxx)) * _2257) + ((_3263 * _3260) * _3228));
                        }
                        else
                        {
                            _3270 = _2444;
                        }
                        _3271 = _3270;
                        break;
                    } while(false);
                    _3272 = _3271;
                    break;
                } while(false);
                _3273 = _3272;
            }
            else
            {
                _3273 = _2444;
            }
            _2467 = _3273;
        }
    }
    float3 _3313 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3313 = lerp(lerp(0.5f.xxx, lerp(dot(_2443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2443, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2305, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3313 = _2443;
    }
    float4 _3320 = float4(_3313 * _ExposureWithMiscParams.y, _489);
    _3320.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3707 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3344 = _615 * _AtmosphereFogParams3.w;
        float _3349 = max(0.00999999977648258209228515625f, _3344 + _AtmosphereFogParams4.w);
        float3 _3363 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3349)) / _3349) * exp(_3344 + _AtmosphereFogParams5.w))));
        float _3366 = dot(_2398, _AtmosphereFogParams1.xyz);
        float _3372 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3376 = (1.0f + _3372) - ((2.0f * _AtmosphereFogParams2.w) * _3366);
        float3 _3699 = 0.0f.xxx;
        float _3700 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3421 = (uint3(int3(_2066, _2067, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3422 = _3421.y;
            uint _3423 = _3421.z;
            uint _3426 = _3421.x + (_3422 * _3423);
            uint _3428 = _3422 + (_3423 * _3426);
            uint _3430 = _3423 + (_3426 * _3428);
            uint _3432 = _3426 + (_3428 * _3430);
            float _3457 = dot(_2398, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3464 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3466 = (_VolumetricFogParams0.w * ((_3457 > 5.9604644775390625e-08f) ? (1.0f / _3457) : 0.0f)) * (1.0f / _443);
            float _3467 = _3464.y;
            float _3468 = _3466 * _3467;
            float _3470 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3468;
            float _3471 = _3467 - _3468;
            float _3473 = (1.0f - _3466) * _443;
            float _3487 = max(-127.0f, _ExponentialFogParams0.z * _3471);
            float _3511 = max(-127.0f, _ExponentialFogParams3.x * _3471);
            float _3522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3470 - _ExponentialFogParams0.x)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3470 - _ExponentialFogParams3.z)))) * ((abs(_3511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3511)) / _3511) : (0.693147182464599609375f - (0.2402265071868896484375f * _3511))));
            float _3544 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3547 = clamp((max(clamp(exp2(-(_3522 * _3473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3544, 0.0f, 1.0f);
            float4 _3587 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2418 + ((((float3(uint3(_3432, _3428 + (_3430 * _3432), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3699 = _3587.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3522 * max(_3473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3544))) * _3587.w);
            _3700 = _3587.w * _3547;
        }
        else
        {
            float3 _3593 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3595 = _3593.y;
            float _3609 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3633 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3644 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3633)) / _3633) : (0.693147182464599609375f - (0.2402265071868896484375f * _3633))));
            float _3666 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3669 = clamp((max(clamp(exp2(-(_3644 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3666, 0.0f, 1.0f);
            _3699 = (_ExponentialFogParams2.xyz * (1.0f - _3669)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3644 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3666));
            _3700 = _3669;
        }
        float3 _3705 = (_3320.xyz * (_3363 * _3700)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3366 * _3366)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3372) / max((12.56637096405029296875f * _3376) * sqrt(_3376), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3363)) * _3700) + _3699);
        _3707 = float4(_3705.x, _3705.y, _3705.z, _3320.w);
    }
    else
    {
        _3707 = _3320;
    }
    _14 = _3707;
    _15 = _2031;
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
