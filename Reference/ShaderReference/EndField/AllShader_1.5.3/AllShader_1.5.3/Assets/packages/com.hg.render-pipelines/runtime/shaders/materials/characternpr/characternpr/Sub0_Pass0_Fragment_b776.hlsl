// Stage: Fragment  Blob: 776  ParamBlob: 336  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _417 = 0.0f;
static uint _418 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _487 = _482.xyz * _BaseColor.xyz;
    float4 _491 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _492 = _491.x;
    float _494 = _491.z;
    float _496 = 1.0f - _491.w;
    float _500 = _482.w * _BaseColor.w;
    float3 _517 = _487.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _487.y.xxx), _CustomizeBaseColor.xyz, _487.z.xxx);
    float3 _522 = _517 * _ShadowColorBrightness;
    float3 _526 = lerp(dot(_522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _522, _ShadowColorSaturation.xxx);
    float4 _530 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _530.w = _530.w * _530.x;
    float2 _539 = (_530.wy * 2.0f) - 1.0f.xx;
    float3 _540 = float3(_539.x, _539.y, _415.z);
    float2 _541 = _539.xy;
    _540.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_541, _541), 0.0f, 1.0f)));
    float2 _549 = _540.xy * _BumpScale;
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_476.w, _417, _475.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _571 = mul(float3(_549.x, _549.y, _540.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
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
    float3 _1856 = 0.0f.xxx;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float3 _1861 = 0.0f.xxx;
    float3 _1862 = 0.0f.xxx;
    [branch]
    if ((clamp(_617 + _630, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1164 = 1.0f - _492;
        float _1167 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_517 * _1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1170 = _462.xxx;
        float3 _1172 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1176 = float3(_1170.x ? _1172.x : _11.x, _1170.y ? _1172.y : _11.y, _1170.z ? _1172.z : _11.z) * _CharacterParams10.z;
        float3 _1178 = float3(_1170.x ? _10.xzy.x : _10.x, _1170.y ? _10.xzy.y : _10.y, _1170.z ? _10.xzy.z : _10.z);
        float3 _1180 = abs(_1178) - 0.20000000298023223876953125f.xxx;
        float3 _1183 = max((_1180 * _1180) * _1180, 6.103515625e-05f.xxx);
        float3 _1186 = _1183 / dot(_1183, 1.0f.xxx).xxx;
        float2 _1194 = _1176.xy;
        float2 _1199 = _1176.zy;
        float4 _1209 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176.xz, _GlobalMipBias) * _1186.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1186.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1186.x);
        float _1210 = _1209.w;
        float _1212 = 1.10000002384185791015625f - _1210;
        float _1221 = max(smoothstep(0.800000011920928955078125f - _1210, _1212, clamp((_617 * _1164) + (_581.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1210, _1212, clamp(_629 * _1164, 0.0f, 1.0f)));
        float _1228 = smoothstep(0.5f, 0.75f, _492);
        float _1230 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1167;
        float _1233 = clamp(_1230 + _1228, 0.0f, 1.0f) * max(_617, _630);
        bool _1237 = !((step(_617, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _630)) != 0.0f);
        bool2 _1238 = _1237.xx;
        float2 _1240 = (1.0f - _630).xx;
        float2 _1241 = float2(_1238.x ? float2(3.0f, 4.345600128173828125f).x : _1240.x, _1238.y ? float2(3.0f, 4.345600128173828125f).y : _1240.y);
        float _1242 = 1.0f - _1233;
        float _1245 = _1237 ? _Time.x : 1.0f;
        float _1247 = _1245 * _1241.x;
        float _1249 = _1245 * _1241.y;
        float3 _1250 = _1176 * 20.0f;
        float3 _1251 = _1176 * 34.345600128173828125f;
        float3 _1253 = pow(max(_1180, 0.0f.xxx), 10.0f.xxx);
        float3 _1257 = _1253 / max(dot(_1253, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1259 = _1257.y;
        float2 _1260 = _1250.xz * 1.0f;
        float2 _1261 = floor(_1260);
        float2 _1264 = frac(_1261 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1268 = _1264 + dot(_1264, _1264 + 34.345001220703125f.xx).xx;
        float _1269 = _1268.x;
        float _1270 = _1268.y;
        float2 _1274 = frac(float2(_1269 * _1270, _1269 + _1270));
        float2 _1277 = frac((_1261 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1281 = _1277 + dot(_1277, _1277 + 34.345001220703125f.xx).xx;
        float _1282 = _1281.x;
        float _1283 = _1281.y;
        float2 _1287 = frac(float2(_1282 * _1283, _1282 + _1283));
        float _1293 = _1274.x;
        float _1295 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1293);
        float2 _1296 = ((_1260 - _1261) + ((((_1287 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1299 = _1296.y;
        float2 _1303 = float2(_1296.x * 1.25f, _1299 * ((_1299 < 0.0f) ? 1.25f : 0.75f));
        float _1306 = _1247 + _1293;
        float _1310 = _1237 ? frac(_1306) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1306, 0.0f, 1.0f));
        float _1322 = _1274.y;
        float _1325 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1310) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1310)) * step(0.001000000047497451305389404296875f, smoothstep(_1295, 0.0f, length(_1303)))) * step(_1242, _1322 - 0.100000001490116119384765625f);
        float _1328 = _1325 * _1259;
        float _1336 = _1257.z;
        float2 _1337 = _1250.xy * 1.0f;
        float2 _1338 = floor(_1337);
        float2 _1341 = frac(_1338 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float2 _1354 = frac((_1338 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1358 = _1354 + dot(_1354, _1354 + 34.345001220703125f.xx).xx;
        float _1359 = _1358.x;
        float _1360 = _1358.y;
        float2 _1364 = frac(float2(_1359 * _1360, _1359 + _1360));
        float _1370 = _1351.x;
        float _1372 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1370);
        float2 _1373 = ((_1337 - _1338) + ((((_1364 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1376 = _1373.y;
        float2 _1380 = float2(_1373.x * 1.25f, _1376 * ((_1376 < 0.0f) ? 1.25f : 0.75f));
        float _1383 = _1247 + _1370;
        float _1387 = _1237 ? frac(_1383) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1383, 0.0f, 1.0f));
        float _1399 = _1351.y;
        float _1402 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1387) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1387)) * step(0.001000000047497451305389404296875f, smoothstep(_1372, 0.0f, length(_1380)))) * step(_1242, _1399 - 0.100000001490116119384765625f);
        float _1405 = _1402 * _1336;
        float _1413 = _1257.x;
        float2 _1414 = _1250.zy * 1.0f;
        float2 _1415 = floor(_1414);
        float2 _1418 = frac(_1415 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float2 _1431 = frac((_1415 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float _1447 = _1428.x;
        float _1449 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1447);
        float2 _1450 = ((_1414 - _1415) + ((((_1441 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1453 = _1450.y;
        float2 _1457 = float2(_1450.x * 1.25f, _1453 * ((_1453 < 0.0f) ? 1.25f : 0.75f));
        float _1460 = _1247 + _1447;
        float _1464 = _1237 ? frac(_1460) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1460, 0.0f, 1.0f));
        float _1476 = _1428.y;
        float _1479 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1464) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1464)) * step(0.001000000047497451305389404296875f, smoothstep(_1449, 0.0f, length(_1457)))) * step(_1242, _1476 - 0.100000001490116119384765625f);
        float _1482 = _1479 * _1413;
        float2 _1495 = (float4(((clamp(_1303 / _1295.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1287.x)) * _1325) * _1259, _1328, _1322).xy + float4(((clamp(_1380 / _1372.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1364.x)) * _1402) * _1336, _1405, _1399).xy) + float4(((clamp(_1457 / _1449.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1441.x)) * _1479) * _1413, _1482, _1476).xy;
        float _1497 = max(_1482, max(_1328, _1405));
        float4 _1500 = float4(_1495, _1497, 0.0f);
        float2 _1502 = _1251.xz * 1.0f;
        float2 _1503 = floor(_1502);
        float2 _1506 = frac(_1503 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float2 _1519 = frac((_1503 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float _1535 = _1516.x;
        float _1537 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1535);
        float2 _1538 = ((_1502 - _1503) + ((((_1529 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1541 = _1538.y;
        float2 _1545 = float2(_1538.x * 1.25f, _1541 * ((_1541 < 0.0f) ? 1.25f : 0.75f));
        float _1548 = _1249 + _1535;
        float _1552 = _1237 ? frac(_1548) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1548, 0.0f, 1.0f));
        float _1564 = _1516.y;
        float _1567 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1552) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1552)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, length(_1545)))) * step(_1242, _1564 - 0.100000001490116119384765625f);
        float _1570 = _1567 * _1259;
        float2 _1575 = _1251.xy * 1.0f;
        float2 _1576 = floor(_1575);
        float2 _1579 = frac(_1576 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float2 _1592 = frac((_1576 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float _1608 = _1589.x;
        float _1610 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1608);
        float2 _1611 = ((_1575 - _1576) + ((((_1602 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1614 = _1611.y;
        float2 _1618 = float2(_1611.x * 1.25f, _1614 * ((_1614 < 0.0f) ? 1.25f : 0.75f));
        float _1621 = _1249 + _1608;
        float _1625 = _1237 ? frac(_1621) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1621, 0.0f, 1.0f));
        float _1637 = _1589.y;
        float _1640 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1625) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1625)) * step(0.001000000047497451305389404296875f, smoothstep(_1610, 0.0f, length(_1618)))) * step(_1242, _1637 - 0.100000001490116119384765625f);
        float _1643 = _1640 * _1336;
        float2 _1648 = _1251.zy * 1.0f;
        float2 _1649 = floor(_1648);
        float2 _1652 = frac(_1649 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float2 _1665 = frac((_1649 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float _1681 = _1662.x;
        float _1683 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1681);
        float2 _1684 = ((_1648 - _1649) + ((((_1675 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1687 = _1684.y;
        float2 _1691 = float2(_1684.x * 1.25f, _1687 * ((_1687 < 0.0f) ? 1.25f : 0.75f));
        float _1694 = _1249 + _1681;
        float _1698 = _1237 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1662.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1683, 0.0f, length(_1691)))) * step(_1242, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1413;
        float2 _1724 = (float4(((clamp(_1545 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1529.x)) * _1567) * _1259, _1570, _1564).xy + float4(((clamp(_1618 / _1610.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1602.x)) * _1640) * _1336, _1643, _1637).xy) + float4(((clamp(_1691 / _1683.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1675.x)) * _1713) * _1413, _1716, _1710).xy;
        float4 _1729 = float4(_1724, max(_1716, max(_1570, _1643)), 0.0f);
        float _1731 = step(max(float2(_1295 * _1325, _417) * _1259, max(float2(_1372 * _1402, _417) * _1336, float2(_1449 * _1479, _417) * _1413)).x, 0.00999999977648258209228515625f);
        float2 _1735 = _1500.xy + (_1729.xy * _1731);
        float3 _1744 = float3((_1209.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1735.x, _1735.y, 0.0f.xxx.z);
        float2 _1748 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1751 = float3(_1178.x, 0.0f, _1178.z);
        float3 _1757 = abs(_1751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1751, _1751)))) - 0.20000000298023223876953125f.xxx;
        float3 _1760 = max((_1757 * _1757) * _1757, 6.103515625e-05f.xxx);
        float3 _1763 = _1760 / dot(_1760, 1.0f.xxx).xxx;
        float _1782 = _1763.z;
        float _1784 = _1763.x;
        float4 _1786 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1784);
        float2 _1798 = _1744.xy + ((((_1786.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194 + _1748, _GlobalMipBias).w * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199 + _1748, _GlobalMipBias).w * _1784))) * _1233);
        float3 _1799 = float3(_1798.x, _1798.y, _1744.z);
        float _1800 = _1786.z;
        float _1805 = max(max(max(_1500.zw * step(0.00999999977648258209228515625f, _1497), _1729.zw * _1731).x, step(1.0099999904632568359375f - _1233, _1209.z)), smoothstep(1.0f - _1800, 1.10000002384185791015625f - _1800, _1233) * _1233);
        float2 _1806 = _1798.xy;
        _1799.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1806, _1806), 0.0f, 1.0f)));
        float3 _1813 = normalize(_1799);
        float3 _1814 = cross(_581, float3(0.0f, 1.0f, 0.0f));
        bool3 _1817 = (dot(_1814, _1814) > 6.103515625e-05f).xxx;
        float3 _1818 = normalize(_1814);
        float3 _1819 = float3(_1817.x ? _1818.x : float3(1.0f, 0.0f, 0.0f).x, _1817.y ? _1818.y : float3(1.0f, 0.0f, 0.0f).y, _1817.z ? _1818.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1830 = min(_496, 0.0500000007450580596923828125f);
        float _1831 = lerp(_496, _1830, _1805);
        float _1848 = lerp(1.0f, 0.5f, (_1221 * (1.0f - _1167)) * (1.0f - _1230));
        _1856 = normalize(lerp(_581, normalize(((_1819 * _1813.x) + (cross(_1819, _581) * _1813.y)) + (_581 * _1813.z)), _1805.xxx));
        _1857 = _1805;
        _1858 = _1830;
        _1859 = _1805;
        _1860 = max(_1831 - ((0.20000000298023223876953125f * _1167) * _1221), min(0.20000000298023223876953125f, _1831));
        _1861 = _526 * _1848;
        _1862 = lerp(_517, _517 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1805 * _1228).xxx) * _1848;
    }
    else
    {
        _1856 = _581;
        _1857 = 0.0f;
        _1858 = 0.00999999977648258209228515625f;
        _1859 = 0.0f;
        _1860 = _496;
        _1861 = _526;
        _1862 = _517;
    }
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    [branch]
    if ((_620 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1867 = _462.xxx;
        float3 _1869 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1870 = float3(_1867.x ? _1869.x : _11.x, _1867.y ? _1869.y : _11.y, _1867.z ? _1869.z : _11.z);
        float3 _1873 = _1870 * _CharacterParams10.z;
        float3 _1875 = float3(_1867.x ? _10.xzy.x : _10.x, _1867.y ? _10.xzy.y : _10.y, _1867.z ? _10.xzy.z : _10.z);
        float3 _1877 = abs(_1875) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float4 _1906 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xz, _GlobalMipBias) * _1883.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xy, _GlobalMipBias) * _1883.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.zy, _GlobalMipBias) * _1883.x);
        float _1907 = _1875.y;
        float _1914 = clamp(_620 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1870.y) * clamp(_620 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1920 = _1914 * (2.0f - _1914);
        float _1927 = smoothstep(2.0f - _1920, 2.349999904632568359375f - _1920, ((_1907 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1906.z) * ((_494 * _494) * float(gl_FrontFacing));
        float _1939 = lerp(1.0f, 0.5f, ((_1914 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1862 * (1.0f - _492), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1906.w) * ((_1907 * 0.25f) + 0.75f));
        float3 _1941 = _1927.xxx;
        float2 _1947 = (_1906.xy * 2.0f) - 1.0f.xx;
        float3 _1948 = float3(_1947.x, _1947.y, _415.z);
        float2 _1949 = _1947.xy;
        _1948.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1949, _1949), 0.0f, 1.0f)));
        float2 _1957 = _1948.xy * 2.0f;
        float3 _1959 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1957.x, _1957.y, _1948.z), _1941);
        float3 _1963 = _1959 * rsqrt(max(6.103515625e-05f, dot(_1959, _1959)));
        float _1964 = _581.y;
        float _1967 = step(0.00999999977648258209228515625f, 1.0f - (_1964 * _1964));
        float _1971 = lerp(_581.z, _1964, _1967);
        float3 _1978 = (float3(0.0f, _1967, 1.0f - _1967) - (_581 * _1971)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1971 * _1971)));
        _1992 = ((cross(_1978, _581) * _1963.x) + (_1978 * _1963.y)) + (_581 * _1963.z);
        _1993 = lerp(_1860, 0.89999997615814208984375f, clamp(_1927 * 4.0f, 0.0f, 1.0f));
        _1994 = lerp(_1861 * _1939, 0.3079999983310699462890625f.xxx, _1941);
        _1995 = lerp(_1862 * _1939, 0.87999999523162841796875f.xxx, _1941);
        _1996 = lerp(_492, 0.0f, _1927);
    }
    else
    {
        _1992 = _581;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _1862;
        _1996 = _492;
    }
    bool2 _2000 = (_DissolveUVSet != 0.0f).xx;
    float _2053 = (_UseCutOff * (_CutOffPosY - dot(_554, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2000.x ? _7.x : _3.x, _2000.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _554 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2053 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2082 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2084 = abs(_2082);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2084 : (-_2084)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2082) < 0.0f)
    {
        discard;
    }
    float _2094 = 0.959999978542327880859375f - (_1996 * 0.959999978542327880859375f);
    float3 _2095 = _1995 * _2094;
    float3 _2098 = lerp(0.039999999105930328369140625f.xxx * _491.y, _1995, _1996.xxx);
    float3 _2099 = _1994 * _2094;
    float _2101 = max(_1993 * _1993, 0.0078125f);
    float _2102 = _2101 * _2101;
    float2 _2115 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2115.y = -_2115.y;
    float2 _2128 = ((sqrt(sqrt(abs(_2115 * 0.5f))) * float2(int2(sign(_2115)))) * 0.5f) + 0.5f.xx;
    float4 _2131 = float4(_2128.x, _2128.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2131.z = 1.0f;
    _2131.w = (_1859 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2144 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2148 = normalize(float3(_2144.x, 6.103515625e-05f, _2144.z));
    float3 _2158 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2162 = _2158 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2166 = int(_584.x);
    int _2167 = int(_584.y);
    float4 _2171 = _ScreenSpaceShadowMask.Load(int3(int3(_2166, _2167, 0).xy, 0));
    float _2176 = _2171.y;
    float _2179 = lerp(lerp(1.0f, _2171.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2180 = dot(_1992, _2144);
    float3 _2187 = _2099 * _CharacterParams0.z;
    float3 _2188 = _2187 * 0.64999997615814208984375f;
    float _2192 = dot(_2095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2205 = clamp(-dot(_2148.xz, normalize(_594.xz)), 0.0f, 1.0f);
    float _2209 = 1.0f - _CharacterParams12.x;
    float4 _2223 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2180, ((-_2180) * ((_2180 * 0.5f) - 1.0f)) + 0.5f, (_2205 * smoothstep(0.25f, 0.75f, 1.0f - abs(_594.y))) * _2209) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2224 = _2223.w;
    float _2226 = _2223.x;
    float _2227 = _2223.y;
    float _2228 = _2223.z;
    float _2233 = max(max(_2226, _2227), _2228) - min(min(_2226, _2227), _2228);
    float4 _2241 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1992, _594) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2242 = _2241.w;
    float _2243 = _494 * _2176;
    float _2250 = min(min(_2176, _494), _2224);
    float _2251 = _2242 * _2243;
    float3 _2255 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1135, 1.0f.xxx, (_CharacterParams1.y * _2250).xxx);
    float3 _2257 = _2250.xxx;
    float3 _2280 = _2179.xxx;
    float3 _2281 = lerp((_2255 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1136), 1.5f), clamp(_1136, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2162, _2257) + ((_2255 * clamp(_1136, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2158 * _CharacterParams12.y)))) * _CharacterParams0.y, _2280);
    float3 _2282 = lerp(lerp(lerp(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2188, 1.2000000476837158203125f.xxx), _2187, clamp((_2243 * _2242) + _2224, 0.0f, 1.0f).xxx), _2095, _2257);
    float3 _2288 = _2282 * ((1.0f - _2233).xxx + (_2223.xyz * _2233));
    float3 _2297 = lerp(lerp(_2187, lerp(_2192.xxx, _2095, 1.2000000476837158203125f.xxx), _2251.xxx), _2288 * clamp(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2280);
    float4 _2301 = float4(_2297, _2179);
    float _2303 = lerp(_2251, _2250, _2179);
    float _2306 = lerp(_CharacterParams0.z, 1.0f, _2303);
    float3 _2314 = float3(_594.x, lerp(0.5f, _2144.y, _2179), _594.z);
    float _2327 = clamp(dot(_1856, _453), 0.0f, 1.0f);
    float _2328 = dot(_1856, normalize(((_2144 * _2179) + ((_2314 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2314, _2314)))) * 2.0f)) + (_453 * (2.0f + _2179))));
    float _2332 = (((_2328 * _2102) - _2328) * _2328) + 1.0f;
    float _2333 = _2332 * _2332;
    float _2336 = (_2102 != _2333) ? (_2102 / _2333) : 1.0f;
    float _2337 = 2.0f * _2327;
    float _2339 = (1.0f + _2327) - _2327;
    float _2348 = _2327 * _2327;
    float3 _2360 = _2098 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2336 / min(1.0f / (_2102 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2348, _SpecRampIridescentMode), _1993 * (1.0f - _1996)), 0.0f).xyz;
    float3 _2362 = lerp(_2098, _2360, _SpecRampIridescentMode.xxx);
    float _2375 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _2377 = ((_2281 * _2297) * _2375) + (((_2360 * clamp((_2336 * (0.5f / ((_2337 + (_2101 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2281 * (((_2303 * 0.5f) + 0.5f) * _2306)) * 1.0f)) * _CharacterParams13.w);
    float _2378 = dot(_2377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2381 = clamp(_2378 - 0.5f, 0.0f, 0.5f);
    float3 _2417 = normalize(cross(_594, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2423 = dot(_453, _1992);
    float _2425 = 1.0f - abs(_2423);
    float _2447 = dot(_2148, _1992);
    float _2459 = 1.0f - _2179;
    float _2486 = lerp(_1993, _1858, _1857);
    float _2487 = _2486 * _2486;
    float _2488 = _2348 * _2327;
    float2 _2489 = float2(1.0f, _2327);
    float2 _2492 = float2(1.0f, _2487);
    float3 _2495 = float3(1.0f, _2487, (_2487 * _2487) * _2487);
    float _2500 = dot(mul(_2489, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2492) / dot(mul(float3(1.0f, _2348, _2488), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2495);
    float _2505 = dot(mul(_2489, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2492) / dot(mul(float3(1.0f, _2327, _2488), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2495);
    float3 _2508 = (_2362 * _2500) + _2505.xxx;
    float _2509 = _2500 + _2505;
    float3 _2515 = -_453;
    float3 _2534 = lerp(_2378.xxx, _2377, ((_2381 * _2381) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2425)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2417) + 1.0f, 0.0f, 1.0f), _494), _2176)) * (lerp(0.25f.xxx, _2095, _CharacterParams9.z.xxx) * clamp(dot(_2417, _1992), 0.0f, 1.0f))) + ((((((lerp(_1134 * (1.0f / max(max(max(_1134.x, _1134.y), _1134.z) * 0.5f, 1.0f)), _2162, _2280) * clamp(lerp(dot(_1133.xyz, _1992) * _1133.w, ((-_2447) * ((_2447 * 0.5f) - 1.0f)) + 0.5f, _2179), 0.0f, 1.0f)) * ((_2459 + (_2205 * _2179)) * _2209)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2425)) * min(_494, _2176)) * (_2459 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2192) * _2179))) * max(0.1500000059604644775390625f.xxx, _2095)));
    float2 _2537 = float2(_584);
    float2 _2539 = floor(_2537 * 0.03125f);
    int _2547 = int((_2539.x + (_2539.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2554 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2558 = clamp(_2554, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2560 = int(_2558 * 8.0f);
    float3 _2562 = 0.0f.xxx;
    _2562 = (_2534 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2053) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2375)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2515, _1856), (1.2000000476837158203125f * log2(max(_2486, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2508 + ((_2362 * ((1.0f - _2509) / _2509)) * _2508)) * 1.0f)) * ((clamp(_1136, 0.5f, 1.5f) * _CharacterParams0.w) * _2306)) * _1135);
    float3 _2563 = 0.0f.xxx;
    [loop]
    for (int _2565 = 0; _2565 <= 7; _2562 = _2563, _2565++)
    {
        uint _2583 = (_2554 <= _2558) ? (_GlobalBinningBuffer.Load<uint>(uint(_2547 + _2565) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2560) + _2565) * 4 + 0)) : 0u;
        uint _2584 = uint(_2565);
        _2563 = _2562;
        uint _2589 = 0u;
        float3 _2586 = 0.0f.xxx;
        [loop]
        for (uint _2588 = _2583; _2588 != 0u; _2563 = _2586, _2588 = _2589)
        {
            uint _2593 = firstbitlow(_2588);
            _2589 = _2588 ^ (1u << (_2593 & 31u));
            int _2599 = int((32u * _2584) + _2593) * 8;
            int _2602 = _2599 + 1;
            int _2605 = _2599 + 2;
            int _2608 = _2599 + 3;
            int _2611 = _2599 + 4;
            int _2614 = _2599 + 5;
            int _2617 = _2599 + 6;
            int _2620 = _2599 + 7;
            uint _2624 = uint(_LightDataBuffer_PunctualLightData[_2614].w);
            float _2699 = 0.0f;
            if ((_2624 & 1u) == 1u)
            {
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2614].x);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2614].y);
                uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2614].z);
                uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2617].x);
                uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_2617].y);
                uint _2665 = asuint(_LightDataBuffer_PunctualLightData[_2617].z);
                float3 _2684 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2602].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2630).x, spvUnpackHalf2x16(_2644).x, spvUnpackHalf2x16(_2658).x, 0.0f), float4(spvUnpackHalf2x16(_2630 >> 16u).x, spvUnpackHalf2x16(_2644 >> 16u).x, spvUnpackHalf2x16(_2658 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2637).x, spvUnpackHalf2x16(_2651).x, spvUnpackHalf2x16(_2665).x, 0.0f), float4(spvUnpackHalf2x16(_2637 >> 16u).x, spvUnpackHalf2x16(_2651 >> 16u).x, spvUnpackHalf2x16(_2665 >> 16u).x, 0.0f))).xyz);
                float _2691 = _LightDataBuffer_PunctualLightData[_2620].x * 0.5f;
                float _2697 = 1.0f - clamp((max(max(_2684.x, _2684.y), _2684.z) - (_2691 + 0.5f)) / (0.5f - _2691), 0.0f, 1.0f);
                _2699 = _2697 * _2697;
            }
            else
            {
                _2699 = 1.0f;
            }
            if (false || (_2699 < 0.001000000047497451305389404296875f))
            {
                _2586 = _2563;
                continue;
            }
            float3 _3392 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2599].w < 1.5f)
            {
                float3 _3391 = 0.0f.xxx;
                do
                {
                    uint _2712 = asuint(_LightDataBuffer_PunctualLightData[_2608].w);
                    if ((_2712 == 16u) || ((_LightDataBuffer_PunctualLightData[_2608].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3391 = _2563;
                        break;
                    }
                    bool _2724 = (uint(_LightDataBuffer_PunctualLightData[_2599].w) & 1u) == 0u;
                    bool _2728 = (!_2724) && (_LightDataBuffer_PunctualLightData[_2605].z > 0.0f);
                    bool _2729 = _2712 == 4u;
                    float _2730 = float(_2724);
                    float _2738 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2605].y)) - abs(_LightDataBuffer_PunctualLightData[_2605].x);
                    float _2739 = _LightDataBuffer_PunctualLightData[_2605].y - _2738;
                    float _2746 = abs(max((1.0f - abs(_2738)) - abs(_2739), 0.00048828125f));
                    float3 _2750 = normalize(float3(_2738, _2739, (_LightDataBuffer_PunctualLightData[_2605].x >= 0.0f) ? _2746 : (-_2746)));
                    float _2756 = lerp(_LightDataBuffer_PunctualLightData[_2617].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2611].y, 0.100000001490116119384765625f), float(_2729));
                    float3 _2761 = _LightDataBuffer_PunctualLightData[_2602].xyz - _554;
                    float3 _2762 = -_2750;
                    float3 _2767 = lerp(_2761, _2762 * dot(_2761, _2762), (float(_2729 && (_LightDataBuffer_PunctualLightData[_2611].z > 0.5f)) * _2730).xxx);
                    float _2768 = dot(_2767, _2767);
                    float _2769 = rsqrt(_2768);
                    float3 _2770 = _2767 * _2769;
                    float3 _2803 = 0.0f.xxx;
                    float _2804 = 0.0f;
                    if (_2728)
                    {
                        float3 _2774 = (_2750 * _LightDataBuffer_PunctualLightData[_2605].z) * 0.5f;
                        float3 _2775 = _2767 - _2774;
                        float3 _2776 = _2767 + _2774;
                        float _2777 = length(_2775);
                        float _2778 = length(_2776);
                        float3 _2787 = normalize(cross(cross(_2750, _2770), _2750));
                        _2803 = _2787;
                        _2804 = ((1.0f / ((((_2777 * _2778) + dot(_2775, _2776)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2787, _2775) / _2777) + (dot(_2787, _2776) / _2778)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2605].z * _2769, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2803 = _2770;
                        _2804 = 1.0f;
                    }
                    float _2826 = 0.0f;
                    if (_2756 < 0.0f)
                    {
                        float _2820 = _2768 * (_LightDataBuffer_PunctualLightData[_2602].w * _LightDataBuffer_PunctualLightData[_2602].w);
                        float _2823 = clamp(1.0f - (_2820 * _2820), 0.0f, 1.0f);
                        _2826 = lerp(1.0f / (_2768 + 1.0f), _2804, float(_2728)) * (_2823 * _2823);
                    }
                    else
                    {
                        float3 _2809 = _2767 * _LightDataBuffer_PunctualLightData[_2602].w;
                        _2826 = _2804 * pow(1.0f - clamp(dot(_2809, _2809), 0.0f, 1.0f), _2756);
                    }
                    float _2831 = clamp((dot(_2803, _2762) - _LightDataBuffer_PunctualLightData[_2605].z) * _LightDataBuffer_PunctualLightData[_2605].w, 0.0f, 1.0f);
                    float _2834 = _2826 * lerp(1.0f, _2831 * _2831, _2730);
                    int _2836 = int(_LightDataBuffer_PunctualLightData[_2620].w);
                    float _2940 = 0.0f;
                    if ((!_2728) && (_2836 >= 0))
                    {
                        uint _2842 = uint(_2836);
                        float2 _2933 = 0.0f.xx;
                        [branch]
                        if (_2730 != 0.0f)
                        {
                            float4 _2923 = mul(_lightCookieMatrices[_2842], float4(_554.x, _626, _554.z, 1.0f));
                            _2933 = _lightCookieData[_2842].xy + (clamp(_2923.xy / _2923.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2842].zw);
                        }
                        else
                        {
                            float3 _2857 = mul(float4(-_2767, 0.0f), _lightCookieMatrices[_2842]).xyz;
                            float3 _422 = _2857;
                            float3 _421 = _2857;
                            float3 _420 = abs(_2857);
                            uint _2866 = uint(int(_420.y > _420.x));
                            uint _2872 = (_420.z > _420[_2866]) ? 2u : _2866;
                            uint _2878 = (_2872 * 2u) + uint(_421[_2872] < 0.0f);
                            float _2882 = abs(_422[_2878 / 2u]);
                            float _2902 = 0.5f - (0.000244140625f / _lightCookieData[_2842].w);
                            _2933 = _lightCookieData[_2842].xy + (clamp(float2((float(_2878) + ((((_422[uint(_370[_2878].x)] * _371[_2878].x) / _2882) * _2902) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_370[_2878].y)] * _371[_2878].y) / _2882) * _2902)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2842].zw);
                        }
                        _2940 = _2834 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2933, 0.0f).x;
                    }
                    else
                    {
                        _2940 = _2834;
                    }
                    float _2941 = _2940 * _2699;
                    float3 _3390 = 0.0f.xxx;
                    do
                    {
                        float3 _3389 = 0.0f.xxx;
                        [branch]
                        if (_2941 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2729)
                            {
                                _3390 = lerp(_2563, _LightDataBuffer_PunctualLightData[_2599].xyz, (_2941 * (_LightDataBuffer_PunctualLightData[_2611].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2611].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2803)) * _LightDataBuffer_PunctualLightData[_2611].w)))).xxx);
                                break;
                            }
                            float _2961 = dot(_1992, _2803);
                            float _2962 = clamp(_2961, 0.0f, 1.0f);
                            float _3265 = 0.0f;
                            if (_2712 != 0u)
                            {
                                bool _2968 = _2724 || ((_2624 & 2u) != 0u);
                                int _3017 = 0;
                                if (_2968)
                                {
                                    _3017 = int(_LightDataBuffer_PunctualLightData[_2608].x);
                                }
                                else
                                {
                                    uint _2972 = asuint(_LightDataBuffer_PunctualLightData[_2605].w);
                                    uint _2974 = asuint(_LightDataBuffer_PunctualLightData[_2608].x);
                                    float3 _2975 = _554 - _LightDataBuffer_PunctualLightData[_2602].xyz;
                                    float3 _2976 = abs(_2975);
                                    float _2977 = _2976.x;
                                    float _2978 = _2976.y;
                                    float _2980 = _2976.z;
                                    int _3012 = 0;
                                    if ((_2977 > _2978) && (_2977 > _2980))
                                    {
                                        _3012 = int((_2975.x > 0.0f) ? (_2972 >> 24u) : ((_2972 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3004 = 0;
                                        if (_2978 > _2980)
                                        {
                                            _3004 = int((_2975.y > 0.0f) ? ((_2972 >> 8u) & 255u) : (_2972 & 255u));
                                        }
                                        else
                                        {
                                            _3004 = int((_2975.z > 0.0f) ? ((_2974 >> 8u) & 255u) : (_2974 & 255u));
                                        }
                                        _3012 = _3004;
                                    }
                                    _3017 = (_3012 < 80) ? _3012 : (-1);
                                }
                                bool _3018 = _3017 >= 0;
                                float _3264 = 0.0f;
                                if (_3018)
                                {
                                    float3 _3025 = _554 - _LightDataBuffer_PunctualLightData[_2602].xyz;
                                    float4 _3045 = mul(_PunctualLightWorldToShadow[_3017], float4((_554 - ((_3025 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3025, _3025)))) * _PunctualLightShadowParams[_3017].x)) + (_582 * (_PunctualLightShadowParams[_3017].y * 5.0f)), 1.0f));
                                    float _3046 = _3045.w;
                                    float3 _3049 = _3045.xyz / _3046.xxx;
                                    float2 _3050 = _3049.xy;
                                    float3 _3058 = _3049.xyz;
                                    bool3 _3059 = bool3(_3058.x <= 0.0f.xxx.x, _3058.y <= 0.0f.xxx.y, _3058.z <= 0.0f.xxx.z);
                                    bool3 _3060 = bool3(_3058.x >= 1.0f.xxx.x, _3058.y >= 1.0f.xxx.y, _3058.z >= 1.0f.xxx.z);
                                    float _3063 = _3049.z;
                                    float2 _3074 = ((_3050 * (_PunctualLightShadowParams2[_3017].zw - _PunctualLightShadowParams2[_3017].xy)) + _PunctualLightShadowParams2[_3017].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3076 = floor(_3074 + 0.5f.xx);
                                    float2 _3077 = _3074 - _3076;
                                    float _3079 = _3077.x + 0.5f;
                                    float _3080 = _3079 * _3079;
                                    float _3083 = 1.0f - _3077.x;
                                    float _3084 = min(_3077.x, 0.0f);
                                    float _3087 = _3077.x + 1.0f;
                                    float _3088 = max(_3077.x, 0.0f);
                                    float _3100 = _3077.y + 0.5f;
                                    float _3101 = _3100 * _3100;
                                    float _3104 = 1.0f - _3077.y;
                                    float _3105 = min(_3077.y, 0.0f);
                                    float _3108 = _3077.y + 1.0f;
                                    float _3109 = max(_3077.y, 0.0f);
                                    float3 _3121 = float3(0.1599999964237213134765625f * _3083, 0.1599999964237213134765625f * ((_3087 - (_3088 * _3088)) + 1.0f), _3080 * 0.07999999821186065673828125f);
                                    float3 _3122 = float3(0.1599999964237213134765625f * ((_3080 * 0.5f) - _3077.x), 0.1599999964237213134765625f * ((_3083 - (_3084 * _3084)) + 1.0f), 0.1599999964237213134765625f * _3087) + _3121;
                                    float3 _3124 = float3(0.1599999964237213134765625f * _3104, 0.1599999964237213134765625f * ((_3108 - (_3109 * _3109)) + 1.0f), _3101 * 0.07999999821186065673828125f);
                                    float3 _3125 = float3(0.1599999964237213134765625f * ((_3101 * 0.5f) - _3077.y), 0.1599999964237213134765625f * ((_3104 - (_3105 * _3105)) + 1.0f), 0.1599999964237213134765625f * _3108) + _3124;
                                    float3 _3131 = ((_3121 / _3122) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3133 = ((_3124 / _3125) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3135 = _3076 * _PunctualLightShadowTexelSize.xy;
                                    float _3136 = _3131.x;
                                    float _3137 = _3133.x;
                                    float _3140 = _3131.y;
                                    float _3143 = _3131.z;
                                    float _3146 = _3133.y;
                                    float _3153 = _3133.z;
                                    float _3160 = _3122.x;
                                    float _3161 = _3125.x;
                                    float _3163 = _3122.y;
                                    float _3165 = _3122.z;
                                    float _3167 = _3125.y;
                                    float _3171 = _3125.z;
                                    float _3229 = (((((((_3160 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3136, _3137), _414).xy, _3063)) + ((_3163 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3140, _3137), _414).xy, _3063))) + ((_3165 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3143, _3137), _414).xy, _3063))) + ((_3160 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3136, _3146), _414).xy, _3063))) + ((_3163 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3140, _3146), _414).xy, _3063))) + ((_3165 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3143, _3146), _414).xy, _3063))) + ((_3160 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3136, _3153), _414).xy, _3063));
                                    float2 _3250 = min(_3050, 1.0f.xx - _3050);
                                    _3264 = _3018 ? lerp(1.0f, (any(bool3(_3059.x || _3060.x, _3059.y || _3060.y, _3059.z || _3060.z)) || ((asuint(_3063) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3229 + ((_3163 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3140, _3153), _414).xy, _3063))) + ((_3165 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3135 + float2(_3143, _3153), _414).xy, _3063))), _2968 ? min(_PunctualLightShadowParams[_3017].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3017].z - _3046) * 0.25f, min(_3250.x, _3250.y)))) : _PunctualLightShadowParams[_3017].w) : 1.0f;
                                }
                                else
                                {
                                    _3264 = clamp(dot(_561, _2803) + 1.0f, 0.0f, 1.0f);
                                }
                                _3265 = _3264;
                            }
                            else
                            {
                                _3265 = 1.0f;
                            }
                            float _3345 = 0.0f;
                            float3 _3346 = 0.0f.xxx;
                            float _3347 = 0.0f;
                            float3 _3348 = 0.0f.xxx;
                            float3 _3349 = 0.0f.xxx;
                            float _3350 = 0.0f;
                            float _3351 = 0.0f;
                            [branch]
                            if (_2712 == 0u)
                            {
                                float3 _3325 = _LightDataBuffer_PunctualLightData[_2599].xyz * _2941;
                                float3 _3338 = _2301.xyz;
                                _3345 = _2941;
                                _3346 = (_LightDataBuffer_PunctualLightData[_2599].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2611].y) + ((1.0f / max(1.0f, max(max(_3325.x, _3325.y), _3325.z) * lerp(0.75f, 0.5f, _2459))) * _LightDataBuffer_PunctualLightData[_2611].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2611].x, 1.0f, clamp(_2961 + 0.5f, 0.0f, 1.0f));
                                _3347 = _2962;
                                _3348 = _3338;
                                _3349 = _3338;
                                _3350 = 1.0f;
                                _3351 = 0.0f;
                            }
                            else
                            {
                                float _3318 = 0.0f;
                                float _3319 = 0.0f;
                                float3 _3320 = 0.0f.xxx;
                                float3 _3321 = 0.0f.xxx;
                                float _3322 = 0.0f;
                                float _3323 = 0.0f;
                                if (_2712 == 3u)
                                {
                                    _3318 = _2941 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2611].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2611].x), _2425) * _3265);
                                    _3319 = clamp(dot(_1992, -normalize(cross(_594, cross(_594, _2803)))), 0.0f, 1.0f);
                                    _3320 = lerp(0.5f.xxx, _2095, _LightDataBuffer_PunctualLightData[_2611].y.xxx);
                                    _3321 = 0.0f.xxx;
                                    _3322 = 1.0f;
                                    _3323 = 0.0f;
                                }
                                else
                                {
                                    bool _3274 = _2712 == 1u;
                                    float _3298 = 0.0f;
                                    float3 _3299 = 0.0f.xxx;
                                    float _3300 = 0.0f;
                                    float _3301 = 0.0f;
                                    if (_3274)
                                    {
                                        _3298 = clamp(clamp(_2961 + _LightDataBuffer_PunctualLightData[_2611].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3265;
                                        _3299 = _2099 * _LightDataBuffer_PunctualLightData[_2611].y;
                                        _3300 = 1.0f;
                                        _3301 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3278 = _2712 == 2u;
                                        float _3290 = 0.0f;
                                        if (_3278)
                                        {
                                            _3290 = smoothstep(_LightDataBuffer_PunctualLightData[_2611].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2611].x - 0.0500000007450580596923828125f, _1993) * ((1.0f - _LightDataBuffer_PunctualLightData[_2611].z) + (step(0.5f, _1996) * _LightDataBuffer_PunctualLightData[_2611].z));
                                        }
                                        else
                                        {
                                            _3290 = 1.0f;
                                        }
                                        _3298 = _2962;
                                        _3299 = 0.0f.xxx;
                                        _3300 = _3290;
                                        _3301 = _3278 ? _LightDataBuffer_PunctualLightData[_2611].y : 0.0f;
                                    }
                                    bool3 _3302 = _3274.xxx;
                                    _3318 = _2941;
                                    _3319 = _3298;
                                    _3320 = float3(_3302.x ? _2095.x : 0.0f.xxx.x, _3302.y ? _2095.y : 0.0f.xxx.y, _3302.z ? _2095.z : 0.0f.xxx.z);
                                    _3321 = _3299;
                                    _3322 = _3300;
                                    _3323 = _3301;
                                }
                                _3345 = _3318;
                                _3346 = _LightDataBuffer_PunctualLightData[_2599].xyz;
                                _3347 = _3319;
                                _3348 = _3320;
                                _3349 = _3321;
                                _3350 = _3322;
                                _3351 = _3323;
                            }
                            float3 _3379 = 0.0f.xxx;
                            [branch]
                            if (_2712 != 3u)
                            {
                                float _3356 = lerp(_2101, 0.00999999977648258209228515625f, _3351);
                                float _3359 = dot(_1856, normalize(_2803 + _453));
                                float _3360 = _3356 * _3356;
                                float _3364 = (((_3359 * _3360) - _3359) * _3359) + 1.0f;
                                float _3365 = _3364 * _3364;
                                _3379 = ((_2360 * clamp((((_3360 != _3365) ? (_3360 / _3365) : 1.0f) * (0.5f / ((_2337 + (_3356 * _2339)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3350) * _LightDataBuffer_PunctualLightData[_2620].z;
                            }
                            else
                            {
                                _3379 = 0.0f.xxx;
                            }
                            float3 _3382 = _3346 * _3345;
                            _3389 = _2563 + (((_3382 * lerp(_3349, _3348, _3347.xxx)) * _2375) + ((_3382 * _3379) * _3347));
                        }
                        else
                        {
                            _3389 = _2563;
                        }
                        _3390 = _3389;
                        break;
                    } while(false);
                    _3391 = _3390;
                    break;
                } while(false);
                _3392 = _3391;
            }
            else
            {
                _3392 = _2563;
            }
            _2586 = _3392;
        }
    }
    float3 _3432 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3432 = lerp(lerp(0.5f.xxx, lerp(dot(_2562, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2562, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2423, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3432 = _2562;
    }
    float4 _3439 = float4(_3432 * _ExposureWithMiscParams.y, _500);
    _3439.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3823 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3463 = _626 * _AtmosphereFogParams3.w;
        float _3468 = max(0.00999999977648258209228515625f, _3463 + _AtmosphereFogParams4.w);
        float3 _3482 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3468)) / _3468) * exp(_3463 + _AtmosphereFogParams5.w))));
        float _3485 = dot(_2515, _AtmosphereFogParams1.xyz);
        float _3491 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3495 = (1.0f + _3491) - ((2.0f * _AtmosphereFogParams2.w) * _3485);
        float3 _3815 = 0.0f.xxx;
        float _3816 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3646 = (uint3(int3(_2166, _2167, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3647 = _3646.y;
            uint _3648 = _3646.z;
            uint _3651 = _3646.x + (_3647 * _3648);
            uint _3653 = _3647 + (_3648 * _3651);
            uint _3655 = _3648 + (_3651 * _3653);
            uint _3657 = _3651 + (_3653 * _3655);
            float _3679 = dot(_2515, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3686 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3688 = (_VolumetricFogParams0.w * ((_3679 > 5.9604644775390625e-08f) ? (1.0f / _3679) : 0.0f)) * (1.0f / _454);
            float _3689 = _3686.y;
            float _3690 = _3688 * _3689;
            float _3692 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3690;
            float _3693 = _3689 - _3690;
            float _3695 = (1.0f - _3688) * _454;
            float _3709 = max(-127.0f, _ExponentialFogParams0.z * _3693);
            float _3733 = max(-127.0f, _ExponentialFogParams3.x * _3693);
            float _3744 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3692 - _ExponentialFogParams0.x)))) * ((abs(_3709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3709)) / _3709) : (0.693147182464599609375f - (0.2402265071868896484375f * _3709)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3692 - _ExponentialFogParams3.z)))) * ((abs(_3733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3733)) / _3733) : (0.693147182464599609375f - (0.2402265071868896484375f * _3733))));
            float _3766 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3769 = clamp((max(clamp(exp2(-(_3744 * _3695)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3766, 0.0f, 1.0f);
            float4 _3809 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2537 + ((((float3(uint3(_3657, _3653 + (_3655 * _3657), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3815 = _3809.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3769)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3744 * max(_3695 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3766))) * _3809.w);
            _3816 = _3809.w * _3769;
        }
        else
        {
            float3 _3522 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3524 = _3522.y;
            float _3538 = max(-127.0f, _ExponentialFogParams0.z * _3524);
            float _3562 = max(-127.0f, _ExponentialFogParams3.x * _3524);
            float _3573 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3538)) / _3538) : (0.693147182464599609375f - (0.2402265071868896484375f * _3538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3562)) / _3562) : (0.693147182464599609375f - (0.2402265071868896484375f * _3562))));
            float _3595 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3598 = clamp((max(clamp(exp2(-(_3573 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3595, 0.0f, 1.0f);
            _3815 = (_ExponentialFogParams2.xyz * (1.0f - _3598)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3573 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3595));
            _3816 = _3598;
        }
        float3 _3821 = (_3439.xyz * (_3482 * _3816)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3485 * _3485)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3491) / max((12.56637096405029296875f * _3495) * sqrt(_3495), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3482)) * _3816) + _3815);
        _3823 = float4(_3821.x, _3821.y, _3821.z, _3439.w);
    }
    else
    {
        _3823 = _3439;
    }
    _15 = _3823;
    _16 = _2131;
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
