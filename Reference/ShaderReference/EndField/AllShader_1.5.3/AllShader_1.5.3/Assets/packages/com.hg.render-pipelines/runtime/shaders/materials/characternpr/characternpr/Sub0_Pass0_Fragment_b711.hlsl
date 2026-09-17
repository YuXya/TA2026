// Stage: Fragment  Blob: 711  ParamBlob: 279  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
    float _AnisotropyUseGeometryTangent : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _AnisotropyColorAdditional : packoffset(c16);
    float _CustomizeBaseTintColor : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
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
    float _498 = _496.y;
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
    float3 _542 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _546 = _542 - float3(_481.w, _422, _480.w);
    _546.y = 6.103515625e-05f;
    float3 _549 = normalize(_546);
    float3 _559 = mul(float3(_537.x, _537.y, _528.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _568 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _569 = (_559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)))) * _568;
    float3 _570 = normalize(_5) * _568;
    bool3 _574 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _575 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _579 = _575 * rsqrt(max(6.103515625e-05f, dot(_575, _575)));
    float3 _581 = float3(_574.x ? _6.xyz.x : _579.x, _574.y ? _6.xyz.y : _579.y, _574.z ? _6.xyz.z : _579.z).xyz;
    float3 _585 = normalize(_581 - (_569 * dot(_581, _569)));
    float3 _586 = _585.xyz;
    float3 _589 = cross(_569, _586) * _6.w;
    uint2 _591 = uint2(gl_FragCoord.xy);
    float3 _601 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _610 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _623 = float4(float(_610 & 255u), float((_610 >> 8u) & 255u), float((_610 >> 16u) & 255u), float((_610 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _624 = _623.x;
    float _627 = _623.w;
    float _633 = _542.y;
    float _636 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _633) * _623.y;
    float _637 = max(_623.z, _636);
    float _646 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1140 = 0.0f.xxxx;
    float3 _1141 = 0.0f.xxx;
    float3 _1142 = 0.0f.xxx;
    float _1143 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _664 = _542 - (_IVParam0.xyz + (_601 * (-_IVParam2.w)));
        float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_664.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float _983 = 0.0f;
        float _984 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_678 < 1.0f))
        {
            float3 _691 = _542 - (_IVParam0.xyz + (_601 * (-_IVParam2.y)));
            float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_691.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _781 = 0.0f;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            if (_705 < 1.0f)
            {
                float3 _714 = ((_542 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _716 = _714 - floor(_714);
                float4 _720 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _716, 0.0f);
                float _721 = 1.0f - _705;
                float _725 = _IVParam1.y * 0.5f;
                float _730 = _716.x;
                float _731 = clamp(_716.y, _725, 1.0f - _725) * 0.3333333432674407958984375f;
                float _732 = _716.z;
                float4 _735 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731, _732), 0.0f);
                float _751 = _720.x;
                float _761 = _720.y;
                float _771 = _720.z;
                _781 = _678 + (_735.w * _721);
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.666666686534881591796875f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _721;
                _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.3333333432674407958984375f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _721;
                _784 = float4(((_735.xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _721;
            }
            else
            {
                _781 = _678;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
                _784 = 0.0f.xxxx;
            }
            float3 _790 = _542 - (_IVParam0.xyz + (_601 * (-_IVParam2.z)));
            float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_790.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _884 = 0.0f;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            if (_804 < 1.0f)
            {
                float3 _813 = ((_542 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _815 = _813 - floor(_813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _815, 0.0f);
                float _821 = _705 * (1.0f - _804);
                float _825 = _IVParam1.y * 0.5f;
                float _830 = _815.x;
                float _831 = clamp(_815.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
                float _832 = _815.z;
                float4 _835 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831, _832), 0.0f);
                float _851 = _819.x;
                float _862 = _819.y;
                float _873 = _819.z;
                _884 = _781 + (_835.w * _821);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _821);
                _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _821);
                _887 = _784 + (float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821);
            }
            else
            {
                _884 = _781;
                _885 = _782;
                _886 = _783;
                _887 = _784;
            }
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float _973 = 0.0f;
            if (_804 > 0.0f)
            {
                float3 _896 = ((_542 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _IVParam1.xyz * 0.5f;
                float3 _901 = clamp(_896 - floor(_896), _899, 1.0f.xxx - _899);
                float4 _905 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _901, 0.0f);
                float _907 = _804 * (1.0f - _678);
                float _911 = _IVParam1.y * 0.5f;
                float _916 = _901.x;
                float _917 = clamp(_901.y, _911, 1.0f - _911) * 0.3333333432674407958984375f;
                float _918 = _901.z;
                float4 _921 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917, _918), 0.0f);
                float _937 = _905.x;
                float _948 = _905.y;
                float _959 = _905.z;
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917 + 0.666666686534881591796875f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _907);
                _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917 + 0.3333333432674407958984375f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _907);
                _972 = _887 + (float4(((_921.xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _907);
                _973 = _884 + (_921.w * _907);
            }
            else
            {
                _970 = _885;
                _971 = _886;
                _972 = _887;
                _973 = _884;
            }
            float _976 = clamp((_973 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _980 = _970;
            _981 = _971;
            _982 = _972;
            _983 = _976 - _678;
            _984 = (_976 + _678) * 0.5f;
        }
        else
        {
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f;
            _984 = 1.0f;
        }
        float4 _1004 = _982 + float4(_IVDefaultSHAr.x * _984, (_IVDefaultSHAr.y * _984) + ((_IVDefaultSHAr.w * _983) * 0.5f), _IVDefaultSHAr.z * _984, (_IVDefaultSHAr.w * _984) + ((_IVDefaultSHAr.y * _983) * 0.375f));
        float4 _1024 = _981 + float4(_IVDefaultSHAg.x * _984, (_IVDefaultSHAg.y * _984) + ((_IVDefaultSHAg.w * _983) * 0.5f), _IVDefaultSHAg.z * _984, (_IVDefaultSHAg.w * _984) + ((_IVDefaultSHAg.y * _983) * 0.375f));
        float4 _1044 = _980 + float4(_IVDefaultSHAb.x * _984, (_IVDefaultSHAb.y * _984) + ((_IVDefaultSHAb.w * _983) * 0.5f), _IVDefaultSHAb.z * _984, (_IVDefaultSHAb.w * _984) + ((_IVDefaultSHAb.y * _983) * 0.375f));
        float4 _1048 = float4(_569, 1.0f);
        float3 _1054 = max(float3(dot(_1004, _1048), dot(_1024, _1048), dot(_1044, _1048)), 0.0f.xxx) * _646;
        float3 _1062 = ((_1004.xyz * 0.2125999927520751953125f) + (_1024.xyz * 0.715200006961822509765625f)) + (_1044.xyz * 0.072200000286102294921875f);
        float3 _1066 = _1062 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1062, _1062)));
        float _1068 = abs(_1066.y);
        float3 _1069 = _1066;
        _1069.y = _1068;
        float4 _1070 = float4(_1069.x, _1069.y, _1069.z, 0.0f.xxxx.w);
        _1070.w = 1.0f;
        float4 _1074 = float4(_1066.x, _1068, _1066.z, 1.0f);
        float3 _1079 = max(float3(dot(_1004, _1074), dot(_1024, _1074), dot(_1044, _1074)), 0.0f.xxx);
        float _1087 = _1054.z;
        float _1088 = _1054.y;
        float4 _1093 = lerp(float4(_1087, _1088, -1.0f, 0.666666686534881591796875f), float4(_1088, _1087, 0.0f, -0.3333333432674407958984375f), step(_1087, _1088).xxxx);
        float _1094 = _1054.x;
        float _1095 = _1093.x;
        float4 _1103 = lerp(float4(_1095, _1093.yw, _1094), float4(_1094, _1093.yz, _1095), step(_1095, _1094).xxxx);
        float _1104 = _1103.x;
        float _1105 = _1103.w;
        float _1106 = _1103.y;
        float _1108 = _1104 - min(_1105, _1106);
        float _1118 = frac(abs(_1103.z + ((_1105 - _1106) / ((6.0f * _1108) + 9.9999997473787516355514526367188e-05f))));
        float _1125 = min(_1108 / (_1104 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1118 - 0.5f))) * clamp(_1104, 0.0f, 1.0f));
        float _1127 = 2.0f / (2.0f - _1125);
        _1140 = _1070;
        _1141 = _1054;
        _1142 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1118, _1125, _1127).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1125.xxx) * _1127;
        _1143 = max(max(max(_1079.x, _1079.y), _1079.z), 0.0f) * _646;
    }
    else
    {
        _1140 = 0.0f.xxxx;
        _1141 = 1.0f.xxx;
        _1142 = _CharacterParams2.xyz;
        _1143 = _646;
    }
    float3 _1863 = 0.0f.xxx;
    float _1864 = 0.0f;
    float _1865 = 0.0f;
    float _1866 = 0.0f;
    float _1867 = 0.0f;
    float3 _1868 = 0.0f.xxx;
    float3 _1869 = 0.0f.xxx;
    [branch]
    if ((clamp(_624 + _637, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1171 = 1.0f - _497;
        float _1174 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_492 * _1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1177 = _467.xxx;
        float3 _1179 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1183 = float3(_1177.x ? _1179.x : _11.x, _1177.y ? _1179.y : _11.y, _1177.z ? _1179.z : _11.z) * _CharacterParams10.z;
        float3 _1185 = float3(_1177.x ? _10.xzy.x : _10.x, _1177.y ? _10.xzy.y : _10.y, _1177.z ? _10.xzy.z : _10.z);
        float3 _1187 = abs(_1185) - 0.20000000298023223876953125f.xxx;
        float3 _1190 = max((_1187 * _1187) * _1187, 6.103515625e-05f.xxx);
        float3 _1193 = _1190 / dot(_1190, 1.0f.xxx).xxx;
        float2 _1201 = _1183.xy;
        float2 _1206 = _1183.zy;
        float4 _1216 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183.xz, _GlobalMipBias) * _1193.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1193.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1193.x);
        float _1217 = _1216.w;
        float _1219 = 1.10000002384185791015625f - _1217;
        float _1228 = max(smoothstep(0.800000011920928955078125f - _1217, _1219, clamp((_624 * _1171) + (_569.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1217, _1219, clamp(_636 * _1171, 0.0f, 1.0f)));
        float _1235 = smoothstep(0.5f, 0.75f, _497);
        float _1237 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1174;
        float _1240 = clamp(_1237 + _1235, 0.0f, 1.0f) * max(_624, _637);
        bool _1244 = !((step(_624, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _637)) != 0.0f);
        bool2 _1245 = _1244.xx;
        float2 _1247 = (1.0f - _637).xx;
        float2 _1248 = float2(_1245.x ? float2(3.0f, 4.345600128173828125f).x : _1247.x, _1245.y ? float2(3.0f, 4.345600128173828125f).y : _1247.y);
        float _1249 = 1.0f - _1240;
        float _1252 = _1244 ? _Time.x : 1.0f;
        float _1254 = _1252 * _1248.x;
        float _1256 = _1252 * _1248.y;
        float3 _1257 = _1183 * 20.0f;
        float3 _1258 = _1183 * 34.345600128173828125f;
        float3 _1260 = pow(max(_1187, 0.0f.xxx), 10.0f.xxx);
        float3 _1264 = _1260 / max(dot(_1260, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1266 = _1264.y;
        float2 _1267 = _1257.xz * 1.0f;
        float2 _1268 = floor(_1267);
        float2 _1271 = frac(_1268 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1275 = _1271 + dot(_1271, _1271 + 34.345001220703125f.xx).xx;
        float _1276 = _1275.x;
        float _1277 = _1275.y;
        float2 _1281 = frac(float2(_1276 * _1277, _1276 + _1277));
        float2 _1284 = frac((_1268 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1288 = _1284 + dot(_1284, _1284 + 34.345001220703125f.xx).xx;
        float _1289 = _1288.x;
        float _1290 = _1288.y;
        float2 _1294 = frac(float2(_1289 * _1290, _1289 + _1290));
        float _1300 = _1281.x;
        float _1302 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1300);
        float2 _1303 = ((_1267 - _1268) + ((((_1294 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1306 = _1303.y;
        float2 _1310 = float2(_1303.x * 1.25f, _1306 * ((_1306 < 0.0f) ? 1.25f : 0.75f));
        float _1313 = _1254 + _1300;
        float _1317 = _1244 ? frac(_1313) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1313, 0.0f, 1.0f));
        float _1329 = _1281.y;
        float _1332 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1317) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1317)) * step(0.001000000047497451305389404296875f, smoothstep(_1302, 0.0f, length(_1310)))) * step(_1249, _1329 - 0.100000001490116119384765625f);
        float _1335 = _1332 * _1266;
        float _1343 = _1264.z;
        float2 _1344 = _1257.xy * 1.0f;
        float2 _1345 = floor(_1344);
        float2 _1348 = frac(_1345 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float2 _1361 = frac((_1345 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float _1377 = _1358.x;
        float _1379 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1377);
        float2 _1380 = ((_1344 - _1345) + ((((_1371 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1383 = _1380.y;
        float2 _1387 = float2(_1380.x * 1.25f, _1383 * ((_1383 < 0.0f) ? 1.25f : 0.75f));
        float _1390 = _1254 + _1377;
        float _1394 = _1244 ? frac(_1390) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1390, 0.0f, 1.0f));
        float _1406 = _1358.y;
        float _1409 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1394) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1394)) * step(0.001000000047497451305389404296875f, smoothstep(_1379, 0.0f, length(_1387)))) * step(_1249, _1406 - 0.100000001490116119384765625f);
        float _1412 = _1409 * _1343;
        float _1420 = _1264.x;
        float2 _1421 = _1257.zy * 1.0f;
        float2 _1422 = floor(_1421);
        float2 _1425 = frac(_1422 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float2 _1438 = frac((_1422 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float _1454 = _1435.x;
        float _1456 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1454);
        float2 _1457 = ((_1421 - _1422) + ((((_1448 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1460 = _1457.y;
        float2 _1464 = float2(_1457.x * 1.25f, _1460 * ((_1460 < 0.0f) ? 1.25f : 0.75f));
        float _1467 = _1254 + _1454;
        float _1471 = _1244 ? frac(_1467) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1467, 0.0f, 1.0f));
        float _1483 = _1435.y;
        float _1486 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1471) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1471)) * step(0.001000000047497451305389404296875f, smoothstep(_1456, 0.0f, length(_1464)))) * step(_1249, _1483 - 0.100000001490116119384765625f);
        float _1489 = _1486 * _1420;
        float2 _1502 = (float4(((clamp(_1310 / _1302.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1294.x)) * _1332) * _1266, _1335, _1329).xy + float4(((clamp(_1387 / _1379.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1371.x)) * _1409) * _1343, _1412, _1406).xy) + float4(((clamp(_1464 / _1456.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1448.x)) * _1486) * _1420, _1489, _1483).xy;
        float _1504 = max(_1489, max(_1335, _1412));
        float4 _1507 = float4(_1502, _1504, 0.0f);
        float2 _1509 = _1258.xz * 1.0f;
        float2 _1510 = floor(_1509);
        float2 _1513 = frac(_1510 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float2 _1526 = frac((_1510 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1530 = _1526 + dot(_1526, _1526 + 34.345001220703125f.xx).xx;
        float _1531 = _1530.x;
        float _1532 = _1530.y;
        float2 _1536 = frac(float2(_1531 * _1532, _1531 + _1532));
        float _1542 = _1523.x;
        float _1544 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1542);
        float2 _1545 = ((_1509 - _1510) + ((((_1536 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1548 = _1545.y;
        float2 _1552 = float2(_1545.x * 1.25f, _1548 * ((_1548 < 0.0f) ? 1.25f : 0.75f));
        float _1555 = _1256 + _1542;
        float _1559 = _1244 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1523.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1544, 0.0f, length(_1552)))) * step(_1249, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1266;
        float2 _1582 = _1258.xy * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1617 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615);
        float2 _1618 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1621 = _1618.y;
        float2 _1625 = float2(_1618.x * 1.25f, _1621 * ((_1621 < 0.0f) ? 1.25f : 0.75f));
        float _1628 = _1256 + _1615;
        float _1632 = _1244 ? frac(_1628) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1628, 0.0f, 1.0f));
        float _1644 = _1596.y;
        float _1647 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1632) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1632)) * step(0.001000000047497451305389404296875f, smoothstep(_1617, 0.0f, length(_1625)))) * step(_1249, _1644 - 0.100000001490116119384765625f);
        float _1650 = _1647 * _1343;
        float2 _1655 = _1258.zy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1690 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688);
        float2 _1691 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1694 = _1691.y;
        float2 _1698 = float2(_1691.x * 1.25f, _1694 * ((_1694 < 0.0f) ? 1.25f : 0.75f));
        float _1701 = _1256 + _1688;
        float _1705 = _1244 ? frac(_1701) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1701, 0.0f, 1.0f));
        float _1717 = _1669.y;
        float _1720 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1705) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1705)) * step(0.001000000047497451305389404296875f, smoothstep(_1690, 0.0f, length(_1698)))) * step(_1249, _1717 - 0.100000001490116119384765625f);
        float _1723 = _1720 * _1420;
        float2 _1731 = (float4(((clamp(_1552 / _1544.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1536.x)) * _1574) * _1266, _1577, _1571).xy + float4(((clamp(_1625 / _1617.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1647) * _1343, _1650, _1644).xy) + float4(((clamp(_1698 / _1690.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1720) * _1420, _1723, _1717).xy;
        float4 _1736 = float4(_1731, max(_1723, max(_1577, _1650)), 0.0f);
        float _1738 = step(max(float2(_1302 * _1332, _422) * _1266, max(float2(_1379 * _1409, _422) * _1343, float2(_1456 * _1486, _422) * _1420)).x, 0.00999999977648258209228515625f);
        float2 _1742 = _1507.xy + (_1736.xy * _1738);
        float3 _1751 = float3((_1216.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1742.x, _1742.y, 0.0f.xxx.z);
        float2 _1755 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1758 = float3(_1185.x, 0.0f, _1185.z);
        float3 _1764 = abs(_1758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1758, _1758)))) - 0.20000000298023223876953125f.xxx;
        float3 _1767 = max((_1764 * _1764) * _1764, 6.103515625e-05f.xxx);
        float3 _1770 = _1767 / dot(_1767, 1.0f.xxx).xxx;
        float _1789 = _1770.z;
        float _1791 = _1770.x;
        float4 _1793 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1789) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1791);
        float2 _1805 = _1751.xy + ((((_1793.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201 + _1755, _GlobalMipBias).w * _1789) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206 + _1755, _GlobalMipBias).w * _1791))) * _1240);
        float3 _1806 = float3(_1805.x, _1805.y, _1751.z);
        float _1807 = _1793.z;
        float _1812 = max(max(max(_1507.zw * step(0.00999999977648258209228515625f, _1504), _1736.zw * _1738).x, step(1.0099999904632568359375f - _1240, _1216.z)), smoothstep(1.0f - _1807, 1.10000002384185791015625f - _1807, _1240) * _1240);
        float2 _1813 = _1805.xy;
        _1806.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1813, _1813), 0.0f, 1.0f)));
        float3 _1820 = normalize(_1806);
        float3 _1821 = cross(_569, float3(0.0f, 1.0f, 0.0f));
        bool3 _1824 = (dot(_1821, _1821) > 6.103515625e-05f).xxx;
        float3 _1825 = normalize(_1821);
        float3 _1826 = float3(_1824.x ? _1825.x : float3(1.0f, 0.0f, 0.0f).x, _1824.y ? _1825.y : float3(1.0f, 0.0f, 0.0f).y, _1824.z ? _1825.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1837 = min(_501, 0.0500000007450580596923828125f);
        float _1838 = lerp(_501, _1837, _1812);
        float _1855 = lerp(1.0f, 0.5f, (_1228 * (1.0f - _1174)) * (1.0f - _1237));
        _1863 = normalize(lerp(_569, normalize(((_1826 * _1820.x) + (cross(_1826, _569) * _1820.y)) + (_569 * _1820.z)), _1812.xxx));
        _1864 = _1812;
        _1865 = _1837;
        _1866 = _1812;
        _1867 = max(_1838 - ((0.20000000298023223876953125f * _1174) * _1228), min(0.20000000298023223876953125f, _1838));
        _1868 = _514 * _1855;
        _1869 = lerp(_492, _492 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1812 * _1235).xxx) * _1855;
    }
    else
    {
        _1863 = _569;
        _1864 = 0.0f;
        _1865 = 0.00999999977648258209228515625f;
        _1866 = 0.0f;
        _1867 = _501;
        _1868 = _514;
        _1869 = _492;
    }
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    float3 _2001 = 0.0f.xxx;
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    [branch]
    if ((_627 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1874 = _467.xxx;
        float3 _1876 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1877 = float3(_1874.x ? _1876.x : _11.x, _1874.y ? _1876.y : _11.y, _1874.z ? _1876.z : _11.z);
        float3 _1880 = _1877 * _CharacterParams10.z;
        float3 _1882 = float3(_1874.x ? _10.xzy.x : _10.x, _1874.y ? _10.xzy.y : _10.y, _1874.z ? _10.xzy.z : _10.z);
        float3 _1884 = abs(_1882) - 0.20000000298023223876953125f.xxx;
        float3 _1887 = max((_1884 * _1884) * _1884, 6.103515625e-05f.xxx);
        float3 _1890 = _1887 / dot(_1887, 1.0f.xxx).xxx;
        float4 _1913 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1880.xz, _GlobalMipBias) * _1890.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1880.xy, _GlobalMipBias) * _1890.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1880.zy, _GlobalMipBias) * _1890.x);
        float _1914 = _1882.y;
        float _1921 = clamp(_627 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1877.y) * clamp(_627 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1927 = _1921 * (2.0f - _1921);
        float _1934 = smoothstep(2.0f - _1927, 2.349999904632568359375f - _1927, ((_1914 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1913.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1946 = lerp(1.0f, 0.5f, ((_1921 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1869 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1913.w) * ((_1914 * 0.25f) + 0.75f));
        float3 _1948 = _1934.xxx;
        float2 _1954 = (_1913.xy * 2.0f) - 1.0f.xx;
        float3 _1955 = float3(_1954.x, _1954.y, _420.z);
        float2 _1956 = _1954.xy;
        _1955.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1956, _1956), 0.0f, 1.0f)));
        float2 _1964 = _1955.xy * 2.0f;
        float3 _1966 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1964.x, _1964.y, _1955.z), _1948);
        float3 _1970 = _1966 * rsqrt(max(6.103515625e-05f, dot(_1966, _1966)));
        float _1971 = _569.y;
        float _1974 = step(0.00999999977648258209228515625f, 1.0f - (_1971 * _1971));
        float _1978 = lerp(_569.z, _1971, _1974);
        float3 _1985 = (float3(0.0f, _1974, 1.0f - _1974) - (_569 * _1978)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1978 * _1978)));
        _1999 = ((cross(_1985, _569) * _1970.x) + (_1985 * _1970.y)) + (_569 * _1970.z);
        _2000 = lerp(_1867, 0.89999997615814208984375f, clamp(_1934 * 4.0f, 0.0f, 1.0f));
        _2001 = lerp(_1868 * _1946, 0.3079999983310699462890625f.xxx, _1948);
        _2002 = lerp(_1869 * _1946, 0.87999999523162841796875f.xxx, _1948);
        _2003 = lerp(_497, 0.0f, _1934);
    }
    else
    {
        _1999 = _569;
        _2000 = _1867;
        _2001 = _1868;
        _2002 = _1869;
        _2003 = _497;
    }
    bool2 _2007 = (_DissolveUVSet != 0.0f).xx;
    float _2060 = (_UseCutOff * (_CutOffPosY - dot(_542, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2007.x ? _7.x : _3.x, _2007.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _542 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2060 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2089 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2091 = abs(_2089);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2091 : (-_2091)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2089) < 0.0f)
    {
        discard;
    }
    float _2101 = 0.959999978542327880859375f - (_2003 * 0.959999978542327880859375f);
    float _2104 = _AnisotropyDirectionMain * _498;
    float3 _2114 = _2002 * _2101;
    float3 _2117 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _498), _2002, _2003.xxx);
    float3 _2118 = _2001 * _2101;
    float _2120 = max(_2000 * _2000, 0.0078125f);
    float2 _2122 = float4(_2104, _AnisotropyDirectionAdditional * _498, _AnisotropyOffsetAdditional, _498).xy;
    float2 _2124 = (1.0f.xx + _2122) * _2120;
    float2 _2126 = (1.0f.xx - _2122) * _2120;
    float2 _2144 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2144.y = -_2144.y;
    float2 _2157 = ((sqrt(sqrt(abs(_2144 * 0.5f))) * float2(int2(sign(_2144)))) * 0.5f) + 0.5f.xx;
    float4 _2160 = float4(_2157.x, _2157.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2160.z = 1.0f;
    _2160.w = (_1866 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2173 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2177 = normalize(float3(_2173.x, 6.103515625e-05f, _2173.z));
    float3 _2187 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2191 = _2187 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2195 = int(_591.x);
    int _2196 = int(_591.y);
    float4 _2200 = _ScreenSpaceShadowMask.Load(int3(int3(_2195, _2196, 0).xy, 0));
    float _2205 = _2200.y;
    float _2208 = lerp(lerp(1.0f, _2200.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2209 = dot(_1999, _2173);
    float3 _2216 = _2118 * _CharacterParams0.z;
    float3 _2217 = _2216 * 0.64999997615814208984375f;
    float _2221 = dot(_2114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2234 = clamp(-dot(_2177.xz, normalize(_601.xz)), 0.0f, 1.0f);
    float _2238 = 1.0f - _CharacterParams12.x;
    float4 _2252 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2209, ((-_2209) * ((_2209 * 0.5f) - 1.0f)) + 0.5f, (_2234 * smoothstep(0.25f, 0.75f, 1.0f - abs(_601.y))) * _2238) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2253 = _2252.w;
    float _2255 = _2252.x;
    float _2256 = _2252.y;
    float _2257 = _2252.z;
    float _2262 = max(max(_2255, _2256), _2257) - min(min(_2255, _2256), _2257);
    float4 _2270 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1999, _601) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2271 = _2270.w;
    float _2272 = _499 * _2205;
    float _2279 = min(min(_2205, _499), _2253);
    float _2280 = _2271 * _2272;
    float3 _2284 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1142, 1.0f.xxx, (_CharacterParams1.y * _2279).xxx);
    float3 _2286 = _2279.xxx;
    float3 _2309 = _2208.xxx;
    float3 _2310 = lerp((_2284 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1143), 1.5f), clamp(_1143, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2191, _2286) + ((_2284 * clamp(_1143, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2187 * _CharacterParams12.y)))) * _CharacterParams0.y, _2309);
    float3 _2311 = lerp(lerp(lerp(dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2217, 1.2000000476837158203125f.xxx), _2216, clamp((_2272 * _2271) + _2253, 0.0f, 1.0f).xxx), _2114, _2286);
    float3 _2317 = _2311 * ((1.0f - _2262).xxx + (_2252.xyz * _2262));
    float3 _2326 = lerp(lerp(_2216, lerp(_2221.xxx, _2114, 1.2000000476837158203125f.xxx), _2280.xxx), _2317 * clamp(dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2317, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2309);
    float4 _2330 = float4(_2326, _2208);
    float _2332 = lerp(_2280, _2279, _2208);
    float _2335 = lerp(_CharacterParams0.z, 1.0f, _2332);
    float3 _2343 = float3(_601.x, lerp(0.5f, _2173.y, _2208), _601.z);
    float3 _2354 = normalize(((_2173 * _2208) + ((_2343 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2343, _2343)))) * 2.0f)) + (_458 * (2.0f + _2208)));
    float _2356 = clamp(dot(_1863, _458), 0.0f, 1.0f);
    float _2360 = _2124.x;
    float _2361 = _2126.x;
    float _2362 = _2360 * _2361;
    float3 _2366 = float3(_2361 * dot(_586, _2354), _2360 * dot(_589, _2354), _2362 * dot(_1863, _2354));
    float _2367 = dot(_2366, _2366);
    float _2369 = (_2362 * _2362) * _2362;
    float _2370 = _2367 * _2367;
    float _2373 = (_2369 != _2370) ? (_2369 / _2370) : 1.0f;
    float _2374 = 2.0f * _2356;
    float _2376 = (1.0f + _2356) - _2356;
    float _2385 = _2356 * _2356;
    float3 _2397 = _2117 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2373 / min(1.0f / ((_2120 * _2120) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2385, _SpecRampIridescentMode), _2000 * (1.0f - _2003)), 0.0f).xyz;
    float3 _2399 = lerp(_2117, _2397, _SpecRampIridescentMode.xxx);
    float3 _2406 = normalize(_2354 + (_458 * _AnisotropyOffsetAdditional));
    float _2410 = _2124.y;
    float _2411 = _2126.y;
    float _2412 = _2410 * _2411;
    float3 _2416 = float3(_2411 * dot(_586, _2406), _2410 * dot(_589, _2406), _2412 * dot(_1863, _2406));
    float _2417 = dot(_2416, _2416);
    float _2419 = (_2412 * _2412) * _2412;
    float _2420 = _2417 * _2417;
    float _2435 = (1.0f - _AlphaPremultiply) + (_505 * _AlphaPremultiply);
    float3 _2437 = ((_2310 * _2326) * _2435) + ((((_2397 * clamp((_2373 * (0.5f / ((_2374 + (_2120 * _2376)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2117 * _AnisotropyColorAdditional.xyz) * _498) * clamp((_2419 != _2420) ? (_2419 / _2420) : 1.0f, 0.0f, 20.0f))) * ((_2310 * (((_2332 * 0.5f) + 0.5f) * _2335)) * 1.0f)) * _CharacterParams13.w);
    float _2438 = dot(_2437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2441 = clamp(_2438 - 0.5f, 0.0f, 0.5f);
    float3 _2477 = normalize(cross(_601, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2483 = dot(_458, _1999);
    float _2485 = 1.0f - abs(_2483);
    float _2507 = dot(_2177, _1999);
    float _2519 = 1.0f - _2208;
    float _2546 = lerp(_2000, _1865, _1864);
    float _2547 = _2546 * _2546;
    float _2548 = _2385 * _2356;
    float2 _2549 = float2(1.0f, _2356);
    float2 _2552 = float2(1.0f, _2547);
    float3 _2555 = float3(1.0f, _2547, (_2547 * _2547) * _2547);
    float _2560 = dot(mul(_2549, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2552) / dot(mul(float3(1.0f, _2385, _2548), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2555);
    float _2565 = dot(mul(_2549, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2552) / dot(mul(float3(1.0f, _2356, _2548), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2555);
    float3 _2568 = (_2399 * _2560) + _2565.xxx;
    float _2569 = _2560 + _2565;
    bool3 _2576 = (_2104 > 0.0f).xxx;
    float3 _2577 = float3(_2576.x ? _589.x : _585.x, _2576.y ? _589.y : _585.y, _2576.z ? _589.z : _585.z);
    float3 _2582 = lerp(_1863, cross(cross(_2577, _458), _2577), abs(_2104).xxx);
    float3 _2587 = -_458;
    float3 _2606 = lerp(_2438.xxx, _2437, ((_2441 * _2441) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2485)) * _CharacterParams8.w) * min(min(clamp(dot(_549, _2477) + 1.0f, 0.0f, 1.0f), _499), _2205)) * (lerp(0.25f.xxx, _2114, _CharacterParams9.z.xxx) * clamp(dot(_2477, _1999), 0.0f, 1.0f))) + ((((((lerp(_1141 * (1.0f / max(max(max(_1141.x, _1141.y), _1141.z) * 0.5f, 1.0f)), _2191, _2309) * clamp(lerp(dot(_1140.xyz, _1999) * _1140.w, ((-_2507) * ((_2507 * 0.5f) - 1.0f)) + 0.5f, _2208), 0.0f, 1.0f)) * ((_2519 + (_2234 * _2208)) * _2238)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2485)) * min(_499, _2205)) * (_2519 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2221) * _2208))) * max(0.1500000059604644775390625f.xxx, _2114)));
    float2 _2609 = float2(_591);
    float2 _2611 = floor(_2609 * 0.03125f);
    int _2619 = int((_2611.x + (_2611.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2626 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2630 = clamp(_2626, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2632 = int(_2630 * 8.0f);
    float3 _2634 = 0.0f.xxx;
    _2634 = (_2606 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2060) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2435)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2587, _2582 * rsqrt(max(6.103515625e-05f, dot(_2582, _2582)))), (1.2000000476837158203125f * log2(max(_2546, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2568 + ((_2399 * ((1.0f - _2569) / _2569)) * _2568)) * 1.0f)) * ((clamp(_1143, 0.5f, 1.5f) * _CharacterParams0.w) * _2335)) * _1142);
    float3 _2635 = 0.0f.xxx;
    [loop]
    for (int _2637 = 0; _2637 <= 7; _2634 = _2635, _2637++)
    {
        uint _2655 = (_2626 <= _2630) ? (_GlobalBinningBuffer.Load<uint>(uint(_2619 + _2637) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2632) + _2637) * 4 + 0)) : 0u;
        uint _2656 = uint(_2637);
        _2635 = _2634;
        uint _2661 = 0u;
        float3 _2658 = 0.0f.xxx;
        [loop]
        for (uint _2660 = _2655; _2660 != 0u; _2635 = _2658, _2660 = _2661)
        {
            uint _2665 = firstbitlow(_2660);
            _2661 = _2660 ^ (1u << (_2665 & 31u));
            int _2671 = int((32u * _2656) + _2665) * 8;
            int _2674 = _2671 + 1;
            int _2677 = _2671 + 2;
            int _2680 = _2671 + 3;
            int _2683 = _2671 + 4;
            int _2686 = _2671 + 5;
            int _2689 = _2671 + 6;
            int _2692 = _2671 + 7;
            uint _2696 = uint(_LightDataBuffer_PunctualLightData[_2686].w);
            float _2771 = 0.0f;
            if ((_2696 & 1u) == 1u)
            {
                uint _2702 = asuint(_LightDataBuffer_PunctualLightData[_2686].x);
                uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2686].y);
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2686].z);
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2689].x);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2689].y);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2689].z);
                float3 _2756 = abs(mul(float4(_542 - _LightDataBuffer_PunctualLightData[_2674].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2702).x, spvUnpackHalf2x16(_2716).x, spvUnpackHalf2x16(_2730).x, 0.0f), float4(spvUnpackHalf2x16(_2702 >> 16u).x, spvUnpackHalf2x16(_2716 >> 16u).x, spvUnpackHalf2x16(_2730 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2709).x, spvUnpackHalf2x16(_2723).x, spvUnpackHalf2x16(_2737).x, 0.0f), float4(spvUnpackHalf2x16(_2709 >> 16u).x, spvUnpackHalf2x16(_2723 >> 16u).x, spvUnpackHalf2x16(_2737 >> 16u).x, 0.0f))).xyz);
                float _2763 = _LightDataBuffer_PunctualLightData[_2692].x * 0.5f;
                float _2769 = 1.0f - clamp((max(max(_2756.x, _2756.y), _2756.z) - (_2763 + 0.5f)) / (0.5f - _2763), 0.0f, 1.0f);
                _2771 = _2769 * _2769;
            }
            else
            {
                _2771 = 1.0f;
            }
            if (false || (_2771 < 0.001000000047497451305389404296875f))
            {
                _2658 = _2635;
                continue;
            }
            float3 _3466 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2671].w < 1.5f)
            {
                float3 _3465 = 0.0f.xxx;
                do
                {
                    uint _2784 = asuint(_LightDataBuffer_PunctualLightData[_2680].w);
                    if ((_2784 == 16u) || ((_LightDataBuffer_PunctualLightData[_2680].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3465 = _2635;
                        break;
                    }
                    bool _2796 = (uint(_LightDataBuffer_PunctualLightData[_2671].w) & 1u) == 0u;
                    bool _2800 = (!_2796) && (_LightDataBuffer_PunctualLightData[_2677].z > 0.0f);
                    bool _2801 = _2784 == 4u;
                    float _2802 = float(_2796);
                    float _2810 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2677].y)) - abs(_LightDataBuffer_PunctualLightData[_2677].x);
                    float _2811 = _LightDataBuffer_PunctualLightData[_2677].y - _2810;
                    float _2818 = abs(max((1.0f - abs(_2810)) - abs(_2811), 0.00048828125f));
                    float3 _2822 = normalize(float3(_2810, _2811, (_LightDataBuffer_PunctualLightData[_2677].x >= 0.0f) ? _2818 : (-_2818)));
                    float _2828 = lerp(_LightDataBuffer_PunctualLightData[_2689].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2683].y, 0.100000001490116119384765625f), float(_2801));
                    float3 _2833 = _LightDataBuffer_PunctualLightData[_2674].xyz - _542;
                    float3 _2834 = -_2822;
                    float3 _2839 = lerp(_2833, _2834 * dot(_2833, _2834), (float(_2801 && (_LightDataBuffer_PunctualLightData[_2683].z > 0.5f)) * _2802).xxx);
                    float _2840 = dot(_2839, _2839);
                    float _2841 = rsqrt(_2840);
                    float3 _2842 = _2839 * _2841;
                    float3 _2875 = 0.0f.xxx;
                    float _2876 = 0.0f;
                    if (_2800)
                    {
                        float3 _2846 = (_2822 * _LightDataBuffer_PunctualLightData[_2677].z) * 0.5f;
                        float3 _2847 = _2839 - _2846;
                        float3 _2848 = _2839 + _2846;
                        float _2849 = length(_2847);
                        float _2850 = length(_2848);
                        float3 _2859 = normalize(cross(cross(_2822, _2842), _2822));
                        _2875 = _2859;
                        _2876 = ((1.0f / ((((_2849 * _2850) + dot(_2847, _2848)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2859, _2847) / _2849) + (dot(_2859, _2848) / _2850)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2677].z * _2841, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2875 = _2842;
                        _2876 = 1.0f;
                    }
                    float _2898 = 0.0f;
                    if (_2828 < 0.0f)
                    {
                        float _2892 = _2840 * (_LightDataBuffer_PunctualLightData[_2674].w * _LightDataBuffer_PunctualLightData[_2674].w);
                        float _2895 = clamp(1.0f - (_2892 * _2892), 0.0f, 1.0f);
                        _2898 = lerp(1.0f / (_2840 + 1.0f), _2876, float(_2800)) * (_2895 * _2895);
                    }
                    else
                    {
                        float3 _2881 = _2839 * _LightDataBuffer_PunctualLightData[_2674].w;
                        _2898 = _2876 * pow(1.0f - clamp(dot(_2881, _2881), 0.0f, 1.0f), _2828);
                    }
                    float _2903 = clamp((dot(_2875, _2834) - _LightDataBuffer_PunctualLightData[_2677].z) * _LightDataBuffer_PunctualLightData[_2677].w, 0.0f, 1.0f);
                    float _2906 = _2898 * lerp(1.0f, _2903 * _2903, _2802);
                    int _2908 = int(_LightDataBuffer_PunctualLightData[_2692].w);
                    float _3012 = 0.0f;
                    if ((!_2800) && (_2908 >= 0))
                    {
                        uint _2914 = uint(_2908);
                        float2 _3005 = 0.0f.xx;
                        [branch]
                        if (_2802 != 0.0f)
                        {
                            float4 _2995 = mul(_lightCookieMatrices[_2914], float4(_542.x, _633, _542.z, 1.0f));
                            _3005 = _lightCookieData[_2914].xy + (clamp(_2995.xy / _2995.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2914].zw);
                        }
                        else
                        {
                            float3 _2929 = mul(float4(-_2839, 0.0f), _lightCookieMatrices[_2914]).xyz;
                            float3 _427 = _2929;
                            float3 _426 = _2929;
                            float3 _425 = abs(_2929);
                            uint _2938 = uint(int(_425.y > _425.x));
                            uint _2944 = (_425.z > _425[_2938]) ? 2u : _2938;
                            uint _2950 = (_2944 * 2u) + uint(_426[_2944] < 0.0f);
                            float _2954 = abs(_427[_2950 / 2u]);
                            float _2974 = 0.5f - (0.000244140625f / _lightCookieData[_2914].w);
                            _3005 = _lightCookieData[_2914].xy + (clamp(float2((float(_2950) + ((((_427[uint(_375[_2950].x)] * _376[_2950].x) / _2954) * _2974) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_427[uint(_375[_2950].y)] * _376[_2950].y) / _2954) * _2974)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2914].zw);
                        }
                        _3012 = _2906 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3005, 0.0f).x;
                    }
                    else
                    {
                        _3012 = _2906;
                    }
                    float _3013 = _3012 * _2771;
                    float3 _3464 = 0.0f.xxx;
                    do
                    {
                        float3 _3463 = 0.0f.xxx;
                        [branch]
                        if (_3013 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2801)
                            {
                                _3464 = lerp(_2635, _LightDataBuffer_PunctualLightData[_2671].xyz, (_3013 * (_LightDataBuffer_PunctualLightData[_2683].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2683].w) + (smoothstep(-0.5f, 0.5f, dot(_570, _2875)) * _LightDataBuffer_PunctualLightData[_2683].w)))).xxx);
                                break;
                            }
                            float _3033 = dot(_1999, _2875);
                            float _3034 = clamp(_3033, 0.0f, 1.0f);
                            float _3337 = 0.0f;
                            if (_2784 != 0u)
                            {
                                bool _3040 = _2796 || ((_2696 & 2u) != 0u);
                                int _3089 = 0;
                                if (_3040)
                                {
                                    _3089 = int(_LightDataBuffer_PunctualLightData[_2680].x);
                                }
                                else
                                {
                                    uint _3044 = asuint(_LightDataBuffer_PunctualLightData[_2677].w);
                                    uint _3046 = asuint(_LightDataBuffer_PunctualLightData[_2680].x);
                                    float3 _3047 = _542 - _LightDataBuffer_PunctualLightData[_2674].xyz;
                                    float3 _3048 = abs(_3047);
                                    float _3049 = _3048.x;
                                    float _3050 = _3048.y;
                                    float _3052 = _3048.z;
                                    int _3084 = 0;
                                    if ((_3049 > _3050) && (_3049 > _3052))
                                    {
                                        _3084 = int((_3047.x > 0.0f) ? (_3044 >> 24u) : ((_3044 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3076 = 0;
                                        if (_3050 > _3052)
                                        {
                                            _3076 = int((_3047.y > 0.0f) ? ((_3044 >> 8u) & 255u) : (_3044 & 255u));
                                        }
                                        else
                                        {
                                            _3076 = int((_3047.z > 0.0f) ? ((_3046 >> 8u) & 255u) : (_3046 & 255u));
                                        }
                                        _3084 = _3076;
                                    }
                                    _3089 = (_3084 < 80) ? _3084 : (-1);
                                }
                                bool _3090 = _3089 >= 0;
                                float _3336 = 0.0f;
                                if (_3090)
                                {
                                    float3 _3097 = _542 - _LightDataBuffer_PunctualLightData[_2674].xyz;
                                    float4 _3117 = mul(_PunctualLightWorldToShadow[_3089], float4((_542 - ((_3097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3097, _3097)))) * _PunctualLightShadowParams[_3089].x)) + (_570 * (_PunctualLightShadowParams[_3089].y * 5.0f)), 1.0f));
                                    float _3118 = _3117.w;
                                    float3 _3121 = _3117.xyz / _3118.xxx;
                                    float2 _3122 = _3121.xy;
                                    float3 _3130 = _3121.xyz;
                                    bool3 _3131 = bool3(_3130.x <= 0.0f.xxx.x, _3130.y <= 0.0f.xxx.y, _3130.z <= 0.0f.xxx.z);
                                    bool3 _3132 = bool3(_3130.x >= 1.0f.xxx.x, _3130.y >= 1.0f.xxx.y, _3130.z >= 1.0f.xxx.z);
                                    float _3135 = _3121.z;
                                    float2 _3146 = ((_3122 * (_PunctualLightShadowParams2[_3089].zw - _PunctualLightShadowParams2[_3089].xy)) + _PunctualLightShadowParams2[_3089].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3148 = floor(_3146 + 0.5f.xx);
                                    float2 _3149 = _3146 - _3148;
                                    float _3151 = _3149.x + 0.5f;
                                    float _3152 = _3151 * _3151;
                                    float _3155 = 1.0f - _3149.x;
                                    float _3156 = min(_3149.x, 0.0f);
                                    float _3159 = _3149.x + 1.0f;
                                    float _3160 = max(_3149.x, 0.0f);
                                    float _3172 = _3149.y + 0.5f;
                                    float _3173 = _3172 * _3172;
                                    float _3176 = 1.0f - _3149.y;
                                    float _3177 = min(_3149.y, 0.0f);
                                    float _3180 = _3149.y + 1.0f;
                                    float _3181 = max(_3149.y, 0.0f);
                                    float3 _3193 = float3(0.1599999964237213134765625f * _3155, 0.1599999964237213134765625f * ((_3159 - (_3160 * _3160)) + 1.0f), _3152 * 0.07999999821186065673828125f);
                                    float3 _3194 = float3(0.1599999964237213134765625f * ((_3152 * 0.5f) - _3149.x), 0.1599999964237213134765625f * ((_3155 - (_3156 * _3156)) + 1.0f), 0.1599999964237213134765625f * _3159) + _3193;
                                    float3 _3196 = float3(0.1599999964237213134765625f * _3176, 0.1599999964237213134765625f * ((_3180 - (_3181 * _3181)) + 1.0f), _3173 * 0.07999999821186065673828125f);
                                    float3 _3197 = float3(0.1599999964237213134765625f * ((_3173 * 0.5f) - _3149.y), 0.1599999964237213134765625f * ((_3176 - (_3177 * _3177)) + 1.0f), 0.1599999964237213134765625f * _3180) + _3196;
                                    float3 _3203 = ((_3193 / _3194) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3205 = ((_3196 / _3197) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3207 = _3148 * _PunctualLightShadowTexelSize.xy;
                                    float _3208 = _3203.x;
                                    float _3209 = _3205.x;
                                    float _3212 = _3203.y;
                                    float _3215 = _3203.z;
                                    float _3218 = _3205.y;
                                    float _3225 = _3205.z;
                                    float _3232 = _3194.x;
                                    float _3233 = _3197.x;
                                    float _3235 = _3194.y;
                                    float _3237 = _3194.z;
                                    float _3239 = _3197.y;
                                    float _3243 = _3197.z;
                                    float _3301 = (((((((_3232 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3208, _3209), _419).xy, _3135)) + ((_3235 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3212, _3209), _419).xy, _3135))) + ((_3237 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3215, _3209), _419).xy, _3135))) + ((_3232 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3208, _3218), _419).xy, _3135))) + ((_3235 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3212, _3218), _419).xy, _3135))) + ((_3237 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3215, _3218), _419).xy, _3135))) + ((_3232 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3208, _3225), _419).xy, _3135));
                                    float2 _3322 = min(_3122, 1.0f.xx - _3122);
                                    _3336 = _3090 ? lerp(1.0f, (any(bool3(_3131.x || _3132.x, _3131.y || _3132.y, _3131.z || _3132.z)) || ((asuint(_3135) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3301 + ((_3235 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3212, _3225), _419).xy, _3135))) + ((_3237 * _3243) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3207 + float2(_3215, _3225), _419).xy, _3135))), _3040 ? min(_PunctualLightShadowParams[_3089].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3089].z - _3118) * 0.25f, min(_3322.x, _3322.y)))) : _PunctualLightShadowParams[_3089].w) : 1.0f;
                                }
                                else
                                {
                                    _3336 = clamp(dot(_549, _2875) + 1.0f, 0.0f, 1.0f);
                                }
                                _3337 = _3336;
                            }
                            else
                            {
                                _3337 = 1.0f;
                            }
                            float _3417 = 0.0f;
                            float3 _3418 = 0.0f.xxx;
                            float _3419 = 0.0f;
                            float3 _3420 = 0.0f.xxx;
                            float3 _3421 = 0.0f.xxx;
                            float _3422 = 0.0f;
                            float _3423 = 0.0f;
                            [branch]
                            if (_2784 == 0u)
                            {
                                float3 _3397 = _LightDataBuffer_PunctualLightData[_2671].xyz * _3013;
                                float3 _3410 = _2330.xyz;
                                _3417 = _3013;
                                _3418 = (_LightDataBuffer_PunctualLightData[_2671].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2683].y) + ((1.0f / max(1.0f, max(max(_3397.x, _3397.y), _3397.z) * lerp(0.75f, 0.5f, _2519))) * _LightDataBuffer_PunctualLightData[_2683].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2683].x, 1.0f, clamp(_3033 + 0.5f, 0.0f, 1.0f));
                                _3419 = _3034;
                                _3420 = _3410;
                                _3421 = _3410;
                                _3422 = 1.0f;
                                _3423 = 0.0f;
                            }
                            else
                            {
                                float _3390 = 0.0f;
                                float _3391 = 0.0f;
                                float3 _3392 = 0.0f.xxx;
                                float3 _3393 = 0.0f.xxx;
                                float _3394 = 0.0f;
                                float _3395 = 0.0f;
                                if (_2784 == 3u)
                                {
                                    _3390 = _3013 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2683].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2683].x), _2485) * _3337);
                                    _3391 = clamp(dot(_1999, -normalize(cross(_601, cross(_601, _2875)))), 0.0f, 1.0f);
                                    _3392 = lerp(0.5f.xxx, _2114, _LightDataBuffer_PunctualLightData[_2683].y.xxx);
                                    _3393 = 0.0f.xxx;
                                    _3394 = 1.0f;
                                    _3395 = 0.0f;
                                }
                                else
                                {
                                    bool _3346 = _2784 == 1u;
                                    float _3370 = 0.0f;
                                    float3 _3371 = 0.0f.xxx;
                                    float _3372 = 0.0f;
                                    float _3373 = 0.0f;
                                    if (_3346)
                                    {
                                        _3370 = clamp(clamp(_3033 + _LightDataBuffer_PunctualLightData[_2683].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3337;
                                        _3371 = _2118 * _LightDataBuffer_PunctualLightData[_2683].y;
                                        _3372 = 1.0f;
                                        _3373 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3350 = _2784 == 2u;
                                        float _3362 = 0.0f;
                                        if (_3350)
                                        {
                                            _3362 = smoothstep(_LightDataBuffer_PunctualLightData[_2683].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2683].x - 0.0500000007450580596923828125f, _2000) * ((1.0f - _LightDataBuffer_PunctualLightData[_2683].z) + (step(0.5f, _2003) * _LightDataBuffer_PunctualLightData[_2683].z));
                                        }
                                        else
                                        {
                                            _3362 = 1.0f;
                                        }
                                        _3370 = _3034;
                                        _3371 = 0.0f.xxx;
                                        _3372 = _3362;
                                        _3373 = _3350 ? _LightDataBuffer_PunctualLightData[_2683].y : 0.0f;
                                    }
                                    bool3 _3374 = _3346.xxx;
                                    _3390 = _3013;
                                    _3391 = _3370;
                                    _3392 = float3(_3374.x ? _2114.x : 0.0f.xxx.x, _3374.y ? _2114.y : 0.0f.xxx.y, _3374.z ? _2114.z : 0.0f.xxx.z);
                                    _3393 = _3371;
                                    _3394 = _3372;
                                    _3395 = _3373;
                                }
                                _3417 = _3390;
                                _3418 = _LightDataBuffer_PunctualLightData[_2671].xyz;
                                _3419 = _3391;
                                _3420 = _3392;
                                _3421 = _3393;
                                _3422 = _3394;
                                _3423 = _3395;
                            }
                            float3 _3453 = 0.0f.xxx;
                            [branch]
                            if (_2784 != 3u)
                            {
                                float3 _3430 = normalize(_2875 + _458);
                                float3 _3437 = float3(_2361 * dot(_586, _3430), _2360 * dot(_589, _3430), _2362 * dot(_1863, _3430));
                                float _3438 = dot(_3437, _3437);
                                float _3439 = _3438 * _3438;
                                _3453 = ((_2397 * clamp((((_2369 != _3439) ? (_2369 / _3439) : 1.0f) * (0.5f / ((_2374 + (lerp(_2120, 0.00999999977648258209228515625f, _3423) * _2376)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3422) * _LightDataBuffer_PunctualLightData[_2692].z;
                            }
                            else
                            {
                                _3453 = 0.0f.xxx;
                            }
                            float3 _3456 = _3418 * _3417;
                            _3463 = _2635 + (((_3456 * lerp(_3421, _3420, _3419.xxx)) * _2435) + ((_3456 * _3453) * _3419));
                        }
                        else
                        {
                            _3463 = _2635;
                        }
                        _3464 = _3463;
                        break;
                    } while(false);
                    _3465 = _3464;
                    break;
                } while(false);
                _3466 = _3465;
            }
            else
            {
                _3466 = _2635;
            }
            _2658 = _3466;
        }
    }
    float3 _3506 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3506 = lerp(lerp(0.5f.xxx, lerp(dot(_2634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2634, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2483, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3506 = _2634;
    }
    float4 _3513 = float4(_3506 * _ExposureWithMiscParams.y, _505);
    _3513.w = (_SurfaceType == 1.0f) ? _505 : 1.0f;
    float4 _3897 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3537 = _633 * _AtmosphereFogParams3.w;
        float _3542 = max(0.00999999977648258209228515625f, _3537 + _AtmosphereFogParams4.w);
        float3 _3556 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3542)) / _3542) * exp(_3537 + _AtmosphereFogParams5.w))));
        float _3559 = dot(_2587, _AtmosphereFogParams1.xyz);
        float _3565 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3569 = (1.0f + _3565) - ((2.0f * _AtmosphereFogParams2.w) * _3559);
        float3 _3889 = 0.0f.xxx;
        float _3890 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3720 = (uint3(int3(_2195, _2196, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3721 = _3720.y;
            uint _3722 = _3720.z;
            uint _3725 = _3720.x + (_3721 * _3722);
            uint _3727 = _3721 + (_3722 * _3725);
            uint _3729 = _3722 + (_3725 * _3727);
            uint _3731 = _3725 + (_3727 * _3729);
            float _3753 = dot(_2587, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3760 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3762 = (_VolumetricFogParams0.w * ((_3753 > 5.9604644775390625e-08f) ? (1.0f / _3753) : 0.0f)) * (1.0f / _459);
            float _3763 = _3760.y;
            float _3764 = _3762 * _3763;
            float _3766 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3764;
            float _3767 = _3763 - _3764;
            float _3769 = (1.0f - _3762) * _459;
            float _3783 = max(-127.0f, _ExponentialFogParams0.z * _3767);
            float _3807 = max(-127.0f, _ExponentialFogParams3.x * _3767);
            float _3818 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3766 - _ExponentialFogParams0.x)))) * ((abs(_3783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3783)) / _3783) : (0.693147182464599609375f - (0.2402265071868896484375f * _3783)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3766 - _ExponentialFogParams3.z)))) * ((abs(_3807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3807)) / _3807) : (0.693147182464599609375f - (0.2402265071868896484375f * _3807))));
            float _3840 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3843 = clamp((max(clamp(exp2(-(_3818 * _3769)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3840, 0.0f, 1.0f);
            float4 _3883 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2609 + ((((float3(uint3(_3731, _3727 + (_3729 * _3731), _423) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3889 = _3883.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3843)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3818 * max(_3769 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3840))) * _3883.w);
            _3890 = _3883.w * _3843;
        }
        else
        {
            float3 _3596 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3598 = _3596.y;
            float _3612 = max(-127.0f, _ExponentialFogParams0.z * _3598);
            float _3636 = max(-127.0f, _ExponentialFogParams3.x * _3598);
            float _3647 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3612)) / _3612) : (0.693147182464599609375f - (0.2402265071868896484375f * _3612)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3636)) / _3636) : (0.693147182464599609375f - (0.2402265071868896484375f * _3636))));
            float _3669 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3672 = clamp((max(clamp(exp2(-(_3647 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3669, 0.0f, 1.0f);
            _3889 = (_ExponentialFogParams2.xyz * (1.0f - _3672)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3647 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3669));
            _3890 = _3672;
        }
        float3 _3895 = (_3513.xyz * (_3556 * _3890)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3559 * _3559)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3565) / max((12.56637096405029296875f * _3569) * sqrt(_3569), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3556)) * _3890) + _3889);
        _3897 = float4(_3895.x, _3895.y, _3895.z, _3513.w);
    }
    else
    {
        _3897 = _3513;
    }
    _15 = _3897;
    _16 = _2160;
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
