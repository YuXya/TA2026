// Stage: Fragment  Blob: 553  ParamBlob: 151  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1849 = 0.0f;
    float3 _1850 = 0.0f.xxx;
    float3 _1851 = 0.0f.xxx;
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
        _1848 = _1794;
        _1849 = max(_1820 - ((0.20000000298023223876953125f * _1156) * _1210), min(0.20000000298023223876953125f, _1820));
        _1850 = _515 * _1837;
        _1851 = lerp(_506, _506 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1794 * _1217).xxx) * _1837;
    }
    else
    {
        _1845 = _570;
        _1846 = 0.0f;
        _1847 = 0.00999999977648258209228515625f;
        _1848 = 0.0f;
        _1849 = _485;
        _1850 = _515;
        _1851 = _506;
    }
    float3 _1981 = 0.0f.xxx;
    float _1982 = 0.0f;
    float3 _1983 = 0.0f.xxx;
    float3 _1984 = 0.0f.xxx;
    float _1985 = 0.0f;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1856 = _451.xxx;
        float3 _1858 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1859 = float3(_1856.x ? _1858.x : _10.x, _1856.y ? _1858.y : _10.y, _1856.z ? _1858.z : _10.z);
        float3 _1862 = _1859 * _CharacterParams10.z;
        float3 _1864 = float3(_1856.x ? _9.xzy.x : _9.x, _1856.y ? _9.xzy.y : _9.y, _1856.z ? _9.xzy.z : _9.z);
        float3 _1866 = abs(_1864) - 0.20000000298023223876953125f.xxx;
        float3 _1869 = max((_1866 * _1866) * _1866, 6.103515625e-05f.xxx);
        float3 _1872 = _1869 / dot(_1869, 1.0f.xxx).xxx;
        float4 _1895 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xz, _GlobalMipBias) * _1872.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xy, _GlobalMipBias) * _1872.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.zy, _GlobalMipBias) * _1872.x);
        float _1896 = _1864.y;
        float _1903 = clamp(_609 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1859.y) * clamp(_609 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1909 = _1903 * (2.0f - _1903);
        float _1916 = smoothstep(2.0f - _1909, 2.349999904632568359375f - _1909, ((_1896 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1895.z) * ((_483 * _483) * float(gl_FrontFacing));
        float _1928 = lerp(1.0f, 0.5f, ((_1903 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1851 * (1.0f - _481), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1895.w) * ((_1896 * 0.25f) + 0.75f));
        float3 _1930 = _1916.xxx;
        float2 _1936 = (_1895.xy * 2.0f) - 1.0f.xx;
        float3 _1937 = float3(_1936.x, _1936.y, _405.z);
        float2 _1938 = _1936.xy;
        _1937.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1938, _1938), 0.0f, 1.0f)));
        float2 _1946 = _1937.xy * 2.0f;
        float3 _1948 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1946.x, _1946.y, _1937.z), _1930);
        float3 _1952 = _1948 * rsqrt(max(6.103515625e-05f, dot(_1948, _1948)));
        float _1953 = _570.y;
        float _1956 = step(0.00999999977648258209228515625f, 1.0f - (_1953 * _1953));
        float _1960 = lerp(_570.z, _1953, _1956);
        float3 _1967 = (float3(0.0f, _1956, 1.0f - _1956) - (_570 * _1960)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1960 * _1960)));
        _1981 = ((cross(_1967, _570) * _1952.x) + (_1967 * _1952.y)) + (_570 * _1952.z);
        _1982 = lerp(_1849, 0.89999997615814208984375f, clamp(_1916 * 4.0f, 0.0f, 1.0f));
        _1983 = lerp(_1850 * _1928, 0.3079999983310699462890625f.xxx, _1930);
        _1984 = lerp(_1851 * _1928, 0.87999999523162841796875f.xxx, _1930);
        _1985 = lerp(_481, 0.0f, _1916);
    }
    else
    {
        _1981 = _570;
        _1982 = _1849;
        _1983 = _1850;
        _1984 = _1851;
        _1985 = _481;
    }
    float _1987 = 0.959999978542327880859375f - (_1985 * 0.959999978542327880859375f);
    float3 _1988 = _1984 * _1987;
    float3 _1991 = lerp(0.039999999105930328369140625f.xxx * _480.y, _1984, _1985.xxx);
    float3 _1992 = _1983 * _1987;
    float _1994 = max(_1982 * _1982, 0.0078125f);
    float2 _2007 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2007.y = -_2007.y;
    float2 _2020 = ((sqrt(sqrt(abs(_2007 * 0.5f))) * float2(int2(sign(_2007)))) * 0.5f) + 0.5f.xx;
    float4 _2023 = float4(_2020.x, _2020.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2023.z = 1.0f;
    _2023.w = (_1848 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2036 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2040 = normalize(float3(_2036.x, 6.103515625e-05f, _2036.z));
    float3 _2050 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2054 = _2050 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2058 = int(_573.x);
    int _2059 = int(_573.y);
    float4 _2063 = _ScreenSpaceShadowMask.Load(int3(int3(_2058, _2059, 0).xy, 0));
    float _2068 = _2063.y;
    float _2071 = lerp(lerp(1.0f, _2063.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2072 = dot(_1981, _2036);
    float3 _2079 = _1992 * _CharacterParams0.z;
    float3 _2080 = _2079 * 0.64999997615814208984375f;
    float _2084 = dot(_1988, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2097 = clamp(-dot(_2040.xz, normalize(_583.xz)), 0.0f, 1.0f);
    float _2101 = 1.0f - _CharacterParams12.x;
    float4 _2115 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2072, ((-_2072) * ((_2072 * 0.5f) - 1.0f)) + 0.5f, (_2097 * smoothstep(0.25f, 0.75f, 1.0f - abs(_583.y))) * _2101) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2116 = _2115.w;
    float _2118 = _2115.x;
    float _2119 = _2115.y;
    float _2120 = _2115.z;
    float _2125 = max(max(_2118, _2119), _2120) - min(min(_2118, _2119), _2120);
    float4 _2133 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1981, _583) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2134 = _2133.w;
    float _2135 = _483 * _2068;
    float _2142 = min(min(_2068, _483), _2116);
    float _2143 = _2134 * _2135;
    float3 _2147 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2142).xxx);
    float3 _2149 = _2142.xxx;
    float3 _2172 = _2071.xxx;
    float3 _2173 = lerp((_2147 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2054, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2054, _2149) + ((_2147 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2050 * _CharacterParams12.y)))) * _CharacterParams0.y, _2172);
    float3 _2174 = lerp(lerp(lerp(dot(_2080, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2080, 1.2000000476837158203125f.xxx), _2079, clamp((_2135 * _2134) + _2116, 0.0f, 1.0f).xxx), _1988, _2149);
    float3 _2180 = _2174 * ((1.0f - _2125).xxx + (_2115.xyz * _2125));
    float3 _2189 = lerp(lerp(_2079, lerp(_2084.xxx, _1988, 1.2000000476837158203125f.xxx), _2143.xxx), _2180 * clamp(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2172);
    float4 _2193 = float4(_2189, _2071);
    float _2195 = lerp(_2143, _2142, _2071);
    float _2198 = lerp(_CharacterParams0.z, 1.0f, _2195);
    float3 _2206 = float3(_583.x, lerp(0.5f, _2036.y, _2071), _583.z);
    float _2219 = clamp(dot(_1845, _442), 0.0f, 1.0f);
    float _2220 = dot(_1845, normalize(((_2036 * _2071) + ((_2206 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2206, _2206)))) * 2.0f)) + (_442 * (2.0f + _2071))));
    float _2221 = _1994 * _1994;
    float _2225 = (((_2220 * _2221) - _2220) * _2220) + 1.0f;
    float _2226 = _2225 * _2225;
    float _2230 = 2.0f * _2219;
    float _2232 = (1.0f + _2219) - _2219;
    float _2249 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2251 = ((_2173 * _2189) * _2249) + (((_1991 * clamp((((_2221 != _2226) ? (_2221 / _2226) : 1.0f) * (0.5f / ((_2230 + (_1994 * _2232)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2173 * (((_2195 * 0.5f) + 0.5f) * _2198)) * 1.0f)) * _CharacterParams13.w);
    float _2252 = dot(_2251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2255 = clamp(_2252 - 0.5f, 0.0f, 0.5f);
    float3 _2291 = normalize(cross(_583, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2297 = dot(_442, _1981);
    float _2299 = 1.0f - abs(_2297);
    float _2321 = dot(_2040, _1981);
    float _2333 = 1.0f - _2071;
    float _2360 = lerp(_1982, _1847, _1846);
    float _2361 = _2360 * _2360;
    float _2362 = _2219 * _2219;
    float _2363 = _2362 * _2219;
    float2 _2364 = float2(1.0f, _2219);
    float2 _2367 = float2(1.0f, _2361);
    float3 _2370 = float3(1.0f, _2361, (_2361 * _2361) * _2361);
    float _2375 = dot(mul(_2364, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2367) / dot(mul(float3(1.0f, _2362, _2363), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2370);
    float _2380 = dot(mul(_2364, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2367) / dot(mul(float3(1.0f, _2219, _2363), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2370);
    float3 _2383 = (_1991 * _2375) + _2380.xxx;
    float _2384 = _2375 + _2380;
    float3 _2390 = -_442;
    float3 _2408 = lerp(_2252.xxx, _2251, ((_2255 * _2255) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2299)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2291) + 1.0f, 0.0f, 1.0f), _483), _2068)) * (lerp(0.25f.xxx, _1988, _CharacterParams9.z.xxx) * clamp(dot(_2291, _1981), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2054, _2172) * clamp(lerp(dot(_1122.xyz, _1981) * _1122.w, ((-_2321) * ((_2321 * 0.5f) - 1.0f)) + 0.5f, _2071), 0.0f, 1.0f)) * ((_2333 + (_2097 * _2071)) * _2101)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2299)) * min(_483, _2068)) * (_2333 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2084) * _2071))) * max(0.1500000059604644775390625f.xxx, _1988)));
    float2 _2410 = float2(_573);
    float2 _2412 = floor(_2410 * 0.03125f);
    int _2420 = int((_2412.x + (_2412.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2427 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2431 = clamp(_2427, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2433 = int(_2431 * 8.0f);
    float3 _2435 = 0.0f.xxx;
    _2435 = _2408 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2390, _1845), (1.2000000476837158203125f * log2(max(_2360, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2383 + ((_1991 * ((1.0f - _2384) / _2384)) * _2383)) * 1.0f)) * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _2198)) * _1124);
    float3 _2436 = 0.0f.xxx;
    [loop]
    for (int _2438 = 0; _2438 <= 7; _2435 = _2436, _2438++)
    {
        uint _2456 = (_2427 <= _2431) ? (_GlobalBinningBuffer.Load<uint>(uint(_2420 + _2438) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2433) + _2438) * 4 + 0)) : 0u;
        uint _2457 = uint(_2438);
        _2436 = _2435;
        uint _2462 = 0u;
        float3 _2459 = 0.0f.xxx;
        [loop]
        for (uint _2461 = _2456; _2461 != 0u; _2436 = _2459, _2461 = _2462)
        {
            uint _2466 = firstbitlow(_2461);
            _2462 = _2461 ^ (1u << (_2466 & 31u));
            int _2472 = int((32u * _2457) + _2466) * 8;
            int _2475 = _2472 + 1;
            int _2478 = _2472 + 2;
            int _2481 = _2472 + 3;
            int _2484 = _2472 + 4;
            int _2487 = _2472 + 5;
            int _2490 = _2472 + 6;
            int _2493 = _2472 + 7;
            uint _2497 = uint(_LightDataBuffer_PunctualLightData[_2487].w);
            float _2572 = 0.0f;
            if ((_2497 & 1u) == 1u)
            {
                uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_2487].x);
                uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2487].y);
                uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2487].z);
                uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2490].x);
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2490].y);
                uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2490].z);
                float3 _2557 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2475].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2503).x, spvUnpackHalf2x16(_2517).x, spvUnpackHalf2x16(_2531).x, 0.0f), float4(spvUnpackHalf2x16(_2503 >> 16u).x, spvUnpackHalf2x16(_2517 >> 16u).x, spvUnpackHalf2x16(_2531 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2510).x, spvUnpackHalf2x16(_2524).x, spvUnpackHalf2x16(_2538).x, 0.0f), float4(spvUnpackHalf2x16(_2510 >> 16u).x, spvUnpackHalf2x16(_2524 >> 16u).x, spvUnpackHalf2x16(_2538 >> 16u).x, 0.0f))).xyz);
                float _2564 = _LightDataBuffer_PunctualLightData[_2493].x * 0.5f;
                float _2570 = 1.0f - clamp((max(max(_2557.x, _2557.y), _2557.z) - (_2564 + 0.5f)) / (0.5f - _2564), 0.0f, 1.0f);
                _2572 = _2570 * _2570;
            }
            else
            {
                _2572 = 1.0f;
            }
            if (false || (_2572 < 0.001000000047497451305389404296875f))
            {
                _2459 = _2436;
                continue;
            }
            float3 _3265 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2472].w < 1.5f)
            {
                float3 _3264 = 0.0f.xxx;
                do
                {
                    uint _2585 = asuint(_LightDataBuffer_PunctualLightData[_2481].w);
                    if ((_2585 == 16u) || ((_LightDataBuffer_PunctualLightData[_2481].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3264 = _2436;
                        break;
                    }
                    bool _2597 = (uint(_LightDataBuffer_PunctualLightData[_2472].w) & 1u) == 0u;
                    bool _2601 = (!_2597) && (_LightDataBuffer_PunctualLightData[_2478].z > 0.0f);
                    bool _2602 = _2585 == 4u;
                    float _2603 = float(_2597);
                    float _2611 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2478].y)) - abs(_LightDataBuffer_PunctualLightData[_2478].x);
                    float _2612 = _LightDataBuffer_PunctualLightData[_2478].y - _2611;
                    float _2619 = abs(max((1.0f - abs(_2611)) - abs(_2612), 0.00048828125f));
                    float3 _2623 = normalize(float3(_2611, _2612, (_LightDataBuffer_PunctualLightData[_2478].x >= 0.0f) ? _2619 : (-_2619)));
                    float _2629 = lerp(_LightDataBuffer_PunctualLightData[_2490].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2484].y, 0.100000001490116119384765625f), float(_2602));
                    float3 _2634 = _LightDataBuffer_PunctualLightData[_2475].xyz - _543;
                    float3 _2635 = -_2623;
                    float3 _2640 = lerp(_2634, _2635 * dot(_2634, _2635), (float(_2602 && (_LightDataBuffer_PunctualLightData[_2484].z > 0.5f)) * _2603).xxx);
                    float _2641 = dot(_2640, _2640);
                    float _2642 = rsqrt(_2641);
                    float3 _2643 = _2640 * _2642;
                    float3 _2676 = 0.0f.xxx;
                    float _2677 = 0.0f;
                    if (_2601)
                    {
                        float3 _2647 = (_2623 * _LightDataBuffer_PunctualLightData[_2478].z) * 0.5f;
                        float3 _2648 = _2640 - _2647;
                        float3 _2649 = _2640 + _2647;
                        float _2650 = length(_2648);
                        float _2651 = length(_2649);
                        float3 _2660 = normalize(cross(cross(_2623, _2643), _2623));
                        _2676 = _2660;
                        _2677 = ((1.0f / ((((_2650 * _2651) + dot(_2648, _2649)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2660, _2648) / _2650) + (dot(_2660, _2649) / _2651)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2478].z * _2642, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2676 = _2643;
                        _2677 = 1.0f;
                    }
                    float _2699 = 0.0f;
                    if (_2629 < 0.0f)
                    {
                        float _2687 = _2641 * (_LightDataBuffer_PunctualLightData[_2475].w * _LightDataBuffer_PunctualLightData[_2475].w);
                        float _2690 = clamp(1.0f - (_2687 * _2687), 0.0f, 1.0f);
                        _2699 = lerp(1.0f / (_2641 + 1.0f), _2677, float(_2601)) * (_2690 * _2690);
                    }
                    else
                    {
                        float3 _2693 = _2640 * _LightDataBuffer_PunctualLightData[_2475].w;
                        _2699 = _2677 * pow(1.0f - clamp(dot(_2693, _2693), 0.0f, 1.0f), _2629);
                    }
                    float _2704 = clamp((dot(_2676, _2635) - _LightDataBuffer_PunctualLightData[_2478].z) * _LightDataBuffer_PunctualLightData[_2478].w, 0.0f, 1.0f);
                    float _2707 = _2699 * lerp(1.0f, _2704 * _2704, _2603);
                    int _2709 = int(_LightDataBuffer_PunctualLightData[_2493].w);
                    float _2813 = 0.0f;
                    if ((!_2601) && (_2709 >= 0))
                    {
                        uint _2715 = uint(_2709);
                        float2 _2806 = 0.0f.xx;
                        [branch]
                        if (_2603 != 0.0f)
                        {
                            float4 _2727 = mul(_lightCookieMatrices[_2715], float4(_543.x, _615, _543.z, 1.0f));
                            _2806 = _lightCookieData[_2715].xy + (clamp(_2727.xy / _2727.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2715].zw);
                        }
                        else
                        {
                            float3 _2747 = mul(float4(-_2640, 0.0f), _lightCookieMatrices[_2715]).xyz;
                            float3 _412 = _2747;
                            float3 _411 = _2747;
                            float3 _410 = abs(_2747);
                            uint _2756 = uint(int(_410.y > _410.x));
                            uint _2762 = (_410.z > _410[_2756]) ? 2u : _2756;
                            uint _2768 = (_2762 * 2u) + uint(_411[_2762] < 0.0f);
                            float _2772 = abs(_412[_2768 / 2u]);
                            float _2792 = 0.5f - (0.000244140625f / _lightCookieData[_2715].w);
                            _2806 = _lightCookieData[_2715].xy + (clamp(float2((float(_2768) + ((((_412[uint(_361[_2768].x)] * _362[_2768].x) / _2772) * _2792) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_361[_2768].y)] * _362[_2768].y) / _2772) * _2792)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2715].zw);
                        }
                        _2813 = _2707 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2806, 0.0f).x;
                    }
                    else
                    {
                        _2813 = _2707;
                    }
                    float _2814 = _2813 * _2572;
                    float3 _3263 = 0.0f.xxx;
                    do
                    {
                        float3 _3262 = 0.0f.xxx;
                        [branch]
                        if (_2814 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2602)
                            {
                                _3263 = lerp(_2436, _LightDataBuffer_PunctualLightData[_2472].xyz, (_2814 * (_LightDataBuffer_PunctualLightData[_2484].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2484].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2676)) * _LightDataBuffer_PunctualLightData[_2484].w)))).xxx);
                                break;
                            }
                            float _2834 = dot(_1981, _2676);
                            float _2835 = clamp(_2834, 0.0f, 1.0f);
                            float _3138 = 0.0f;
                            if (_2585 != 0u)
                            {
                                bool _2841 = _2597 || ((_2497 & 2u) != 0u);
                                int _2890 = 0;
                                if (_2841)
                                {
                                    _2890 = int(_LightDataBuffer_PunctualLightData[_2481].x);
                                }
                                else
                                {
                                    uint _2847 = asuint(_LightDataBuffer_PunctualLightData[_2478].w);
                                    uint _2849 = asuint(_LightDataBuffer_PunctualLightData[_2481].x);
                                    float3 _2850 = _543 - _LightDataBuffer_PunctualLightData[_2475].xyz;
                                    float3 _2851 = abs(_2850);
                                    float _2852 = _2851.x;
                                    float _2853 = _2851.y;
                                    float _2855 = _2851.z;
                                    int _2887 = 0;
                                    if ((_2852 > _2853) && (_2852 > _2855))
                                    {
                                        _2887 = int((_2850.x > 0.0f) ? (_2847 >> 24u) : ((_2847 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2886 = 0;
                                        if (_2853 > _2855)
                                        {
                                            _2886 = int((_2850.y > 0.0f) ? ((_2847 >> 8u) & 255u) : (_2847 & 255u));
                                        }
                                        else
                                        {
                                            _2886 = int((_2850.z > 0.0f) ? ((_2849 >> 8u) & 255u) : (_2849 & 255u));
                                        }
                                        _2887 = _2886;
                                    }
                                    _2890 = (_2887 < 80) ? _2887 : (-1);
                                }
                                bool _2891 = _2890 >= 0;
                                float _3137 = 0.0f;
                                if (_2891)
                                {
                                    float3 _2895 = _543 - _LightDataBuffer_PunctualLightData[_2475].xyz;
                                    float4 _2915 = mul(_PunctualLightWorldToShadow[_2890], float4((_543 - ((_2895 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2895, _2895)))) * _PunctualLightShadowParams[_2890].x)) + (_571 * (_PunctualLightShadowParams[_2890].y * 5.0f)), 1.0f));
                                    float _2916 = _2915.w;
                                    float3 _2919 = _2915.xyz / _2916.xxx;
                                    float2 _2920 = _2919.xy;
                                    float3 _2928 = _2919.xyz;
                                    bool3 _2929 = bool3(_2928.x <= 0.0f.xxx.x, _2928.y <= 0.0f.xxx.y, _2928.z <= 0.0f.xxx.z);
                                    bool3 _2930 = bool3(_2928.x >= 1.0f.xxx.x, _2928.y >= 1.0f.xxx.y, _2928.z >= 1.0f.xxx.z);
                                    float _2933 = _2919.z;
                                    float2 _2944 = ((_2920 * (_PunctualLightShadowParams2[_2890].zw - _PunctualLightShadowParams2[_2890].xy)) + _PunctualLightShadowParams2[_2890].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2946 = floor(_2944 + 0.5f.xx);
                                    float2 _2947 = _2944 - _2946;
                                    float _2949 = _2947.x + 0.5f;
                                    float _2950 = _2949 * _2949;
                                    float _2953 = 1.0f - _2947.x;
                                    float _2954 = min(_2947.x, 0.0f);
                                    float _2957 = _2947.x + 1.0f;
                                    float _2958 = max(_2947.x, 0.0f);
                                    float _2970 = _2947.y + 0.5f;
                                    float _2971 = _2970 * _2970;
                                    float _2974 = 1.0f - _2947.y;
                                    float _2975 = min(_2947.y, 0.0f);
                                    float _2978 = _2947.y + 1.0f;
                                    float _2979 = max(_2947.y, 0.0f);
                                    float3 _2991 = float3(0.1599999964237213134765625f * _2953, 0.1599999964237213134765625f * ((_2957 - (_2958 * _2958)) + 1.0f), _2950 * 0.07999999821186065673828125f);
                                    float3 _2992 = float3(0.1599999964237213134765625f * ((_2950 * 0.5f) - _2947.x), 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), 0.1599999964237213134765625f * _2957) + _2991;
                                    float3 _2994 = float3(0.1599999964237213134765625f * _2974, 0.1599999964237213134765625f * ((_2978 - (_2979 * _2979)) + 1.0f), _2971 * 0.07999999821186065673828125f);
                                    float3 _2995 = float3(0.1599999964237213134765625f * ((_2971 * 0.5f) - _2947.y), 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), 0.1599999964237213134765625f * _2978) + _2994;
                                    float3 _3001 = ((_2991 / _2992) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3003 = ((_2994 / _2995) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3005 = _2946 * _PunctualLightShadowTexelSize.xy;
                                    float _3006 = _3001.x;
                                    float _3007 = _3003.x;
                                    float _3010 = _3001.y;
                                    float _3013 = _3001.z;
                                    float _3016 = _3003.y;
                                    float _3023 = _3003.z;
                                    float _3030 = _2992.x;
                                    float _3031 = _2995.x;
                                    float _3033 = _2992.y;
                                    float _3035 = _2992.z;
                                    float _3037 = _2995.y;
                                    float _3041 = _2995.z;
                                    float _3099 = (((((((_3030 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3007), _404).xy, _2933)) + ((_3033 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3007), _404).xy, _2933))) + ((_3035 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3013, _3007), _404).xy, _2933))) + ((_3030 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3016), _404).xy, _2933))) + ((_3033 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3016), _404).xy, _2933))) + ((_3035 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3013, _3016), _404).xy, _2933))) + ((_3030 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3023), _404).xy, _2933));
                                    float2 _3120 = min(_2920, 1.0f.xx - _2920);
                                    _3137 = _2891 ? lerp(1.0f, (any(bool3(_2929.x || _2930.x, _2929.y || _2930.y, _2929.z || _2930.z)) || ((asuint(_2933) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3099 + ((_3033 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3023), _404).xy, _2933))) + ((_3035 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3013, _3023), _404).xy, _2933))), _2841 ? min(_PunctualLightShadowParams[_2890].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2890].z - _2916) * 0.25f, min(_3120.x, _3120.y)))) : _PunctualLightShadowParams[_2890].w) : 1.0f;
                                }
                                else
                                {
                                    _3137 = clamp(dot(_550, _2676) + 1.0f, 0.0f, 1.0f);
                                }
                                _3138 = _3137;
                            }
                            else
                            {
                                _3138 = 1.0f;
                            }
                            float _3218 = 0.0f;
                            float3 _3219 = 0.0f.xxx;
                            float _3220 = 0.0f;
                            float3 _3221 = 0.0f.xxx;
                            float3 _3222 = 0.0f.xxx;
                            float _3223 = 0.0f;
                            float _3224 = 0.0f;
                            [branch]
                            if (_2585 == 0u)
                            {
                                float3 _3144 = _LightDataBuffer_PunctualLightData[_2472].xyz * _2814;
                                float3 _3157 = _2193.xyz;
                                _3218 = _2814;
                                _3219 = (_LightDataBuffer_PunctualLightData[_2472].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2484].y) + ((1.0f / max(1.0f, max(max(_3144.x, _3144.y), _3144.z) * lerp(0.75f, 0.5f, _2333))) * _LightDataBuffer_PunctualLightData[_2484].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2484].x, 1.0f, clamp(_2834 + 0.5f, 0.0f, 1.0f));
                                _3220 = _2835;
                                _3221 = _3157;
                                _3222 = _3157;
                                _3223 = 1.0f;
                                _3224 = 0.0f;
                            }
                            else
                            {
                                float _3212 = 0.0f;
                                float _3213 = 0.0f;
                                float3 _3214 = 0.0f.xxx;
                                float3 _3215 = 0.0f.xxx;
                                float _3216 = 0.0f;
                                float _3217 = 0.0f;
                                if (_2585 == 3u)
                                {
                                    _3212 = _2814 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2484].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2484].x), _2299) * _3138);
                                    _3213 = clamp(dot(_1981, -normalize(cross(_583, cross(_583, _2676)))), 0.0f, 1.0f);
                                    _3214 = lerp(0.5f.xxx, _1988, _LightDataBuffer_PunctualLightData[_2484].y.xxx);
                                    _3215 = 0.0f.xxx;
                                    _3216 = 1.0f;
                                    _3217 = 0.0f;
                                }
                                else
                                {
                                    bool _3182 = _2585 == 1u;
                                    float _3206 = 0.0f;
                                    float3 _3207 = 0.0f.xxx;
                                    float _3208 = 0.0f;
                                    float _3209 = 0.0f;
                                    if (_3182)
                                    {
                                        _3206 = clamp(clamp(_2834 + _LightDataBuffer_PunctualLightData[_2484].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3138;
                                        _3207 = _1992 * _LightDataBuffer_PunctualLightData[_2484].y;
                                        _3208 = 1.0f;
                                        _3209 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3192 = _2585 == 2u;
                                        float _3204 = 0.0f;
                                        if (_3192)
                                        {
                                            _3204 = smoothstep(_LightDataBuffer_PunctualLightData[_2484].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2484].x - 0.0500000007450580596923828125f, _1982) * ((1.0f - _LightDataBuffer_PunctualLightData[_2484].z) + (step(0.5f, _1985) * _LightDataBuffer_PunctualLightData[_2484].z));
                                        }
                                        else
                                        {
                                            _3204 = 1.0f;
                                        }
                                        _3206 = _2835;
                                        _3207 = 0.0f.xxx;
                                        _3208 = _3204;
                                        _3209 = _3192 ? _LightDataBuffer_PunctualLightData[_2484].y : 0.0f;
                                    }
                                    bool3 _3210 = _3182.xxx;
                                    _3212 = _2814;
                                    _3213 = _3206;
                                    _3214 = float3(_3210.x ? _1988.x : 0.0f.xxx.x, _3210.y ? _1988.y : 0.0f.xxx.y, _3210.z ? _1988.z : 0.0f.xxx.z);
                                    _3215 = _3207;
                                    _3216 = _3208;
                                    _3217 = _3209;
                                }
                                _3218 = _3212;
                                _3219 = _LightDataBuffer_PunctualLightData[_2472].xyz;
                                _3220 = _3213;
                                _3221 = _3214;
                                _3222 = _3215;
                                _3223 = _3216;
                                _3224 = _3217;
                            }
                            float3 _3252 = 0.0f.xxx;
                            [branch]
                            if (_2585 != 3u)
                            {
                                float _3229 = lerp(_1994, 0.00999999977648258209228515625f, _3224);
                                float _3232 = dot(_1845, normalize(_2676 + _442));
                                float _3233 = _3229 * _3229;
                                float _3237 = (((_3232 * _3233) - _3232) * _3232) + 1.0f;
                                float _3238 = _3237 * _3237;
                                _3252 = ((_1991 * clamp((((_3233 != _3238) ? (_3233 / _3238) : 1.0f) * (0.5f / ((_2230 + (_3229 * _2232)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3223) * _LightDataBuffer_PunctualLightData[_2493].z;
                            }
                            else
                            {
                                _3252 = 0.0f.xxx;
                            }
                            float3 _3255 = _3219 * _3218;
                            _3262 = _2436 + (((_3255 * lerp(_3222, _3221, _3220.xxx)) * _2249) + ((_3255 * _3252) * _3220));
                        }
                        else
                        {
                            _3262 = _2436;
                        }
                        _3263 = _3262;
                        break;
                    } while(false);
                    _3264 = _3263;
                    break;
                } while(false);
                _3265 = _3264;
            }
            else
            {
                _3265 = _2436;
            }
            _2459 = _3265;
        }
    }
    float3 _3305 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3305 = lerp(lerp(0.5f.xxx, lerp(dot(_2435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2435, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2297, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3305 = _2435;
    }
    float4 _3312 = float4(_3305 * _ExposureWithMiscParams.y, _489);
    _3312.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3699 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3336 = _615 * _AtmosphereFogParams3.w;
        float _3341 = max(0.00999999977648258209228515625f, _3336 + _AtmosphereFogParams4.w);
        float3 _3355 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3341)) / _3341) * exp(_3336 + _AtmosphereFogParams5.w))));
        float _3358 = dot(_2390, _AtmosphereFogParams1.xyz);
        float _3364 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3368 = (1.0f + _3364) - ((2.0f * _AtmosphereFogParams2.w) * _3358);
        float3 _3691 = 0.0f.xxx;
        float _3692 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3413 = (uint3(int3(_2058, _2059, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3414 = _3413.y;
            uint _3415 = _3413.z;
            uint _3418 = _3413.x + (_3414 * _3415);
            uint _3420 = _3414 + (_3415 * _3418);
            uint _3422 = _3415 + (_3418 * _3420);
            uint _3424 = _3418 + (_3420 * _3422);
            float _3449 = dot(_2390, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3456 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3458 = (_VolumetricFogParams0.w * ((_3449 > 5.9604644775390625e-08f) ? (1.0f / _3449) : 0.0f)) * (1.0f / _443);
            float _3459 = _3456.y;
            float _3460 = _3458 * _3459;
            float _3462 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3460;
            float _3463 = _3459 - _3460;
            float _3465 = (1.0f - _3458) * _443;
            float _3479 = max(-127.0f, _ExponentialFogParams0.z * _3463);
            float _3503 = max(-127.0f, _ExponentialFogParams3.x * _3463);
            float _3514 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3462 - _ExponentialFogParams0.x)))) * ((abs(_3479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3479)) / _3479) : (0.693147182464599609375f - (0.2402265071868896484375f * _3479)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3462 - _ExponentialFogParams3.z)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503))));
            float _3536 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3539 = clamp((max(clamp(exp2(-(_3514 * _3465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3536, 0.0f, 1.0f);
            float4 _3579 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2410 + ((((float3(uint3(_3424, _3420 + (_3422 * _3424), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3691 = _3579.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3539)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3514 * max(_3465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3536))) * _3579.w);
            _3692 = _3579.w * _3539;
        }
        else
        {
            float3 _3585 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3587 = _3585.y;
            float _3601 = max(-127.0f, _ExponentialFogParams0.z * _3587);
            float _3625 = max(-127.0f, _ExponentialFogParams3.x * _3587);
            float _3636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3601)) / _3601) : (0.693147182464599609375f - (0.2402265071868896484375f * _3601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625))));
            float _3658 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3661 = clamp((max(clamp(exp2(-(_3636 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3658, 0.0f, 1.0f);
            _3691 = (_ExponentialFogParams2.xyz * (1.0f - _3661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3636 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3658));
            _3692 = _3661;
        }
        float3 _3697 = (_3312.xyz * (_3355 * _3692)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3358 * _3358)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3364) / max((12.56637096405029296875f * _3368) * sqrt(_3368), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3355)) * _3692) + _3691);
        _3699 = float4(_3697.x, _3697.y, _3697.z, _3312.w);
    }
    else
    {
        _3699 = _3312;
    }
    _14 = _3699;
    _15 = _2023;
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
