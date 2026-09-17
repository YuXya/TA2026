// Stage: Fragment  Blob: 960  ParamBlob: 124  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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

static float _427 = 0.0f;
static float3 _428 = 0.0f.xxx;
static float _430 = 0.0f;
static uint _431 = 0u;

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _443 = 1.0f / gl_FragCoord.w;
    float3 _458 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _459 = dot(_458, _458);
    float _461 = rsqrt(max(_459, 9.9999999392252902907785028219223e-09f));
    float3 _462 = _458 * _461;
    float _463 = _459 * _461;
    uint _466 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _471 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _484 = 0.0f.xxxx;
    float4 _485 = 0.0f.xxxx;
    if (_471)
    {
        _484 = _VertexSkinMatrices.Load<float4>((_466 + 2u) * 16 + 0);
        _485 = _VertexSkinMatrices.Load<float4>(_466 * 16 + 0);
    }
    else
    {
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _492 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _498 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _500 = abs(_498);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _500 : (-_500)), _492 - _498) < 0.0f)
    {
        discard;
    }
    float4 _514 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _523 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _524 = _523.x;
    float _526 = _523.z;
    float _528 = 1.0f - _523.w;
    float3 _543 = (_514.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _548 = _543 * _ShadowColorBrightness;
    float3 _552 = lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _ShadowColorSaturation.xxx);
    float3 _556 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _560 = _556 - float3(_485.w, _430, _484.w);
    _560.y = 6.103515625e-05f;
    float3 _563 = normalize(_560);
    float3 _569 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _604 = _602.y;
    float _605 = _602.z;
    float _606 = _602.w;
    float _611 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _612 = _556.y;
    float _615 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _611 - _612) * _604;
    float _616 = max(_605, _615);
    float _625 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1119 = 0.0f.xxxx;
    float3 _1120 = 0.0f.xxx;
    float3 _1121 = 0.0f.xxx;
    float _1122 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _643 = _556 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_643.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float _962 = 0.0f;
        float _963 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_657 < 1.0f))
        {
            float3 _670 = _556 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_670.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _760 = 0.0f;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _700 = 1.0f - _684;
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _695.x;
                float _710 = clamp(_695.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _695.z;
                float4 _714 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710, _711), 0.0f);
                float _730 = _699.x;
                float _740 = _699.y;
                float _750 = _699.z;
                _760 = _657 + (_714.w * _700);
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _700;
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _700;
                _763 = float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700;
            }
            else
            {
                _760 = _657;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
            }
            float3 _769 = _556 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_769.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _800 = _684 * (1.0f - _783);
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _794.x;
                float _810 = clamp(_794.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _794.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _798.x;
                float _841 = _798.y;
                float _852 = _798.z;
                _863 = _760 + (_814.w * _800);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _800);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _800);
                _866 = _763 + (float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800);
            }
            else
            {
                _863 = _760;
                _864 = _761;
                _865 = _762;
                _866 = _763;
            }
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float _952 = 0.0f;
            if (_783 > 0.0f)
            {
                float3 _875 = ((_556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _IVParam1.xyz * 0.5f;
                float3 _880 = clamp(_875 - floor(_875), _878, 1.0f.xxx - _878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _783 * (1.0f - _657);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _951 = _866 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
                _952 = _863 + (_900.w * _886);
            }
            else
            {
                _949 = _864;
                _950 = _865;
                _951 = _866;
                _952 = _863;
            }
            float _955 = clamp((_952 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _959 = _949;
            _960 = _950;
            _961 = _951;
            _962 = _955 - _657;
            _963 = (_955 + _657) * 0.5f;
        }
        else
        {
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f;
            _963 = 1.0f;
        }
        float4 _983 = _961 + float4(_IVDefaultSHAr.x * _963, (_IVDefaultSHAr.y * _963) + ((_IVDefaultSHAr.w * _962) * 0.5f), _IVDefaultSHAr.z * _963, (_IVDefaultSHAr.w * _963) + ((_IVDefaultSHAr.y * _962) * 0.375f));
        float4 _1003 = _960 + float4(_IVDefaultSHAg.x * _963, (_IVDefaultSHAg.y * _963) + ((_IVDefaultSHAg.w * _962) * 0.5f), _IVDefaultSHAg.z * _963, (_IVDefaultSHAg.w * _963) + ((_IVDefaultSHAg.y * _962) * 0.375f));
        float4 _1023 = _959 + float4(_IVDefaultSHAb.x * _963, (_IVDefaultSHAb.y * _963) + ((_IVDefaultSHAb.w * _962) * 0.5f), _IVDefaultSHAb.z * _963, (_IVDefaultSHAb.w * _963) + ((_IVDefaultSHAb.y * _962) * 0.375f));
        float4 _1027 = float4(_569, 1.0f);
        float3 _1033 = max(float3(dot(_983, _1027), dot(_1003, _1027), dot(_1023, _1027)), 0.0f.xxx) * _625;
        float3 _1041 = ((_983.xyz * 0.2125999927520751953125f) + (_1003.xyz * 0.715200006961822509765625f)) + (_1023.xyz * 0.072200000286102294921875f);
        float3 _1045 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float _1047 = abs(_1045.y);
        float3 _1048 = _1045;
        _1048.y = _1047;
        float4 _1049 = float4(_1048.x, _1048.y, _1048.z, 0.0f.xxxx.w);
        _1049.w = 1.0f;
        float4 _1053 = float4(_1045.x, _1047, _1045.z, 1.0f);
        float3 _1058 = max(float3(dot(_983, _1053), dot(_1003, _1053), dot(_1023, _1053)), 0.0f.xxx);
        float _1066 = _1033.z;
        float _1067 = _1033.y;
        float4 _1072 = lerp(float4(_1066, _1067, -1.0f, 0.666666686534881591796875f), float4(_1067, _1066, 0.0f, -0.3333333432674407958984375f), step(_1066, _1067).xxxx);
        float _1073 = _1033.x;
        float _1074 = _1072.x;
        float4 _1082 = lerp(float4(_1074, _1072.yw, _1073), float4(_1073, _1072.yz, _1074), step(_1074, _1073).xxxx);
        float _1083 = _1082.x;
        float _1084 = _1082.w;
        float _1085 = _1082.y;
        float _1087 = _1083 - min(_1084, _1085);
        float _1097 = frac(abs(_1082.z + ((_1084 - _1085) / ((6.0f * _1087) + 9.9999997473787516355514526367188e-05f))));
        float _1104 = min(_1087 / (_1083 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1097 - 0.5f))) * clamp(_1083, 0.0f, 1.0f));
        float _1106 = 2.0f / (2.0f - _1104);
        _1119 = _1049;
        _1120 = _1033;
        _1121 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1097, _1104, _1106).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1104.xxx) * _1106;
        _1122 = max(max(max(_1058.x, _1058.y), _1058.z), 0.0f) * _625;
    }
    else
    {
        _1119 = 0.0f.xxxx;
        _1120 = 1.0f.xxx;
        _1121 = _CharacterParams2.xyz;
        _1122 = _625;
    }
    float _1170 = 0.0f;
    float _1171 = 0.0f;
    float3 _1172 = 0.0f.xxx;
    float3 _1173 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + _616, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1146 = 1.0f - _524;
        float _1149 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_543 * _1146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1152 = max(_603 * _1146, _615 * _1146);
        float _1162 = lerp(1.0f, 0.5f, (_1152 * (1.0f - _1149)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _528) * _1149)));
        _1170 = lerp(_FurTTIntensity, 0.0f, clamp(max(_603, _616) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1171 = max(_528 - ((0.20000000298023223876953125f * _1149) * _1152), min(0.20000000298023223876953125f, _528));
        _1172 = _552 * _1162;
        _1173 = _543 * _1162;
    }
    else
    {
        _1170 = _FurTTIntensity;
        _1171 = _528;
        _1172 = _552;
        _1173 = _543;
    }
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    float3 _1269 = 0.0f.xxx;
    float3 _1270 = 0.0f.xxx;
    float _1271 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1185 = _471 ? _9.z : _9.y;
        float4 _1189 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1195 = _606 * (2.0f - _606);
        float _1202 = smoothstep(2.0f - _1195, 2.349999904632568359375f - _1195, ((_1185 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1189.z) * ((_526 * _526) * float(gl_FrontFacing));
        float _1214 = lerp(1.0f, 0.5f, ((_606 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1173 * (1.0f - _524), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1189.w) * ((_1185 * 0.25f) + 0.75f));
        float3 _1216 = _1202.xxx;
        float2 _1222 = (_1189.xy * 2.0f) - 1.0f.xx;
        float3 _1223 = float3(_1222.x, _1222.y, _428.z);
        float2 _1224 = _1222.xy;
        _1223.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1224, _1224), 0.0f, 1.0f)));
        float2 _1232 = _1223.xy * 2.0f;
        float3 _1234 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1232.x, _1232.y, _1223.z), _1216);
        float3 _1238 = _1234 * rsqrt(max(6.103515625e-05f, dot(_1234, _1234)));
        float _1239 = _569.y;
        float _1242 = step(0.00999999977648258209228515625f, 1.0f - (_1239 * _1239));
        float _1246 = lerp(_569.z, _1239, _1242);
        float3 _1253 = (float3(0.0f, _1242, 1.0f - _1242) - (_569 * _1246)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1246 * _1246)));
        _1267 = ((cross(_1253, _569) * _1238.x) + (_1253 * _1238.y)) + (_569 * _1238.z);
        _1268 = lerp(_1171, 0.89999997615814208984375f, clamp(_1202 * 4.0f, 0.0f, 1.0f));
        _1269 = lerp(_1172 * _1214, 0.3079999983310699462890625f.xxx, _1216);
        _1270 = lerp(_1173 * _1214, 0.87999999523162841796875f.xxx, _1216);
        _1271 = lerp(_524, 0.0f, _1202);
    }
    else
    {
        _1267 = _569;
        _1268 = _1171;
        _1269 = _1172;
        _1270 = _1173;
        _1271 = _524;
    }
    float _1274 = 0.959999978542327880859375f - (_1271 * 0.959999978542327880859375f);
    float3 _1275 = _1270 * _1274;
    float3 _1278 = lerp(0.039999999105930328369140625f.xxx * _523.y, _1270, _1271.xxx);
    float3 _1279 = _1269 * _1274;
    float _1280 = _1268 * _1268;
    float _1281 = max(_1280, 0.0078125f);
    float _1282 = _1281 * _1281;
    float _1296 = clamp((max(_603, max(_605, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_611 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _604)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1308 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1309 = _6.x.xx;
    float2 _1338 = _3 * _FurMap_ST.xx;
    float2 _1340 = floor(_1338 * 2.0f.xx);
    float _1346 = frac(sin(dot(_1340 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1361 = ((_1340 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1346), sin(_1346)) * sqrt(frac(sin(dot(_1340 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1364 = distance(_1338, _1361) / length(0.5f.xx);
    float2 _1370 = _1296.xx;
    float4 _1389 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1308.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1309, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1361 - _1338, _1364, 0.0f).xy, _1370).xy * 0.5f) / _FurMap_ST.x.xx, _1370), _1309)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1390 = _1389.x;
    float _1403 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1407 = lerp(_1403, sqrt(_1403), _FurSharpen);
    float _1428 = (1.0f - _615) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _462) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1407 - 0.25f, 0.0f), min(_1407 + 0.25f, 1.0f), (_1390 * _1308.z) * lerp(1.0f, lerp(1.0f, clamp(_1364 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1296)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1428 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1435 = lerp(_FurAO, 1.0f, _6.x);
    float _1438 = _526 * lerp(_1435, max(_1435, 0.87999999523162841796875f), _1296);
    bool _1439 = _492 < 0.9900000095367431640625f;
    float2 _1452 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1452.y = -_1452.y;
    float2 _1468 = lerp(((sqrt(sqrt(abs(_1452 * 0.5f))) * float2(int2(sign(_1452)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1439).xx);
    float4 _1470 = float4(_1468.x, _1468.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1470.z = 1.0f;
    _1470.w = _1439 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1483 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1487 = normalize(float3(_1483.x, 6.103515625e-05f, _1483.z));
    float3 _1497 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1501 = _1497 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1743 = 0.0f;
    do
    {
        float _1510 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1742 = 0.0f;
        if ((_1510 >= 0.0f) && (_1510 < _CharacterShadowParams.z))
        {
            int _1518 = int(_1510);
            float _1524 = 1.0f - clamp(dot(_569, _CharacterShadowLightDir[_1518].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1541 = mul(_CharacterWorldToShadow[_1518], float4((_556 - (_CharacterShadowLightDir[_1518].xyz * (_1524 * _CharacterShadowBiases[_1518].x))) + (_569 * (_1524 * _CharacterShadowBiases[_1518].y)), 1.0f));
            float _1543 = max(_1541.z, 0.00999999977648258209228515625f);
            float4 _1544 = _1541;
            _1544.z = _1543;
            bool3 _1546 = bool3(_1544.xyz.x <= 0.0f.xxx.x, _1544.xyz.y <= 0.0f.xxx.y, _1544.xyz.z <= 0.0f.xxx.z);
            bool3 _1547 = bool3(_1544.xyz.x >= 1.0f.xxx.x, _1544.xyz.y >= 1.0f.xxx.y, _1544.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1546.x || _1547.x, _1546.y || _1547.y, _1546.z || _1547.z)) || ((asuint(_1543) & 2147483647u) > 2139095040u))
            {
                _1743 = 1.0f;
                break;
            }
            float2 _1569 = (_CharacterShadowAtlasParams[_1518].xy + (_1544.xy * _CharacterShadowAtlasParams[_1518].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1571 = floor(_1569 + 0.5f.xx);
            float2 _1572 = _1569 - _1571;
            float _1573 = _1572.x;
            float _1574 = _1573 + 0.5f;
            float _1575 = _1574 * _1574;
            float _1578 = 1.0f - _1573;
            float _1579 = min(_1573, 0.0f);
            float _1582 = _1573 + 1.0f;
            float _1583 = max(_1573, 0.0f);
            float _1594 = _1572.y;
            float _1595 = _1594 + 0.5f;
            float _1596 = _1595 * _1595;
            float _1599 = 1.0f - _1594;
            float _1600 = min(_1594, 0.0f);
            float _1603 = _1594 + 1.0f;
            float _1604 = max(_1594, 0.0f);
            float3 _1616 = float3(0.1599999964237213134765625f * _1578, 0.1599999964237213134765625f * ((_1582 - (_1583 * _1583)) + 1.0f), _1575 * 0.07999999821186065673828125f);
            float3 _1617 = float3(0.1599999964237213134765625f * ((_1575 * 0.5f) - _1573), 0.1599999964237213134765625f * ((_1578 - (_1579 * _1579)) + 1.0f), 0.1599999964237213134765625f * _1582) + _1616;
            float3 _1619 = float3(0.1599999964237213134765625f * _1599, 0.1599999964237213134765625f * ((_1603 - (_1604 * _1604)) + 1.0f), _1596 * 0.07999999821186065673828125f);
            float3 _1620 = float3(0.1599999964237213134765625f * ((_1596 * 0.5f) - _1594), 0.1599999964237213134765625f * ((_1599 - (_1600 * _1600)) + 1.0f), 0.1599999964237213134765625f * _1603) + _1619;
            float3 _1626 = ((_1616 / _1617) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1628 = ((_1619 / _1620) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1630 = _1571 * _CharacterShadowTexelSize.xy;
            float _1631 = _1626.x;
            float _1632 = _1628.x;
            float _1635 = _1626.y;
            float _1638 = _1626.z;
            float _1641 = _1628.y;
            float _1648 = _1628.z;
            float _1655 = _1617.x;
            float _1656 = _1620.x;
            float _1658 = _1617.y;
            float _1660 = _1617.z;
            float _1662 = _1620.y;
            float _1666 = _1620.z;
            float _1724 = (((((((_1655 * _1656) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1631, _1632), _427).xy, _1543)) + ((_1658 * _1656) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1635, _1632), _427).xy, _1543))) + ((_1660 * _1656) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1638, _1632), _427).xy, _1543))) + ((_1655 * _1662) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1631, _1641), _427).xy, _1543))) + ((_1658 * _1662) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1635, _1641), _427).xy, _1543))) + ((_1660 * _1662) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1638, _1641), _427).xy, _1543))) + ((_1655 * _1666) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1631, _1648), _427).xy, _1543));
            _1742 = min(1.0f, (_1724 + ((_1658 * _1666) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1635, _1648), _427).xy, _1543))) + ((_1660 * _1666) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1630 + float2(_1638, _1648), _427).xy, _1543)));
        }
        else
        {
            _1742 = 1.0f;
        }
        _1743 = _1742;
        break;
    } while(false);
    float2 _2220 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2220 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1756 = int(_DirectionalShadowParams2.x);
        bool3 _1758 = (_1756 == 2).xxx;
        float3 _1763 = _556 - float3(_1758.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1758.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1758.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1774 = max(clamp((_DirectionalShadowParams.w - dot(_1763, _1763)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1962 = 0.0f;
        bool _1963 = false;
        if (_1774 > 0.0f)
        {
            float _1960 = 0.0f;
            bool _1961 = false;
            if (_1756 > 0)
            {
                float3 _1781 = _556 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1785 = _556 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1789 = _556 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1793 = _556 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1798 = float4(dot(_1781, _1781), dot(_1785, _1785), dot(_1789, _1789), dot(_1793, _1793));
                float4 _1807 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1809 = float4(bool4(_1798.x < _1807.x, _1798.y < _1807.y, _1798.z < _1807.z, _1798.w < _1807.w));
                float3 _1813 = clamp(_1809.yzw - _1809.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1820 = max(clamp(4.0f - dot(float4(_1809.x, _1813.x, _1813.y, _1813.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1827 = mul(_CSMWorldToShadow[uint(_1820)], float4(_556.x, _612, _556.z, 1.0f));
                float _1830 = _1827.z;
                float4 _1831 = float4(_1827.xy, _1830, _1820);
                float3 _1832 = _1831.xyz;
                bool3 _1833 = bool3(_1832.x <= 0.0f.xxx.x, _1832.y <= 0.0f.xxx.y, _1832.z <= 0.0f.xxx.z);
                bool3 _1834 = bool3(_1832.x >= 1.0f.xxx.x, _1832.y >= 1.0f.xxx.y, _1832.z >= 1.0f.xxx.z);
                bool _1840 = any(bool3(_1833.x || _1834.x, _1833.y || _1834.y, _1833.z || _1834.z)) || ((asuint(_1830) & 2147483647u) > 2139095040u);
                int _1841 = int(_1820);
                float2 _1858 = float4(_CSMShadowAtlasParams[_1841].xy + (_1831.xy * _CSMShadowAtlasParams[_1841].zw), _1830, _1820).xy * _CSMShadowTexelSize.zw;
                float2 _1860 = floor(_1858 + 0.5f.xx);
                float2 _1861 = _1858 - _1860;
                float _1862 = _1861.x;
                float _1863 = _1862 + 0.5f;
                float _1865 = (_1863 * _1863) * 0.5f;
                float _1868 = min(_1862, 0.0f);
                float _1872 = max(_1862, 0.0f);
                float4 _1876 = float4(_1865 - _1862, (1.0f - _1862) - (_1868 * _1868), (_1862 + 1.0f) - (_1872 * _1872), _1865) * 0.44444000720977783203125f;
                float _1877 = _1861.y;
                float _1878 = _1877 + 0.5f;
                float _1880 = (_1878 * _1878) * 0.5f;
                float _1883 = min(_1877, 0.0f);
                float _1887 = max(_1877, 0.0f);
                float4 _1891 = float4(_1880 - _1877, (1.0f - _1877) - (_1883 * _1883), (_1877 + 1.0f) - (_1887 * _1887), _1880) * 0.44444000720977783203125f;
                float2 _1893 = _1876.yw;
                float2 _1894 = _1876.xz + _1893;
                float2 _1896 = _1891.yw;
                float2 _1897 = _1891.xz + _1896;
                float2 _1903 = ((_1893 / _1894) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1905 = ((_1896 / _1897) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1907 = _1860 * _CSMShadowTexelSize.xy;
                float _1908 = _1903.x;
                float _1909 = _1905.x;
                float _1912 = _1903.y;
                float _1915 = _1905.y;
                float _1920 = _1894.x;
                float _1921 = _1897.x;
                float _1923 = _1894.y;
                float _1925 = _1897.y;
                _1960 = _1840 ? 1.0f : (((((_1920 * _1921) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1907 + float2(_1908, _1909), _427).xy, _1830)) + ((_1923 * _1921) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1907 + float2(_1912, _1909), _427).xy, _1830))) + ((_1920 * _1925) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1907 + float2(_1908, _1915), _427).xy, _1830))) + ((_1923 * _1925) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1907 + float2(_1912, _1915), _427).xy, _1830)));
                _1961 = _1840;
            }
            else
            {
                _1960 = 1.0f;
                _1961 = false;
            }
            _1962 = _1960;
            _1963 = _1961;
        }
        else
        {
            _1962 = 1.0f;
            _1963 = false;
        }
        float _2160 = 0.0f;
        float _2161 = 0.0f;
        if ((_1774 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1971 = 1.0f - clamp(dot(_569, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1988 = float4((_556 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1971 * _ASMParams.x))) + (_569 * (_1971 * _ASMParams.y)), 1.0f);
            float4 _1989 = mul(_ASMIndirectWorldToShadow, _1988);
            float2 _1990 = _1989.xy;
            float _2158 = 0.0f;
            if (all(bool2(_1990.x > 0.0f.xx.x, _1990.y > 0.0f.xx.y)) && all(bool2(_1990.x < 1.0f.xx.x, _1990.y < 1.0f.xx.y)))
            {
                uint _2009 = clamp(uint((floor(_1989.y * _ASMParams2.z) + _1989.x) * _ASMParams2.y), 0u, 127u);
                uint _2013 = asuint(_ASMIndirectParams[_2009].x);
                float2 _2014 = spvUnpackHalf2x16(_2013);
                float _2015 = _2014.x;
                float _2157 = 0.0f;
                if (_2015 >= 0.0f)
                {
                    float4x4 _2024 = _ASMWorldToShadowBaseMat;
                    _2024[0].w = _ASMIndirectParams[_2009].y;
                    _2024[1].w = _ASMIndirectParams[_2009].z;
                    _2024[2].w = _ASMIndirectParams[_2009].w;
                    float4 _2031 = mul(_2024, _1988);
                    float3 _2032 = _2031.xyz;
                    float _2156 = 0.0f;
                    if (all(bool3(_2032.x > 0.0f.xxx.x, _2032.y > 0.0f.xxx.y, _2032.z > 0.0f.xxx.z)) && all(bool3(_2032.x < 1.0f.xxx.x, _2032.y < 1.0f.xxx.y, _2032.z < 1.0f.xxx.z)))
                    {
                        float2 _2044 = (_2031.xy * _ASMParams.zw) + float2(_2015, spvUnpackHalf2x16(_2013 >> 16u).x);
                        float _2049 = _2031.z;
                        float2 _2055 = float4(_2044, _2049, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2057 = floor(_2055 + 0.5f.xx);
                        float2 _2058 = _2055 - _2057;
                        float _2059 = _2058.x;
                        float _2060 = _2059 + 0.5f;
                        float _2062 = (_2060 * _2060) * 0.5f;
                        float _2065 = min(_2059, 0.0f);
                        float _2069 = max(_2059, 0.0f);
                        float4 _2073 = float4(_2062 - _2059, (1.0f - _2059) - (_2065 * _2065), (_2059 + 1.0f) - (_2069 * _2069), _2062) * 0.44444000720977783203125f;
                        float _2074 = _2058.y;
                        float _2075 = _2074 + 0.5f;
                        float _2077 = (_2075 * _2075) * 0.5f;
                        float _2080 = min(_2074, 0.0f);
                        float _2084 = max(_2074, 0.0f);
                        float4 _2088 = float4(_2077 - _2074, (1.0f - _2074) - (_2080 * _2080), (_2074 + 1.0f) - (_2084 * _2084), _2077) * 0.44444000720977783203125f;
                        float2 _2090 = _2073.yw;
                        float2 _2091 = _2073.xz + _2090;
                        float2 _2093 = _2088.yw;
                        float2 _2094 = _2088.xz + _2093;
                        float2 _2100 = ((_2090 / _2091) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2102 = ((_2093 / _2094) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2104 = _2057 * _ASMShadowTexelSize.xy;
                        float _2105 = _2100.x;
                        float _2106 = _2102.x;
                        float _2109 = _2100.y;
                        float _2112 = _2102.y;
                        _2156 = ((((_2091.x * _2094.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2104 + float2(_2105, _2106), _427).xy, _2049)) + ((_2091.y * _2094.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2104 + float2(_2109, _2106), _427).xy, _2049))) + ((_2091.x * _2094.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2104 + float2(_2105, _2112), _427).xy, _2049))) + ((_2091.y * _2094.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2104 + float2(_2109, _2112), _427).xy, _2049));
                    }
                    else
                    {
                        _2156 = 1.0f;
                    }
                    _2157 = _2156;
                }
                else
                {
                    _2157 = 1.0f;
                }
                _2158 = _2157;
            }
            else
            {
                _2158 = 1.0f;
            }
            _2160 = _1963 ? _2158 : _1962;
            _2161 = _2158;
        }
        else
        {
            _2160 = _1962;
            _2161 = 1.0f;
        }
        float _2164 = lerp(lerp(_2161, _2160, _1774), min(_2161, _2160), _CSMRhodesParams.x);
        float _2215 = 0.0f;
        if (_2164 > 0.001000000047497451305389404296875f)
        {
            float3 _2171 = _556 - _CloudShadowParams0.xyz;
            float2 _2181 = (_2171 + (_CloudShadowParams3.xyz * _2171.y)).xz * _CloudShadowParams1.z;
            float2 _2190 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2215 = _2164 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2181 + _2190, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2181 * _CloudShadowParams2.w) + _2190, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2171.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2215 = _2164;
        }
        _2220 = float2(lerp(_2215, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2215);
        break;
    } while(false);
    float _2224 = lerp(1.0f, _1743, _DirectionalShadowParams.x);
    float _2228 = lerp(lerp(1.0f, _2220.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2236 = _1279 * _CharacterParams0.z;
    float3 _2237 = _2236 * 0.64999997615814208984375f;
    float _2241 = dot(_1275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2245 = clamp(-dot(_1487.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _2253 = clamp(dot(_1267, _1483) + lerp(0.0f, _6.x, lerp(_1170, 1.14999997615814208984375f, (_FurNoise * _2245) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1390))), -1.0f, 1.0f);
    float _2266 = 1.0f - _CharacterParams12.x;
    float4 _2280 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2253, ((-_2253) * ((_2253 * 0.5f) - 1.0f)) + 0.5f, (_2245 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _2266) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2281 = _2280.w;
    float _2283 = _2280.x;
    float _2284 = _2280.y;
    float _2285 = _2280.z;
    float _2290 = max(max(_2283, _2284), _2285) - min(min(_2283, _2284), _2285);
    float4 _2298 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1267, _580) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2299 = _2298.w;
    float _2300 = _1438 * _2224;
    float _2307 = min(min(_2224, _1438), _2281);
    float _2308 = _2299 * _2300;
    float3 _2312 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1121, 1.0f.xxx, (_CharacterParams1.y * _2307).xxx);
    float3 _2314 = _2307.xxx;
    float3 _2337 = _2228.xxx;
    float3 _2338 = lerp((_2312 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1122), 1.5f), clamp(_1122, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1501, _2314) + ((_2312 * clamp(_1122, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1497 * _CharacterParams12.y)))) * _CharacterParams0.y, _2337);
    float3 _2339 = lerp(lerp(lerp(dot(_2237, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2237, 1.2000000476837158203125f.xxx), _2236, clamp((_2300 * _2299) + _2281, 0.0f, 1.0f).xxx), _1275, _2314);
    float3 _2345 = _2339 * ((1.0f - _2290).xxx + (_2280.xyz * _2290));
    float3 _2354 = lerp(lerp(_2236, lerp(_2241.xxx, _1275, 1.2000000476837158203125f.xxx), _2308.xxx), _2345 * clamp(dot(_2339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2337);
    float4 _2358 = float4(_2354, _2228);
    float _2360 = lerp(_2308, _2307, _2228);
    float _2363 = lerp(_CharacterParams0.z, 1.0f, _2360);
    float3 _2371 = float3(_580.x, lerp(0.5f, _1483.y, _2228), _580.z);
    float _2384 = clamp(dot(_569, _462), 0.0f, 1.0f);
    float _2385 = dot(_569, normalize(((_1483 * _2228) + ((_2371 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2371, _2371)))) * 2.0f)) + (_462 * (2.0f + _2228))));
    float _2389 = (((_2385 * _1282) - _2385) * _2385) + 1.0f;
    float _2390 = _2389 * _2389;
    float _2393 = (_1282 != _2390) ? (_1282 / _2390) : 1.0f;
    float _2394 = 2.0f * _2384;
    float _2396 = (1.0f + _2384) - _2384;
    float _2405 = _2384 * _2384;
    float3 _2417 = _1278 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2393 / min(1.0f / (_1282 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2405, _SpecRampIridescentMode), _1268 * (1.0f - _1271)), 0.0f).xyz;
    float3 _2419 = lerp(_1278, _2417, _SpecRampIridescentMode.xxx);
    float _2432 = (1.0f - _AlphaPremultiply) + (_1428 * _AlphaPremultiply);
    float3 _2434 = ((_2338 * _2354) * _2432) + (((_2417 * clamp((_2393 * (0.5f / ((_2394 + (_1281 * _2396)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2338 * (((_2360 * 0.5f) + 0.5f) * _2363)) * 1.0f)) * _CharacterParams13.w);
    float _2435 = dot(_2434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2438 = clamp(_2435 - 0.5f, 0.0f, 0.5f);
    float3 _2474 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2480 = dot(_462, _1267);
    float _2482 = 1.0f - abs(_2480);
    float _2504 = dot(_1487, _1267);
    float _2516 = 1.0f - _2228;
    float _2543 = _2405 * _2384;
    float2 _2544 = float2(1.0f, _2384);
    float2 _2547 = float2(1.0f, _1280);
    float3 _2550 = float3(1.0f, _1280, (_1280 * _1280) * _1280);
    float _2555 = dot(mul(_2544, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2547) / dot(mul(float3(1.0f, _2405, _2543), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2550);
    float _2560 = dot(mul(_2544, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2547) / dot(mul(float3(1.0f, _2384, _2543), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2550);
    float3 _2563 = (_2419 * _2555) + _2560.xxx;
    float _2564 = _2555 + _2560;
    float3 _2570 = -_462;
    float3 _2588 = lerp(_2435.xxx, _2434, ((_2438 * _2438) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2482)) * _CharacterParams8.w) * min(min(clamp(dot(_563, _2474) + 1.0f, 0.0f, 1.0f), _1438), _2224)) * (lerp(0.25f.xxx, _1275, _CharacterParams9.z.xxx) * clamp(dot(_2474, _1267), 0.0f, 1.0f))) + ((((((lerp(_1120 * (1.0f / max(max(max(_1120.x, _1120.y), _1120.z) * 0.5f, 1.0f)), _1501, _2337) * clamp(lerp(dot(_1119.xyz, _1267) * _1119.w, ((-_2504) * ((_2504 * 0.5f) - 1.0f)) + 0.5f, _2228), 0.0f, 1.0f)) * ((_2516 + (_2245 * _2228)) * _2266)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2482)) * min(_1438, _2224)) * (_2516 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2241) * _2228))) * max(0.1500000059604644775390625f.xxx, _1275)));
    float2 _2590 = float2(_570);
    float2 _2592 = floor(_2590 * 0.03125f);
    int _2600 = int((_2592.x + (_2592.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2607 = floor(_443 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2611 = clamp(_2607, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2613 = int(_2611 * 8.0f);
    float3 _2615 = 0.0f.xxx;
    _2615 = _2588 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2570, _569), (1.2000000476837158203125f * log2(max(_1268, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2563 + ((_2419 * ((1.0f - _2564) / _2564)) * _2563)) * 1.0f)) * ((clamp(_1122, 0.5f, 1.5f) * _CharacterParams0.w) * _2363)) * _1121);
    float3 _2616 = 0.0f.xxx;
    [loop]
    for (int _2618 = 0; _2618 <= 7; _2615 = _2616, _2618++)
    {
        uint _2636 = (_2607 <= _2611) ? (_GlobalBinningBuffer.Load<uint>(uint(_2600 + _2618) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2613) + _2618) * 4 + 0)) : 0u;
        uint _2637 = uint(_2618);
        _2616 = _2615;
        uint _2642 = 0u;
        float3 _2639 = 0.0f.xxx;
        [loop]
        for (uint _2641 = _2636; _2641 != 0u; _2616 = _2639, _2641 = _2642)
        {
            uint _2646 = firstbitlow(_2641);
            _2642 = _2641 ^ (1u << (_2646 & 31u));
            int _2652 = int((32u * _2637) + _2646) * 8;
            int _2655 = _2652 + 1;
            int _2658 = _2652 + 2;
            int _2661 = _2652 + 3;
            int _2664 = _2652 + 4;
            int _2667 = _2652 + 5;
            int _2670 = _2652 + 6;
            int _2673 = _2652 + 7;
            uint _2677 = uint(_LightDataBuffer_PunctualLightData[_2667].w);
            float _2752 = 0.0f;
            if ((_2677 & 1u) == 1u)
            {
                uint _2683 = asuint(_LightDataBuffer_PunctualLightData[_2667].x);
                uint _2690 = asuint(_LightDataBuffer_PunctualLightData[_2667].y);
                uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_2667].z);
                uint _2704 = asuint(_LightDataBuffer_PunctualLightData[_2670].x);
                uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_2670].y);
                uint _2718 = asuint(_LightDataBuffer_PunctualLightData[_2670].z);
                float3 _2737 = abs(mul(float4(_556 - _LightDataBuffer_PunctualLightData[_2655].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2683).x, spvUnpackHalf2x16(_2697).x, spvUnpackHalf2x16(_2711).x, 0.0f), float4(spvUnpackHalf2x16(_2683 >> 16u).x, spvUnpackHalf2x16(_2697 >> 16u).x, spvUnpackHalf2x16(_2711 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2690).x, spvUnpackHalf2x16(_2704).x, spvUnpackHalf2x16(_2718).x, 0.0f), float4(spvUnpackHalf2x16(_2690 >> 16u).x, spvUnpackHalf2x16(_2704 >> 16u).x, spvUnpackHalf2x16(_2718 >> 16u).x, 0.0f))).xyz);
                float _2744 = _LightDataBuffer_PunctualLightData[_2673].x * 0.5f;
                float _2750 = 1.0f - clamp((max(max(_2737.x, _2737.y), _2737.z) - (_2744 + 0.5f)) / (0.5f - _2744), 0.0f, 1.0f);
                _2752 = _2750 * _2750;
            }
            else
            {
                _2752 = 1.0f;
            }
            if (false || (_2752 < 0.001000000047497451305389404296875f))
            {
                _2639 = _2616;
                continue;
            }
            float3 _3445 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2652].w < 1.5f)
            {
                float3 _3444 = 0.0f.xxx;
                do
                {
                    uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2661].w);
                    if ((_2765 == 16u) || ((_LightDataBuffer_PunctualLightData[_2661].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3444 = _2616;
                        break;
                    }
                    bool _2777 = (uint(_LightDataBuffer_PunctualLightData[_2652].w) & 1u) == 0u;
                    bool _2781 = (!_2777) && (_LightDataBuffer_PunctualLightData[_2658].z > 0.0f);
                    bool _2782 = _2765 == 4u;
                    float _2783 = float(_2777);
                    float _2791 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2658].y)) - abs(_LightDataBuffer_PunctualLightData[_2658].x);
                    float _2792 = _LightDataBuffer_PunctualLightData[_2658].y - _2791;
                    float _2799 = abs(max((1.0f - abs(_2791)) - abs(_2792), 0.00048828125f));
                    float3 _2803 = normalize(float3(_2791, _2792, (_LightDataBuffer_PunctualLightData[_2658].x >= 0.0f) ? _2799 : (-_2799)));
                    float _2809 = lerp(_LightDataBuffer_PunctualLightData[_2670].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2664].y, 0.100000001490116119384765625f), float(_2782));
                    float3 _2814 = _LightDataBuffer_PunctualLightData[_2655].xyz - _556;
                    float3 _2815 = -_2803;
                    float3 _2820 = lerp(_2814, _2815 * dot(_2814, _2815), (float(_2782 && (_LightDataBuffer_PunctualLightData[_2664].z > 0.5f)) * _2783).xxx);
                    float _2821 = dot(_2820, _2820);
                    float _2822 = rsqrt(_2821);
                    float3 _2823 = _2820 * _2822;
                    float3 _2856 = 0.0f.xxx;
                    float _2857 = 0.0f;
                    if (_2781)
                    {
                        float3 _2827 = (_2803 * _LightDataBuffer_PunctualLightData[_2658].z) * 0.5f;
                        float3 _2828 = _2820 - _2827;
                        float3 _2829 = _2820 + _2827;
                        float _2830 = length(_2828);
                        float _2831 = length(_2829);
                        float3 _2840 = normalize(cross(cross(_2803, _2823), _2803));
                        _2856 = _2840;
                        _2857 = ((1.0f / ((((_2830 * _2831) + dot(_2828, _2829)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2840, _2828) / _2830) + (dot(_2840, _2829) / _2831)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2658].z * _2822, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2856 = _2823;
                        _2857 = 1.0f;
                    }
                    float _2879 = 0.0f;
                    if (_2809 < 0.0f)
                    {
                        float _2873 = _2821 * (_LightDataBuffer_PunctualLightData[_2655].w * _LightDataBuffer_PunctualLightData[_2655].w);
                        float _2876 = clamp(1.0f - (_2873 * _2873), 0.0f, 1.0f);
                        _2879 = lerp(1.0f / (_2821 + 1.0f), _2857, float(_2781)) * (_2876 * _2876);
                    }
                    else
                    {
                        float3 _2862 = _2820 * _LightDataBuffer_PunctualLightData[_2655].w;
                        _2879 = _2857 * pow(1.0f - clamp(dot(_2862, _2862), 0.0f, 1.0f), _2809);
                    }
                    float _2884 = clamp((dot(_2856, _2815) - _LightDataBuffer_PunctualLightData[_2658].z) * _LightDataBuffer_PunctualLightData[_2658].w, 0.0f, 1.0f);
                    float _2887 = _2879 * lerp(1.0f, _2884 * _2884, _2783);
                    int _2889 = int(_LightDataBuffer_PunctualLightData[_2673].w);
                    float _2993 = 0.0f;
                    if ((!_2781) && (_2889 >= 0))
                    {
                        uint _2895 = uint(_2889);
                        float2 _2986 = 0.0f.xx;
                        [branch]
                        if (_2783 != 0.0f)
                        {
                            float4 _2976 = mul(_lightCookieMatrices[_2895], float4(_556.x, _612, _556.z, 1.0f));
                            _2986 = _lightCookieData[_2895].xy + (clamp(_2976.xy / _2976.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2895].zw);
                        }
                        else
                        {
                            float3 _2910 = mul(float4(-_2820, 0.0f), _lightCookieMatrices[_2895]).xyz;
                            float3 _435 = _2910;
                            float3 _434 = _2910;
                            float3 _433 = abs(_2910);
                            uint _2919 = uint(int(_433.y > _433.x));
                            uint _2925 = (_433.z > _433[_2919]) ? 2u : _2919;
                            uint _2931 = (_2925 * 2u) + uint(_434[_2925] < 0.0f);
                            float _2935 = abs(_435[_2931 / 2u]);
                            float _2955 = 0.5f - (0.000244140625f / _lightCookieData[_2895].w);
                            _2986 = _lightCookieData[_2895].xy + (clamp(float2((float(_2931) + ((((_435[uint(_378[_2931].x)] * _379[_2931].x) / _2935) * _2955) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_435[uint(_378[_2931].y)] * _379[_2931].y) / _2935) * _2955)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2895].zw);
                        }
                        _2993 = _2887 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2986, 0.0f).x;
                    }
                    else
                    {
                        _2993 = _2887;
                    }
                    float _2994 = _2993 * _2752;
                    float3 _3443 = 0.0f.xxx;
                    do
                    {
                        float3 _3442 = 0.0f.xxx;
                        [branch]
                        if (_2994 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2782)
                            {
                                _3443 = lerp(_2616, _LightDataBuffer_PunctualLightData[_2652].xyz, (_2994 * (_LightDataBuffer_PunctualLightData[_2664].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2664].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2856)) * _LightDataBuffer_PunctualLightData[_2664].w)))).xxx);
                                break;
                            }
                            float _3014 = dot(_1267, _2856);
                            float _3015 = clamp(_3014, 0.0f, 1.0f);
                            float _3318 = 0.0f;
                            if (_2765 != 0u)
                            {
                                bool _3021 = _2777 || ((_2677 & 2u) != 0u);
                                int _3070 = 0;
                                if (_3021)
                                {
                                    _3070 = int(_LightDataBuffer_PunctualLightData[_2661].x);
                                }
                                else
                                {
                                    uint _3025 = asuint(_LightDataBuffer_PunctualLightData[_2658].w);
                                    uint _3027 = asuint(_LightDataBuffer_PunctualLightData[_2661].x);
                                    float3 _3028 = _556 - _LightDataBuffer_PunctualLightData[_2655].xyz;
                                    float3 _3029 = abs(_3028);
                                    float _3030 = _3029.x;
                                    float _3031 = _3029.y;
                                    float _3033 = _3029.z;
                                    int _3065 = 0;
                                    if ((_3030 > _3031) && (_3030 > _3033))
                                    {
                                        _3065 = int((_3028.x > 0.0f) ? (_3025 >> 24u) : ((_3025 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3057 = 0;
                                        if (_3031 > _3033)
                                        {
                                            _3057 = int((_3028.y > 0.0f) ? ((_3025 >> 8u) & 255u) : (_3025 & 255u));
                                        }
                                        else
                                        {
                                            _3057 = int((_3028.z > 0.0f) ? ((_3027 >> 8u) & 255u) : (_3027 & 255u));
                                        }
                                        _3065 = _3057;
                                    }
                                    _3070 = (_3065 < 80) ? _3065 : (-1);
                                }
                                bool _3071 = _3070 >= 0;
                                float _3317 = 0.0f;
                                if (_3071)
                                {
                                    float3 _3078 = _556 - _LightDataBuffer_PunctualLightData[_2655].xyz;
                                    float4 _3098 = mul(_PunctualLightWorldToShadow[_3070], float4((_556 - ((_3078 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3078, _3078)))) * _PunctualLightShadowParams[_3070].x)) + (_569 * (_PunctualLightShadowParams[_3070].y * 5.0f)), 1.0f));
                                    float _3099 = _3098.w;
                                    float3 _3102 = _3098.xyz / _3099.xxx;
                                    float2 _3103 = _3102.xy;
                                    float3 _3111 = _3102.xyz;
                                    bool3 _3112 = bool3(_3111.x <= 0.0f.xxx.x, _3111.y <= 0.0f.xxx.y, _3111.z <= 0.0f.xxx.z);
                                    bool3 _3113 = bool3(_3111.x >= 1.0f.xxx.x, _3111.y >= 1.0f.xxx.y, _3111.z >= 1.0f.xxx.z);
                                    float _3116 = _3102.z;
                                    float2 _3127 = ((_3103 * (_PunctualLightShadowParams2[_3070].zw - _PunctualLightShadowParams2[_3070].xy)) + _PunctualLightShadowParams2[_3070].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3129 = floor(_3127 + 0.5f.xx);
                                    float2 _3130 = _3127 - _3129;
                                    float _3132 = _3130.x + 0.5f;
                                    float _3133 = _3132 * _3132;
                                    float _3136 = 1.0f - _3130.x;
                                    float _3137 = min(_3130.x, 0.0f);
                                    float _3140 = _3130.x + 1.0f;
                                    float _3141 = max(_3130.x, 0.0f);
                                    float _3153 = _3130.y + 0.5f;
                                    float _3154 = _3153 * _3153;
                                    float _3157 = 1.0f - _3130.y;
                                    float _3158 = min(_3130.y, 0.0f);
                                    float _3161 = _3130.y + 1.0f;
                                    float _3162 = max(_3130.y, 0.0f);
                                    float3 _3174 = float3(0.1599999964237213134765625f * _3136, 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), _3133 * 0.07999999821186065673828125f);
                                    float3 _3175 = float3(0.1599999964237213134765625f * ((_3133 * 0.5f) - _3130.x), 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), 0.1599999964237213134765625f * _3140) + _3174;
                                    float3 _3177 = float3(0.1599999964237213134765625f * _3157, 0.1599999964237213134765625f * ((_3161 - (_3162 * _3162)) + 1.0f), _3154 * 0.07999999821186065673828125f);
                                    float3 _3178 = float3(0.1599999964237213134765625f * ((_3154 * 0.5f) - _3130.y), 0.1599999964237213134765625f * ((_3157 - (_3158 * _3158)) + 1.0f), 0.1599999964237213134765625f * _3161) + _3177;
                                    float3 _3184 = ((_3174 / _3175) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3186 = ((_3177 / _3178) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3188 = _3129 * _PunctualLightShadowTexelSize.xy;
                                    float _3189 = _3184.x;
                                    float _3190 = _3186.x;
                                    float _3193 = _3184.y;
                                    float _3196 = _3184.z;
                                    float _3199 = _3186.y;
                                    float _3206 = _3186.z;
                                    float _3213 = _3175.x;
                                    float _3214 = _3178.x;
                                    float _3216 = _3175.y;
                                    float _3218 = _3175.z;
                                    float _3220 = _3178.y;
                                    float _3224 = _3178.z;
                                    float _3282 = (((((((_3213 * _3214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3189, _3190), _427).xy, _3116)) + ((_3216 * _3214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3193, _3190), _427).xy, _3116))) + ((_3218 * _3214) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3196, _3190), _427).xy, _3116))) + ((_3213 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3189, _3199), _427).xy, _3116))) + ((_3216 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3193, _3199), _427).xy, _3116))) + ((_3218 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3196, _3199), _427).xy, _3116))) + ((_3213 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3189, _3206), _427).xy, _3116));
                                    float2 _3303 = min(_3103, 1.0f.xx - _3103);
                                    _3317 = _3071 ? lerp(1.0f, (any(bool3(_3112.x || _3113.x, _3112.y || _3113.y, _3112.z || _3113.z)) || ((asuint(_3116) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3282 + ((_3216 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3193, _3206), _427).xy, _3116))) + ((_3218 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3188 + float2(_3196, _3206), _427).xy, _3116))), _3021 ? min(_PunctualLightShadowParams[_3070].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3070].z - _3099) * 0.25f, min(_3303.x, _3303.y)))) : _PunctualLightShadowParams[_3070].w) : 1.0f;
                                }
                                else
                                {
                                    _3317 = clamp(dot(_563, _2856) + 1.0f, 0.0f, 1.0f);
                                }
                                _3318 = _3317;
                            }
                            else
                            {
                                _3318 = 1.0f;
                            }
                            float _3398 = 0.0f;
                            float3 _3399 = 0.0f.xxx;
                            float _3400 = 0.0f;
                            float3 _3401 = 0.0f.xxx;
                            float3 _3402 = 0.0f.xxx;
                            float _3403 = 0.0f;
                            float _3404 = 0.0f;
                            [branch]
                            if (_2765 == 0u)
                            {
                                float3 _3378 = _LightDataBuffer_PunctualLightData[_2652].xyz * _2994;
                                float3 _3391 = _2358.xyz;
                                _3398 = _2994;
                                _3399 = (_LightDataBuffer_PunctualLightData[_2652].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2664].y) + ((1.0f / max(1.0f, max(max(_3378.x, _3378.y), _3378.z) * lerp(0.75f, 0.5f, _2516))) * _LightDataBuffer_PunctualLightData[_2664].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2664].x, 1.0f, clamp(_3014 + 0.5f, 0.0f, 1.0f));
                                _3400 = _3015;
                                _3401 = _3391;
                                _3402 = _3391;
                                _3403 = 1.0f;
                                _3404 = 0.0f;
                            }
                            else
                            {
                                float _3371 = 0.0f;
                                float _3372 = 0.0f;
                                float3 _3373 = 0.0f.xxx;
                                float3 _3374 = 0.0f.xxx;
                                float _3375 = 0.0f;
                                float _3376 = 0.0f;
                                if (_2765 == 3u)
                                {
                                    _3371 = _2994 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2664].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2664].x), _2482) * _3318);
                                    _3372 = clamp(dot(_1267, -normalize(cross(_580, cross(_580, _2856)))), 0.0f, 1.0f);
                                    _3373 = lerp(0.5f.xxx, _1275, _LightDataBuffer_PunctualLightData[_2664].y.xxx);
                                    _3374 = 0.0f.xxx;
                                    _3375 = 1.0f;
                                    _3376 = 0.0f;
                                }
                                else
                                {
                                    bool _3327 = _2765 == 1u;
                                    float _3351 = 0.0f;
                                    float3 _3352 = 0.0f.xxx;
                                    float _3353 = 0.0f;
                                    float _3354 = 0.0f;
                                    if (_3327)
                                    {
                                        _3351 = clamp(clamp(_3014 + _LightDataBuffer_PunctualLightData[_2664].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3318;
                                        _3352 = _1279 * _LightDataBuffer_PunctualLightData[_2664].y;
                                        _3353 = 1.0f;
                                        _3354 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3331 = _2765 == 2u;
                                        float _3343 = 0.0f;
                                        if (_3331)
                                        {
                                            _3343 = smoothstep(_LightDataBuffer_PunctualLightData[_2664].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2664].x - 0.0500000007450580596923828125f, _1268) * ((1.0f - _LightDataBuffer_PunctualLightData[_2664].z) + (step(0.5f, _1271) * _LightDataBuffer_PunctualLightData[_2664].z));
                                        }
                                        else
                                        {
                                            _3343 = 1.0f;
                                        }
                                        _3351 = _3015;
                                        _3352 = 0.0f.xxx;
                                        _3353 = _3343;
                                        _3354 = _3331 ? _LightDataBuffer_PunctualLightData[_2664].y : 0.0f;
                                    }
                                    bool3 _3355 = _3327.xxx;
                                    _3371 = _2994;
                                    _3372 = _3351;
                                    _3373 = float3(_3355.x ? _1275.x : 0.0f.xxx.x, _3355.y ? _1275.y : 0.0f.xxx.y, _3355.z ? _1275.z : 0.0f.xxx.z);
                                    _3374 = _3352;
                                    _3375 = _3353;
                                    _3376 = _3354;
                                }
                                _3398 = _3371;
                                _3399 = _LightDataBuffer_PunctualLightData[_2652].xyz;
                                _3400 = _3372;
                                _3401 = _3373;
                                _3402 = _3374;
                                _3403 = _3375;
                                _3404 = _3376;
                            }
                            float3 _3432 = 0.0f.xxx;
                            [branch]
                            if (_2765 != 3u)
                            {
                                float _3409 = lerp(_1281, 0.00999999977648258209228515625f, _3404);
                                float _3412 = dot(_569, normalize(_2856 + _462));
                                float _3413 = _3409 * _3409;
                                float _3417 = (((_3412 * _3413) - _3412) * _3412) + 1.0f;
                                float _3418 = _3417 * _3417;
                                _3432 = ((_2417 * clamp((((_3413 != _3418) ? (_3413 / _3418) : 1.0f) * (0.5f / ((_2394 + (_3409 * _2396)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3403) * _LightDataBuffer_PunctualLightData[_2673].z;
                            }
                            else
                            {
                                _3432 = 0.0f.xxx;
                            }
                            float3 _3435 = _3399 * _3398;
                            _3442 = _2616 + (((_3435 * lerp(_3402, _3401, _3400.xxx)) * _2432) + ((_3435 * _3432) * _3400));
                        }
                        else
                        {
                            _3442 = _2616;
                        }
                        _3443 = _3442;
                        break;
                    } while(false);
                    _3444 = _3443;
                    break;
                } while(false);
                _3445 = _3444;
            }
            else
            {
                _3445 = _2616;
            }
            _2639 = _3445;
        }
    }
    float3 _3485 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3485 = lerp(lerp(0.5f.xxx, lerp(dot(_2615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2615, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2480, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3485 = _2615;
    }
    float4 _3492 = float4(_3485 * _ExposureWithMiscParams.y, _1428);
    _3492.w = (_SurfaceType == 1.0f) ? _1428 : 1.0f;
    float4 _3883 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3516 = _612 * _AtmosphereFogParams3.w;
        float _3521 = max(0.00999999977648258209228515625f, _3516 + _AtmosphereFogParams4.w);
        float3 _3535 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3521)) / _3521) * exp(_3516 + _AtmosphereFogParams5.w))));
        float _3538 = dot(_2570, _AtmosphereFogParams1.xyz);
        float _3544 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3548 = (1.0f + _3544) - ((2.0f * _AtmosphereFogParams2.w) * _3538);
        float3 _3875 = 0.0f.xxx;
        float _3876 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3703 = (uint3(int3(int(_570.x), int(_570.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3704 = _3703.y;
            uint _3705 = _3703.z;
            uint _3708 = _3703.x + (_3704 * _3705);
            uint _3710 = _3704 + (_3705 * _3708);
            uint _3712 = _3705 + (_3708 * _3710);
            uint _3714 = _3708 + (_3710 * _3712);
            float _3739 = dot(_2570, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3746 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3748 = (_VolumetricFogParams0.w * ((_3739 > 5.9604644775390625e-08f) ? (1.0f / _3739) : 0.0f)) * (1.0f / _463);
            float _3749 = _3746.y;
            float _3750 = _3748 * _3749;
            float _3752 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3750;
            float _3753 = _3749 - _3750;
            float _3755 = (1.0f - _3748) * _463;
            float _3769 = max(-127.0f, _ExponentialFogParams0.z * _3753);
            float _3793 = max(-127.0f, _ExponentialFogParams3.x * _3753);
            float _3804 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3752 - _ExponentialFogParams0.x)))) * ((abs(_3769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3769)) / _3769) : (0.693147182464599609375f - (0.2402265071868896484375f * _3769)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3752 - _ExponentialFogParams3.z)))) * ((abs(_3793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3793)) / _3793) : (0.693147182464599609375f - (0.2402265071868896484375f * _3793))));
            float _3826 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3829 = clamp((max(clamp(exp2(-(_3804 * _3755)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3826, 0.0f, 1.0f);
            float4 _3869 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2590 + ((((float3(uint3(_3714, _3710 + (_3712 * _3714), _431) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_443 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_443 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3875 = _3869.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3829)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3804 * max(_3755 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3826))) * _3869.w);
            _3876 = _3869.w * _3829;
        }
        else
        {
            float3 _3575 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3577 = _3575.y;
            float _3591 = max(-127.0f, _ExponentialFogParams0.z * _3577);
            float _3615 = max(-127.0f, _ExponentialFogParams3.x * _3577);
            float _3626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3591)) / _3591) : (0.693147182464599609375f - (0.2402265071868896484375f * _3591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3615)) / _3615) : (0.693147182464599609375f - (0.2402265071868896484375f * _3615))));
            float _3648 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3651 = clamp((max(clamp(exp2(-(_3626 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3648, 0.0f, 1.0f);
            _3875 = (_ExponentialFogParams2.xyz * (1.0f - _3651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3626 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3648));
            _3876 = _3651;
        }
        float3 _3881 = (_3492.xyz * (_3535 * _3876)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3538 * _3538)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3544) / max((12.56637096405029296875f * _3548) * sqrt(_3548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3535)) * _3876) + _3875);
        _3883 = float4(_3881.x, _3881.y, _3881.z, _3492.w);
    }
    else
    {
        _3883 = _3492;
    }
    _13 = _3883;
    _14 = _1470;
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
