// Stage: Fragment  Blob: 963  ParamBlob: 127  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _FurMap : register(t3, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _529 = 1.0f - _Smoothness;
    float3 _544 = (_517.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    if ((1.0f - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _555 = _544 * _ShadowColorBrightness;
    float3 _559 = lerp(dot(_555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _555, _ShadowColorSaturation.xxx);
    float4 _563 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _563.w = _563.w * _563.x;
    float2 _572 = (_563.wy * 2.0f) - 1.0f.xx;
    float3 _573 = float3(_572.x, _572.y, _430.z);
    float2 _574 = _572.xy;
    float _579 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_574, _574), 0.0f, 1.0f)));
    _573.z = _579;
    float2 _582 = _573.xy * _BumpScale;
    float3 _587 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _591 = _587 - float3(_488.w, _432, _487.w);
    _591.y = 6.103515625e-05f;
    float3 _594 = normalize(_591);
    float3 _604 = mul(float3(_582.x, _582.y, _573.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _613 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _614 = (_604 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_604, _604)))) * _613;
    float3 _615 = normalize(_5) * _613;
    uint2 _616 = uint2(gl_FragCoord.xy);
    float3 _626 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _635 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _648 = float4(float(_635 & 255u), float((_635 >> 8u) & 255u), float((_635 >> 16u) & 255u), float((_635 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _649 = _648.x;
    float _650 = _648.y;
    float _651 = _648.z;
    float _652 = _648.w;
    float _657 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _658 = _587.y;
    float _661 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _657 - _658) * _650;
    float _662 = max(_651, _661);
    float _671 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1165 = 0.0f.xxxx;
    float3 _1166 = 0.0f.xxx;
    float3 _1167 = 0.0f.xxx;
    float _1168 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _587 - (_IVParam0.xyz + (_626 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _587 - (_IVParam0.xyz + (_626 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_587 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _587 - (_IVParam0.xyz + (_626 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_587 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_587 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_614, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _671;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float _1093 = abs(_1091.y);
        float3 _1094 = _1091;
        _1094.y = _1093;
        float4 _1095 = float4(_1094.x, _1094.y, _1094.z, 0.0f.xxxx.w);
        _1095.w = 1.0f;
        float4 _1099 = float4(_1091.x, _1093, _1091.z, 1.0f);
        float3 _1104 = max(float3(dot(_1029, _1099), dot(_1049, _1099), dot(_1069, _1099)), 0.0f.xxx);
        float _1112 = _1079.z;
        float _1113 = _1079.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1079.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float _1143 = frac(abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))));
        float _1150 = min(_1133 / (_1129 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1143 - 0.5f))) * clamp(_1129, 0.0f, 1.0f));
        float _1152 = 2.0f / (2.0f - _1150);
        _1165 = _1095;
        _1166 = _1079;
        _1167 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1143, _1150, _1152).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1150.xxx) * _1152;
        _1168 = max(max(max(_1104.x, _1104.y), _1104.z), 0.0f) * _671;
    }
    else
    {
        _1165 = 0.0f.xxxx;
        _1166 = 1.0f.xxx;
        _1167 = _CharacterParams2.xyz;
        _1168 = _671;
    }
    float _1216 = 0.0f;
    float _1217 = 0.0f;
    float3 _1218 = 0.0f.xxx;
    float3 _1219 = 0.0f.xxx;
    [branch]
    if ((clamp(_649 + _662, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1192 = 1.0f - _Metallic;
        float _1195 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_544 * _1192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1198 = max(_649 * _1192, _661 * _1192);
        float _1208 = lerp(1.0f, 0.5f, (_1198 * (1.0f - _1195)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _529) * _1195)));
        _1216 = lerp(_FurTTIntensity, 0.0f, clamp(max(_649, _662) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1217 = max(_529 - ((0.20000000298023223876953125f * _1195) * _1198), min(0.20000000298023223876953125f, _529));
        _1218 = _559 * _1208;
        _1219 = _544 * _1208;
    }
    else
    {
        _1216 = _FurTTIntensity;
        _1217 = _529;
        _1218 = _559;
        _1219 = _544;
    }
    float3 _1311 = 0.0f.xxx;
    float _1312 = 0.0f;
    float3 _1313 = 0.0f.xxx;
    float3 _1314 = 0.0f.xxx;
    float _1315 = 0.0f;
    [branch]
    if ((_652 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1231 = _474 ? _10.z : _10.y;
        float4 _1235 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1241 = _652 * (2.0f - _652);
        float _1246 = smoothstep(2.0f - _1241, 2.349999904632568359375f - _1241, ((_1231 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1235.z) * float(gl_FrontFacing);
        float _1258 = lerp(1.0f, 0.5f, ((_652 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1219 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1235.w) * ((_1231 * 0.25f) + 0.75f));
        float3 _1260 = _1246.xxx;
        float2 _1266 = (_1235.xy * 2.0f) - 1.0f.xx;
        float3 _1267 = float3(_1266.x, _1266.y, _430.z);
        float2 _1268 = _1266.xy;
        _1267.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1268, _1268), 0.0f, 1.0f)));
        float2 _1276 = _1267.xy * 2.0f;
        float3 _1278 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1276.x, _1276.y, _1267.z), _1260);
        float3 _1282 = _1278 * rsqrt(max(6.103515625e-05f, dot(_1278, _1278)));
        float _1283 = _614.y;
        float _1286 = step(0.00999999977648258209228515625f, 1.0f - (_1283 * _1283));
        float _1290 = lerp(_614.z, _1283, _1286);
        float3 _1297 = (float3(0.0f, _1286, 1.0f - _1286) - (_614 * _1290)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1290 * _1290)));
        _1311 = ((cross(_1297, _614) * _1282.x) + (_1297 * _1282.y)) + (_614 * _1282.z);
        _1312 = lerp(_1217, 0.89999997615814208984375f, clamp(_1246 * 4.0f, 0.0f, 1.0f));
        _1313 = lerp(_1218 * _1258, 0.3079999983310699462890625f.xxx, _1260);
        _1314 = lerp(_1219 * _1258, 0.87999999523162841796875f.xxx, _1260);
        _1315 = lerp(_Metallic, 0.0f, _1246);
    }
    else
    {
        _1311 = _614;
        _1312 = _1217;
        _1313 = _1218;
        _1314 = _1219;
        _1315 = _Metallic;
    }
    float _1318 = 0.959999978542327880859375f - (_1315 * 0.959999978542327880859375f);
    float3 _1319 = _1314 * _1318;
    float3 _1322 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1314, _1315.xxx);
    float3 _1323 = _1313 * _1318;
    float _1324 = _1312 * _1312;
    float _1325 = max(_1324, 0.0078125f);
    float _1326 = _1325 * _1325;
    float _1340 = clamp((max(_649, max(_651, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_657 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _650)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1352 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1353 = _7.x.xx;
    float2 _1382 = _3 * _FurMap_ST.xx;
    float2 _1384 = floor(_1382 * 2.0f.xx);
    float _1390 = frac(sin(dot(_1384 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1405 = ((_1384 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1390), sin(_1390)) * sqrt(frac(sin(dot(_1384 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1408 = distance(_1382, _1405) / length(0.5f.xx);
    float2 _1414 = _1340.xx;
    float4 _1433 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1352.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1353, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1405 - _1382, _1408, 0.0f).xy, _1414).xy * 0.5f) / _FurMap_ST.x.xx, _1414), _1353)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1434 = _1433.x;
    float _1447 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1451 = lerp(_1447, sqrt(_1447), _FurSharpen);
    float _1472 = (1.0f - _661) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _465) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1451 - 0.25f, 0.0f), min(_1451 + 0.25f, 1.0f), (_1434 * _1352.z) * lerp(1.0f, lerp(1.0f, clamp(_1408 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1340)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1472 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1478 = clamp(_579 * 2.0f, 0.0f, 1.0f);
    float _1483 = lerp((_FurAO * _1478) * _1478, 1.0f, _7.x);
    float _1485 = lerp(_1483, max(_1483, 0.87999999523162841796875f), _1340);
    bool _1486 = _495 < 0.9900000095367431640625f;
    float2 _1499 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1499.y = -_1499.y;
    float2 _1515 = lerp(((sqrt(sqrt(abs(_1499 * 0.5f))) * float2(int2(sign(_1499)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1486).xx);
    float4 _1517 = float4(_1515.x, _1515.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1517.z = 1.0f;
    _1517.w = _1486 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1530 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1534 = normalize(float3(_1530.x, 6.103515625e-05f, _1530.z));
    float3 _1544 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1548 = _1544 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1790 = 0.0f;
    do
    {
        float _1557 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1789 = 0.0f;
        if ((_1557 >= 0.0f) && (_1557 < _CharacterShadowParams.z))
        {
            int _1565 = int(_1557);
            float _1571 = 1.0f - clamp(dot(_615, _CharacterShadowLightDir[_1565].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1588 = mul(_CharacterWorldToShadow[_1565], float4((_587 - (_CharacterShadowLightDir[_1565].xyz * (_1571 * _CharacterShadowBiases[_1565].x))) + (_615 * (_1571 * _CharacterShadowBiases[_1565].y)), 1.0f));
            float _1590 = max(_1588.z, 0.00999999977648258209228515625f);
            float4 _1591 = _1588;
            _1591.z = _1590;
            bool3 _1593 = bool3(_1591.xyz.x <= 0.0f.xxx.x, _1591.xyz.y <= 0.0f.xxx.y, _1591.xyz.z <= 0.0f.xxx.z);
            bool3 _1594 = bool3(_1591.xyz.x >= 1.0f.xxx.x, _1591.xyz.y >= 1.0f.xxx.y, _1591.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1593.x || _1594.x, _1593.y || _1594.y, _1593.z || _1594.z)) || ((asuint(_1590) & 2147483647u) > 2139095040u))
            {
                _1790 = 1.0f;
                break;
            }
            float2 _1616 = (_CharacterShadowAtlasParams[_1565].xy + (_1591.xy * _CharacterShadowAtlasParams[_1565].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1618 = floor(_1616 + 0.5f.xx);
            float2 _1619 = _1616 - _1618;
            float _1620 = _1619.x;
            float _1621 = _1620 + 0.5f;
            float _1622 = _1621 * _1621;
            float _1625 = 1.0f - _1620;
            float _1626 = min(_1620, 0.0f);
            float _1629 = _1620 + 1.0f;
            float _1630 = max(_1620, 0.0f);
            float _1641 = _1619.y;
            float _1642 = _1641 + 0.5f;
            float _1643 = _1642 * _1642;
            float _1646 = 1.0f - _1641;
            float _1647 = min(_1641, 0.0f);
            float _1650 = _1641 + 1.0f;
            float _1651 = max(_1641, 0.0f);
            float3 _1663 = float3(0.1599999964237213134765625f * _1625, 0.1599999964237213134765625f * ((_1629 - (_1630 * _1630)) + 1.0f), _1622 * 0.07999999821186065673828125f);
            float3 _1664 = float3(0.1599999964237213134765625f * ((_1622 * 0.5f) - _1620), 0.1599999964237213134765625f * ((_1625 - (_1626 * _1626)) + 1.0f), 0.1599999964237213134765625f * _1629) + _1663;
            float3 _1666 = float3(0.1599999964237213134765625f * _1646, 0.1599999964237213134765625f * ((_1650 - (_1651 * _1651)) + 1.0f), _1643 * 0.07999999821186065673828125f);
            float3 _1667 = float3(0.1599999964237213134765625f * ((_1643 * 0.5f) - _1641), 0.1599999964237213134765625f * ((_1646 - (_1647 * _1647)) + 1.0f), 0.1599999964237213134765625f * _1650) + _1666;
            float3 _1673 = ((_1663 / _1664) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1675 = ((_1666 / _1667) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1677 = _1618 * _CharacterShadowTexelSize.xy;
            float _1678 = _1673.x;
            float _1679 = _1675.x;
            float _1682 = _1673.y;
            float _1685 = _1673.z;
            float _1688 = _1675.y;
            float _1695 = _1675.z;
            float _1702 = _1664.x;
            float _1703 = _1667.x;
            float _1705 = _1664.y;
            float _1707 = _1664.z;
            float _1709 = _1667.y;
            float _1713 = _1667.z;
            float _1771 = (((((((_1702 * _1703) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1678, _1679), _429).xy, _1590)) + ((_1705 * _1703) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1682, _1679), _429).xy, _1590))) + ((_1707 * _1703) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1685, _1679), _429).xy, _1590))) + ((_1702 * _1709) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1678, _1688), _429).xy, _1590))) + ((_1705 * _1709) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1682, _1688), _429).xy, _1590))) + ((_1707 * _1709) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1685, _1688), _429).xy, _1590))) + ((_1702 * _1713) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1678, _1695), _429).xy, _1590));
            _1789 = min(1.0f, (_1771 + ((_1705 * _1713) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1682, _1695), _429).xy, _1590))) + ((_1707 * _1713) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1677 + float2(_1685, _1695), _429).xy, _1590)));
        }
        else
        {
            _1789 = 1.0f;
        }
        _1790 = _1789;
        break;
    } while(false);
    float2 _2267 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2267 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1803 = int(_DirectionalShadowParams2.x);
        bool3 _1805 = (_1803 == 2).xxx;
        float3 _1810 = _587 - float3(_1805.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1805.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1805.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1821 = max(clamp((_DirectionalShadowParams.w - dot(_1810, _1810)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2009 = 0.0f;
        bool _2010 = false;
        if (_1821 > 0.0f)
        {
            float _2007 = 0.0f;
            bool _2008 = false;
            if (_1803 > 0)
            {
                float3 _1828 = _587 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1832 = _587 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1836 = _587 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1840 = _587 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1845 = float4(dot(_1828, _1828), dot(_1832, _1832), dot(_1836, _1836), dot(_1840, _1840));
                float4 _1854 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1856 = float4(bool4(_1845.x < _1854.x, _1845.y < _1854.y, _1845.z < _1854.z, _1845.w < _1854.w));
                float3 _1860 = clamp(_1856.yzw - _1856.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1867 = max(clamp(4.0f - dot(float4(_1856.x, _1860.x, _1860.y, _1860.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1874 = mul(_CSMWorldToShadow[uint(_1867)], float4(_587.x, _658, _587.z, 1.0f));
                float _1877 = _1874.z;
                float4 _1878 = float4(_1874.xy, _1877, _1867);
                float3 _1879 = _1878.xyz;
                bool3 _1880 = bool3(_1879.x <= 0.0f.xxx.x, _1879.y <= 0.0f.xxx.y, _1879.z <= 0.0f.xxx.z);
                bool3 _1881 = bool3(_1879.x >= 1.0f.xxx.x, _1879.y >= 1.0f.xxx.y, _1879.z >= 1.0f.xxx.z);
                bool _1887 = any(bool3(_1880.x || _1881.x, _1880.y || _1881.y, _1880.z || _1881.z)) || ((asuint(_1877) & 2147483647u) > 2139095040u);
                int _1888 = int(_1867);
                float2 _1905 = float4(_CSMShadowAtlasParams[_1888].xy + (_1878.xy * _CSMShadowAtlasParams[_1888].zw), _1877, _1867).xy * _CSMShadowTexelSize.zw;
                float2 _1907 = floor(_1905 + 0.5f.xx);
                float2 _1908 = _1905 - _1907;
                float _1909 = _1908.x;
                float _1910 = _1909 + 0.5f;
                float _1912 = (_1910 * _1910) * 0.5f;
                float _1915 = min(_1909, 0.0f);
                float _1919 = max(_1909, 0.0f);
                float4 _1923 = float4(_1912 - _1909, (1.0f - _1909) - (_1915 * _1915), (_1909 + 1.0f) - (_1919 * _1919), _1912) * 0.44444000720977783203125f;
                float _1924 = _1908.y;
                float _1925 = _1924 + 0.5f;
                float _1927 = (_1925 * _1925) * 0.5f;
                float _1930 = min(_1924, 0.0f);
                float _1934 = max(_1924, 0.0f);
                float4 _1938 = float4(_1927 - _1924, (1.0f - _1924) - (_1930 * _1930), (_1924 + 1.0f) - (_1934 * _1934), _1927) * 0.44444000720977783203125f;
                float2 _1940 = _1923.yw;
                float2 _1941 = _1923.xz + _1940;
                float2 _1943 = _1938.yw;
                float2 _1944 = _1938.xz + _1943;
                float2 _1950 = ((_1940 / _1941) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1952 = ((_1943 / _1944) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1954 = _1907 * _CSMShadowTexelSize.xy;
                float _1955 = _1950.x;
                float _1956 = _1952.x;
                float _1959 = _1950.y;
                float _1962 = _1952.y;
                float _1967 = _1941.x;
                float _1968 = _1944.x;
                float _1970 = _1941.y;
                float _1972 = _1944.y;
                _2007 = _1887 ? 1.0f : (((((_1967 * _1968) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1954 + float2(_1955, _1956), _429).xy, _1877)) + ((_1970 * _1968) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1954 + float2(_1959, _1956), _429).xy, _1877))) + ((_1967 * _1972) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1954 + float2(_1955, _1962), _429).xy, _1877))) + ((_1970 * _1972) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1954 + float2(_1959, _1962), _429).xy, _1877)));
                _2008 = _1887;
            }
            else
            {
                _2007 = 1.0f;
                _2008 = false;
            }
            _2009 = _2007;
            _2010 = _2008;
        }
        else
        {
            _2009 = 1.0f;
            _2010 = false;
        }
        float _2207 = 0.0f;
        float _2208 = 0.0f;
        if ((_1821 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2018 = 1.0f - clamp(dot(_615, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2035 = float4((_587 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2018 * _ASMParams.x))) + (_615 * (_2018 * _ASMParams.y)), 1.0f);
            float4 _2036 = mul(_ASMIndirectWorldToShadow, _2035);
            float2 _2037 = _2036.xy;
            float _2205 = 0.0f;
            if (all(bool2(_2037.x > 0.0f.xx.x, _2037.y > 0.0f.xx.y)) && all(bool2(_2037.x < 1.0f.xx.x, _2037.y < 1.0f.xx.y)))
            {
                uint _2056 = clamp(uint((floor(_2036.y * _ASMParams2.z) + _2036.x) * _ASMParams2.y), 0u, 127u);
                uint _2060 = asuint(_ASMIndirectParams[_2056].x);
                float2 _2061 = spvUnpackHalf2x16(_2060);
                float _2062 = _2061.x;
                float _2204 = 0.0f;
                if (_2062 >= 0.0f)
                {
                    float4x4 _2071 = _ASMWorldToShadowBaseMat;
                    _2071[0].w = _ASMIndirectParams[_2056].y;
                    _2071[1].w = _ASMIndirectParams[_2056].z;
                    _2071[2].w = _ASMIndirectParams[_2056].w;
                    float4 _2078 = mul(_2071, _2035);
                    float3 _2079 = _2078.xyz;
                    float _2203 = 0.0f;
                    if (all(bool3(_2079.x > 0.0f.xxx.x, _2079.y > 0.0f.xxx.y, _2079.z > 0.0f.xxx.z)) && all(bool3(_2079.x < 1.0f.xxx.x, _2079.y < 1.0f.xxx.y, _2079.z < 1.0f.xxx.z)))
                    {
                        float2 _2091 = (_2078.xy * _ASMParams.zw) + float2(_2062, spvUnpackHalf2x16(_2060 >> 16u).x);
                        float _2096 = _2078.z;
                        float2 _2102 = float4(_2091, _2096, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2104 = floor(_2102 + 0.5f.xx);
                        float2 _2105 = _2102 - _2104;
                        float _2106 = _2105.x;
                        float _2107 = _2106 + 0.5f;
                        float _2109 = (_2107 * _2107) * 0.5f;
                        float _2112 = min(_2106, 0.0f);
                        float _2116 = max(_2106, 0.0f);
                        float4 _2120 = float4(_2109 - _2106, (1.0f - _2106) - (_2112 * _2112), (_2106 + 1.0f) - (_2116 * _2116), _2109) * 0.44444000720977783203125f;
                        float _2121 = _2105.y;
                        float _2122 = _2121 + 0.5f;
                        float _2124 = (_2122 * _2122) * 0.5f;
                        float _2127 = min(_2121, 0.0f);
                        float _2131 = max(_2121, 0.0f);
                        float4 _2135 = float4(_2124 - _2121, (1.0f - _2121) - (_2127 * _2127), (_2121 + 1.0f) - (_2131 * _2131), _2124) * 0.44444000720977783203125f;
                        float2 _2137 = _2120.yw;
                        float2 _2138 = _2120.xz + _2137;
                        float2 _2140 = _2135.yw;
                        float2 _2141 = _2135.xz + _2140;
                        float2 _2147 = ((_2137 / _2138) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2149 = ((_2140 / _2141) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2151 = _2104 * _ASMShadowTexelSize.xy;
                        float _2152 = _2147.x;
                        float _2153 = _2149.x;
                        float _2156 = _2147.y;
                        float _2159 = _2149.y;
                        _2203 = ((((_2138.x * _2141.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2152, _2153), _429).xy, _2096)) + ((_2138.y * _2141.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2156, _2153), _429).xy, _2096))) + ((_2138.x * _2141.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2152, _2159), _429).xy, _2096))) + ((_2138.y * _2141.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2156, _2159), _429).xy, _2096));
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
                _2205 = _2204;
            }
            else
            {
                _2205 = 1.0f;
            }
            _2207 = _2010 ? _2205 : _2009;
            _2208 = _2205;
        }
        else
        {
            _2207 = _2009;
            _2208 = 1.0f;
        }
        float _2211 = lerp(lerp(_2208, _2207, _1821), min(_2208, _2207), _CSMRhodesParams.x);
        float _2262 = 0.0f;
        if (_2211 > 0.001000000047497451305389404296875f)
        {
            float3 _2218 = _587 - _CloudShadowParams0.xyz;
            float2 _2228 = (_2218 + (_CloudShadowParams3.xyz * _2218.y)).xz * _CloudShadowParams1.z;
            float2 _2237 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2262 = _2211 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2228 + _2237, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2228 * _CloudShadowParams2.w) + _2237, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2218.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2262 = _2211;
        }
        _2267 = float2(lerp(_2262, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2262);
        break;
    } while(false);
    float _2271 = lerp(1.0f, _1790, _DirectionalShadowParams.x);
    float _2275 = lerp(lerp(1.0f, _2267.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2283 = _1323 * _CharacterParams0.z;
    float3 _2284 = _2283 * 0.64999997615814208984375f;
    float _2288 = dot(_1319, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2292 = clamp(-dot(_1534.xz, normalize(_626.xz)), 0.0f, 1.0f);
    float _2300 = clamp(dot(_1311, _1530) + lerp(0.0f, _7.x, lerp(_1216, 1.14999997615814208984375f, (_FurNoise * _2292) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1434))), -1.0f, 1.0f);
    float _2313 = 1.0f - _CharacterParams12.x;
    float4 _2327 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2300, ((-_2300) * ((_2300 * 0.5f) - 1.0f)) + 0.5f, (_2292 * smoothstep(0.25f, 0.75f, 1.0f - abs(_626.y))) * _2313) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2328 = _2327.w;
    float _2330 = _2327.x;
    float _2331 = _2327.y;
    float _2332 = _2327.z;
    float _2337 = max(max(_2330, _2331), _2332) - min(min(_2330, _2331), _2332);
    float4 _2345 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1311, _626) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2346 = _2345.w;
    float _2347 = _1485 * _2271;
    float _2354 = min(min(_2271, _1485), _2328);
    float _2355 = _2346 * _2347;
    float3 _2359 = ((clamp(dot(_614, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1167, 1.0f.xxx, (_CharacterParams1.y * _2354).xxx);
    float3 _2361 = _2354.xxx;
    float3 _2384 = _2275.xxx;
    float3 _2385 = lerp((_2359 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1168), 1.5f), clamp(_1168, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548, _2361) + ((_2359 * clamp(_1168, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1544 * _CharacterParams12.y)))) * _CharacterParams0.y, _2384);
    float3 _2386 = lerp(lerp(lerp(dot(_2284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2284, 1.2000000476837158203125f.xxx), _2283, clamp((_2347 * _2346) + _2328, 0.0f, 1.0f).xxx), _1319, _2361);
    float3 _2392 = _2386 * ((1.0f - _2337).xxx + (_2327.xyz * _2337));
    float3 _2401 = lerp(lerp(_2283, lerp(_2288.xxx, _1319, 1.2000000476837158203125f.xxx), _2355.xxx), _2392 * clamp(dot(_2386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2384);
    float4 _2405 = float4(_2401, _2275);
    float _2407 = lerp(_2355, _2354, _2275);
    float _2410 = lerp(_CharacterParams0.z, 1.0f, _2407);
    float3 _2418 = float3(_626.x, lerp(0.5f, _1530.y, _2275), _626.z);
    float _2431 = clamp(dot(_614, _465), 0.0f, 1.0f);
    float _2432 = dot(_614, normalize(((_1530 * _2275) + ((_2418 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2418, _2418)))) * 2.0f)) + (_465 * (2.0f + _2275))));
    float _2436 = (((_2432 * _1326) - _2432) * _2432) + 1.0f;
    float _2437 = _2436 * _2436;
    float _2440 = (_1326 != _2437) ? (_1326 / _2437) : 1.0f;
    float _2441 = 2.0f * _2431;
    float _2443 = (1.0f + _2431) - _2431;
    float _2452 = _2431 * _2431;
    float3 _2464 = _1322 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2440 / min(1.0f / (_1326 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2452, _SpecRampIridescentMode), _1312 * (1.0f - _1315)), 0.0f).xyz;
    float3 _2466 = lerp(_1322, _2464, _SpecRampIridescentMode.xxx);
    float _2479 = (1.0f - _AlphaPremultiply) + (_1472 * _AlphaPremultiply);
    float3 _2481 = ((_2385 * _2401) * _2479) + (((_2464 * clamp((_2440 * (0.5f / ((_2441 + (_1325 * _2443)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2385 * (((_2407 * 0.5f) + 0.5f) * _2410)) * 1.0f)) * _CharacterParams13.w);
    float _2482 = dot(_2481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2485 = clamp(_2482 - 0.5f, 0.0f, 0.5f);
    float3 _2521 = normalize(cross(_626, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2527 = dot(_465, _1311);
    float _2529 = 1.0f - abs(_2527);
    float _2551 = dot(_1534, _1311);
    float _2563 = 1.0f - _2275;
    float _2590 = _2452 * _2431;
    float2 _2591 = float2(1.0f, _2431);
    float2 _2594 = float2(1.0f, _1324);
    float3 _2597 = float3(1.0f, _1324, (_1324 * _1324) * _1324);
    float _2602 = dot(mul(_2591, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2594) / dot(mul(float3(1.0f, _2452, _2590), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2597);
    float _2607 = dot(mul(_2591, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2594) / dot(mul(float3(1.0f, _2431, _2590), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2597);
    float3 _2610 = (_2466 * _2602) + _2607.xxx;
    float _2611 = _2602 + _2607;
    float3 _2617 = -_465;
    float3 _2635 = lerp(_2482.xxx, _2481, ((_2485 * _2485) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2529)) * _CharacterParams8.w) * min(min(clamp(dot(_594, _2521) + 1.0f, 0.0f, 1.0f), _1485), _2271)) * (lerp(0.25f.xxx, _1319, _CharacterParams9.z.xxx) * clamp(dot(_2521, _1311), 0.0f, 1.0f))) + ((((((lerp(_1166 * (1.0f / max(max(max(_1166.x, _1166.y), _1166.z) * 0.5f, 1.0f)), _1548, _2384) * clamp(lerp(dot(_1165.xyz, _1311) * _1165.w, ((-_2551) * ((_2551 * 0.5f) - 1.0f)) + 0.5f, _2275), 0.0f, 1.0f)) * ((_2563 + (_2292 * _2275)) * _2313)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2529)) * min(_1485, _2271)) * (_2563 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2288) * _2275))) * max(0.1500000059604644775390625f.xxx, _1319)));
    float2 _2637 = float2(_616);
    float2 _2639 = floor(_2637 * 0.03125f);
    int _2647 = int((_2639.x + (_2639.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2654 = floor(_446 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2658 = clamp(_2654, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2660 = int(_2658 * 8.0f);
    float3 _2662 = 0.0f.xxx;
    _2662 = _2635 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2617, _614), (1.2000000476837158203125f * log2(max(_1312, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2610 + ((_2466 * ((1.0f - _2611) / _2611)) * _2610)) * 1.0f)) * ((clamp(_1168, 0.5f, 1.5f) * _CharacterParams0.w) * _2410)) * _1167);
    float3 _2663 = 0.0f.xxx;
    [loop]
    for (int _2665 = 0; _2665 <= 7; _2662 = _2663, _2665++)
    {
        uint _2683 = (_2654 <= _2658) ? (_GlobalBinningBuffer.Load<uint>(uint(_2647 + _2665) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2660) + _2665) * 4 + 0)) : 0u;
        uint _2684 = uint(_2665);
        _2663 = _2662;
        uint _2689 = 0u;
        float3 _2686 = 0.0f.xxx;
        [loop]
        for (uint _2688 = _2683; _2688 != 0u; _2663 = _2686, _2688 = _2689)
        {
            uint _2693 = firstbitlow(_2688);
            _2689 = _2688 ^ (1u << (_2693 & 31u));
            int _2699 = int((32u * _2684) + _2693) * 8;
            int _2702 = _2699 + 1;
            int _2705 = _2699 + 2;
            int _2708 = _2699 + 3;
            int _2711 = _2699 + 4;
            int _2714 = _2699 + 5;
            int _2717 = _2699 + 6;
            int _2720 = _2699 + 7;
            uint _2724 = uint(_LightDataBuffer_PunctualLightData[_2714].w);
            float _2799 = 0.0f;
            if ((_2724 & 1u) == 1u)
            {
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2714].x);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2714].y);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2714].z);
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2717].x);
                uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2717].y);
                uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2717].z);
                float3 _2784 = abs(mul(float4(_587 - _LightDataBuffer_PunctualLightData[_2702].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2730).x, spvUnpackHalf2x16(_2744).x, spvUnpackHalf2x16(_2758).x, 0.0f), float4(spvUnpackHalf2x16(_2730 >> 16u).x, spvUnpackHalf2x16(_2744 >> 16u).x, spvUnpackHalf2x16(_2758 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2737).x, spvUnpackHalf2x16(_2751).x, spvUnpackHalf2x16(_2765).x, 0.0f), float4(spvUnpackHalf2x16(_2737 >> 16u).x, spvUnpackHalf2x16(_2751 >> 16u).x, spvUnpackHalf2x16(_2765 >> 16u).x, 0.0f))).xyz);
                float _2791 = _LightDataBuffer_PunctualLightData[_2720].x * 0.5f;
                float _2797 = 1.0f - clamp((max(max(_2784.x, _2784.y), _2784.z) - (_2791 + 0.5f)) / (0.5f - _2791), 0.0f, 1.0f);
                _2799 = _2797 * _2797;
            }
            else
            {
                _2799 = 1.0f;
            }
            if (false || (_2799 < 0.001000000047497451305389404296875f))
            {
                _2686 = _2663;
                continue;
            }
            float3 _3492 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2699].w < 1.5f)
            {
                float3 _3491 = 0.0f.xxx;
                do
                {
                    uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2708].w);
                    if ((_2812 == 16u) || ((_LightDataBuffer_PunctualLightData[_2708].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3491 = _2663;
                        break;
                    }
                    bool _2824 = (uint(_LightDataBuffer_PunctualLightData[_2699].w) & 1u) == 0u;
                    bool _2828 = (!_2824) && (_LightDataBuffer_PunctualLightData[_2705].z > 0.0f);
                    bool _2829 = _2812 == 4u;
                    float _2830 = float(_2824);
                    float _2838 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2705].y)) - abs(_LightDataBuffer_PunctualLightData[_2705].x);
                    float _2839 = _LightDataBuffer_PunctualLightData[_2705].y - _2838;
                    float _2846 = abs(max((1.0f - abs(_2838)) - abs(_2839), 0.00048828125f));
                    float3 _2850 = normalize(float3(_2838, _2839, (_LightDataBuffer_PunctualLightData[_2705].x >= 0.0f) ? _2846 : (-_2846)));
                    float _2856 = lerp(_LightDataBuffer_PunctualLightData[_2717].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2711].y, 0.100000001490116119384765625f), float(_2829));
                    float3 _2861 = _LightDataBuffer_PunctualLightData[_2702].xyz - _587;
                    float3 _2862 = -_2850;
                    float3 _2867 = lerp(_2861, _2862 * dot(_2861, _2862), (float(_2829 && (_LightDataBuffer_PunctualLightData[_2711].z > 0.5f)) * _2830).xxx);
                    float _2868 = dot(_2867, _2867);
                    float _2869 = rsqrt(_2868);
                    float3 _2870 = _2867 * _2869;
                    float3 _2903 = 0.0f.xxx;
                    float _2904 = 0.0f;
                    if (_2828)
                    {
                        float3 _2874 = (_2850 * _LightDataBuffer_PunctualLightData[_2705].z) * 0.5f;
                        float3 _2875 = _2867 - _2874;
                        float3 _2876 = _2867 + _2874;
                        float _2877 = length(_2875);
                        float _2878 = length(_2876);
                        float3 _2887 = normalize(cross(cross(_2850, _2870), _2850));
                        _2903 = _2887;
                        _2904 = ((1.0f / ((((_2877 * _2878) + dot(_2875, _2876)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2887, _2875) / _2877) + (dot(_2887, _2876) / _2878)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2705].z * _2869, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2903 = _2870;
                        _2904 = 1.0f;
                    }
                    float _2926 = 0.0f;
                    if (_2856 < 0.0f)
                    {
                        float _2920 = _2868 * (_LightDataBuffer_PunctualLightData[_2702].w * _LightDataBuffer_PunctualLightData[_2702].w);
                        float _2923 = clamp(1.0f - (_2920 * _2920), 0.0f, 1.0f);
                        _2926 = lerp(1.0f / (_2868 + 1.0f), _2904, float(_2828)) * (_2923 * _2923);
                    }
                    else
                    {
                        float3 _2909 = _2867 * _LightDataBuffer_PunctualLightData[_2702].w;
                        _2926 = _2904 * pow(1.0f - clamp(dot(_2909, _2909), 0.0f, 1.0f), _2856);
                    }
                    float _2931 = clamp((dot(_2903, _2862) - _LightDataBuffer_PunctualLightData[_2705].z) * _LightDataBuffer_PunctualLightData[_2705].w, 0.0f, 1.0f);
                    float _2934 = _2926 * lerp(1.0f, _2931 * _2931, _2830);
                    int _2936 = int(_LightDataBuffer_PunctualLightData[_2720].w);
                    float _3040 = 0.0f;
                    if ((!_2828) && (_2936 >= 0))
                    {
                        uint _2942 = uint(_2936);
                        float2 _3033 = 0.0f.xx;
                        [branch]
                        if (_2830 != 0.0f)
                        {
                            float4 _3023 = mul(_lightCookieMatrices[_2942], float4(_587.x, _658, _587.z, 1.0f));
                            _3033 = _lightCookieData[_2942].xy + (clamp(_3023.xy / _3023.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2942].zw);
                        }
                        else
                        {
                            float3 _2957 = mul(float4(-_2867, 0.0f), _lightCookieMatrices[_2942]).xyz;
                            float3 _437 = _2957;
                            float3 _436 = _2957;
                            float3 _435 = abs(_2957);
                            uint _2966 = uint(int(_435.y > _435.x));
                            uint _2972 = (_435.z > _435[_2966]) ? 2u : _2966;
                            uint _2978 = (_2972 * 2u) + uint(_436[_2972] < 0.0f);
                            float _2982 = abs(_437[_2978 / 2u]);
                            float _3002 = 0.5f - (0.000244140625f / _lightCookieData[_2942].w);
                            _3033 = _lightCookieData[_2942].xy + (clamp(float2((float(_2978) + ((((_437[uint(_380[_2978].x)] * _381[_2978].x) / _2982) * _3002) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_380[_2978].y)] * _381[_2978].y) / _2982) * _3002)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2942].zw);
                        }
                        _3040 = _2934 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3033, 0.0f).x;
                    }
                    else
                    {
                        _3040 = _2934;
                    }
                    float _3041 = _3040 * _2799;
                    float3 _3490 = 0.0f.xxx;
                    do
                    {
                        float3 _3489 = 0.0f.xxx;
                        [branch]
                        if (_3041 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2829)
                            {
                                _3490 = lerp(_2663, _LightDataBuffer_PunctualLightData[_2699].xyz, (_3041 * (_LightDataBuffer_PunctualLightData[_2711].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2711].w) + (smoothstep(-0.5f, 0.5f, dot(_615, _2903)) * _LightDataBuffer_PunctualLightData[_2711].w)))).xxx);
                                break;
                            }
                            float _3061 = dot(_1311, _2903);
                            float _3062 = clamp(_3061, 0.0f, 1.0f);
                            float _3365 = 0.0f;
                            if (_2812 != 0u)
                            {
                                bool _3068 = _2824 || ((_2724 & 2u) != 0u);
                                int _3117 = 0;
                                if (_3068)
                                {
                                    _3117 = int(_LightDataBuffer_PunctualLightData[_2708].x);
                                }
                                else
                                {
                                    uint _3072 = asuint(_LightDataBuffer_PunctualLightData[_2705].w);
                                    uint _3074 = asuint(_LightDataBuffer_PunctualLightData[_2708].x);
                                    float3 _3075 = _587 - _LightDataBuffer_PunctualLightData[_2702].xyz;
                                    float3 _3076 = abs(_3075);
                                    float _3077 = _3076.x;
                                    float _3078 = _3076.y;
                                    float _3080 = _3076.z;
                                    int _3112 = 0;
                                    if ((_3077 > _3078) && (_3077 > _3080))
                                    {
                                        _3112 = int((_3075.x > 0.0f) ? (_3072 >> 24u) : ((_3072 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3104 = 0;
                                        if (_3078 > _3080)
                                        {
                                            _3104 = int((_3075.y > 0.0f) ? ((_3072 >> 8u) & 255u) : (_3072 & 255u));
                                        }
                                        else
                                        {
                                            _3104 = int((_3075.z > 0.0f) ? ((_3074 >> 8u) & 255u) : (_3074 & 255u));
                                        }
                                        _3112 = _3104;
                                    }
                                    _3117 = (_3112 < 80) ? _3112 : (-1);
                                }
                                bool _3118 = _3117 >= 0;
                                float _3364 = 0.0f;
                                if (_3118)
                                {
                                    float3 _3125 = _587 - _LightDataBuffer_PunctualLightData[_2702].xyz;
                                    float4 _3145 = mul(_PunctualLightWorldToShadow[_3117], float4((_587 - ((_3125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3125, _3125)))) * _PunctualLightShadowParams[_3117].x)) + (_615 * (_PunctualLightShadowParams[_3117].y * 5.0f)), 1.0f));
                                    float _3146 = _3145.w;
                                    float3 _3149 = _3145.xyz / _3146.xxx;
                                    float2 _3150 = _3149.xy;
                                    float3 _3158 = _3149.xyz;
                                    bool3 _3159 = bool3(_3158.x <= 0.0f.xxx.x, _3158.y <= 0.0f.xxx.y, _3158.z <= 0.0f.xxx.z);
                                    bool3 _3160 = bool3(_3158.x >= 1.0f.xxx.x, _3158.y >= 1.0f.xxx.y, _3158.z >= 1.0f.xxx.z);
                                    float _3163 = _3149.z;
                                    float2 _3174 = ((_3150 * (_PunctualLightShadowParams2[_3117].zw - _PunctualLightShadowParams2[_3117].xy)) + _PunctualLightShadowParams2[_3117].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3176 = floor(_3174 + 0.5f.xx);
                                    float2 _3177 = _3174 - _3176;
                                    float _3179 = _3177.x + 0.5f;
                                    float _3180 = _3179 * _3179;
                                    float _3183 = 1.0f - _3177.x;
                                    float _3184 = min(_3177.x, 0.0f);
                                    float _3187 = _3177.x + 1.0f;
                                    float _3188 = max(_3177.x, 0.0f);
                                    float _3200 = _3177.y + 0.5f;
                                    float _3201 = _3200 * _3200;
                                    float _3204 = 1.0f - _3177.y;
                                    float _3205 = min(_3177.y, 0.0f);
                                    float _3208 = _3177.y + 1.0f;
                                    float _3209 = max(_3177.y, 0.0f);
                                    float3 _3221 = float3(0.1599999964237213134765625f * _3183, 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), _3180 * 0.07999999821186065673828125f);
                                    float3 _3222 = float3(0.1599999964237213134765625f * ((_3180 * 0.5f) - _3177.x), 0.1599999964237213134765625f * ((_3183 - (_3184 * _3184)) + 1.0f), 0.1599999964237213134765625f * _3187) + _3221;
                                    float3 _3224 = float3(0.1599999964237213134765625f * _3204, 0.1599999964237213134765625f * ((_3208 - (_3209 * _3209)) + 1.0f), _3201 * 0.07999999821186065673828125f);
                                    float3 _3225 = float3(0.1599999964237213134765625f * ((_3201 * 0.5f) - _3177.y), 0.1599999964237213134765625f * ((_3204 - (_3205 * _3205)) + 1.0f), 0.1599999964237213134765625f * _3208) + _3224;
                                    float3 _3231 = ((_3221 / _3222) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3233 = ((_3224 / _3225) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3235 = _3176 * _PunctualLightShadowTexelSize.xy;
                                    float _3236 = _3231.x;
                                    float _3237 = _3233.x;
                                    float _3240 = _3231.y;
                                    float _3243 = _3231.z;
                                    float _3246 = _3233.y;
                                    float _3253 = _3233.z;
                                    float _3260 = _3222.x;
                                    float _3261 = _3225.x;
                                    float _3263 = _3222.y;
                                    float _3265 = _3222.z;
                                    float _3267 = _3225.y;
                                    float _3271 = _3225.z;
                                    float _3329 = (((((((_3260 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3236, _3237), _429).xy, _3163)) + ((_3263 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3240, _3237), _429).xy, _3163))) + ((_3265 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3243, _3237), _429).xy, _3163))) + ((_3260 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3236, _3246), _429).xy, _3163))) + ((_3263 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3240, _3246), _429).xy, _3163))) + ((_3265 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3243, _3246), _429).xy, _3163))) + ((_3260 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3236, _3253), _429).xy, _3163));
                                    float2 _3350 = min(_3150, 1.0f.xx - _3150);
                                    _3364 = _3118 ? lerp(1.0f, (any(bool3(_3159.x || _3160.x, _3159.y || _3160.y, _3159.z || _3160.z)) || ((asuint(_3163) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3329 + ((_3263 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3240, _3253), _429).xy, _3163))) + ((_3265 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3235 + float2(_3243, _3253), _429).xy, _3163))), _3068 ? min(_PunctualLightShadowParams[_3117].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3117].z - _3146) * 0.25f, min(_3350.x, _3350.y)))) : _PunctualLightShadowParams[_3117].w) : 1.0f;
                                }
                                else
                                {
                                    _3364 = clamp(dot(_594, _2903) + 1.0f, 0.0f, 1.0f);
                                }
                                _3365 = _3364;
                            }
                            else
                            {
                                _3365 = 1.0f;
                            }
                            float _3445 = 0.0f;
                            float3 _3446 = 0.0f.xxx;
                            float _3447 = 0.0f;
                            float3 _3448 = 0.0f.xxx;
                            float3 _3449 = 0.0f.xxx;
                            float _3450 = 0.0f;
                            float _3451 = 0.0f;
                            [branch]
                            if (_2812 == 0u)
                            {
                                float3 _3425 = _LightDataBuffer_PunctualLightData[_2699].xyz * _3041;
                                float3 _3438 = _2405.xyz;
                                _3445 = _3041;
                                _3446 = (_LightDataBuffer_PunctualLightData[_2699].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2711].y) + ((1.0f / max(1.0f, max(max(_3425.x, _3425.y), _3425.z) * lerp(0.75f, 0.5f, _2563))) * _LightDataBuffer_PunctualLightData[_2711].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2711].x, 1.0f, clamp(_3061 + 0.5f, 0.0f, 1.0f));
                                _3447 = _3062;
                                _3448 = _3438;
                                _3449 = _3438;
                                _3450 = 1.0f;
                                _3451 = 0.0f;
                            }
                            else
                            {
                                float _3418 = 0.0f;
                                float _3419 = 0.0f;
                                float3 _3420 = 0.0f.xxx;
                                float3 _3421 = 0.0f.xxx;
                                float _3422 = 0.0f;
                                float _3423 = 0.0f;
                                if (_2812 == 3u)
                                {
                                    _3418 = _3041 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2711].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2711].x), _2529) * _3365);
                                    _3419 = clamp(dot(_1311, -normalize(cross(_626, cross(_626, _2903)))), 0.0f, 1.0f);
                                    _3420 = lerp(0.5f.xxx, _1319, _LightDataBuffer_PunctualLightData[_2711].y.xxx);
                                    _3421 = 0.0f.xxx;
                                    _3422 = 1.0f;
                                    _3423 = 0.0f;
                                }
                                else
                                {
                                    bool _3374 = _2812 == 1u;
                                    float _3398 = 0.0f;
                                    float3 _3399 = 0.0f.xxx;
                                    float _3400 = 0.0f;
                                    float _3401 = 0.0f;
                                    if (_3374)
                                    {
                                        _3398 = clamp(clamp(_3061 + _LightDataBuffer_PunctualLightData[_2711].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3365;
                                        _3399 = _1323 * _LightDataBuffer_PunctualLightData[_2711].y;
                                        _3400 = 1.0f;
                                        _3401 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3378 = _2812 == 2u;
                                        float _3390 = 0.0f;
                                        if (_3378)
                                        {
                                            _3390 = smoothstep(_LightDataBuffer_PunctualLightData[_2711].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2711].x - 0.0500000007450580596923828125f, _1312) * ((1.0f - _LightDataBuffer_PunctualLightData[_2711].z) + (step(0.5f, _1315) * _LightDataBuffer_PunctualLightData[_2711].z));
                                        }
                                        else
                                        {
                                            _3390 = 1.0f;
                                        }
                                        _3398 = _3062;
                                        _3399 = 0.0f.xxx;
                                        _3400 = _3390;
                                        _3401 = _3378 ? _LightDataBuffer_PunctualLightData[_2711].y : 0.0f;
                                    }
                                    bool3 _3402 = _3374.xxx;
                                    _3418 = _3041;
                                    _3419 = _3398;
                                    _3420 = float3(_3402.x ? _1319.x : 0.0f.xxx.x, _3402.y ? _1319.y : 0.0f.xxx.y, _3402.z ? _1319.z : 0.0f.xxx.z);
                                    _3421 = _3399;
                                    _3422 = _3400;
                                    _3423 = _3401;
                                }
                                _3445 = _3418;
                                _3446 = _LightDataBuffer_PunctualLightData[_2699].xyz;
                                _3447 = _3419;
                                _3448 = _3420;
                                _3449 = _3421;
                                _3450 = _3422;
                                _3451 = _3423;
                            }
                            float3 _3479 = 0.0f.xxx;
                            [branch]
                            if (_2812 != 3u)
                            {
                                float _3456 = lerp(_1325, 0.00999999977648258209228515625f, _3451);
                                float _3459 = dot(_614, normalize(_2903 + _465));
                                float _3460 = _3456 * _3456;
                                float _3464 = (((_3459 * _3460) - _3459) * _3459) + 1.0f;
                                float _3465 = _3464 * _3464;
                                _3479 = ((_2464 * clamp((((_3460 != _3465) ? (_3460 / _3465) : 1.0f) * (0.5f / ((_2441 + (_3456 * _2443)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3450) * _LightDataBuffer_PunctualLightData[_2720].z;
                            }
                            else
                            {
                                _3479 = 0.0f.xxx;
                            }
                            float3 _3482 = _3446 * _3445;
                            _3489 = _2663 + (((_3482 * lerp(_3449, _3448, _3447.xxx)) * _2479) + ((_3482 * _3479) * _3447));
                        }
                        else
                        {
                            _3489 = _2663;
                        }
                        _3490 = _3489;
                        break;
                    } while(false);
                    _3491 = _3490;
                    break;
                } while(false);
                _3492 = _3491;
            }
            else
            {
                _3492 = _2663;
            }
            _2686 = _3492;
        }
    }
    float3 _3532 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3532 = lerp(lerp(0.5f.xxx, lerp(dot(_2662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2662, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2527, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3532 = _2662;
    }
    float4 _3539 = float4(_3532 * _ExposureWithMiscParams.y, _1472);
    _3539.w = (_SurfaceType == 1.0f) ? _1472 : 1.0f;
    float4 _3930 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3563 = _658 * _AtmosphereFogParams3.w;
        float _3568 = max(0.00999999977648258209228515625f, _3563 + _AtmosphereFogParams4.w);
        float3 _3582 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_466 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3568)) / _3568) * exp(_3563 + _AtmosphereFogParams5.w))));
        float _3585 = dot(_2617, _AtmosphereFogParams1.xyz);
        float _3591 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3595 = (1.0f + _3591) - ((2.0f * _AtmosphereFogParams2.w) * _3585);
        float3 _3922 = 0.0f.xxx;
        float _3923 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3750 = (uint3(int3(int(_616.x), int(_616.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3751 = _3750.y;
            uint _3752 = _3750.z;
            uint _3755 = _3750.x + (_3751 * _3752);
            uint _3757 = _3751 + (_3752 * _3755);
            uint _3759 = _3752 + (_3755 * _3757);
            uint _3761 = _3755 + (_3757 * _3759);
            float _3786 = dot(_2617, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3793 = _587 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3795 = (_VolumetricFogParams0.w * ((_3786 > 5.9604644775390625e-08f) ? (1.0f / _3786) : 0.0f)) * (1.0f / _466);
            float _3796 = _3793.y;
            float _3797 = _3795 * _3796;
            float _3799 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3797;
            float _3800 = _3796 - _3797;
            float _3802 = (1.0f - _3795) * _466;
            float _3816 = max(-127.0f, _ExponentialFogParams0.z * _3800);
            float _3840 = max(-127.0f, _ExponentialFogParams3.x * _3800);
            float _3851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3799 - _ExponentialFogParams0.x)))) * ((abs(_3816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3816)) / _3816) : (0.693147182464599609375f - (0.2402265071868896484375f * _3816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3799 - _ExponentialFogParams3.z)))) * ((abs(_3840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3840)) / _3840) : (0.693147182464599609375f - (0.2402265071868896484375f * _3840))));
            float _3873 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3876 = clamp((max(clamp(exp2(-(_3851 * _3802)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3873, 0.0f, 1.0f);
            float4 _3916 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2637 + ((((float3(uint3(_3761, _3757 + (_3759 * _3761), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_446 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_446 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3922 = _3916.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3851 * max(_3802 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3873))) * _3916.w);
            _3923 = _3916.w * _3876;
        }
        else
        {
            float3 _3622 = _587 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3624 = _3622.y;
            float _3638 = max(-127.0f, _ExponentialFogParams0.z * _3624);
            float _3662 = max(-127.0f, _ExponentialFogParams3.x * _3624);
            float _3673 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3638)) / _3638) : (0.693147182464599609375f - (0.2402265071868896484375f * _3638)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3662)) / _3662) : (0.693147182464599609375f - (0.2402265071868896484375f * _3662))));
            float _3695 = clamp((_466 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3698 = clamp((max(clamp(exp2(-(_3673 * _466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_466 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3695, 0.0f, 1.0f);
            _3922 = (_ExponentialFogParams2.xyz * (1.0f - _3698)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_465, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3673 * max(_466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3695));
            _3923 = _3698;
        }
        float3 _3928 = (_3539.xyz * (_3582 * _3923)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3585 * _3585)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3591) / max((12.56637096405029296875f * _3595) * sqrt(_3595), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3582)) * _3923) + _3922);
        _3930 = float4(_3928.x, _3928.y, _3928.z, _3539.w);
    }
    else
    {
        _3930 = _3539;
    }
    _14 = _3930;
    _15 = _1517;
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
