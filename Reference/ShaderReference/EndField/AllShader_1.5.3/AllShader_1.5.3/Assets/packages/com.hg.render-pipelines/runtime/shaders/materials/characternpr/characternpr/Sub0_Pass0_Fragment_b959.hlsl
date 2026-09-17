// Stage: Fragment  Blob: 959  ParamBlob: 123  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _428 = 0.0f;
static float3 _429 = 0.0f.xxx;
static float _431 = 0.0f;
static uint _432 = 0u;

static const int2 _379[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _380[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _445 = 1.0f / gl_FragCoord.w;
    float3 _460 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _461 = dot(_460, _460);
    float _463 = rsqrt(max(_461, 9.9999999392252902907785028219223e-09f));
    float3 _464 = _460 * _463;
    float _465 = _461 * _463;
    uint _468 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _473 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _486 = 0.0f.xxxx;
    float4 _487 = 0.0f.xxxx;
    if (_473)
    {
        _486 = _VertexSkinMatrices.Load<float4>((_468 + 2u) * 16 + 0);
        _487 = _VertexSkinMatrices.Load<float4>(_468 * 16 + 0);
    }
    else
    {
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _487 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _494 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _500 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _502 = abs(_500);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _502 : (-_502)), _494 - _500) < 0.0f)
    {
        discard;
    }
    float4 _516 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _528 = 1.0f - _Smoothness;
    float3 _543 = (_516.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _548 = _543 * _ShadowColorBrightness;
    float3 _552 = lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _ShadowColorSaturation.xxx);
    float4 _556 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _556.w = _556.w * _556.x;
    float2 _565 = (_556.wy * 2.0f) - 1.0f.xx;
    float3 _566 = float3(_565.x, _565.y, _429.z);
    float2 _567 = _565.xy;
    float _572 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_567, _567), 0.0f, 1.0f)));
    _566.z = _572;
    float2 _575 = _566.xy * _BumpScale;
    float3 _580 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _584 = _580 - float3(_487.w, _431, _486.w);
    _584.y = 6.103515625e-05f;
    float3 _587 = normalize(_584);
    float3 _597 = mul(float3(_575.x, _575.y, _566.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _606 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _607 = (_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))) * _606;
    float3 _608 = normalize(_5) * _606;
    uint2 _609 = uint2(gl_FragCoord.xy);
    float3 _619 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _643 = _641.y;
    float _644 = _641.z;
    float _645 = _641.w;
    float _650 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _651 = _580.y;
    float _654 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _650 - _651) * _643;
    float _655 = max(_644, _654);
    float _664 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1158 = 0.0f.xxxx;
    float3 _1159 = 0.0f.xxx;
    float3 _1160 = 0.0f.xxx;
    float _1161 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _682 = _580 - (_IVParam0.xyz + (_619 * (-_IVParam2.w)));
        float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_682.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float _1001 = 0.0f;
        float _1002 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_696 < 1.0f))
        {
            float3 _709 = _580 - (_IVParam0.xyz + (_619 * (-_IVParam2.y)));
            float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_709.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_723 < 1.0f)
            {
                float3 _732 = ((_580 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _732 - floor(_732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _734, 0.0f);
                float _739 = 1.0f - _723;
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _734.x;
                float _749 = clamp(_734.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _734.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749, _750), 0.0f);
                float _769 = _738.x;
                float _779 = _738.y;
                float _789 = _738.z;
                _799 = _696 + (_753.w * _739);
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _739;
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _739;
                _802 = float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739;
            }
            else
            {
                _799 = _696;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
            }
            float3 _808 = _580 - (_IVParam0.xyz + (_619 * (-_IVParam2.z)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_808.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _902 = 0.0f;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_580 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _833, 0.0f);
                float _839 = _723 * (1.0f - _822);
                float _843 = _IVParam1.y * 0.5f;
                float _848 = _833.x;
                float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
                float _850 = _833.z;
                float4 _853 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849, _850), 0.0f);
                float _869 = _837.x;
                float _880 = _837.y;
                float _891 = _837.z;
                _902 = _799 + (_853.w * _839);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
                _905 = _802 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
            }
            else
            {
                _902 = _799;
                _903 = _800;
                _904 = _801;
                _905 = _802;
            }
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float _991 = 0.0f;
            if (_822 > 0.0f)
            {
                float3 _914 = ((_580 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _IVParam1.xyz * 0.5f;
                float3 _919 = clamp(_914 - floor(_914), _917, 1.0f.xxx - _917);
                float4 _923 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _919, 0.0f);
                float _925 = _822 * (1.0f - _696);
                float _929 = _IVParam1.y * 0.5f;
                float _934 = _919.x;
                float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
                float _936 = _919.z;
                float4 _939 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935, _936), 0.0f);
                float _955 = _923.x;
                float _966 = _923.y;
                float _977 = _923.z;
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
                _990 = _905 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
                _991 = _902 + (_939.w * _925);
            }
            else
            {
                _988 = _903;
                _989 = _904;
                _990 = _905;
                _991 = _902;
            }
            float _994 = clamp((_991 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _998 = _988;
            _999 = _989;
            _1000 = _990;
            _1001 = _994 - _696;
            _1002 = (_994 + _696) * 0.5f;
        }
        else
        {
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f;
            _1002 = 1.0f;
        }
        float4 _1022 = _1000 + float4(_IVDefaultSHAr.x * _1002, (_IVDefaultSHAr.y * _1002) + ((_IVDefaultSHAr.w * _1001) * 0.5f), _IVDefaultSHAr.z * _1002, (_IVDefaultSHAr.w * _1002) + ((_IVDefaultSHAr.y * _1001) * 0.375f));
        float4 _1042 = _999 + float4(_IVDefaultSHAg.x * _1002, (_IVDefaultSHAg.y * _1002) + ((_IVDefaultSHAg.w * _1001) * 0.5f), _IVDefaultSHAg.z * _1002, (_IVDefaultSHAg.w * _1002) + ((_IVDefaultSHAg.y * _1001) * 0.375f));
        float4 _1062 = _998 + float4(_IVDefaultSHAb.x * _1002, (_IVDefaultSHAb.y * _1002) + ((_IVDefaultSHAb.w * _1001) * 0.5f), _IVDefaultSHAb.z * _1002, (_IVDefaultSHAb.w * _1002) + ((_IVDefaultSHAb.y * _1001) * 0.375f));
        float4 _1066 = float4(_607, 1.0f);
        float3 _1072 = max(float3(dot(_1022, _1066), dot(_1042, _1066), dot(_1062, _1066)), 0.0f.xxx) * _664;
        float3 _1080 = ((_1022.xyz * 0.2125999927520751953125f) + (_1042.xyz * 0.715200006961822509765625f)) + (_1062.xyz * 0.072200000286102294921875f);
        float3 _1084 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
        float _1086 = abs(_1084.y);
        float3 _1087 = _1084;
        _1087.y = _1086;
        float4 _1088 = float4(_1087.x, _1087.y, _1087.z, 0.0f.xxxx.w);
        _1088.w = 1.0f;
        float4 _1092 = float4(_1084.x, _1086, _1084.z, 1.0f);
        float3 _1097 = max(float3(dot(_1022, _1092), dot(_1042, _1092), dot(_1062, _1092)), 0.0f.xxx);
        float _1105 = _1072.z;
        float _1106 = _1072.y;
        float4 _1111 = lerp(float4(_1105, _1106, -1.0f, 0.666666686534881591796875f), float4(_1106, _1105, 0.0f, -0.3333333432674407958984375f), step(_1105, _1106).xxxx);
        float _1112 = _1072.x;
        float _1113 = _1111.x;
        float4 _1121 = lerp(float4(_1113, _1111.yw, _1112), float4(_1112, _1111.yz, _1113), step(_1113, _1112).xxxx);
        float _1122 = _1121.x;
        float _1123 = _1121.w;
        float _1124 = _1121.y;
        float _1126 = _1122 - min(_1123, _1124);
        float _1136 = frac(abs(_1121.z + ((_1123 - _1124) / ((6.0f * _1126) + 9.9999997473787516355514526367188e-05f))));
        float _1143 = min(_1126 / (_1122 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1136 - 0.5f))) * clamp(_1122, 0.0f, 1.0f));
        float _1145 = 2.0f / (2.0f - _1143);
        _1158 = _1088;
        _1159 = _1072;
        _1160 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1136, _1143, _1145).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1143.xxx) * _1145;
        _1161 = max(max(max(_1097.x, _1097.y), _1097.z), 0.0f) * _664;
    }
    else
    {
        _1158 = 0.0f.xxxx;
        _1159 = 1.0f.xxx;
        _1160 = _CharacterParams2.xyz;
        _1161 = _664;
    }
    float _1209 = 0.0f;
    float _1210 = 0.0f;
    float3 _1211 = 0.0f.xxx;
    float3 _1212 = 0.0f.xxx;
    [branch]
    if ((clamp(_642 + _655, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1185 = 1.0f - _Metallic;
        float _1188 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_543 * _1185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1191 = max(_642 * _1185, _654 * _1185);
        float _1201 = lerp(1.0f, 0.5f, (_1191 * (1.0f - _1188)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _528) * _1188)));
        _1209 = lerp(_FurTTIntensity, 0.0f, clamp(max(_642, _655) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1210 = max(_528 - ((0.20000000298023223876953125f * _1188) * _1191), min(0.20000000298023223876953125f, _528));
        _1211 = _552 * _1201;
        _1212 = _543 * _1201;
    }
    else
    {
        _1209 = _FurTTIntensity;
        _1210 = _528;
        _1211 = _552;
        _1212 = _543;
    }
    float3 _1304 = 0.0f.xxx;
    float _1305 = 0.0f;
    float3 _1306 = 0.0f.xxx;
    float3 _1307 = 0.0f.xxx;
    float _1308 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1224 = _473 ? _10.z : _10.y;
        float4 _1228 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1234 = _645 * (2.0f - _645);
        float _1239 = smoothstep(2.0f - _1234, 2.349999904632568359375f - _1234, ((_1224 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1228.z) * float(gl_FrontFacing);
        float _1251 = lerp(1.0f, 0.5f, ((_645 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1212 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1228.w) * ((_1224 * 0.25f) + 0.75f));
        float3 _1253 = _1239.xxx;
        float2 _1259 = (_1228.xy * 2.0f) - 1.0f.xx;
        float3 _1260 = float3(_1259.x, _1259.y, _429.z);
        float2 _1261 = _1259.xy;
        _1260.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1261, _1261), 0.0f, 1.0f)));
        float2 _1269 = _1260.xy * 2.0f;
        float3 _1271 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1269.x, _1269.y, _1260.z), _1253);
        float3 _1275 = _1271 * rsqrt(max(6.103515625e-05f, dot(_1271, _1271)));
        float _1276 = _607.y;
        float _1279 = step(0.00999999977648258209228515625f, 1.0f - (_1276 * _1276));
        float _1283 = lerp(_607.z, _1276, _1279);
        float3 _1290 = (float3(0.0f, _1279, 1.0f - _1279) - (_607 * _1283)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1283 * _1283)));
        _1304 = ((cross(_1290, _607) * _1275.x) + (_1290 * _1275.y)) + (_607 * _1275.z);
        _1305 = lerp(_1210, 0.89999997615814208984375f, clamp(_1239 * 4.0f, 0.0f, 1.0f));
        _1306 = lerp(_1211 * _1251, 0.3079999983310699462890625f.xxx, _1253);
        _1307 = lerp(_1212 * _1251, 0.87999999523162841796875f.xxx, _1253);
        _1308 = lerp(_Metallic, 0.0f, _1239);
    }
    else
    {
        _1304 = _607;
        _1305 = _1210;
        _1306 = _1211;
        _1307 = _1212;
        _1308 = _Metallic;
    }
    float _1311 = 0.959999978542327880859375f - (_1308 * 0.959999978542327880859375f);
    float3 _1312 = _1307 * _1311;
    float3 _1315 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1307, _1308.xxx);
    float3 _1316 = _1306 * _1311;
    float _1317 = _1305 * _1305;
    float _1318 = max(_1317, 0.0078125f);
    float _1319 = _1318 * _1318;
    float _1333 = clamp((max(_642, max(_644, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_650 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _643)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1345 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1346 = _7.x.xx;
    float2 _1375 = _3 * _FurMap_ST.xx;
    float2 _1377 = floor(_1375 * 2.0f.xx);
    float _1383 = frac(sin(dot(_1377 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1398 = ((_1377 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1383), sin(_1383)) * sqrt(frac(sin(dot(_1377 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1401 = distance(_1375, _1398) / length(0.5f.xx);
    float2 _1407 = _1333.xx;
    float4 _1426 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1345.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1346, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1398 - _1375, _1401, 0.0f).xy, _1407).xy * 0.5f) / _FurMap_ST.x.xx, _1407), _1346)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1427 = _1426.x;
    float _1440 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1444 = lerp(_1440, sqrt(_1440), _FurSharpen);
    float _1465 = (1.0f - _654) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _464) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1444 - 0.25f, 0.0f), min(_1444 + 0.25f, 1.0f), (_1427 * _1345.z) * lerp(1.0f, lerp(1.0f, clamp(_1401 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1333)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1465 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1471 = clamp(_572 * 2.0f, 0.0f, 1.0f);
    float _1476 = lerp((_FurAO * _1471) * _1471, 1.0f, _7.x);
    float _1478 = lerp(_1476, max(_1476, 0.87999999523162841796875f), _1333);
    bool _1479 = _494 < 0.9900000095367431640625f;
    float2 _1492 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1492.y = -_1492.y;
    float2 _1508 = lerp(((sqrt(sqrt(abs(_1492 * 0.5f))) * float2(int2(sign(_1492)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1479).xx);
    float4 _1510 = float4(_1508.x, _1508.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1510.z = 1.0f;
    _1510.w = _1479 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1523 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1527 = normalize(float3(_1523.x, 6.103515625e-05f, _1523.z));
    float3 _1537 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1541 = _1537 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1783 = 0.0f;
    do
    {
        float _1550 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1782 = 0.0f;
        if ((_1550 >= 0.0f) && (_1550 < _CharacterShadowParams.z))
        {
            int _1558 = int(_1550);
            float _1564 = 1.0f - clamp(dot(_608, _CharacterShadowLightDir[_1558].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1581 = mul(_CharacterWorldToShadow[_1558], float4((_580 - (_CharacterShadowLightDir[_1558].xyz * (_1564 * _CharacterShadowBiases[_1558].x))) + (_608 * (_1564 * _CharacterShadowBiases[_1558].y)), 1.0f));
            float _1583 = max(_1581.z, 0.00999999977648258209228515625f);
            float4 _1584 = _1581;
            _1584.z = _1583;
            bool3 _1586 = bool3(_1584.xyz.x <= 0.0f.xxx.x, _1584.xyz.y <= 0.0f.xxx.y, _1584.xyz.z <= 0.0f.xxx.z);
            bool3 _1587 = bool3(_1584.xyz.x >= 1.0f.xxx.x, _1584.xyz.y >= 1.0f.xxx.y, _1584.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1586.x || _1587.x, _1586.y || _1587.y, _1586.z || _1587.z)) || ((asuint(_1583) & 2147483647u) > 2139095040u))
            {
                _1783 = 1.0f;
                break;
            }
            float2 _1609 = (_CharacterShadowAtlasParams[_1558].xy + (_1584.xy * _CharacterShadowAtlasParams[_1558].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1611 = floor(_1609 + 0.5f.xx);
            float2 _1612 = _1609 - _1611;
            float _1613 = _1612.x;
            float _1614 = _1613 + 0.5f;
            float _1615 = _1614 * _1614;
            float _1618 = 1.0f - _1613;
            float _1619 = min(_1613, 0.0f);
            float _1622 = _1613 + 1.0f;
            float _1623 = max(_1613, 0.0f);
            float _1634 = _1612.y;
            float _1635 = _1634 + 0.5f;
            float _1636 = _1635 * _1635;
            float _1639 = 1.0f - _1634;
            float _1640 = min(_1634, 0.0f);
            float _1643 = _1634 + 1.0f;
            float _1644 = max(_1634, 0.0f);
            float3 _1656 = float3(0.1599999964237213134765625f * _1618, 0.1599999964237213134765625f * ((_1622 - (_1623 * _1623)) + 1.0f), _1615 * 0.07999999821186065673828125f);
            float3 _1657 = float3(0.1599999964237213134765625f * ((_1615 * 0.5f) - _1613), 0.1599999964237213134765625f * ((_1618 - (_1619 * _1619)) + 1.0f), 0.1599999964237213134765625f * _1622) + _1656;
            float3 _1659 = float3(0.1599999964237213134765625f * _1639, 0.1599999964237213134765625f * ((_1643 - (_1644 * _1644)) + 1.0f), _1636 * 0.07999999821186065673828125f);
            float3 _1660 = float3(0.1599999964237213134765625f * ((_1636 * 0.5f) - _1634), 0.1599999964237213134765625f * ((_1639 - (_1640 * _1640)) + 1.0f), 0.1599999964237213134765625f * _1643) + _1659;
            float3 _1666 = ((_1656 / _1657) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1668 = ((_1659 / _1660) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1670 = _1611 * _CharacterShadowTexelSize.xy;
            float _1671 = _1666.x;
            float _1672 = _1668.x;
            float _1675 = _1666.y;
            float _1678 = _1666.z;
            float _1681 = _1668.y;
            float _1688 = _1668.z;
            float _1695 = _1657.x;
            float _1696 = _1660.x;
            float _1698 = _1657.y;
            float _1700 = _1657.z;
            float _1702 = _1660.y;
            float _1706 = _1660.z;
            float _1764 = (((((((_1695 * _1696) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1671, _1672), _428).xy, _1583)) + ((_1698 * _1696) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1675, _1672), _428).xy, _1583))) + ((_1700 * _1696) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1678, _1672), _428).xy, _1583))) + ((_1695 * _1702) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1671, _1681), _428).xy, _1583))) + ((_1698 * _1702) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1675, _1681), _428).xy, _1583))) + ((_1700 * _1702) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1678, _1681), _428).xy, _1583))) + ((_1695 * _1706) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1671, _1688), _428).xy, _1583));
            _1782 = min(1.0f, (_1764 + ((_1698 * _1706) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1675, _1688), _428).xy, _1583))) + ((_1700 * _1706) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1670 + float2(_1678, _1688), _428).xy, _1583)));
        }
        else
        {
            _1782 = 1.0f;
        }
        _1783 = _1782;
        break;
    } while(false);
    float2 _2260 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2260 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1796 = int(_DirectionalShadowParams2.x);
        bool3 _1798 = (_1796 == 2).xxx;
        float3 _1803 = _580 - float3(_1798.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1798.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1798.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1814 = max(clamp((_DirectionalShadowParams.w - dot(_1803, _1803)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2002 = 0.0f;
        bool _2003 = false;
        if (_1814 > 0.0f)
        {
            float _2000 = 0.0f;
            bool _2001 = false;
            if (_1796 > 0)
            {
                float3 _1821 = _580 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1825 = _580 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1829 = _580 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1833 = _580 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1838 = float4(dot(_1821, _1821), dot(_1825, _1825), dot(_1829, _1829), dot(_1833, _1833));
                float4 _1847 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1849 = float4(bool4(_1838.x < _1847.x, _1838.y < _1847.y, _1838.z < _1847.z, _1838.w < _1847.w));
                float3 _1853 = clamp(_1849.yzw - _1849.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1860 = max(clamp(4.0f - dot(float4(_1849.x, _1853.x, _1853.y, _1853.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1867 = mul(_CSMWorldToShadow[uint(_1860)], float4(_580.x, _651, _580.z, 1.0f));
                float _1870 = _1867.z;
                float4 _1871 = float4(_1867.xy, _1870, _1860);
                float3 _1872 = _1871.xyz;
                bool3 _1873 = bool3(_1872.x <= 0.0f.xxx.x, _1872.y <= 0.0f.xxx.y, _1872.z <= 0.0f.xxx.z);
                bool3 _1874 = bool3(_1872.x >= 1.0f.xxx.x, _1872.y >= 1.0f.xxx.y, _1872.z >= 1.0f.xxx.z);
                bool _1880 = any(bool3(_1873.x || _1874.x, _1873.y || _1874.y, _1873.z || _1874.z)) || ((asuint(_1870) & 2147483647u) > 2139095040u);
                int _1881 = int(_1860);
                float2 _1898 = float4(_CSMShadowAtlasParams[_1881].xy + (_1871.xy * _CSMShadowAtlasParams[_1881].zw), _1870, _1860).xy * _CSMShadowTexelSize.zw;
                float2 _1900 = floor(_1898 + 0.5f.xx);
                float2 _1901 = _1898 - _1900;
                float _1902 = _1901.x;
                float _1903 = _1902 + 0.5f;
                float _1905 = (_1903 * _1903) * 0.5f;
                float _1908 = min(_1902, 0.0f);
                float _1912 = max(_1902, 0.0f);
                float4 _1916 = float4(_1905 - _1902, (1.0f - _1902) - (_1908 * _1908), (_1902 + 1.0f) - (_1912 * _1912), _1905) * 0.44444000720977783203125f;
                float _1917 = _1901.y;
                float _1918 = _1917 + 0.5f;
                float _1920 = (_1918 * _1918) * 0.5f;
                float _1923 = min(_1917, 0.0f);
                float _1927 = max(_1917, 0.0f);
                float4 _1931 = float4(_1920 - _1917, (1.0f - _1917) - (_1923 * _1923), (_1917 + 1.0f) - (_1927 * _1927), _1920) * 0.44444000720977783203125f;
                float2 _1933 = _1916.yw;
                float2 _1934 = _1916.xz + _1933;
                float2 _1936 = _1931.yw;
                float2 _1937 = _1931.xz + _1936;
                float2 _1943 = ((_1933 / _1934) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1945 = ((_1936 / _1937) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1947 = _1900 * _CSMShadowTexelSize.xy;
                float _1948 = _1943.x;
                float _1949 = _1945.x;
                float _1952 = _1943.y;
                float _1955 = _1945.y;
                float _1960 = _1934.x;
                float _1961 = _1937.x;
                float _1963 = _1934.y;
                float _1965 = _1937.y;
                _2000 = _1880 ? 1.0f : (((((_1960 * _1961) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1948, _1949), _428).xy, _1870)) + ((_1963 * _1961) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1952, _1949), _428).xy, _1870))) + ((_1960 * _1965) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1948, _1955), _428).xy, _1870))) + ((_1963 * _1965) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1952, _1955), _428).xy, _1870)));
                _2001 = _1880;
            }
            else
            {
                _2000 = 1.0f;
                _2001 = false;
            }
            _2002 = _2000;
            _2003 = _2001;
        }
        else
        {
            _2002 = 1.0f;
            _2003 = false;
        }
        float _2200 = 0.0f;
        float _2201 = 0.0f;
        if ((_1814 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2011 = 1.0f - clamp(dot(_608, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2028 = float4((_580 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2011 * _ASMParams.x))) + (_608 * (_2011 * _ASMParams.y)), 1.0f);
            float4 _2029 = mul(_ASMIndirectWorldToShadow, _2028);
            float2 _2030 = _2029.xy;
            float _2198 = 0.0f;
            if (all(bool2(_2030.x > 0.0f.xx.x, _2030.y > 0.0f.xx.y)) && all(bool2(_2030.x < 1.0f.xx.x, _2030.y < 1.0f.xx.y)))
            {
                uint _2049 = clamp(uint((floor(_2029.y * _ASMParams2.z) + _2029.x) * _ASMParams2.y), 0u, 127u);
                uint _2053 = asuint(_ASMIndirectParams[_2049].x);
                float2 _2054 = spvUnpackHalf2x16(_2053);
                float _2055 = _2054.x;
                float _2197 = 0.0f;
                if (_2055 >= 0.0f)
                {
                    float4x4 _2064 = _ASMWorldToShadowBaseMat;
                    _2064[0].w = _ASMIndirectParams[_2049].y;
                    _2064[1].w = _ASMIndirectParams[_2049].z;
                    _2064[2].w = _ASMIndirectParams[_2049].w;
                    float4 _2071 = mul(_2064, _2028);
                    float3 _2072 = _2071.xyz;
                    float _2196 = 0.0f;
                    if (all(bool3(_2072.x > 0.0f.xxx.x, _2072.y > 0.0f.xxx.y, _2072.z > 0.0f.xxx.z)) && all(bool3(_2072.x < 1.0f.xxx.x, _2072.y < 1.0f.xxx.y, _2072.z < 1.0f.xxx.z)))
                    {
                        float2 _2084 = (_2071.xy * _ASMParams.zw) + float2(_2055, spvUnpackHalf2x16(_2053 >> 16u).x);
                        float _2089 = _2071.z;
                        float2 _2095 = float4(_2084, _2089, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2097 = floor(_2095 + 0.5f.xx);
                        float2 _2098 = _2095 - _2097;
                        float _2099 = _2098.x;
                        float _2100 = _2099 + 0.5f;
                        float _2102 = (_2100 * _2100) * 0.5f;
                        float _2105 = min(_2099, 0.0f);
                        float _2109 = max(_2099, 0.0f);
                        float4 _2113 = float4(_2102 - _2099, (1.0f - _2099) - (_2105 * _2105), (_2099 + 1.0f) - (_2109 * _2109), _2102) * 0.44444000720977783203125f;
                        float _2114 = _2098.y;
                        float _2115 = _2114 + 0.5f;
                        float _2117 = (_2115 * _2115) * 0.5f;
                        float _2120 = min(_2114, 0.0f);
                        float _2124 = max(_2114, 0.0f);
                        float4 _2128 = float4(_2117 - _2114, (1.0f - _2114) - (_2120 * _2120), (_2114 + 1.0f) - (_2124 * _2124), _2117) * 0.44444000720977783203125f;
                        float2 _2130 = _2113.yw;
                        float2 _2131 = _2113.xz + _2130;
                        float2 _2133 = _2128.yw;
                        float2 _2134 = _2128.xz + _2133;
                        float2 _2140 = ((_2130 / _2131) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2142 = ((_2133 / _2134) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2144 = _2097 * _ASMShadowTexelSize.xy;
                        float _2145 = _2140.x;
                        float _2146 = _2142.x;
                        float _2149 = _2140.y;
                        float _2152 = _2142.y;
                        _2196 = ((((_2131.x * _2134.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2144 + float2(_2145, _2146), _428).xy, _2089)) + ((_2131.y * _2134.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2144 + float2(_2149, _2146), _428).xy, _2089))) + ((_2131.x * _2134.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2144 + float2(_2145, _2152), _428).xy, _2089))) + ((_2131.y * _2134.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2144 + float2(_2149, _2152), _428).xy, _2089));
                    }
                    else
                    {
                        _2196 = 1.0f;
                    }
                    _2197 = _2196;
                }
                else
                {
                    _2197 = 1.0f;
                }
                _2198 = _2197;
            }
            else
            {
                _2198 = 1.0f;
            }
            _2200 = _2003 ? _2198 : _2002;
            _2201 = _2198;
        }
        else
        {
            _2200 = _2002;
            _2201 = 1.0f;
        }
        float _2204 = lerp(lerp(_2201, _2200, _1814), min(_2201, _2200), _CSMRhodesParams.x);
        float _2255 = 0.0f;
        if (_2204 > 0.001000000047497451305389404296875f)
        {
            float3 _2211 = _580 - _CloudShadowParams0.xyz;
            float2 _2221 = (_2211 + (_CloudShadowParams3.xyz * _2211.y)).xz * _CloudShadowParams1.z;
            float2 _2230 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2255 = _2204 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2221 + _2230, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2221 * _CloudShadowParams2.w) + _2230, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2211.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2255 = _2204;
        }
        _2260 = float2(lerp(_2255, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2255);
        break;
    } while(false);
    float _2264 = lerp(1.0f, _1783, _DirectionalShadowParams.x);
    float _2268 = lerp(lerp(1.0f, _2260.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2276 = _1316 * _CharacterParams0.z;
    float3 _2277 = _2276 * 0.64999997615814208984375f;
    float _2281 = dot(_1312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2285 = clamp(-dot(_1527.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2293 = clamp(dot(_1304, _1523) + lerp(0.0f, _7.x, lerp(_1209, 1.14999997615814208984375f, (_FurNoise * _2285) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1427))), -1.0f, 1.0f);
    float _2306 = 1.0f - _CharacterParams12.x;
    float4 _2320 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2293, ((-_2293) * ((_2293 * 0.5f) - 1.0f)) + 0.5f, (_2285 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2306) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2321 = _2320.w;
    float _2323 = _2320.x;
    float _2324 = _2320.y;
    float _2325 = _2320.z;
    float _2330 = max(max(_2323, _2324), _2325) - min(min(_2323, _2324), _2325);
    float4 _2338 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1304, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2339 = _2338.w;
    float _2340 = _1478 * _2264;
    float _2347 = min(min(_2264, _1478), _2321);
    float _2348 = _2339 * _2340;
    float3 _2352 = ((clamp(dot(_607, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _2347).xxx);
    float3 _2354 = _2347.xxx;
    float3 _2377 = _2268.xxx;
    float3 _2378 = lerp((_2352 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1541, _2354) + ((_2352 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1537 * _CharacterParams12.y)))) * _CharacterParams0.y, _2377);
    float3 _2379 = lerp(lerp(lerp(dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2277, 1.2000000476837158203125f.xxx), _2276, clamp((_2340 * _2339) + _2321, 0.0f, 1.0f).xxx), _1312, _2354);
    float3 _2385 = _2379 * ((1.0f - _2330).xxx + (_2320.xyz * _2330));
    float3 _2394 = lerp(lerp(_2276, lerp(_2281.xxx, _1312, 1.2000000476837158203125f.xxx), _2348.xxx), _2385 * clamp(dot(_2379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2377);
    float4 _2398 = float4(_2394, _2268);
    float _2400 = lerp(_2348, _2347, _2268);
    float _2403 = lerp(_CharacterParams0.z, 1.0f, _2400);
    float3 _2411 = float3(_619.x, lerp(0.5f, _1523.y, _2268), _619.z);
    float _2424 = clamp(dot(_607, _464), 0.0f, 1.0f);
    float _2425 = dot(_607, normalize(((_1523 * _2268) + ((_2411 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2411, _2411)))) * 2.0f)) + (_464 * (2.0f + _2268))));
    float _2429 = (((_2425 * _1319) - _2425) * _2425) + 1.0f;
    float _2430 = _2429 * _2429;
    float _2433 = (_1319 != _2430) ? (_1319 / _2430) : 1.0f;
    float _2434 = 2.0f * _2424;
    float _2436 = (1.0f + _2424) - _2424;
    float _2445 = _2424 * _2424;
    float3 _2457 = _1315 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2433 / min(1.0f / (_1319 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2445, _SpecRampIridescentMode), _1305 * (1.0f - _1308)), 0.0f).xyz;
    float3 _2459 = lerp(_1315, _2457, _SpecRampIridescentMode.xxx);
    float _2472 = (1.0f - _AlphaPremultiply) + (_1465 * _AlphaPremultiply);
    float3 _2474 = ((_2378 * _2394) * _2472) + (((_2457 * clamp((_2433 * (0.5f / ((_2434 + (_1318 * _2436)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2378 * (((_2400 * 0.5f) + 0.5f) * _2403)) * 1.0f)) * _CharacterParams13.w);
    float _2475 = dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2478 = clamp(_2475 - 0.5f, 0.0f, 0.5f);
    float3 _2514 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2520 = dot(_464, _1304);
    float _2522 = 1.0f - abs(_2520);
    float _2544 = dot(_1527, _1304);
    float _2556 = 1.0f - _2268;
    float _2583 = _2445 * _2424;
    float2 _2584 = float2(1.0f, _2424);
    float2 _2587 = float2(1.0f, _1317);
    float3 _2590 = float3(1.0f, _1317, (_1317 * _1317) * _1317);
    float _2595 = dot(mul(_2584, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2587) / dot(mul(float3(1.0f, _2445, _2583), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2590);
    float _2600 = dot(mul(_2584, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2587) / dot(mul(float3(1.0f, _2424, _2583), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2590);
    float3 _2603 = (_2459 * _2595) + _2600.xxx;
    float _2604 = _2595 + _2600;
    float3 _2610 = -_464;
    float3 _2628 = lerp(_2475.xxx, _2474, ((_2478 * _2478) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2522)) * _CharacterParams8.w) * min(min(clamp(dot(_587, _2514) + 1.0f, 0.0f, 1.0f), _1478), _2264)) * (lerp(0.25f.xxx, _1312, _CharacterParams9.z.xxx) * clamp(dot(_2514, _1304), 0.0f, 1.0f))) + ((((((lerp(_1159 * (1.0f / max(max(max(_1159.x, _1159.y), _1159.z) * 0.5f, 1.0f)), _1541, _2377) * clamp(lerp(dot(_1158.xyz, _1304) * _1158.w, ((-_2544) * ((_2544 * 0.5f) - 1.0f)) + 0.5f, _2268), 0.0f, 1.0f)) * ((_2556 + (_2285 * _2268)) * _2306)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2522)) * min(_1478, _2264)) * (_2556 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2281) * _2268))) * max(0.1500000059604644775390625f.xxx, _1312)));
    float2 _2630 = float2(_609);
    float2 _2632 = floor(_2630 * 0.03125f);
    int _2640 = int((_2632.x + (_2632.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2647 = floor(_445 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2651 = clamp(_2647, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2653 = int(_2651 * 8.0f);
    float3 _2655 = 0.0f.xxx;
    _2655 = _2628 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2610, _607), (1.2000000476837158203125f * log2(max(_1305, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2603 + ((_2459 * ((1.0f - _2604) / _2604)) * _2603)) * 1.0f)) * ((clamp(_1161, 0.5f, 1.5f) * _CharacterParams0.w) * _2403)) * _1160);
    float3 _2656 = 0.0f.xxx;
    [loop]
    for (int _2658 = 0; _2658 <= 7; _2655 = _2656, _2658++)
    {
        uint _2676 = (_2647 <= _2651) ? (_GlobalBinningBuffer.Load<uint>(uint(_2640 + _2658) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2653) + _2658) * 4 + 0)) : 0u;
        uint _2677 = uint(_2658);
        _2656 = _2655;
        uint _2682 = 0u;
        float3 _2679 = 0.0f.xxx;
        [loop]
        for (uint _2681 = _2676; _2681 != 0u; _2656 = _2679, _2681 = _2682)
        {
            uint _2686 = firstbitlow(_2681);
            _2682 = _2681 ^ (1u << (_2686 & 31u));
            int _2692 = int((32u * _2677) + _2686) * 8;
            int _2695 = _2692 + 1;
            int _2698 = _2692 + 2;
            int _2701 = _2692 + 3;
            int _2704 = _2692 + 4;
            int _2707 = _2692 + 5;
            int _2710 = _2692 + 6;
            int _2713 = _2692 + 7;
            uint _2717 = uint(_LightDataBuffer_PunctualLightData[_2707].w);
            float _2792 = 0.0f;
            if ((_2717 & 1u) == 1u)
            {
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2707].x);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2707].y);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2707].z);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2710].x);
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2710].y);
                uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2710].z);
                float3 _2777 = abs(mul(float4(_580 - _LightDataBuffer_PunctualLightData[_2695].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2723).x, spvUnpackHalf2x16(_2737).x, spvUnpackHalf2x16(_2751).x, 0.0f), float4(spvUnpackHalf2x16(_2723 >> 16u).x, spvUnpackHalf2x16(_2737 >> 16u).x, spvUnpackHalf2x16(_2751 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2730).x, spvUnpackHalf2x16(_2744).x, spvUnpackHalf2x16(_2758).x, 0.0f), float4(spvUnpackHalf2x16(_2730 >> 16u).x, spvUnpackHalf2x16(_2744 >> 16u).x, spvUnpackHalf2x16(_2758 >> 16u).x, 0.0f))).xyz);
                float _2784 = _LightDataBuffer_PunctualLightData[_2713].x * 0.5f;
                float _2790 = 1.0f - clamp((max(max(_2777.x, _2777.y), _2777.z) - (_2784 + 0.5f)) / (0.5f - _2784), 0.0f, 1.0f);
                _2792 = _2790 * _2790;
            }
            else
            {
                _2792 = 1.0f;
            }
            if (false || (_2792 < 0.001000000047497451305389404296875f))
            {
                _2679 = _2656;
                continue;
            }
            float3 _3485 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2692].w < 1.5f)
            {
                float3 _3484 = 0.0f.xxx;
                do
                {
                    uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2701].w);
                    if ((_2805 == 16u) || ((_LightDataBuffer_PunctualLightData[_2701].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3484 = _2656;
                        break;
                    }
                    bool _2817 = (uint(_LightDataBuffer_PunctualLightData[_2692].w) & 1u) == 0u;
                    bool _2821 = (!_2817) && (_LightDataBuffer_PunctualLightData[_2698].z > 0.0f);
                    bool _2822 = _2805 == 4u;
                    float _2823 = float(_2817);
                    float _2831 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2698].y)) - abs(_LightDataBuffer_PunctualLightData[_2698].x);
                    float _2832 = _LightDataBuffer_PunctualLightData[_2698].y - _2831;
                    float _2839 = abs(max((1.0f - abs(_2831)) - abs(_2832), 0.00048828125f));
                    float3 _2843 = normalize(float3(_2831, _2832, (_LightDataBuffer_PunctualLightData[_2698].x >= 0.0f) ? _2839 : (-_2839)));
                    float _2849 = lerp(_LightDataBuffer_PunctualLightData[_2710].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2704].y, 0.100000001490116119384765625f), float(_2822));
                    float3 _2854 = _LightDataBuffer_PunctualLightData[_2695].xyz - _580;
                    float3 _2855 = -_2843;
                    float3 _2860 = lerp(_2854, _2855 * dot(_2854, _2855), (float(_2822 && (_LightDataBuffer_PunctualLightData[_2704].z > 0.5f)) * _2823).xxx);
                    float _2861 = dot(_2860, _2860);
                    float _2862 = rsqrt(_2861);
                    float3 _2863 = _2860 * _2862;
                    float3 _2896 = 0.0f.xxx;
                    float _2897 = 0.0f;
                    if (_2821)
                    {
                        float3 _2867 = (_2843 * _LightDataBuffer_PunctualLightData[_2698].z) * 0.5f;
                        float3 _2868 = _2860 - _2867;
                        float3 _2869 = _2860 + _2867;
                        float _2870 = length(_2868);
                        float _2871 = length(_2869);
                        float3 _2880 = normalize(cross(cross(_2843, _2863), _2843));
                        _2896 = _2880;
                        _2897 = ((1.0f / ((((_2870 * _2871) + dot(_2868, _2869)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2880, _2868) / _2870) + (dot(_2880, _2869) / _2871)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2698].z * _2862, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2896 = _2863;
                        _2897 = 1.0f;
                    }
                    float _2919 = 0.0f;
                    if (_2849 < 0.0f)
                    {
                        float _2913 = _2861 * (_LightDataBuffer_PunctualLightData[_2695].w * _LightDataBuffer_PunctualLightData[_2695].w);
                        float _2916 = clamp(1.0f - (_2913 * _2913), 0.0f, 1.0f);
                        _2919 = lerp(1.0f / (_2861 + 1.0f), _2897, float(_2821)) * (_2916 * _2916);
                    }
                    else
                    {
                        float3 _2902 = _2860 * _LightDataBuffer_PunctualLightData[_2695].w;
                        _2919 = _2897 * pow(1.0f - clamp(dot(_2902, _2902), 0.0f, 1.0f), _2849);
                    }
                    float _2924 = clamp((dot(_2896, _2855) - _LightDataBuffer_PunctualLightData[_2698].z) * _LightDataBuffer_PunctualLightData[_2698].w, 0.0f, 1.0f);
                    float _2927 = _2919 * lerp(1.0f, _2924 * _2924, _2823);
                    int _2929 = int(_LightDataBuffer_PunctualLightData[_2713].w);
                    float _3033 = 0.0f;
                    if ((!_2821) && (_2929 >= 0))
                    {
                        uint _2935 = uint(_2929);
                        float2 _3026 = 0.0f.xx;
                        [branch]
                        if (_2823 != 0.0f)
                        {
                            float4 _3016 = mul(_lightCookieMatrices[_2935], float4(_580.x, _651, _580.z, 1.0f));
                            _3026 = _lightCookieData[_2935].xy + (clamp(_3016.xy / _3016.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2935].zw);
                        }
                        else
                        {
                            float3 _2950 = mul(float4(-_2860, 0.0f), _lightCookieMatrices[_2935]).xyz;
                            float3 _436 = _2950;
                            float3 _435 = _2950;
                            float3 _434 = abs(_2950);
                            uint _2959 = uint(int(_434.y > _434.x));
                            uint _2965 = (_434.z > _434[_2959]) ? 2u : _2959;
                            uint _2971 = (_2965 * 2u) + uint(_435[_2965] < 0.0f);
                            float _2975 = abs(_436[_2971 / 2u]);
                            float _2995 = 0.5f - (0.000244140625f / _lightCookieData[_2935].w);
                            _3026 = _lightCookieData[_2935].xy + (clamp(float2((float(_2971) + ((((_436[uint(_379[_2971].x)] * _380[_2971].x) / _2975) * _2995) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_379[_2971].y)] * _380[_2971].y) / _2975) * _2995)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2935].zw);
                        }
                        _3033 = _2927 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3026, 0.0f).x;
                    }
                    else
                    {
                        _3033 = _2927;
                    }
                    float _3034 = _3033 * _2792;
                    float3 _3483 = 0.0f.xxx;
                    do
                    {
                        float3 _3482 = 0.0f.xxx;
                        [branch]
                        if (_3034 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2822)
                            {
                                _3483 = lerp(_2656, _LightDataBuffer_PunctualLightData[_2692].xyz, (_3034 * (_LightDataBuffer_PunctualLightData[_2704].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2704].w) + (smoothstep(-0.5f, 0.5f, dot(_608, _2896)) * _LightDataBuffer_PunctualLightData[_2704].w)))).xxx);
                                break;
                            }
                            float _3054 = dot(_1304, _2896);
                            float _3055 = clamp(_3054, 0.0f, 1.0f);
                            float _3358 = 0.0f;
                            if (_2805 != 0u)
                            {
                                bool _3061 = _2817 || ((_2717 & 2u) != 0u);
                                int _3110 = 0;
                                if (_3061)
                                {
                                    _3110 = int(_LightDataBuffer_PunctualLightData[_2701].x);
                                }
                                else
                                {
                                    uint _3065 = asuint(_LightDataBuffer_PunctualLightData[_2698].w);
                                    uint _3067 = asuint(_LightDataBuffer_PunctualLightData[_2701].x);
                                    float3 _3068 = _580 - _LightDataBuffer_PunctualLightData[_2695].xyz;
                                    float3 _3069 = abs(_3068);
                                    float _3070 = _3069.x;
                                    float _3071 = _3069.y;
                                    float _3073 = _3069.z;
                                    int _3105 = 0;
                                    if ((_3070 > _3071) && (_3070 > _3073))
                                    {
                                        _3105 = int((_3068.x > 0.0f) ? (_3065 >> 24u) : ((_3065 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3097 = 0;
                                        if (_3071 > _3073)
                                        {
                                            _3097 = int((_3068.y > 0.0f) ? ((_3065 >> 8u) & 255u) : (_3065 & 255u));
                                        }
                                        else
                                        {
                                            _3097 = int((_3068.z > 0.0f) ? ((_3067 >> 8u) & 255u) : (_3067 & 255u));
                                        }
                                        _3105 = _3097;
                                    }
                                    _3110 = (_3105 < 80) ? _3105 : (-1);
                                }
                                bool _3111 = _3110 >= 0;
                                float _3357 = 0.0f;
                                if (_3111)
                                {
                                    float3 _3118 = _580 - _LightDataBuffer_PunctualLightData[_2695].xyz;
                                    float4 _3138 = mul(_PunctualLightWorldToShadow[_3110], float4((_580 - ((_3118 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3118, _3118)))) * _PunctualLightShadowParams[_3110].x)) + (_608 * (_PunctualLightShadowParams[_3110].y * 5.0f)), 1.0f));
                                    float _3139 = _3138.w;
                                    float3 _3142 = _3138.xyz / _3139.xxx;
                                    float2 _3143 = _3142.xy;
                                    float3 _3151 = _3142.xyz;
                                    bool3 _3152 = bool3(_3151.x <= 0.0f.xxx.x, _3151.y <= 0.0f.xxx.y, _3151.z <= 0.0f.xxx.z);
                                    bool3 _3153 = bool3(_3151.x >= 1.0f.xxx.x, _3151.y >= 1.0f.xxx.y, _3151.z >= 1.0f.xxx.z);
                                    float _3156 = _3142.z;
                                    float2 _3167 = ((_3143 * (_PunctualLightShadowParams2[_3110].zw - _PunctualLightShadowParams2[_3110].xy)) + _PunctualLightShadowParams2[_3110].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3169 = floor(_3167 + 0.5f.xx);
                                    float2 _3170 = _3167 - _3169;
                                    float _3172 = _3170.x + 0.5f;
                                    float _3173 = _3172 * _3172;
                                    float _3176 = 1.0f - _3170.x;
                                    float _3177 = min(_3170.x, 0.0f);
                                    float _3180 = _3170.x + 1.0f;
                                    float _3181 = max(_3170.x, 0.0f);
                                    float _3193 = _3170.y + 0.5f;
                                    float _3194 = _3193 * _3193;
                                    float _3197 = 1.0f - _3170.y;
                                    float _3198 = min(_3170.y, 0.0f);
                                    float _3201 = _3170.y + 1.0f;
                                    float _3202 = max(_3170.y, 0.0f);
                                    float3 _3214 = float3(0.1599999964237213134765625f * _3176, 0.1599999964237213134765625f * ((_3180 - (_3181 * _3181)) + 1.0f), _3173 * 0.07999999821186065673828125f);
                                    float3 _3215 = float3(0.1599999964237213134765625f * ((_3173 * 0.5f) - _3170.x), 0.1599999964237213134765625f * ((_3176 - (_3177 * _3177)) + 1.0f), 0.1599999964237213134765625f * _3180) + _3214;
                                    float3 _3217 = float3(0.1599999964237213134765625f * _3197, 0.1599999964237213134765625f * ((_3201 - (_3202 * _3202)) + 1.0f), _3194 * 0.07999999821186065673828125f);
                                    float3 _3218 = float3(0.1599999964237213134765625f * ((_3194 * 0.5f) - _3170.y), 0.1599999964237213134765625f * ((_3197 - (_3198 * _3198)) + 1.0f), 0.1599999964237213134765625f * _3201) + _3217;
                                    float3 _3224 = ((_3214 / _3215) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3226 = ((_3217 / _3218) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3228 = _3169 * _PunctualLightShadowTexelSize.xy;
                                    float _3229 = _3224.x;
                                    float _3230 = _3226.x;
                                    float _3233 = _3224.y;
                                    float _3236 = _3224.z;
                                    float _3239 = _3226.y;
                                    float _3246 = _3226.z;
                                    float _3253 = _3215.x;
                                    float _3254 = _3218.x;
                                    float _3256 = _3215.y;
                                    float _3258 = _3215.z;
                                    float _3260 = _3218.y;
                                    float _3264 = _3218.z;
                                    float _3322 = (((((((_3253 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3229, _3230), _428).xy, _3156)) + ((_3256 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3233, _3230), _428).xy, _3156))) + ((_3258 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3236, _3230), _428).xy, _3156))) + ((_3253 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3229, _3239), _428).xy, _3156))) + ((_3256 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3233, _3239), _428).xy, _3156))) + ((_3258 * _3260) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3236, _3239), _428).xy, _3156))) + ((_3253 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3229, _3246), _428).xy, _3156));
                                    float2 _3343 = min(_3143, 1.0f.xx - _3143);
                                    _3357 = _3111 ? lerp(1.0f, (any(bool3(_3152.x || _3153.x, _3152.y || _3153.y, _3152.z || _3153.z)) || ((asuint(_3156) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3322 + ((_3256 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3233, _3246), _428).xy, _3156))) + ((_3258 * _3264) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3228 + float2(_3236, _3246), _428).xy, _3156))), _3061 ? min(_PunctualLightShadowParams[_3110].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3110].z - _3139) * 0.25f, min(_3343.x, _3343.y)))) : _PunctualLightShadowParams[_3110].w) : 1.0f;
                                }
                                else
                                {
                                    _3357 = clamp(dot(_587, _2896) + 1.0f, 0.0f, 1.0f);
                                }
                                _3358 = _3357;
                            }
                            else
                            {
                                _3358 = 1.0f;
                            }
                            float _3438 = 0.0f;
                            float3 _3439 = 0.0f.xxx;
                            float _3440 = 0.0f;
                            float3 _3441 = 0.0f.xxx;
                            float3 _3442 = 0.0f.xxx;
                            float _3443 = 0.0f;
                            float _3444 = 0.0f;
                            [branch]
                            if (_2805 == 0u)
                            {
                                float3 _3418 = _LightDataBuffer_PunctualLightData[_2692].xyz * _3034;
                                float3 _3431 = _2398.xyz;
                                _3438 = _3034;
                                _3439 = (_LightDataBuffer_PunctualLightData[_2692].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2704].y) + ((1.0f / max(1.0f, max(max(_3418.x, _3418.y), _3418.z) * lerp(0.75f, 0.5f, _2556))) * _LightDataBuffer_PunctualLightData[_2704].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2704].x, 1.0f, clamp(_3054 + 0.5f, 0.0f, 1.0f));
                                _3440 = _3055;
                                _3441 = _3431;
                                _3442 = _3431;
                                _3443 = 1.0f;
                                _3444 = 0.0f;
                            }
                            else
                            {
                                float _3411 = 0.0f;
                                float _3412 = 0.0f;
                                float3 _3413 = 0.0f.xxx;
                                float3 _3414 = 0.0f.xxx;
                                float _3415 = 0.0f;
                                float _3416 = 0.0f;
                                if (_2805 == 3u)
                                {
                                    _3411 = _3034 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2704].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2704].x), _2522) * _3358);
                                    _3412 = clamp(dot(_1304, -normalize(cross(_619, cross(_619, _2896)))), 0.0f, 1.0f);
                                    _3413 = lerp(0.5f.xxx, _1312, _LightDataBuffer_PunctualLightData[_2704].y.xxx);
                                    _3414 = 0.0f.xxx;
                                    _3415 = 1.0f;
                                    _3416 = 0.0f;
                                }
                                else
                                {
                                    bool _3367 = _2805 == 1u;
                                    float _3391 = 0.0f;
                                    float3 _3392 = 0.0f.xxx;
                                    float _3393 = 0.0f;
                                    float _3394 = 0.0f;
                                    if (_3367)
                                    {
                                        _3391 = clamp(clamp(_3054 + _LightDataBuffer_PunctualLightData[_2704].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3358;
                                        _3392 = _1316 * _LightDataBuffer_PunctualLightData[_2704].y;
                                        _3393 = 1.0f;
                                        _3394 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3371 = _2805 == 2u;
                                        float _3383 = 0.0f;
                                        if (_3371)
                                        {
                                            _3383 = smoothstep(_LightDataBuffer_PunctualLightData[_2704].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2704].x - 0.0500000007450580596923828125f, _1305) * ((1.0f - _LightDataBuffer_PunctualLightData[_2704].z) + (step(0.5f, _1308) * _LightDataBuffer_PunctualLightData[_2704].z));
                                        }
                                        else
                                        {
                                            _3383 = 1.0f;
                                        }
                                        _3391 = _3055;
                                        _3392 = 0.0f.xxx;
                                        _3393 = _3383;
                                        _3394 = _3371 ? _LightDataBuffer_PunctualLightData[_2704].y : 0.0f;
                                    }
                                    bool3 _3395 = _3367.xxx;
                                    _3411 = _3034;
                                    _3412 = _3391;
                                    _3413 = float3(_3395.x ? _1312.x : 0.0f.xxx.x, _3395.y ? _1312.y : 0.0f.xxx.y, _3395.z ? _1312.z : 0.0f.xxx.z);
                                    _3414 = _3392;
                                    _3415 = _3393;
                                    _3416 = _3394;
                                }
                                _3438 = _3411;
                                _3439 = _LightDataBuffer_PunctualLightData[_2692].xyz;
                                _3440 = _3412;
                                _3441 = _3413;
                                _3442 = _3414;
                                _3443 = _3415;
                                _3444 = _3416;
                            }
                            float3 _3472 = 0.0f.xxx;
                            [branch]
                            if (_2805 != 3u)
                            {
                                float _3449 = lerp(_1318, 0.00999999977648258209228515625f, _3444);
                                float _3452 = dot(_607, normalize(_2896 + _464));
                                float _3453 = _3449 * _3449;
                                float _3457 = (((_3452 * _3453) - _3452) * _3452) + 1.0f;
                                float _3458 = _3457 * _3457;
                                _3472 = ((_2457 * clamp((((_3453 != _3458) ? (_3453 / _3458) : 1.0f) * (0.5f / ((_2434 + (_3449 * _2436)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3443) * _LightDataBuffer_PunctualLightData[_2713].z;
                            }
                            else
                            {
                                _3472 = 0.0f.xxx;
                            }
                            float3 _3475 = _3439 * _3438;
                            _3482 = _2656 + (((_3475 * lerp(_3442, _3441, _3440.xxx)) * _2472) + ((_3475 * _3472) * _3440));
                        }
                        else
                        {
                            _3482 = _2656;
                        }
                        _3483 = _3482;
                        break;
                    } while(false);
                    _3484 = _3483;
                    break;
                } while(false);
                _3485 = _3484;
            }
            else
            {
                _3485 = _2656;
            }
            _2679 = _3485;
        }
    }
    float3 _3525 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3525 = lerp(lerp(0.5f.xxx, lerp(dot(_2655, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2655, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2520, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3525 = _2655;
    }
    float4 _3532 = float4(_3525 * _ExposureWithMiscParams.y, _1465);
    _3532.w = (_SurfaceType == 1.0f) ? _1465 : 1.0f;
    float4 _3923 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3556 = _651 * _AtmosphereFogParams3.w;
        float _3561 = max(0.00999999977648258209228515625f, _3556 + _AtmosphereFogParams4.w);
        float3 _3575 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3561)) / _3561) * exp(_3556 + _AtmosphereFogParams5.w))));
        float _3578 = dot(_2610, _AtmosphereFogParams1.xyz);
        float _3584 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3588 = (1.0f + _3584) - ((2.0f * _AtmosphereFogParams2.w) * _3578);
        float3 _3915 = 0.0f.xxx;
        float _3916 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3743 = (uint3(int3(int(_609.x), int(_609.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3744 = _3743.y;
            uint _3745 = _3743.z;
            uint _3748 = _3743.x + (_3744 * _3745);
            uint _3750 = _3744 + (_3745 * _3748);
            uint _3752 = _3745 + (_3748 * _3750);
            uint _3754 = _3748 + (_3750 * _3752);
            float _3779 = dot(_2610, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3786 = _580 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3788 = (_VolumetricFogParams0.w * ((_3779 > 5.9604644775390625e-08f) ? (1.0f / _3779) : 0.0f)) * (1.0f / _465);
            float _3789 = _3786.y;
            float _3790 = _3788 * _3789;
            float _3792 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3790;
            float _3793 = _3789 - _3790;
            float _3795 = (1.0f - _3788) * _465;
            float _3809 = max(-127.0f, _ExponentialFogParams0.z * _3793);
            float _3833 = max(-127.0f, _ExponentialFogParams3.x * _3793);
            float _3844 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3792 - _ExponentialFogParams0.x)))) * ((abs(_3809) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3809)) / _3809) : (0.693147182464599609375f - (0.2402265071868896484375f * _3809)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3792 - _ExponentialFogParams3.z)))) * ((abs(_3833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3833)) / _3833) : (0.693147182464599609375f - (0.2402265071868896484375f * _3833))));
            float _3866 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3869 = clamp((max(clamp(exp2(-(_3844 * _3795)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3866, 0.0f, 1.0f);
            float4 _3909 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2630 + ((((float3(uint3(_3754, _3750 + (_3752 * _3754), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_445 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_445 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3915 = _3909.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3869)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3844 * max(_3795 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3866))) * _3909.w);
            _3916 = _3909.w * _3869;
        }
        else
        {
            float3 _3615 = _580 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3617 = _3615.y;
            float _3631 = max(-127.0f, _ExponentialFogParams0.z * _3617);
            float _3655 = max(-127.0f, _ExponentialFogParams3.x * _3617);
            float _3666 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3631) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3631)) / _3631) : (0.693147182464599609375f - (0.2402265071868896484375f * _3631)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3655)) / _3655) : (0.693147182464599609375f - (0.2402265071868896484375f * _3655))));
            float _3688 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3691 = clamp((max(clamp(exp2(-(_3666 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3688, 0.0f, 1.0f);
            _3915 = (_ExponentialFogParams2.xyz * (1.0f - _3691)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3666 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3688));
            _3916 = _3691;
        }
        float3 _3921 = (_3532.xyz * (_3575 * _3916)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3578 * _3578)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3584) / max((12.56637096405029296875f * _3588) * sqrt(_3588), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3575)) * _3916) + _3915);
        _3923 = float4(_3921.x, _3921.y, _3921.z, _3532.w);
    }
    else
    {
        _3923 = _3532;
    }
    _14 = _3923;
    _15 = _1510;
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
