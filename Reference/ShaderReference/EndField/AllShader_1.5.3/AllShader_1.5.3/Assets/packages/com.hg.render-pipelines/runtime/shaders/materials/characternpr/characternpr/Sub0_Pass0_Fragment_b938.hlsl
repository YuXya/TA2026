// Stage: Fragment  Blob: 938  ParamBlob: 103  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _419 = 0.0f;
static uint _420 = 0u;

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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float _ClearCoatSmoothness : packoffset(c15);
    float _ClearCoatMetallic : packoffset(c15.y);
    float _ClearCoatNormalMode : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ClearCoatColor : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float4 _DissolveUseViewUV : packoffset(c22);
    float4 _DissolveUVSet : packoffset(c23);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _488 = _483.xyz * _BaseColor.xyz;
    float4 _492 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _493 = _492.x;
    float _494 = _492.y;
    float _495 = _492.z;
    float _497 = 1.0f - _492.w;
    float _501 = _483.w * _BaseColor.w;
    float3 _506 = _488 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float4 _514 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _417.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float4 _538 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_477.w, _419, _476.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3 _567 = mul(float3(_533.x, _533.y, _524.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    bool3 _582 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _583 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _587 = _583 * rsqrt(max(6.103515625e-05f, dot(_583, _583)));
    float3 _589 = float3(_582.x ? _6.xyz.x : _587.x, _582.y ? _6.xyz.y : _587.y, _582.z ? _6.xyz.z : _587.z).xyz;
    float3 _593 = normalize(_589 - (_577 * dot(_589, _577)));
    float3 _594 = _593.xyz;
    float3 _597 = cross(_577, _594) * _6.w;
    uint2 _599 = uint2(gl_FragCoord.xy);
    float3 _609 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _618 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _631 = float4(float(_618 & 255u), float((_618 >> 8u) & 255u), float((_618 >> 16u) & 255u), float((_618 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _632 = _631.x;
    float _635 = _631.w;
    float _641 = _550.y;
    float _644 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _641) * _631.y;
    float _645 = max(_631.z, _644);
    float _654 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1148 = 0.0f.xxxx;
    float3 _1149 = 0.0f.xxx;
    float3 _1150 = 0.0f.xxx;
    float _1151 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _669 = _550 - (_IVParam0.xyz + (_609 * (-_IVParam2.w)));
        float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_669.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float _988 = 0.0f;
        float _989 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_683 < 1.0f))
        {
            float3 _696 = _550 - (_IVParam0.xyz + (_609 * (-_IVParam2.y)));
            float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_696.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _786 = 0.0f;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            if (_710 < 1.0f)
            {
                float3 _719 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _721 = _719 - floor(_719);
                float4 _725 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _721, 0.0f);
                float _726 = 1.0f - _710;
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _721.x;
                float _736 = clamp(_721.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _721.z;
                float4 _740 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _725.x;
                float _766 = _725.y;
                float _776 = _725.z;
                _786 = _683 + (_740.w * _726);
                _787 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _726;
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _726;
                _789 = float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726;
            }
            else
            {
                _786 = _683;
                _787 = 0.0f.xxxx;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
            }
            float3 _795 = _550 - (_IVParam0.xyz + (_609 * (-_IVParam2.z)));
            float _809 = max(clamp((max(abs(_795.x), abs(_795.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_795.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _889 = 0.0f;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            if (_809 < 1.0f)
            {
                float3 _818 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _820 = _818 - floor(_818);
                float4 _824 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _820, 0.0f);
                float _826 = _710 * (1.0f - _809);
                float _830 = _IVParam1.y * 0.5f;
                float _835 = _820.x;
                float _836 = clamp(_820.y, _830, 1.0f - _830) * 0.3333333432674407958984375f;
                float _837 = _820.z;
                float4 _840 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836, _837), 0.0f);
                float _856 = _824.x;
                float _867 = _824.y;
                float _878 = _824.z;
                _889 = _786 + (_840.w * _826);
                _890 = _787 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.666666686534881591796875f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _826);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.3333333432674407958984375f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _826);
                _892 = _789 + (float4(((_840.xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _826);
            }
            else
            {
                _889 = _786;
                _890 = _787;
                _891 = _788;
                _892 = _789;
            }
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float _978 = 0.0f;
            if (_809 > 0.0f)
            {
                float3 _901 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _IVParam1.xyz * 0.5f;
                float3 _906 = clamp(_901 - floor(_901), _904, 1.0f.xxx - _904);
                float4 _910 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _906, 0.0f);
                float _912 = _809 * (1.0f - _683);
                float _916 = _IVParam1.y * 0.5f;
                float _921 = _906.x;
                float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
                float _923 = _906.z;
                float4 _926 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922, _923), 0.0f);
                float _942 = _910.x;
                float _953 = _910.y;
                float _964 = _910.z;
                _975 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
                _977 = _892 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
                _978 = _889 + (_926.w * _912);
            }
            else
            {
                _975 = _890;
                _976 = _891;
                _977 = _892;
                _978 = _889;
            }
            float _981 = clamp((_978 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _985 = _975;
            _986 = _976;
            _987 = _977;
            _988 = _981 - _683;
            _989 = (_981 + _683) * 0.5f;
        }
        else
        {
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f;
            _989 = 1.0f;
        }
        float4 _1009 = _987 + float4(_IVDefaultSHAr.x * _989, (_IVDefaultSHAr.y * _989) + ((_IVDefaultSHAr.w * _988) * 0.5f), _IVDefaultSHAr.z * _989, (_IVDefaultSHAr.w * _989) + ((_IVDefaultSHAr.y * _988) * 0.375f));
        float4 _1029 = _986 + float4(_IVDefaultSHAg.x * _989, (_IVDefaultSHAg.y * _989) + ((_IVDefaultSHAg.w * _988) * 0.5f), _IVDefaultSHAg.z * _989, (_IVDefaultSHAg.w * _989) + ((_IVDefaultSHAg.y * _988) * 0.375f));
        float4 _1049 = _985 + float4(_IVDefaultSHAb.x * _989, (_IVDefaultSHAb.y * _989) + ((_IVDefaultSHAb.w * _988) * 0.5f), _IVDefaultSHAb.z * _989, (_IVDefaultSHAb.w * _989) + ((_IVDefaultSHAb.y * _988) * 0.375f));
        float4 _1053 = float4(_577, 1.0f);
        float3 _1059 = max(float3(dot(_1009, _1053), dot(_1029, _1053), dot(_1049, _1053)), 0.0f.xxx) * _654;
        float3 _1067 = ((_1009.xyz * 0.2125999927520751953125f) + (_1029.xyz * 0.715200006961822509765625f)) + (_1049.xyz * 0.072200000286102294921875f);
        float3 _1071 = _1067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1067, _1067)));
        float _1073 = abs(_1071.y);
        float3 _1074 = _1071;
        _1074.y = _1073;
        float4 _1075 = float4(_1074.x, _1074.y, _1074.z, 0.0f.xxxx.w);
        _1075.w = 1.0f;
        float4 _1079 = float4(_1071.x, _1073, _1071.z, 1.0f);
        float3 _1084 = max(float3(dot(_1009, _1079), dot(_1029, _1079), dot(_1049, _1079)), 0.0f.xxx);
        float _1092 = _1059.z;
        float _1093 = _1059.y;
        float4 _1098 = lerp(float4(_1092, _1093, -1.0f, 0.666666686534881591796875f), float4(_1093, _1092, 0.0f, -0.3333333432674407958984375f), step(_1092, _1093).xxxx);
        float _1099 = _1059.x;
        float _1100 = _1098.x;
        float4 _1108 = lerp(float4(_1100, _1098.yw, _1099), float4(_1099, _1098.yz, _1100), step(_1100, _1099).xxxx);
        float _1109 = _1108.x;
        float _1110 = _1108.w;
        float _1111 = _1108.y;
        float _1113 = _1109 - min(_1110, _1111);
        float _1123 = frac(abs(_1108.z + ((_1110 - _1111) / ((6.0f * _1113) + 9.9999997473787516355514526367188e-05f))));
        float _1130 = min(_1113 / (_1109 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1123 - 0.5f))) * clamp(_1109, 0.0f, 1.0f));
        float _1132 = 2.0f / (2.0f - _1130);
        _1148 = _1075;
        _1149 = _1059;
        _1150 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1123, _1130, _1132).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1130.xxx) * _1132;
        _1151 = max(max(max(_1084.x, _1084.y), _1084.z), 0.0f) * _654;
    }
    else
    {
        _1148 = 0.0f.xxxx;
        _1149 = 1.0f.xxx;
        _1150 = _CharacterParams2.xyz;
        _1151 = _654;
    }
    float _1169 = 1.0f - _ClearCoatSmoothness;
    float _1170 = _1169 * _1169;
    float _1171 = max(_1170, 0.0078125f);
    float4 _1175 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1176 = _1175.x;
    float3 _1183 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1187 = lerp(_578, _577, _ClearCoatNormalMode.xxx);
    float3 _1895 = 0.0f.xxx;
    float _1896 = 0.0f;
    float _1897 = 0.0f;
    float _1898 = 0.0f;
    float3 _1899 = 0.0f.xxx;
    float3 _1900 = 0.0f.xxx;
    [branch]
    if ((clamp(_632 + _645, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1200 = 1.0f - _493;
        bool3 _1206 = _463.xxx;
        float3 _1208 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1212 = float3(_1206.x ? _1208.x : _10.x, _1206.y ? _1208.y : _10.y, _1206.z ? _1208.z : _10.z) * _CharacterParams10.z;
        float3 _1214 = float3(_1206.x ? _9.xzy.x : _9.x, _1206.y ? _9.xzy.y : _9.y, _1206.z ? _9.xzy.z : _9.z);
        float3 _1216 = abs(_1214) - 0.20000000298023223876953125f.xxx;
        float3 _1219 = max((_1216 * _1216) * _1216, 6.103515625e-05f.xxx);
        float3 _1222 = _1219 / dot(_1219, 1.0f.xxx).xxx;
        float2 _1230 = _1212.xy;
        float2 _1235 = _1212.zy;
        float4 _1245 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1212.xz, _GlobalMipBias) * _1222.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1222.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1222.x);
        float _1246 = _1245.w;
        float _1248 = 1.10000002384185791015625f - _1246;
        float _1257 = max(smoothstep(0.800000011920928955078125f - _1246, _1248, clamp((_632 * _1200) + (_577.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1246, _1248, clamp(_644 * _1200, 0.0f, 1.0f)));
        float _1264 = smoothstep(0.5f, 0.75f, _493);
        float _1265 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_488 * _1200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1176);
        float _1267 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_497, _1169, _1176));
        float _1270 = clamp(_1267 + _1264, 0.0f, 1.0f) * max(_632, _645);
        bool _1274 = !((step(_632, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _645)) != 0.0f);
        bool2 _1275 = _1274.xx;
        float2 _1277 = (1.0f - _645).xx;
        float2 _1278 = float2(_1275.x ? float2(3.0f, 4.345600128173828125f).x : _1277.x, _1275.y ? float2(3.0f, 4.345600128173828125f).y : _1277.y);
        float _1279 = 1.0f - _1270;
        float _1282 = _1274 ? _Time.x : 1.0f;
        float _1284 = _1282 * _1278.x;
        float _1286 = _1282 * _1278.y;
        float3 _1287 = _1212 * 20.0f;
        float3 _1288 = _1212 * 34.345600128173828125f;
        float3 _1290 = pow(max(_1216, 0.0f.xxx), 10.0f.xxx);
        float3 _1294 = _1290 / max(dot(_1290, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1296 = _1294.y;
        float2 _1297 = _1287.xz * 1.0f;
        float2 _1298 = floor(_1297);
        float2 _1301 = frac(_1298 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float2 _1314 = frac((_1298 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1318 = _1314 + dot(_1314, _1314 + 34.345001220703125f.xx).xx;
        float _1319 = _1318.x;
        float _1320 = _1318.y;
        float2 _1324 = frac(float2(_1319 * _1320, _1319 + _1320));
        float _1330 = _1311.x;
        float _1332 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1330);
        float2 _1333 = ((_1297 - _1298) + ((((_1324 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1336 = _1333.y;
        float2 _1340 = float2(_1333.x * 1.25f, _1336 * ((_1336 < 0.0f) ? 1.25f : 0.75f));
        float _1343 = _1284 + _1330;
        float _1347 = _1274 ? frac(_1343) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1343, 0.0f, 1.0f));
        float _1359 = _1311.y;
        float _1362 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1347) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1347)) * step(0.001000000047497451305389404296875f, smoothstep(_1332, 0.0f, length(_1340)))) * step(_1279, _1359 - 0.100000001490116119384765625f);
        float _1365 = _1362 * _1296;
        float _1373 = _1294.z;
        float2 _1374 = _1287.xy * 1.0f;
        float2 _1375 = floor(_1374);
        float2 _1378 = frac(_1375 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float2 _1391 = frac((_1375 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float _1407 = _1388.x;
        float _1409 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1407);
        float2 _1410 = ((_1374 - _1375) + ((((_1401 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1413 = _1410.y;
        float2 _1417 = float2(_1410.x * 1.25f, _1413 * ((_1413 < 0.0f) ? 1.25f : 0.75f));
        float _1420 = _1284 + _1407;
        float _1424 = _1274 ? frac(_1420) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1420, 0.0f, 1.0f));
        float _1436 = _1388.y;
        float _1439 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1424) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1424)) * step(0.001000000047497451305389404296875f, smoothstep(_1409, 0.0f, length(_1417)))) * step(_1279, _1436 - 0.100000001490116119384765625f);
        float _1442 = _1439 * _1373;
        float _1450 = _1294.x;
        float2 _1451 = _1287.zy * 1.0f;
        float2 _1452 = floor(_1451);
        float2 _1455 = frac(_1452 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float2 _1468 = frac((_1452 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float _1484 = _1465.x;
        float _1486 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1484);
        float2 _1487 = ((_1451 - _1452) + ((((_1478 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1490 = _1487.y;
        float2 _1494 = float2(_1487.x * 1.25f, _1490 * ((_1490 < 0.0f) ? 1.25f : 0.75f));
        float _1497 = _1284 + _1484;
        float _1501 = _1274 ? frac(_1497) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1497, 0.0f, 1.0f));
        float _1513 = _1465.y;
        float _1516 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1501) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1501)) * step(0.001000000047497451305389404296875f, smoothstep(_1486, 0.0f, length(_1494)))) * step(_1279, _1513 - 0.100000001490116119384765625f);
        float _1519 = _1516 * _1450;
        float2 _1532 = (float4(((clamp(_1340 / _1332.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1324.x)) * _1362) * _1296, _1365, _1359).xy + float4(((clamp(_1417 / _1409.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1401.x)) * _1439) * _1373, _1442, _1436).xy) + float4(((clamp(_1494 / _1486.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1478.x)) * _1516) * _1450, _1519, _1513).xy;
        float _1534 = max(_1519, max(_1365, _1442));
        float4 _1537 = float4(_1532, _1534, 0.0f);
        float2 _1539 = _1288.xz * 1.0f;
        float2 _1540 = floor(_1539);
        float2 _1543 = frac(_1540 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float2 _1556 = frac((_1540 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1560 = _1556 + dot(_1556, _1556 + 34.345001220703125f.xx).xx;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float2 _1566 = frac(float2(_1561 * _1562, _1561 + _1562));
        float _1572 = _1553.x;
        float _1574 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1572);
        float2 _1575 = ((_1539 - _1540) + ((((_1566 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1578 = _1575.y;
        float2 _1582 = float2(_1575.x * 1.25f, _1578 * ((_1578 < 0.0f) ? 1.25f : 0.75f));
        float _1585 = _1286 + _1572;
        float _1589 = _1274 ? frac(_1585) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1585, 0.0f, 1.0f));
        float _1601 = _1553.y;
        float _1604 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1589) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1589)) * step(0.001000000047497451305389404296875f, smoothstep(_1574, 0.0f, length(_1582)))) * step(_1279, _1601 - 0.100000001490116119384765625f);
        float _1607 = _1604 * _1296;
        float2 _1612 = _1288.xy * 1.0f;
        float2 _1613 = floor(_1612);
        float2 _1616 = frac(_1613 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float2 _1629 = frac((_1613 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float _1645 = _1626.x;
        float _1647 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1645);
        float2 _1648 = ((_1612 - _1613) + ((((_1639 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1651 = _1648.y;
        float2 _1655 = float2(_1648.x * 1.25f, _1651 * ((_1651 < 0.0f) ? 1.25f : 0.75f));
        float _1658 = _1286 + _1645;
        float _1662 = _1274 ? frac(_1658) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1658, 0.0f, 1.0f));
        float _1674 = _1626.y;
        float _1677 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1662) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1662)) * step(0.001000000047497451305389404296875f, smoothstep(_1647, 0.0f, length(_1655)))) * step(_1279, _1674 - 0.100000001490116119384765625f);
        float _1680 = _1677 * _1373;
        float2 _1685 = _1288.zy * 1.0f;
        float2 _1686 = floor(_1685);
        float2 _1689 = frac(_1686 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float2 _1702 = frac((_1686 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1706 = _1702 + dot(_1702, _1702 + 34.345001220703125f.xx).xx;
        float _1707 = _1706.x;
        float _1708 = _1706.y;
        float2 _1712 = frac(float2(_1707 * _1708, _1707 + _1708));
        float _1718 = _1699.x;
        float _1720 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1718);
        float2 _1721 = ((_1685 - _1686) + ((((_1712 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1724 = _1721.y;
        float2 _1728 = float2(_1721.x * 1.25f, _1724 * ((_1724 < 0.0f) ? 1.25f : 0.75f));
        float _1731 = _1286 + _1718;
        float _1735 = _1274 ? frac(_1731) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1731, 0.0f, 1.0f));
        float _1747 = _1699.y;
        float _1750 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1735) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1735)) * step(0.001000000047497451305389404296875f, smoothstep(_1720, 0.0f, length(_1728)))) * step(_1279, _1747 - 0.100000001490116119384765625f);
        float _1753 = _1750 * _1450;
        float2 _1761 = (float4(((clamp(_1582 / _1574.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1566.x)) * _1604) * _1296, _1607, _1601).xy + float4(((clamp(_1655 / _1647.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1639.x)) * _1677) * _1373, _1680, _1674).xy) + float4(((clamp(_1728 / _1720.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1712.x)) * _1750) * _1450, _1753, _1747).xy;
        float4 _1766 = float4(_1761, max(_1753, max(_1607, _1680)), 0.0f);
        float _1768 = step(max(float2(_1332 * _1362, _419) * _1296, max(float2(_1409 * _1439, _419) * _1373, float2(_1486 * _1516, _419) * _1450)).x, 0.00999999977648258209228515625f);
        float2 _1772 = _1537.xy + (_1766.xy * _1768);
        float3 _1781 = float3((_1245.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1772.x, _1772.y, 0.0f.xxx.z);
        float2 _1785 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1788 = float3(_1214.x, 0.0f, _1214.z);
        float3 _1794 = abs(_1788 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1788, _1788)))) - 0.20000000298023223876953125f.xxx;
        float3 _1797 = max((_1794 * _1794) * _1794, 6.103515625e-05f.xxx);
        float3 _1800 = _1797 / dot(_1797, 1.0f.xxx).xxx;
        float _1819 = _1800.z;
        float _1821 = _1800.x;
        float4 _1823 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1819) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1821);
        float2 _1835 = _1781.xy + ((((_1823.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230 + _1785, _GlobalMipBias).w * _1819) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235 + _1785, _GlobalMipBias).w * _1821))) * _1270);
        float3 _1836 = float3(_1835.x, _1835.y, _1781.z);
        float _1837 = _1823.z;
        float _1842 = max(max(max(_1537.zw * step(0.00999999977648258209228515625f, _1534), _1766.zw * _1768).x, step(1.0099999904632568359375f - _1270, _1245.z)), smoothstep(1.0f - _1837, 1.10000002384185791015625f - _1837, _1270) * _1270);
        float2 _1843 = _1835.xy;
        _1836.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1843, _1843), 0.0f, 1.0f)));
        float3 _1850 = normalize(_1836);
        float3 _1851 = cross(_577, float3(0.0f, 1.0f, 0.0f));
        bool3 _1854 = (dot(_1851, _1851) > 6.103515625e-05f).xxx;
        float3 _1855 = normalize(_1851);
        float3 _1856 = float3(_1854.x ? _1855.x : float3(1.0f, 0.0f, 0.0f).x, _1854.y ? _1855.y : float3(1.0f, 0.0f, 0.0f).y, _1854.z ? _1855.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1867 = min(_497, 0.0500000007450580596923828125f);
        float _1868 = lerp(_497, _1867, _1842);
        float _1887 = lerp(1.0f, 0.5f, (_1257 * (1.0f - _1265)) * (1.0f - _1267));
        _1895 = normalize(lerp(_577, normalize(((_1856 * _1850.x) + (cross(_1856, _577) * _1850.y)) + (_577 * _1850.z)), _1842.xxx));
        _1896 = _1842;
        _1897 = lerp(_1867, min(_1169, _1867), _1176);
        _1898 = max(_1868 - ((0.20000000298023223876953125f * _1265) * _1257), min(0.20000000298023223876953125f, _1868));
        _1899 = _510 * _1887;
        _1900 = lerp(_488, _488 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1842 * _1264).xxx) * _1887;
    }
    else
    {
        _1895 = _577;
        _1896 = 0.0f;
        _1897 = 0.00999999977648258209228515625f;
        _1898 = _497;
        _1899 = _510;
        _1900 = _488;
    }
    float3 _2030 = 0.0f.xxx;
    float _2031 = 0.0f;
    float3 _2032 = 0.0f.xxx;
    float3 _2033 = 0.0f.xxx;
    float _2034 = 0.0f;
    [branch]
    if ((_635 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1905 = _463.xxx;
        float3 _1907 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1908 = float3(_1905.x ? _1907.x : _10.x, _1905.y ? _1907.y : _10.y, _1905.z ? _1907.z : _10.z);
        float3 _1911 = _1908 * _CharacterParams10.z;
        float3 _1913 = float3(_1905.x ? _9.xzy.x : _9.x, _1905.y ? _9.xzy.y : _9.y, _1905.z ? _9.xzy.z : _9.z);
        float3 _1915 = abs(_1913) - 0.20000000298023223876953125f.xxx;
        float3 _1918 = max((_1915 * _1915) * _1915, 6.103515625e-05f.xxx);
        float3 _1921 = _1918 / dot(_1918, 1.0f.xxx).xxx;
        float4 _1944 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.xz, _GlobalMipBias) * _1921.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.xy, _GlobalMipBias) * _1921.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.zy, _GlobalMipBias) * _1921.x);
        float _1945 = _1913.y;
        float _1952 = clamp(_635 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1908.y) * clamp(_635 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1958 = _1952 * (2.0f - _1952);
        float _1965 = smoothstep(2.0f - _1958, 2.349999904632568359375f - _1958, ((_1945 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1944.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _1977 = lerp(1.0f, 0.5f, ((_1952 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1900 * (1.0f - _493), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1944.w) * ((_1945 * 0.25f) + 0.75f));
        float3 _1979 = _1965.xxx;
        float2 _1985 = (_1944.xy * 2.0f) - 1.0f.xx;
        float3 _1986 = float3(_1985.x, _1985.y, _417.z);
        float2 _1987 = _1985.xy;
        _1986.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1987, _1987), 0.0f, 1.0f)));
        float2 _1995 = _1986.xy * 2.0f;
        float3 _1997 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1995.x, _1995.y, _1986.z), _1979);
        float3 _2001 = _1997 * rsqrt(max(6.103515625e-05f, dot(_1997, _1997)));
        float _2002 = _577.y;
        float _2005 = step(0.00999999977648258209228515625f, 1.0f - (_2002 * _2002));
        float _2009 = lerp(_577.z, _2002, _2005);
        float3 _2016 = (float3(0.0f, _2005, 1.0f - _2005) - (_577 * _2009)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2009 * _2009)));
        _2030 = ((cross(_2016, _577) * _2001.x) + (_2016 * _2001.y)) + (_577 * _2001.z);
        _2031 = lerp(_1898, 0.89999997615814208984375f, clamp(_1965 * 4.0f, 0.0f, 1.0f));
        _2032 = lerp(_1899 * _1977, 0.3079999983310699462890625f.xxx, _1979);
        _2033 = lerp(_1900 * _1977, 0.87999999523162841796875f.xxx, _1979);
        _2034 = lerp(_493, 0.0f, _1965);
    }
    else
    {
        _2030 = _577;
        _2031 = _1898;
        _2032 = _1899;
        _2033 = _1900;
        _2034 = _493;
    }
    float _2036 = 0.959999978542327880859375f - (_2034 * 0.959999978542327880859375f);
    float _2039 = _AnisotropyDirectionMain * _494;
    float3 _2049 = _2033 * _2036;
    float3 _2052 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _494), _2033, _2034.xxx);
    float3 _2053 = _2032 * _2036;
    float _2055 = max(_2031 * _2031, 0.0078125f);
    float2 _2056 = float4(_2039, _AnisotropyDirectionAdditional * _494, _AnisotropyOffsetAdditional, _494).xy;
    float2 _2058 = (1.0f.xx + _2056) * _2055;
    float2 _2060 = (1.0f.xx - _2056) * _2055;
    bool _2072 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2085 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2085.y = -_2085.y;
    float2 _2101 = lerp(((sqrt(sqrt(abs(_2085 * 0.5f))) * float2(int2(sign(_2085)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2072).xx);
    float4 _2103 = float4(_2101.x, _2101.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2103.z = 1.0f;
    _2103.w = _2072 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2116 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2120 = normalize(float3(_2116.x, 6.103515625e-05f, _2116.z));
    float3 _2130 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2134 = _2130 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2138 = int(_599.x);
    int _2139 = int(_599.y);
    float4 _2143 = _ScreenSpaceShadowMask.Load(int3(int3(_2138, _2139, 0).xy, 0));
    float _2148 = _2143.y;
    float _2151 = lerp(lerp(1.0f, _2143.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2152 = dot(_2030, _2116);
    float3 _2159 = _2053 * _CharacterParams0.z;
    float3 _2160 = _2159 * 0.64999997615814208984375f;
    float _2164 = dot(_2049, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2177 = clamp(-dot(_2120.xz, normalize(_609.xz)), 0.0f, 1.0f);
    float _2181 = 1.0f - _CharacterParams12.x;
    float4 _2195 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2152, ((-_2152) * ((_2152 * 0.5f) - 1.0f)) + 0.5f, (_2177 * smoothstep(0.25f, 0.75f, 1.0f - abs(_609.y))) * _2181) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2196 = _2195.w;
    float _2198 = _2195.x;
    float _2199 = _2195.y;
    float _2200 = _2195.z;
    float _2205 = max(max(_2198, _2199), _2200) - min(min(_2198, _2199), _2200);
    float4 _2213 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2030, _609) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2214 = _2213.w;
    float _2215 = _495 * _2148;
    float _2222 = min(min(_2148, _495), _2196);
    float _2223 = _2214 * _2215;
    float3 _2227 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1150, 1.0f.xxx, (_CharacterParams1.y * _2222).xxx);
    float3 _2229 = _2222.xxx;
    float3 _2252 = _2151.xxx;
    float3 _2253 = lerp((_2227 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1151), 1.5f), clamp(_1151, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2134, _2229) + ((_2227 * clamp(_1151, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2130 * _CharacterParams12.y)))) * _CharacterParams0.y, _2252);
    float3 _2254 = lerp(lerp(lerp(dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2160, 1.2000000476837158203125f.xxx), _2159, clamp((_2215 * _2214) + _2196, 0.0f, 1.0f).xxx), _2049, _2229);
    float3 _2260 = _2254 * ((1.0f - _2205).xxx + (_2195.xyz * _2205));
    float3 _2269 = lerp(lerp(_2159, lerp(_2164.xxx, _2049, 1.2000000476837158203125f.xxx), _2223.xxx), _2260 * clamp(dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2252);
    float4 _2273 = float4(_2269, _2151);
    float _2275 = lerp(_2223, _2222, _2151);
    float _2278 = lerp(_CharacterParams0.z, 1.0f, _2275);
    float3 _2286 = float3(_609.x, lerp(0.5f, _2116.y, _2151), _609.z);
    float3 _2297 = normalize(((_2116 * _2151) + ((_2286 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2286, _2286)))) * 2.0f)) + (_454 * (2.0f + _2151)));
    float _2299 = clamp(dot(_1895, _454), 0.0f, 1.0f);
    float _2303 = _2058.x;
    float _2304 = _2060.x;
    float _2305 = _2303 * _2304;
    float3 _2309 = float3(_2304 * dot(_594, _2297), _2303 * dot(_597, _2297), _2305 * dot(_1895, _2297));
    float _2310 = dot(_2309, _2309);
    float _2312 = (_2305 * _2305) * _2305;
    float _2313 = _2310 * _2310;
    float _2317 = 2.0f * _2299;
    float _2319 = (1.0f + _2299) - _2299;
    float3 _2330 = normalize(_2297 + (_454 * _AnisotropyOffsetAdditional));
    float _2334 = _2058.y;
    float _2335 = _2060.y;
    float _2336 = _2334 * _2335;
    float3 _2340 = float3(_2335 * dot(_594, _2330), _2334 * dot(_597, _2330), _2336 * dot(_1895, _2330));
    float _2341 = dot(_2340, _2340);
    float _2343 = (_2336 * _2336) * _2336;
    float _2344 = _2341 * _2341;
    float3 _2350 = (_2052 * clamp((((_2312 != _2313) ? (_2312 / _2313) : 1.0f) * (0.5f / ((_2317 + (_2055 * _2319)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2052 * _AnisotropyColorAdditional.xyz) * _494) * clamp((_2343 != _2344) ? (_2343 / _2344) : 1.0f, 0.0f, 20.0f));
    bool _2351 = _1176 > 0.001000000047497451305389404296875f;
    float3 _2401 = 0.0f.xxx;
    float3 _2402 = 0.0f.xxx;
    float3 _2403 = 0.0f.xxx;
    if (_2351)
    {
        float _2356 = dot(_1187, _2297);
        float _2358 = clamp(dot(_1187, _454), 0.0f, 1.0f);
        float3 _2366 = _1183 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2358 * _2358, 0.5f), 0.0f).xyz;
        float _2367 = 1.0f - clamp(dot(_454, _2297), 0.0f, 1.0f);
        float _2368 = _2367 * _2367;
        float _2370 = (_2367 * _2368) * _2368;
        float3 _2375 = ((_2366 * (1.0f - _2370)) + _2370.xxx) * _1176;
        float3 _2376 = 1.0f.xxx - _2375;
        float _2379 = _1171 * _1171;
        float _2383 = (((_2356 * _2379) - _2356) * _2356) + 1.0f;
        float _2384 = _2383 * _2383;
        _2401 = _2366;
        _2402 = lerp(1.0f.xxx, _2376, _1176.xxx);
        _2403 = (_2350 * (_2376 * _2376)) + clamp((_2375 * ((_2379 != _2384) ? (_2379 / _2384) : 1.0f)) * (0.5f / (((2.0f * _2358) + (_1171 * ((1.0f + _2358) - _2358))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2401 = _1183;
        _2402 = 1.0f.xxx;
        _2403 = _2350;
    }
    float _2413 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2415 = (((_2253 * _2269) * _2402) * _2413) + ((_2403 * ((_2253 * (((_2275 * 0.5f) + 0.5f) * _2278)) * 1.0f)) * _CharacterParams13.w);
    float _2416 = dot(_2415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2419 = clamp(_2416 - 0.5f, 0.0f, 0.5f);
    float3 _2455 = normalize(cross(_609, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2461 = dot(_454, _2030);
    float _2463 = 1.0f - abs(_2461);
    float _2485 = dot(_2120, _2030);
    float _2497 = 1.0f - _2151;
    float _2524 = lerp(_2031, _1897, _1896);
    float _2525 = _2524 * _2524;
    float _2526 = _2299 * _2299;
    float _2527 = _2526 * _2299;
    float2 _2528 = float2(1.0f, _2299);
    float2 _2531 = float2(1.0f, _2525);
    float3 _2534 = float3(1.0f, _2525, (_2525 * _2525) * _2525);
    float _2539 = dot(mul(_2528, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2531) / dot(mul(float3(1.0f, _2526, _2527), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2534);
    float _2544 = dot(mul(_2528, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2531) / dot(mul(float3(1.0f, _2299, _2527), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2534);
    float3 _2547 = (_2052 * _2539) + _2544.xxx;
    float _2548 = _2539 + _2544;
    bool3 _2555 = (_2039 > 0.0f).xxx;
    float3 _2556 = float3(_2555.x ? _597.x : _593.x, _2555.y ? _597.y : _593.y, _2555.z ? _597.z : _593.z);
    float3 _2561 = lerp(_1895, cross(cross(_2556, _454), _2556), abs(_2039).xxx);
    float3 _2566 = -_454;
    float3 _2578 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2566, _2561 * rsqrt(max(6.103515625e-05f, dot(_2561, _2561)))), (1.2000000476837158203125f * log2(max(_2524, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2547 + ((_2052 * ((1.0f - _2548) / _2548)) * _2547)) * 1.0f);
    float3 _2624 = 0.0f.xxx;
    if (_2351)
    {
        float _2592 = clamp(dot(_1187, _454), 0.0f, 1.0f);
        float _2593 = _2592 * _2592;
        float _2594 = _2593 * _2592;
        float2 _2595 = float2(1.0f, _2592);
        float2 _2598 = float2(1.0f, _1170);
        float3 _2601 = float3(1.0f, _1170, (_1170 * _1170) * _1170);
        float _2606 = dot(mul(_2595, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2598) / dot(mul(float3(1.0f, _2593, _2594), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2601);
        float _2611 = dot(mul(_2595, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2598) / dot(mul(float3(1.0f, _2592, _2594), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2601);
        float3 _2614 = (_2401 * _2606) + _2611.xxx;
        float _2615 = _2606 + _2611;
        _2624 = _2578 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2566, _1187), (1.2000000476837158203125f * log2(max(_1169, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2614 + ((_2401 * ((1.0f - _2615) / _2615)) * _2614))) * _1176);
    }
    else
    {
        _2624 = _2578;
    }
    float3 _2631 = lerp(_2416.xxx, _2415, ((_2419 * _2419) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2463)) * _CharacterParams8.w) * min(min(clamp(dot(_557, _2455) + 1.0f, 0.0f, 1.0f), _495), _2148)) * (lerp(0.25f.xxx, _2049, _CharacterParams9.z.xxx) * clamp(dot(_2455, _2030), 0.0f, 1.0f))) + ((((((lerp(_1149 * (1.0f / max(max(max(_1149.x, _1149.y), _1149.z) * 0.5f, 1.0f)), _2134, _2252) * clamp(lerp(dot(_1148.xyz, _2030) * _1148.w, ((-_2485) * ((_2485 * 0.5f) - 1.0f)) + 0.5f, _2151), 0.0f, 1.0f)) * ((_2497 + (_2177 * _2151)) * _2181)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2463)) * min(_495, _2148)) * (_2497 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2164) * _2151))) * max(0.1500000059604644775390625f.xxx, _2049)));
    float2 _2634 = float2(_599);
    float2 _2636 = floor(_2634 * 0.03125f);
    int _2644 = int((_2636.x + (_2636.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2651 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2655 = clamp(_2651, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2657 = int(_2655 * 8.0f);
    float3 _2659 = 0.0f.xxx;
    _2659 = (_2631 + (((_538.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2413)) + ((_2624 * ((clamp(_1151, 0.5f, 1.5f) * _CharacterParams0.w) * _2278)) * _1150);
    float3 _2660 = 0.0f.xxx;
    [loop]
    for (int _2662 = 0; _2662 <= 7; _2659 = _2660, _2662++)
    {
        uint _2680 = (_2651 <= _2655) ? (_GlobalBinningBuffer.Load<uint>(uint(_2644 + _2662) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2657) + _2662) * 4 + 0)) : 0u;
        uint _2681 = uint(_2662);
        _2660 = _2659;
        uint _2686 = 0u;
        float3 _2683 = 0.0f.xxx;
        [loop]
        for (uint _2685 = _2680; _2685 != 0u; _2660 = _2683, _2685 = _2686)
        {
            uint _2690 = firstbitlow(_2685);
            _2686 = _2685 ^ (1u << (_2690 & 31u));
            int _2696 = int((32u * _2681) + _2690) * 8;
            int _2699 = _2696 + 1;
            int _2702 = _2696 + 2;
            int _2705 = _2696 + 3;
            int _2708 = _2696 + 4;
            int _2711 = _2696 + 5;
            int _2714 = _2696 + 6;
            int _2717 = _2696 + 7;
            uint _2721 = uint(_LightDataBuffer_PunctualLightData[_2711].w);
            float _2796 = 0.0f;
            if ((_2721 & 1u) == 1u)
            {
                uint _2727 = asuint(_LightDataBuffer_PunctualLightData[_2711].x);
                uint _2734 = asuint(_LightDataBuffer_PunctualLightData[_2711].y);
                uint _2741 = asuint(_LightDataBuffer_PunctualLightData[_2711].z);
                uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2714].x);
                uint _2755 = asuint(_LightDataBuffer_PunctualLightData[_2714].y);
                uint _2762 = asuint(_LightDataBuffer_PunctualLightData[_2714].z);
                float3 _2781 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2699].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2727).x, spvUnpackHalf2x16(_2741).x, spvUnpackHalf2x16(_2755).x, 0.0f), float4(spvUnpackHalf2x16(_2727 >> 16u).x, spvUnpackHalf2x16(_2741 >> 16u).x, spvUnpackHalf2x16(_2755 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2734).x, spvUnpackHalf2x16(_2748).x, spvUnpackHalf2x16(_2762).x, 0.0f), float4(spvUnpackHalf2x16(_2734 >> 16u).x, spvUnpackHalf2x16(_2748 >> 16u).x, spvUnpackHalf2x16(_2762 >> 16u).x, 0.0f))).xyz);
                float _2788 = _LightDataBuffer_PunctualLightData[_2717].x * 0.5f;
                float _2794 = 1.0f - clamp((max(max(_2781.x, _2781.y), _2781.z) - (_2788 + 0.5f)) / (0.5f - _2788), 0.0f, 1.0f);
                _2796 = _2794 * _2794;
            }
            else
            {
                _2796 = 1.0f;
            }
            if (false || (_2796 < 0.001000000047497451305389404296875f))
            {
                _2683 = _2660;
                continue;
            }
            float3 _3528 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2696].w < 1.5f)
            {
                float3 _3527 = 0.0f.xxx;
                do
                {
                    uint _2809 = asuint(_LightDataBuffer_PunctualLightData[_2705].w);
                    if ((_2809 == 16u) || ((_LightDataBuffer_PunctualLightData[_2705].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3527 = _2660;
                        break;
                    }
                    bool _2821 = (uint(_LightDataBuffer_PunctualLightData[_2696].w) & 1u) == 0u;
                    bool _2825 = (!_2821) && (_LightDataBuffer_PunctualLightData[_2702].z > 0.0f);
                    bool _2826 = _2809 == 4u;
                    float _2827 = float(_2821);
                    float _2835 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2702].y)) - abs(_LightDataBuffer_PunctualLightData[_2702].x);
                    float _2836 = _LightDataBuffer_PunctualLightData[_2702].y - _2835;
                    float _2843 = abs(max((1.0f - abs(_2835)) - abs(_2836), 0.00048828125f));
                    float3 _2847 = normalize(float3(_2835, _2836, (_LightDataBuffer_PunctualLightData[_2702].x >= 0.0f) ? _2843 : (-_2843)));
                    float _2853 = lerp(_LightDataBuffer_PunctualLightData[_2714].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2708].y, 0.100000001490116119384765625f), float(_2826));
                    float3 _2858 = _LightDataBuffer_PunctualLightData[_2699].xyz - _550;
                    float3 _2859 = -_2847;
                    float3 _2864 = lerp(_2858, _2859 * dot(_2858, _2859), (float(_2826 && (_LightDataBuffer_PunctualLightData[_2708].z > 0.5f)) * _2827).xxx);
                    float _2865 = dot(_2864, _2864);
                    float _2866 = rsqrt(_2865);
                    float3 _2867 = _2864 * _2866;
                    float3 _2900 = 0.0f.xxx;
                    float _2901 = 0.0f;
                    if (_2825)
                    {
                        float3 _2871 = (_2847 * _LightDataBuffer_PunctualLightData[_2702].z) * 0.5f;
                        float3 _2872 = _2864 - _2871;
                        float3 _2873 = _2864 + _2871;
                        float _2874 = length(_2872);
                        float _2875 = length(_2873);
                        float3 _2884 = normalize(cross(cross(_2847, _2867), _2847));
                        _2900 = _2884;
                        _2901 = ((1.0f / ((((_2874 * _2875) + dot(_2872, _2873)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2884, _2872) / _2874) + (dot(_2884, _2873) / _2875)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2702].z * _2866, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2900 = _2867;
                        _2901 = 1.0f;
                    }
                    float _2923 = 0.0f;
                    if (_2853 < 0.0f)
                    {
                        float _2911 = _2865 * (_LightDataBuffer_PunctualLightData[_2699].w * _LightDataBuffer_PunctualLightData[_2699].w);
                        float _2914 = clamp(1.0f - (_2911 * _2911), 0.0f, 1.0f);
                        _2923 = lerp(1.0f / (_2865 + 1.0f), _2901, float(_2825)) * (_2914 * _2914);
                    }
                    else
                    {
                        float3 _2917 = _2864 * _LightDataBuffer_PunctualLightData[_2699].w;
                        _2923 = _2901 * pow(1.0f - clamp(dot(_2917, _2917), 0.0f, 1.0f), _2853);
                    }
                    float _2928 = clamp((dot(_2900, _2859) - _LightDataBuffer_PunctualLightData[_2702].z) * _LightDataBuffer_PunctualLightData[_2702].w, 0.0f, 1.0f);
                    float _2931 = _2923 * lerp(1.0f, _2928 * _2928, _2827);
                    int _2933 = int(_LightDataBuffer_PunctualLightData[_2717].w);
                    float _3037 = 0.0f;
                    if ((!_2825) && (_2933 >= 0))
                    {
                        uint _2939 = uint(_2933);
                        float2 _3030 = 0.0f.xx;
                        [branch]
                        if (_2827 != 0.0f)
                        {
                            float4 _2951 = mul(_lightCookieMatrices[_2939], float4(_550.x, _641, _550.z, 1.0f));
                            _3030 = _lightCookieData[_2939].xy + (clamp(_2951.xy / _2951.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2939].zw);
                        }
                        else
                        {
                            float3 _2971 = mul(float4(-_2864, 0.0f), _lightCookieMatrices[_2939]).xyz;
                            float3 _424 = _2971;
                            float3 _423 = _2971;
                            float3 _422 = abs(_2971);
                            uint _2980 = uint(int(_422.y > _422.x));
                            uint _2986 = (_422.z > _422[_2980]) ? 2u : _2980;
                            uint _2992 = (_2986 * 2u) + uint(_423[_2986] < 0.0f);
                            float _2996 = abs(_424[_2992 / 2u]);
                            float _3016 = 0.5f - (0.000244140625f / _lightCookieData[_2939].w);
                            _3030 = _lightCookieData[_2939].xy + (clamp(float2((float(_2992) + ((((_424[uint(_374[_2992].x)] * _375[_2992].x) / _2996) * _3016) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_374[_2992].y)] * _375[_2992].y) / _2996) * _3016)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2939].zw);
                        }
                        _3037 = _2931 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3030, 0.0f).x;
                    }
                    else
                    {
                        _3037 = _2931;
                    }
                    float _3038 = _3037 * _2796;
                    float3 _3526 = 0.0f.xxx;
                    do
                    {
                        float3 _3525 = 0.0f.xxx;
                        [branch]
                        if (_3038 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2826)
                            {
                                _3526 = lerp(_2660, _LightDataBuffer_PunctualLightData[_2696].xyz, (_3038 * (_LightDataBuffer_PunctualLightData[_2708].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2708].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _2900)) * _LightDataBuffer_PunctualLightData[_2708].w)))).xxx);
                                break;
                            }
                            float _3058 = dot(_2030, _2900);
                            float _3059 = clamp(_3058, 0.0f, 1.0f);
                            float _3362 = 0.0f;
                            if (_2809 != 0u)
                            {
                                bool _3065 = _2821 || ((_2721 & 2u) != 0u);
                                int _3114 = 0;
                                if (_3065)
                                {
                                    _3114 = int(_LightDataBuffer_PunctualLightData[_2705].x);
                                }
                                else
                                {
                                    uint _3071 = asuint(_LightDataBuffer_PunctualLightData[_2702].w);
                                    uint _3073 = asuint(_LightDataBuffer_PunctualLightData[_2705].x);
                                    float3 _3074 = _550 - _LightDataBuffer_PunctualLightData[_2699].xyz;
                                    float3 _3075 = abs(_3074);
                                    float _3076 = _3075.x;
                                    float _3077 = _3075.y;
                                    float _3079 = _3075.z;
                                    int _3111 = 0;
                                    if ((_3076 > _3077) && (_3076 > _3079))
                                    {
                                        _3111 = int((_3074.x > 0.0f) ? (_3071 >> 24u) : ((_3071 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3110 = 0;
                                        if (_3077 > _3079)
                                        {
                                            _3110 = int((_3074.y > 0.0f) ? ((_3071 >> 8u) & 255u) : (_3071 & 255u));
                                        }
                                        else
                                        {
                                            _3110 = int((_3074.z > 0.0f) ? ((_3073 >> 8u) & 255u) : (_3073 & 255u));
                                        }
                                        _3111 = _3110;
                                    }
                                    _3114 = (_3111 < 80) ? _3111 : (-1);
                                }
                                bool _3115 = _3114 >= 0;
                                float _3361 = 0.0f;
                                if (_3115)
                                {
                                    float3 _3119 = _550 - _LightDataBuffer_PunctualLightData[_2699].xyz;
                                    float4 _3139 = mul(_PunctualLightWorldToShadow[_3114], float4((_550 - ((_3119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3119, _3119)))) * _PunctualLightShadowParams[_3114].x)) + (_578 * (_PunctualLightShadowParams[_3114].y * 5.0f)), 1.0f));
                                    float _3140 = _3139.w;
                                    float3 _3143 = _3139.xyz / _3140.xxx;
                                    float2 _3144 = _3143.xy;
                                    float3 _3152 = _3143.xyz;
                                    bool3 _3153 = bool3(_3152.x <= 0.0f.xxx.x, _3152.y <= 0.0f.xxx.y, _3152.z <= 0.0f.xxx.z);
                                    bool3 _3154 = bool3(_3152.x >= 1.0f.xxx.x, _3152.y >= 1.0f.xxx.y, _3152.z >= 1.0f.xxx.z);
                                    float _3157 = _3143.z;
                                    float2 _3168 = ((_3144 * (_PunctualLightShadowParams2[_3114].zw - _PunctualLightShadowParams2[_3114].xy)) + _PunctualLightShadowParams2[_3114].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3170 = floor(_3168 + 0.5f.xx);
                                    float2 _3171 = _3168 - _3170;
                                    float _3173 = _3171.x + 0.5f;
                                    float _3174 = _3173 * _3173;
                                    float _3177 = 1.0f - _3171.x;
                                    float _3178 = min(_3171.x, 0.0f);
                                    float _3181 = _3171.x + 1.0f;
                                    float _3182 = max(_3171.x, 0.0f);
                                    float _3194 = _3171.y + 0.5f;
                                    float _3195 = _3194 * _3194;
                                    float _3198 = 1.0f - _3171.y;
                                    float _3199 = min(_3171.y, 0.0f);
                                    float _3202 = _3171.y + 1.0f;
                                    float _3203 = max(_3171.y, 0.0f);
                                    float3 _3215 = float3(0.1599999964237213134765625f * _3177, 0.1599999964237213134765625f * ((_3181 - (_3182 * _3182)) + 1.0f), _3174 * 0.07999999821186065673828125f);
                                    float3 _3216 = float3(0.1599999964237213134765625f * ((_3174 * 0.5f) - _3171.x), 0.1599999964237213134765625f * ((_3177 - (_3178 * _3178)) + 1.0f), 0.1599999964237213134765625f * _3181) + _3215;
                                    float3 _3218 = float3(0.1599999964237213134765625f * _3198, 0.1599999964237213134765625f * ((_3202 - (_3203 * _3203)) + 1.0f), _3195 * 0.07999999821186065673828125f);
                                    float3 _3219 = float3(0.1599999964237213134765625f * ((_3195 * 0.5f) - _3171.y), 0.1599999964237213134765625f * ((_3198 - (_3199 * _3199)) + 1.0f), 0.1599999964237213134765625f * _3202) + _3218;
                                    float3 _3225 = ((_3215 / _3216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3227 = ((_3218 / _3219) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3229 = _3170 * _PunctualLightShadowTexelSize.xy;
                                    float _3230 = _3225.x;
                                    float _3231 = _3227.x;
                                    float _3234 = _3225.y;
                                    float _3237 = _3225.z;
                                    float _3240 = _3227.y;
                                    float _3247 = _3227.z;
                                    float _3254 = _3216.x;
                                    float _3255 = _3219.x;
                                    float _3257 = _3216.y;
                                    float _3259 = _3216.z;
                                    float _3261 = _3219.y;
                                    float _3265 = _3219.z;
                                    float _3323 = (((((((_3254 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3230, _3231), _416).xy, _3157)) + ((_3257 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3234, _3231), _416).xy, _3157))) + ((_3259 * _3255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3237, _3231), _416).xy, _3157))) + ((_3254 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3230, _3240), _416).xy, _3157))) + ((_3257 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3234, _3240), _416).xy, _3157))) + ((_3259 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3237, _3240), _416).xy, _3157))) + ((_3254 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3230, _3247), _416).xy, _3157));
                                    float2 _3344 = min(_3144, 1.0f.xx - _3144);
                                    _3361 = _3115 ? lerp(1.0f, (any(bool3(_3153.x || _3154.x, _3153.y || _3154.y, _3153.z || _3154.z)) || ((asuint(_3157) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3323 + ((_3257 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3234, _3247), _416).xy, _3157))) + ((_3259 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3229 + float2(_3237, _3247), _416).xy, _3157))), _3065 ? min(_PunctualLightShadowParams[_3114].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3114].z - _3140) * 0.25f, min(_3344.x, _3344.y)))) : _PunctualLightShadowParams[_3114].w) : 1.0f;
                                }
                                else
                                {
                                    _3361 = clamp(dot(_557, _2900) + 1.0f, 0.0f, 1.0f);
                                }
                                _3362 = _3361;
                            }
                            else
                            {
                                _3362 = 1.0f;
                            }
                            float _3442 = 0.0f;
                            float3 _3443 = 0.0f.xxx;
                            float _3444 = 0.0f;
                            float3 _3445 = 0.0f.xxx;
                            float3 _3446 = 0.0f.xxx;
                            float _3447 = 0.0f;
                            float _3448 = 0.0f;
                            [branch]
                            if (_2809 == 0u)
                            {
                                float3 _3368 = _LightDataBuffer_PunctualLightData[_2696].xyz * _3038;
                                float3 _3381 = _2273.xyz;
                                _3442 = _3038;
                                _3443 = (_LightDataBuffer_PunctualLightData[_2696].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2708].y) + ((1.0f / max(1.0f, max(max(_3368.x, _3368.y), _3368.z) * lerp(0.75f, 0.5f, _2497))) * _LightDataBuffer_PunctualLightData[_2708].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2708].x, 1.0f, clamp(_3058 + 0.5f, 0.0f, 1.0f));
                                _3444 = _3059;
                                _3445 = _3381;
                                _3446 = _3381;
                                _3447 = 1.0f;
                                _3448 = 0.0f;
                            }
                            else
                            {
                                float _3436 = 0.0f;
                                float _3437 = 0.0f;
                                float3 _3438 = 0.0f.xxx;
                                float3 _3439 = 0.0f.xxx;
                                float _3440 = 0.0f;
                                float _3441 = 0.0f;
                                if (_2809 == 3u)
                                {
                                    _3436 = _3038 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2708].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2708].x), _2463) * _3362);
                                    _3437 = clamp(dot(_2030, -normalize(cross(_609, cross(_609, _2900)))), 0.0f, 1.0f);
                                    _3438 = lerp(0.5f.xxx, _2049, _LightDataBuffer_PunctualLightData[_2708].y.xxx);
                                    _3439 = 0.0f.xxx;
                                    _3440 = 1.0f;
                                    _3441 = 0.0f;
                                }
                                else
                                {
                                    bool _3406 = _2809 == 1u;
                                    float _3430 = 0.0f;
                                    float3 _3431 = 0.0f.xxx;
                                    float _3432 = 0.0f;
                                    float _3433 = 0.0f;
                                    if (_3406)
                                    {
                                        _3430 = clamp(clamp(_3058 + _LightDataBuffer_PunctualLightData[_2708].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3362;
                                        _3431 = _2053 * _LightDataBuffer_PunctualLightData[_2708].y;
                                        _3432 = 1.0f;
                                        _3433 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3416 = _2809 == 2u;
                                        float _3428 = 0.0f;
                                        if (_3416)
                                        {
                                            _3428 = smoothstep(_LightDataBuffer_PunctualLightData[_2708].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2708].x - 0.0500000007450580596923828125f, _2031) * ((1.0f - _LightDataBuffer_PunctualLightData[_2708].z) + (step(0.5f, _2034) * _LightDataBuffer_PunctualLightData[_2708].z));
                                        }
                                        else
                                        {
                                            _3428 = 1.0f;
                                        }
                                        _3430 = _3059;
                                        _3431 = 0.0f.xxx;
                                        _3432 = _3428;
                                        _3433 = _3416 ? _LightDataBuffer_PunctualLightData[_2708].y : 0.0f;
                                    }
                                    bool3 _3434 = _3406.xxx;
                                    _3436 = _3038;
                                    _3437 = _3430;
                                    _3438 = float3(_3434.x ? _2049.x : 0.0f.xxx.x, _3434.y ? _2049.y : 0.0f.xxx.y, _3434.z ? _2049.z : 0.0f.xxx.z);
                                    _3439 = _3431;
                                    _3440 = _3432;
                                    _3441 = _3433;
                                }
                                _3442 = _3436;
                                _3443 = _LightDataBuffer_PunctualLightData[_2696].xyz;
                                _3444 = _3437;
                                _3445 = _3438;
                                _3446 = _3439;
                                _3447 = _3440;
                                _3448 = _3441;
                            }
                            float3 _3515 = 0.0f.xxx;
                            [branch]
                            if (_2809 != 3u)
                            {
                                float3 _3455 = normalize(_2900 + _454);
                                float3 _3462 = float3(_2304 * dot(_594, _3455), _2303 * dot(_597, _3455), _2305 * dot(_1895, _3455));
                                float _3463 = dot(_3462, _3462);
                                float _3464 = _3463 * _3463;
                                float3 _3475 = _2052 * clamp((((_2312 != _3464) ? (_2312 / _3464) : 1.0f) * (0.5f / ((_2317 + (lerp(_2055, 0.00999999977648258209228515625f, _3448) * _2319)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3512 = 0.0f.xxx;
                                if (_2351)
                                {
                                    float _3480 = dot(_1187, _3455);
                                    float _3482 = clamp(dot(_1187, _454), 0.0f, 1.0f);
                                    float _3483 = 1.0f - clamp(dot(_454, _3455), 0.0f, 1.0f);
                                    float _3484 = _3483 * _3483;
                                    float _3486 = (_3483 * _3484) * _3484;
                                    float _3492 = _1171 * _1171;
                                    float _3496 = (((_3480 * _3492) - _3480) * _3480) + 1.0f;
                                    float _3497 = _3496 * _3496;
                                    _3512 = _3475 + clamp(((((_2401 * (1.0f - _3486)) + _3486.xxx) * _1176) * ((_3492 != _3497) ? (_3492 / _3497) : 1.0f)) * (0.5f / (((2.0f * _3482) + (_1171 * ((1.0f + _3482) - _3482))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3512 = _3475;
                                }
                                _3515 = (_3512 * _3447) * _LightDataBuffer_PunctualLightData[_2717].z;
                            }
                            else
                            {
                                _3515 = 0.0f.xxx;
                            }
                            float3 _3518 = _3443 * _3442;
                            _3525 = _2660 + (((_3518 * lerp(_3446, _3445, _3444.xxx)) * _2413) + ((_3518 * _3515) * _3444));
                        }
                        else
                        {
                            _3525 = _2660;
                        }
                        _3526 = _3525;
                        break;
                    } while(false);
                    _3527 = _3526;
                    break;
                } while(false);
                _3528 = _3527;
            }
            else
            {
                _3528 = _2660;
            }
            _2683 = _3528;
        }
    }
    float3 _3568 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3568 = lerp(lerp(0.5f.xxx, lerp(dot(_2659, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2659, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2461, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3568 = _2659;
    }
    float4 _3575 = float4(_3568 * _ExposureWithMiscParams.y, _501);
    _3575.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3962 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3599 = _641 * _AtmosphereFogParams3.w;
        float _3604 = max(0.00999999977648258209228515625f, _3599 + _AtmosphereFogParams4.w);
        float3 _3618 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3604)) / _3604) * exp(_3599 + _AtmosphereFogParams5.w))));
        float _3621 = dot(_2566, _AtmosphereFogParams1.xyz);
        float _3627 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3631 = (1.0f + _3627) - ((2.0f * _AtmosphereFogParams2.w) * _3621);
        float3 _3954 = 0.0f.xxx;
        float _3955 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3676 = (uint3(int3(_2138, _2139, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3677 = _3676.y;
            uint _3678 = _3676.z;
            uint _3681 = _3676.x + (_3677 * _3678);
            uint _3683 = _3677 + (_3678 * _3681);
            uint _3685 = _3678 + (_3681 * _3683);
            uint _3687 = _3681 + (_3683 * _3685);
            float _3712 = dot(_2566, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3719 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3721 = (_VolumetricFogParams0.w * ((_3712 > 5.9604644775390625e-08f) ? (1.0f / _3712) : 0.0f)) * (1.0f / _455);
            float _3722 = _3719.y;
            float _3723 = _3721 * _3722;
            float _3725 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3723;
            float _3726 = _3722 - _3723;
            float _3728 = (1.0f - _3721) * _455;
            float _3742 = max(-127.0f, _ExponentialFogParams0.z * _3726);
            float _3766 = max(-127.0f, _ExponentialFogParams3.x * _3726);
            float _3777 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3725 - _ExponentialFogParams0.x)))) * ((abs(_3742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3742)) / _3742) : (0.693147182464599609375f - (0.2402265071868896484375f * _3742)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3725 - _ExponentialFogParams3.z)))) * ((abs(_3766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3766)) / _3766) : (0.693147182464599609375f - (0.2402265071868896484375f * _3766))));
            float _3799 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3802 = clamp((max(clamp(exp2(-(_3777 * _3728)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3799, 0.0f, 1.0f);
            float4 _3842 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2634 + ((((float3(uint3(_3687, _3683 + (_3685 * _3687), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3954 = _3842.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3802)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3777 * max(_3728 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3799))) * _3842.w);
            _3955 = _3842.w * _3802;
        }
        else
        {
            float3 _3848 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3850 = _3848.y;
            float _3864 = max(-127.0f, _ExponentialFogParams0.z * _3850);
            float _3888 = max(-127.0f, _ExponentialFogParams3.x * _3850);
            float _3899 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3864) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3864)) / _3864) : (0.693147182464599609375f - (0.2402265071868896484375f * _3864)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3888)) / _3888) : (0.693147182464599609375f - (0.2402265071868896484375f * _3888))));
            float _3921 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3924 = clamp((max(clamp(exp2(-(_3899 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3921, 0.0f, 1.0f);
            _3954 = (_ExponentialFogParams2.xyz * (1.0f - _3924)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3899 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3921));
            _3955 = _3924;
        }
        float3 _3960 = (_3575.xyz * (_3618 * _3955)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3621 * _3621)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3627) / max((12.56637096405029296875f * _3631) * sqrt(_3631), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3618)) * _3955) + _3954);
        _3962 = float4(_3960.x, _3960.y, _3960.z, _3575.w);
    }
    else
    {
        _3962 = _3575;
    }
    _14 = _3962;
    _15 = _2103;
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
