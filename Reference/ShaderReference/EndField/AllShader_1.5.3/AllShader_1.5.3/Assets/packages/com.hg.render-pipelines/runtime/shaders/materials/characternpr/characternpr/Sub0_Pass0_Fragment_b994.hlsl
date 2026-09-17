// Stage: Fragment  Blob: 994  ParamBlob: 152  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float4 _545 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _557 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _561 = _557 - float3(_467.w, _409, _466.w);
    _561.y = 6.103515625e-05f;
    float3 _564 = normalize(_561);
    float3 _574 = mul(float3(_540.x, _540.y, _531.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _583 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _584 = (_574 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_574, _574)))) * _583;
    float3 _585 = normalize(_5) * _583;
    uint2 _587 = uint2(gl_FragCoord.xy);
    float3 _597 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _606 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _619 = float4(float(_606 & 255u), float((_606 >> 8u) & 255u), float((_606 >> 16u) & 255u), float((_606 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _620 = _619.x;
    float _623 = _619.w;
    float _629 = _557.y;
    float _632 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _629) * _619.y;
    float _633 = max(_619.z, _632);
    float _642 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1136 = 0.0f.xxxx;
    float3 _1137 = 0.0f.xxx;
    float3 _1138 = 0.0f.xxx;
    float _1139 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _657 = _557 - (_IVParam0.xyz + (_597 * (-_IVParam2.w)));
        float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_657.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float _976 = 0.0f;
        float _977 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_671 < 1.0f))
        {
            float3 _684 = _557 - (_IVParam0.xyz + (_597 * (-_IVParam2.y)));
            float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_684.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _774 = 0.0f;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            if (_698 < 1.0f)
            {
                float3 _707 = ((_557 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _783 = _557 - (_IVParam0.xyz + (_597 * (-_IVParam2.z)));
            float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_783.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _877 = 0.0f;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            if (_797 < 1.0f)
            {
                float3 _806 = ((_557 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _889 = ((_557 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1041 = float4(_584, 1.0f);
        float3 _1047 = max(float3(dot(_997, _1041), dot(_1017, _1041), dot(_1037, _1041)), 0.0f.xxx) * _642;
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
        _1136 = _1063;
        _1137 = _1047;
        _1138 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1111, _1118, _1120).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1118.xxx) * _1120;
        _1139 = max(max(max(_1072.x, _1072.y), _1072.z), 0.0f) * _642;
    }
    else
    {
        _1136 = 0.0f.xxxx;
        _1137 = 1.0f.xxx;
        _1138 = _CharacterParams2.xyz;
        _1139 = _642;
    }
    float3 _1859 = 0.0f.xxx;
    float _1860 = 0.0f;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float3 _1863 = 0.0f.xxx;
    float3 _1864 = 0.0f.xxx;
    [branch]
    if ((clamp(_620 + _633, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1167 = 1.0f - _483;
        float _1170 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_508 * _1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1173 = _453.xxx;
        float3 _1175 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1179 = float3(_1173.x ? _1175.x : _10.x, _1173.y ? _1175.y : _10.y, _1173.z ? _1175.z : _10.z) * _CharacterParams10.z;
        float3 _1181 = float3(_1173.x ? _9.xzy.x : _9.x, _1173.y ? _9.xzy.y : _9.y, _1173.z ? _9.xzy.z : _9.z);
        float3 _1183 = abs(_1181) - 0.20000000298023223876953125f.xxx;
        float3 _1186 = max((_1183 * _1183) * _1183, 6.103515625e-05f.xxx);
        float3 _1189 = _1186 / dot(_1186, 1.0f.xxx).xxx;
        float2 _1197 = _1179.xy;
        float2 _1202 = _1179.zy;
        float4 _1212 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1179.xz, _GlobalMipBias) * _1189.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1189.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1189.x);
        float _1213 = _1212.w;
        float _1215 = 1.10000002384185791015625f - _1213;
        float _1224 = max(smoothstep(0.800000011920928955078125f - _1213, _1215, clamp((_620 * _1167) + (_584.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1213, _1215, clamp(_632 * _1167, 0.0f, 1.0f)));
        float _1231 = smoothstep(0.5f, 0.75f, _483);
        float _1233 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1170;
        float _1236 = clamp(_1233 + _1231, 0.0f, 1.0f) * max(_620, _633);
        bool _1240 = !((step(_620, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _633)) != 0.0f);
        bool2 _1241 = _1240.xx;
        float2 _1243 = (1.0f - _633).xx;
        float2 _1244 = float2(_1241.x ? float2(3.0f, 4.345600128173828125f).x : _1243.x, _1241.y ? float2(3.0f, 4.345600128173828125f).y : _1243.y);
        float _1245 = 1.0f - _1236;
        float _1248 = _1240 ? _Time.x : 1.0f;
        float _1250 = _1248 * _1244.x;
        float _1252 = _1248 * _1244.y;
        float3 _1253 = _1179 * 20.0f;
        float3 _1254 = _1179 * 34.345600128173828125f;
        float3 _1256 = pow(max(_1183, 0.0f.xxx), 10.0f.xxx);
        float3 _1260 = _1256 / max(dot(_1256, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1262 = _1260.y;
        float2 _1263 = _1253.xz * 1.0f;
        float2 _1264 = floor(_1263);
        float2 _1267 = frac(_1264 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1271 = _1267 + dot(_1267, _1267 + 34.345001220703125f.xx).xx;
        float _1272 = _1271.x;
        float _1273 = _1271.y;
        float2 _1277 = frac(float2(_1272 * _1273, _1272 + _1273));
        float2 _1280 = frac((_1264 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float _1296 = _1277.x;
        float _1298 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1296);
        float2 _1299 = ((_1263 - _1264) + ((((_1290 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1302 = _1299.y;
        float2 _1306 = float2(_1299.x * 1.25f, _1302 * ((_1302 < 0.0f) ? 1.25f : 0.75f));
        float _1309 = _1250 + _1296;
        float _1313 = _1240 ? frac(_1309) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1309, 0.0f, 1.0f));
        float _1325 = _1277.y;
        float _1328 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1313) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1313)) * step(0.001000000047497451305389404296875f, smoothstep(_1298, 0.0f, length(_1306)))) * step(_1245, _1325 - 0.100000001490116119384765625f);
        float _1331 = _1328 * _1262;
        float _1339 = _1260.z;
        float2 _1340 = _1253.xy * 1.0f;
        float2 _1341 = floor(_1340);
        float2 _1344 = frac(_1341 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float2 _1357 = frac((_1341 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float _1373 = _1354.x;
        float _1375 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1373);
        float2 _1376 = ((_1340 - _1341) + ((((_1367 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1379 = _1376.y;
        float2 _1383 = float2(_1376.x * 1.25f, _1379 * ((_1379 < 0.0f) ? 1.25f : 0.75f));
        float _1386 = _1250 + _1373;
        float _1390 = _1240 ? frac(_1386) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1386, 0.0f, 1.0f));
        float _1402 = _1354.y;
        float _1405 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1390) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1390)) * step(0.001000000047497451305389404296875f, smoothstep(_1375, 0.0f, length(_1383)))) * step(_1245, _1402 - 0.100000001490116119384765625f);
        float _1408 = _1405 * _1339;
        float _1416 = _1260.x;
        float2 _1417 = _1253.zy * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1452 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450);
        float2 _1453 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1456 = _1453.y;
        float2 _1460 = float2(_1453.x * 1.25f, _1456 * ((_1456 < 0.0f) ? 1.25f : 0.75f));
        float _1463 = _1250 + _1450;
        float _1467 = _1240 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1431.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1452, 0.0f, length(_1460)))) * step(_1245, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1416;
        float2 _1498 = (float4(((clamp(_1306 / _1298.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1290.x)) * _1328) * _1262, _1331, _1325).xy + float4(((clamp(_1383 / _1375.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1367.x)) * _1405) * _1339, _1408, _1402).xy) + float4(((clamp(_1460 / _1452.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1482) * _1416, _1485, _1479).xy;
        float _1500 = max(_1485, max(_1331, _1408));
        float4 _1503 = float4(_1498, _1500, 0.0f);
        float2 _1505 = _1254.xz * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1540 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538);
        float2 _1541 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1544 = _1541.y;
        float2 _1548 = float2(_1541.x * 1.25f, _1544 * ((_1544 < 0.0f) ? 1.25f : 0.75f));
        float _1551 = _1252 + _1538;
        float _1555 = _1240 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1519.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, length(_1548)))) * step(_1245, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1262;
        float2 _1578 = _1254.xy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1252 + _1611;
        float _1628 = _1240 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1245, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1339;
        float2 _1651 = _1254.zy * 1.0f;
        float2 _1652 = floor(_1651);
        float2 _1655 = frac(_1652 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1659 = _1655 + dot(_1655, _1655 + 34.345001220703125f.xx).xx;
        float _1660 = _1659.x;
        float _1661 = _1659.y;
        float2 _1665 = frac(float2(_1660 * _1661, _1660 + _1661));
        float2 _1668 = frac((_1652 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float _1684 = _1665.x;
        float _1686 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1684);
        float2 _1687 = ((_1651 - _1652) + ((((_1678 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1690 = _1687.y;
        float2 _1694 = float2(_1687.x * 1.25f, _1690 * ((_1690 < 0.0f) ? 1.25f : 0.75f));
        float _1697 = _1252 + _1684;
        float _1701 = _1240 ? frac(_1697) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1697, 0.0f, 1.0f));
        float _1713 = _1665.y;
        float _1716 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1701) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1701)) * step(0.001000000047497451305389404296875f, smoothstep(_1686, 0.0f, length(_1694)))) * step(_1245, _1713 - 0.100000001490116119384765625f);
        float _1719 = _1716 * _1416;
        float2 _1727 = (float4(((clamp(_1548 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1570) * _1262, _1573, _1567).xy + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1339, _1646, _1640).xy) + float4(((clamp(_1694 / _1686.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1678.x)) * _1716) * _1416, _1719, _1713).xy;
        float4 _1732 = float4(_1727, max(_1719, max(_1573, _1646)), 0.0f);
        float _1734 = step(max(float2(_1298 * _1328, _409) * _1262, max(float2(_1375 * _1405, _409) * _1339, float2(_1452 * _1482, _409) * _1416)).x, 0.00999999977648258209228515625f);
        float2 _1738 = _1503.xy + (_1732.xy * _1734);
        float3 _1747 = float3((_1212.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1738.x, _1738.y, 0.0f.xxx.z);
        float2 _1751 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1754 = float3(_1181.x, 0.0f, _1181.z);
        float3 _1760 = abs(_1754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1754, _1754)))) - 0.20000000298023223876953125f.xxx;
        float3 _1763 = max((_1760 * _1760) * _1760, 6.103515625e-05f.xxx);
        float3 _1766 = _1763 / dot(_1763, 1.0f.xxx).xxx;
        float _1785 = _1766.z;
        float _1787 = _1766.x;
        float4 _1789 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1785) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1787);
        float2 _1801 = _1747.xy + ((((_1789.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197 + _1751, _GlobalMipBias).w * _1785) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202 + _1751, _GlobalMipBias).w * _1787))) * _1236);
        float3 _1802 = float3(_1801.x, _1801.y, _1747.z);
        float _1803 = _1789.z;
        float _1808 = max(max(max(_1503.zw * step(0.00999999977648258209228515625f, _1500), _1732.zw * _1734).x, step(1.0099999904632568359375f - _1236, _1212.z)), smoothstep(1.0f - _1803, 1.10000002384185791015625f - _1803, _1236) * _1236);
        float2 _1809 = _1801.xy;
        _1802.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1809, _1809), 0.0f, 1.0f)));
        float3 _1816 = normalize(_1802);
        float3 _1817 = cross(_584, float3(0.0f, 1.0f, 0.0f));
        bool3 _1820 = (dot(_1817, _1817) > 6.103515625e-05f).xxx;
        float3 _1821 = normalize(_1817);
        float3 _1822 = float3(_1820.x ? _1821.x : float3(1.0f, 0.0f, 0.0f).x, _1820.y ? _1821.y : float3(1.0f, 0.0f, 0.0f).y, _1820.z ? _1821.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1833 = min(_487, 0.0500000007450580596923828125f);
        float _1834 = lerp(_487, _1833, _1808);
        float _1851 = lerp(1.0f, 0.5f, (_1224 * (1.0f - _1170)) * (1.0f - _1233));
        _1859 = normalize(lerp(_584, normalize(((_1822 * _1816.x) + (cross(_1822, _584) * _1816.y)) + (_584 * _1816.z)), _1808.xxx));
        _1860 = _1808;
        _1861 = _1833;
        _1862 = max(_1834 - ((0.20000000298023223876953125f * _1170) * _1224), min(0.20000000298023223876953125f, _1834));
        _1863 = _517 * _1851;
        _1864 = lerp(_508, _508 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1808 * _1231).xxx) * _1851;
    }
    else
    {
        _1859 = _584;
        _1860 = 0.0f;
        _1861 = 0.00999999977648258209228515625f;
        _1862 = _487;
        _1863 = _517;
        _1864 = _508;
    }
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    float3 _1996 = 0.0f.xxx;
    float3 _1997 = 0.0f.xxx;
    float _1998 = 0.0f;
    [branch]
    if ((_623 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1869 = _453.xxx;
        float3 _1871 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1872 = float3(_1869.x ? _1871.x : _10.x, _1869.y ? _1871.y : _10.y, _1869.z ? _1871.z : _10.z);
        float3 _1875 = _1872 * _CharacterParams10.z;
        float3 _1877 = float3(_1869.x ? _9.xzy.x : _9.x, _1869.y ? _9.xzy.y : _9.y, _1869.z ? _9.xzy.z : _9.z);
        float3 _1879 = abs(_1877) - 0.20000000298023223876953125f.xxx;
        float3 _1882 = max((_1879 * _1879) * _1879, 6.103515625e-05f.xxx);
        float3 _1885 = _1882 / dot(_1882, 1.0f.xxx).xxx;
        float4 _1908 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1875.xz, _GlobalMipBias) * _1885.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1875.xy, _GlobalMipBias) * _1885.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1875.zy, _GlobalMipBias) * _1885.x);
        float _1909 = _1877.y;
        float _1916 = clamp(_623 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1872.y) * clamp(_623 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1922 = _1916 * (2.0f - _1916);
        float _1929 = smoothstep(2.0f - _1922, 2.349999904632568359375f - _1922, ((_1909 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1908.z) * ((_485 * _485) * float(gl_FrontFacing));
        float _1941 = lerp(1.0f, 0.5f, ((_1916 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1864 * (1.0f - _483), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1908.w) * ((_1909 * 0.25f) + 0.75f));
        float3 _1943 = _1929.xxx;
        float2 _1949 = (_1908.xy * 2.0f) - 1.0f.xx;
        float3 _1950 = float3(_1949.x, _1949.y, _407.z);
        float2 _1951 = _1949.xy;
        _1950.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1951, _1951), 0.0f, 1.0f)));
        float2 _1959 = _1950.xy * 2.0f;
        float3 _1961 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1959.x, _1959.y, _1950.z), _1943);
        float3 _1965 = _1961 * rsqrt(max(6.103515625e-05f, dot(_1961, _1961)));
        float _1966 = _584.y;
        float _1969 = step(0.00999999977648258209228515625f, 1.0f - (_1966 * _1966));
        float _1973 = lerp(_584.z, _1966, _1969);
        float3 _1980 = (float3(0.0f, _1969, 1.0f - _1969) - (_584 * _1973)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1973 * _1973)));
        _1994 = ((cross(_1980, _584) * _1965.x) + (_1980 * _1965.y)) + (_584 * _1965.z);
        _1995 = lerp(_1862, 0.89999997615814208984375f, clamp(_1929 * 4.0f, 0.0f, 1.0f));
        _1996 = lerp(_1863 * _1941, 0.3079999983310699462890625f.xxx, _1943);
        _1997 = lerp(_1864 * _1941, 0.87999999523162841796875f.xxx, _1943);
        _1998 = lerp(_483, 0.0f, _1929);
    }
    else
    {
        _1994 = _584;
        _1995 = _1862;
        _1996 = _1863;
        _1997 = _1864;
        _1998 = _483;
    }
    float _2000 = 0.959999978542327880859375f - (_1998 * 0.959999978542327880859375f);
    float3 _2001 = _1997 * _2000;
    float3 _2004 = lerp(0.039999999105930328369140625f.xxx * _482.y, _1997, _1998.xxx);
    float3 _2005 = _1996 * _2000;
    float _2007 = max(_1995 * _1995, 0.0078125f);
    bool _2014 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2027 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2027.y = -_2027.y;
    float2 _2043 = lerp(((sqrt(sqrt(abs(_2027 * 0.5f))) * float2(int2(sign(_2027)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2014).xx);
    float4 _2045 = float4(_2043.x, _2043.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2045.z = 1.0f;
    _2045.w = _2014 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2058 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2062 = normalize(float3(_2058.x, 6.103515625e-05f, _2058.z));
    float3 _2072 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2076 = _2072 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2080 = int(_587.x);
    int _2081 = int(_587.y);
    float4 _2085 = _ScreenSpaceShadowMask.Load(int3(int3(_2080, _2081, 0).xy, 0));
    float _2090 = _2085.y;
    float _2093 = lerp(lerp(1.0f, _2085.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2094 = dot(_1994, _2058);
    float3 _2101 = _2005 * _CharacterParams0.z;
    float3 _2102 = _2101 * 0.64999997615814208984375f;
    float _2106 = dot(_2001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2119 = clamp(-dot(_2062.xz, normalize(_597.xz)), 0.0f, 1.0f);
    float _2123 = 1.0f - _CharacterParams12.x;
    float4 _2137 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2094, ((-_2094) * ((_2094 * 0.5f) - 1.0f)) + 0.5f, (_2119 * smoothstep(0.25f, 0.75f, 1.0f - abs(_597.y))) * _2123) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2138 = _2137.w;
    float _2140 = _2137.x;
    float _2141 = _2137.y;
    float _2142 = _2137.z;
    float _2147 = max(max(_2140, _2141), _2142) - min(min(_2140, _2141), _2142);
    float4 _2155 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1994, _597) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2156 = _2155.w;
    float _2157 = _485 * _2090;
    float _2164 = min(min(_2090, _485), _2138);
    float _2165 = _2156 * _2157;
    float3 _2169 = ((clamp(dot(_584, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1138, 1.0f.xxx, (_CharacterParams1.y * _2164).xxx);
    float3 _2171 = _2164.xxx;
    float3 _2194 = _2093.xxx;
    float3 _2195 = lerp((_2169 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1139), 1.5f), clamp(_1139, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2076, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2076, _2171) + ((_2169 * clamp(_1139, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2072 * _CharacterParams12.y)))) * _CharacterParams0.y, _2194);
    float3 _2196 = lerp(lerp(lerp(dot(_2102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2102, 1.2000000476837158203125f.xxx), _2101, clamp((_2157 * _2156) + _2138, 0.0f, 1.0f).xxx), _2001, _2171);
    float3 _2202 = _2196 * ((1.0f - _2147).xxx + (_2137.xyz * _2147));
    float3 _2211 = lerp(lerp(_2101, lerp(_2106.xxx, _2001, 1.2000000476837158203125f.xxx), _2165.xxx), _2202 * clamp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2194);
    float4 _2215 = float4(_2211, _2093);
    float _2217 = lerp(_2165, _2164, _2093);
    float _2220 = lerp(_CharacterParams0.z, 1.0f, _2217);
    float3 _2228 = float3(_597.x, lerp(0.5f, _2058.y, _2093), _597.z);
    float _2241 = clamp(dot(_1859, _444), 0.0f, 1.0f);
    float _2242 = dot(_1859, normalize(((_2058 * _2093) + ((_2228 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2228, _2228)))) * 2.0f)) + (_444 * (2.0f + _2093))));
    float _2243 = _2007 * _2007;
    float _2247 = (((_2242 * _2243) - _2242) * _2242) + 1.0f;
    float _2248 = _2247 * _2247;
    float _2252 = 2.0f * _2241;
    float _2254 = (1.0f + _2241) - _2241;
    float _2271 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _2273 = ((_2195 * _2211) * _2271) + (((_2004 * clamp((((_2243 != _2248) ? (_2243 / _2248) : 1.0f) * (0.5f / ((_2252 + (_2007 * _2254)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2195 * (((_2217 * 0.5f) + 0.5f) * _2220)) * 1.0f)) * _CharacterParams13.w);
    float _2274 = dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2277 = clamp(_2274 - 0.5f, 0.0f, 0.5f);
    float3 _2313 = normalize(cross(_597, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2319 = dot(_444, _1994);
    float _2321 = 1.0f - abs(_2319);
    float _2343 = dot(_2062, _1994);
    float _2355 = 1.0f - _2093;
    float _2382 = lerp(_1995, _1861, _1860);
    float _2383 = _2382 * _2382;
    float _2384 = _2241 * _2241;
    float _2385 = _2384 * _2241;
    float2 _2386 = float2(1.0f, _2241);
    float2 _2389 = float2(1.0f, _2383);
    float3 _2392 = float3(1.0f, _2383, (_2383 * _2383) * _2383);
    float _2397 = dot(mul(_2386, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2389) / dot(mul(float3(1.0f, _2384, _2385), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2392);
    float _2402 = dot(mul(_2386, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2389) / dot(mul(float3(1.0f, _2241, _2385), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2392);
    float3 _2405 = (_2004 * _2397) + _2402.xxx;
    float _2406 = _2397 + _2402;
    float3 _2412 = -_444;
    float3 _2431 = lerp(_2274.xxx, _2273, ((_2277 * _2277) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2321)) * _CharacterParams8.w) * min(min(clamp(dot(_564, _2313) + 1.0f, 0.0f, 1.0f), _485), _2090)) * (lerp(0.25f.xxx, _2001, _CharacterParams9.z.xxx) * clamp(dot(_2313, _1994), 0.0f, 1.0f))) + ((((((lerp(_1137 * (1.0f / max(max(max(_1137.x, _1137.y), _1137.z) * 0.5f, 1.0f)), _2076, _2194) * clamp(lerp(dot(_1136.xyz, _1994) * _1136.w, ((-_2343) * ((_2343 * 0.5f) - 1.0f)) + 0.5f, _2093), 0.0f, 1.0f)) * ((_2355 + (_2119 * _2093)) * _2123)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2321)) * min(_485, _2090)) * (_2355 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2106) * _2093))) * max(0.1500000059604644775390625f.xxx, _2001)));
    float2 _2434 = float2(_587);
    float2 _2436 = floor(_2434 * 0.03125f);
    int _2444 = int((_2436.x + (_2436.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2451 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2455 = clamp(_2451, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2457 = int(_2455 * 8.0f);
    float3 _2459 = 0.0f.xxx;
    _2459 = (_2431 + (((_545.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2271)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2412, _1859), (1.2000000476837158203125f * log2(max(_2382, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2405 + ((_2004 * ((1.0f - _2406) / _2406)) * _2405)) * 1.0f)) * ((clamp(_1139, 0.5f, 1.5f) * _CharacterParams0.w) * _2220)) * _1138);
    float3 _2460 = 0.0f.xxx;
    [loop]
    for (int _2462 = 0; _2462 <= 7; _2459 = _2460, _2462++)
    {
        uint _2480 = (_2451 <= _2455) ? (_GlobalBinningBuffer.Load<uint>(uint(_2444 + _2462) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2457) + _2462) * 4 + 0)) : 0u;
        uint _2481 = uint(_2462);
        _2460 = _2459;
        uint _2486 = 0u;
        float3 _2483 = 0.0f.xxx;
        [loop]
        for (uint _2485 = _2480; _2485 != 0u; _2460 = _2483, _2485 = _2486)
        {
            uint _2490 = firstbitlow(_2485);
            _2486 = _2485 ^ (1u << (_2490 & 31u));
            int _2496 = int((32u * _2481) + _2490) * 8;
            int _2499 = _2496 + 1;
            int _2502 = _2496 + 2;
            int _2505 = _2496 + 3;
            int _2508 = _2496 + 4;
            int _2511 = _2496 + 5;
            int _2514 = _2496 + 6;
            int _2517 = _2496 + 7;
            uint _2521 = uint(_LightDataBuffer_PunctualLightData[_2511].w);
            float _2596 = 0.0f;
            if ((_2521 & 1u) == 1u)
            {
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2511].x);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2511].y);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2511].z);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2514].x);
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2514].y);
                uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_2514].z);
                float3 _2581 = abs(mul(float4(_557 - _LightDataBuffer_PunctualLightData[_2499].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, spvUnpackHalf2x16(_2555).x, 0.0f), float4(spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, spvUnpackHalf2x16(_2555 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, spvUnpackHalf2x16(_2562).x, 0.0f), float4(spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, spvUnpackHalf2x16(_2562 >> 16u).x, 0.0f))).xyz);
                float _2588 = _LightDataBuffer_PunctualLightData[_2517].x * 0.5f;
                float _2594 = 1.0f - clamp((max(max(_2581.x, _2581.y), _2581.z) - (_2588 + 0.5f)) / (0.5f - _2588), 0.0f, 1.0f);
                _2596 = _2594 * _2594;
            }
            else
            {
                _2596 = 1.0f;
            }
            if (false || (_2596 < 0.001000000047497451305389404296875f))
            {
                _2483 = _2460;
                continue;
            }
            float3 _3289 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2496].w < 1.5f)
            {
                float3 _3288 = 0.0f.xxx;
                do
                {
                    uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2505].w);
                    if ((_2609 == 16u) || ((_LightDataBuffer_PunctualLightData[_2505].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3288 = _2460;
                        break;
                    }
                    bool _2621 = (uint(_LightDataBuffer_PunctualLightData[_2496].w) & 1u) == 0u;
                    bool _2625 = (!_2621) && (_LightDataBuffer_PunctualLightData[_2502].z > 0.0f);
                    bool _2626 = _2609 == 4u;
                    float _2627 = float(_2621);
                    float _2635 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2502].y)) - abs(_LightDataBuffer_PunctualLightData[_2502].x);
                    float _2636 = _LightDataBuffer_PunctualLightData[_2502].y - _2635;
                    float _2643 = abs(max((1.0f - abs(_2635)) - abs(_2636), 0.00048828125f));
                    float3 _2647 = normalize(float3(_2635, _2636, (_LightDataBuffer_PunctualLightData[_2502].x >= 0.0f) ? _2643 : (-_2643)));
                    float _2653 = lerp(_LightDataBuffer_PunctualLightData[_2514].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2508].y, 0.100000001490116119384765625f), float(_2626));
                    float3 _2658 = _LightDataBuffer_PunctualLightData[_2499].xyz - _557;
                    float3 _2659 = -_2647;
                    float3 _2664 = lerp(_2658, _2659 * dot(_2658, _2659), (float(_2626 && (_LightDataBuffer_PunctualLightData[_2508].z > 0.5f)) * _2627).xxx);
                    float _2665 = dot(_2664, _2664);
                    float _2666 = rsqrt(_2665);
                    float3 _2667 = _2664 * _2666;
                    float3 _2700 = 0.0f.xxx;
                    float _2701 = 0.0f;
                    if (_2625)
                    {
                        float3 _2671 = (_2647 * _LightDataBuffer_PunctualLightData[_2502].z) * 0.5f;
                        float3 _2672 = _2664 - _2671;
                        float3 _2673 = _2664 + _2671;
                        float _2674 = length(_2672);
                        float _2675 = length(_2673);
                        float3 _2684 = normalize(cross(cross(_2647, _2667), _2647));
                        _2700 = _2684;
                        _2701 = ((1.0f / ((((_2674 * _2675) + dot(_2672, _2673)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2684, _2672) / _2674) + (dot(_2684, _2673) / _2675)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2502].z * _2666, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2700 = _2667;
                        _2701 = 1.0f;
                    }
                    float _2723 = 0.0f;
                    if (_2653 < 0.0f)
                    {
                        float _2711 = _2665 * (_LightDataBuffer_PunctualLightData[_2499].w * _LightDataBuffer_PunctualLightData[_2499].w);
                        float _2714 = clamp(1.0f - (_2711 * _2711), 0.0f, 1.0f);
                        _2723 = lerp(1.0f / (_2665 + 1.0f), _2701, float(_2625)) * (_2714 * _2714);
                    }
                    else
                    {
                        float3 _2717 = _2664 * _LightDataBuffer_PunctualLightData[_2499].w;
                        _2723 = _2701 * pow(1.0f - clamp(dot(_2717, _2717), 0.0f, 1.0f), _2653);
                    }
                    float _2728 = clamp((dot(_2700, _2659) - _LightDataBuffer_PunctualLightData[_2502].z) * _LightDataBuffer_PunctualLightData[_2502].w, 0.0f, 1.0f);
                    float _2731 = _2723 * lerp(1.0f, _2728 * _2728, _2627);
                    int _2733 = int(_LightDataBuffer_PunctualLightData[_2517].w);
                    float _2837 = 0.0f;
                    if ((!_2625) && (_2733 >= 0))
                    {
                        uint _2739 = uint(_2733);
                        float2 _2830 = 0.0f.xx;
                        [branch]
                        if (_2627 != 0.0f)
                        {
                            float4 _2751 = mul(_lightCookieMatrices[_2739], float4(_557.x, _629, _557.z, 1.0f));
                            _2830 = _lightCookieData[_2739].xy + (clamp(_2751.xy / _2751.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2739].zw);
                        }
                        else
                        {
                            float3 _2771 = mul(float4(-_2664, 0.0f), _lightCookieMatrices[_2739]).xyz;
                            float3 _414 = _2771;
                            float3 _413 = _2771;
                            float3 _412 = abs(_2771);
                            uint _2780 = uint(int(_412.y > _412.x));
                            uint _2786 = (_412.z > _412[_2780]) ? 2u : _2780;
                            uint _2792 = (_2786 * 2u) + uint(_413[_2786] < 0.0f);
                            float _2796 = abs(_414[_2792 / 2u]);
                            float _2816 = 0.5f - (0.000244140625f / _lightCookieData[_2739].w);
                            _2830 = _lightCookieData[_2739].xy + (clamp(float2((float(_2792) + ((((_414[uint(_364[_2792].x)] * _365[_2792].x) / _2796) * _2816) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_364[_2792].y)] * _365[_2792].y) / _2796) * _2816)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2739].zw);
                        }
                        _2837 = _2731 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2830, 0.0f).x;
                    }
                    else
                    {
                        _2837 = _2731;
                    }
                    float _2838 = _2837 * _2596;
                    float3 _3287 = 0.0f.xxx;
                    do
                    {
                        float3 _3286 = 0.0f.xxx;
                        [branch]
                        if (_2838 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2626)
                            {
                                _3287 = lerp(_2460, _LightDataBuffer_PunctualLightData[_2496].xyz, (_2838 * (_LightDataBuffer_PunctualLightData[_2508].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].w) + (smoothstep(-0.5f, 0.5f, dot(_585, _2700)) * _LightDataBuffer_PunctualLightData[_2508].w)))).xxx);
                                break;
                            }
                            float _2858 = dot(_1994, _2700);
                            float _2859 = clamp(_2858, 0.0f, 1.0f);
                            float _3162 = 0.0f;
                            if (_2609 != 0u)
                            {
                                bool _2865 = _2621 || ((_2521 & 2u) != 0u);
                                int _2914 = 0;
                                if (_2865)
                                {
                                    _2914 = int(_LightDataBuffer_PunctualLightData[_2505].x);
                                }
                                else
                                {
                                    uint _2871 = asuint(_LightDataBuffer_PunctualLightData[_2502].w);
                                    uint _2873 = asuint(_LightDataBuffer_PunctualLightData[_2505].x);
                                    float3 _2874 = _557 - _LightDataBuffer_PunctualLightData[_2499].xyz;
                                    float3 _2875 = abs(_2874);
                                    float _2876 = _2875.x;
                                    float _2877 = _2875.y;
                                    float _2879 = _2875.z;
                                    int _2911 = 0;
                                    if ((_2876 > _2877) && (_2876 > _2879))
                                    {
                                        _2911 = int((_2874.x > 0.0f) ? (_2871 >> 24u) : ((_2871 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2910 = 0;
                                        if (_2877 > _2879)
                                        {
                                            _2910 = int((_2874.y > 0.0f) ? ((_2871 >> 8u) & 255u) : (_2871 & 255u));
                                        }
                                        else
                                        {
                                            _2910 = int((_2874.z > 0.0f) ? ((_2873 >> 8u) & 255u) : (_2873 & 255u));
                                        }
                                        _2911 = _2910;
                                    }
                                    _2914 = (_2911 < 80) ? _2911 : (-1);
                                }
                                bool _2915 = _2914 >= 0;
                                float _3161 = 0.0f;
                                if (_2915)
                                {
                                    float3 _2919 = _557 - _LightDataBuffer_PunctualLightData[_2499].xyz;
                                    float4 _2939 = mul(_PunctualLightWorldToShadow[_2914], float4((_557 - ((_2919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2919, _2919)))) * _PunctualLightShadowParams[_2914].x)) + (_585 * (_PunctualLightShadowParams[_2914].y * 5.0f)), 1.0f));
                                    float _2940 = _2939.w;
                                    float3 _2943 = _2939.xyz / _2940.xxx;
                                    float2 _2944 = _2943.xy;
                                    float3 _2952 = _2943.xyz;
                                    bool3 _2953 = bool3(_2952.x <= 0.0f.xxx.x, _2952.y <= 0.0f.xxx.y, _2952.z <= 0.0f.xxx.z);
                                    bool3 _2954 = bool3(_2952.x >= 1.0f.xxx.x, _2952.y >= 1.0f.xxx.y, _2952.z >= 1.0f.xxx.z);
                                    float _2957 = _2943.z;
                                    float2 _2968 = ((_2944 * (_PunctualLightShadowParams2[_2914].zw - _PunctualLightShadowParams2[_2914].xy)) + _PunctualLightShadowParams2[_2914].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2970 = floor(_2968 + 0.5f.xx);
                                    float2 _2971 = _2968 - _2970;
                                    float _2973 = _2971.x + 0.5f;
                                    float _2974 = _2973 * _2973;
                                    float _2977 = 1.0f - _2971.x;
                                    float _2978 = min(_2971.x, 0.0f);
                                    float _2981 = _2971.x + 1.0f;
                                    float _2982 = max(_2971.x, 0.0f);
                                    float _2994 = _2971.y + 0.5f;
                                    float _2995 = _2994 * _2994;
                                    float _2998 = 1.0f - _2971.y;
                                    float _2999 = min(_2971.y, 0.0f);
                                    float _3002 = _2971.y + 1.0f;
                                    float _3003 = max(_2971.y, 0.0f);
                                    float3 _3015 = float3(0.1599999964237213134765625f * _2977, 0.1599999964237213134765625f * ((_2981 - (_2982 * _2982)) + 1.0f), _2974 * 0.07999999821186065673828125f);
                                    float3 _3016 = float3(0.1599999964237213134765625f * ((_2974 * 0.5f) - _2971.x), 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), 0.1599999964237213134765625f * _2981) + _3015;
                                    float3 _3018 = float3(0.1599999964237213134765625f * _2998, 0.1599999964237213134765625f * ((_3002 - (_3003 * _3003)) + 1.0f), _2995 * 0.07999999821186065673828125f);
                                    float3 _3019 = float3(0.1599999964237213134765625f * ((_2995 * 0.5f) - _2971.y), 0.1599999964237213134765625f * ((_2998 - (_2999 * _2999)) + 1.0f), 0.1599999964237213134765625f * _3002) + _3018;
                                    float3 _3025 = ((_3015 / _3016) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3027 = ((_3018 / _3019) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3029 = _2970 * _PunctualLightShadowTexelSize.xy;
                                    float _3030 = _3025.x;
                                    float _3031 = _3027.x;
                                    float _3034 = _3025.y;
                                    float _3037 = _3025.z;
                                    float _3040 = _3027.y;
                                    float _3047 = _3027.z;
                                    float _3054 = _3016.x;
                                    float _3055 = _3019.x;
                                    float _3057 = _3016.y;
                                    float _3059 = _3016.z;
                                    float _3061 = _3019.y;
                                    float _3065 = _3019.z;
                                    float _3123 = (((((((_3054 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3030, _3031), _406).xy, _2957)) + ((_3057 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3034, _3031), _406).xy, _2957))) + ((_3059 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3037, _3031), _406).xy, _2957))) + ((_3054 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3030, _3040), _406).xy, _2957))) + ((_3057 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3034, _3040), _406).xy, _2957))) + ((_3059 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3037, _3040), _406).xy, _2957))) + ((_3054 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3030, _3047), _406).xy, _2957));
                                    float2 _3144 = min(_2944, 1.0f.xx - _2944);
                                    _3161 = _2915 ? lerp(1.0f, (any(bool3(_2953.x || _2954.x, _2953.y || _2954.y, _2953.z || _2954.z)) || ((asuint(_2957) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3123 + ((_3057 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3034, _3047), _406).xy, _2957))) + ((_3059 * _3065) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3029 + float2(_3037, _3047), _406).xy, _2957))), _2865 ? min(_PunctualLightShadowParams[_2914].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2914].z - _2940) * 0.25f, min(_3144.x, _3144.y)))) : _PunctualLightShadowParams[_2914].w) : 1.0f;
                                }
                                else
                                {
                                    _3161 = clamp(dot(_564, _2700) + 1.0f, 0.0f, 1.0f);
                                }
                                _3162 = _3161;
                            }
                            else
                            {
                                _3162 = 1.0f;
                            }
                            float _3242 = 0.0f;
                            float3 _3243 = 0.0f.xxx;
                            float _3244 = 0.0f;
                            float3 _3245 = 0.0f.xxx;
                            float3 _3246 = 0.0f.xxx;
                            float _3247 = 0.0f;
                            float _3248 = 0.0f;
                            [branch]
                            if (_2609 == 0u)
                            {
                                float3 _3168 = _LightDataBuffer_PunctualLightData[_2496].xyz * _2838;
                                float3 _3181 = _2215.xyz;
                                _3242 = _2838;
                                _3243 = (_LightDataBuffer_PunctualLightData[_2496].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].y) + ((1.0f / max(1.0f, max(max(_3168.x, _3168.y), _3168.z) * lerp(0.75f, 0.5f, _2355))) * _LightDataBuffer_PunctualLightData[_2508].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2508].x, 1.0f, clamp(_2858 + 0.5f, 0.0f, 1.0f));
                                _3244 = _2859;
                                _3245 = _3181;
                                _3246 = _3181;
                                _3247 = 1.0f;
                                _3248 = 0.0f;
                            }
                            else
                            {
                                float _3236 = 0.0f;
                                float _3237 = 0.0f;
                                float3 _3238 = 0.0f.xxx;
                                float3 _3239 = 0.0f.xxx;
                                float _3240 = 0.0f;
                                float _3241 = 0.0f;
                                if (_2609 == 3u)
                                {
                                    _3236 = _2838 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2508].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2508].x), _2321) * _3162);
                                    _3237 = clamp(dot(_1994, -normalize(cross(_597, cross(_597, _2700)))), 0.0f, 1.0f);
                                    _3238 = lerp(0.5f.xxx, _2001, _LightDataBuffer_PunctualLightData[_2508].y.xxx);
                                    _3239 = 0.0f.xxx;
                                    _3240 = 1.0f;
                                    _3241 = 0.0f;
                                }
                                else
                                {
                                    bool _3206 = _2609 == 1u;
                                    float _3230 = 0.0f;
                                    float3 _3231 = 0.0f.xxx;
                                    float _3232 = 0.0f;
                                    float _3233 = 0.0f;
                                    if (_3206)
                                    {
                                        _3230 = clamp(clamp(_2858 + _LightDataBuffer_PunctualLightData[_2508].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3162;
                                        _3231 = _2005 * _LightDataBuffer_PunctualLightData[_2508].y;
                                        _3232 = 1.0f;
                                        _3233 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3216 = _2609 == 2u;
                                        float _3228 = 0.0f;
                                        if (_3216)
                                        {
                                            _3228 = smoothstep(_LightDataBuffer_PunctualLightData[_2508].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2508].x - 0.0500000007450580596923828125f, _1995) * ((1.0f - _LightDataBuffer_PunctualLightData[_2508].z) + (step(0.5f, _1998) * _LightDataBuffer_PunctualLightData[_2508].z));
                                        }
                                        else
                                        {
                                            _3228 = 1.0f;
                                        }
                                        _3230 = _2859;
                                        _3231 = 0.0f.xxx;
                                        _3232 = _3228;
                                        _3233 = _3216 ? _LightDataBuffer_PunctualLightData[_2508].y : 0.0f;
                                    }
                                    bool3 _3234 = _3206.xxx;
                                    _3236 = _2838;
                                    _3237 = _3230;
                                    _3238 = float3(_3234.x ? _2001.x : 0.0f.xxx.x, _3234.y ? _2001.y : 0.0f.xxx.y, _3234.z ? _2001.z : 0.0f.xxx.z);
                                    _3239 = _3231;
                                    _3240 = _3232;
                                    _3241 = _3233;
                                }
                                _3242 = _3236;
                                _3243 = _LightDataBuffer_PunctualLightData[_2496].xyz;
                                _3244 = _3237;
                                _3245 = _3238;
                                _3246 = _3239;
                                _3247 = _3240;
                                _3248 = _3241;
                            }
                            float3 _3276 = 0.0f.xxx;
                            [branch]
                            if (_2609 != 3u)
                            {
                                float _3253 = lerp(_2007, 0.00999999977648258209228515625f, _3248);
                                float _3256 = dot(_1859, normalize(_2700 + _444));
                                float _3257 = _3253 * _3253;
                                float _3261 = (((_3256 * _3257) - _3256) * _3256) + 1.0f;
                                float _3262 = _3261 * _3261;
                                _3276 = ((_2004 * clamp((((_3257 != _3262) ? (_3257 / _3262) : 1.0f) * (0.5f / ((_2252 + (_3253 * _2254)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3247) * _LightDataBuffer_PunctualLightData[_2517].z;
                            }
                            else
                            {
                                _3276 = 0.0f.xxx;
                            }
                            float3 _3279 = _3243 * _3242;
                            _3286 = _2460 + (((_3279 * lerp(_3246, _3245, _3244.xxx)) * _2271) + ((_3279 * _3276) * _3244));
                        }
                        else
                        {
                            _3286 = _2460;
                        }
                        _3287 = _3286;
                        break;
                    } while(false);
                    _3288 = _3287;
                    break;
                } while(false);
                _3289 = _3288;
            }
            else
            {
                _3289 = _2460;
            }
            _2483 = _3289;
        }
    }
    float3 _3329 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3329 = lerp(lerp(0.5f.xxx, lerp(dot(_2459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2459, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2319, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3329 = _2459;
    }
    float4 _3336 = float4(_3329 * _ExposureWithMiscParams.y, _491);
    _3336.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _3723 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3360 = _629 * _AtmosphereFogParams3.w;
        float _3365 = max(0.00999999977648258209228515625f, _3360 + _AtmosphereFogParams4.w);
        float3 _3379 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3365)) / _3365) * exp(_3360 + _AtmosphereFogParams5.w))));
        float _3382 = dot(_2412, _AtmosphereFogParams1.xyz);
        float _3388 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3392 = (1.0f + _3388) - ((2.0f * _AtmosphereFogParams2.w) * _3382);
        float3 _3715 = 0.0f.xxx;
        float _3716 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3437 = (uint3(int3(_2080, _2081, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3438 = _3437.y;
            uint _3439 = _3437.z;
            uint _3442 = _3437.x + (_3438 * _3439);
            uint _3444 = _3438 + (_3439 * _3442);
            uint _3446 = _3439 + (_3442 * _3444);
            uint _3448 = _3442 + (_3444 * _3446);
            float _3473 = dot(_2412, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3480 = _557 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3482 = (_VolumetricFogParams0.w * ((_3473 > 5.9604644775390625e-08f) ? (1.0f / _3473) : 0.0f)) * (1.0f / _445);
            float _3483 = _3480.y;
            float _3484 = _3482 * _3483;
            float _3486 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3484;
            float _3487 = _3483 - _3484;
            float _3489 = (1.0f - _3482) * _445;
            float _3503 = max(-127.0f, _ExponentialFogParams0.z * _3487);
            float _3527 = max(-127.0f, _ExponentialFogParams3.x * _3487);
            float _3538 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3486 - _ExponentialFogParams0.x)))) * ((abs(_3503) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3503)) / _3503) : (0.693147182464599609375f - (0.2402265071868896484375f * _3503)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3486 - _ExponentialFogParams3.z)))) * ((abs(_3527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3527)) / _3527) : (0.693147182464599609375f - (0.2402265071868896484375f * _3527))));
            float _3560 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3563 = clamp((max(clamp(exp2(-(_3538 * _3489)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3560, 0.0f, 1.0f);
            float4 _3603 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2434 + ((((float3(uint3(_3448, _3444 + (_3446 * _3448), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3715 = _3603.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3563)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3538 * max(_3489 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3560))) * _3603.w);
            _3716 = _3603.w * _3563;
        }
        else
        {
            float3 _3609 = _557 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3611 = _3609.y;
            float _3625 = max(-127.0f, _ExponentialFogParams0.z * _3611);
            float _3649 = max(-127.0f, _ExponentialFogParams3.x * _3611);
            float _3660 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3625)) / _3625) : (0.693147182464599609375f - (0.2402265071868896484375f * _3625)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3649)) / _3649) : (0.693147182464599609375f - (0.2402265071868896484375f * _3649))));
            float _3682 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3685 = clamp((max(clamp(exp2(-(_3660 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3682, 0.0f, 1.0f);
            _3715 = (_ExponentialFogParams2.xyz * (1.0f - _3685)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3660 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3682));
            _3716 = _3685;
        }
        float3 _3721 = (_3336.xyz * (_3379 * _3716)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3382 * _3382)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3388) / max((12.56637096405029296875f * _3392) * sqrt(_3392), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3379)) * _3716) + _3715);
        _3723 = float4(_3721.x, _3721.y, _3721.z, _3336.w);
    }
    else
    {
        _3723 = _3336;
    }
    _14 = _3723;
    _15 = _2045;
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
