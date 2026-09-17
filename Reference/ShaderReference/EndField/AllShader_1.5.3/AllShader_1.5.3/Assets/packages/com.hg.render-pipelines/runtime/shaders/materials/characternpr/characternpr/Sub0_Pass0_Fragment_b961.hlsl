// Stage: Fragment  Blob: 961  ParamBlob: 125  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _429 = 0.0f;
static float3 _430 = 0.0f.xxx;
static float _432 = 0.0f;
static uint _433 = 0u;

static const int2 _380[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _381[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
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

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _FurLengthIntensity : packoffset(c12);
    float _FurAO : packoffset(c12.y);
    float _FurCutoffStart : packoffset(c12.z);
    float _FurCutoffEnd : packoffset(c12.w);
    float _FurEdgeFade : packoffset(c13);
    float _FurGravityStrength : packoffset(c13.y);
    float _FurTTIntensity : packoffset(c13.z);
    float _FurSharpen : packoffset(c13.w);
    float _FurDyeIntensity : packoffset(c14);
    float _FurDirMapEnable : packoffset(c14.y);
    float _FurNoise : packoffset(c14.z);
    float _FurColorEnable : packoffset(c14.w);
    float _FurFlowBaseStrength : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _FurColor : packoffset(c16);
    float4 _FurMap_ST : packoffset(c17);
    float4 _FurDyeMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _VFXFresnelBias : packoffset(c22);
    float4 _UseVFXMainTexAsAlpha : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _VFXFresnelUseNormalMap : packoffset(c25);
    float _VFXSpecialParam : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _VFXBlendTint : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CharacterShadowmapTex : register(t39, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
static uint _12;
static float4 _14;
static float4 _15;

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
    float _446 = 1.0f / gl_FragCoord.w;
    float3 _461 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _462 = dot(_461, _461);
    float _464 = rsqrt(max(_462, 9.9999999392252902907785028219223e-09f));
    float3 _465 = _461 * _464;
    float _466 = _462 * _464;
    uint _469 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _474 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _487 = 0.0f.xxxx;
    float4 _488 = 0.0f.xxxx;
    if (_474)
    {
        _487 = _VertexSkinMatrices.Load<float4>((_469 + 2u) * 16 + 0);
        _488 = _VertexSkinMatrices.Load<float4>(_469 * 16 + 0);
    }
    else
    {
        _487 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _488 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _495 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _501 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _503 = abs(_501);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _503 : (-_503)), _495 - _501) < 0.0f)
    {
        discard;
    }
    float4 _517 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _526 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _527 = _526.x;
    float _529 = _526.z;
    float _531 = 1.0f - _526.w;
    float3 _546 = (_517.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _551 = _546 * _ShadowColorBrightness;
    float3 _555 = lerp(dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _551, _ShadowColorSaturation.xxx);
    float4 _559 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _559.w = _559.w * _559.x;
    float2 _568 = (_559.wy * 2.0f) - 1.0f.xx;
    float3 _569 = float3(_568.x, _568.y, _430.z);
    float2 _570 = _568.xy;
    float _575 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_570, _570), 0.0f, 1.0f)));
    _569.z = _575;
    float2 _578 = _569.xy * _BumpScale;
    float3 _583 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _587 = _583 - float3(_488.w, _432, _487.w);
    _587.y = 6.103515625e-05f;
    float3 _590 = normalize(_587);
    float3 _600 = mul(float3(_578.x, _578.y, _569.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _609 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _610 = (_600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)))) * _609;
    float3 _611 = normalize(_5) * _609;
    uint2 _612 = uint2(gl_FragCoord.xy);
    float3 _622 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _631 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _644 = float4(float(_631 & 255u), float((_631 >> 8u) & 255u), float((_631 >> 16u) & 255u), float((_631 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _645 = _644.x;
    float _646 = _644.y;
    float _647 = _644.z;
    float _648 = _644.w;
    float _653 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _654 = _583.y;
    float _657 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _653 - _654) * _646;
    float _658 = max(_647, _657);
    float _667 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1161 = 0.0f.xxxx;
    float3 _1162 = 0.0f.xxx;
    float3 _1163 = 0.0f.xxx;
    float _1164 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _685 = _583 - (_IVParam0.xyz + (_622 * (-_IVParam2.w)));
        float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        float _1004 = 0.0f;
        float _1005 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_699 < 1.0f))
        {
            float3 _712 = _583 - (_IVParam0.xyz + (_622 * (-_IVParam2.y)));
            float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_712.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _802 = 0.0f;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            if (_726 < 1.0f)
            {
                float3 _735 = ((_583 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _735 - floor(_735);
                float4 _741 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _737, 0.0f);
                float _742 = 1.0f - _726;
                float _746 = _IVParam1.y * 0.5f;
                float _751 = _737.x;
                float _752 = clamp(_737.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
                float _753 = _737.z;
                float4 _756 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_751, _752, _753), 0.0f);
                float _772 = _741.x;
                float _782 = _741.y;
                float _792 = _741.z;
                _802 = _699 + (_756.w * _742);
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _742;
                _804 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _742;
                _805 = float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742;
            }
            else
            {
                _802 = _699;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
                _805 = 0.0f.xxxx;
            }
            float3 _811 = _583 - (_IVParam0.xyz + (_622 * (-_IVParam2.z)));
            float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_811.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _905 = 0.0f;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            if (_825 < 1.0f)
            {
                float3 _834 = ((_583 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _836 = _834 - floor(_834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _836, 0.0f);
                float _842 = _726 * (1.0f - _825);
                float _846 = _IVParam1.y * 0.5f;
                float _851 = _836.x;
                float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
                float _853 = _836.z;
                float4 _856 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_851, _852, _853), 0.0f);
                float _872 = _840.x;
                float _883 = _840.y;
                float _894 = _840.z;
                _905 = _802 + (_856.w * _842);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
                _907 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
                _908 = _805 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
            }
            else
            {
                _905 = _802;
                _906 = _803;
                _907 = _804;
                _908 = _805;
            }
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float _994 = 0.0f;
            if (_825 > 0.0f)
            {
                float3 _917 = ((_583 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _920 = _IVParam1.xyz * 0.5f;
                float3 _922 = clamp(_917 - floor(_917), _920, 1.0f.xxx - _920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _922, 0.0f);
                float _928 = _825 * (1.0f - _699);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _992 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _993 = _908 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
                _994 = _905 + (_942.w * _928);
            }
            else
            {
                _991 = _906;
                _992 = _907;
                _993 = _908;
                _994 = _905;
            }
            float _997 = clamp((_994 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1001 = _991;
            _1002 = _992;
            _1003 = _993;
            _1004 = _997 - _699;
            _1005 = (_997 + _699) * 0.5f;
        }
        else
        {
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f.xxxx;
            _1004 = 0.0f;
            _1005 = 1.0f;
        }
        float4 _1025 = _1003 + float4(_IVDefaultSHAr.x * _1005, (_IVDefaultSHAr.y * _1005) + ((_IVDefaultSHAr.w * _1004) * 0.5f), _IVDefaultSHAr.z * _1005, (_IVDefaultSHAr.w * _1005) + ((_IVDefaultSHAr.y * _1004) * 0.375f));
        float4 _1045 = _1002 + float4(_IVDefaultSHAg.x * _1005, (_IVDefaultSHAg.y * _1005) + ((_IVDefaultSHAg.w * _1004) * 0.5f), _IVDefaultSHAg.z * _1005, (_IVDefaultSHAg.w * _1005) + ((_IVDefaultSHAg.y * _1004) * 0.375f));
        float4 _1065 = _1001 + float4(_IVDefaultSHAb.x * _1005, (_IVDefaultSHAb.y * _1005) + ((_IVDefaultSHAb.w * _1004) * 0.5f), _IVDefaultSHAb.z * _1005, (_IVDefaultSHAb.w * _1005) + ((_IVDefaultSHAb.y * _1004) * 0.375f));
        float4 _1069 = float4(_610, 1.0f);
        float3 _1075 = max(float3(dot(_1025, _1069), dot(_1045, _1069), dot(_1065, _1069)), 0.0f.xxx) * _667;
        float3 _1083 = ((_1025.xyz * 0.2125999927520751953125f) + (_1045.xyz * 0.715200006961822509765625f)) + (_1065.xyz * 0.072200000286102294921875f);
        float3 _1087 = _1083 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1083, _1083)));
        float _1089 = abs(_1087.y);
        float3 _1090 = _1087;
        _1090.y = _1089;
        float4 _1091 = float4(_1090.x, _1090.y, _1090.z, 0.0f.xxxx.w);
        _1091.w = 1.0f;
        float4 _1095 = float4(_1087.x, _1089, _1087.z, 1.0f);
        float3 _1100 = max(float3(dot(_1025, _1095), dot(_1045, _1095), dot(_1065, _1095)), 0.0f.xxx);
        float _1108 = _1075.z;
        float _1109 = _1075.y;
        float4 _1114 = lerp(float4(_1108, _1109, -1.0f, 0.666666686534881591796875f), float4(_1109, _1108, 0.0f, -0.3333333432674407958984375f), step(_1108, _1109).xxxx);
        float _1115 = _1075.x;
        float _1116 = _1114.x;
        float4 _1124 = lerp(float4(_1116, _1114.yw, _1115), float4(_1115, _1114.yz, _1116), step(_1116, _1115).xxxx);
        float _1125 = _1124.x;
        float _1126 = _1124.w;
        float _1127 = _1124.y;
        float _1129 = _1125 - min(_1126, _1127);
        float _1139 = frac(abs(_1124.z + ((_1126 - _1127) / ((6.0f * _1129) + 9.9999997473787516355514526367188e-05f))));
        float _1146 = min(_1129 / (_1125 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1139 - 0.5f))) * clamp(_1125, 0.0f, 1.0f));
        float _1148 = 2.0f / (2.0f - _1146);
        _1161 = _1091;
        _1162 = _1075;
        _1163 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1139, _1146, _1148).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1146.xxx) * _1148;
        _1164 = max(max(max(_1100.x, _1100.y), _1100.z), 0.0f) * _667;
    }
    else
    {
        _1161 = 0.0f.xxxx;
        _1162 = 1.0f.xxx;
        _1163 = _CharacterParams2.xyz;
        _1164 = _667;
    }
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    float3 _1214 = 0.0f.xxx;
    float3 _1215 = 0.0f.xxx;
    [branch]
    if ((clamp(_645 + _658, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1188 = 1.0f - _527;
        float _1191 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_546 * _1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1194 = max(_645 * _1188, _657 * _1188);
        float _1204 = lerp(1.0f, 0.5f, (_1194 * (1.0f - _1191)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _531) * _1191)));
        _1212 = lerp(_FurTTIntensity, 0.0f, clamp(max(_645, _658) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1213 = max(_531 - ((0.20000000298023223876953125f * _1191) * _1194), min(0.20000000298023223876953125f, _531));
        _1214 = _555 * _1204;
        _1215 = _546 * _1204;
    }
    else
    {
        _1212 = _FurTTIntensity;
        _1213 = _531;
        _1214 = _555;
        _1215 = _546;
    }
    float3 _1309 = 0.0f.xxx;
    float _1310 = 0.0f;
    float3 _1311 = 0.0f.xxx;
    float3 _1312 = 0.0f.xxx;
    float _1313 = 0.0f;
    [branch]
    if ((_648 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1227 = _474 ? _10.z : _10.y;
        float4 _1231 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1237 = _648 * (2.0f - _648);
        float _1244 = smoothstep(2.0f - _1237, 2.349999904632568359375f - _1237, ((_1227 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1231.z) * ((_529 * _529) * float(gl_FrontFacing));
        float _1256 = lerp(1.0f, 0.5f, ((_648 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1215 * (1.0f - _527), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1231.w) * ((_1227 * 0.25f) + 0.75f));
        float3 _1258 = _1244.xxx;
        float2 _1264 = (_1231.xy * 2.0f) - 1.0f.xx;
        float3 _1265 = float3(_1264.x, _1264.y, _430.z);
        float2 _1266 = _1264.xy;
        _1265.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1266, _1266), 0.0f, 1.0f)));
        float2 _1274 = _1265.xy * 2.0f;
        float3 _1276 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1274.x, _1274.y, _1265.z), _1258);
        float3 _1280 = _1276 * rsqrt(max(6.103515625e-05f, dot(_1276, _1276)));
        float _1281 = _610.y;
        float _1284 = step(0.00999999977648258209228515625f, 1.0f - (_1281 * _1281));
        float _1288 = lerp(_610.z, _1281, _1284);
        float3 _1295 = (float3(0.0f, _1284, 1.0f - _1284) - (_610 * _1288)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1288 * _1288)));
        _1309 = ((cross(_1295, _610) * _1280.x) + (_1295 * _1280.y)) + (_610 * _1280.z);
        _1310 = lerp(_1213, 0.89999997615814208984375f, clamp(_1244 * 4.0f, 0.0f, 1.0f));
        _1311 = lerp(_1214 * _1256, 0.3079999983310699462890625f.xxx, _1258);
        _1312 = lerp(_1215 * _1256, 0.87999999523162841796875f.xxx, _1258);
        _1313 = lerp(_527, 0.0f, _1244);
    }
    else
    {
        _1309 = _610;
        _1310 = _1213;
        _1311 = _1214;
        _1312 = _1215;
        _1313 = _527;
    }
    float _1316 = 0.959999978542327880859375f - (_1313 * 0.959999978542327880859375f);
    float3 _1317 = _1312 * _1316;
    float3 _1320 = lerp(0.039999999105930328369140625f.xxx * _526.y, _1312, _1313.xxx);
    float3 _1321 = _1311 * _1316;
    float _1322 = _1310 * _1310;
    float _1323 = max(_1322, 0.0078125f);
    float _1324 = _1323 * _1323;
    float _1338 = clamp((max(_645, max(_647, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_653 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _646)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1350 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1351 = _7.x.xx;
    float2 _1380 = _3 * _FurMap_ST.xx;
    float2 _1382 = floor(_1380 * 2.0f.xx);
    float _1388 = frac(sin(dot(_1382 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1403 = ((_1382 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1388), sin(_1388)) * sqrt(frac(sin(dot(_1382 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1406 = distance(_1380, _1403) / length(0.5f.xx);
    float2 _1412 = _1338.xx;
    float4 _1431 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1350.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1351, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1403 - _1380, _1406, 0.0f).xy, _1412).xy * 0.5f) / _FurMap_ST.x.xx, _1412), _1351)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1432 = _1431.x;
    float _1445 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1449 = lerp(_1445, sqrt(_1445), _FurSharpen);
    float _1470 = (1.0f - _657) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _465) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1449 - 0.25f, 0.0f), min(_1449 + 0.25f, 1.0f), (_1432 * _1350.z) * lerp(1.0f, lerp(1.0f, clamp(_1406 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1338)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1470 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1476 = clamp(_575 * 2.0f, 0.0f, 1.0f);
    float _1481 = lerp((_FurAO * _1476) * _1476, 1.0f, _7.x);
    float _1484 = _529 * lerp(_1481, max(_1481, 0.87999999523162841796875f), _1338);
    bool _1485 = _495 < 0.9900000095367431640625f;
    float2 _1498 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1498.y = -_1498.y;
    float2 _1514 = lerp(((sqrt(sqrt(abs(_1498 * 0.5f))) * float2(int2(sign(_1498)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1485).xx);
    float4 _1516 = float4(_1514.x, _1514.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1516.z = 1.0f;
    _1516.w = _1485 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1529 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1533 = normalize(float3(_1529.x, 6.103515625e-05f, _1529.z));
    float3 _1543 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1547 = _1543 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1789 = 0.0f;
    do
    {
        float _1556 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1788 = 0.0f;
        if ((_1556 >= 0.0f) && (_1556 < _CharacterShadowParams.z))
        {
            int _1564 = int(_1556);
            float _1570 = 1.0f - clamp(dot(_611, _CharacterShadowLightDir[_1564].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1587 = mul(_CharacterWorldToShadow[_1564], float4((_583 - (_CharacterShadowLightDir[_1564].xyz * (_1570 * _CharacterShadowBiases[_1564].x))) + (_611 * (_1570 * _CharacterShadowBiases[_1564].y)), 1.0f));
            float _1589 = max(_1587.z, 0.00999999977648258209228515625f);
            float4 _1590 = _1587;
            _1590.z = _1589;
            bool3 _1592 = bool3(_1590.xyz.x <= 0.0f.xxx.x, _1590.xyz.y <= 0.0f.xxx.y, _1590.xyz.z <= 0.0f.xxx.z);
            bool3 _1593 = bool3(_1590.xyz.x >= 1.0f.xxx.x, _1590.xyz.y >= 1.0f.xxx.y, _1590.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1592.x || _1593.x, _1592.y || _1593.y, _1592.z || _1593.z)) || ((asuint(_1589) & 2147483647u) > 2139095040u))
            {
                _1789 = 1.0f;
                break;
            }
            float2 _1615 = (_CharacterShadowAtlasParams[_1564].xy + (_1590.xy * _CharacterShadowAtlasParams[_1564].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1617 = floor(_1615 + 0.5f.xx);
            float2 _1618 = _1615 - _1617;
            float _1619 = _1618.x;
            float _1620 = _1619 + 0.5f;
            float _1621 = _1620 * _1620;
            float _1624 = 1.0f - _1619;
            float _1625 = min(_1619, 0.0f);
            float _1628 = _1619 + 1.0f;
            float _1629 = max(_1619, 0.0f);
            float _1640 = _1618.y;
            float _1641 = _1640 + 0.5f;
            float _1642 = _1641 * _1641;
            float _1645 = 1.0f - _1640;
            float _1646 = min(_1640, 0.0f);
            float _1649 = _1640 + 1.0f;
            float _1650 = max(_1640, 0.0f);
            float3 _1662 = float3(0.1599999964237213134765625f * _1624, 0.1599999964237213134765625f * ((_1628 - (_1629 * _1629)) + 1.0f), _1621 * 0.07999999821186065673828125f);
            float3 _1663 = float3(0.1599999964237213134765625f * ((_1621 * 0.5f) - _1619), 0.1599999964237213134765625f * ((_1624 - (_1625 * _1625)) + 1.0f), 0.1599999964237213134765625f * _1628) + _1662;
            float3 _1665 = float3(0.1599999964237213134765625f * _1645, 0.1599999964237213134765625f * ((_1649 - (_1650 * _1650)) + 1.0f), _1642 * 0.07999999821186065673828125f);
            float3 _1666 = float3(0.1599999964237213134765625f * ((_1642 * 0.5f) - _1640), 0.1599999964237213134765625f * ((_1645 - (_1646 * _1646)) + 1.0f), 0.1599999964237213134765625f * _1649) + _1665;
            float3 _1672 = ((_1662 / _1663) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1674 = ((_1665 / _1666) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1676 = _1617 * _CharacterShadowTexelSize.xy;
            float _1677 = _1672.x;
            float _1678 = _1674.x;
            float _1681 = _1672.y;
            float _1684 = _1672.z;
            float _1687 = _1674.y;
            float _1694 = _1674.z;
            float _1701 = _1663.x;
            float _1702 = _1666.x;
            float _1704 = _1663.y;
            float _1706 = _1663.z;
            float _1708 = _1666.y;
            float _1712 = _1666.z;
            float _1770 = (((((((_1701 * _1702) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1677, _1678), _429).xy, _1589)) + ((_1704 * _1702) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1681, _1678), _429).xy, _1589))) + ((_1706 * _1702) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1684, _1678), _429).xy, _1589))) + ((_1701 * _1708) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1677, _1687), _429).xy, _1589))) + ((_1704 * _1708) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1681, _1687), _429).xy, _1589))) + ((_1706 * _1708) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1684, _1687), _429).xy, _1589))) + ((_1701 * _1712) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1677, _1694), _429).xy, _1589));
            _1788 = min(1.0f, (_1770 + ((_1704 * _1712) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1681, _1694), _429).xy, _1589))) + ((_1706 * _1712) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676 + float2(_1684, _1694), _429).xy, _1589)));
        }
        else
        {
            _1788 = 1.0f;
        }
        _1789 = _1788;
        break;
    } while(false);
    float2 _2266 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2266 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1802 = int(_DirectionalShadowParams2.x);
        bool3 _1804 = (_1802 == 2).xxx;
        float3 _1809 = _583 - float3(_1804.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1804.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1804.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1820 = max(clamp((_DirectionalShadowParams.w - dot(_1809, _1809)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2008 = 0.0f;
        bool _2009 = false;
        if (_1820 > 0.0f)
        {
            float _2006 = 0.0f;
            bool _2007 = false;
            if (_1802 > 0)
            {
                float3 _1827 = _583 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1831 = _583 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1835 = _583 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1839 = _583 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1844 = float4(dot(_1827, _1827), dot(_1831, _1831), dot(_1835, _1835), dot(_1839, _1839));
                float4 _1853 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1855 = float4(bool4(_1844.x < _1853.x, _1844.y < _1853.y, _1844.z < _1853.z, _1844.w < _1853.w));
                float3 _1859 = clamp(_1855.yzw - _1855.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1866 = max(clamp(4.0f - dot(float4(_1855.x, _1859.x, _1859.y, _1859.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1873 = mul(_CSMWorldToShadow[uint(_1866)], float4(_583.x, _654, _583.z, 1.0f));
                float _1876 = _1873.z;
                float4 _1877 = float4(_1873.xy, _1876, _1866);
                float3 _1878 = _1877.xyz;
                bool3 _1879 = bool3(_1878.x <= 0.0f.xxx.x, _1878.y <= 0.0f.xxx.y, _1878.z <= 0.0f.xxx.z);
                bool3 _1880 = bool3(_1878.x >= 1.0f.xxx.x, _1878.y >= 1.0f.xxx.y, _1878.z >= 1.0f.xxx.z);
                bool _1886 = any(bool3(_1879.x || _1880.x, _1879.y || _1880.y, _1879.z || _1880.z)) || ((asuint(_1876) & 2147483647u) > 2139095040u);
                int _1887 = int(_1866);
                float2 _1904 = float4(_CSMShadowAtlasParams[_1887].xy + (_1877.xy * _CSMShadowAtlasParams[_1887].zw), _1876, _1866).xy * _CSMShadowTexelSize.zw;
                float2 _1906 = floor(_1904 + 0.5f.xx);
                float2 _1907 = _1904 - _1906;
                float _1908 = _1907.x;
                float _1909 = _1908 + 0.5f;
                float _1911 = (_1909 * _1909) * 0.5f;
                float _1914 = min(_1908, 0.0f);
                float _1918 = max(_1908, 0.0f);
                float4 _1922 = float4(_1911 - _1908, (1.0f - _1908) - (_1914 * _1914), (_1908 + 1.0f) - (_1918 * _1918), _1911) * 0.44444000720977783203125f;
                float _1923 = _1907.y;
                float _1924 = _1923 + 0.5f;
                float _1926 = (_1924 * _1924) * 0.5f;
                float _1929 = min(_1923, 0.0f);
                float _1933 = max(_1923, 0.0f);
                float4 _1937 = float4(_1926 - _1923, (1.0f - _1923) - (_1929 * _1929), (_1923 + 1.0f) - (_1933 * _1933), _1926) * 0.44444000720977783203125f;
                float2 _1939 = _1922.yw;
                float2 _1940 = _1922.xz + _1939;
                float2 _1942 = _1937.yw;
                float2 _1943 = _1937.xz + _1942;
                float2 _1949 = ((_1939 / _1940) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1951 = ((_1942 / _1943) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1953 = _1906 * _CSMShadowTexelSize.xy;
                float _1954 = _1949.x;
                float _1955 = _1951.x;
                float _1958 = _1949.y;
                float _1961 = _1951.y;
                float _1966 = _1940.x;
                float _1967 = _1943.x;
                float _1969 = _1940.y;
                float _1971 = _1943.y;
                _2006 = _1886 ? 1.0f : (((((_1966 * _1967) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1953 + float2(_1954, _1955), _429).xy, _1876)) + ((_1969 * _1967) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1953 + float2(_1958, _1955), _429).xy, _1876))) + ((_1966 * _1971) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1953 + float2(_1954, _1961), _429).xy, _1876))) + ((_1969 * _1971) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1953 + float2(_1958, _1961), _429).xy, _1876)));
                _2007 = _1886;
            }
            else
            {
                _2006 = 1.0f;
                _2007 = false;
            }
            _2008 = _2006;
            _2009 = _2007;
        }
        else
        {
            _2008 = 1.0f;
            _2009 = false;
        }
        float _2206 = 0.0f;
        float _2207 = 0.0f;
        if ((_1820 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2017 = 1.0f - clamp(dot(_611, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2034 = float4((_583 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2017 * _ASMParams.x))) + (_611 * (_2017 * _ASMParams.y)), 1.0f);
            float4 _2035 = mul(_ASMIndirectWorldToShadow, _2034);
            float2 _2036 = _2035.xy;
            float _2204 = 0.0f;
            if (all(bool2(_2036.x > 0.0f.xx.x, _2036.y > 0.0f.xx.y)) && all(bool2(_2036.x < 1.0f.xx.x, _2036.y < 1.0f.xx.y)))
            {
                uint _2055 = clamp(uint((floor(_2035.y * _ASMParams2.z) + _2035.x) * _ASMParams2.y), 0u, 127u);
                uint _2059 = asuint(_ASMIndirectParams[_2055].x);
                float2 _2060 = spvUnpackHalf2x16(_2059);
                float _2061 = _2060.x;
                float _2203 = 0.0f;
                if (_2061 >= 0.0f)
                {
                    float4x4 _2070 = _ASMWorldToShadowBaseMat;
                    _2070[0].w = _ASMIndirectParams[_2055].y;
                    _2070[1].w = _ASMIndirectParams[_2055].z;
                    _2070[2].w = _ASMIndirectParams[_2055].w;
                    float4 _2077 = mul(_2070, _2034);
                    float3 _2078 = _2077.xyz;
                    float _2202 = 0.0f;
                    if (all(bool3(_2078.x > 0.0f.xxx.x, _2078.y > 0.0f.xxx.y, _2078.z > 0.0f.xxx.z)) && all(bool3(_2078.x < 1.0f.xxx.x, _2078.y < 1.0f.xxx.y, _2078.z < 1.0f.xxx.z)))
                    {
                        float2 _2090 = (_2077.xy * _ASMParams.zw) + float2(_2061, spvUnpackHalf2x16(_2059 >> 16u).x);
                        float _2095 = _2077.z;
                        float2 _2101 = float4(_2090, _2095, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2103 = floor(_2101 + 0.5f.xx);
                        float2 _2104 = _2101 - _2103;
                        float _2105 = _2104.x;
                        float _2106 = _2105 + 0.5f;
                        float _2108 = (_2106 * _2106) * 0.5f;
                        float _2111 = min(_2105, 0.0f);
                        float _2115 = max(_2105, 0.0f);
                        float4 _2119 = float4(_2108 - _2105, (1.0f - _2105) - (_2111 * _2111), (_2105 + 1.0f) - (_2115 * _2115), _2108) * 0.44444000720977783203125f;
                        float _2120 = _2104.y;
                        float _2121 = _2120 + 0.5f;
                        float _2123 = (_2121 * _2121) * 0.5f;
                        float _2126 = min(_2120, 0.0f);
                        float _2130 = max(_2120, 0.0f);
                        float4 _2134 = float4(_2123 - _2120, (1.0f - _2120) - (_2126 * _2126), (_2120 + 1.0f) - (_2130 * _2130), _2123) * 0.44444000720977783203125f;
                        float2 _2136 = _2119.yw;
                        float2 _2137 = _2119.xz + _2136;
                        float2 _2139 = _2134.yw;
                        float2 _2140 = _2134.xz + _2139;
                        float2 _2146 = ((_2136 / _2137) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2148 = ((_2139 / _2140) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2150 = _2103 * _ASMShadowTexelSize.xy;
                        float _2151 = _2146.x;
                        float _2152 = _2148.x;
                        float _2155 = _2146.y;
                        float _2158 = _2148.y;
                        _2202 = ((((_2137.x * _2140.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2151, _2152), _429).xy, _2095)) + ((_2137.y * _2140.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2155, _2152), _429).xy, _2095))) + ((_2137.x * _2140.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2151, _2158), _429).xy, _2095))) + ((_2137.y * _2140.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2155, _2158), _429).xy, _2095));
                    }
                    else
                    {
                        _2202 = 1.0f;
                    }
                    _2203 = _2202;
                }
                else
                {
                    _2203 = 1.0f;
                }
                _2204 = _2203;
            }
            else
            {
                _2204 = 1.0f;
            }
            _2206 = _2009 ? _2204 : _2008;
            _2207 = _2204;
        }
        else
        {
            _2206 = _2008;
            _2207 = 1.0f;
        }
        float _2210 = lerp(lerp(_2207, _2206, _1820), min(_2207, _2206), _CSMRhodesParams.x);
        float _2261 = 0.0f;
        if (_2210 > 0.001000000047497451305389404296875f)
        {
            float3 _2217 = _583 - _CloudShadowParams0.xyz;
            float2 _2227 = (_2217 + (_CloudShadowParams3.xyz * _2217.y)).xz * _CloudShadowParams1.z;
            float2 _2236 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2261 = _2210 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2227 + _2236, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2227 * _CloudShadowParams2.w) + _2236, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2217.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2261 = _2210;
        }
        _2266 = float2(lerp(_2261, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2261);
        break;
    } while(false);
    float _2270 = lerp(1.0f, _1789, _DirectionalShadowParams.x);
    float _2274 = lerp(lerp(1.0f, _2266.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2282 = _1321 * _CharacterParams0.z;
    float3 _2283 = _2282 * 0.64999997615814208984375f;
    float _2287 = dot(_1317, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2291 = clamp(-dot(_1533.xz, normalize(_622.xz)), 0.0f, 1.0f);
    float _2299 = clamp(dot(_1309, _1529) + lerp(0.0f, _7.x, lerp(_1212, 1.14999997615814208984375f, (_FurNoise * _2291) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1432))), -1.0f, 1.0f);
    float _2312 = 1.0f - _CharacterParams12.x;
    float4 _2326 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2299, ((-_2299) * ((_2299 * 0.5f) - 1.0f)) + 0.5f, (_2291 * smoothstep(0.25f, 0.75f, 1.0f - abs(_622.y))) * _2312) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2327 = _2326.w;
    float _2329 = _2326.x;
    float _2330 = _2326.y;
    float _2331 = _2326.z;
    float _2336 = max(max(_2329, _2330), _2331) - min(min(_2329, _2330), _2331);
    float4 _2344 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1309, _622) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2345 = _2344.w;
    float _2346 = _1484 * _2270;
    float _2353 = min(min(_2270, _1484), _2327);
    float _2354 = _2345 * _2346;
    float3 _2358 = ((clamp(dot(_610, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1163, 1.0f.xxx, (_CharacterParams1.y * _2353).xxx);
    float3 _2360 = _2353.xxx;
    float3 _2383 = _2274.xxx;
    float3 _2384 = lerp((_2358 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1164), 1.5f), clamp(_1164, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1547, _2360) + ((_2358 * clamp(_1164, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1543 * _CharacterParams12.y)))) * _CharacterParams0.y, _2383);
    float3 _2385 = lerp(lerp(lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, 1.2000000476837158203125f.xxx), _2282, clamp((_2346 * _2345) + _2327, 0.0f, 1.0f).xxx), _1317, _2360);
    float3 _2391 = _2385 * ((1.0f - _2336).xxx + (_2326.xyz * _2336));
    float3 _2400 = lerp(lerp(_2282, lerp(_2287.xxx, _1317, 1.2000000476837158203125f.xxx), _2354.xxx), _2391 * clamp(dot(_2385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2383);
    float4 _2404 = float4(_2400, _2274);
    float _2406 = lerp(_2354, _2353, _2274);
    float _2409 = lerp(_CharacterParams0.z, 1.0f, _2406);
    float3 _2417 = float3(_622.x, lerp(0.5f, _1529.y, _2274), _622.z);
    float _2430 = clamp(dot(_610, _465), 0.0f, 1.0f);
    float _2431 = dot(_610, normalize(((_1529 * _2274) + ((_2417 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2417, _2417)))) * 2.0f)) + (_465 * (2.0f + _2274))));
    float _2435 = (((_2431 * _1324) - _2431) * _2431) + 1.0f;
    float _2436 = _2435 * _2435;
    float _2439 = (_1324 != _2436) ? (_1324 / _2436) : 1.0f;
    float _2440 = 2.0f * _2430;
    float _2442 = (1.0f + _2430) - _2430;
    float _2451 = _2430 * _2430;
    float3 _2463 = _1320 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2439 / min(1.0f / (_1324 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2451, _SpecRampIridescentMode), _1310 * (1.0f - _1313)), 0.0f).xyz;
    float3 _2465 = lerp(_1320, _2463, _SpecRampIridescentMode.xxx);
    float _2478 = (1.0f - _AlphaPremultiply) + (_1470 * _AlphaPremultiply);
    float3 _2480 = ((_2384 * _2400) * _2478) + (((_2463 * clamp((_2439 * (0.5f / ((_2440 + (_1323 * _2442)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2384 * (((_2406 * 0.5f) + 0.5f) * _2409)) * 1.0f)) * _CharacterParams13.w);
    float _2481 = dot(_2480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2484 = clamp(_2481 - 0.5f, 0.0f, 0.5f);
    float3 _2520 = normalize(cross(_622, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2526 = dot(_465, _1309);
    float _2528 = 1.0f - abs(_2526);
    float _2550 = dot(_1533, _1309);
    float _2562 = 1.0f - _2274;
    float _2589 = _2451 * _2430;
    float2 _2590 = float2(1.0f, _2430);
    float2 _2593 = float2(1.0f, _1322);
    float3 _2596 = float3(1.0f, _1322, (_1322 * _1322) * _1322);
    float _2601 = dot(mul(_2590, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2593) / dot(mul(float3(1.0f, _2451, _2589), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2596);
    float _2606 = dot(mul(_2590, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2593) / dot(mul(float3(1.0f, _2430, _2589), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2596);
    float3 _2609 = (_2465 * _2601) + _2606.xxx;
    float _2610 = _2601 + _2606;
    float3 _2616 = -_465;
    float3 _2634 = lerp(_2481.xxx, _2480, ((_2484 * _2484) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2528)) * _CharacterParams8.w) * min(min(clamp(dot(_590, _2520) + 1.0f, 0.0f, 1.0f), _1484), _2270)) * (lerp(0.25f.xxx, _1317, _CharacterParams9.z.xxx) * clamp(dot(_2520, _1309), 0.0f, 1.0f))) + ((((((lerp(_1162 * (1.0f / max(max(max(_1162.x, _1162.y), _1162.z) * 0.5f, 1.0f)), _1547, _2383) * clamp(lerp(dot(_1161.xyz, _1309) * _1161.w, ((-_2550) * ((_2550 * 0.5f) - 1.0f)) + 0.5f, _2274), 0.0f, 1.0f)) * ((_2562 + (_2291 * _2274)) * _2312)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2528)) * min(_1484, _2270)) * (_2562 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2287) * _2274))) * max(0.1500000059604644775390625f.xxx, _1317)));
    float2 _2636 = float2(_612);
    float2 _2638 = floor(_2636 * 0.03125f);
    int _2646 = int((_2638.x + (_2638.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2653 = floor(_446 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2657 = clamp(_2653, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2659 = int(_2657 * 8.0f);
    float3 _2661 = 0.0f.xxx;
    _2661 = _2634 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2616, _610), (1.2000000476837158203125f * log2(max(_1310, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2609 + ((_2465 * ((1.0f - _2610) / _2610)) * _2609)) * 1.0f)) * ((clamp(_1164, 0.5f, 1.5f) * _CharacterParams0.w) * _2409)) * _1163);
    float3 _2662 = 0.0f.xxx;
    [loop]
    for (int _2664 = 0; _2664 <= 7; _2661 = _2662, _2664++)
    {
        uint _2682 = (_2653 <= _2657) ? (_GlobalBinningBuffer.Load<uint>(uint(_2646 + _2664) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2659) + _2664) * 4 + 0)) : 0u;
        uint _2683 = uint(_2664);
        _2662 = _2661;
        uint _2688 = 0u;
        float3 _2685 = 0.0f.xxx;
        [loop]
        for (uint _2687 = _2682; _2687 != 0u; _2662 = _2685, _2687 = _2688)
        {
            uint _2692 = firstbitlow(_2687);
            _2688 = _2687 ^ (1u << (_2692 & 31u));
            int _2698 = int((32u * _2683) + _2692) * 8;
            int _2701 = _2698 + 1;
            int _2704 = _2698 + 2;
            int _2707 = _2698 + 3;
            int _2710 = _2698 + 4;
            int _2713 = _2698 + 5;
            int _2716 = _2698 + 6;
            int _2719 = _2698 + 7;
            uint _2723 = uint(_LightDataBuffer_PunctualLightData[_2713].w);
            float _2798 = 0.0f;
            if ((_2723 & 1u) == 1u)
            {
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2713].x);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2713].y);
                uint _2743 = asuint(_LightDataBuffer_PunctualLightData[_2713].z);
                uint _2750 = asuint(_LightDataBuffer_PunctualLightData[_2716].x);
                uint _2757 = asuint(_LightDataBuffer_PunctualLightData[_2716].y);
                uint _2764 = asuint(_LightDataBuffer_PunctualLightData[_2716].z);
                float3 _2783 = abs(mul(float4(_583 - _LightDataBuffer_PunctualLightData[_2701].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2729).x, spvUnpackHalf2x16(_2743).x, spvUnpackHalf2x16(_2757).x, 0.0f), float4(spvUnpackHalf2x16(_2729 >> 16u).x, spvUnpackHalf2x16(_2743 >> 16u).x, spvUnpackHalf2x16(_2757 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2736).x, spvUnpackHalf2x16(_2750).x, spvUnpackHalf2x16(_2764).x, 0.0f), float4(spvUnpackHalf2x16(_2736 >> 16u).x, spvUnpackHalf2x16(_2750 >> 16u).x, spvUnpackHalf2x16(_2764 >> 16u).x, 0.0f))).xyz);
                float _2790 = _LightDataBuffer_PunctualLightData[_2719].x * 0.5f;
                float _2796 = 1.0f - clamp((max(max(_2783.x, _2783.y), _2783.z) - (_2790 + 0.5f)) / (0.5f - _2790), 0.0f, 1.0f);
                _2798 = _2796 * _2796;
            }
            else
            {
                _2798 = 1.0f;
            }
            if (false || (_2798 < 0.001000000047497451305389404296875f))
            {
                _2685 = _2662;
                continue;
            }
            float3 _3491 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2698].w < 1.5f)
            {
                float3 _3490 = 0.0f.xxx;
                do
                {
                    uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2707].w);
                    if ((_2811 == 16u) || ((_LightDataBuffer_PunctualLightData[_2707].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3490 = _2662;
                        break;
                    }
                    bool _2823 = (uint(_LightDataBuffer_PunctualLightData[_2698].w) & 1u) == 0u;
                    bool _2827 = (!_2823) && (_LightDataBuffer_PunctualLightData[_2704].z > 0.0f);
                    bool _2828 = _2811 == 4u;
                    float _2829 = float(_2823);
                    float _2837 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2704].y)) - abs(_LightDataBuffer_PunctualLightData[_2704].x);
                    float _2838 = _LightDataBuffer_PunctualLightData[_2704].y - _2837;
                    float _2845 = abs(max((1.0f - abs(_2837)) - abs(_2838), 0.00048828125f));
                    float3 _2849 = normalize(float3(_2837, _2838, (_LightDataBuffer_PunctualLightData[_2704].x >= 0.0f) ? _2845 : (-_2845)));
                    float _2855 = lerp(_LightDataBuffer_PunctualLightData[_2716].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2710].y, 0.100000001490116119384765625f), float(_2828));
                    float3 _2860 = _LightDataBuffer_PunctualLightData[_2701].xyz - _583;
                    float3 _2861 = -_2849;
                    float3 _2866 = lerp(_2860, _2861 * dot(_2860, _2861), (float(_2828 && (_LightDataBuffer_PunctualLightData[_2710].z > 0.5f)) * _2829).xxx);
                    float _2867 = dot(_2866, _2866);
                    float _2868 = rsqrt(_2867);
                    float3 _2869 = _2866 * _2868;
                    float3 _2902 = 0.0f.xxx;
                    float _2903 = 0.0f;
                    if (_2827)
                    {
                        float3 _2873 = (_2849 * _LightDataBuffer_PunctualLightData[_2704].z) * 0.5f;
                        float3 _2874 = _2866 - _2873;
                        float3 _2875 = _2866 + _2873;
                        float _2876 = length(_2874);
                        float _2877 = length(_2875);
                        float3 _2886 = normalize(cross(cross(_2849, _2869), _2849));
                        _2902 = _2886;
                        _2903 = ((1.0f / ((((_2876 * _2877) + dot(_2874, _2875)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2886, _2874) / _2876) + (dot(_2886, _2875) / _2877)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2704].z * _2868, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2902 = _2869;
                        _2903 = 1.0f;
                    }
                    float _2925 = 0.0f;
                    if (_2855 < 0.0f)
                    {
                        float _2919 = _2867 * (_LightDataBuffer_PunctualLightData[_2701].w * _LightDataBuffer_PunctualLightData[_2701].w);
                        float _2922 = clamp(1.0f - (_2919 * _2919), 0.0f, 1.0f);
                        _2925 = lerp(1.0f / (_2867 + 1.0f), _2903, float(_2827)) * (_2922 * _2922);
                    }
                    else
                    {
                        float3 _2908 = _2866 * _LightDataBuffer_PunctualLightData[_2701].w;
                        _2925 = _2903 * pow(1.0f - clamp(dot(_2908, _2908), 0.0f, 1.0f), _2855);
                    }
                    float _2930 = clamp((dot(_2902, _2861) - _LightDataBuffer_PunctualLightData[_2704].z) * _LightDataBuffer_PunctualLightData[_2704].w, 0.0f, 1.0f);
                    float _2933 = _2925 * lerp(1.0f, _2930 * _2930, _2829);
                    int _2935 = int(_LightDataBuffer_PunctualLightData[_2719].w);
                    float _3039 = 0.0f;
                    if ((!_2827) && (_2935 >= 0))
                    {
                        uint _2941 = uint(_2935);
                        float2 _3032 = 0.0f.xx;
                        [branch]
                        if (_2829 != 0.0f)
                        {
                            float4 _3022 = mul(_lightCookieMatrices[_2941], float4(_583.x, _654, _583.z, 1.0f));
                            _3032 = _lightCookieData[_2941].xy + (clamp(_3022.xy / _3022.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2941].zw);
                        }
                        else
                        {
                            float3 _2956 = mul(float4(-_2866, 0.0f), _lightCookieMatrices[_2941]).xyz;
                            float3 _437 = _2956;
                            float3 _436 = _2956;
                            float3 _435 = abs(_2956);
                            uint _2965 = uint(int(_435.y > _435.x));
                            uint _2971 = (_435.z > _435[_2965]) ? 2u : _2965;
                            uint _2977 = (_2971 * 2u) + uint(_436[_2971] < 0.0f);
                            float _2981 = abs(_437[_2977 / 2u]);
                            float _3001 = 0.5f - (0.000244140625f / _lightCookieData[_2941].w);
                            _3032 = _lightCookieData[_2941].xy + (clamp(float2((float(_2977) + ((((_437[uint(_380[_2977].x)] * _381[_2977].x) / _2981) * _3001) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_380[_2977].y)] * _381[_2977].y) / _2981) * _3001)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2941].zw);
                        }
                        _3039 = _2933 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3032, 0.0f).x;
                    }
                    else
                    {
                        _3039 = _2933;
                    }
                    float _3040 = _3039 * _2798;
                    float3 _3489 = 0.0f.xxx;
                    do
                    {
                        float3 _3488 = 0.0f.xxx;
                        [branch]
                        if (_3040 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2828)
                            {
                                _3489 = lerp(_2662, _LightDataBuffer_PunctualLightData[_2698].xyz, (_3040 * (_LightDataBuffer_PunctualLightData[_2710].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2710].w) + (smoothstep(-0.5f, 0.5f, dot(_611, _2902)) * _LightDataBuffer_PunctualLightData[_2710].w)))).xxx);
                                break;
                            }
                            float _3060 = dot(_1309, _2902);
                            float _3061 = clamp(_3060, 0.0f, 1.0f);
                            float _3364 = 0.0f;
                            if (_2811 != 0u)
                            {
                                bool _3067 = _2823 || ((_2723 & 2u) != 0u);
                                int _3116 = 0;
                                if (_3067)
                                {
                                    _3116 = int(_LightDataBuffer_PunctualLightData[_2707].x);
                                }
                                else
                                {
                                    uint _3071 = asuint(_LightDataBuffer_PunctualLightData[_2704].w);
                                    uint _3073 = asuint(_LightDataBuffer_PunctualLightData[_2707].x);
                                    float3 _3074 = _583 - _LightDataBuffer_PunctualLightData[_2701].xyz;
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
                                        int _3103 = 0;
                                        if (_3077 > _3079)
                                        {
                                            _3103 = int((_3074.y > 0.0f) ? ((_3071 >> 8u) & 255u) : (_3071 & 255u));
                                        }
                                        else
                                        {
                                            _3103 = int((_3074.z > 0.0f) ? ((_3073 >> 8u) & 255u) : (_3073 & 255u));
                                        }
                                        _3111 = _3103;
                                    }
                                    _3116 = (_3111 < 80) ? _3111 : (-1);
                                }
                                bool _3117 = _3116 >= 0;
                                float _3363 = 0.0f;
                                if (_3117)
                                {
                                    float3 _3124 = _583 - _LightDataBuffer_PunctualLightData[_2701].xyz;
                                    float4 _3144 = mul(_PunctualLightWorldToShadow[_3116], float4((_583 - ((_3124 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3124, _3124)))) * _PunctualLightShadowParams[_3116].x)) + (_611 * (_PunctualLightShadowParams[_3116].y * 5.0f)), 1.0f));
                                    float _3145 = _3144.w;
                                    float3 _3148 = _3144.xyz / _3145.xxx;
                                    float2 _3149 = _3148.xy;
                                    float3 _3157 = _3148.xyz;
                                    bool3 _3158 = bool3(_3157.x <= 0.0f.xxx.x, _3157.y <= 0.0f.xxx.y, _3157.z <= 0.0f.xxx.z);
                                    bool3 _3159 = bool3(_3157.x >= 1.0f.xxx.x, _3157.y >= 1.0f.xxx.y, _3157.z >= 1.0f.xxx.z);
                                    float _3162 = _3148.z;
                                    float2 _3173 = ((_3149 * (_PunctualLightShadowParams2[_3116].zw - _PunctualLightShadowParams2[_3116].xy)) + _PunctualLightShadowParams2[_3116].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3175 = floor(_3173 + 0.5f.xx);
                                    float2 _3176 = _3173 - _3175;
                                    float _3178 = _3176.x + 0.5f;
                                    float _3179 = _3178 * _3178;
                                    float _3182 = 1.0f - _3176.x;
                                    float _3183 = min(_3176.x, 0.0f);
                                    float _3186 = _3176.x + 1.0f;
                                    float _3187 = max(_3176.x, 0.0f);
                                    float _3199 = _3176.y + 0.5f;
                                    float _3200 = _3199 * _3199;
                                    float _3203 = 1.0f - _3176.y;
                                    float _3204 = min(_3176.y, 0.0f);
                                    float _3207 = _3176.y + 1.0f;
                                    float _3208 = max(_3176.y, 0.0f);
                                    float3 _3220 = float3(0.1599999964237213134765625f * _3182, 0.1599999964237213134765625f * ((_3186 - (_3187 * _3187)) + 1.0f), _3179 * 0.07999999821186065673828125f);
                                    float3 _3221 = float3(0.1599999964237213134765625f * ((_3179 * 0.5f) - _3176.x), 0.1599999964237213134765625f * ((_3182 - (_3183 * _3183)) + 1.0f), 0.1599999964237213134765625f * _3186) + _3220;
                                    float3 _3223 = float3(0.1599999964237213134765625f * _3203, 0.1599999964237213134765625f * ((_3207 - (_3208 * _3208)) + 1.0f), _3200 * 0.07999999821186065673828125f);
                                    float3 _3224 = float3(0.1599999964237213134765625f * ((_3200 * 0.5f) - _3176.y), 0.1599999964237213134765625f * ((_3203 - (_3204 * _3204)) + 1.0f), 0.1599999964237213134765625f * _3207) + _3223;
                                    float3 _3230 = ((_3220 / _3221) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3232 = ((_3223 / _3224) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3234 = _3175 * _PunctualLightShadowTexelSize.xy;
                                    float _3235 = _3230.x;
                                    float _3236 = _3232.x;
                                    float _3239 = _3230.y;
                                    float _3242 = _3230.z;
                                    float _3245 = _3232.y;
                                    float _3252 = _3232.z;
                                    float _3259 = _3221.x;
                                    float _3260 = _3224.x;
                                    float _3262 = _3221.y;
                                    float _3264 = _3221.z;
                                    float _3266 = _3224.y;
                                    float _3270 = _3224.z;
                                    float _3328 = (((((((_3259 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3235, _3236), _429).xy, _3162)) + ((_3262 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3239, _3236), _429).xy, _3162))) + ((_3264 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3242, _3236), _429).xy, _3162))) + ((_3259 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3235, _3245), _429).xy, _3162))) + ((_3262 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3239, _3245), _429).xy, _3162))) + ((_3264 * _3266) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3242, _3245), _429).xy, _3162))) + ((_3259 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3235, _3252), _429).xy, _3162));
                                    float2 _3349 = min(_3149, 1.0f.xx - _3149);
                                    _3363 = _3117 ? lerp(1.0f, (any(bool3(_3158.x || _3159.x, _3158.y || _3159.y, _3158.z || _3159.z)) || ((asuint(_3162) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3328 + ((_3262 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3239, _3252), _429).xy, _3162))) + ((_3264 * _3270) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3234 + float2(_3242, _3252), _429).xy, _3162))), _3067 ? min(_PunctualLightShadowParams[_3116].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3116].z - _3145) * 0.25f, min(_3349.x, _3349.y)))) : _PunctualLightShadowParams[_3116].w) : 1.0f;
                                }
                                else
                                {
                                    _3363 = clamp(dot(_590, _2902) + 1.0f, 0.0f, 1.0f);
                                }
                                _3364 = _3363;
                            }
                            else
                            {
                                _3364 = 1.0f;
                            }
                            float _3444 = 0.0f;
                            float3 _3445 = 0.0f.xxx;
                            float _3446 = 0.0f;
                            float3 _3447 = 0.0f.xxx;
                            float3 _3448 = 0.0f.xxx;
                            float _3449 = 0.0f;
                            float _3450 = 0.0f;
                            [branch]
                            if (_2811 == 0u)
                            {
                                float3 _3424 = _LightDataBuffer_PunctualLightData[_2698].xyz * _3040;
                                float3 _3437 = _2404.xyz;
                                _3444 = _3040;
                                _3445 = (_LightDataBuffer_PunctualLightData[_2698].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2710].y) + ((1.0f / max(1.0f, max(max(_3424.x, _3424.y), _3424.z) * lerp(0.75f, 0.5f, _2562))) * _LightDataBuffer_PunctualLightData[_2710].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2710].x, 1.0f, clamp(_3060 + 0.5f, 0.0f, 1.0f));
                                _3446 = _3061;
                                _3447 = _3437;
                                _3448 = _3437;
                                _3449 = 1.0f;
                                _3450 = 0.0f;
                            }
                            else
                            {
                                float _3417 = 0.0f;
                                float _3418 = 0.0f;
                                float3 _3419 = 0.0f.xxx;
                                float3 _3420 = 0.0f.xxx;
                                float _3421 = 0.0f;
                                float _3422 = 0.0f;
                                if (_2811 == 3u)
                                {
                                    _3417 = _3040 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2710].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2710].x), _2528) * _3364);
                                    _3418 = clamp(dot(_1309, -normalize(cross(_622, cross(_622, _2902)))), 0.0f, 1.0f);
                                    _3419 = lerp(0.5f.xxx, _1317, _LightDataBuffer_PunctualLightData[_2710].y.xxx);
                                    _3420 = 0.0f.xxx;
                                    _3421 = 1.0f;
                                    _3422 = 0.0f;
                                }
                                else
                                {
                                    bool _3373 = _2811 == 1u;
                                    float _3397 = 0.0f;
                                    float3 _3398 = 0.0f.xxx;
                                    float _3399 = 0.0f;
                                    float _3400 = 0.0f;
                                    if (_3373)
                                    {
                                        _3397 = clamp(clamp(_3060 + _LightDataBuffer_PunctualLightData[_2710].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3364;
                                        _3398 = _1321 * _LightDataBuffer_PunctualLightData[_2710].y;
                                        _3399 = 1.0f;
                                        _3400 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3377 = _2811 == 2u;
                                        float _3389 = 0.0f;
                                        if (_3377)
                                        {
                                            _3389 = smoothstep(_LightDataBuffer_PunctualLightData[_2710].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2710].x - 0.0500000007450580596923828125f, _1310) * ((1.0f - _LightDataBuffer_PunctualLightData[_2710].z) + (step(0.5f, _1313) * _LightDataBuffer_PunctualLightData[_2710].z));
                                        }
                                        else
                                        {
                                            _3389 = 1.0f;
                                        }
                                        _3397 = _3061;
                                        _3398 = 0.0f.xxx;
                                        _3399 = _3389;
                                        _3400 = _3377 ? _LightDataBuffer_PunctualLightData[_2710].y : 0.0f;
                                    }
                                    bool3 _3401 = _3373.xxx;
                                    _3417 = _3040;
                                    _3418 = _3397;
                                    _3419 = float3(_3401.x ? _1317.x : 0.0f.xxx.x, _3401.y ? _1317.y : 0.0f.xxx.y, _3401.z ? _1317.z : 0.0f.xxx.z);
                                    _3420 = _3398;
                                    _3421 = _3399;
                                    _3422 = _3400;
                                }
                                _3444 = _3417;
                                _3445 = _LightDataBuffer_PunctualLightData[_2698].xyz;
                                _3446 = _3418;
                                _3447 = _3419;
                                _3448 = _3420;
                                _3449 = _3421;
                                _3450 = _3422;
                            }
                            float3 _3478 = 0.0f.xxx;
                            [branch]
                            if (_2811 != 3u)
                            {
                                float _3455 = lerp(_1323, 0.00999999977648258209228515625f, _3450);
                                float _3458 = dot(_610, normalize(_2902 + _465));
                                float _3459 = _3455 * _3455;
                                float _3463 = (((_3458 * _3459) - _3458) * _3458) + 1.0f;
                                float _3464 = _3463 * _3463;
                                _3478 = ((_2463 * clamp((((_3459 != _3464) ? (_3459 / _3464) : 1.0f) * (0.5f / ((_2440 + (_3455 * _2442)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3449) * _LightDataBuffer_PunctualLightData[_2719].z;
                            }
                            else
                            {
                                _3478 = 0.0f.xxx;
                            }
                            float3 _3481 = _3445 * _3444;
                            _3488 = _2662 + (((_3481 * lerp(_3448, _3447, _3446.xxx)) * _2478) + ((_3481 * _3478) * _3446));
                        }
                        else
                        {
                            _3488 = _2662;
                        }
                        _3489 = _3488;
                        break;
                    } while(false);
                    _3490 = _3489;
                    break;
                } while(false);
                _3491 = _3490;
            }
            else
            {
                _3491 = _2662;
            }
            _2685 = _3491;
        }
    }
    float3 _3531 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3531 = lerp(lerp(0.5f.xxx, lerp(dot(_2661, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2661, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2526, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3531 = _2661;
    }
    float4 _3538 = float4(_3531 * _ExposureWithMiscParams.y, _1470);
    _3538.w = (_SurfaceType == 1.0f) ? _1470 : 1.0f;
    float4 _3929 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3562 = _654 * _AtmosphereFogParams3.w;
        float _3567 = max(0.00999999977648258209228515625f, _3562 + _AtmosphereFogParams4.w);
        float3 _3581 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_466 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3567)) / _3567) * exp(_3562 + _AtmosphereFogParams5.w))));
        float _3584 = dot(_2616, _AtmosphereFogParams1.xyz);
        float _3590 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3594 = (1.0f + _3590) - ((2.0f * _AtmosphereFogParams2.w) * _3584);
        float3 _3921 = 0.0f.xxx;
        float _3922 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3749 = (uint3(int3(int(_612.x), int(_612.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3750 = _3749.y;
            uint _3751 = _3749.z;
            uint _3754 = _3749.x + (_3750 * _3751);
            uint _3756 = _3750 + (_3751 * _3754);
            uint _3758 = _3751 + (_3754 * _3756);
            uint _3760 = _3754 + (_3756 * _3758);
            float _3785 = dot(_2616, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3792 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3794 = (_VolumetricFogParams0.w * ((_3785 > 5.9604644775390625e-08f) ? (1.0f / _3785) : 0.0f)) * (1.0f / _466);
            float _3795 = _3792.y;
            float _3796 = _3794 * _3795;
            float _3798 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3796;
            float _3799 = _3795 - _3796;
            float _3801 = (1.0f - _3794) * _466;
            float _3815 = max(-127.0f, _ExponentialFogParams0.z * _3799);
            float _3839 = max(-127.0f, _ExponentialFogParams3.x * _3799);
            float _3850 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3798 - _ExponentialFogParams0.x)))) * ((abs(_3815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3815)) / _3815) : (0.693147182464599609375f - (0.2402265071868896484375f * _3815)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3798 - _ExponentialFogParams3.z)))) * ((abs(_3839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3839)) / _3839) : (0.693147182464599609375f - (0.2402265071868896484375f * _3839))));
            float _3872 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3875 = clamp((max(clamp(exp2(-(_3850 * _3801)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3872, 0.0f, 1.0f);
            float4 _3915 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2636 + ((((float3(uint3(_3760, _3756 + (_3758 * _3760), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_446 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_446 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3921 = _3915.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3875)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3850 * max(_3801 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3872))) * _3915.w);
            _3922 = _3915.w * _3875;
        }
        else
        {
            float3 _3621 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3623 = _3621.y;
            float _3637 = max(-127.0f, _ExponentialFogParams0.z * _3623);
            float _3661 = max(-127.0f, _ExponentialFogParams3.x * _3623);
            float _3672 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3637)) / _3637) : (0.693147182464599609375f - (0.2402265071868896484375f * _3637)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3661) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3661)) / _3661) : (0.693147182464599609375f - (0.2402265071868896484375f * _3661))));
            float _3694 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3697 = clamp((max(clamp(exp2(-(_3672 * _466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3694, 0.0f, 1.0f);
            _3921 = (_ExponentialFogParams2.xyz * (1.0f - _3697)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3672 * max(_466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3694));
            _3922 = _3697;
        }
        float3 _3927 = (_3538.xyz * (_3581 * _3922)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3584 * _3584)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3590) / max((12.56637096405029296875f * _3594) * sqrt(_3594), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3581)) * _3922) + _3921);
        _3929 = float4(_3927.x, _3927.y, _3927.z, _3538.w);
    }
    else
    {
        _3929 = _3538;
    }
    _14 = _3929;
    _15 = _1516;
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
