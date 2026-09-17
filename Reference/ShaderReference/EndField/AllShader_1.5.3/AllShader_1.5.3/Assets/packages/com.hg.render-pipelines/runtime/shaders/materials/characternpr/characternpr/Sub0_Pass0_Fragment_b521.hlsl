// Stage: Fragment  Blob: 521  ParamBlob: 125  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _425 = 0.0f;
static float3 _426 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _442 = 1.0f / gl_FragCoord.w;
    float3 _457 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    uint _465 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _470 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _483 = 0.0f.xxxx;
    float4 _484 = 0.0f.xxxx;
    if (_470)
    {
        _483 = _VertexSkinMatrices.Load<float4>((_465 + 2u) * 16 + 0);
        _484 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
    }
    else
    {
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _490 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _499 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _500 = _499.x;
    float _502 = _499.z;
    float _504 = 1.0f - _499.w;
    float3 _519 = (_490.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _524 = _519 * _ShadowColorBrightness;
    float3 _528 = lerp(dot(_524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _524, _ShadowColorSaturation.xxx);
    float4 _532 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _532.w = _532.w * _532.x;
    float2 _541 = (_532.wy * 2.0f) - 1.0f.xx;
    float3 _542 = float3(_541.x, _541.y, _426.z);
    float2 _543 = _541.xy;
    float _548 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_543, _543), 0.0f, 1.0f)));
    _542.z = _548;
    float2 _551 = _542.xy * _BumpScale;
    float3 _556 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _560 = _556 - float3(_484.w, _428, _483.w);
    _560.y = 6.103515625e-05f;
    float3 _563 = normalize(_560);
    float3 _573 = mul(float3(_551.x, _551.y, _542.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _582 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _583 = (_573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)))) * _582;
    float3 _584 = normalize(_5) * _582;
    uint2 _586 = uint2(gl_FragCoord.xy);
    float3 _596 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _605 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _618 = float4(float(_605 & 255u), float((_605 >> 8u) & 255u), float((_605 >> 16u) & 255u), float((_605 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _619 = _618.x;
    float _620 = _618.y;
    float _621 = _618.z;
    float _622 = _618.w;
    float _627 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _628 = _556.y;
    float _631 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _627 - _628) * _620;
    float _632 = max(_621, _631);
    float _641 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1135 = 0.0f.xxxx;
    float3 _1136 = 0.0f.xxx;
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _656 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.w)));
        float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_656.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float _975 = 0.0f;
        float _976 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_670 < 1.0f))
        {
            float3 _683 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.y)));
            float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_683.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _773 = 0.0f;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            if (_697 < 1.0f)
            {
                float3 _706 = ((_556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _708 = _706 - floor(_706);
                float4 _712 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _708, 0.0f);
                float _713 = 1.0f - _697;
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _708.x;
                float _723 = clamp(_708.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _708.z;
                float4 _727 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _712.x;
                float _753 = _712.y;
                float _763 = _712.z;
                _773 = _670 + (_727.w * _713);
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _713;
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _713;
                _776 = float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713;
            }
            else
            {
                _773 = _670;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
            }
            float3 _782 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.z)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_782.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _807, 0.0f);
                float _813 = _697 * (1.0f - _796);
                float _817 = _IVParam1.y * 0.5f;
                float _822 = _807.x;
                float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
                float _824 = _807.z;
                float4 _827 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823, _824), 0.0f);
                float _843 = _811.x;
                float _854 = _811.y;
                float _865 = _811.z;
                _876 = _773 + (_827.w * _813);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
                _879 = _776 + (float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813);
            }
            else
            {
                _876 = _773;
                _877 = _774;
                _878 = _775;
                _879 = _776;
            }
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float _965 = 0.0f;
            if (_796 > 0.0f)
            {
                float3 _888 = ((_556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _891 = _IVParam1.xyz * 0.5f;
                float3 _893 = clamp(_888 - floor(_888), _891, 1.0f.xxx - _891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _796 * (1.0f - _670);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _964 = _879 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
                _965 = _876 + (_913.w * _899);
            }
            else
            {
                _962 = _877;
                _963 = _878;
                _964 = _879;
                _965 = _876;
            }
            float _968 = clamp((_965 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _972 = _962;
            _973 = _963;
            _974 = _964;
            _975 = _968 - _670;
            _976 = (_968 + _670) * 0.5f;
        }
        else
        {
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f;
            _976 = 1.0f;
        }
        float4 _996 = _974 + float4(_IVDefaultSHAr.x * _976, (_IVDefaultSHAr.y * _976) + ((_IVDefaultSHAr.w * _975) * 0.5f), _IVDefaultSHAr.z * _976, (_IVDefaultSHAr.w * _976) + ((_IVDefaultSHAr.y * _975) * 0.375f));
        float4 _1016 = _973 + float4(_IVDefaultSHAg.x * _976, (_IVDefaultSHAg.y * _976) + ((_IVDefaultSHAg.w * _975) * 0.5f), _IVDefaultSHAg.z * _976, (_IVDefaultSHAg.w * _976) + ((_IVDefaultSHAg.y * _975) * 0.375f));
        float4 _1036 = _972 + float4(_IVDefaultSHAb.x * _976, (_IVDefaultSHAb.y * _976) + ((_IVDefaultSHAb.w * _975) * 0.5f), _IVDefaultSHAb.z * _976, (_IVDefaultSHAb.w * _976) + ((_IVDefaultSHAb.y * _975) * 0.375f));
        float4 _1040 = float4(_583, 1.0f);
        float3 _1046 = max(float3(dot(_996, _1040), dot(_1016, _1040), dot(_1036, _1040)), 0.0f.xxx) * _641;
        float3 _1054 = ((_996.xyz * 0.2125999927520751953125f) + (_1016.xyz * 0.715200006961822509765625f)) + (_1036.xyz * 0.072200000286102294921875f);
        float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float _1060 = abs(_1058.y);
        float3 _1061 = _1058;
        _1061.y = _1060;
        float4 _1062 = float4(_1061.x, _1061.y, _1061.z, 0.0f.xxxx.w);
        _1062.w = 1.0f;
        float4 _1066 = float4(_1058.x, _1060, _1058.z, 1.0f);
        float3 _1071 = max(float3(dot(_996, _1066), dot(_1016, _1066), dot(_1036, _1066)), 0.0f.xxx);
        float _1079 = _1046.z;
        float _1080 = _1046.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1046.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float _1110 = frac(abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))));
        float _1117 = min(_1100 / (_1096 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1110 - 0.5f))) * clamp(_1096, 0.0f, 1.0f));
        float _1119 = 2.0f / (2.0f - _1117);
        _1135 = _1062;
        _1136 = _1046;
        _1137 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1110, _1117, _1119).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1117.xxx) * _1119;
        _1138 = max(max(max(_1071.x, _1071.y), _1071.z), 0.0f) * _641;
    }
    else
    {
        _1135 = 0.0f.xxxx;
        _1136 = 1.0f.xxx;
        _1137 = _CharacterParams2.xyz;
        _1138 = _641;
    }
    float _1186 = 0.0f;
    float _1187 = 0.0f;
    float3 _1188 = 0.0f.xxx;
    float3 _1189 = 0.0f.xxx;
    [branch]
    if ((clamp(_619 + _632, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1162 = 1.0f - _500;
        float _1165 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_519 * _1162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1168 = max(_619 * _1162, _631 * _1162);
        float _1178 = lerp(1.0f, 0.5f, (_1168 * (1.0f - _1165)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _504) * _1165)));
        _1186 = lerp(_FurTTIntensity, 0.0f, clamp(max(_619, _632) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1187 = max(_504 - ((0.20000000298023223876953125f * _1165) * _1168), min(0.20000000298023223876953125f, _504));
        _1188 = _528 * _1178;
        _1189 = _519 * _1178;
    }
    else
    {
        _1186 = _FurTTIntensity;
        _1187 = _504;
        _1188 = _528;
        _1189 = _519;
    }
    float3 _1283 = 0.0f.xxx;
    float _1284 = 0.0f;
    float3 _1285 = 0.0f.xxx;
    float3 _1286 = 0.0f.xxx;
    float _1287 = 0.0f;
    [branch]
    if ((_622 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1201 = _470 ? _10.z : _10.y;
        float4 _1205 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1211 = _622 * (2.0f - _622);
        float _1218 = smoothstep(2.0f - _1211, 2.349999904632568359375f - _1211, ((_1201 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1205.z) * ((_502 * _502) * float(gl_FrontFacing));
        float _1230 = lerp(1.0f, 0.5f, ((_622 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1189 * (1.0f - _500), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1205.w) * ((_1201 * 0.25f) + 0.75f));
        float3 _1232 = _1218.xxx;
        float2 _1238 = (_1205.xy * 2.0f) - 1.0f.xx;
        float3 _1239 = float3(_1238.x, _1238.y, _426.z);
        float2 _1240 = _1238.xy;
        _1239.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1240, _1240), 0.0f, 1.0f)));
        float2 _1248 = _1239.xy * 2.0f;
        float3 _1250 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1248.x, _1248.y, _1239.z), _1232);
        float3 _1254 = _1250 * rsqrt(max(6.103515625e-05f, dot(_1250, _1250)));
        float _1255 = _583.y;
        float _1258 = step(0.00999999977648258209228515625f, 1.0f - (_1255 * _1255));
        float _1262 = lerp(_583.z, _1255, _1258);
        float3 _1269 = (float3(0.0f, _1258, 1.0f - _1258) - (_583 * _1262)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1262 * _1262)));
        _1283 = ((cross(_1269, _583) * _1254.x) + (_1269 * _1254.y)) + (_583 * _1254.z);
        _1284 = lerp(_1187, 0.89999997615814208984375f, clamp(_1218 * 4.0f, 0.0f, 1.0f));
        _1285 = lerp(_1188 * _1230, 0.3079999983310699462890625f.xxx, _1232);
        _1286 = lerp(_1189 * _1230, 0.87999999523162841796875f.xxx, _1232);
        _1287 = lerp(_500, 0.0f, _1218);
    }
    else
    {
        _1283 = _583;
        _1284 = _1187;
        _1285 = _1188;
        _1286 = _1189;
        _1287 = _500;
    }
    float _1290 = 0.959999978542327880859375f - (_1287 * 0.959999978542327880859375f);
    float3 _1291 = _1286 * _1290;
    float3 _1294 = lerp(0.039999999105930328369140625f.xxx * _499.y, _1286, _1287.xxx);
    float3 _1295 = _1285 * _1290;
    float _1296 = _1284 * _1284;
    float _1297 = max(_1296, 0.0078125f);
    float _1298 = _1297 * _1297;
    float _1312 = clamp((max(_619, max(_621, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_627 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _620)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1324 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1325 = _7.x.xx;
    float2 _1354 = _3 * _FurMap_ST.xx;
    float2 _1356 = floor(_1354 * 2.0f.xx);
    float _1362 = frac(sin(dot(_1356 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1377 = ((_1356 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1362), sin(_1362)) * sqrt(frac(sin(dot(_1356 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1380 = distance(_1354, _1377) / length(0.5f.xx);
    float2 _1386 = _1312.xx;
    float4 _1405 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1324.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1325, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1377 - _1354, _1380, 0.0f).xy, _1386).xy * 0.5f) / _FurMap_ST.x.xx, _1386), _1325)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1406 = _1405.x;
    float _1419 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1423 = lerp(_1419, sqrt(_1419), _FurSharpen);
    float _1444 = (1.0f - _631) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _461) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1423 - 0.25f, 0.0f), min(_1423 + 0.25f, 1.0f), (_1406 * _1324.z) * lerp(1.0f, lerp(1.0f, clamp(_1380 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1312)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1444 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1450 = clamp(_548 * 2.0f, 0.0f, 1.0f);
    float _1455 = lerp((_FurAO * _1450) * _1450, 1.0f, _7.x);
    float _1458 = _502 * lerp(_1455, max(_1455, 0.87999999523162841796875f), _1312);
    float2 _1471 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1471.y = -_1471.y;
    float2 _1484 = ((sqrt(sqrt(abs(_1471 * 0.5f))) * float2(int2(sign(_1471)))) * 0.5f) + 0.5f.xx;
    float4 _1485 = float4(_1484.x, _1484.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1485.z = 1.0f;
    _1485.w = 0.4000000059604644775390625f;
    float3 _1498 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1502 = normalize(float3(_1498.x, 6.103515625e-05f, _1498.z));
    float3 _1512 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1516 = _1512 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1758 = 0.0f;
    do
    {
        float _1525 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1757 = 0.0f;
        if ((_1525 >= 0.0f) && (_1525 < _CharacterShadowParams.z))
        {
            int _1533 = int(_1525);
            float _1539 = 1.0f - clamp(dot(_584, _CharacterShadowLightDir[_1533].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1556 = mul(_CharacterWorldToShadow[_1533], float4((_556 - (_CharacterShadowLightDir[_1533].xyz * (_1539 * _CharacterShadowBiases[_1533].x))) + (_584 * (_1539 * _CharacterShadowBiases[_1533].y)), 1.0f));
            float _1558 = max(_1556.z, 0.00999999977648258209228515625f);
            float4 _1559 = _1556;
            _1559.z = _1558;
            bool3 _1561 = bool3(_1559.xyz.x <= 0.0f.xxx.x, _1559.xyz.y <= 0.0f.xxx.y, _1559.xyz.z <= 0.0f.xxx.z);
            bool3 _1562 = bool3(_1559.xyz.x >= 1.0f.xxx.x, _1559.xyz.y >= 1.0f.xxx.y, _1559.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1561.x || _1562.x, _1561.y || _1562.y, _1561.z || _1562.z)) || ((asuint(_1558) & 2147483647u) > 2139095040u))
            {
                _1758 = 1.0f;
                break;
            }
            float2 _1584 = (_CharacterShadowAtlasParams[_1533].xy + (_1559.xy * _CharacterShadowAtlasParams[_1533].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1586 = floor(_1584 + 0.5f.xx);
            float2 _1587 = _1584 - _1586;
            float _1588 = _1587.x;
            float _1589 = _1588 + 0.5f;
            float _1590 = _1589 * _1589;
            float _1593 = 1.0f - _1588;
            float _1594 = min(_1588, 0.0f);
            float _1597 = _1588 + 1.0f;
            float _1598 = max(_1588, 0.0f);
            float _1609 = _1587.y;
            float _1610 = _1609 + 0.5f;
            float _1611 = _1610 * _1610;
            float _1614 = 1.0f - _1609;
            float _1615 = min(_1609, 0.0f);
            float _1618 = _1609 + 1.0f;
            float _1619 = max(_1609, 0.0f);
            float3 _1631 = float3(0.1599999964237213134765625f * _1593, 0.1599999964237213134765625f * ((_1597 - (_1598 * _1598)) + 1.0f), _1590 * 0.07999999821186065673828125f);
            float3 _1632 = float3(0.1599999964237213134765625f * ((_1590 * 0.5f) - _1588), 0.1599999964237213134765625f * ((_1593 - (_1594 * _1594)) + 1.0f), 0.1599999964237213134765625f * _1597) + _1631;
            float3 _1634 = float3(0.1599999964237213134765625f * _1614, 0.1599999964237213134765625f * ((_1618 - (_1619 * _1619)) + 1.0f), _1611 * 0.07999999821186065673828125f);
            float3 _1635 = float3(0.1599999964237213134765625f * ((_1611 * 0.5f) - _1609), 0.1599999964237213134765625f * ((_1614 - (_1615 * _1615)) + 1.0f), 0.1599999964237213134765625f * _1618) + _1634;
            float3 _1641 = ((_1631 / _1632) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1643 = ((_1634 / _1635) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1645 = _1586 * _CharacterShadowTexelSize.xy;
            float _1646 = _1641.x;
            float _1647 = _1643.x;
            float _1650 = _1641.y;
            float _1653 = _1641.z;
            float _1656 = _1643.y;
            float _1663 = _1643.z;
            float _1670 = _1632.x;
            float _1671 = _1635.x;
            float _1673 = _1632.y;
            float _1675 = _1632.z;
            float _1677 = _1635.y;
            float _1681 = _1635.z;
            float _1739 = (((((((_1670 * _1671) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1646, _1647), _425).xy, _1558)) + ((_1673 * _1671) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1650, _1647), _425).xy, _1558))) + ((_1675 * _1671) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1653, _1647), _425).xy, _1558))) + ((_1670 * _1677) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1646, _1656), _425).xy, _1558))) + ((_1673 * _1677) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1650, _1656), _425).xy, _1558))) + ((_1675 * _1677) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1653, _1656), _425).xy, _1558))) + ((_1670 * _1681) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1646, _1663), _425).xy, _1558));
            _1757 = min(1.0f, (_1739 + ((_1673 * _1681) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1650, _1663), _425).xy, _1558))) + ((_1675 * _1681) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1645 + float2(_1653, _1663), _425).xy, _1558)));
        }
        else
        {
            _1757 = 1.0f;
        }
        _1758 = _1757;
        break;
    } while(false);
    float2 _2235 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2235 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1771 = int(_DirectionalShadowParams2.x);
        bool3 _1773 = (_1771 == 2).xxx;
        float3 _1778 = _556 - float3(_1773.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1773.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1773.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1789 = max(clamp((_DirectionalShadowParams.w - dot(_1778, _1778)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1977 = 0.0f;
        bool _1978 = false;
        if (_1789 > 0.0f)
        {
            float _1975 = 0.0f;
            bool _1976 = false;
            if (_1771 > 0)
            {
                float3 _1796 = _556 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1800 = _556 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1804 = _556 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1808 = _556 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1813 = float4(dot(_1796, _1796), dot(_1800, _1800), dot(_1804, _1804), dot(_1808, _1808));
                float4 _1822 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1824 = float4(bool4(_1813.x < _1822.x, _1813.y < _1822.y, _1813.z < _1822.z, _1813.w < _1822.w));
                float3 _1828 = clamp(_1824.yzw - _1824.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1835 = max(clamp(4.0f - dot(float4(_1824.x, _1828.x, _1828.y, _1828.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1842 = mul(_CSMWorldToShadow[uint(_1835)], float4(_556.x, _628, _556.z, 1.0f));
                float _1845 = _1842.z;
                float4 _1846 = float4(_1842.xy, _1845, _1835);
                float3 _1847 = _1846.xyz;
                bool3 _1848 = bool3(_1847.x <= 0.0f.xxx.x, _1847.y <= 0.0f.xxx.y, _1847.z <= 0.0f.xxx.z);
                bool3 _1849 = bool3(_1847.x >= 1.0f.xxx.x, _1847.y >= 1.0f.xxx.y, _1847.z >= 1.0f.xxx.z);
                bool _1855 = any(bool3(_1848.x || _1849.x, _1848.y || _1849.y, _1848.z || _1849.z)) || ((asuint(_1845) & 2147483647u) > 2139095040u);
                int _1856 = int(_1835);
                float2 _1873 = float4(_CSMShadowAtlasParams[_1856].xy + (_1846.xy * _CSMShadowAtlasParams[_1856].zw), _1845, _1835).xy * _CSMShadowTexelSize.zw;
                float2 _1875 = floor(_1873 + 0.5f.xx);
                float2 _1876 = _1873 - _1875;
                float _1877 = _1876.x;
                float _1878 = _1877 + 0.5f;
                float _1880 = (_1878 * _1878) * 0.5f;
                float _1883 = min(_1877, 0.0f);
                float _1887 = max(_1877, 0.0f);
                float4 _1891 = float4(_1880 - _1877, (1.0f - _1877) - (_1883 * _1883), (_1877 + 1.0f) - (_1887 * _1887), _1880) * 0.44444000720977783203125f;
                float _1892 = _1876.y;
                float _1893 = _1892 + 0.5f;
                float _1895 = (_1893 * _1893) * 0.5f;
                float _1898 = min(_1892, 0.0f);
                float _1902 = max(_1892, 0.0f);
                float4 _1906 = float4(_1895 - _1892, (1.0f - _1892) - (_1898 * _1898), (_1892 + 1.0f) - (_1902 * _1902), _1895) * 0.44444000720977783203125f;
                float2 _1908 = _1891.yw;
                float2 _1909 = _1891.xz + _1908;
                float2 _1911 = _1906.yw;
                float2 _1912 = _1906.xz + _1911;
                float2 _1918 = ((_1908 / _1909) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1920 = ((_1911 / _1912) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1922 = _1875 * _CSMShadowTexelSize.xy;
                float _1923 = _1918.x;
                float _1924 = _1920.x;
                float _1927 = _1918.y;
                float _1930 = _1920.y;
                float _1935 = _1909.x;
                float _1936 = _1912.x;
                float _1938 = _1909.y;
                float _1940 = _1912.y;
                _1975 = _1855 ? 1.0f : (((((_1935 * _1936) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1922 + float2(_1923, _1924), _425).xy, _1845)) + ((_1938 * _1936) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1922 + float2(_1927, _1924), _425).xy, _1845))) + ((_1935 * _1940) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1922 + float2(_1923, _1930), _425).xy, _1845))) + ((_1938 * _1940) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1922 + float2(_1927, _1930), _425).xy, _1845)));
                _1976 = _1855;
            }
            else
            {
                _1975 = 1.0f;
                _1976 = false;
            }
            _1977 = _1975;
            _1978 = _1976;
        }
        else
        {
            _1977 = 1.0f;
            _1978 = false;
        }
        float _2175 = 0.0f;
        float _2176 = 0.0f;
        if ((_1789 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1986 = 1.0f - clamp(dot(_584, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2003 = float4((_556 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1986 * _ASMParams.x))) + (_584 * (_1986 * _ASMParams.y)), 1.0f);
            float4 _2004 = mul(_ASMIndirectWorldToShadow, _2003);
            float2 _2005 = _2004.xy;
            float _2173 = 0.0f;
            if (all(bool2(_2005.x > 0.0f.xx.x, _2005.y > 0.0f.xx.y)) && all(bool2(_2005.x < 1.0f.xx.x, _2005.y < 1.0f.xx.y)))
            {
                uint _2024 = clamp(uint((floor(_2004.y * _ASMParams2.z) + _2004.x) * _ASMParams2.y), 0u, 127u);
                uint _2028 = asuint(_ASMIndirectParams[_2024].x);
                float2 _2029 = spvUnpackHalf2x16(_2028);
                float _2030 = _2029.x;
                float _2172 = 0.0f;
                if (_2030 >= 0.0f)
                {
                    float4x4 _2039 = _ASMWorldToShadowBaseMat;
                    _2039[0].w = _ASMIndirectParams[_2024].y;
                    _2039[1].w = _ASMIndirectParams[_2024].z;
                    _2039[2].w = _ASMIndirectParams[_2024].w;
                    float4 _2046 = mul(_2039, _2003);
                    float3 _2047 = _2046.xyz;
                    float _2171 = 0.0f;
                    if (all(bool3(_2047.x > 0.0f.xxx.x, _2047.y > 0.0f.xxx.y, _2047.z > 0.0f.xxx.z)) && all(bool3(_2047.x < 1.0f.xxx.x, _2047.y < 1.0f.xxx.y, _2047.z < 1.0f.xxx.z)))
                    {
                        float2 _2059 = (_2046.xy * _ASMParams.zw) + float2(_2030, spvUnpackHalf2x16(_2028 >> 16u).x);
                        float _2064 = _2046.z;
                        float2 _2070 = float4(_2059, _2064, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2072 = floor(_2070 + 0.5f.xx);
                        float2 _2073 = _2070 - _2072;
                        float _2074 = _2073.x;
                        float _2075 = _2074 + 0.5f;
                        float _2077 = (_2075 * _2075) * 0.5f;
                        float _2080 = min(_2074, 0.0f);
                        float _2084 = max(_2074, 0.0f);
                        float4 _2088 = float4(_2077 - _2074, (1.0f - _2074) - (_2080 * _2080), (_2074 + 1.0f) - (_2084 * _2084), _2077) * 0.44444000720977783203125f;
                        float _2089 = _2073.y;
                        float _2090 = _2089 + 0.5f;
                        float _2092 = (_2090 * _2090) * 0.5f;
                        float _2095 = min(_2089, 0.0f);
                        float _2099 = max(_2089, 0.0f);
                        float4 _2103 = float4(_2092 - _2089, (1.0f - _2089) - (_2095 * _2095), (_2089 + 1.0f) - (_2099 * _2099), _2092) * 0.44444000720977783203125f;
                        float2 _2105 = _2088.yw;
                        float2 _2106 = _2088.xz + _2105;
                        float2 _2108 = _2103.yw;
                        float2 _2109 = _2103.xz + _2108;
                        float2 _2115 = ((_2105 / _2106) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2117 = ((_2108 / _2109) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2119 = _2072 * _ASMShadowTexelSize.xy;
                        float _2120 = _2115.x;
                        float _2121 = _2117.x;
                        float _2124 = _2115.y;
                        float _2127 = _2117.y;
                        _2171 = ((((_2106.x * _2109.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2120, _2121), _425).xy, _2064)) + ((_2106.y * _2109.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2124, _2121), _425).xy, _2064))) + ((_2106.x * _2109.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2120, _2127), _425).xy, _2064))) + ((_2106.y * _2109.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2124, _2127), _425).xy, _2064));
                    }
                    else
                    {
                        _2171 = 1.0f;
                    }
                    _2172 = _2171;
                }
                else
                {
                    _2172 = 1.0f;
                }
                _2173 = _2172;
            }
            else
            {
                _2173 = 1.0f;
            }
            _2175 = _1978 ? _2173 : _1977;
            _2176 = _2173;
        }
        else
        {
            _2175 = _1977;
            _2176 = 1.0f;
        }
        float _2179 = lerp(lerp(_2176, _2175, _1789), min(_2176, _2175), _CSMRhodesParams.x);
        float _2230 = 0.0f;
        if (_2179 > 0.001000000047497451305389404296875f)
        {
            float3 _2186 = _556 - _CloudShadowParams0.xyz;
            float2 _2196 = (_2186 + (_CloudShadowParams3.xyz * _2186.y)).xz * _CloudShadowParams1.z;
            float2 _2205 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2230 = _2179 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2196 + _2205, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2196 * _CloudShadowParams2.w) + _2205, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2186.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2230 = _2179;
        }
        _2235 = float2(lerp(_2230, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2230);
        break;
    } while(false);
    float _2239 = lerp(1.0f, _1758, _DirectionalShadowParams.x);
    float _2243 = lerp(lerp(1.0f, _2235.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2251 = _1295 * _CharacterParams0.z;
    float3 _2252 = _2251 * 0.64999997615814208984375f;
    float _2256 = dot(_1291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2260 = clamp(-dot(_1502.xz, normalize(_596.xz)), 0.0f, 1.0f);
    float _2268 = clamp(dot(_1283, _1498) + lerp(0.0f, _7.x, lerp(_1186, 1.14999997615814208984375f, (_FurNoise * _2260) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1406))), -1.0f, 1.0f);
    float _2281 = 1.0f - _CharacterParams12.x;
    float4 _2295 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2268, ((-_2268) * ((_2268 * 0.5f) - 1.0f)) + 0.5f, (_2260 * smoothstep(0.25f, 0.75f, 1.0f - abs(_596.y))) * _2281) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2296 = _2295.w;
    float _2298 = _2295.x;
    float _2299 = _2295.y;
    float _2300 = _2295.z;
    float _2305 = max(max(_2298, _2299), _2300) - min(min(_2298, _2299), _2300);
    float4 _2313 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1283, _596) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2314 = _2313.w;
    float _2315 = _1458 * _2239;
    float _2322 = min(min(_2239, _1458), _2296);
    float _2323 = _2314 * _2315;
    float3 _2327 = ((clamp(dot(_583, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1137, 1.0f.xxx, (_CharacterParams1.y * _2322).xxx);
    float3 _2329 = _2322.xxx;
    float3 _2352 = _2243.xxx;
    float3 _2353 = lerp((_2327 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1138), 1.5f), clamp(_1138, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1516, _2329) + ((_2327 * clamp(_1138, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1512 * _CharacterParams12.y)))) * _CharacterParams0.y, _2352);
    float3 _2354 = lerp(lerp(lerp(dot(_2252, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2252, 1.2000000476837158203125f.xxx), _2251, clamp((_2315 * _2314) + _2296, 0.0f, 1.0f).xxx), _1291, _2329);
    float3 _2360 = _2354 * ((1.0f - _2305).xxx + (_2295.xyz * _2305));
    float3 _2369 = lerp(lerp(_2251, lerp(_2256.xxx, _1291, 1.2000000476837158203125f.xxx), _2323.xxx), _2360 * clamp(dot(_2354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2360, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2352);
    float4 _2373 = float4(_2369, _2243);
    float _2375 = lerp(_2323, _2322, _2243);
    float _2378 = lerp(_CharacterParams0.z, 1.0f, _2375);
    float3 _2386 = float3(_596.x, lerp(0.5f, _1498.y, _2243), _596.z);
    float _2399 = clamp(dot(_583, _461), 0.0f, 1.0f);
    float _2400 = dot(_583, normalize(((_1498 * _2243) + ((_2386 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2386, _2386)))) * 2.0f)) + (_461 * (2.0f + _2243))));
    float _2404 = (((_2400 * _1298) - _2400) * _2400) + 1.0f;
    float _2405 = _2404 * _2404;
    float _2408 = (_1298 != _2405) ? (_1298 / _2405) : 1.0f;
    float _2409 = 2.0f * _2399;
    float _2411 = (1.0f + _2399) - _2399;
    float _2420 = _2399 * _2399;
    float3 _2432 = _1294 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2408 / min(1.0f / (_1298 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2420, _SpecRampIridescentMode), _1284 * (1.0f - _1287)), 0.0f).xyz;
    float3 _2434 = lerp(_1294, _2432, _SpecRampIridescentMode.xxx);
    float _2447 = (1.0f - _AlphaPremultiply) + (_1444 * _AlphaPremultiply);
    float3 _2449 = ((_2353 * _2369) * _2447) + (((_2432 * clamp((_2408 * (0.5f / ((_2409 + (_1297 * _2411)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2353 * (((_2375 * 0.5f) + 0.5f) * _2378)) * 1.0f)) * _CharacterParams13.w);
    float _2450 = dot(_2449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2453 = clamp(_2450 - 0.5f, 0.0f, 0.5f);
    float3 _2489 = normalize(cross(_596, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2495 = dot(_461, _1283);
    float _2497 = 1.0f - abs(_2495);
    float _2519 = dot(_1502, _1283);
    float _2531 = 1.0f - _2243;
    float _2558 = _2420 * _2399;
    float2 _2559 = float2(1.0f, _2399);
    float2 _2562 = float2(1.0f, _1296);
    float3 _2565 = float3(1.0f, _1296, (_1296 * _1296) * _1296);
    float _2570 = dot(mul(_2559, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2562) / dot(mul(float3(1.0f, _2420, _2558), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2565);
    float _2575 = dot(mul(_2559, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2562) / dot(mul(float3(1.0f, _2399, _2558), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2565);
    float3 _2578 = (_2434 * _2570) + _2575.xxx;
    float _2579 = _2570 + _2575;
    float3 _2585 = -_461;
    float3 _2603 = lerp(_2450.xxx, _2449, ((_2453 * _2453) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2497)) * _CharacterParams8.w) * min(min(clamp(dot(_563, _2489) + 1.0f, 0.0f, 1.0f), _1458), _2239)) * (lerp(0.25f.xxx, _1291, _CharacterParams9.z.xxx) * clamp(dot(_2489, _1283), 0.0f, 1.0f))) + ((((((lerp(_1136 * (1.0f / max(max(max(_1136.x, _1136.y), _1136.z) * 0.5f, 1.0f)), _1516, _2352) * clamp(lerp(dot(_1135.xyz, _1283) * _1135.w, ((-_2519) * ((_2519 * 0.5f) - 1.0f)) + 0.5f, _2243), 0.0f, 1.0f)) * ((_2531 + (_2260 * _2243)) * _2281)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2497)) * min(_1458, _2239)) * (_2531 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2256) * _2243))) * max(0.1500000059604644775390625f.xxx, _1291)));
    float2 _2605 = float2(_586);
    float2 _2607 = floor(_2605 * 0.03125f);
    int _2615 = int((_2607.x + (_2607.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2622 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2626 = clamp(_2622, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2628 = int(_2626 * 8.0f);
    float3 _2630 = 0.0f.xxx;
    _2630 = _2603 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2585, _583), (1.2000000476837158203125f * log2(max(_1284, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2578 + ((_2434 * ((1.0f - _2579) / _2579)) * _2578)) * 1.0f)) * ((clamp(_1138, 0.5f, 1.5f) * _CharacterParams0.w) * _2378)) * _1137);
    float3 _2631 = 0.0f.xxx;
    [loop]
    for (int _2633 = 0; _2633 <= 7; _2630 = _2631, _2633++)
    {
        uint _2651 = (_2622 <= _2626) ? (_GlobalBinningBuffer.Load<uint>(uint(_2615 + _2633) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2628) + _2633) * 4 + 0)) : 0u;
        uint _2652 = uint(_2633);
        _2631 = _2630;
        uint _2657 = 0u;
        float3 _2654 = 0.0f.xxx;
        [loop]
        for (uint _2656 = _2651; _2656 != 0u; _2631 = _2654, _2656 = _2657)
        {
            uint _2661 = firstbitlow(_2656);
            _2657 = _2656 ^ (1u << (_2661 & 31u));
            int _2667 = int((32u * _2652) + _2661) * 8;
            int _2670 = _2667 + 1;
            int _2673 = _2667 + 2;
            int _2676 = _2667 + 3;
            int _2679 = _2667 + 4;
            int _2682 = _2667 + 5;
            int _2685 = _2667 + 6;
            int _2688 = _2667 + 7;
            uint _2692 = uint(_LightDataBuffer_PunctualLightData[_2682].w);
            float _2767 = 0.0f;
            if ((_2692 & 1u) == 1u)
            {
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2682].x);
                uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2682].y);
                uint _2712 = asuint(_LightDataBuffer_PunctualLightData[_2682].z);
                uint _2719 = asuint(_LightDataBuffer_PunctualLightData[_2685].x);
                uint _2726 = asuint(_LightDataBuffer_PunctualLightData[_2685].y);
                uint _2733 = asuint(_LightDataBuffer_PunctualLightData[_2685].z);
                float3 _2752 = abs(mul(float4(_556 - _LightDataBuffer_PunctualLightData[_2670].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2698).x, spvUnpackHalf2x16(_2712).x, spvUnpackHalf2x16(_2726).x, 0.0f), float4(spvUnpackHalf2x16(_2698 >> 16u).x, spvUnpackHalf2x16(_2712 >> 16u).x, spvUnpackHalf2x16(_2726 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2705).x, spvUnpackHalf2x16(_2719).x, spvUnpackHalf2x16(_2733).x, 0.0f), float4(spvUnpackHalf2x16(_2705 >> 16u).x, spvUnpackHalf2x16(_2719 >> 16u).x, spvUnpackHalf2x16(_2733 >> 16u).x, 0.0f))).xyz);
                float _2759 = _LightDataBuffer_PunctualLightData[_2688].x * 0.5f;
                float _2765 = 1.0f - clamp((max(max(_2752.x, _2752.y), _2752.z) - (_2759 + 0.5f)) / (0.5f - _2759), 0.0f, 1.0f);
                _2767 = _2765 * _2765;
            }
            else
            {
                _2767 = 1.0f;
            }
            if (false || (_2767 < 0.001000000047497451305389404296875f))
            {
                _2654 = _2631;
                continue;
            }
            float3 _3460 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2667].w < 1.5f)
            {
                float3 _3459 = 0.0f.xxx;
                do
                {
                    uint _2780 = asuint(_LightDataBuffer_PunctualLightData[_2676].w);
                    if ((_2780 == 16u) || ((_LightDataBuffer_PunctualLightData[_2676].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3459 = _2631;
                        break;
                    }
                    bool _2792 = (uint(_LightDataBuffer_PunctualLightData[_2667].w) & 1u) == 0u;
                    bool _2796 = (!_2792) && (_LightDataBuffer_PunctualLightData[_2673].z > 0.0f);
                    bool _2797 = _2780 == 4u;
                    float _2798 = float(_2792);
                    float _2806 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2673].y)) - abs(_LightDataBuffer_PunctualLightData[_2673].x);
                    float _2807 = _LightDataBuffer_PunctualLightData[_2673].y - _2806;
                    float _2814 = abs(max((1.0f - abs(_2806)) - abs(_2807), 0.00048828125f));
                    float3 _2818 = normalize(float3(_2806, _2807, (_LightDataBuffer_PunctualLightData[_2673].x >= 0.0f) ? _2814 : (-_2814)));
                    float _2824 = lerp(_LightDataBuffer_PunctualLightData[_2685].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2679].y, 0.100000001490116119384765625f), float(_2797));
                    float3 _2829 = _LightDataBuffer_PunctualLightData[_2670].xyz - _556;
                    float3 _2830 = -_2818;
                    float3 _2835 = lerp(_2829, _2830 * dot(_2829, _2830), (float(_2797 && (_LightDataBuffer_PunctualLightData[_2679].z > 0.5f)) * _2798).xxx);
                    float _2836 = dot(_2835, _2835);
                    float _2837 = rsqrt(_2836);
                    float3 _2838 = _2835 * _2837;
                    float3 _2871 = 0.0f.xxx;
                    float _2872 = 0.0f;
                    if (_2796)
                    {
                        float3 _2842 = (_2818 * _LightDataBuffer_PunctualLightData[_2673].z) * 0.5f;
                        float3 _2843 = _2835 - _2842;
                        float3 _2844 = _2835 + _2842;
                        float _2845 = length(_2843);
                        float _2846 = length(_2844);
                        float3 _2855 = normalize(cross(cross(_2818, _2838), _2818));
                        _2871 = _2855;
                        _2872 = ((1.0f / ((((_2845 * _2846) + dot(_2843, _2844)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2855, _2843) / _2845) + (dot(_2855, _2844) / _2846)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2673].z * _2837, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2871 = _2838;
                        _2872 = 1.0f;
                    }
                    float _2894 = 0.0f;
                    if (_2824 < 0.0f)
                    {
                        float _2882 = _2836 * (_LightDataBuffer_PunctualLightData[_2670].w * _LightDataBuffer_PunctualLightData[_2670].w);
                        float _2885 = clamp(1.0f - (_2882 * _2882), 0.0f, 1.0f);
                        _2894 = lerp(1.0f / (_2836 + 1.0f), _2872, float(_2796)) * (_2885 * _2885);
                    }
                    else
                    {
                        float3 _2888 = _2835 * _LightDataBuffer_PunctualLightData[_2670].w;
                        _2894 = _2872 * pow(1.0f - clamp(dot(_2888, _2888), 0.0f, 1.0f), _2824);
                    }
                    float _2899 = clamp((dot(_2871, _2830) - _LightDataBuffer_PunctualLightData[_2673].z) * _LightDataBuffer_PunctualLightData[_2673].w, 0.0f, 1.0f);
                    float _2902 = _2894 * lerp(1.0f, _2899 * _2899, _2798);
                    int _2904 = int(_LightDataBuffer_PunctualLightData[_2688].w);
                    float _3008 = 0.0f;
                    if ((!_2796) && (_2904 >= 0))
                    {
                        uint _2910 = uint(_2904);
                        float2 _3001 = 0.0f.xx;
                        [branch]
                        if (_2798 != 0.0f)
                        {
                            float4 _2922 = mul(_lightCookieMatrices[_2910], float4(_556.x, _628, _556.z, 1.0f));
                            _3001 = _lightCookieData[_2910].xy + (clamp(_2922.xy / _2922.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2910].zw);
                        }
                        else
                        {
                            float3 _2942 = mul(float4(-_2835, 0.0f), _lightCookieMatrices[_2910]).xyz;
                            float3 _433 = _2942;
                            float3 _432 = _2942;
                            float3 _431 = abs(_2942);
                            uint _2951 = uint(int(_431.y > _431.x));
                            uint _2957 = (_431.z > _431[_2951]) ? 2u : _2951;
                            uint _2963 = (_2957 * 2u) + uint(_432[_2957] < 0.0f);
                            float _2967 = abs(_433[_2963 / 2u]);
                            float _2987 = 0.5f - (0.000244140625f / _lightCookieData[_2910].w);
                            _3001 = _lightCookieData[_2910].xy + (clamp(float2((float(_2963) + ((((_433[uint(_377[_2963].x)] * _378[_2963].x) / _2967) * _2987) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_377[_2963].y)] * _378[_2963].y) / _2967) * _2987)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2910].zw);
                        }
                        _3008 = _2902 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3001, 0.0f).x;
                    }
                    else
                    {
                        _3008 = _2902;
                    }
                    float _3009 = _3008 * _2767;
                    float3 _3458 = 0.0f.xxx;
                    do
                    {
                        float3 _3457 = 0.0f.xxx;
                        [branch]
                        if (_3009 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2797)
                            {
                                _3458 = lerp(_2631, _LightDataBuffer_PunctualLightData[_2667].xyz, (_3009 * (_LightDataBuffer_PunctualLightData[_2679].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2679].w) + (smoothstep(-0.5f, 0.5f, dot(_584, _2871)) * _LightDataBuffer_PunctualLightData[_2679].w)))).xxx);
                                break;
                            }
                            float _3029 = dot(_1283, _2871);
                            float _3030 = clamp(_3029, 0.0f, 1.0f);
                            float _3333 = 0.0f;
                            if (_2780 != 0u)
                            {
                                bool _3036 = _2792 || ((_2692 & 2u) != 0u);
                                int _3085 = 0;
                                if (_3036)
                                {
                                    _3085 = int(_LightDataBuffer_PunctualLightData[_2676].x);
                                }
                                else
                                {
                                    uint _3042 = asuint(_LightDataBuffer_PunctualLightData[_2673].w);
                                    uint _3044 = asuint(_LightDataBuffer_PunctualLightData[_2676].x);
                                    float3 _3045 = _556 - _LightDataBuffer_PunctualLightData[_2670].xyz;
                                    float3 _3046 = abs(_3045);
                                    float _3047 = _3046.x;
                                    float _3048 = _3046.y;
                                    float _3050 = _3046.z;
                                    int _3082 = 0;
                                    if ((_3047 > _3048) && (_3047 > _3050))
                                    {
                                        _3082 = int((_3045.x > 0.0f) ? (_3042 >> 24u) : ((_3042 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3081 = 0;
                                        if (_3048 > _3050)
                                        {
                                            _3081 = int((_3045.y > 0.0f) ? ((_3042 >> 8u) & 255u) : (_3042 & 255u));
                                        }
                                        else
                                        {
                                            _3081 = int((_3045.z > 0.0f) ? ((_3044 >> 8u) & 255u) : (_3044 & 255u));
                                        }
                                        _3082 = _3081;
                                    }
                                    _3085 = (_3082 < 80) ? _3082 : (-1);
                                }
                                bool _3086 = _3085 >= 0;
                                float _3332 = 0.0f;
                                if (_3086)
                                {
                                    float3 _3090 = _556 - _LightDataBuffer_PunctualLightData[_2670].xyz;
                                    float4 _3110 = mul(_PunctualLightWorldToShadow[_3085], float4((_556 - ((_3090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3090, _3090)))) * _PunctualLightShadowParams[_3085].x)) + (_584 * (_PunctualLightShadowParams[_3085].y * 5.0f)), 1.0f));
                                    float _3111 = _3110.w;
                                    float3 _3114 = _3110.xyz / _3111.xxx;
                                    float2 _3115 = _3114.xy;
                                    float3 _3123 = _3114.xyz;
                                    bool3 _3124 = bool3(_3123.x <= 0.0f.xxx.x, _3123.y <= 0.0f.xxx.y, _3123.z <= 0.0f.xxx.z);
                                    bool3 _3125 = bool3(_3123.x >= 1.0f.xxx.x, _3123.y >= 1.0f.xxx.y, _3123.z >= 1.0f.xxx.z);
                                    float _3128 = _3114.z;
                                    float2 _3139 = ((_3115 * (_PunctualLightShadowParams2[_3085].zw - _PunctualLightShadowParams2[_3085].xy)) + _PunctualLightShadowParams2[_3085].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3141 = floor(_3139 + 0.5f.xx);
                                    float2 _3142 = _3139 - _3141;
                                    float _3144 = _3142.x + 0.5f;
                                    float _3145 = _3144 * _3144;
                                    float _3148 = 1.0f - _3142.x;
                                    float _3149 = min(_3142.x, 0.0f);
                                    float _3152 = _3142.x + 1.0f;
                                    float _3153 = max(_3142.x, 0.0f);
                                    float _3165 = _3142.y + 0.5f;
                                    float _3166 = _3165 * _3165;
                                    float _3169 = 1.0f - _3142.y;
                                    float _3170 = min(_3142.y, 0.0f);
                                    float _3173 = _3142.y + 1.0f;
                                    float _3174 = max(_3142.y, 0.0f);
                                    float3 _3186 = float3(0.1599999964237213134765625f * _3148, 0.1599999964237213134765625f * ((_3152 - (_3153 * _3153)) + 1.0f), _3145 * 0.07999999821186065673828125f);
                                    float3 _3187 = float3(0.1599999964237213134765625f * ((_3145 * 0.5f) - _3142.x), 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), 0.1599999964237213134765625f * _3152) + _3186;
                                    float3 _3189 = float3(0.1599999964237213134765625f * _3169, 0.1599999964237213134765625f * ((_3173 - (_3174 * _3174)) + 1.0f), _3166 * 0.07999999821186065673828125f);
                                    float3 _3190 = float3(0.1599999964237213134765625f * ((_3166 * 0.5f) - _3142.y), 0.1599999964237213134765625f * ((_3169 - (_3170 * _3170)) + 1.0f), 0.1599999964237213134765625f * _3173) + _3189;
                                    float3 _3196 = ((_3186 / _3187) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3198 = ((_3189 / _3190) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3200 = _3141 * _PunctualLightShadowTexelSize.xy;
                                    float _3201 = _3196.x;
                                    float _3202 = _3198.x;
                                    float _3205 = _3196.y;
                                    float _3208 = _3196.z;
                                    float _3211 = _3198.y;
                                    float _3218 = _3198.z;
                                    float _3225 = _3187.x;
                                    float _3226 = _3190.x;
                                    float _3228 = _3187.y;
                                    float _3230 = _3187.z;
                                    float _3232 = _3190.y;
                                    float _3236 = _3190.z;
                                    float _3294 = (((((((_3225 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3201, _3202), _425).xy, _3128)) + ((_3228 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3205, _3202), _425).xy, _3128))) + ((_3230 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3208, _3202), _425).xy, _3128))) + ((_3225 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3201, _3211), _425).xy, _3128))) + ((_3228 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3205, _3211), _425).xy, _3128))) + ((_3230 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3208, _3211), _425).xy, _3128))) + ((_3225 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3201, _3218), _425).xy, _3128));
                                    float2 _3315 = min(_3115, 1.0f.xx - _3115);
                                    _3332 = _3086 ? lerp(1.0f, (any(bool3(_3124.x || _3125.x, _3124.y || _3125.y, _3124.z || _3125.z)) || ((asuint(_3128) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3294 + ((_3228 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3205, _3218), _425).xy, _3128))) + ((_3230 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3208, _3218), _425).xy, _3128))), _3036 ? min(_PunctualLightShadowParams[_3085].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3085].z - _3111) * 0.25f, min(_3315.x, _3315.y)))) : _PunctualLightShadowParams[_3085].w) : 1.0f;
                                }
                                else
                                {
                                    _3332 = clamp(dot(_563, _2871) + 1.0f, 0.0f, 1.0f);
                                }
                                _3333 = _3332;
                            }
                            else
                            {
                                _3333 = 1.0f;
                            }
                            float _3413 = 0.0f;
                            float3 _3414 = 0.0f.xxx;
                            float _3415 = 0.0f;
                            float3 _3416 = 0.0f.xxx;
                            float3 _3417 = 0.0f.xxx;
                            float _3418 = 0.0f;
                            float _3419 = 0.0f;
                            [branch]
                            if (_2780 == 0u)
                            {
                                float3 _3339 = _LightDataBuffer_PunctualLightData[_2667].xyz * _3009;
                                float3 _3352 = _2373.xyz;
                                _3413 = _3009;
                                _3414 = (_LightDataBuffer_PunctualLightData[_2667].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2679].y) + ((1.0f / max(1.0f, max(max(_3339.x, _3339.y), _3339.z) * lerp(0.75f, 0.5f, _2531))) * _LightDataBuffer_PunctualLightData[_2679].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2679].x, 1.0f, clamp(_3029 + 0.5f, 0.0f, 1.0f));
                                _3415 = _3030;
                                _3416 = _3352;
                                _3417 = _3352;
                                _3418 = 1.0f;
                                _3419 = 0.0f;
                            }
                            else
                            {
                                float _3407 = 0.0f;
                                float _3408 = 0.0f;
                                float3 _3409 = 0.0f.xxx;
                                float3 _3410 = 0.0f.xxx;
                                float _3411 = 0.0f;
                                float _3412 = 0.0f;
                                if (_2780 == 3u)
                                {
                                    _3407 = _3009 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2679].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2679].x), _2497) * _3333);
                                    _3408 = clamp(dot(_1283, -normalize(cross(_596, cross(_596, _2871)))), 0.0f, 1.0f);
                                    _3409 = lerp(0.5f.xxx, _1291, _LightDataBuffer_PunctualLightData[_2679].y.xxx);
                                    _3410 = 0.0f.xxx;
                                    _3411 = 1.0f;
                                    _3412 = 0.0f;
                                }
                                else
                                {
                                    bool _3377 = _2780 == 1u;
                                    float _3401 = 0.0f;
                                    float3 _3402 = 0.0f.xxx;
                                    float _3403 = 0.0f;
                                    float _3404 = 0.0f;
                                    if (_3377)
                                    {
                                        _3401 = clamp(clamp(_3029 + _LightDataBuffer_PunctualLightData[_2679].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3333;
                                        _3402 = _1295 * _LightDataBuffer_PunctualLightData[_2679].y;
                                        _3403 = 1.0f;
                                        _3404 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3387 = _2780 == 2u;
                                        float _3399 = 0.0f;
                                        if (_3387)
                                        {
                                            _3399 = smoothstep(_LightDataBuffer_PunctualLightData[_2679].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2679].x - 0.0500000007450580596923828125f, _1284) * ((1.0f - _LightDataBuffer_PunctualLightData[_2679].z) + (step(0.5f, _1287) * _LightDataBuffer_PunctualLightData[_2679].z));
                                        }
                                        else
                                        {
                                            _3399 = 1.0f;
                                        }
                                        _3401 = _3030;
                                        _3402 = 0.0f.xxx;
                                        _3403 = _3399;
                                        _3404 = _3387 ? _LightDataBuffer_PunctualLightData[_2679].y : 0.0f;
                                    }
                                    bool3 _3405 = _3377.xxx;
                                    _3407 = _3009;
                                    _3408 = _3401;
                                    _3409 = float3(_3405.x ? _1291.x : 0.0f.xxx.x, _3405.y ? _1291.y : 0.0f.xxx.y, _3405.z ? _1291.z : 0.0f.xxx.z);
                                    _3410 = _3402;
                                    _3411 = _3403;
                                    _3412 = _3404;
                                }
                                _3413 = _3407;
                                _3414 = _LightDataBuffer_PunctualLightData[_2667].xyz;
                                _3415 = _3408;
                                _3416 = _3409;
                                _3417 = _3410;
                                _3418 = _3411;
                                _3419 = _3412;
                            }
                            float3 _3447 = 0.0f.xxx;
                            [branch]
                            if (_2780 != 3u)
                            {
                                float _3424 = lerp(_1297, 0.00999999977648258209228515625f, _3419);
                                float _3427 = dot(_583, normalize(_2871 + _461));
                                float _3428 = _3424 * _3424;
                                float _3432 = (((_3427 * _3428) - _3427) * _3427) + 1.0f;
                                float _3433 = _3432 * _3432;
                                _3447 = ((_2432 * clamp((((_3428 != _3433) ? (_3428 / _3433) : 1.0f) * (0.5f / ((_2409 + (_3424 * _2411)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3418) * _LightDataBuffer_PunctualLightData[_2688].z;
                            }
                            else
                            {
                                _3447 = 0.0f.xxx;
                            }
                            float3 _3450 = _3414 * _3413;
                            _3457 = _2631 + (((_3450 * lerp(_3417, _3416, _3415.xxx)) * _2447) + ((_3450 * _3447) * _3415));
                        }
                        else
                        {
                            _3457 = _2631;
                        }
                        _3458 = _3457;
                        break;
                    } while(false);
                    _3459 = _3458;
                    break;
                } while(false);
                _3460 = _3459;
            }
            else
            {
                _3460 = _2631;
            }
            _2654 = _3460;
        }
    }
    float3 _3500 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3500 = lerp(lerp(0.5f.xxx, lerp(dot(_2630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2630, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2495, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3500 = _2630;
    }
    float4 _3507 = float4(_3500 * _ExposureWithMiscParams.y, _1444);
    _3507.w = (_SurfaceType == 1.0f) ? _1444 : 1.0f;
    float4 _3898 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3531 = _628 * _AtmosphereFogParams3.w;
        float _3536 = max(0.00999999977648258209228515625f, _3531 + _AtmosphereFogParams4.w);
        float3 _3550 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3536)) / _3536) * exp(_3531 + _AtmosphereFogParams5.w))));
        float _3553 = dot(_2585, _AtmosphereFogParams1.xyz);
        float _3559 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3563 = (1.0f + _3559) - ((2.0f * _AtmosphereFogParams2.w) * _3553);
        float3 _3890 = 0.0f.xxx;
        float _3891 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3612 = (uint3(int3(int(_586.x), int(_586.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3613 = _3612.y;
            uint _3614 = _3612.z;
            uint _3617 = _3612.x + (_3613 * _3614);
            uint _3619 = _3613 + (_3614 * _3617);
            uint _3621 = _3614 + (_3617 * _3619);
            uint _3623 = _3617 + (_3619 * _3621);
            float _3648 = dot(_2585, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3655 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3657 = (_VolumetricFogParams0.w * ((_3648 > 5.9604644775390625e-08f) ? (1.0f / _3648) : 0.0f)) * (1.0f / _462);
            float _3658 = _3655.y;
            float _3659 = _3657 * _3658;
            float _3661 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3659;
            float _3662 = _3658 - _3659;
            float _3664 = (1.0f - _3657) * _462;
            float _3678 = max(-127.0f, _ExponentialFogParams0.z * _3662);
            float _3702 = max(-127.0f, _ExponentialFogParams3.x * _3662);
            float _3713 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3661 - _ExponentialFogParams0.x)))) * ((abs(_3678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3678)) / _3678) : (0.693147182464599609375f - (0.2402265071868896484375f * _3678)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3661 - _ExponentialFogParams3.z)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702))));
            float _3735 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3738 = clamp((max(clamp(exp2(-(_3713 * _3664)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3735, 0.0f, 1.0f);
            float4 _3778 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2605 + ((((float3(uint3(_3623, _3619 + (_3621 * _3623), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3890 = _3778.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3738)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3713 * max(_3664 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3735))) * _3778.w);
            _3891 = _3778.w * _3738;
        }
        else
        {
            float3 _3784 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3786 = _3784.y;
            float _3800 = max(-127.0f, _ExponentialFogParams0.z * _3786);
            float _3824 = max(-127.0f, _ExponentialFogParams3.x * _3786);
            float _3835 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3800) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3800)) / _3800) : (0.693147182464599609375f - (0.2402265071868896484375f * _3800)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3824)) / _3824) : (0.693147182464599609375f - (0.2402265071868896484375f * _3824))));
            float _3857 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3860 = clamp((max(clamp(exp2(-(_3835 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3857, 0.0f, 1.0f);
            _3890 = (_ExponentialFogParams2.xyz * (1.0f - _3860)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3835 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3857));
            _3891 = _3860;
        }
        float3 _3896 = (_3507.xyz * (_3550 * _3891)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3553 * _3553)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3559) / max((12.56637096405029296875f * _3563) * sqrt(_3563), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3550)) * _3891) + _3890);
        _3898 = float4(_3896.x, _3896.y, _3896.z, _3507.w);
    }
    else
    {
        _3898 = _3507;
    }
    _14 = _3898;
    _15 = _1485;
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
