// Stage: Fragment  Blob: 520  ParamBlob: 124  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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

static float _423 = 0.0f;
static float3 _424 = 0.0f.xxx;
static float _426 = 0.0f;
static uint _427 = 0u;

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _496.x;
    float _499 = _496.z;
    float _501 = 1.0f - _496.w;
    float3 _516 = (_487.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _521 = _516 * _ShadowColorBrightness;
    float3 _525 = lerp(dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _521, _ShadowColorSaturation.xxx);
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_481.w, _426, _480.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _542 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _544 = uint2(gl_FragCoord.xy);
    float3 _554 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _563 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _576 = float4(float(_563 & 255u), float((_563 >> 8u) & 255u), float((_563 >> 16u) & 255u), float((_563 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _577 = _576.x;
    float _578 = _576.y;
    float _579 = _576.z;
    float _580 = _576.w;
    float _585 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _586 = _529.y;
    float _589 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _585 - _586) * _578;
    float _590 = max(_579, _589);
    float _599 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1093 = 0.0f.xxxx;
    float3 _1094 = 0.0f.xxx;
    float3 _1095 = 0.0f.xxx;
    float _1096 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _614 = _529 - (_IVParam0.xyz + (_554 * (-_IVParam2.w)));
        float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_614.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float _933 = 0.0f;
        float _934 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_628 < 1.0f))
        {
            float3 _641 = _529 - (_IVParam0.xyz + (_554 * (-_IVParam2.y)));
            float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_641.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_655 < 1.0f)
            {
                float3 _664 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _664 - floor(_664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _666, 0.0f);
                float _671 = 1.0f - _655;
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _666.x;
                float _681 = clamp(_666.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _666.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _670.x;
                float _711 = _670.y;
                float _721 = _670.z;
                _731 = _628 + (_685.w * _671);
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _671;
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _671;
                _734 = float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671;
            }
            else
            {
                _731 = _628;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
            }
            float3 _740 = _529 - (_IVParam0.xyz + (_554 * (-_IVParam2.z)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_740.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _655 * (1.0f - _754);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _731 + (_785.w * _771);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _837 = _734 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
            }
            else
            {
                _834 = _731;
                _835 = _732;
                _836 = _733;
                _837 = _734;
            }
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float _923 = 0.0f;
            if (_754 > 0.0f)
            {
                float3 _846 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _IVParam1.xyz * 0.5f;
                float3 _851 = clamp(_846 - floor(_846), _849, 1.0f.xxx - _849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _754 * (1.0f - _628);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _922 = _837 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
                _923 = _834 + (_871.w * _857);
            }
            else
            {
                _920 = _835;
                _921 = _836;
                _922 = _837;
                _923 = _834;
            }
            float _926 = clamp((_923 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _930 = _920;
            _931 = _921;
            _932 = _922;
            _933 = _926 - _628;
            _934 = (_926 + _628) * 0.5f;
        }
        else
        {
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f;
            _934 = 1.0f;
        }
        float4 _954 = _932 + float4(_IVDefaultSHAr.x * _934, (_IVDefaultSHAr.y * _934) + ((_IVDefaultSHAr.w * _933) * 0.5f), _IVDefaultSHAr.z * _934, (_IVDefaultSHAr.w * _934) + ((_IVDefaultSHAr.y * _933) * 0.375f));
        float4 _974 = _931 + float4(_IVDefaultSHAg.x * _934, (_IVDefaultSHAg.y * _934) + ((_IVDefaultSHAg.w * _933) * 0.5f), _IVDefaultSHAg.z * _934, (_IVDefaultSHAg.w * _934) + ((_IVDefaultSHAg.y * _933) * 0.375f));
        float4 _994 = _930 + float4(_IVDefaultSHAb.x * _934, (_IVDefaultSHAb.y * _934) + ((_IVDefaultSHAb.w * _933) * 0.5f), _IVDefaultSHAb.z * _934, (_IVDefaultSHAb.w * _934) + ((_IVDefaultSHAb.y * _933) * 0.375f));
        float4 _998 = float4(_542, 1.0f);
        float3 _1004 = max(float3(dot(_954, _998), dot(_974, _998), dot(_994, _998)), 0.0f.xxx) * _599;
        float3 _1012 = ((_954.xyz * 0.2125999927520751953125f) + (_974.xyz * 0.715200006961822509765625f)) + (_994.xyz * 0.072200000286102294921875f);
        float3 _1016 = _1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)));
        float _1018 = abs(_1016.y);
        float3 _1019 = _1016;
        _1019.y = _1018;
        float4 _1020 = float4(_1019.x, _1019.y, _1019.z, 0.0f.xxxx.w);
        _1020.w = 1.0f;
        float4 _1024 = float4(_1016.x, _1018, _1016.z, 1.0f);
        float3 _1029 = max(float3(dot(_954, _1024), dot(_974, _1024), dot(_994, _1024)), 0.0f.xxx);
        float _1037 = _1004.z;
        float _1038 = _1004.y;
        float4 _1043 = lerp(float4(_1037, _1038, -1.0f, 0.666666686534881591796875f), float4(_1038, _1037, 0.0f, -0.3333333432674407958984375f), step(_1037, _1038).xxxx);
        float _1044 = _1004.x;
        float _1045 = _1043.x;
        float4 _1053 = lerp(float4(_1045, _1043.yw, _1044), float4(_1044, _1043.yz, _1045), step(_1045, _1044).xxxx);
        float _1054 = _1053.x;
        float _1055 = _1053.w;
        float _1056 = _1053.y;
        float _1058 = _1054 - min(_1055, _1056);
        float _1068 = frac(abs(_1053.z + ((_1055 - _1056) / ((6.0f * _1058) + 9.9999997473787516355514526367188e-05f))));
        float _1075 = min(_1058 / (_1054 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1068 - 0.5f))) * clamp(_1054, 0.0f, 1.0f));
        float _1077 = 2.0f / (2.0f - _1075);
        _1093 = _1020;
        _1094 = _1004;
        _1095 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1068, _1075, _1077).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1075.xxx) * _1077;
        _1096 = max(max(max(_1029.x, _1029.y), _1029.z), 0.0f) * _599;
    }
    else
    {
        _1093 = 0.0f.xxxx;
        _1094 = 1.0f.xxx;
        _1095 = _CharacterParams2.xyz;
        _1096 = _599;
    }
    float _1144 = 0.0f;
    float _1145 = 0.0f;
    float3 _1146 = 0.0f.xxx;
    float3 _1147 = 0.0f.xxx;
    [branch]
    if ((clamp(_577 + _590, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1120 = 1.0f - _497;
        float _1123 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_516 * _1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1126 = max(_577 * _1120, _589 * _1120);
        float _1136 = lerp(1.0f, 0.5f, (_1126 * (1.0f - _1123)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1123)));
        _1144 = lerp(_FurTTIntensity, 0.0f, clamp(max(_577, _590) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1145 = max(_501 - ((0.20000000298023223876953125f * _1123) * _1126), min(0.20000000298023223876953125f, _501));
        _1146 = _525 * _1136;
        _1147 = _516 * _1136;
    }
    else
    {
        _1144 = _FurTTIntensity;
        _1145 = _501;
        _1146 = _525;
        _1147 = _516;
    }
    float3 _1241 = 0.0f.xxx;
    float _1242 = 0.0f;
    float3 _1243 = 0.0f.xxx;
    float3 _1244 = 0.0f.xxx;
    float _1245 = 0.0f;
    [branch]
    if ((_580 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1159 = _467 ? _9.z : _9.y;
        float4 _1163 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1169 = _580 * (2.0f - _580);
        float _1176 = smoothstep(2.0f - _1169, 2.349999904632568359375f - _1169, ((_1159 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1163.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1188 = lerp(1.0f, 0.5f, ((_580 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1147 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1163.w) * ((_1159 * 0.25f) + 0.75f));
        float3 _1190 = _1176.xxx;
        float2 _1196 = (_1163.xy * 2.0f) - 1.0f.xx;
        float3 _1197 = float3(_1196.x, _1196.y, _424.z);
        float2 _1198 = _1196.xy;
        _1197.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1198, _1198), 0.0f, 1.0f)));
        float2 _1206 = _1197.xy * 2.0f;
        float3 _1208 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1206.x, _1206.y, _1197.z), _1190);
        float3 _1212 = _1208 * rsqrt(max(6.103515625e-05f, dot(_1208, _1208)));
        float _1213 = _542.y;
        float _1216 = step(0.00999999977648258209228515625f, 1.0f - (_1213 * _1213));
        float _1220 = lerp(_542.z, _1213, _1216);
        float3 _1227 = (float3(0.0f, _1216, 1.0f - _1216) - (_542 * _1220)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1220 * _1220)));
        _1241 = ((cross(_1227, _542) * _1212.x) + (_1227 * _1212.y)) + (_542 * _1212.z);
        _1242 = lerp(_1145, 0.89999997615814208984375f, clamp(_1176 * 4.0f, 0.0f, 1.0f));
        _1243 = lerp(_1146 * _1188, 0.3079999983310699462890625f.xxx, _1190);
        _1244 = lerp(_1147 * _1188, 0.87999999523162841796875f.xxx, _1190);
        _1245 = lerp(_497, 0.0f, _1176);
    }
    else
    {
        _1241 = _542;
        _1242 = _1145;
        _1243 = _1146;
        _1244 = _1147;
        _1245 = _497;
    }
    float _1248 = 0.959999978542327880859375f - (_1245 * 0.959999978542327880859375f);
    float3 _1249 = _1244 * _1248;
    float3 _1252 = lerp(0.039999999105930328369140625f.xxx * _496.y, _1244, _1245.xxx);
    float3 _1253 = _1243 * _1248;
    float _1254 = _1242 * _1242;
    float _1255 = max(_1254, 0.0078125f);
    float _1256 = _1255 * _1255;
    float _1270 = clamp((max(_577, max(_579, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_585 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _578)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1282 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1283 = _6.x.xx;
    float2 _1312 = _3 * _FurMap_ST.xx;
    float2 _1314 = floor(_1312 * 2.0f.xx);
    float _1320 = frac(sin(dot(_1314 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1335 = ((_1314 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1320), sin(_1320)) * sqrt(frac(sin(dot(_1314 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1338 = distance(_1312, _1335) / length(0.5f.xx);
    float2 _1344 = _1270.xx;
    float4 _1363 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1282.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1283, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1335 - _1312, _1338, 0.0f).xy, _1344).xy * 0.5f) / _FurMap_ST.x.xx, _1344), _1283)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1364 = _1363.x;
    float _1377 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1381 = lerp(_1377, sqrt(_1377), _FurSharpen);
    float _1402 = (1.0f - _589) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _458) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1381 - 0.25f, 0.0f), min(_1381 + 0.25f, 1.0f), (_1364 * _1282.z) * lerp(1.0f, lerp(1.0f, clamp(_1338 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1270)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1402 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1409 = lerp(_FurAO, 1.0f, _6.x);
    float _1412 = _499 * lerp(_1409, max(_1409, 0.87999999523162841796875f), _1270);
    float2 _1425 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1425.y = -_1425.y;
    float2 _1438 = ((sqrt(sqrt(abs(_1425 * 0.5f))) * float2(int2(sign(_1425)))) * 0.5f) + 0.5f.xx;
    float4 _1439 = float4(_1438.x, _1438.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1439.z = 1.0f;
    _1439.w = 0.4000000059604644775390625f;
    float3 _1452 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1456 = normalize(float3(_1452.x, 6.103515625e-05f, _1452.z));
    float3 _1466 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1470 = _1466 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1712 = 0.0f;
    do
    {
        float _1479 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1711 = 0.0f;
        if ((_1479 >= 0.0f) && (_1479 < _CharacterShadowParams.z))
        {
            int _1487 = int(_1479);
            float _1493 = 1.0f - clamp(dot(_542, _CharacterShadowLightDir[_1487].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1510 = mul(_CharacterWorldToShadow[_1487], float4((_529 - (_CharacterShadowLightDir[_1487].xyz * (_1493 * _CharacterShadowBiases[_1487].x))) + (_542 * (_1493 * _CharacterShadowBiases[_1487].y)), 1.0f));
            float _1512 = max(_1510.z, 0.00999999977648258209228515625f);
            float4 _1513 = _1510;
            _1513.z = _1512;
            bool3 _1515 = bool3(_1513.xyz.x <= 0.0f.xxx.x, _1513.xyz.y <= 0.0f.xxx.y, _1513.xyz.z <= 0.0f.xxx.z);
            bool3 _1516 = bool3(_1513.xyz.x >= 1.0f.xxx.x, _1513.xyz.y >= 1.0f.xxx.y, _1513.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1515.x || _1516.x, _1515.y || _1516.y, _1515.z || _1516.z)) || ((asuint(_1512) & 2147483647u) > 2139095040u))
            {
                _1712 = 1.0f;
                break;
            }
            float2 _1538 = (_CharacterShadowAtlasParams[_1487].xy + (_1513.xy * _CharacterShadowAtlasParams[_1487].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1540 = floor(_1538 + 0.5f.xx);
            float2 _1541 = _1538 - _1540;
            float _1542 = _1541.x;
            float _1543 = _1542 + 0.5f;
            float _1544 = _1543 * _1543;
            float _1547 = 1.0f - _1542;
            float _1548 = min(_1542, 0.0f);
            float _1551 = _1542 + 1.0f;
            float _1552 = max(_1542, 0.0f);
            float _1563 = _1541.y;
            float _1564 = _1563 + 0.5f;
            float _1565 = _1564 * _1564;
            float _1568 = 1.0f - _1563;
            float _1569 = min(_1563, 0.0f);
            float _1572 = _1563 + 1.0f;
            float _1573 = max(_1563, 0.0f);
            float3 _1585 = float3(0.1599999964237213134765625f * _1547, 0.1599999964237213134765625f * ((_1551 - (_1552 * _1552)) + 1.0f), _1544 * 0.07999999821186065673828125f);
            float3 _1586 = float3(0.1599999964237213134765625f * ((_1544 * 0.5f) - _1542), 0.1599999964237213134765625f * ((_1547 - (_1548 * _1548)) + 1.0f), 0.1599999964237213134765625f * _1551) + _1585;
            float3 _1588 = float3(0.1599999964237213134765625f * _1568, 0.1599999964237213134765625f * ((_1572 - (_1573 * _1573)) + 1.0f), _1565 * 0.07999999821186065673828125f);
            float3 _1589 = float3(0.1599999964237213134765625f * ((_1565 * 0.5f) - _1563), 0.1599999964237213134765625f * ((_1568 - (_1569 * _1569)) + 1.0f), 0.1599999964237213134765625f * _1572) + _1588;
            float3 _1595 = ((_1585 / _1586) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1597 = ((_1588 / _1589) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1599 = _1540 * _CharacterShadowTexelSize.xy;
            float _1600 = _1595.x;
            float _1601 = _1597.x;
            float _1604 = _1595.y;
            float _1607 = _1595.z;
            float _1610 = _1597.y;
            float _1617 = _1597.z;
            float _1624 = _1586.x;
            float _1625 = _1589.x;
            float _1627 = _1586.y;
            float _1629 = _1586.z;
            float _1631 = _1589.y;
            float _1635 = _1589.z;
            float _1693 = (((((((_1624 * _1625) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1600, _1601), _423).xy, _1512)) + ((_1627 * _1625) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1604, _1601), _423).xy, _1512))) + ((_1629 * _1625) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1607, _1601), _423).xy, _1512))) + ((_1624 * _1631) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1600, _1610), _423).xy, _1512))) + ((_1627 * _1631) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1604, _1610), _423).xy, _1512))) + ((_1629 * _1631) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1607, _1610), _423).xy, _1512))) + ((_1624 * _1635) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1600, _1617), _423).xy, _1512));
            _1711 = min(1.0f, (_1693 + ((_1627 * _1635) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1604, _1617), _423).xy, _1512))) + ((_1629 * _1635) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1599 + float2(_1607, _1617), _423).xy, _1512)));
        }
        else
        {
            _1711 = 1.0f;
        }
        _1712 = _1711;
        break;
    } while(false);
    float2 _2189 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2189 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1725 = int(_DirectionalShadowParams2.x);
        bool3 _1727 = (_1725 == 2).xxx;
        float3 _1732 = _529 - float3(_1727.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1727.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1727.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1743 = max(clamp((_DirectionalShadowParams.w - dot(_1732, _1732)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1931 = 0.0f;
        bool _1932 = false;
        if (_1743 > 0.0f)
        {
            float _1929 = 0.0f;
            bool _1930 = false;
            if (_1725 > 0)
            {
                float3 _1750 = _529 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1754 = _529 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1758 = _529 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1762 = _529 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1767 = float4(dot(_1750, _1750), dot(_1754, _1754), dot(_1758, _1758), dot(_1762, _1762));
                float4 _1776 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1778 = float4(bool4(_1767.x < _1776.x, _1767.y < _1776.y, _1767.z < _1776.z, _1767.w < _1776.w));
                float3 _1782 = clamp(_1778.yzw - _1778.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1789 = max(clamp(4.0f - dot(float4(_1778.x, _1782.x, _1782.y, _1782.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1796 = mul(_CSMWorldToShadow[uint(_1789)], float4(_529.x, _586, _529.z, 1.0f));
                float _1799 = _1796.z;
                float4 _1800 = float4(_1796.xy, _1799, _1789);
                float3 _1801 = _1800.xyz;
                bool3 _1802 = bool3(_1801.x <= 0.0f.xxx.x, _1801.y <= 0.0f.xxx.y, _1801.z <= 0.0f.xxx.z);
                bool3 _1803 = bool3(_1801.x >= 1.0f.xxx.x, _1801.y >= 1.0f.xxx.y, _1801.z >= 1.0f.xxx.z);
                bool _1809 = any(bool3(_1802.x || _1803.x, _1802.y || _1803.y, _1802.z || _1803.z)) || ((asuint(_1799) & 2147483647u) > 2139095040u);
                int _1810 = int(_1789);
                float2 _1827 = float4(_CSMShadowAtlasParams[_1810].xy + (_1800.xy * _CSMShadowAtlasParams[_1810].zw), _1799, _1789).xy * _CSMShadowTexelSize.zw;
                float2 _1829 = floor(_1827 + 0.5f.xx);
                float2 _1830 = _1827 - _1829;
                float _1831 = _1830.x;
                float _1832 = _1831 + 0.5f;
                float _1834 = (_1832 * _1832) * 0.5f;
                float _1837 = min(_1831, 0.0f);
                float _1841 = max(_1831, 0.0f);
                float4 _1845 = float4(_1834 - _1831, (1.0f - _1831) - (_1837 * _1837), (_1831 + 1.0f) - (_1841 * _1841), _1834) * 0.44444000720977783203125f;
                float _1846 = _1830.y;
                float _1847 = _1846 + 0.5f;
                float _1849 = (_1847 * _1847) * 0.5f;
                float _1852 = min(_1846, 0.0f);
                float _1856 = max(_1846, 0.0f);
                float4 _1860 = float4(_1849 - _1846, (1.0f - _1846) - (_1852 * _1852), (_1846 + 1.0f) - (_1856 * _1856), _1849) * 0.44444000720977783203125f;
                float2 _1862 = _1845.yw;
                float2 _1863 = _1845.xz + _1862;
                float2 _1865 = _1860.yw;
                float2 _1866 = _1860.xz + _1865;
                float2 _1872 = ((_1862 / _1863) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1874 = ((_1865 / _1866) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1876 = _1829 * _CSMShadowTexelSize.xy;
                float _1877 = _1872.x;
                float _1878 = _1874.x;
                float _1881 = _1872.y;
                float _1884 = _1874.y;
                float _1889 = _1863.x;
                float _1890 = _1866.x;
                float _1892 = _1863.y;
                float _1894 = _1866.y;
                _1929 = _1809 ? 1.0f : (((((_1889 * _1890) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1876 + float2(_1877, _1878), _423).xy, _1799)) + ((_1892 * _1890) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1876 + float2(_1881, _1878), _423).xy, _1799))) + ((_1889 * _1894) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1876 + float2(_1877, _1884), _423).xy, _1799))) + ((_1892 * _1894) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1876 + float2(_1881, _1884), _423).xy, _1799)));
                _1930 = _1809;
            }
            else
            {
                _1929 = 1.0f;
                _1930 = false;
            }
            _1931 = _1929;
            _1932 = _1930;
        }
        else
        {
            _1931 = 1.0f;
            _1932 = false;
        }
        float _2129 = 0.0f;
        float _2130 = 0.0f;
        if ((_1743 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1940 = 1.0f - clamp(dot(_542, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1957 = float4((_529 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1940 * _ASMParams.x))) + (_542 * (_1940 * _ASMParams.y)), 1.0f);
            float4 _1958 = mul(_ASMIndirectWorldToShadow, _1957);
            float2 _1959 = _1958.xy;
            float _2127 = 0.0f;
            if (all(bool2(_1959.x > 0.0f.xx.x, _1959.y > 0.0f.xx.y)) && all(bool2(_1959.x < 1.0f.xx.x, _1959.y < 1.0f.xx.y)))
            {
                uint _1978 = clamp(uint((floor(_1958.y * _ASMParams2.z) + _1958.x) * _ASMParams2.y), 0u, 127u);
                uint _1982 = asuint(_ASMIndirectParams[_1978].x);
                float2 _1983 = spvUnpackHalf2x16(_1982);
                float _1984 = _1983.x;
                float _2126 = 0.0f;
                if (_1984 >= 0.0f)
                {
                    float4x4 _1993 = _ASMWorldToShadowBaseMat;
                    _1993[0].w = _ASMIndirectParams[_1978].y;
                    _1993[1].w = _ASMIndirectParams[_1978].z;
                    _1993[2].w = _ASMIndirectParams[_1978].w;
                    float4 _2000 = mul(_1993, _1957);
                    float3 _2001 = _2000.xyz;
                    float _2125 = 0.0f;
                    if (all(bool3(_2001.x > 0.0f.xxx.x, _2001.y > 0.0f.xxx.y, _2001.z > 0.0f.xxx.z)) && all(bool3(_2001.x < 1.0f.xxx.x, _2001.y < 1.0f.xxx.y, _2001.z < 1.0f.xxx.z)))
                    {
                        float2 _2013 = (_2000.xy * _ASMParams.zw) + float2(_1984, spvUnpackHalf2x16(_1982 >> 16u).x);
                        float _2018 = _2000.z;
                        float2 _2024 = float4(_2013, _2018, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2026 = floor(_2024 + 0.5f.xx);
                        float2 _2027 = _2024 - _2026;
                        float _2028 = _2027.x;
                        float _2029 = _2028 + 0.5f;
                        float _2031 = (_2029 * _2029) * 0.5f;
                        float _2034 = min(_2028, 0.0f);
                        float _2038 = max(_2028, 0.0f);
                        float4 _2042 = float4(_2031 - _2028, (1.0f - _2028) - (_2034 * _2034), (_2028 + 1.0f) - (_2038 * _2038), _2031) * 0.44444000720977783203125f;
                        float _2043 = _2027.y;
                        float _2044 = _2043 + 0.5f;
                        float _2046 = (_2044 * _2044) * 0.5f;
                        float _2049 = min(_2043, 0.0f);
                        float _2053 = max(_2043, 0.0f);
                        float4 _2057 = float4(_2046 - _2043, (1.0f - _2043) - (_2049 * _2049), (_2043 + 1.0f) - (_2053 * _2053), _2046) * 0.44444000720977783203125f;
                        float2 _2059 = _2042.yw;
                        float2 _2060 = _2042.xz + _2059;
                        float2 _2062 = _2057.yw;
                        float2 _2063 = _2057.xz + _2062;
                        float2 _2069 = ((_2059 / _2060) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2071 = ((_2062 / _2063) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2073 = _2026 * _ASMShadowTexelSize.xy;
                        float _2074 = _2069.x;
                        float _2075 = _2071.x;
                        float _2078 = _2069.y;
                        float _2081 = _2071.y;
                        _2125 = ((((_2060.x * _2063.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2073 + float2(_2074, _2075), _423).xy, _2018)) + ((_2060.y * _2063.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2073 + float2(_2078, _2075), _423).xy, _2018))) + ((_2060.x * _2063.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2073 + float2(_2074, _2081), _423).xy, _2018))) + ((_2060.y * _2063.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2073 + float2(_2078, _2081), _423).xy, _2018));
                    }
                    else
                    {
                        _2125 = 1.0f;
                    }
                    _2126 = _2125;
                }
                else
                {
                    _2126 = 1.0f;
                }
                _2127 = _2126;
            }
            else
            {
                _2127 = 1.0f;
            }
            _2129 = _1932 ? _2127 : _1931;
            _2130 = _2127;
        }
        else
        {
            _2129 = _1931;
            _2130 = 1.0f;
        }
        float _2133 = lerp(lerp(_2130, _2129, _1743), min(_2130, _2129), _CSMRhodesParams.x);
        float _2184 = 0.0f;
        if (_2133 > 0.001000000047497451305389404296875f)
        {
            float3 _2140 = _529 - _CloudShadowParams0.xyz;
            float2 _2150 = (_2140 + (_CloudShadowParams3.xyz * _2140.y)).xz * _CloudShadowParams1.z;
            float2 _2159 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2184 = _2133 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2150 + _2159, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2150 * _CloudShadowParams2.w) + _2159, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2140.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2184 = _2133;
        }
        _2189 = float2(lerp(_2184, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2184);
        break;
    } while(false);
    float _2193 = lerp(1.0f, _1712, _DirectionalShadowParams.x);
    float _2197 = lerp(lerp(1.0f, _2189.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2205 = _1253 * _CharacterParams0.z;
    float3 _2206 = _2205 * 0.64999997615814208984375f;
    float _2210 = dot(_1249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2214 = clamp(-dot(_1456.xz, normalize(_554.xz)), 0.0f, 1.0f);
    float _2222 = clamp(dot(_1241, _1452) + lerp(0.0f, _6.x, lerp(_1144, 1.14999997615814208984375f, (_FurNoise * _2214) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1364))), -1.0f, 1.0f);
    float _2235 = 1.0f - _CharacterParams12.x;
    float4 _2249 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2222, ((-_2222) * ((_2222 * 0.5f) - 1.0f)) + 0.5f, (_2214 * smoothstep(0.25f, 0.75f, 1.0f - abs(_554.y))) * _2235) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2250 = _2249.w;
    float _2252 = _2249.x;
    float _2253 = _2249.y;
    float _2254 = _2249.z;
    float _2259 = max(max(_2252, _2253), _2254) - min(min(_2252, _2253), _2254);
    float4 _2267 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1241, _554) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2268 = _2267.w;
    float _2269 = _1412 * _2193;
    float _2276 = min(min(_2193, _1412), _2250);
    float _2277 = _2268 * _2269;
    float3 _2281 = ((clamp(dot(_542, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1095, 1.0f.xxx, (_CharacterParams1.y * _2276).xxx);
    float3 _2283 = _2276.xxx;
    float3 _2306 = _2197.xxx;
    float3 _2307 = lerp((_2281 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1096), 1.5f), clamp(_1096, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1470, _2283) + ((_2281 * clamp(_1096, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1466 * _CharacterParams12.y)))) * _CharacterParams0.y, _2306);
    float3 _2308 = lerp(lerp(lerp(dot(_2206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2206, 1.2000000476837158203125f.xxx), _2205, clamp((_2269 * _2268) + _2250, 0.0f, 1.0f).xxx), _1249, _2283);
    float3 _2314 = _2308 * ((1.0f - _2259).xxx + (_2249.xyz * _2259));
    float3 _2323 = lerp(lerp(_2205, lerp(_2210.xxx, _1249, 1.2000000476837158203125f.xxx), _2277.xxx), _2314 * clamp(dot(_2308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2306);
    float4 _2327 = float4(_2323, _2197);
    float _2329 = lerp(_2277, _2276, _2197);
    float _2332 = lerp(_CharacterParams0.z, 1.0f, _2329);
    float3 _2340 = float3(_554.x, lerp(0.5f, _1452.y, _2197), _554.z);
    float _2353 = clamp(dot(_542, _458), 0.0f, 1.0f);
    float _2354 = dot(_542, normalize(((_1452 * _2197) + ((_2340 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2340, _2340)))) * 2.0f)) + (_458 * (2.0f + _2197))));
    float _2358 = (((_2354 * _1256) - _2354) * _2354) + 1.0f;
    float _2359 = _2358 * _2358;
    float _2362 = (_1256 != _2359) ? (_1256 / _2359) : 1.0f;
    float _2363 = 2.0f * _2353;
    float _2365 = (1.0f + _2353) - _2353;
    float _2374 = _2353 * _2353;
    float3 _2386 = _1252 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2362 / min(1.0f / (_1256 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2374, _SpecRampIridescentMode), _1242 * (1.0f - _1245)), 0.0f).xyz;
    float3 _2388 = lerp(_1252, _2386, _SpecRampIridescentMode.xxx);
    float _2401 = (1.0f - _AlphaPremultiply) + (_1402 * _AlphaPremultiply);
    float3 _2403 = ((_2307 * _2323) * _2401) + (((_2386 * clamp((_2362 * (0.5f / ((_2363 + (_1255 * _2365)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2307 * (((_2329 * 0.5f) + 0.5f) * _2332)) * 1.0f)) * _CharacterParams13.w);
    float _2404 = dot(_2403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2407 = clamp(_2404 - 0.5f, 0.0f, 0.5f);
    float3 _2443 = normalize(cross(_554, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2449 = dot(_458, _1241);
    float _2451 = 1.0f - abs(_2449);
    float _2473 = dot(_1456, _1241);
    float _2485 = 1.0f - _2197;
    float _2512 = _2374 * _2353;
    float2 _2513 = float2(1.0f, _2353);
    float2 _2516 = float2(1.0f, _1254);
    float3 _2519 = float3(1.0f, _1254, (_1254 * _1254) * _1254);
    float _2524 = dot(mul(_2513, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2516) / dot(mul(float3(1.0f, _2374, _2512), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2519);
    float _2529 = dot(mul(_2513, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2516) / dot(mul(float3(1.0f, _2353, _2512), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2519);
    float3 _2532 = (_2388 * _2524) + _2529.xxx;
    float _2533 = _2524 + _2529;
    float3 _2539 = -_458;
    float3 _2557 = lerp(_2404.xxx, _2403, ((_2407 * _2407) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2451)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2443) + 1.0f, 0.0f, 1.0f), _1412), _2193)) * (lerp(0.25f.xxx, _1249, _CharacterParams9.z.xxx) * clamp(dot(_2443, _1241), 0.0f, 1.0f))) + ((((((lerp(_1094 * (1.0f / max(max(max(_1094.x, _1094.y), _1094.z) * 0.5f, 1.0f)), _1470, _2306) * clamp(lerp(dot(_1093.xyz, _1241) * _1093.w, ((-_2473) * ((_2473 * 0.5f) - 1.0f)) + 0.5f, _2197), 0.0f, 1.0f)) * ((_2485 + (_2214 * _2197)) * _2235)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2451)) * min(_1412, _2193)) * (_2485 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2210) * _2197))) * max(0.1500000059604644775390625f.xxx, _1249)));
    float2 _2559 = float2(_544);
    float2 _2561 = floor(_2559 * 0.03125f);
    int _2569 = int((_2561.x + (_2561.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2576 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2580 = clamp(_2576, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2582 = int(_2580 * 8.0f);
    float3 _2584 = 0.0f.xxx;
    _2584 = _2557 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2539, _542), (1.2000000476837158203125f * log2(max(_1242, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2532 + ((_2388 * ((1.0f - _2533) / _2533)) * _2532)) * 1.0f)) * ((clamp(_1096, 0.5f, 1.5f) * _CharacterParams0.w) * _2332)) * _1095);
    float3 _2585 = 0.0f.xxx;
    [loop]
    for (int _2587 = 0; _2587 <= 7; _2584 = _2585, _2587++)
    {
        uint _2605 = (_2576 <= _2580) ? (_GlobalBinningBuffer.Load<uint>(uint(_2569 + _2587) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2582) + _2587) * 4 + 0)) : 0u;
        uint _2606 = uint(_2587);
        _2585 = _2584;
        uint _2611 = 0u;
        float3 _2608 = 0.0f.xxx;
        [loop]
        for (uint _2610 = _2605; _2610 != 0u; _2585 = _2608, _2610 = _2611)
        {
            uint _2615 = firstbitlow(_2610);
            _2611 = _2610 ^ (1u << (_2615 & 31u));
            int _2621 = int((32u * _2606) + _2615) * 8;
            int _2624 = _2621 + 1;
            int _2627 = _2621 + 2;
            int _2630 = _2621 + 3;
            int _2633 = _2621 + 4;
            int _2636 = _2621 + 5;
            int _2639 = _2621 + 6;
            int _2642 = _2621 + 7;
            uint _2646 = uint(_LightDataBuffer_PunctualLightData[_2636].w);
            float _2721 = 0.0f;
            if ((_2646 & 1u) == 1u)
            {
                uint _2652 = asuint(_LightDataBuffer_PunctualLightData[_2636].x);
                uint _2659 = asuint(_LightDataBuffer_PunctualLightData[_2636].y);
                uint _2666 = asuint(_LightDataBuffer_PunctualLightData[_2636].z);
                uint _2673 = asuint(_LightDataBuffer_PunctualLightData[_2639].x);
                uint _2680 = asuint(_LightDataBuffer_PunctualLightData[_2639].y);
                uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2639].z);
                float3 _2706 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2624].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2652).x, spvUnpackHalf2x16(_2666).x, spvUnpackHalf2x16(_2680).x, 0.0f), float4(spvUnpackHalf2x16(_2652 >> 16u).x, spvUnpackHalf2x16(_2666 >> 16u).x, spvUnpackHalf2x16(_2680 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2659).x, spvUnpackHalf2x16(_2673).x, spvUnpackHalf2x16(_2687).x, 0.0f), float4(spvUnpackHalf2x16(_2659 >> 16u).x, spvUnpackHalf2x16(_2673 >> 16u).x, spvUnpackHalf2x16(_2687 >> 16u).x, 0.0f))).xyz);
                float _2713 = _LightDataBuffer_PunctualLightData[_2642].x * 0.5f;
                float _2719 = 1.0f - clamp((max(max(_2706.x, _2706.y), _2706.z) - (_2713 + 0.5f)) / (0.5f - _2713), 0.0f, 1.0f);
                _2721 = _2719 * _2719;
            }
            else
            {
                _2721 = 1.0f;
            }
            if (false || (_2721 < 0.001000000047497451305389404296875f))
            {
                _2608 = _2585;
                continue;
            }
            float3 _3414 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2621].w < 1.5f)
            {
                float3 _3413 = 0.0f.xxx;
                do
                {
                    uint _2734 = asuint(_LightDataBuffer_PunctualLightData[_2630].w);
                    if ((_2734 == 16u) || ((_LightDataBuffer_PunctualLightData[_2630].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3413 = _2585;
                        break;
                    }
                    bool _2746 = (uint(_LightDataBuffer_PunctualLightData[_2621].w) & 1u) == 0u;
                    bool _2750 = (!_2746) && (_LightDataBuffer_PunctualLightData[_2627].z > 0.0f);
                    bool _2751 = _2734 == 4u;
                    float _2752 = float(_2746);
                    float _2760 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2627].y)) - abs(_LightDataBuffer_PunctualLightData[_2627].x);
                    float _2761 = _LightDataBuffer_PunctualLightData[_2627].y - _2760;
                    float _2768 = abs(max((1.0f - abs(_2760)) - abs(_2761), 0.00048828125f));
                    float3 _2772 = normalize(float3(_2760, _2761, (_LightDataBuffer_PunctualLightData[_2627].x >= 0.0f) ? _2768 : (-_2768)));
                    float _2778 = lerp(_LightDataBuffer_PunctualLightData[_2639].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2633].y, 0.100000001490116119384765625f), float(_2751));
                    float3 _2783 = _LightDataBuffer_PunctualLightData[_2624].xyz - _529;
                    float3 _2784 = -_2772;
                    float3 _2789 = lerp(_2783, _2784 * dot(_2783, _2784), (float(_2751 && (_LightDataBuffer_PunctualLightData[_2633].z > 0.5f)) * _2752).xxx);
                    float _2790 = dot(_2789, _2789);
                    float _2791 = rsqrt(_2790);
                    float3 _2792 = _2789 * _2791;
                    float3 _2825 = 0.0f.xxx;
                    float _2826 = 0.0f;
                    if (_2750)
                    {
                        float3 _2796 = (_2772 * _LightDataBuffer_PunctualLightData[_2627].z) * 0.5f;
                        float3 _2797 = _2789 - _2796;
                        float3 _2798 = _2789 + _2796;
                        float _2799 = length(_2797);
                        float _2800 = length(_2798);
                        float3 _2809 = normalize(cross(cross(_2772, _2792), _2772));
                        _2825 = _2809;
                        _2826 = ((1.0f / ((((_2799 * _2800) + dot(_2797, _2798)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2809, _2797) / _2799) + (dot(_2809, _2798) / _2800)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2627].z * _2791, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2825 = _2792;
                        _2826 = 1.0f;
                    }
                    float _2848 = 0.0f;
                    if (_2778 < 0.0f)
                    {
                        float _2836 = _2790 * (_LightDataBuffer_PunctualLightData[_2624].w * _LightDataBuffer_PunctualLightData[_2624].w);
                        float _2839 = clamp(1.0f - (_2836 * _2836), 0.0f, 1.0f);
                        _2848 = lerp(1.0f / (_2790 + 1.0f), _2826, float(_2750)) * (_2839 * _2839);
                    }
                    else
                    {
                        float3 _2842 = _2789 * _LightDataBuffer_PunctualLightData[_2624].w;
                        _2848 = _2826 * pow(1.0f - clamp(dot(_2842, _2842), 0.0f, 1.0f), _2778);
                    }
                    float _2853 = clamp((dot(_2825, _2784) - _LightDataBuffer_PunctualLightData[_2627].z) * _LightDataBuffer_PunctualLightData[_2627].w, 0.0f, 1.0f);
                    float _2856 = _2848 * lerp(1.0f, _2853 * _2853, _2752);
                    int _2858 = int(_LightDataBuffer_PunctualLightData[_2642].w);
                    float _2962 = 0.0f;
                    if ((!_2750) && (_2858 >= 0))
                    {
                        uint _2864 = uint(_2858);
                        float2 _2955 = 0.0f.xx;
                        [branch]
                        if (_2752 != 0.0f)
                        {
                            float4 _2876 = mul(_lightCookieMatrices[_2864], float4(_529.x, _586, _529.z, 1.0f));
                            _2955 = _lightCookieData[_2864].xy + (clamp(_2876.xy / _2876.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2864].zw);
                        }
                        else
                        {
                            float3 _2896 = mul(float4(-_2789, 0.0f), _lightCookieMatrices[_2864]).xyz;
                            float3 _431 = _2896;
                            float3 _430 = _2896;
                            float3 _429 = abs(_2896);
                            uint _2905 = uint(int(_429.y > _429.x));
                            uint _2911 = (_429.z > _429[_2905]) ? 2u : _2905;
                            uint _2917 = (_2911 * 2u) + uint(_430[_2911] < 0.0f);
                            float _2921 = abs(_431[_2917 / 2u]);
                            float _2941 = 0.5f - (0.000244140625f / _lightCookieData[_2864].w);
                            _2955 = _lightCookieData[_2864].xy + (clamp(float2((float(_2917) + ((((_431[uint(_375[_2917].x)] * _376[_2917].x) / _2921) * _2941) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_431[uint(_375[_2917].y)] * _376[_2917].y) / _2921) * _2941)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2864].zw);
                        }
                        _2962 = _2856 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2955, 0.0f).x;
                    }
                    else
                    {
                        _2962 = _2856;
                    }
                    float _2963 = _2962 * _2721;
                    float3 _3412 = 0.0f.xxx;
                    do
                    {
                        float3 _3411 = 0.0f.xxx;
                        [branch]
                        if (_2963 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2751)
                            {
                                _3412 = lerp(_2585, _LightDataBuffer_PunctualLightData[_2621].xyz, (_2963 * (_LightDataBuffer_PunctualLightData[_2633].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2633].w) + (smoothstep(-0.5f, 0.5f, dot(_542, _2825)) * _LightDataBuffer_PunctualLightData[_2633].w)))).xxx);
                                break;
                            }
                            float _2983 = dot(_1241, _2825);
                            float _2984 = clamp(_2983, 0.0f, 1.0f);
                            float _3287 = 0.0f;
                            if (_2734 != 0u)
                            {
                                bool _2990 = _2746 || ((_2646 & 2u) != 0u);
                                int _3039 = 0;
                                if (_2990)
                                {
                                    _3039 = int(_LightDataBuffer_PunctualLightData[_2630].x);
                                }
                                else
                                {
                                    uint _2996 = asuint(_LightDataBuffer_PunctualLightData[_2627].w);
                                    uint _2998 = asuint(_LightDataBuffer_PunctualLightData[_2630].x);
                                    float3 _2999 = _529 - _LightDataBuffer_PunctualLightData[_2624].xyz;
                                    float3 _3000 = abs(_2999);
                                    float _3001 = _3000.x;
                                    float _3002 = _3000.y;
                                    float _3004 = _3000.z;
                                    int _3036 = 0;
                                    if ((_3001 > _3002) && (_3001 > _3004))
                                    {
                                        _3036 = int((_2999.x > 0.0f) ? (_2996 >> 24u) : ((_2996 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3035 = 0;
                                        if (_3002 > _3004)
                                        {
                                            _3035 = int((_2999.y > 0.0f) ? ((_2996 >> 8u) & 255u) : (_2996 & 255u));
                                        }
                                        else
                                        {
                                            _3035 = int((_2999.z > 0.0f) ? ((_2998 >> 8u) & 255u) : (_2998 & 255u));
                                        }
                                        _3036 = _3035;
                                    }
                                    _3039 = (_3036 < 80) ? _3036 : (-1);
                                }
                                bool _3040 = _3039 >= 0;
                                float _3286 = 0.0f;
                                if (_3040)
                                {
                                    float3 _3044 = _529 - _LightDataBuffer_PunctualLightData[_2624].xyz;
                                    float4 _3064 = mul(_PunctualLightWorldToShadow[_3039], float4((_529 - ((_3044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3044, _3044)))) * _PunctualLightShadowParams[_3039].x)) + (_542 * (_PunctualLightShadowParams[_3039].y * 5.0f)), 1.0f));
                                    float _3065 = _3064.w;
                                    float3 _3068 = _3064.xyz / _3065.xxx;
                                    float2 _3069 = _3068.xy;
                                    float3 _3077 = _3068.xyz;
                                    bool3 _3078 = bool3(_3077.x <= 0.0f.xxx.x, _3077.y <= 0.0f.xxx.y, _3077.z <= 0.0f.xxx.z);
                                    bool3 _3079 = bool3(_3077.x >= 1.0f.xxx.x, _3077.y >= 1.0f.xxx.y, _3077.z >= 1.0f.xxx.z);
                                    float _3082 = _3068.z;
                                    float2 _3093 = ((_3069 * (_PunctualLightShadowParams2[_3039].zw - _PunctualLightShadowParams2[_3039].xy)) + _PunctualLightShadowParams2[_3039].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3095 = floor(_3093 + 0.5f.xx);
                                    float2 _3096 = _3093 - _3095;
                                    float _3098 = _3096.x + 0.5f;
                                    float _3099 = _3098 * _3098;
                                    float _3102 = 1.0f - _3096.x;
                                    float _3103 = min(_3096.x, 0.0f);
                                    float _3106 = _3096.x + 1.0f;
                                    float _3107 = max(_3096.x, 0.0f);
                                    float _3119 = _3096.y + 0.5f;
                                    float _3120 = _3119 * _3119;
                                    float _3123 = 1.0f - _3096.y;
                                    float _3124 = min(_3096.y, 0.0f);
                                    float _3127 = _3096.y + 1.0f;
                                    float _3128 = max(_3096.y, 0.0f);
                                    float3 _3140 = float3(0.1599999964237213134765625f * _3102, 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), _3099 * 0.07999999821186065673828125f);
                                    float3 _3141 = float3(0.1599999964237213134765625f * ((_3099 * 0.5f) - _3096.x), 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), 0.1599999964237213134765625f * _3106) + _3140;
                                    float3 _3143 = float3(0.1599999964237213134765625f * _3123, 0.1599999964237213134765625f * ((_3127 - (_3128 * _3128)) + 1.0f), _3120 * 0.07999999821186065673828125f);
                                    float3 _3144 = float3(0.1599999964237213134765625f * ((_3120 * 0.5f) - _3096.y), 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), 0.1599999964237213134765625f * _3127) + _3143;
                                    float3 _3150 = ((_3140 / _3141) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3152 = ((_3143 / _3144) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3154 = _3095 * _PunctualLightShadowTexelSize.xy;
                                    float _3155 = _3150.x;
                                    float _3156 = _3152.x;
                                    float _3159 = _3150.y;
                                    float _3162 = _3150.z;
                                    float _3165 = _3152.y;
                                    float _3172 = _3152.z;
                                    float _3179 = _3141.x;
                                    float _3180 = _3144.x;
                                    float _3182 = _3141.y;
                                    float _3184 = _3141.z;
                                    float _3186 = _3144.y;
                                    float _3190 = _3144.z;
                                    float _3248 = (((((((_3179 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3155, _3156), _423).xy, _3082)) + ((_3182 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3159, _3156), _423).xy, _3082))) + ((_3184 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3162, _3156), _423).xy, _3082))) + ((_3179 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3155, _3165), _423).xy, _3082))) + ((_3182 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3159, _3165), _423).xy, _3082))) + ((_3184 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3162, _3165), _423).xy, _3082))) + ((_3179 * _3190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3155, _3172), _423).xy, _3082));
                                    float2 _3269 = min(_3069, 1.0f.xx - _3069);
                                    _3286 = _3040 ? lerp(1.0f, (any(bool3(_3078.x || _3079.x, _3078.y || _3079.y, _3078.z || _3079.z)) || ((asuint(_3082) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3248 + ((_3182 * _3190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3159, _3172), _423).xy, _3082))) + ((_3184 * _3190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3154 + float2(_3162, _3172), _423).xy, _3082))), _2990 ? min(_PunctualLightShadowParams[_3039].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3039].z - _3065) * 0.25f, min(_3269.x, _3269.y)))) : _PunctualLightShadowParams[_3039].w) : 1.0f;
                                }
                                else
                                {
                                    _3286 = clamp(dot(_536, _2825) + 1.0f, 0.0f, 1.0f);
                                }
                                _3287 = _3286;
                            }
                            else
                            {
                                _3287 = 1.0f;
                            }
                            float _3367 = 0.0f;
                            float3 _3368 = 0.0f.xxx;
                            float _3369 = 0.0f;
                            float3 _3370 = 0.0f.xxx;
                            float3 _3371 = 0.0f.xxx;
                            float _3372 = 0.0f;
                            float _3373 = 0.0f;
                            [branch]
                            if (_2734 == 0u)
                            {
                                float3 _3293 = _LightDataBuffer_PunctualLightData[_2621].xyz * _2963;
                                float3 _3306 = _2327.xyz;
                                _3367 = _2963;
                                _3368 = (_LightDataBuffer_PunctualLightData[_2621].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2633].y) + ((1.0f / max(1.0f, max(max(_3293.x, _3293.y), _3293.z) * lerp(0.75f, 0.5f, _2485))) * _LightDataBuffer_PunctualLightData[_2633].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2633].x, 1.0f, clamp(_2983 + 0.5f, 0.0f, 1.0f));
                                _3369 = _2984;
                                _3370 = _3306;
                                _3371 = _3306;
                                _3372 = 1.0f;
                                _3373 = 0.0f;
                            }
                            else
                            {
                                float _3361 = 0.0f;
                                float _3362 = 0.0f;
                                float3 _3363 = 0.0f.xxx;
                                float3 _3364 = 0.0f.xxx;
                                float _3365 = 0.0f;
                                float _3366 = 0.0f;
                                if (_2734 == 3u)
                                {
                                    _3361 = _2963 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2633].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2633].x), _2451) * _3287);
                                    _3362 = clamp(dot(_1241, -normalize(cross(_554, cross(_554, _2825)))), 0.0f, 1.0f);
                                    _3363 = lerp(0.5f.xxx, _1249, _LightDataBuffer_PunctualLightData[_2633].y.xxx);
                                    _3364 = 0.0f.xxx;
                                    _3365 = 1.0f;
                                    _3366 = 0.0f;
                                }
                                else
                                {
                                    bool _3331 = _2734 == 1u;
                                    float _3355 = 0.0f;
                                    float3 _3356 = 0.0f.xxx;
                                    float _3357 = 0.0f;
                                    float _3358 = 0.0f;
                                    if (_3331)
                                    {
                                        _3355 = clamp(clamp(_2983 + _LightDataBuffer_PunctualLightData[_2633].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3287;
                                        _3356 = _1253 * _LightDataBuffer_PunctualLightData[_2633].y;
                                        _3357 = 1.0f;
                                        _3358 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3341 = _2734 == 2u;
                                        float _3353 = 0.0f;
                                        if (_3341)
                                        {
                                            _3353 = smoothstep(_LightDataBuffer_PunctualLightData[_2633].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2633].x - 0.0500000007450580596923828125f, _1242) * ((1.0f - _LightDataBuffer_PunctualLightData[_2633].z) + (step(0.5f, _1245) * _LightDataBuffer_PunctualLightData[_2633].z));
                                        }
                                        else
                                        {
                                            _3353 = 1.0f;
                                        }
                                        _3355 = _2984;
                                        _3356 = 0.0f.xxx;
                                        _3357 = _3353;
                                        _3358 = _3341 ? _LightDataBuffer_PunctualLightData[_2633].y : 0.0f;
                                    }
                                    bool3 _3359 = _3331.xxx;
                                    _3361 = _2963;
                                    _3362 = _3355;
                                    _3363 = float3(_3359.x ? _1249.x : 0.0f.xxx.x, _3359.y ? _1249.y : 0.0f.xxx.y, _3359.z ? _1249.z : 0.0f.xxx.z);
                                    _3364 = _3356;
                                    _3365 = _3357;
                                    _3366 = _3358;
                                }
                                _3367 = _3361;
                                _3368 = _LightDataBuffer_PunctualLightData[_2621].xyz;
                                _3369 = _3362;
                                _3370 = _3363;
                                _3371 = _3364;
                                _3372 = _3365;
                                _3373 = _3366;
                            }
                            float3 _3401 = 0.0f.xxx;
                            [branch]
                            if (_2734 != 3u)
                            {
                                float _3378 = lerp(_1255, 0.00999999977648258209228515625f, _3373);
                                float _3381 = dot(_542, normalize(_2825 + _458));
                                float _3382 = _3378 * _3378;
                                float _3386 = (((_3381 * _3382) - _3381) * _3381) + 1.0f;
                                float _3387 = _3386 * _3386;
                                _3401 = ((_2386 * clamp((((_3382 != _3387) ? (_3382 / _3387) : 1.0f) * (0.5f / ((_2363 + (_3378 * _2365)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3372) * _LightDataBuffer_PunctualLightData[_2642].z;
                            }
                            else
                            {
                                _3401 = 0.0f.xxx;
                            }
                            float3 _3404 = _3368 * _3367;
                            _3411 = _2585 + (((_3404 * lerp(_3371, _3370, _3369.xxx)) * _2401) + ((_3404 * _3401) * _3369));
                        }
                        else
                        {
                            _3411 = _2585;
                        }
                        _3412 = _3411;
                        break;
                    } while(false);
                    _3413 = _3412;
                    break;
                } while(false);
                _3414 = _3413;
            }
            else
            {
                _3414 = _2585;
            }
            _2608 = _3414;
        }
    }
    float3 _3454 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3454 = lerp(lerp(0.5f.xxx, lerp(dot(_2584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2584, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2449, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3454 = _2584;
    }
    float4 _3461 = float4(_3454 * _ExposureWithMiscParams.y, _1402);
    _3461.w = (_SurfaceType == 1.0f) ? _1402 : 1.0f;
    float4 _3852 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3485 = _586 * _AtmosphereFogParams3.w;
        float _3490 = max(0.00999999977648258209228515625f, _3485 + _AtmosphereFogParams4.w);
        float3 _3504 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3490)) / _3490) * exp(_3485 + _AtmosphereFogParams5.w))));
        float _3507 = dot(_2539, _AtmosphereFogParams1.xyz);
        float _3513 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3517 = (1.0f + _3513) - ((2.0f * _AtmosphereFogParams2.w) * _3507);
        float3 _3844 = 0.0f.xxx;
        float _3845 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3566 = (uint3(int3(int(_544.x), int(_544.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3567 = _3566.y;
            uint _3568 = _3566.z;
            uint _3571 = _3566.x + (_3567 * _3568);
            uint _3573 = _3567 + (_3568 * _3571);
            uint _3575 = _3568 + (_3571 * _3573);
            uint _3577 = _3571 + (_3573 * _3575);
            float _3602 = dot(_2539, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3609 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3611 = (_VolumetricFogParams0.w * ((_3602 > 5.9604644775390625e-08f) ? (1.0f / _3602) : 0.0f)) * (1.0f / _459);
            float _3612 = _3609.y;
            float _3613 = _3611 * _3612;
            float _3615 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3613;
            float _3616 = _3612 - _3613;
            float _3618 = (1.0f - _3611) * _459;
            float _3632 = max(-127.0f, _ExponentialFogParams0.z * _3616);
            float _3656 = max(-127.0f, _ExponentialFogParams3.x * _3616);
            float _3667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3615 - _ExponentialFogParams0.x)))) * ((abs(_3632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3632)) / _3632) : (0.693147182464599609375f - (0.2402265071868896484375f * _3632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3615 - _ExponentialFogParams3.z)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656))));
            float _3689 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3692 = clamp((max(clamp(exp2(-(_3667 * _3618)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3689, 0.0f, 1.0f);
            float4 _3732 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2559 + ((((float3(uint3(_3577, _3573 + (_3575 * _3577), _427) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3844 = _3732.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3667 * max(_3618 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3689))) * _3732.w);
            _3845 = _3732.w * _3692;
        }
        else
        {
            float3 _3738 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3740 = _3738.y;
            float _3754 = max(-127.0f, _ExponentialFogParams0.z * _3740);
            float _3778 = max(-127.0f, _ExponentialFogParams3.x * _3740);
            float _3789 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3754)) / _3754) : (0.693147182464599609375f - (0.2402265071868896484375f * _3754)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3778)) / _3778) : (0.693147182464599609375f - (0.2402265071868896484375f * _3778))));
            float _3811 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3814 = clamp((max(clamp(exp2(-(_3789 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3811, 0.0f, 1.0f);
            _3844 = (_ExponentialFogParams2.xyz * (1.0f - _3814)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3789 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3811));
            _3845 = _3814;
        }
        float3 _3850 = (_3461.xyz * (_3504 * _3845)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3507 * _3507)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3513) / max((12.56637096405029296875f * _3517) * sqrt(_3517), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3504)) * _3845) + _3844);
        _3852 = float4(_3850.x, _3850.y, _3850.z, _3461.w);
    }
    else
    {
        _3852 = _3461;
    }
    _13 = _3852;
    _14 = _1439;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
