// Stage: Fragment  Blob: 523  ParamBlob: 127  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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
    float _502 = 1.0f - _Smoothness;
    float3 _517 = (_490.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    if ((1.0f - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _528 = _517 * _ShadowColorBrightness;
    float3 _532 = lerp(dot(_528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _528, _ShadowColorSaturation.xxx);
    float4 _536 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _536.w = _536.w * _536.x;
    float2 _545 = (_536.wy * 2.0f) - 1.0f.xx;
    float3 _546 = float3(_545.x, _545.y, _426.z);
    float2 _547 = _545.xy;
    float _552 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_547, _547), 0.0f, 1.0f)));
    _546.z = _552;
    float2 _555 = _546.xy * _BumpScale;
    float3 _560 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _564 = _560 - float3(_484.w, _428, _483.w);
    _564.y = 6.103515625e-05f;
    float3 _567 = normalize(_564);
    float3 _577 = mul(float3(_555.x, _555.y, _546.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _586 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _587 = (_577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)))) * _586;
    float3 _588 = normalize(_5) * _586;
    uint2 _590 = uint2(gl_FragCoord.xy);
    float3 _600 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _609 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _622 = float4(float(_609 & 255u), float((_609 >> 8u) & 255u), float((_609 >> 16u) & 255u), float((_609 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _623 = _622.x;
    float _624 = _622.y;
    float _625 = _622.z;
    float _626 = _622.w;
    float _631 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _632 = _560.y;
    float _635 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _631 - _632) * _624;
    float _636 = max(_625, _635);
    float _645 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1139 = 0.0f.xxxx;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _660 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.w)));
        float _674 = max(clamp((max(abs(_660.x), abs(_660.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_660.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        float _980 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_674 < 1.0f))
        {
            float3 _687 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.y)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_687.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _777 = 0.0f;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_560 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _712, 0.0f);
                float _717 = 1.0f - _701;
                float _721 = _IVParam1.y * 0.5f;
                float _726 = _712.x;
                float _727 = clamp(_712.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
                float _728 = _712.z;
                float4 _731 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727, _728), 0.0f);
                float _747 = _716.x;
                float _757 = _716.y;
                float _767 = _716.z;
                _777 = _674 + (_731.w * _717);
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _717;
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _717;
                _780 = float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717;
            }
            else
            {
                _777 = _674;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
            }
            float3 _786 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.z)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_786.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_560 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _811, 0.0f);
                float _817 = _701 * (1.0f - _800);
                float _821 = _IVParam1.y * 0.5f;
                float _826 = _811.x;
                float _827 = clamp(_811.y, _821, 1.0f - _821) * 0.3333333432674407958984375f;
                float _828 = _811.z;
                float4 _831 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827, _828), 0.0f);
                float _847 = _815.x;
                float _858 = _815.y;
                float _869 = _815.z;
                _880 = _777 + (_831.w * _817);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.666666686534881591796875f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _817);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.3333333432674407958984375f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _817);
                _883 = _780 + (float4(((_831.xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _817);
            }
            else
            {
                _880 = _777;
                _881 = _778;
                _882 = _779;
                _883 = _780;
            }
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float _969 = 0.0f;
            if (_800 > 0.0f)
            {
                float3 _892 = ((_560 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _IVParam1.xyz * 0.5f;
                float3 _897 = clamp(_892 - floor(_892), _895, 1.0f.xxx - _895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _800 * (1.0f - _674);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _968 = _883 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
                _969 = _880 + (_917.w * _903);
            }
            else
            {
                _966 = _881;
                _967 = _882;
                _968 = _883;
                _969 = _880;
            }
            float _972 = clamp((_969 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _976 = _966;
            _977 = _967;
            _978 = _968;
            _979 = _972 - _674;
            _980 = (_972 + _674) * 0.5f;
        }
        else
        {
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f;
            _980 = 1.0f;
        }
        float4 _1000 = _978 + float4(_IVDefaultSHAr.x * _980, (_IVDefaultSHAr.y * _980) + ((_IVDefaultSHAr.w * _979) * 0.5f), _IVDefaultSHAr.z * _980, (_IVDefaultSHAr.w * _980) + ((_IVDefaultSHAr.y * _979) * 0.375f));
        float4 _1020 = _977 + float4(_IVDefaultSHAg.x * _980, (_IVDefaultSHAg.y * _980) + ((_IVDefaultSHAg.w * _979) * 0.5f), _IVDefaultSHAg.z * _980, (_IVDefaultSHAg.w * _980) + ((_IVDefaultSHAg.y * _979) * 0.375f));
        float4 _1040 = _976 + float4(_IVDefaultSHAb.x * _980, (_IVDefaultSHAb.y * _980) + ((_IVDefaultSHAb.w * _979) * 0.5f), _IVDefaultSHAb.z * _980, (_IVDefaultSHAb.w * _980) + ((_IVDefaultSHAb.y * _979) * 0.375f));
        float4 _1044 = float4(_587, 1.0f);
        float3 _1050 = max(float3(dot(_1000, _1044), dot(_1020, _1044), dot(_1040, _1044)), 0.0f.xxx) * _645;
        float3 _1058 = ((_1000.xyz * 0.2125999927520751953125f) + (_1020.xyz * 0.715200006961822509765625f)) + (_1040.xyz * 0.072200000286102294921875f);
        float3 _1062 = _1058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1058, _1058)));
        float _1064 = abs(_1062.y);
        float3 _1065 = _1062;
        _1065.y = _1064;
        float4 _1066 = float4(_1065.x, _1065.y, _1065.z, 0.0f.xxxx.w);
        _1066.w = 1.0f;
        float4 _1070 = float4(_1062.x, _1064, _1062.z, 1.0f);
        float3 _1075 = max(float3(dot(_1000, _1070), dot(_1020, _1070), dot(_1040, _1070)), 0.0f.xxx);
        float _1083 = _1050.z;
        float _1084 = _1050.y;
        float4 _1089 = lerp(float4(_1083, _1084, -1.0f, 0.666666686534881591796875f), float4(_1084, _1083, 0.0f, -0.3333333432674407958984375f), step(_1083, _1084).xxxx);
        float _1090 = _1050.x;
        float _1091 = _1089.x;
        float4 _1099 = lerp(float4(_1091, _1089.yw, _1090), float4(_1090, _1089.yz, _1091), step(_1091, _1090).xxxx);
        float _1100 = _1099.x;
        float _1101 = _1099.w;
        float _1102 = _1099.y;
        float _1104 = _1100 - min(_1101, _1102);
        float _1114 = frac(abs(_1099.z + ((_1101 - _1102) / ((6.0f * _1104) + 9.9999997473787516355514526367188e-05f))));
        float _1121 = min(_1104 / (_1100 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1114 - 0.5f))) * clamp(_1100, 0.0f, 1.0f));
        float _1123 = 2.0f / (2.0f - _1121);
        _1139 = _1066;
        _1140 = _1050;
        _1141 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1114, _1121, _1123).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1121.xxx) * _1123;
        _1142 = max(max(max(_1075.x, _1075.y), _1075.z), 0.0f) * _645;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 1.0f.xxx;
        _1141 = _CharacterParams2.xyz;
        _1142 = _645;
    }
    float _1190 = 0.0f;
    float _1191 = 0.0f;
    float3 _1192 = 0.0f.xxx;
    float3 _1193 = 0.0f.xxx;
    [branch]
    if ((clamp(_623 + _636, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1166 = 1.0f - _Metallic;
        float _1169 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_517 * _1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1172 = max(_623 * _1166, _635 * _1166);
        float _1182 = lerp(1.0f, 0.5f, (_1172 * (1.0f - _1169)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _502) * _1169)));
        _1190 = lerp(_FurTTIntensity, 0.0f, clamp(max(_623, _636) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1191 = max(_502 - ((0.20000000298023223876953125f * _1169) * _1172), min(0.20000000298023223876953125f, _502));
        _1192 = _532 * _1182;
        _1193 = _517 * _1182;
    }
    else
    {
        _1190 = _FurTTIntensity;
        _1191 = _502;
        _1192 = _532;
        _1193 = _517;
    }
    float3 _1285 = 0.0f.xxx;
    float _1286 = 0.0f;
    float3 _1287 = 0.0f.xxx;
    float3 _1288 = 0.0f.xxx;
    float _1289 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1205 = _470 ? _10.z : _10.y;
        float4 _1209 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1215 = _626 * (2.0f - _626);
        float _1220 = smoothstep(2.0f - _1215, 2.349999904632568359375f - _1215, ((_1205 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1209.z) * float(gl_FrontFacing);
        float _1232 = lerp(1.0f, 0.5f, ((_626 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1193 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1209.w) * ((_1205 * 0.25f) + 0.75f));
        float3 _1234 = _1220.xxx;
        float2 _1240 = (_1209.xy * 2.0f) - 1.0f.xx;
        float3 _1241 = float3(_1240.x, _1240.y, _426.z);
        float2 _1242 = _1240.xy;
        _1241.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1242, _1242), 0.0f, 1.0f)));
        float2 _1250 = _1241.xy * 2.0f;
        float3 _1252 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1250.x, _1250.y, _1241.z), _1234);
        float3 _1256 = _1252 * rsqrt(max(6.103515625e-05f, dot(_1252, _1252)));
        float _1257 = _587.y;
        float _1260 = step(0.00999999977648258209228515625f, 1.0f - (_1257 * _1257));
        float _1264 = lerp(_587.z, _1257, _1260);
        float3 _1271 = (float3(0.0f, _1260, 1.0f - _1260) - (_587 * _1264)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1264 * _1264)));
        _1285 = ((cross(_1271, _587) * _1256.x) + (_1271 * _1256.y)) + (_587 * _1256.z);
        _1286 = lerp(_1191, 0.89999997615814208984375f, clamp(_1220 * 4.0f, 0.0f, 1.0f));
        _1287 = lerp(_1192 * _1232, 0.3079999983310699462890625f.xxx, _1234);
        _1288 = lerp(_1193 * _1232, 0.87999999523162841796875f.xxx, _1234);
        _1289 = lerp(_Metallic, 0.0f, _1220);
    }
    else
    {
        _1285 = _587;
        _1286 = _1191;
        _1287 = _1192;
        _1288 = _1193;
        _1289 = _Metallic;
    }
    float _1292 = 0.959999978542327880859375f - (_1289 * 0.959999978542327880859375f);
    float3 _1293 = _1288 * _1292;
    float3 _1296 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1288, _1289.xxx);
    float3 _1297 = _1287 * _1292;
    float _1298 = _1286 * _1286;
    float _1299 = max(_1298, 0.0078125f);
    float _1300 = _1299 * _1299;
    float _1314 = clamp((max(_623, max(_625, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_631 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _624)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1326 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1327 = _7.x.xx;
    float2 _1356 = _3 * _FurMap_ST.xx;
    float2 _1358 = floor(_1356 * 2.0f.xx);
    float _1364 = frac(sin(dot(_1358 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1379 = ((_1358 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1364), sin(_1364)) * sqrt(frac(sin(dot(_1358 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1382 = distance(_1356, _1379) / length(0.5f.xx);
    float2 _1388 = _1314.xx;
    float4 _1407 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1326.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1327, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1379 - _1356, _1382, 0.0f).xy, _1388).xy * 0.5f) / _FurMap_ST.x.xx, _1388), _1327)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1408 = _1407.x;
    float _1421 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1425 = lerp(_1421, sqrt(_1421), _FurSharpen);
    float _1446 = (1.0f - _635) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _461) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1425 - 0.25f, 0.0f), min(_1425 + 0.25f, 1.0f), (_1408 * _1326.z) * lerp(1.0f, lerp(1.0f, clamp(_1382 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1314)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1446 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1452 = clamp(_552 * 2.0f, 0.0f, 1.0f);
    float _1457 = lerp((_FurAO * _1452) * _1452, 1.0f, _7.x);
    float _1459 = lerp(_1457, max(_1457, 0.87999999523162841796875f), _1314);
    float2 _1472 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1472.y = -_1472.y;
    float2 _1485 = ((sqrt(sqrt(abs(_1472 * 0.5f))) * float2(int2(sign(_1472)))) * 0.5f) + 0.5f.xx;
    float4 _1486 = float4(_1485.x, _1485.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1486.z = 1.0f;
    _1486.w = 0.4000000059604644775390625f;
    float3 _1499 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1503 = normalize(float3(_1499.x, 6.103515625e-05f, _1499.z));
    float3 _1513 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1517 = _1513 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1759 = 0.0f;
    do
    {
        float _1526 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1758 = 0.0f;
        if ((_1526 >= 0.0f) && (_1526 < _CharacterShadowParams.z))
        {
            int _1534 = int(_1526);
            float _1540 = 1.0f - clamp(dot(_588, _CharacterShadowLightDir[_1534].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1557 = mul(_CharacterWorldToShadow[_1534], float4((_560 - (_CharacterShadowLightDir[_1534].xyz * (_1540 * _CharacterShadowBiases[_1534].x))) + (_588 * (_1540 * _CharacterShadowBiases[_1534].y)), 1.0f));
            float _1559 = max(_1557.z, 0.00999999977648258209228515625f);
            float4 _1560 = _1557;
            _1560.z = _1559;
            bool3 _1562 = bool3(_1560.xyz.x <= 0.0f.xxx.x, _1560.xyz.y <= 0.0f.xxx.y, _1560.xyz.z <= 0.0f.xxx.z);
            bool3 _1563 = bool3(_1560.xyz.x >= 1.0f.xxx.x, _1560.xyz.y >= 1.0f.xxx.y, _1560.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1562.x || _1563.x, _1562.y || _1563.y, _1562.z || _1563.z)) || ((asuint(_1559) & 2147483647u) > 2139095040u))
            {
                _1759 = 1.0f;
                break;
            }
            float2 _1585 = (_CharacterShadowAtlasParams[_1534].xy + (_1560.xy * _CharacterShadowAtlasParams[_1534].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1587 = floor(_1585 + 0.5f.xx);
            float2 _1588 = _1585 - _1587;
            float _1589 = _1588.x;
            float _1590 = _1589 + 0.5f;
            float _1591 = _1590 * _1590;
            float _1594 = 1.0f - _1589;
            float _1595 = min(_1589, 0.0f);
            float _1598 = _1589 + 1.0f;
            float _1599 = max(_1589, 0.0f);
            float _1610 = _1588.y;
            float _1611 = _1610 + 0.5f;
            float _1612 = _1611 * _1611;
            float _1615 = 1.0f - _1610;
            float _1616 = min(_1610, 0.0f);
            float _1619 = _1610 + 1.0f;
            float _1620 = max(_1610, 0.0f);
            float3 _1632 = float3(0.1599999964237213134765625f * _1594, 0.1599999964237213134765625f * ((_1598 - (_1599 * _1599)) + 1.0f), _1591 * 0.07999999821186065673828125f);
            float3 _1633 = float3(0.1599999964237213134765625f * ((_1591 * 0.5f) - _1589), 0.1599999964237213134765625f * ((_1594 - (_1595 * _1595)) + 1.0f), 0.1599999964237213134765625f * _1598) + _1632;
            float3 _1635 = float3(0.1599999964237213134765625f * _1615, 0.1599999964237213134765625f * ((_1619 - (_1620 * _1620)) + 1.0f), _1612 * 0.07999999821186065673828125f);
            float3 _1636 = float3(0.1599999964237213134765625f * ((_1612 * 0.5f) - _1610), 0.1599999964237213134765625f * ((_1615 - (_1616 * _1616)) + 1.0f), 0.1599999964237213134765625f * _1619) + _1635;
            float3 _1642 = ((_1632 / _1633) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1644 = ((_1635 / _1636) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1646 = _1587 * _CharacterShadowTexelSize.xy;
            float _1647 = _1642.x;
            float _1648 = _1644.x;
            float _1651 = _1642.y;
            float _1654 = _1642.z;
            float _1657 = _1644.y;
            float _1664 = _1644.z;
            float _1671 = _1633.x;
            float _1672 = _1636.x;
            float _1674 = _1633.y;
            float _1676 = _1633.z;
            float _1678 = _1636.y;
            float _1682 = _1636.z;
            float _1740 = (((((((_1671 * _1672) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1647, _1648), _425).xy, _1559)) + ((_1674 * _1672) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1651, _1648), _425).xy, _1559))) + ((_1676 * _1672) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1654, _1648), _425).xy, _1559))) + ((_1671 * _1678) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1647, _1657), _425).xy, _1559))) + ((_1674 * _1678) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1651, _1657), _425).xy, _1559))) + ((_1676 * _1678) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1654, _1657), _425).xy, _1559))) + ((_1671 * _1682) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1647, _1664), _425).xy, _1559));
            _1758 = min(1.0f, (_1740 + ((_1674 * _1682) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1651, _1664), _425).xy, _1559))) + ((_1676 * _1682) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1646 + float2(_1654, _1664), _425).xy, _1559)));
        }
        else
        {
            _1758 = 1.0f;
        }
        _1759 = _1758;
        break;
    } while(false);
    float2 _2236 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2236 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1772 = int(_DirectionalShadowParams2.x);
        bool3 _1774 = (_1772 == 2).xxx;
        float3 _1779 = _560 - float3(_1774.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1774.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1774.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1790 = max(clamp((_DirectionalShadowParams.w - dot(_1779, _1779)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1978 = 0.0f;
        bool _1979 = false;
        if (_1790 > 0.0f)
        {
            float _1976 = 0.0f;
            bool _1977 = false;
            if (_1772 > 0)
            {
                float3 _1797 = _560 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1801 = _560 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1805 = _560 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1809 = _560 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1814 = float4(dot(_1797, _1797), dot(_1801, _1801), dot(_1805, _1805), dot(_1809, _1809));
                float4 _1823 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1825 = float4(bool4(_1814.x < _1823.x, _1814.y < _1823.y, _1814.z < _1823.z, _1814.w < _1823.w));
                float3 _1829 = clamp(_1825.yzw - _1825.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1836 = max(clamp(4.0f - dot(float4(_1825.x, _1829.x, _1829.y, _1829.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1843 = mul(_CSMWorldToShadow[uint(_1836)], float4(_560.x, _632, _560.z, 1.0f));
                float _1846 = _1843.z;
                float4 _1847 = float4(_1843.xy, _1846, _1836);
                float3 _1848 = _1847.xyz;
                bool3 _1849 = bool3(_1848.x <= 0.0f.xxx.x, _1848.y <= 0.0f.xxx.y, _1848.z <= 0.0f.xxx.z);
                bool3 _1850 = bool3(_1848.x >= 1.0f.xxx.x, _1848.y >= 1.0f.xxx.y, _1848.z >= 1.0f.xxx.z);
                bool _1856 = any(bool3(_1849.x || _1850.x, _1849.y || _1850.y, _1849.z || _1850.z)) || ((asuint(_1846) & 2147483647u) > 2139095040u);
                int _1857 = int(_1836);
                float2 _1874 = float4(_CSMShadowAtlasParams[_1857].xy + (_1847.xy * _CSMShadowAtlasParams[_1857].zw), _1846, _1836).xy * _CSMShadowTexelSize.zw;
                float2 _1876 = floor(_1874 + 0.5f.xx);
                float2 _1877 = _1874 - _1876;
                float _1878 = _1877.x;
                float _1879 = _1878 + 0.5f;
                float _1881 = (_1879 * _1879) * 0.5f;
                float _1884 = min(_1878, 0.0f);
                float _1888 = max(_1878, 0.0f);
                float4 _1892 = float4(_1881 - _1878, (1.0f - _1878) - (_1884 * _1884), (_1878 + 1.0f) - (_1888 * _1888), _1881) * 0.44444000720977783203125f;
                float _1893 = _1877.y;
                float _1894 = _1893 + 0.5f;
                float _1896 = (_1894 * _1894) * 0.5f;
                float _1899 = min(_1893, 0.0f);
                float _1903 = max(_1893, 0.0f);
                float4 _1907 = float4(_1896 - _1893, (1.0f - _1893) - (_1899 * _1899), (_1893 + 1.0f) - (_1903 * _1903), _1896) * 0.44444000720977783203125f;
                float2 _1909 = _1892.yw;
                float2 _1910 = _1892.xz + _1909;
                float2 _1912 = _1907.yw;
                float2 _1913 = _1907.xz + _1912;
                float2 _1919 = ((_1909 / _1910) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1921 = ((_1912 / _1913) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1923 = _1876 * _CSMShadowTexelSize.xy;
                float _1924 = _1919.x;
                float _1925 = _1921.x;
                float _1928 = _1919.y;
                float _1931 = _1921.y;
                float _1936 = _1910.x;
                float _1937 = _1913.x;
                float _1939 = _1910.y;
                float _1941 = _1913.y;
                _1976 = _1856 ? 1.0f : (((((_1936 * _1937) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1923 + float2(_1924, _1925), _425).xy, _1846)) + ((_1939 * _1937) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1923 + float2(_1928, _1925), _425).xy, _1846))) + ((_1936 * _1941) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1923 + float2(_1924, _1931), _425).xy, _1846))) + ((_1939 * _1941) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1923 + float2(_1928, _1931), _425).xy, _1846)));
                _1977 = _1856;
            }
            else
            {
                _1976 = 1.0f;
                _1977 = false;
            }
            _1978 = _1976;
            _1979 = _1977;
        }
        else
        {
            _1978 = 1.0f;
            _1979 = false;
        }
        float _2176 = 0.0f;
        float _2177 = 0.0f;
        if ((_1790 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1987 = 1.0f - clamp(dot(_588, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2004 = float4((_560 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1987 * _ASMParams.x))) + (_588 * (_1987 * _ASMParams.y)), 1.0f);
            float4 _2005 = mul(_ASMIndirectWorldToShadow, _2004);
            float2 _2006 = _2005.xy;
            float _2174 = 0.0f;
            if (all(bool2(_2006.x > 0.0f.xx.x, _2006.y > 0.0f.xx.y)) && all(bool2(_2006.x < 1.0f.xx.x, _2006.y < 1.0f.xx.y)))
            {
                uint _2025 = clamp(uint((floor(_2005.y * _ASMParams2.z) + _2005.x) * _ASMParams2.y), 0u, 127u);
                uint _2029 = asuint(_ASMIndirectParams[_2025].x);
                float2 _2030 = spvUnpackHalf2x16(_2029);
                float _2031 = _2030.x;
                float _2173 = 0.0f;
                if (_2031 >= 0.0f)
                {
                    float4x4 _2040 = _ASMWorldToShadowBaseMat;
                    _2040[0].w = _ASMIndirectParams[_2025].y;
                    _2040[1].w = _ASMIndirectParams[_2025].z;
                    _2040[2].w = _ASMIndirectParams[_2025].w;
                    float4 _2047 = mul(_2040, _2004);
                    float3 _2048 = _2047.xyz;
                    float _2172 = 0.0f;
                    if (all(bool3(_2048.x > 0.0f.xxx.x, _2048.y > 0.0f.xxx.y, _2048.z > 0.0f.xxx.z)) && all(bool3(_2048.x < 1.0f.xxx.x, _2048.y < 1.0f.xxx.y, _2048.z < 1.0f.xxx.z)))
                    {
                        float2 _2060 = (_2047.xy * _ASMParams.zw) + float2(_2031, spvUnpackHalf2x16(_2029 >> 16u).x);
                        float _2065 = _2047.z;
                        float2 _2071 = float4(_2060, _2065, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2073 = floor(_2071 + 0.5f.xx);
                        float2 _2074 = _2071 - _2073;
                        float _2075 = _2074.x;
                        float _2076 = _2075 + 0.5f;
                        float _2078 = (_2076 * _2076) * 0.5f;
                        float _2081 = min(_2075, 0.0f);
                        float _2085 = max(_2075, 0.0f);
                        float4 _2089 = float4(_2078 - _2075, (1.0f - _2075) - (_2081 * _2081), (_2075 + 1.0f) - (_2085 * _2085), _2078) * 0.44444000720977783203125f;
                        float _2090 = _2074.y;
                        float _2091 = _2090 + 0.5f;
                        float _2093 = (_2091 * _2091) * 0.5f;
                        float _2096 = min(_2090, 0.0f);
                        float _2100 = max(_2090, 0.0f);
                        float4 _2104 = float4(_2093 - _2090, (1.0f - _2090) - (_2096 * _2096), (_2090 + 1.0f) - (_2100 * _2100), _2093) * 0.44444000720977783203125f;
                        float2 _2106 = _2089.yw;
                        float2 _2107 = _2089.xz + _2106;
                        float2 _2109 = _2104.yw;
                        float2 _2110 = _2104.xz + _2109;
                        float2 _2116 = ((_2106 / _2107) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2118 = ((_2109 / _2110) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2120 = _2073 * _ASMShadowTexelSize.xy;
                        float _2121 = _2116.x;
                        float _2122 = _2118.x;
                        float _2125 = _2116.y;
                        float _2128 = _2118.y;
                        _2172 = ((((_2107.x * _2110.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2120 + float2(_2121, _2122), _425).xy, _2065)) + ((_2107.y * _2110.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2120 + float2(_2125, _2122), _425).xy, _2065))) + ((_2107.x * _2110.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2120 + float2(_2121, _2128), _425).xy, _2065))) + ((_2107.y * _2110.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2120 + float2(_2125, _2128), _425).xy, _2065));
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
                _2174 = _2173;
            }
            else
            {
                _2174 = 1.0f;
            }
            _2176 = _1979 ? _2174 : _1978;
            _2177 = _2174;
        }
        else
        {
            _2176 = _1978;
            _2177 = 1.0f;
        }
        float _2180 = lerp(lerp(_2177, _2176, _1790), min(_2177, _2176), _CSMRhodesParams.x);
        float _2231 = 0.0f;
        if (_2180 > 0.001000000047497451305389404296875f)
        {
            float3 _2187 = _560 - _CloudShadowParams0.xyz;
            float2 _2197 = (_2187 + (_CloudShadowParams3.xyz * _2187.y)).xz * _CloudShadowParams1.z;
            float2 _2206 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2231 = _2180 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2197 + _2206, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2197 * _CloudShadowParams2.w) + _2206, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2187.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2231 = _2180;
        }
        _2236 = float2(lerp(_2231, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2231);
        break;
    } while(false);
    float _2240 = lerp(1.0f, _1759, _DirectionalShadowParams.x);
    float _2244 = lerp(lerp(1.0f, _2236.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2252 = _1297 * _CharacterParams0.z;
    float3 _2253 = _2252 * 0.64999997615814208984375f;
    float _2257 = dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2261 = clamp(-dot(_1503.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _2269 = clamp(dot(_1285, _1499) + lerp(0.0f, _7.x, lerp(_1190, 1.14999997615814208984375f, (_FurNoise * _2261) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1408))), -1.0f, 1.0f);
    float _2282 = 1.0f - _CharacterParams12.x;
    float4 _2296 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2269, ((-_2269) * ((_2269 * 0.5f) - 1.0f)) + 0.5f, (_2261 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _2282) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2297 = _2296.w;
    float _2299 = _2296.x;
    float _2300 = _2296.y;
    float _2301 = _2296.z;
    float _2306 = max(max(_2299, _2300), _2301) - min(min(_2299, _2300), _2301);
    float4 _2314 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1285, _600) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2315 = _2314.w;
    float _2316 = _1459 * _2240;
    float _2323 = min(min(_2240, _1459), _2297);
    float _2324 = _2315 * _2316;
    float3 _2328 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _2323).xxx);
    float3 _2330 = _2323.xxx;
    float3 _2353 = _2244.xxx;
    float3 _2354 = lerp((_2328 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1517, _2330) + ((_2328 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1513 * _CharacterParams12.y)))) * _CharacterParams0.y, _2353);
    float3 _2355 = lerp(lerp(lerp(dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2253, 1.2000000476837158203125f.xxx), _2252, clamp((_2316 * _2315) + _2297, 0.0f, 1.0f).xxx), _1293, _2330);
    float3 _2361 = _2355 * ((1.0f - _2306).xxx + (_2296.xyz * _2306));
    float3 _2370 = lerp(lerp(_2252, lerp(_2257.xxx, _1293, 1.2000000476837158203125f.xxx), _2324.xxx), _2361 * clamp(dot(_2355, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2361, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2353);
    float4 _2374 = float4(_2370, _2244);
    float _2376 = lerp(_2324, _2323, _2244);
    float _2379 = lerp(_CharacterParams0.z, 1.0f, _2376);
    float3 _2387 = float3(_600.x, lerp(0.5f, _1499.y, _2244), _600.z);
    float _2400 = clamp(dot(_587, _461), 0.0f, 1.0f);
    float _2401 = dot(_587, normalize(((_1499 * _2244) + ((_2387 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2387, _2387)))) * 2.0f)) + (_461 * (2.0f + _2244))));
    float _2405 = (((_2401 * _1300) - _2401) * _2401) + 1.0f;
    float _2406 = _2405 * _2405;
    float _2409 = (_1300 != _2406) ? (_1300 / _2406) : 1.0f;
    float _2410 = 2.0f * _2400;
    float _2412 = (1.0f + _2400) - _2400;
    float _2421 = _2400 * _2400;
    float3 _2433 = _1296 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2409 / min(1.0f / (_1300 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2421, _SpecRampIridescentMode), _1286 * (1.0f - _1289)), 0.0f).xyz;
    float3 _2435 = lerp(_1296, _2433, _SpecRampIridescentMode.xxx);
    float _2448 = (1.0f - _AlphaPremultiply) + (_1446 * _AlphaPremultiply);
    float3 _2450 = ((_2354 * _2370) * _2448) + (((_2433 * clamp((_2409 * (0.5f / ((_2410 + (_1299 * _2412)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2354 * (((_2376 * 0.5f) + 0.5f) * _2379)) * 1.0f)) * _CharacterParams13.w);
    float _2451 = dot(_2450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2454 = clamp(_2451 - 0.5f, 0.0f, 0.5f);
    float3 _2490 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2496 = dot(_461, _1285);
    float _2498 = 1.0f - abs(_2496);
    float _2520 = dot(_1503, _1285);
    float _2532 = 1.0f - _2244;
    float _2559 = _2421 * _2400;
    float2 _2560 = float2(1.0f, _2400);
    float2 _2563 = float2(1.0f, _1298);
    float3 _2566 = float3(1.0f, _1298, (_1298 * _1298) * _1298);
    float _2571 = dot(mul(_2560, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2563) / dot(mul(float3(1.0f, _2421, _2559), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2566);
    float _2576 = dot(mul(_2560, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2563) / dot(mul(float3(1.0f, _2400, _2559), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2566);
    float3 _2579 = (_2435 * _2571) + _2576.xxx;
    float _2580 = _2571 + _2576;
    float3 _2586 = -_461;
    float3 _2604 = lerp(_2451.xxx, _2450, ((_2454 * _2454) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2498)) * _CharacterParams8.w) * min(min(clamp(dot(_567, _2490) + 1.0f, 0.0f, 1.0f), _1459), _2240)) * (lerp(0.25f.xxx, _1293, _CharacterParams9.z.xxx) * clamp(dot(_2490, _1285), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _1517, _2353) * clamp(lerp(dot(_1139.xyz, _1285) * _1139.w, ((-_2520) * ((_2520 * 0.5f) - 1.0f)) + 0.5f, _2244), 0.0f, 1.0f)) * ((_2532 + (_2261 * _2244)) * _2282)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2498)) * min(_1459, _2240)) * (_2532 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2257) * _2244))) * max(0.1500000059604644775390625f.xxx, _1293)));
    float2 _2606 = float2(_590);
    float2 _2608 = floor(_2606 * 0.03125f);
    int _2616 = int((_2608.x + (_2608.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2623 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2627 = clamp(_2623, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2629 = int(_2627 * 8.0f);
    float3 _2631 = 0.0f.xxx;
    _2631 = _2604 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2586, _587), (1.2000000476837158203125f * log2(max(_1286, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2579 + ((_2435 * ((1.0f - _2580) / _2580)) * _2579)) * 1.0f)) * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _2379)) * _1141);
    float3 _2632 = 0.0f.xxx;
    [loop]
    for (int _2634 = 0; _2634 <= 7; _2631 = _2632, _2634++)
    {
        uint _2652 = (_2623 <= _2627) ? (_GlobalBinningBuffer.Load<uint>(uint(_2616 + _2634) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2629) + _2634) * 4 + 0)) : 0u;
        uint _2653 = uint(_2634);
        _2632 = _2631;
        uint _2658 = 0u;
        float3 _2655 = 0.0f.xxx;
        [loop]
        for (uint _2657 = _2652; _2657 != 0u; _2632 = _2655, _2657 = _2658)
        {
            uint _2662 = firstbitlow(_2657);
            _2658 = _2657 ^ (1u << (_2662 & 31u));
            int _2668 = int((32u * _2653) + _2662) * 8;
            int _2671 = _2668 + 1;
            int _2674 = _2668 + 2;
            int _2677 = _2668 + 3;
            int _2680 = _2668 + 4;
            int _2683 = _2668 + 5;
            int _2686 = _2668 + 6;
            int _2689 = _2668 + 7;
            uint _2693 = uint(_LightDataBuffer_PunctualLightData[_2683].w);
            float _2768 = 0.0f;
            if ((_2693 & 1u) == 1u)
            {
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2683].x);
                uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2683].y);
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2683].z);
                uint _2720 = asuint(_LightDataBuffer_PunctualLightData[_2686].x);
                uint _2727 = asuint(_LightDataBuffer_PunctualLightData[_2686].y);
                uint _2734 = asuint(_LightDataBuffer_PunctualLightData[_2686].z);
                float3 _2753 = abs(mul(float4(_560 - _LightDataBuffer_PunctualLightData[_2671].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2699).x, spvUnpackHalf2x16(_2713).x, spvUnpackHalf2x16(_2727).x, 0.0f), float4(spvUnpackHalf2x16(_2699 >> 16u).x, spvUnpackHalf2x16(_2713 >> 16u).x, spvUnpackHalf2x16(_2727 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2706).x, spvUnpackHalf2x16(_2720).x, spvUnpackHalf2x16(_2734).x, 0.0f), float4(spvUnpackHalf2x16(_2706 >> 16u).x, spvUnpackHalf2x16(_2720 >> 16u).x, spvUnpackHalf2x16(_2734 >> 16u).x, 0.0f))).xyz);
                float _2760 = _LightDataBuffer_PunctualLightData[_2689].x * 0.5f;
                float _2766 = 1.0f - clamp((max(max(_2753.x, _2753.y), _2753.z) - (_2760 + 0.5f)) / (0.5f - _2760), 0.0f, 1.0f);
                _2768 = _2766 * _2766;
            }
            else
            {
                _2768 = 1.0f;
            }
            if (false || (_2768 < 0.001000000047497451305389404296875f))
            {
                _2655 = _2632;
                continue;
            }
            float3 _3461 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2668].w < 1.5f)
            {
                float3 _3460 = 0.0f.xxx;
                do
                {
                    uint _2781 = asuint(_LightDataBuffer_PunctualLightData[_2677].w);
                    if ((_2781 == 16u) || ((_LightDataBuffer_PunctualLightData[_2677].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3460 = _2632;
                        break;
                    }
                    bool _2793 = (uint(_LightDataBuffer_PunctualLightData[_2668].w) & 1u) == 0u;
                    bool _2797 = (!_2793) && (_LightDataBuffer_PunctualLightData[_2674].z > 0.0f);
                    bool _2798 = _2781 == 4u;
                    float _2799 = float(_2793);
                    float _2807 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2674].y)) - abs(_LightDataBuffer_PunctualLightData[_2674].x);
                    float _2808 = _LightDataBuffer_PunctualLightData[_2674].y - _2807;
                    float _2815 = abs(max((1.0f - abs(_2807)) - abs(_2808), 0.00048828125f));
                    float3 _2819 = normalize(float3(_2807, _2808, (_LightDataBuffer_PunctualLightData[_2674].x >= 0.0f) ? _2815 : (-_2815)));
                    float _2825 = lerp(_LightDataBuffer_PunctualLightData[_2686].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2680].y, 0.100000001490116119384765625f), float(_2798));
                    float3 _2830 = _LightDataBuffer_PunctualLightData[_2671].xyz - _560;
                    float3 _2831 = -_2819;
                    float3 _2836 = lerp(_2830, _2831 * dot(_2830, _2831), (float(_2798 && (_LightDataBuffer_PunctualLightData[_2680].z > 0.5f)) * _2799).xxx);
                    float _2837 = dot(_2836, _2836);
                    float _2838 = rsqrt(_2837);
                    float3 _2839 = _2836 * _2838;
                    float3 _2872 = 0.0f.xxx;
                    float _2873 = 0.0f;
                    if (_2797)
                    {
                        float3 _2843 = (_2819 * _LightDataBuffer_PunctualLightData[_2674].z) * 0.5f;
                        float3 _2844 = _2836 - _2843;
                        float3 _2845 = _2836 + _2843;
                        float _2846 = length(_2844);
                        float _2847 = length(_2845);
                        float3 _2856 = normalize(cross(cross(_2819, _2839), _2819));
                        _2872 = _2856;
                        _2873 = ((1.0f / ((((_2846 * _2847) + dot(_2844, _2845)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2856, _2844) / _2846) + (dot(_2856, _2845) / _2847)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2674].z * _2838, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2872 = _2839;
                        _2873 = 1.0f;
                    }
                    float _2895 = 0.0f;
                    if (_2825 < 0.0f)
                    {
                        float _2883 = _2837 * (_LightDataBuffer_PunctualLightData[_2671].w * _LightDataBuffer_PunctualLightData[_2671].w);
                        float _2886 = clamp(1.0f - (_2883 * _2883), 0.0f, 1.0f);
                        _2895 = lerp(1.0f / (_2837 + 1.0f), _2873, float(_2797)) * (_2886 * _2886);
                    }
                    else
                    {
                        float3 _2889 = _2836 * _LightDataBuffer_PunctualLightData[_2671].w;
                        _2895 = _2873 * pow(1.0f - clamp(dot(_2889, _2889), 0.0f, 1.0f), _2825);
                    }
                    float _2900 = clamp((dot(_2872, _2831) - _LightDataBuffer_PunctualLightData[_2674].z) * _LightDataBuffer_PunctualLightData[_2674].w, 0.0f, 1.0f);
                    float _2903 = _2895 * lerp(1.0f, _2900 * _2900, _2799);
                    int _2905 = int(_LightDataBuffer_PunctualLightData[_2689].w);
                    float _3009 = 0.0f;
                    if ((!_2797) && (_2905 >= 0))
                    {
                        uint _2911 = uint(_2905);
                        float2 _3002 = 0.0f.xx;
                        [branch]
                        if (_2799 != 0.0f)
                        {
                            float4 _2923 = mul(_lightCookieMatrices[_2911], float4(_560.x, _632, _560.z, 1.0f));
                            _3002 = _lightCookieData[_2911].xy + (clamp(_2923.xy / _2923.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2911].zw);
                        }
                        else
                        {
                            float3 _2943 = mul(float4(-_2836, 0.0f), _lightCookieMatrices[_2911]).xyz;
                            float3 _433 = _2943;
                            float3 _432 = _2943;
                            float3 _431 = abs(_2943);
                            uint _2952 = uint(int(_431.y > _431.x));
                            uint _2958 = (_431.z > _431[_2952]) ? 2u : _2952;
                            uint _2964 = (_2958 * 2u) + uint(_432[_2958] < 0.0f);
                            float _2968 = abs(_433[_2964 / 2u]);
                            float _2988 = 0.5f - (0.000244140625f / _lightCookieData[_2911].w);
                            _3002 = _lightCookieData[_2911].xy + (clamp(float2((float(_2964) + ((((_433[uint(_377[_2964].x)] * _378[_2964].x) / _2968) * _2988) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_377[_2964].y)] * _378[_2964].y) / _2968) * _2988)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2911].zw);
                        }
                        _3009 = _2903 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3002, 0.0f).x;
                    }
                    else
                    {
                        _3009 = _2903;
                    }
                    float _3010 = _3009 * _2768;
                    float3 _3459 = 0.0f.xxx;
                    do
                    {
                        float3 _3458 = 0.0f.xxx;
                        [branch]
                        if (_3010 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2798)
                            {
                                _3459 = lerp(_2632, _LightDataBuffer_PunctualLightData[_2668].xyz, (_3010 * (_LightDataBuffer_PunctualLightData[_2680].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2680].w) + (smoothstep(-0.5f, 0.5f, dot(_588, _2872)) * _LightDataBuffer_PunctualLightData[_2680].w)))).xxx);
                                break;
                            }
                            float _3030 = dot(_1285, _2872);
                            float _3031 = clamp(_3030, 0.0f, 1.0f);
                            float _3334 = 0.0f;
                            if (_2781 != 0u)
                            {
                                bool _3037 = _2793 || ((_2693 & 2u) != 0u);
                                int _3086 = 0;
                                if (_3037)
                                {
                                    _3086 = int(_LightDataBuffer_PunctualLightData[_2677].x);
                                }
                                else
                                {
                                    uint _3043 = asuint(_LightDataBuffer_PunctualLightData[_2674].w);
                                    uint _3045 = asuint(_LightDataBuffer_PunctualLightData[_2677].x);
                                    float3 _3046 = _560 - _LightDataBuffer_PunctualLightData[_2671].xyz;
                                    float3 _3047 = abs(_3046);
                                    float _3048 = _3047.x;
                                    float _3049 = _3047.y;
                                    float _3051 = _3047.z;
                                    int _3083 = 0;
                                    if ((_3048 > _3049) && (_3048 > _3051))
                                    {
                                        _3083 = int((_3046.x > 0.0f) ? (_3043 >> 24u) : ((_3043 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3082 = 0;
                                        if (_3049 > _3051)
                                        {
                                            _3082 = int((_3046.y > 0.0f) ? ((_3043 >> 8u) & 255u) : (_3043 & 255u));
                                        }
                                        else
                                        {
                                            _3082 = int((_3046.z > 0.0f) ? ((_3045 >> 8u) & 255u) : (_3045 & 255u));
                                        }
                                        _3083 = _3082;
                                    }
                                    _3086 = (_3083 < 80) ? _3083 : (-1);
                                }
                                bool _3087 = _3086 >= 0;
                                float _3333 = 0.0f;
                                if (_3087)
                                {
                                    float3 _3091 = _560 - _LightDataBuffer_PunctualLightData[_2671].xyz;
                                    float4 _3111 = mul(_PunctualLightWorldToShadow[_3086], float4((_560 - ((_3091 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3091, _3091)))) * _PunctualLightShadowParams[_3086].x)) + (_588 * (_PunctualLightShadowParams[_3086].y * 5.0f)), 1.0f));
                                    float _3112 = _3111.w;
                                    float3 _3115 = _3111.xyz / _3112.xxx;
                                    float2 _3116 = _3115.xy;
                                    float3 _3124 = _3115.xyz;
                                    bool3 _3125 = bool3(_3124.x <= 0.0f.xxx.x, _3124.y <= 0.0f.xxx.y, _3124.z <= 0.0f.xxx.z);
                                    bool3 _3126 = bool3(_3124.x >= 1.0f.xxx.x, _3124.y >= 1.0f.xxx.y, _3124.z >= 1.0f.xxx.z);
                                    float _3129 = _3115.z;
                                    float2 _3140 = ((_3116 * (_PunctualLightShadowParams2[_3086].zw - _PunctualLightShadowParams2[_3086].xy)) + _PunctualLightShadowParams2[_3086].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3142 = floor(_3140 + 0.5f.xx);
                                    float2 _3143 = _3140 - _3142;
                                    float _3145 = _3143.x + 0.5f;
                                    float _3146 = _3145 * _3145;
                                    float _3149 = 1.0f - _3143.x;
                                    float _3150 = min(_3143.x, 0.0f);
                                    float _3153 = _3143.x + 1.0f;
                                    float _3154 = max(_3143.x, 0.0f);
                                    float _3166 = _3143.y + 0.5f;
                                    float _3167 = _3166 * _3166;
                                    float _3170 = 1.0f - _3143.y;
                                    float _3171 = min(_3143.y, 0.0f);
                                    float _3174 = _3143.y + 1.0f;
                                    float _3175 = max(_3143.y, 0.0f);
                                    float3 _3187 = float3(0.1599999964237213134765625f * _3149, 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), _3146 * 0.07999999821186065673828125f);
                                    float3 _3188 = float3(0.1599999964237213134765625f * ((_3146 * 0.5f) - _3143.x), 0.1599999964237213134765625f * ((_3149 - (_3150 * _3150)) + 1.0f), 0.1599999964237213134765625f * _3153) + _3187;
                                    float3 _3190 = float3(0.1599999964237213134765625f * _3170, 0.1599999964237213134765625f * ((_3174 - (_3175 * _3175)) + 1.0f), _3167 * 0.07999999821186065673828125f);
                                    float3 _3191 = float3(0.1599999964237213134765625f * ((_3167 * 0.5f) - _3143.y), 0.1599999964237213134765625f * ((_3170 - (_3171 * _3171)) + 1.0f), 0.1599999964237213134765625f * _3174) + _3190;
                                    float3 _3197 = ((_3187 / _3188) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3199 = ((_3190 / _3191) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3201 = _3142 * _PunctualLightShadowTexelSize.xy;
                                    float _3202 = _3197.x;
                                    float _3203 = _3199.x;
                                    float _3206 = _3197.y;
                                    float _3209 = _3197.z;
                                    float _3212 = _3199.y;
                                    float _3219 = _3199.z;
                                    float _3226 = _3188.x;
                                    float _3227 = _3191.x;
                                    float _3229 = _3188.y;
                                    float _3231 = _3188.z;
                                    float _3233 = _3191.y;
                                    float _3237 = _3191.z;
                                    float _3295 = (((((((_3226 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3202, _3203), _425).xy, _3129)) + ((_3229 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3206, _3203), _425).xy, _3129))) + ((_3231 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3209, _3203), _425).xy, _3129))) + ((_3226 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3202, _3212), _425).xy, _3129))) + ((_3229 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3206, _3212), _425).xy, _3129))) + ((_3231 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3209, _3212), _425).xy, _3129))) + ((_3226 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3202, _3219), _425).xy, _3129));
                                    float2 _3316 = min(_3116, 1.0f.xx - _3116);
                                    _3333 = _3087 ? lerp(1.0f, (any(bool3(_3125.x || _3126.x, _3125.y || _3126.y, _3125.z || _3126.z)) || ((asuint(_3129) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3295 + ((_3229 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3206, _3219), _425).xy, _3129))) + ((_3231 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3209, _3219), _425).xy, _3129))), _3037 ? min(_PunctualLightShadowParams[_3086].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3086].z - _3112) * 0.25f, min(_3316.x, _3316.y)))) : _PunctualLightShadowParams[_3086].w) : 1.0f;
                                }
                                else
                                {
                                    _3333 = clamp(dot(_567, _2872) + 1.0f, 0.0f, 1.0f);
                                }
                                _3334 = _3333;
                            }
                            else
                            {
                                _3334 = 1.0f;
                            }
                            float _3414 = 0.0f;
                            float3 _3415 = 0.0f.xxx;
                            float _3416 = 0.0f;
                            float3 _3417 = 0.0f.xxx;
                            float3 _3418 = 0.0f.xxx;
                            float _3419 = 0.0f;
                            float _3420 = 0.0f;
                            [branch]
                            if (_2781 == 0u)
                            {
                                float3 _3340 = _LightDataBuffer_PunctualLightData[_2668].xyz * _3010;
                                float3 _3353 = _2374.xyz;
                                _3414 = _3010;
                                _3415 = (_LightDataBuffer_PunctualLightData[_2668].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2680].y) + ((1.0f / max(1.0f, max(max(_3340.x, _3340.y), _3340.z) * lerp(0.75f, 0.5f, _2532))) * _LightDataBuffer_PunctualLightData[_2680].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2680].x, 1.0f, clamp(_3030 + 0.5f, 0.0f, 1.0f));
                                _3416 = _3031;
                                _3417 = _3353;
                                _3418 = _3353;
                                _3419 = 1.0f;
                                _3420 = 0.0f;
                            }
                            else
                            {
                                float _3408 = 0.0f;
                                float _3409 = 0.0f;
                                float3 _3410 = 0.0f.xxx;
                                float3 _3411 = 0.0f.xxx;
                                float _3412 = 0.0f;
                                float _3413 = 0.0f;
                                if (_2781 == 3u)
                                {
                                    _3408 = _3010 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2680].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2680].x), _2498) * _3334);
                                    _3409 = clamp(dot(_1285, -normalize(cross(_600, cross(_600, _2872)))), 0.0f, 1.0f);
                                    _3410 = lerp(0.5f.xxx, _1293, _LightDataBuffer_PunctualLightData[_2680].y.xxx);
                                    _3411 = 0.0f.xxx;
                                    _3412 = 1.0f;
                                    _3413 = 0.0f;
                                }
                                else
                                {
                                    bool _3378 = _2781 == 1u;
                                    float _3402 = 0.0f;
                                    float3 _3403 = 0.0f.xxx;
                                    float _3404 = 0.0f;
                                    float _3405 = 0.0f;
                                    if (_3378)
                                    {
                                        _3402 = clamp(clamp(_3030 + _LightDataBuffer_PunctualLightData[_2680].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3334;
                                        _3403 = _1297 * _LightDataBuffer_PunctualLightData[_2680].y;
                                        _3404 = 1.0f;
                                        _3405 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3388 = _2781 == 2u;
                                        float _3400 = 0.0f;
                                        if (_3388)
                                        {
                                            _3400 = smoothstep(_LightDataBuffer_PunctualLightData[_2680].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2680].x - 0.0500000007450580596923828125f, _1286) * ((1.0f - _LightDataBuffer_PunctualLightData[_2680].z) + (step(0.5f, _1289) * _LightDataBuffer_PunctualLightData[_2680].z));
                                        }
                                        else
                                        {
                                            _3400 = 1.0f;
                                        }
                                        _3402 = _3031;
                                        _3403 = 0.0f.xxx;
                                        _3404 = _3400;
                                        _3405 = _3388 ? _LightDataBuffer_PunctualLightData[_2680].y : 0.0f;
                                    }
                                    bool3 _3406 = _3378.xxx;
                                    _3408 = _3010;
                                    _3409 = _3402;
                                    _3410 = float3(_3406.x ? _1293.x : 0.0f.xxx.x, _3406.y ? _1293.y : 0.0f.xxx.y, _3406.z ? _1293.z : 0.0f.xxx.z);
                                    _3411 = _3403;
                                    _3412 = _3404;
                                    _3413 = _3405;
                                }
                                _3414 = _3408;
                                _3415 = _LightDataBuffer_PunctualLightData[_2668].xyz;
                                _3416 = _3409;
                                _3417 = _3410;
                                _3418 = _3411;
                                _3419 = _3412;
                                _3420 = _3413;
                            }
                            float3 _3448 = 0.0f.xxx;
                            [branch]
                            if (_2781 != 3u)
                            {
                                float _3425 = lerp(_1299, 0.00999999977648258209228515625f, _3420);
                                float _3428 = dot(_587, normalize(_2872 + _461));
                                float _3429 = _3425 * _3425;
                                float _3433 = (((_3428 * _3429) - _3428) * _3428) + 1.0f;
                                float _3434 = _3433 * _3433;
                                _3448 = ((_2433 * clamp((((_3429 != _3434) ? (_3429 / _3434) : 1.0f) * (0.5f / ((_2410 + (_3425 * _2412)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3419) * _LightDataBuffer_PunctualLightData[_2689].z;
                            }
                            else
                            {
                                _3448 = 0.0f.xxx;
                            }
                            float3 _3451 = _3415 * _3414;
                            _3458 = _2632 + (((_3451 * lerp(_3418, _3417, _3416.xxx)) * _2448) + ((_3451 * _3448) * _3416));
                        }
                        else
                        {
                            _3458 = _2632;
                        }
                        _3459 = _3458;
                        break;
                    } while(false);
                    _3460 = _3459;
                    break;
                } while(false);
                _3461 = _3460;
            }
            else
            {
                _3461 = _2632;
            }
            _2655 = _3461;
        }
    }
    float3 _3501 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3501 = lerp(lerp(0.5f.xxx, lerp(dot(_2631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2631, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2496, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3501 = _2631;
    }
    float4 _3508 = float4(_3501 * _ExposureWithMiscParams.y, _1446);
    _3508.w = (_SurfaceType == 1.0f) ? _1446 : 1.0f;
    float4 _3899 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3532 = _632 * _AtmosphereFogParams3.w;
        float _3537 = max(0.00999999977648258209228515625f, _3532 + _AtmosphereFogParams4.w);
        float3 _3551 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3537)) / _3537) * exp(_3532 + _AtmosphereFogParams5.w))));
        float _3554 = dot(_2586, _AtmosphereFogParams1.xyz);
        float _3560 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3564 = (1.0f + _3560) - ((2.0f * _AtmosphereFogParams2.w) * _3554);
        float3 _3891 = 0.0f.xxx;
        float _3892 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3613 = (uint3(int3(int(_590.x), int(_590.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3614 = _3613.y;
            uint _3615 = _3613.z;
            uint _3618 = _3613.x + (_3614 * _3615);
            uint _3620 = _3614 + (_3615 * _3618);
            uint _3622 = _3615 + (_3618 * _3620);
            uint _3624 = _3618 + (_3620 * _3622);
            float _3649 = dot(_2586, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3656 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3658 = (_VolumetricFogParams0.w * ((_3649 > 5.9604644775390625e-08f) ? (1.0f / _3649) : 0.0f)) * (1.0f / _462);
            float _3659 = _3656.y;
            float _3660 = _3658 * _3659;
            float _3662 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3660;
            float _3663 = _3659 - _3660;
            float _3665 = (1.0f - _3658) * _462;
            float _3679 = max(-127.0f, _ExponentialFogParams0.z * _3663);
            float _3703 = max(-127.0f, _ExponentialFogParams3.x * _3663);
            float _3714 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3662 - _ExponentialFogParams0.x)))) * ((abs(_3679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3679)) / _3679) : (0.693147182464599609375f - (0.2402265071868896484375f * _3679)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3662 - _ExponentialFogParams3.z)))) * ((abs(_3703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3703)) / _3703) : (0.693147182464599609375f - (0.2402265071868896484375f * _3703))));
            float _3736 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3739 = clamp((max(clamp(exp2(-(_3714 * _3665)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3736, 0.0f, 1.0f);
            float4 _3779 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2606 + ((((float3(uint3(_3624, _3620 + (_3622 * _3624), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3891 = _3779.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3739)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3714 * max(_3665 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3736))) * _3779.w);
            _3892 = _3779.w * _3739;
        }
        else
        {
            float3 _3785 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3787 = _3785.y;
            float _3801 = max(-127.0f, _ExponentialFogParams0.z * _3787);
            float _3825 = max(-127.0f, _ExponentialFogParams3.x * _3787);
            float _3836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3801)) / _3801) : (0.693147182464599609375f - (0.2402265071868896484375f * _3801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3825)) / _3825) : (0.693147182464599609375f - (0.2402265071868896484375f * _3825))));
            float _3858 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3861 = clamp((max(clamp(exp2(-(_3836 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3858, 0.0f, 1.0f);
            _3891 = (_ExponentialFogParams2.xyz * (1.0f - _3861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3836 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3858));
            _3892 = _3861;
        }
        float3 _3897 = (_3508.xyz * (_3551 * _3892)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3554 * _3554)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3560) / max((12.56637096405029296875f * _3564) * sqrt(_3564), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3551)) * _3892) + _3891);
        _3899 = float4(_3897.x, _3897.y, _3897.z, _3508.w);
    }
    else
    {
        _3899 = _3508;
    }
    _14 = _3899;
    _15 = _1486;
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
