// Stage: Fragment  Blob: 996  ParamBlob: 153  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _406 = 0.0f;
static float3 _407 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _425 = 1.0f / gl_FragCoord.w;
    float3 _440 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    uint _448 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _453 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    if (_453)
    {
        _466 = _VertexSkinMatrices.Load<float4>((_448 + 2u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>(_448 * 16 + 0);
    }
    else
    {
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _473 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _478 = _473.xyz * _BaseColor.xyz;
    float4 _482 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _483 = _482.x;
    float _485 = _482.z;
    float _487 = 1.0f - _482.w;
    float _491 = _473.w * _BaseColor.w;
    float3 _508 = _478.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _478.y.xxx), _CustomizeBaseColor.xyz, _478.z.xxx);
    float3 _513 = _508 * _ShadowColorBrightness;
    float3 _517 = lerp(dot(_513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _513, _ShadowColorSaturation.xxx);
    float4 _521 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _521.w = _521.w * _521.x;
    float2 _530 = (_521.wy * 2.0f) - 1.0f.xx;
    float3 _531 = float3(_530.x, _530.y, _407.z);
    float2 _532 = _530.xy;
    _531.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_532, _532), 0.0f, 1.0f)));
    float2 _540 = _531.xy * _BumpScale;
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_467.w, _409, _466.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _562 = mul(float3(_540.x, _540.y, _531.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    uint2 _575 = uint2(gl_FragCoord.xy);
    float3 _585 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _594 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _607 = float4(float(_594 & 255u), float((_594 >> 8u) & 255u), float((_594 >> 16u) & 255u), float((_594 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _608 = _607.x;
    float _611 = _607.w;
    float _617 = _545.y;
    float _620 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _617) * _607.y;
    float _621 = max(_607.z, _620);
    float _630 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1124 = 0.0f.xxxx;
    float3 _1125 = 0.0f.xxx;
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _645 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.w)));
        float _659 = max(clamp((max(abs(_645.x), abs(_645.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_645.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float _964 = 0.0f;
        float _965 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_659 < 1.0f))
        {
            float3 _672 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.y)));
            float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_672.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _762 = 0.0f;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            if (_686 < 1.0f)
            {
                float3 _695 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _697 = _695 - floor(_695);
                float4 _701 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _697, 0.0f);
                float _702 = 1.0f - _686;
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _697.x;
                float _712 = clamp(_697.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _697.z;
                float4 _716 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _701.x;
                float _742 = _701.y;
                float _752 = _701.z;
                _762 = _659 + (_716.w * _702);
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _702;
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _702;
                _765 = float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702;
            }
            else
            {
                _762 = _659;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
            }
            float3 _771 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.z)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_771.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _802 = _686 * (1.0f - _785);
                float _806 = _IVParam1.y * 0.5f;
                float _811 = _796.x;
                float _812 = clamp(_796.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
                float _813 = _796.z;
                float4 _816 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812, _813), 0.0f);
                float _832 = _800.x;
                float _843 = _800.y;
                float _854 = _800.z;
                _865 = _762 + (_816.w * _802);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _802);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _802);
                _868 = _765 + (float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802);
            }
            else
            {
                _865 = _762;
                _866 = _763;
                _867 = _764;
                _868 = _765;
            }
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float _954 = 0.0f;
            if (_785 > 0.0f)
            {
                float3 _877 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _IVParam1.xyz * 0.5f;
                float3 _882 = clamp(_877 - floor(_877), _880, 1.0f.xxx - _880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _785 * (1.0f - _659);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _953 = _868 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
                _954 = _865 + (_902.w * _888);
            }
            else
            {
                _951 = _866;
                _952 = _867;
                _953 = _868;
                _954 = _865;
            }
            float _957 = clamp((_954 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _961 = _951;
            _962 = _952;
            _963 = _953;
            _964 = _957 - _659;
            _965 = (_957 + _659) * 0.5f;
        }
        else
        {
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f;
            _965 = 1.0f;
        }
        float4 _985 = _963 + float4(_IVDefaultSHAr.x * _965, (_IVDefaultSHAr.y * _965) + ((_IVDefaultSHAr.w * _964) * 0.5f), _IVDefaultSHAr.z * _965, (_IVDefaultSHAr.w * _965) + ((_IVDefaultSHAr.y * _964) * 0.375f));
        float4 _1005 = _962 + float4(_IVDefaultSHAg.x * _965, (_IVDefaultSHAg.y * _965) + ((_IVDefaultSHAg.w * _964) * 0.5f), _IVDefaultSHAg.z * _965, (_IVDefaultSHAg.w * _965) + ((_IVDefaultSHAg.y * _964) * 0.375f));
        float4 _1025 = _961 + float4(_IVDefaultSHAb.x * _965, (_IVDefaultSHAb.y * _965) + ((_IVDefaultSHAb.w * _964) * 0.5f), _IVDefaultSHAb.z * _965, (_IVDefaultSHAb.w * _965) + ((_IVDefaultSHAb.y * _964) * 0.375f));
        float4 _1029 = float4(_572, 1.0f);
        float3 _1035 = max(float3(dot(_985, _1029), dot(_1005, _1029), dot(_1025, _1029)), 0.0f.xxx) * _630;
        float3 _1043 = ((_985.xyz * 0.2125999927520751953125f) + (_1005.xyz * 0.715200006961822509765625f)) + (_1025.xyz * 0.072200000286102294921875f);
        float3 _1047 = _1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)));
        float _1049 = abs(_1047.y);
        float3 _1050 = _1047;
        _1050.y = _1049;
        float4 _1051 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
        _1051.w = 1.0f;
        float4 _1055 = float4(_1047.x, _1049, _1047.z, 1.0f);
        float3 _1060 = max(float3(dot(_985, _1055), dot(_1005, _1055), dot(_1025, _1055)), 0.0f.xxx);
        float _1068 = _1035.z;
        float _1069 = _1035.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1035.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float _1099 = frac(abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))));
        float _1106 = min(_1089 / (_1085 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1099 - 0.5f))) * clamp(_1085, 0.0f, 1.0f));
        float _1108 = 2.0f / (2.0f - _1106);
        _1124 = _1051;
        _1125 = _1035;
        _1126 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1099, _1106, _1108).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1106.xxx) * _1108;
        _1127 = max(max(max(_1060.x, _1060.y), _1060.z), 0.0f) * _630;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = 1.0f.xxx;
        _1126 = _CharacterParams2.xyz;
        _1127 = _630;
    }
    float3 _1847 = 0.0f.xxx;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float _1850 = 0.0f;
    float3 _1851 = 0.0f.xxx;
    float3 _1852 = 0.0f.xxx;
    [branch]
    if ((clamp(_608 + _621, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1155 = 1.0f - _483;
        float _1158 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_508 * _1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1161 = _453.xxx;
        float3 _1163 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1167 = float3(_1161.x ? _1163.x : _10.x, _1161.y ? _1163.y : _10.y, _1161.z ? _1163.z : _10.z) * _CharacterParams10.z;
        float3 _1169 = float3(_1161.x ? _9.xzy.x : _9.x, _1161.y ? _9.xzy.y : _9.y, _1161.z ? _9.xzy.z : _9.z);
        float3 _1171 = abs(_1169) - 0.20000000298023223876953125f.xxx;
        float3 _1174 = max((_1171 * _1171) * _1171, 6.103515625e-05f.xxx);
        float3 _1177 = _1174 / dot(_1174, 1.0f.xxx).xxx;
        float2 _1185 = _1167.xy;
        float2 _1190 = _1167.zy;
        float4 _1200 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1167.xz, _GlobalMipBias) * _1177.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1177.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1177.x);
        float _1201 = _1200.w;
        float _1203 = 1.10000002384185791015625f - _1201;
        float _1212 = max(smoothstep(0.800000011920928955078125f - _1201, _1203, clamp((_608 * _1155) + (_572.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1201, _1203, clamp(_620 * _1155, 0.0f, 1.0f)));
        float _1219 = smoothstep(0.5f, 0.75f, _483);
        float _1221 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1158;
        float _1224 = clamp(_1221 + _1219, 0.0f, 1.0f) * max(_608, _621);
        bool _1228 = !((step(_608, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _621)) != 0.0f);
        bool2 _1229 = _1228.xx;
        float2 _1231 = (1.0f - _621).xx;
        float2 _1232 = float2(_1229.x ? float2(3.0f, 4.345600128173828125f).x : _1231.x, _1229.y ? float2(3.0f, 4.345600128173828125f).y : _1231.y);
        float _1233 = 1.0f - _1224;
        float _1236 = _1228 ? _Time.x : 1.0f;
        float _1238 = _1236 * _1232.x;
        float _1240 = _1236 * _1232.y;
        float3 _1241 = _1167 * 20.0f;
        float3 _1242 = _1167 * 34.345600128173828125f;
        float3 _1244 = pow(max(_1171, 0.0f.xxx), 10.0f.xxx);
        float3 _1248 = _1244 / max(dot(_1244, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1250 = _1248.y;
        float2 _1251 = _1241.xz * 1.0f;
        float2 _1252 = floor(_1251);
        float2 _1255 = frac(_1252 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1259 = _1255 + dot(_1255, _1255 + 34.345001220703125f.xx).xx;
        float _1260 = _1259.x;
        float _1261 = _1259.y;
        float2 _1265 = frac(float2(_1260 * _1261, _1260 + _1261));
        float2 _1268 = frac((_1252 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float _1284 = _1265.x;
        float _1286 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1284);
        float2 _1287 = ((_1251 - _1252) + ((((_1278 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1290 = _1287.y;
        float2 _1294 = float2(_1287.x * 1.25f, _1290 * ((_1290 < 0.0f) ? 1.25f : 0.75f));
        float _1297 = _1238 + _1284;
        float _1301 = _1228 ? frac(_1297) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1297, 0.0f, 1.0f));
        float _1313 = _1265.y;
        float _1316 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1301) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1301)) * step(0.001000000047497451305389404296875f, smoothstep(_1286, 0.0f, length(_1294)))) * step(_1233, _1313 - 0.100000001490116119384765625f);
        float _1319 = _1316 * _1250;
        float _1327 = _1248.z;
        float2 _1328 = _1241.xy * 1.0f;
        float2 _1329 = floor(_1328);
        float2 _1332 = frac(_1329 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1336 = _1332 + dot(_1332, _1332 + 34.345001220703125f.xx).xx;
        float _1337 = _1336.x;
        float _1338 = _1336.y;
        float2 _1342 = frac(float2(_1337 * _1338, _1337 + _1338));
        float2 _1345 = frac((_1329 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float _1361 = _1342.x;
        float _1363 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1361);
        float2 _1364 = ((_1328 - _1329) + ((((_1355 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1367 = _1364.y;
        float2 _1371 = float2(_1364.x * 1.25f, _1367 * ((_1367 < 0.0f) ? 1.25f : 0.75f));
        float _1374 = _1238 + _1361;
        float _1378 = _1228 ? frac(_1374) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1374, 0.0f, 1.0f));
        float _1390 = _1342.y;
        float _1393 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1378) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1378)) * step(0.001000000047497451305389404296875f, smoothstep(_1363, 0.0f, length(_1371)))) * step(_1233, _1390 - 0.100000001490116119384765625f);
        float _1396 = _1393 * _1327;
        float _1404 = _1248.x;
        float2 _1405 = _1241.zy * 1.0f;
        float2 _1406 = floor(_1405);
        float2 _1409 = frac(_1406 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float2 _1422 = frac((_1406 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float _1438 = _1419.x;
        float _1440 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1438);
        float2 _1441 = ((_1405 - _1406) + ((((_1432 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1444 = _1441.y;
        float2 _1448 = float2(_1441.x * 1.25f, _1444 * ((_1444 < 0.0f) ? 1.25f : 0.75f));
        float _1451 = _1238 + _1438;
        float _1455 = _1228 ? frac(_1451) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1451, 0.0f, 1.0f));
        float _1467 = _1419.y;
        float _1470 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1455) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1455)) * step(0.001000000047497451305389404296875f, smoothstep(_1440, 0.0f, length(_1448)))) * step(_1233, _1467 - 0.100000001490116119384765625f);
        float _1473 = _1470 * _1404;
        float2 _1486 = (float4(((clamp(_1294 / _1286.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1278.x)) * _1316) * _1250, _1319, _1313).xy + float4(((clamp(_1371 / _1363.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1355.x)) * _1393) * _1327, _1396, _1390).xy) + float4(((clamp(_1448 / _1440.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1432.x)) * _1470) * _1404, _1473, _1467).xy;
        float _1488 = max(_1473, max(_1319, _1396));
        float4 _1491 = float4(_1486, _1488, 0.0f);
        float2 _1493 = _1242.xz * 1.0f;
        float2 _1494 = floor(_1493);
        float2 _1497 = frac(_1494 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float2 _1510 = frac((_1494 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float _1526 = _1507.x;
        float _1528 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1526);
        float2 _1529 = ((_1493 - _1494) + ((((_1520 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1532 = _1529.y;
        float2 _1536 = float2(_1529.x * 1.25f, _1532 * ((_1532 < 0.0f) ? 1.25f : 0.75f));
        float _1539 = _1240 + _1526;
        float _1543 = _1228 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1507.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1528, 0.0f, length(_1536)))) * step(_1233, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1250;
        float2 _1566 = _1242.xy * 1.0f;
        float2 _1567 = floor(_1566);
        float2 _1570 = frac(_1567 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float2 _1583 = frac((_1567 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float _1599 = _1580.x;
        float _1601 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1599);
        float2 _1602 = ((_1566 - _1567) + ((((_1593 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1605 = _1602.y;
        float2 _1609 = float2(_1602.x * 1.25f, _1605 * ((_1605 < 0.0f) ? 1.25f : 0.75f));
        float _1612 = _1240 + _1599;
        float _1616 = _1228 ? frac(_1612) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1612, 0.0f, 1.0f));
        float _1628 = _1580.y;
        float _1631 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1616) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1616)) * step(0.001000000047497451305389404296875f, smoothstep(_1601, 0.0f, length(_1609)))) * step(_1233, _1628 - 0.100000001490116119384765625f);
        float _1634 = _1631 * _1327;
        float2 _1639 = _1242.zy * 1.0f;
        float2 _1640 = floor(_1639);
        float2 _1643 = frac(_1640 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float2 _1656 = frac((_1640 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float _1672 = _1653.x;
        float _1674 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1672);
        float2 _1675 = ((_1639 - _1640) + ((((_1666 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1678 = _1675.y;
        float2 _1682 = float2(_1675.x * 1.25f, _1678 * ((_1678 < 0.0f) ? 1.25f : 0.75f));
        float _1685 = _1240 + _1672;
        float _1689 = _1228 ? frac(_1685) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1685, 0.0f, 1.0f));
        float _1701 = _1653.y;
        float _1704 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1689) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1689)) * step(0.001000000047497451305389404296875f, smoothstep(_1674, 0.0f, length(_1682)))) * step(_1233, _1701 - 0.100000001490116119384765625f);
        float _1707 = _1704 * _1404;
        float2 _1715 = (float4(((clamp(_1536 / _1528.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1520.x)) * _1558) * _1250, _1561, _1555).xy + float4(((clamp(_1609 / _1601.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1593.x)) * _1631) * _1327, _1634, _1628).xy) + float4(((clamp(_1682 / _1674.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1666.x)) * _1704) * _1404, _1707, _1701).xy;
        float4 _1720 = float4(_1715, max(_1707, max(_1561, _1634)), 0.0f);
        float _1722 = step(max(float2(_1286 * _1316, _409) * _1250, max(float2(_1363 * _1393, _409) * _1327, float2(_1440 * _1470, _409) * _1404)).x, 0.00999999977648258209228515625f);
        float2 _1726 = _1491.xy + (_1720.xy * _1722);
        float3 _1735 = float3((_1200.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1726.x, _1726.y, 0.0f.xxx.z);
        float2 _1739 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1742 = float3(_1169.x, 0.0f, _1169.z);
        float3 _1748 = abs(_1742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1742, _1742)))) - 0.20000000298023223876953125f.xxx;
        float3 _1751 = max((_1748 * _1748) * _1748, 6.103515625e-05f.xxx);
        float3 _1754 = _1751 / dot(_1751, 1.0f.xxx).xxx;
        float _1773 = _1754.z;
        float _1775 = _1754.x;
        float4 _1777 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1775);
        float2 _1789 = _1735.xy + ((((_1777.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185 + _1739, _GlobalMipBias).w * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1739, _GlobalMipBias).w * _1775))) * _1224);
        float3 _1790 = float3(_1789.x, _1789.y, _1735.z);
        float _1791 = _1777.z;
        float _1796 = max(max(max(_1491.zw * step(0.00999999977648258209228515625f, _1488), _1720.zw * _1722).x, step(1.0099999904632568359375f - _1224, _1200.z)), smoothstep(1.0f - _1791, 1.10000002384185791015625f - _1791, _1224) * _1224);
        float2 _1797 = _1789.xy;
        _1790.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1797, _1797), 0.0f, 1.0f)));
        float3 _1804 = normalize(_1790);
        float3 _1805 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1808 = (dot(_1805, _1805) > 6.103515625e-05f).xxx;
        float3 _1809 = normalize(_1805);
        float3 _1810 = float3(_1808.x ? _1809.x : float3(1.0f, 0.0f, 0.0f).x, _1808.y ? _1809.y : float3(1.0f, 0.0f, 0.0f).y, _1808.z ? _1809.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1821 = min(_487, 0.0500000007450580596923828125f);
        float _1822 = lerp(_487, _1821, _1796);
        float _1839 = lerp(1.0f, 0.5f, (_1212 * (1.0f - _1158)) * (1.0f - _1221));
        _1847 = normalize(lerp(_572, normalize(((_1810 * _1804.x) + (cross(_1810, _572) * _1804.y)) + (_572 * _1804.z)), _1796.xxx));
        _1848 = _1796;
        _1849 = _1821;
        _1850 = max(_1822 - ((0.20000000298023223876953125f * _1158) * _1212), min(0.20000000298023223876953125f, _1822));
        _1851 = _517 * _1839;
        _1852 = lerp(_508, _508 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1796 * _1219).xxx) * _1839;
    }
    else
    {
        _1847 = _572;
        _1848 = 0.0f;
        _1849 = 0.00999999977648258209228515625f;
        _1850 = _487;
        _1851 = _517;
        _1852 = _508;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    [branch]
    if ((_611 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1857 = _453.xxx;
        float3 _1859 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1860 = float3(_1857.x ? _1859.x : _10.x, _1857.y ? _1859.y : _10.y, _1857.z ? _1859.z : _10.z);
        float3 _1863 = _1860 * _CharacterParams10.z;
        float3 _1865 = float3(_1857.x ? _9.xzy.x : _9.x, _1857.y ? _9.xzy.y : _9.y, _1857.z ? _9.xzy.z : _9.z);
        float3 _1867 = abs(_1865) - 0.20000000298023223876953125f.xxx;
        float3 _1870 = max((_1867 * _1867) * _1867, 6.103515625e-05f.xxx);
        float3 _1873 = _1870 / dot(_1870, 1.0f.xxx).xxx;
        float4 _1896 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xz, _GlobalMipBias) * _1873.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xy, _GlobalMipBias) * _1873.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.zy, _GlobalMipBias) * _1873.x);
        float _1897 = _1865.y;
        float _1904 = clamp(_611 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1860.y) * clamp(_611 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1910 = _1904 * (2.0f - _1904);
        float _1917 = smoothstep(2.0f - _1910, 2.349999904632568359375f - _1910, ((_1897 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1896.z) * ((_485 * _485) * float(gl_FrontFacing));
        float _1929 = lerp(1.0f, 0.5f, ((_1904 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1852 * (1.0f - _483), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1896.w) * ((_1897 * 0.25f) + 0.75f));
        float3 _1931 = _1917.xxx;
        float2 _1937 = (_1896.xy * 2.0f) - 1.0f.xx;
        float3 _1938 = float3(_1937.x, _1937.y, _407.z);
        float2 _1939 = _1937.xy;
        _1938.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)));
        float2 _1947 = _1938.xy * 2.0f;
        float3 _1949 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1947.x, _1947.y, _1938.z), _1931);
        float3 _1953 = _1949 * rsqrt(max(6.103515625e-05f, dot(_1949, _1949)));
        float _1954 = _572.y;
        float _1957 = step(0.00999999977648258209228515625f, 1.0f - (_1954 * _1954));
        float _1961 = lerp(_572.z, _1954, _1957);
        float3 _1968 = (float3(0.0f, _1957, 1.0f - _1957) - (_572 * _1961)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1961 * _1961)));
        _1982 = ((cross(_1968, _572) * _1953.x) + (_1968 * _1953.y)) + (_572 * _1953.z);
        _1983 = lerp(_1850, 0.89999997615814208984375f, clamp(_1917 * 4.0f, 0.0f, 1.0f));
        _1984 = lerp(_1851 * _1929, 0.3079999983310699462890625f.xxx, _1931);
        _1985 = lerp(_1852 * _1929, 0.87999999523162841796875f.xxx, _1931);
        _1986 = lerp(_483, 0.0f, _1917);
    }
    else
    {
        _1982 = _572;
        _1983 = _1850;
        _1984 = _1851;
        _1985 = _1852;
        _1986 = _483;
    }
    float _1988 = 0.959999978542327880859375f - (_1986 * 0.959999978542327880859375f);
    float3 _1989 = _1985 * _1988;
    float3 _1992 = lerp(0.039999999105930328369140625f.xxx * _482.y, _1985, _1986.xxx);
    float3 _1993 = _1984 * _1988;
    float _1995 = max(_1983 * _1983, 0.0078125f);
    float _1996 = _1995 * _1995;
    bool _2003 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2016 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2016.y = -_2016.y;
    float2 _2032 = lerp(((sqrt(sqrt(abs(_2016 * 0.5f))) * float2(int2(sign(_2016)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2003).xx);
    float4 _2034 = float4(_2032.x, _2032.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2034.z = 1.0f;
    _2034.w = _2003 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2047 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2051 = normalize(float3(_2047.x, 6.103515625e-05f, _2047.z));
    float3 _2061 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2065 = _2061 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2069 = int(_575.x);
    int _2070 = int(_575.y);
    float4 _2074 = _ScreenSpaceShadowMask.Load(int3(int3(_2069, _2070, 0).xy, 0));
    float _2079 = _2074.y;
    float _2082 = lerp(lerp(1.0f, _2074.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2083 = dot(_1982, _2047);
    float3 _2090 = _1993 * _CharacterParams0.z;
    float3 _2091 = _2090 * 0.64999997615814208984375f;
    float _2095 = dot(_1989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2108 = clamp(-dot(_2051.xz, normalize(_585.xz)), 0.0f, 1.0f);
    float _2112 = 1.0f - _CharacterParams12.x;
    float4 _2126 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2083, ((-_2083) * ((_2083 * 0.5f) - 1.0f)) + 0.5f, (_2108 * smoothstep(0.25f, 0.75f, 1.0f - abs(_585.y))) * _2112) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2127 = _2126.w;
    float _2129 = _2126.x;
    float _2130 = _2126.y;
    float _2131 = _2126.z;
    float _2136 = max(max(_2129, _2130), _2131) - min(min(_2129, _2130), _2131);
    float4 _2144 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1982, _585) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2145 = _2144.w;
    float _2146 = _485 * _2079;
    float _2153 = min(min(_2079, _485), _2127);
    float _2154 = _2145 * _2146;
    float3 _2158 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1126, 1.0f.xxx, (_CharacterParams1.y * _2153).xxx);
    float3 _2160 = _2153.xxx;
    float3 _2183 = _2082.xxx;
    float3 _2184 = lerp((_2158 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1127), 1.5f), clamp(_1127, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2065, _2160) + ((_2158 * clamp(_1127, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2061 * _CharacterParams12.y)))) * _CharacterParams0.y, _2183);
    float3 _2185 = lerp(lerp(lerp(dot(_2091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2091, 1.2000000476837158203125f.xxx), _2090, clamp((_2146 * _2145) + _2127, 0.0f, 1.0f).xxx), _1989, _2160);
    float3 _2191 = _2185 * ((1.0f - _2136).xxx + (_2126.xyz * _2136));
    float3 _2200 = lerp(lerp(_2090, lerp(_2095.xxx, _1989, 1.2000000476837158203125f.xxx), _2154.xxx), _2191 * clamp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2183);
    float4 _2204 = float4(_2200, _2082);
    float _2206 = lerp(_2154, _2153, _2082);
    float _2209 = lerp(_CharacterParams0.z, 1.0f, _2206);
    float3 _2217 = float3(_585.x, lerp(0.5f, _2047.y, _2082), _585.z);
    float _2230 = clamp(dot(_1847, _444), 0.0f, 1.0f);
    float _2231 = dot(_1847, normalize(((_2047 * _2082) + ((_2217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2217, _2217)))) * 2.0f)) + (_444 * (2.0f + _2082))));
    float _2235 = (((_2231 * _1996) - _2231) * _2231) + 1.0f;
    float _2236 = _2235 * _2235;
    float _2239 = (_1996 != _2236) ? (_1996 / _2236) : 1.0f;
    float _2240 = 2.0f * _2230;
    float _2242 = (1.0f + _2230) - _2230;
    float _2251 = _2230 * _2230;
    float3 _2263 = _1992 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2239 / min(1.0f / (_1996 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2251, _SpecRampIridescentMode), _1983 * (1.0f - _1986)), 0.0f).xyz;
    float3 _2265 = lerp(_1992, _2263, _SpecRampIridescentMode.xxx);
    float _2278 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _2280 = ((_2184 * _2200) * _2278) + (((_2263 * clamp((_2239 * (0.5f / ((_2240 + (_1995 * _2242)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2184 * (((_2206 * 0.5f) + 0.5f) * _2209)) * 1.0f)) * _CharacterParams13.w);
    float _2281 = dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2284 = clamp(_2281 - 0.5f, 0.0f, 0.5f);
    float3 _2320 = normalize(cross(_585, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2326 = dot(_444, _1982);
    float _2328 = 1.0f - abs(_2326);
    float _2350 = dot(_2051, _1982);
    float _2362 = 1.0f - _2082;
    float _2389 = lerp(_1983, _1849, _1848);
    float _2390 = _2389 * _2389;
    float _2391 = _2251 * _2230;
    float2 _2392 = float2(1.0f, _2230);
    float2 _2395 = float2(1.0f, _2390);
    float3 _2398 = float3(1.0f, _2390, (_2390 * _2390) * _2390);
    float _2403 = dot(mul(_2392, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2395) / dot(mul(float3(1.0f, _2251, _2391), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2398);
    float _2408 = dot(mul(_2392, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2395) / dot(mul(float3(1.0f, _2230, _2391), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2398);
    float3 _2411 = (_2265 * _2403) + _2408.xxx;
    float _2412 = _2403 + _2408;
    float3 _2418 = -_444;
    float3 _2436 = lerp(_2281.xxx, _2280, ((_2284 * _2284) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2328)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2320) + 1.0f, 0.0f, 1.0f), _485), _2079)) * (lerp(0.25f.xxx, _1989, _CharacterParams9.z.xxx) * clamp(dot(_2320, _1982), 0.0f, 1.0f))) + ((((((lerp(_1125 * (1.0f / max(max(max(_1125.x, _1125.y), _1125.z) * 0.5f, 1.0f)), _2065, _2183) * clamp(lerp(dot(_1124.xyz, _1982) * _1124.w, ((-_2350) * ((_2350 * 0.5f) - 1.0f)) + 0.5f, _2082), 0.0f, 1.0f)) * ((_2362 + (_2108 * _2082)) * _2112)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2328)) * min(_485, _2079)) * (_2362 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2095) * _2082))) * max(0.1500000059604644775390625f.xxx, _1989)));
    float2 _2438 = float2(_575);
    float2 _2440 = floor(_2438 * 0.03125f);
    int _2448 = int((_2440.x + (_2440.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2455 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2459 = clamp(_2455, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2461 = int(_2459 * 8.0f);
    float3 _2463 = 0.0f.xxx;
    _2463 = _2436 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2418, _1847), (1.2000000476837158203125f * log2(max(_2389, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2411 + ((_2265 * ((1.0f - _2412) / _2412)) * _2411)) * 1.0f)) * ((clamp(_1127, 0.5f, 1.5f) * _CharacterParams0.w) * _2209)) * _1126);
    float3 _2464 = 0.0f.xxx;
    [loop]
    for (int _2466 = 0; _2466 <= 7; _2463 = _2464, _2466++)
    {
        uint _2484 = (_2455 <= _2459) ? (_GlobalBinningBuffer.Load<uint>(uint(_2448 + _2466) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2461) + _2466) * 4 + 0)) : 0u;
        uint _2485 = uint(_2466);
        _2464 = _2463;
        uint _2490 = 0u;
        float3 _2487 = 0.0f.xxx;
        [loop]
        for (uint _2489 = _2484; _2489 != 0u; _2464 = _2487, _2489 = _2490)
        {
            uint _2494 = firstbitlow(_2489);
            _2490 = _2489 ^ (1u << (_2494 & 31u));
            int _2500 = int((32u * _2485) + _2494) * 8;
            int _2503 = _2500 + 1;
            int _2506 = _2500 + 2;
            int _2509 = _2500 + 3;
            int _2512 = _2500 + 4;
            int _2515 = _2500 + 5;
            int _2518 = _2500 + 6;
            int _2521 = _2500 + 7;
            uint _2525 = uint(_LightDataBuffer_PunctualLightData[_2515].w);
            float _2600 = 0.0f;
            if ((_2525 & 1u) == 1u)
            {
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2515].x);
                uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2515].y);
                uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2515].z);
                uint _2552 = asuint(_LightDataBuffer_PunctualLightData[_2518].x);
                uint _2559 = asuint(_LightDataBuffer_PunctualLightData[_2518].y);
                uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2518].z);
                float3 _2585 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2503].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2531).x, spvUnpackHalf2x16(_2545).x, spvUnpackHalf2x16(_2559).x, 0.0f), float4(spvUnpackHalf2x16(_2531 >> 16u).x, spvUnpackHalf2x16(_2545 >> 16u).x, spvUnpackHalf2x16(_2559 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2538).x, spvUnpackHalf2x16(_2552).x, spvUnpackHalf2x16(_2566).x, 0.0f), float4(spvUnpackHalf2x16(_2538 >> 16u).x, spvUnpackHalf2x16(_2552 >> 16u).x, spvUnpackHalf2x16(_2566 >> 16u).x, 0.0f))).xyz);
                float _2592 = _LightDataBuffer_PunctualLightData[_2521].x * 0.5f;
                float _2598 = 1.0f - clamp((max(max(_2585.x, _2585.y), _2585.z) - (_2592 + 0.5f)) / (0.5f - _2592), 0.0f, 1.0f);
                _2600 = _2598 * _2598;
            }
            else
            {
                _2600 = 1.0f;
            }
            if (false || (_2600 < 0.001000000047497451305389404296875f))
            {
                _2487 = _2464;
                continue;
            }
            float3 _3293 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2500].w < 1.5f)
            {
                float3 _3292 = 0.0f.xxx;
                do
                {
                    uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2509].w);
                    if ((_2613 == 16u) || ((_LightDataBuffer_PunctualLightData[_2509].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3292 = _2464;
                        break;
                    }
                    bool _2625 = (uint(_LightDataBuffer_PunctualLightData[_2500].w) & 1u) == 0u;
                    bool _2629 = (!_2625) && (_LightDataBuffer_PunctualLightData[_2506].z > 0.0f);
                    bool _2630 = _2613 == 4u;
                    float _2631 = float(_2625);
                    float _2639 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2506].y)) - abs(_LightDataBuffer_PunctualLightData[_2506].x);
                    float _2640 = _LightDataBuffer_PunctualLightData[_2506].y - _2639;
                    float _2647 = abs(max((1.0f - abs(_2639)) - abs(_2640), 0.00048828125f));
                    float3 _2651 = normalize(float3(_2639, _2640, (_LightDataBuffer_PunctualLightData[_2506].x >= 0.0f) ? _2647 : (-_2647)));
                    float _2657 = lerp(_LightDataBuffer_PunctualLightData[_2518].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2512].y, 0.100000001490116119384765625f), float(_2630));
                    float3 _2662 = _LightDataBuffer_PunctualLightData[_2503].xyz - _545;
                    float3 _2663 = -_2651;
                    float3 _2668 = lerp(_2662, _2663 * dot(_2662, _2663), (float(_2630 && (_LightDataBuffer_PunctualLightData[_2512].z > 0.5f)) * _2631).xxx);
                    float _2669 = dot(_2668, _2668);
                    float _2670 = rsqrt(_2669);
                    float3 _2671 = _2668 * _2670;
                    float3 _2704 = 0.0f.xxx;
                    float _2705 = 0.0f;
                    if (_2629)
                    {
                        float3 _2675 = (_2651 * _LightDataBuffer_PunctualLightData[_2506].z) * 0.5f;
                        float3 _2676 = _2668 - _2675;
                        float3 _2677 = _2668 + _2675;
                        float _2678 = length(_2676);
                        float _2679 = length(_2677);
                        float3 _2688 = normalize(cross(cross(_2651, _2671), _2651));
                        _2704 = _2688;
                        _2705 = ((1.0f / ((((_2678 * _2679) + dot(_2676, _2677)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2688, _2676) / _2678) + (dot(_2688, _2677) / _2679)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2506].z * _2670, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2704 = _2671;
                        _2705 = 1.0f;
                    }
                    float _2727 = 0.0f;
                    if (_2657 < 0.0f)
                    {
                        float _2715 = _2669 * (_LightDataBuffer_PunctualLightData[_2503].w * _LightDataBuffer_PunctualLightData[_2503].w);
                        float _2718 = clamp(1.0f - (_2715 * _2715), 0.0f, 1.0f);
                        _2727 = lerp(1.0f / (_2669 + 1.0f), _2705, float(_2629)) * (_2718 * _2718);
                    }
                    else
                    {
                        float3 _2721 = _2668 * _LightDataBuffer_PunctualLightData[_2503].w;
                        _2727 = _2705 * pow(1.0f - clamp(dot(_2721, _2721), 0.0f, 1.0f), _2657);
                    }
                    float _2732 = clamp((dot(_2704, _2663) - _LightDataBuffer_PunctualLightData[_2506].z) * _LightDataBuffer_PunctualLightData[_2506].w, 0.0f, 1.0f);
                    float _2735 = _2727 * lerp(1.0f, _2732 * _2732, _2631);
                    int _2737 = int(_LightDataBuffer_PunctualLightData[_2521].w);
                    float _2841 = 0.0f;
                    if ((!_2629) && (_2737 >= 0))
                    {
                        uint _2743 = uint(_2737);
                        float2 _2834 = 0.0f.xx;
                        [branch]
                        if (_2631 != 0.0f)
                        {
                            float4 _2755 = mul(_lightCookieMatrices[_2743], float4(_545.x, _617, _545.z, 1.0f));
                            _2834 = _lightCookieData[_2743].xy + (clamp(_2755.xy / _2755.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2743].zw);
                        }
                        else
                        {
                            float3 _2775 = mul(float4(-_2668, 0.0f), _lightCookieMatrices[_2743]).xyz;
                            float3 _414 = _2775;
                            float3 _413 = _2775;
                            float3 _412 = abs(_2775);
                            uint _2784 = uint(int(_412.y > _412.x));
                            uint _2790 = (_412.z > _412[_2784]) ? 2u : _2784;
                            uint _2796 = (_2790 * 2u) + uint(_413[_2790] < 0.0f);
                            float _2800 = abs(_414[_2796 / 2u]);
                            float _2820 = 0.5f - (0.000244140625f / _lightCookieData[_2743].w);
                            _2834 = _lightCookieData[_2743].xy + (clamp(float2((float(_2796) + ((((_414[uint(_364[_2796].x)] * _365[_2796].x) / _2800) * _2820) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_364[_2796].y)] * _365[_2796].y) / _2800) * _2820)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2743].zw);
                        }
                        _2841 = _2735 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2834, 0.0f).x;
                    }
                    else
                    {
                        _2841 = _2735;
                    }
                    float _2842 = _2841 * _2600;
                    float3 _3291 = 0.0f.xxx;
                    do
                    {
                        float3 _3290 = 0.0f.xxx;
                        [branch]
                        if (_2842 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2630)
                            {
                                _3291 = lerp(_2464, _LightDataBuffer_PunctualLightData[_2500].xyz, (_2842 * (_LightDataBuffer_PunctualLightData[_2512].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2512].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2704)) * _LightDataBuffer_PunctualLightData[_2512].w)))).xxx);
                                break;
                            }
                            float _2862 = dot(_1982, _2704);
                            float _2863 = clamp(_2862, 0.0f, 1.0f);
                            float _3166 = 0.0f;
                            if (_2613 != 0u)
                            {
                                bool _2869 = _2625 || ((_2525 & 2u) != 0u);
                                int _2918 = 0;
                                if (_2869)
                                {
                                    _2918 = int(_LightDataBuffer_PunctualLightData[_2509].x);
                                }
                                else
                                {
                                    uint _2875 = asuint(_LightDataBuffer_PunctualLightData[_2506].w);
                                    uint _2877 = asuint(_LightDataBuffer_PunctualLightData[_2509].x);
                                    float3 _2878 = _545 - _LightDataBuffer_PunctualLightData[_2503].xyz;
                                    float3 _2879 = abs(_2878);
                                    float _2880 = _2879.x;
                                    float _2881 = _2879.y;
                                    float _2883 = _2879.z;
                                    int _2915 = 0;
                                    if ((_2880 > _2881) && (_2880 > _2883))
                                    {
                                        _2915 = int((_2878.x > 0.0f) ? (_2875 >> 24u) : ((_2875 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2914 = 0;
                                        if (_2881 > _2883)
                                        {
                                            _2914 = int((_2878.y > 0.0f) ? ((_2875 >> 8u) & 255u) : (_2875 & 255u));
                                        }
                                        else
                                        {
                                            _2914 = int((_2878.z > 0.0f) ? ((_2877 >> 8u) & 255u) : (_2877 & 255u));
                                        }
                                        _2915 = _2914;
                                    }
                                    _2918 = (_2915 < 80) ? _2915 : (-1);
                                }
                                bool _2919 = _2918 >= 0;
                                float _3165 = 0.0f;
                                if (_2919)
                                {
                                    float3 _2923 = _545 - _LightDataBuffer_PunctualLightData[_2503].xyz;
                                    float4 _2943 = mul(_PunctualLightWorldToShadow[_2918], float4((_545 - ((_2923 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2923, _2923)))) * _PunctualLightShadowParams[_2918].x)) + (_573 * (_PunctualLightShadowParams[_2918].y * 5.0f)), 1.0f));
                                    float _2944 = _2943.w;
                                    float3 _2947 = _2943.xyz / _2944.xxx;
                                    float2 _2948 = _2947.xy;
                                    float3 _2956 = _2947.xyz;
                                    bool3 _2957 = bool3(_2956.x <= 0.0f.xxx.x, _2956.y <= 0.0f.xxx.y, _2956.z <= 0.0f.xxx.z);
                                    bool3 _2958 = bool3(_2956.x >= 1.0f.xxx.x, _2956.y >= 1.0f.xxx.y, _2956.z >= 1.0f.xxx.z);
                                    float _2961 = _2947.z;
                                    float2 _2972 = ((_2948 * (_PunctualLightShadowParams2[_2918].zw - _PunctualLightShadowParams2[_2918].xy)) + _PunctualLightShadowParams2[_2918].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2974 = floor(_2972 + 0.5f.xx);
                                    float2 _2975 = _2972 - _2974;
                                    float _2977 = _2975.x + 0.5f;
                                    float _2978 = _2977 * _2977;
                                    float _2981 = 1.0f - _2975.x;
                                    float _2982 = min(_2975.x, 0.0f);
                                    float _2985 = _2975.x + 1.0f;
                                    float _2986 = max(_2975.x, 0.0f);
                                    float _2998 = _2975.y + 0.5f;
                                    float _2999 = _2998 * _2998;
                                    float _3002 = 1.0f - _2975.y;
                                    float _3003 = min(_2975.y, 0.0f);
                                    float _3006 = _2975.y + 1.0f;
                                    float _3007 = max(_2975.y, 0.0f);
                                    float3 _3019 = float3(0.1599999964237213134765625f * _2981, 0.1599999964237213134765625f * ((_2985 - (_2986 * _2986)) + 1.0f), _2978 * 0.07999999821186065673828125f);
                                    float3 _3020 = float3(0.1599999964237213134765625f * ((_2978 * 0.5f) - _2975.x), 0.1599999964237213134765625f * ((_2981 - (_2982 * _2982)) + 1.0f), 0.1599999964237213134765625f * _2985) + _3019;
                                    float3 _3022 = float3(0.1599999964237213134765625f * _3002, 0.1599999964237213134765625f * ((_3006 - (_3007 * _3007)) + 1.0f), _2999 * 0.07999999821186065673828125f);
                                    float3 _3023 = float3(0.1599999964237213134765625f * ((_2999 * 0.5f) - _2975.y), 0.1599999964237213134765625f * ((_3002 - (_3003 * _3003)) + 1.0f), 0.1599999964237213134765625f * _3006) + _3022;
                                    float3 _3029 = ((_3019 / _3020) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3031 = ((_3022 / _3023) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3033 = _2974 * _PunctualLightShadowTexelSize.xy;
                                    float _3034 = _3029.x;
                                    float _3035 = _3031.x;
                                    float _3038 = _3029.y;
                                    float _3041 = _3029.z;
                                    float _3044 = _3031.y;
                                    float _3051 = _3031.z;
                                    float _3058 = _3020.x;
                                    float _3059 = _3023.x;
                                    float _3061 = _3020.y;
                                    float _3063 = _3020.z;
                                    float _3065 = _3023.y;
                                    float _3069 = _3023.z;
                                    float _3127 = (((((((_3058 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3034, _3035), _406).xy, _2961)) + ((_3061 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3038, _3035), _406).xy, _2961))) + ((_3063 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3041, _3035), _406).xy, _2961))) + ((_3058 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3034, _3044), _406).xy, _2961))) + ((_3061 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3038, _3044), _406).xy, _2961))) + ((_3063 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3041, _3044), _406).xy, _2961))) + ((_3058 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3034, _3051), _406).xy, _2961));
                                    float2 _3148 = min(_2948, 1.0f.xx - _2948);
                                    _3165 = _2919 ? lerp(1.0f, (any(bool3(_2957.x || _2958.x, _2957.y || _2958.y, _2957.z || _2958.z)) || ((asuint(_2961) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3127 + ((_3061 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3038, _3051), _406).xy, _2961))) + ((_3063 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3033 + float2(_3041, _3051), _406).xy, _2961))), _2869 ? min(_PunctualLightShadowParams[_2918].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2918].z - _2944) * 0.25f, min(_3148.x, _3148.y)))) : _PunctualLightShadowParams[_2918].w) : 1.0f;
                                }
                                else
                                {
                                    _3165 = clamp(dot(_552, _2704) + 1.0f, 0.0f, 1.0f);
                                }
                                _3166 = _3165;
                            }
                            else
                            {
                                _3166 = 1.0f;
                            }
                            float _3246 = 0.0f;
                            float3 _3247 = 0.0f.xxx;
                            float _3248 = 0.0f;
                            float3 _3249 = 0.0f.xxx;
                            float3 _3250 = 0.0f.xxx;
                            float _3251 = 0.0f;
                            float _3252 = 0.0f;
                            [branch]
                            if (_2613 == 0u)
                            {
                                float3 _3172 = _LightDataBuffer_PunctualLightData[_2500].xyz * _2842;
                                float3 _3185 = _2204.xyz;
                                _3246 = _2842;
                                _3247 = (_LightDataBuffer_PunctualLightData[_2500].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2512].y) + ((1.0f / max(1.0f, max(max(_3172.x, _3172.y), _3172.z) * lerp(0.75f, 0.5f, _2362))) * _LightDataBuffer_PunctualLightData[_2512].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2512].x, 1.0f, clamp(_2862 + 0.5f, 0.0f, 1.0f));
                                _3248 = _2863;
                                _3249 = _3185;
                                _3250 = _3185;
                                _3251 = 1.0f;
                                _3252 = 0.0f;
                            }
                            else
                            {
                                float _3240 = 0.0f;
                                float _3241 = 0.0f;
                                float3 _3242 = 0.0f.xxx;
                                float3 _3243 = 0.0f.xxx;
                                float _3244 = 0.0f;
                                float _3245 = 0.0f;
                                if (_2613 == 3u)
                                {
                                    _3240 = _2842 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2512].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2512].x), _2328) * _3166);
                                    _3241 = clamp(dot(_1982, -normalize(cross(_585, cross(_585, _2704)))), 0.0f, 1.0f);
                                    _3242 = lerp(0.5f.xxx, _1989, _LightDataBuffer_PunctualLightData[_2512].y.xxx);
                                    _3243 = 0.0f.xxx;
                                    _3244 = 1.0f;
                                    _3245 = 0.0f;
                                }
                                else
                                {
                                    bool _3210 = _2613 == 1u;
                                    float _3234 = 0.0f;
                                    float3 _3235 = 0.0f.xxx;
                                    float _3236 = 0.0f;
                                    float _3237 = 0.0f;
                                    if (_3210)
                                    {
                                        _3234 = clamp(clamp(_2862 + _LightDataBuffer_PunctualLightData[_2512].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3166;
                                        _3235 = _1993 * _LightDataBuffer_PunctualLightData[_2512].y;
                                        _3236 = 1.0f;
                                        _3237 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3220 = _2613 == 2u;
                                        float _3232 = 0.0f;
                                        if (_3220)
                                        {
                                            _3232 = smoothstep(_LightDataBuffer_PunctualLightData[_2512].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2512].x - 0.0500000007450580596923828125f, _1983) * ((1.0f - _LightDataBuffer_PunctualLightData[_2512].z) + (step(0.5f, _1986) * _LightDataBuffer_PunctualLightData[_2512].z));
                                        }
                                        else
                                        {
                                            _3232 = 1.0f;
                                        }
                                        _3234 = _2863;
                                        _3235 = 0.0f.xxx;
                                        _3236 = _3232;
                                        _3237 = _3220 ? _LightDataBuffer_PunctualLightData[_2512].y : 0.0f;
                                    }
                                    bool3 _3238 = _3210.xxx;
                                    _3240 = _2842;
                                    _3241 = _3234;
                                    _3242 = float3(_3238.x ? _1989.x : 0.0f.xxx.x, _3238.y ? _1989.y : 0.0f.xxx.y, _3238.z ? _1989.z : 0.0f.xxx.z);
                                    _3243 = _3235;
                                    _3244 = _3236;
                                    _3245 = _3237;
                                }
                                _3246 = _3240;
                                _3247 = _LightDataBuffer_PunctualLightData[_2500].xyz;
                                _3248 = _3241;
                                _3249 = _3242;
                                _3250 = _3243;
                                _3251 = _3244;
                                _3252 = _3245;
                            }
                            float3 _3280 = 0.0f.xxx;
                            [branch]
                            if (_2613 != 3u)
                            {
                                float _3257 = lerp(_1995, 0.00999999977648258209228515625f, _3252);
                                float _3260 = dot(_1847, normalize(_2704 + _444));
                                float _3261 = _3257 * _3257;
                                float _3265 = (((_3260 * _3261) - _3260) * _3260) + 1.0f;
                                float _3266 = _3265 * _3265;
                                _3280 = ((_2263 * clamp((((_3261 != _3266) ? (_3261 / _3266) : 1.0f) * (0.5f / ((_2240 + (_3257 * _2242)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3251) * _LightDataBuffer_PunctualLightData[_2521].z;
                            }
                            else
                            {
                                _3280 = 0.0f.xxx;
                            }
                            float3 _3283 = _3247 * _3246;
                            _3290 = _2464 + (((_3283 * lerp(_3250, _3249, _3248.xxx)) * _2278) + ((_3283 * _3280) * _3248));
                        }
                        else
                        {
                            _3290 = _2464;
                        }
                        _3291 = _3290;
                        break;
                    } while(false);
                    _3292 = _3291;
                    break;
                } while(false);
                _3293 = _3292;
            }
            else
            {
                _3293 = _2464;
            }
            _2487 = _3293;
        }
    }
    float3 _3333 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3333 = lerp(lerp(0.5f.xxx, lerp(dot(_2463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2463, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2326, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3333 = _2463;
    }
    float4 _3340 = float4(_3333 * _ExposureWithMiscParams.y, _491);
    _3340.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _3727 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3364 = _617 * _AtmosphereFogParams3.w;
        float _3369 = max(0.00999999977648258209228515625f, _3364 + _AtmosphereFogParams4.w);
        float3 _3383 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3369)) / _3369) * exp(_3364 + _AtmosphereFogParams5.w))));
        float _3386 = dot(_2418, _AtmosphereFogParams1.xyz);
        float _3392 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3396 = (1.0f + _3392) - ((2.0f * _AtmosphereFogParams2.w) * _3386);
        float3 _3719 = 0.0f.xxx;
        float _3720 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3441 = (uint3(int3(_2069, _2070, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3442 = _3441.y;
            uint _3443 = _3441.z;
            uint _3446 = _3441.x + (_3442 * _3443);
            uint _3448 = _3442 + (_3443 * _3446);
            uint _3450 = _3443 + (_3446 * _3448);
            uint _3452 = _3446 + (_3448 * _3450);
            float _3477 = dot(_2418, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3484 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3486 = (_VolumetricFogParams0.w * ((_3477 > 5.9604644775390625e-08f) ? (1.0f / _3477) : 0.0f)) * (1.0f / _445);
            float _3487 = _3484.y;
            float _3488 = _3486 * _3487;
            float _3490 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3488;
            float _3491 = _3487 - _3488;
            float _3493 = (1.0f - _3486) * _445;
            float _3507 = max(-127.0f, _ExponentialFogParams0.z * _3491);
            float _3531 = max(-127.0f, _ExponentialFogParams3.x * _3491);
            float _3542 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3490 - _ExponentialFogParams0.x)))) * ((abs(_3507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3507)) / _3507) : (0.693147182464599609375f - (0.2402265071868896484375f * _3507)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3490 - _ExponentialFogParams3.z)))) * ((abs(_3531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3531)) / _3531) : (0.693147182464599609375f - (0.2402265071868896484375f * _3531))));
            float _3564 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3567 = clamp((max(clamp(exp2(-(_3542 * _3493)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3564, 0.0f, 1.0f);
            float4 _3607 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2438 + ((((float3(uint3(_3452, _3448 + (_3450 * _3452), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3719 = _3607.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3567)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3542 * max(_3493 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3564))) * _3607.w);
            _3720 = _3607.w * _3567;
        }
        else
        {
            float3 _3613 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3615 = _3613.y;
            float _3629 = max(-127.0f, _ExponentialFogParams0.z * _3615);
            float _3653 = max(-127.0f, _ExponentialFogParams3.x * _3615);
            float _3664 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3629)) / _3629) : (0.693147182464599609375f - (0.2402265071868896484375f * _3629)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3653)) / _3653) : (0.693147182464599609375f - (0.2402265071868896484375f * _3653))));
            float _3686 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3689 = clamp((max(clamp(exp2(-(_3664 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3686, 0.0f, 1.0f);
            _3719 = (_ExponentialFogParams2.xyz * (1.0f - _3689)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3664 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3686));
            _3720 = _3689;
        }
        float3 _3725 = (_3340.xyz * (_3383 * _3720)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3386 * _3386)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3392) / max((12.56637096405029296875f * _3396) * sqrt(_3396), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3383)) * _3720) + _3719);
        _3727 = float4(_3725.x, _3725.y, _3725.z, _3340.w);
    }
    else
    {
        _3727 = _3340;
    }
    _14 = _3727;
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
