// Stage: Fragment  Blob: 954  ParamBlob: 118  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _FurMap : register(t3, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _444 = 1.0f / gl_FragCoord.w;
    float3 _459 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    uint _467 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _472 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _485 = 0.0f.xxxx;
    float4 _486 = 0.0f.xxxx;
    if (_472)
    {
        _485 = _VertexSkinMatrices.Load<float4>((_467 + 2u) * 16 + 0);
        _486 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
    }
    else
    {
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _493 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _499 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _501 = abs(_499);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _501 : (-_501)), _493 - _499) < 0.0f)
    {
        discard;
    }
    float4 _515 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _524 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _525 = _524.x;
    float _527 = _524.z;
    float _529 = 1.0f - _524.w;
    float3 _544 = (_515.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _549 = _544 * _ShadowColorBrightness;
    float3 _553 = lerp(dot(_549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _549, _ShadowColorSaturation.xxx);
    float4 _557 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _557.w = _557.w * _557.x;
    float2 _566 = (_557.wy * 2.0f) - 1.0f.xx;
    float3 _567 = float3(_566.x, _566.y, _428.z);
    float2 _568 = _566.xy;
    float _573 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_568, _568), 0.0f, 1.0f)));
    _567.z = _573;
    float2 _576 = _567.xy * _BumpScale;
    float3 _581 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _585 = _581 - float3(_486.w, _430, _485.w);
    _585.y = 6.103515625e-05f;
    float3 _588 = normalize(_585);
    float3 _598 = mul(float3(_576.x, _576.y, _567.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _607 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _608 = (_598 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_598, _598)))) * _607;
    float3 _609 = normalize(_5) * _607;
    uint2 _610 = uint2(gl_FragCoord.xy);
    float3 _620 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _629 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _642 = float4(float(_629 & 255u), float((_629 >> 8u) & 255u), float((_629 >> 16u) & 255u), float((_629 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _643 = _642.x;
    float _644 = _642.y;
    float _645 = _642.z;
    float _646 = _642.w;
    float _651 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _652 = _581.y;
    float _655 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _651 - _652) * _644;
    float _656 = max(_645, _655);
    float _665 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1159 = 0.0f.xxxx;
    float3 _1160 = 0.0f.xxx;
    float3 _1161 = 0.0f.xxx;
    float _1162 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _683 = _581 - (_IVParam0.xyz + (_620 * (-_IVParam2.w)));
        float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_683.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float _1002 = 0.0f;
        float _1003 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_697 < 1.0f))
        {
            float3 _710 = _581 - (_IVParam0.xyz + (_620 * (-_IVParam2.y)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_710.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _800 = 0.0f;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_581 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _740 = 1.0f - _724;
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _735.x;
                float _750 = clamp(_735.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _735.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750, _751), 0.0f);
                float _770 = _739.x;
                float _780 = _739.y;
                float _790 = _739.z;
                _800 = _697 + (_754.w * _740);
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _740;
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _740;
                _803 = float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740;
            }
            else
            {
                _800 = _697;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
            }
            float3 _809 = _581 - (_IVParam0.xyz + (_620 * (-_IVParam2.z)));
            float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_809.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_823 < 1.0f)
            {
                float3 _832 = ((_581 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _832 - floor(_832);
                float4 _838 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _834, 0.0f);
                float _840 = _724 * (1.0f - _823);
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _834.x;
                float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _834.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _838.x;
                float _881 = _838.y;
                float _892 = _838.z;
                _903 = _800 + (_854.w * _840);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
                _906 = _803 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
            }
            else
            {
                _903 = _800;
                _904 = _801;
                _905 = _802;
                _906 = _803;
            }
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float _992 = 0.0f;
            if (_823 > 0.0f)
            {
                float3 _915 = ((_581 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _918 = _IVParam1.xyz * 0.5f;
                float3 _920 = clamp(_915 - floor(_915), _918, 1.0f.xxx - _918);
                float4 _924 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _920, 0.0f);
                float _926 = _823 * (1.0f - _697);
                float _930 = _IVParam1.y * 0.5f;
                float _935 = _920.x;
                float _936 = clamp(_920.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
                float _937 = _920.z;
                float4 _940 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936, _937), 0.0f);
                float _956 = _924.x;
                float _967 = _924.y;
                float _978 = _924.z;
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _926);
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _926);
                _991 = _906 + (float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926);
                _992 = _903 + (_940.w * _926);
            }
            else
            {
                _989 = _904;
                _990 = _905;
                _991 = _906;
                _992 = _903;
            }
            float _995 = clamp((_992 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _999 = _989;
            _1000 = _990;
            _1001 = _991;
            _1002 = _995 - _697;
            _1003 = (_995 + _697) * 0.5f;
        }
        else
        {
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f;
            _1003 = 1.0f;
        }
        float4 _1023 = _1001 + float4(_IVDefaultSHAr.x * _1003, (_IVDefaultSHAr.y * _1003) + ((_IVDefaultSHAr.w * _1002) * 0.5f), _IVDefaultSHAr.z * _1003, (_IVDefaultSHAr.w * _1003) + ((_IVDefaultSHAr.y * _1002) * 0.375f));
        float4 _1043 = _1000 + float4(_IVDefaultSHAg.x * _1003, (_IVDefaultSHAg.y * _1003) + ((_IVDefaultSHAg.w * _1002) * 0.5f), _IVDefaultSHAg.z * _1003, (_IVDefaultSHAg.w * _1003) + ((_IVDefaultSHAg.y * _1002) * 0.375f));
        float4 _1063 = _999 + float4(_IVDefaultSHAb.x * _1003, (_IVDefaultSHAb.y * _1003) + ((_IVDefaultSHAb.w * _1002) * 0.5f), _IVDefaultSHAb.z * _1003, (_IVDefaultSHAb.w * _1003) + ((_IVDefaultSHAb.y * _1002) * 0.375f));
        float4 _1067 = float4(_608, 1.0f);
        float3 _1073 = max(float3(dot(_1023, _1067), dot(_1043, _1067), dot(_1063, _1067)), 0.0f.xxx) * _665;
        float3 _1081 = ((_1023.xyz * 0.2125999927520751953125f) + (_1043.xyz * 0.715200006961822509765625f)) + (_1063.xyz * 0.072200000286102294921875f);
        float3 _1085 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float _1087 = abs(_1085.y);
        float3 _1088 = _1085;
        _1088.y = _1087;
        float4 _1089 = float4(_1088.x, _1088.y, _1088.z, 0.0f.xxxx.w);
        _1089.w = 1.0f;
        float4 _1093 = float4(_1085.x, _1087, _1085.z, 1.0f);
        float3 _1098 = max(float3(dot(_1023, _1093), dot(_1043, _1093), dot(_1063, _1093)), 0.0f.xxx);
        float _1106 = _1073.z;
        float _1107 = _1073.y;
        float4 _1112 = lerp(float4(_1106, _1107, -1.0f, 0.666666686534881591796875f), float4(_1107, _1106, 0.0f, -0.3333333432674407958984375f), step(_1106, _1107).xxxx);
        float _1113 = _1073.x;
        float _1114 = _1112.x;
        float4 _1122 = lerp(float4(_1114, _1112.yw, _1113), float4(_1113, _1112.yz, _1114), step(_1114, _1113).xxxx);
        float _1123 = _1122.x;
        float _1124 = _1122.w;
        float _1125 = _1122.y;
        float _1127 = _1123 - min(_1124, _1125);
        float _1137 = frac(abs(_1122.z + ((_1124 - _1125) / ((6.0f * _1127) + 9.9999997473787516355514526367188e-05f))));
        float _1144 = min(_1127 / (_1123 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1137 - 0.5f))) * clamp(_1123, 0.0f, 1.0f));
        float _1146 = 2.0f / (2.0f - _1144);
        _1159 = _1089;
        _1160 = _1073;
        _1161 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1137, _1144, _1146).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1144.xxx) * _1146;
        _1162 = max(max(max(_1098.x, _1098.y), _1098.z), 0.0f) * _665;
    }
    else
    {
        _1159 = 0.0f.xxxx;
        _1160 = 1.0f.xxx;
        _1161 = _CharacterParams2.xyz;
        _1162 = _665;
    }
    float _1210 = 0.0f;
    float _1211 = 0.0f;
    float3 _1212 = 0.0f.xxx;
    float3 _1213 = 0.0f.xxx;
    [branch]
    if ((clamp(_643 + _656, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1186 = 1.0f - _525;
        float _1189 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_544 * _1186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1192 = max(_643 * _1186, _655 * _1186);
        float _1202 = lerp(1.0f, 0.5f, (_1192 * (1.0f - _1189)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _529) * _1189)));
        _1210 = lerp(_FurTTIntensity, 0.0f, clamp(max(_643, _656) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1211 = max(_529 - ((0.20000000298023223876953125f * _1189) * _1192), min(0.20000000298023223876953125f, _529));
        _1212 = _553 * _1202;
        _1213 = _544 * _1202;
    }
    else
    {
        _1210 = _FurTTIntensity;
        _1211 = _529;
        _1212 = _553;
        _1213 = _544;
    }
    float3 _1307 = 0.0f.xxx;
    float _1308 = 0.0f;
    float3 _1309 = 0.0f.xxx;
    float3 _1310 = 0.0f.xxx;
    float _1311 = 0.0f;
    [branch]
    if ((_646 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1225 = _472 ? _10.z : _10.y;
        float4 _1229 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1235 = _646 * (2.0f - _646);
        float _1242 = smoothstep(2.0f - _1235, 2.349999904632568359375f - _1235, ((_1225 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1229.z) * ((_527 * _527) * float(gl_FrontFacing));
        float _1254 = lerp(1.0f, 0.5f, ((_646 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1213 * (1.0f - _525), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1229.w) * ((_1225 * 0.25f) + 0.75f));
        float3 _1256 = _1242.xxx;
        float2 _1262 = (_1229.xy * 2.0f) - 1.0f.xx;
        float3 _1263 = float3(_1262.x, _1262.y, _428.z);
        float2 _1264 = _1262.xy;
        _1263.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1264, _1264), 0.0f, 1.0f)));
        float2 _1272 = _1263.xy * 2.0f;
        float3 _1274 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1272.x, _1272.y, _1263.z), _1256);
        float3 _1278 = _1274 * rsqrt(max(6.103515625e-05f, dot(_1274, _1274)));
        float _1279 = _608.y;
        float _1282 = step(0.00999999977648258209228515625f, 1.0f - (_1279 * _1279));
        float _1286 = lerp(_608.z, _1279, _1282);
        float3 _1293 = (float3(0.0f, _1282, 1.0f - _1282) - (_608 * _1286)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1286 * _1286)));
        _1307 = ((cross(_1293, _608) * _1278.x) + (_1293 * _1278.y)) + (_608 * _1278.z);
        _1308 = lerp(_1211, 0.89999997615814208984375f, clamp(_1242 * 4.0f, 0.0f, 1.0f));
        _1309 = lerp(_1212 * _1254, 0.3079999983310699462890625f.xxx, _1256);
        _1310 = lerp(_1213 * _1254, 0.87999999523162841796875f.xxx, _1256);
        _1311 = lerp(_525, 0.0f, _1242);
    }
    else
    {
        _1307 = _608;
        _1308 = _1211;
        _1309 = _1212;
        _1310 = _1213;
        _1311 = _525;
    }
    float _1314 = 0.959999978542327880859375f - (_1311 * 0.959999978542327880859375f);
    float3 _1315 = _1310 * _1314;
    float3 _1318 = lerp(0.039999999105930328369140625f.xxx * _524.y, _1310, _1311.xxx);
    float3 _1319 = _1309 * _1314;
    float _1320 = _1308 * _1308;
    float _1321 = max(_1320, 0.0078125f);
    float _1335 = clamp((max(_643, max(_645, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_651 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _644)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1347 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1348 = _7.x.xx;
    float2 _1377 = _3 * _FurMap_ST.xx;
    float2 _1379 = floor(_1377 * 2.0f.xx);
    float _1385 = frac(sin(dot(_1379 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1400 = ((_1379 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1385), sin(_1385)) * sqrt(frac(sin(dot(_1379 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1403 = distance(_1377, _1400) / length(0.5f.xx);
    float2 _1409 = _1335.xx;
    float4 _1428 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1347.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1348, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1400 - _1377, _1403, 0.0f).xy, _1409).xy * 0.5f) / _FurMap_ST.x.xx, _1409), _1348)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1429 = _1428.x;
    float _1442 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1446 = lerp(_1442, sqrt(_1442), _FurSharpen);
    float _1467 = (1.0f - _655) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _463) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1446 - 0.25f, 0.0f), min(_1446 + 0.25f, 1.0f), (_1429 * _1347.z) * lerp(1.0f, lerp(1.0f, clamp(_1403 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1335)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1467 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1473 = clamp(_573 * 2.0f, 0.0f, 1.0f);
    float _1478 = lerp((_FurAO * _1473) * _1473, 1.0f, _7.x);
    float _1481 = _527 * lerp(_1478, max(_1478, 0.87999999523162841796875f), _1335);
    bool _1482 = _493 < 0.9900000095367431640625f;
    float2 _1495 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1495.y = -_1495.y;
    float2 _1511 = lerp(((sqrt(sqrt(abs(_1495 * 0.5f))) * float2(int2(sign(_1495)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1482).xx);
    float4 _1513 = float4(_1511.x, _1511.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1513.z = 1.0f;
    _1513.w = _1482 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1526 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1530 = normalize(float3(_1526.x, 6.103515625e-05f, _1526.z));
    float3 _1540 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1544 = _1540 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1786 = 0.0f;
    do
    {
        float _1553 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1785 = 0.0f;
        if ((_1553 >= 0.0f) && (_1553 < _CharacterShadowParams.z))
        {
            int _1561 = int(_1553);
            float _1567 = 1.0f - clamp(dot(_609, _CharacterShadowLightDir[_1561].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1584 = mul(_CharacterWorldToShadow[_1561], float4((_581 - (_CharacterShadowLightDir[_1561].xyz * (_1567 * _CharacterShadowBiases[_1561].x))) + (_609 * (_1567 * _CharacterShadowBiases[_1561].y)), 1.0f));
            float _1586 = max(_1584.z, 0.00999999977648258209228515625f);
            float4 _1587 = _1584;
            _1587.z = _1586;
            bool3 _1589 = bool3(_1587.xyz.x <= 0.0f.xxx.x, _1587.xyz.y <= 0.0f.xxx.y, _1587.xyz.z <= 0.0f.xxx.z);
            bool3 _1590 = bool3(_1587.xyz.x >= 1.0f.xxx.x, _1587.xyz.y >= 1.0f.xxx.y, _1587.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1589.x || _1590.x, _1589.y || _1590.y, _1589.z || _1590.z)) || ((asuint(_1586) & 2147483647u) > 2139095040u))
            {
                _1786 = 1.0f;
                break;
            }
            float2 _1612 = (_CharacterShadowAtlasParams[_1561].xy + (_1587.xy * _CharacterShadowAtlasParams[_1561].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1614 = floor(_1612 + 0.5f.xx);
            float2 _1615 = _1612 - _1614;
            float _1616 = _1615.x;
            float _1617 = _1616 + 0.5f;
            float _1618 = _1617 * _1617;
            float _1621 = 1.0f - _1616;
            float _1622 = min(_1616, 0.0f);
            float _1625 = _1616 + 1.0f;
            float _1626 = max(_1616, 0.0f);
            float _1637 = _1615.y;
            float _1638 = _1637 + 0.5f;
            float _1639 = _1638 * _1638;
            float _1642 = 1.0f - _1637;
            float _1643 = min(_1637, 0.0f);
            float _1646 = _1637 + 1.0f;
            float _1647 = max(_1637, 0.0f);
            float3 _1659 = float3(0.1599999964237213134765625f * _1621, 0.1599999964237213134765625f * ((_1625 - (_1626 * _1626)) + 1.0f), _1618 * 0.07999999821186065673828125f);
            float3 _1660 = float3(0.1599999964237213134765625f * ((_1618 * 0.5f) - _1616), 0.1599999964237213134765625f * ((_1621 - (_1622 * _1622)) + 1.0f), 0.1599999964237213134765625f * _1625) + _1659;
            float3 _1662 = float3(0.1599999964237213134765625f * _1642, 0.1599999964237213134765625f * ((_1646 - (_1647 * _1647)) + 1.0f), _1639 * 0.07999999821186065673828125f);
            float3 _1663 = float3(0.1599999964237213134765625f * ((_1639 * 0.5f) - _1637), 0.1599999964237213134765625f * ((_1642 - (_1643 * _1643)) + 1.0f), 0.1599999964237213134765625f * _1646) + _1662;
            float3 _1669 = ((_1659 / _1660) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1671 = ((_1662 / _1663) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1673 = _1614 * _CharacterShadowTexelSize.xy;
            float _1674 = _1669.x;
            float _1675 = _1671.x;
            float _1678 = _1669.y;
            float _1681 = _1669.z;
            float _1684 = _1671.y;
            float _1691 = _1671.z;
            float _1698 = _1660.x;
            float _1699 = _1663.x;
            float _1701 = _1660.y;
            float _1703 = _1660.z;
            float _1705 = _1663.y;
            float _1709 = _1663.z;
            float _1767 = (((((((_1698 * _1699) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1674, _1675), _427).xy, _1586)) + ((_1701 * _1699) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1678, _1675), _427).xy, _1586))) + ((_1703 * _1699) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1681, _1675), _427).xy, _1586))) + ((_1698 * _1705) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1674, _1684), _427).xy, _1586))) + ((_1701 * _1705) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1678, _1684), _427).xy, _1586))) + ((_1703 * _1705) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1681, _1684), _427).xy, _1586))) + ((_1698 * _1709) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1674, _1691), _427).xy, _1586));
            _1785 = min(1.0f, (_1767 + ((_1701 * _1709) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1678, _1691), _427).xy, _1586))) + ((_1703 * _1709) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1681, _1691), _427).xy, _1586)));
        }
        else
        {
            _1785 = 1.0f;
        }
        _1786 = _1785;
        break;
    } while(false);
    float2 _2263 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2263 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1799 = int(_DirectionalShadowParams2.x);
        bool3 _1801 = (_1799 == 2).xxx;
        float3 _1806 = _581 - float3(_1801.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1801.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1801.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1817 = max(clamp((_DirectionalShadowParams.w - dot(_1806, _1806)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2005 = 0.0f;
        bool _2006 = false;
        if (_1817 > 0.0f)
        {
            float _2003 = 0.0f;
            bool _2004 = false;
            if (_1799 > 0)
            {
                float3 _1824 = _581 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1828 = _581 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1832 = _581 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1836 = _581 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1841 = float4(dot(_1824, _1824), dot(_1828, _1828), dot(_1832, _1832), dot(_1836, _1836));
                float4 _1850 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1852 = float4(bool4(_1841.x < _1850.x, _1841.y < _1850.y, _1841.z < _1850.z, _1841.w < _1850.w));
                float3 _1856 = clamp(_1852.yzw - _1852.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1863 = max(clamp(4.0f - dot(float4(_1852.x, _1856.x, _1856.y, _1856.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1870 = mul(_CSMWorldToShadow[uint(_1863)], float4(_581.x, _652, _581.z, 1.0f));
                float _1873 = _1870.z;
                float4 _1874 = float4(_1870.xy, _1873, _1863);
                float3 _1875 = _1874.xyz;
                bool3 _1876 = bool3(_1875.x <= 0.0f.xxx.x, _1875.y <= 0.0f.xxx.y, _1875.z <= 0.0f.xxx.z);
                bool3 _1877 = bool3(_1875.x >= 1.0f.xxx.x, _1875.y >= 1.0f.xxx.y, _1875.z >= 1.0f.xxx.z);
                bool _1883 = any(bool3(_1876.x || _1877.x, _1876.y || _1877.y, _1876.z || _1877.z)) || ((asuint(_1873) & 2147483647u) > 2139095040u);
                int _1884 = int(_1863);
                float2 _1901 = float4(_CSMShadowAtlasParams[_1884].xy + (_1874.xy * _CSMShadowAtlasParams[_1884].zw), _1873, _1863).xy * _CSMShadowTexelSize.zw;
                float2 _1903 = floor(_1901 + 0.5f.xx);
                float2 _1904 = _1901 - _1903;
                float _1905 = _1904.x;
                float _1906 = _1905 + 0.5f;
                float _1908 = (_1906 * _1906) * 0.5f;
                float _1911 = min(_1905, 0.0f);
                float _1915 = max(_1905, 0.0f);
                float4 _1919 = float4(_1908 - _1905, (1.0f - _1905) - (_1911 * _1911), (_1905 + 1.0f) - (_1915 * _1915), _1908) * 0.44444000720977783203125f;
                float _1920 = _1904.y;
                float _1921 = _1920 + 0.5f;
                float _1923 = (_1921 * _1921) * 0.5f;
                float _1926 = min(_1920, 0.0f);
                float _1930 = max(_1920, 0.0f);
                float4 _1934 = float4(_1923 - _1920, (1.0f - _1920) - (_1926 * _1926), (_1920 + 1.0f) - (_1930 * _1930), _1923) * 0.44444000720977783203125f;
                float2 _1936 = _1919.yw;
                float2 _1937 = _1919.xz + _1936;
                float2 _1939 = _1934.yw;
                float2 _1940 = _1934.xz + _1939;
                float2 _1946 = ((_1936 / _1937) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1948 = ((_1939 / _1940) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1950 = _1903 * _CSMShadowTexelSize.xy;
                float _1951 = _1946.x;
                float _1952 = _1948.x;
                float _1955 = _1946.y;
                float _1958 = _1948.y;
                float _1963 = _1937.x;
                float _1964 = _1940.x;
                float _1966 = _1937.y;
                float _1968 = _1940.y;
                _2003 = _1883 ? 1.0f : (((((_1963 * _1964) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1950 + float2(_1951, _1952), _427).xy, _1873)) + ((_1966 * _1964) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1950 + float2(_1955, _1952), _427).xy, _1873))) + ((_1963 * _1968) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1950 + float2(_1951, _1958), _427).xy, _1873))) + ((_1966 * _1968) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1950 + float2(_1955, _1958), _427).xy, _1873)));
                _2004 = _1883;
            }
            else
            {
                _2003 = 1.0f;
                _2004 = false;
            }
            _2005 = _2003;
            _2006 = _2004;
        }
        else
        {
            _2005 = 1.0f;
            _2006 = false;
        }
        float _2203 = 0.0f;
        float _2204 = 0.0f;
        if ((_1817 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2014 = 1.0f - clamp(dot(_609, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2031 = float4((_581 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2014 * _ASMParams.x))) + (_609 * (_2014 * _ASMParams.y)), 1.0f);
            float4 _2032 = mul(_ASMIndirectWorldToShadow, _2031);
            float2 _2033 = _2032.xy;
            float _2201 = 0.0f;
            if (all(bool2(_2033.x > 0.0f.xx.x, _2033.y > 0.0f.xx.y)) && all(bool2(_2033.x < 1.0f.xx.x, _2033.y < 1.0f.xx.y)))
            {
                uint _2052 = clamp(uint((floor(_2032.y * _ASMParams2.z) + _2032.x) * _ASMParams2.y), 0u, 127u);
                uint _2056 = asuint(_ASMIndirectParams[_2052].x);
                float2 _2057 = spvUnpackHalf2x16(_2056);
                float _2058 = _2057.x;
                float _2200 = 0.0f;
                if (_2058 >= 0.0f)
                {
                    float4x4 _2067 = _ASMWorldToShadowBaseMat;
                    _2067[0].w = _ASMIndirectParams[_2052].y;
                    _2067[1].w = _ASMIndirectParams[_2052].z;
                    _2067[2].w = _ASMIndirectParams[_2052].w;
                    float4 _2074 = mul(_2067, _2031);
                    float3 _2075 = _2074.xyz;
                    float _2199 = 0.0f;
                    if (all(bool3(_2075.x > 0.0f.xxx.x, _2075.y > 0.0f.xxx.y, _2075.z > 0.0f.xxx.z)) && all(bool3(_2075.x < 1.0f.xxx.x, _2075.y < 1.0f.xxx.y, _2075.z < 1.0f.xxx.z)))
                    {
                        float2 _2087 = (_2074.xy * _ASMParams.zw) + float2(_2058, spvUnpackHalf2x16(_2056 >> 16u).x);
                        float _2092 = _2074.z;
                        float2 _2098 = float4(_2087, _2092, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2100 = floor(_2098 + 0.5f.xx);
                        float2 _2101 = _2098 - _2100;
                        float _2102 = _2101.x;
                        float _2103 = _2102 + 0.5f;
                        float _2105 = (_2103 * _2103) * 0.5f;
                        float _2108 = min(_2102, 0.0f);
                        float _2112 = max(_2102, 0.0f);
                        float4 _2116 = float4(_2105 - _2102, (1.0f - _2102) - (_2108 * _2108), (_2102 + 1.0f) - (_2112 * _2112), _2105) * 0.44444000720977783203125f;
                        float _2117 = _2101.y;
                        float _2118 = _2117 + 0.5f;
                        float _2120 = (_2118 * _2118) * 0.5f;
                        float _2123 = min(_2117, 0.0f);
                        float _2127 = max(_2117, 0.0f);
                        float4 _2131 = float4(_2120 - _2117, (1.0f - _2117) - (_2123 * _2123), (_2117 + 1.0f) - (_2127 * _2127), _2120) * 0.44444000720977783203125f;
                        float2 _2133 = _2116.yw;
                        float2 _2134 = _2116.xz + _2133;
                        float2 _2136 = _2131.yw;
                        float2 _2137 = _2131.xz + _2136;
                        float2 _2143 = ((_2133 / _2134) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2145 = ((_2136 / _2137) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2147 = _2100 * _ASMShadowTexelSize.xy;
                        float _2148 = _2143.x;
                        float _2149 = _2145.x;
                        float _2152 = _2143.y;
                        float _2155 = _2145.y;
                        _2199 = ((((_2134.x * _2137.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2147 + float2(_2148, _2149), _427).xy, _2092)) + ((_2134.y * _2137.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2147 + float2(_2152, _2149), _427).xy, _2092))) + ((_2134.x * _2137.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2147 + float2(_2148, _2155), _427).xy, _2092))) + ((_2134.y * _2137.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2147 + float2(_2152, _2155), _427).xy, _2092));
                    }
                    else
                    {
                        _2199 = 1.0f;
                    }
                    _2200 = _2199;
                }
                else
                {
                    _2200 = 1.0f;
                }
                _2201 = _2200;
            }
            else
            {
                _2201 = 1.0f;
            }
            _2203 = _2006 ? _2201 : _2005;
            _2204 = _2201;
        }
        else
        {
            _2203 = _2005;
            _2204 = 1.0f;
        }
        float _2207 = lerp(lerp(_2204, _2203, _1817), min(_2204, _2203), _CSMRhodesParams.x);
        float _2258 = 0.0f;
        if (_2207 > 0.001000000047497451305389404296875f)
        {
            float3 _2214 = _581 - _CloudShadowParams0.xyz;
            float2 _2224 = (_2214 + (_CloudShadowParams3.xyz * _2214.y)).xz * _CloudShadowParams1.z;
            float2 _2233 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2258 = _2207 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2224 + _2233, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2224 * _CloudShadowParams2.w) + _2233, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2214.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2258 = _2207;
        }
        _2263 = float2(lerp(_2258, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2258);
        break;
    } while(false);
    float _2267 = lerp(1.0f, _1786, _DirectionalShadowParams.x);
    float _2271 = lerp(lerp(1.0f, _2263.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2279 = _1319 * _CharacterParams0.z;
    float3 _2280 = _2279 * 0.64999997615814208984375f;
    float _2284 = dot(_1315, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2288 = clamp(-dot(_1530.xz, normalize(_620.xz)), 0.0f, 1.0f);
    float _2296 = clamp(dot(_1307, _1526) + lerp(0.0f, _7.x, lerp(_1210, 1.14999997615814208984375f, (_FurNoise * _2288) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1429))), -1.0f, 1.0f);
    float _2309 = 1.0f - _CharacterParams12.x;
    float4 _2323 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2296, ((-_2296) * ((_2296 * 0.5f) - 1.0f)) + 0.5f, (_2288 * smoothstep(0.25f, 0.75f, 1.0f - abs(_620.y))) * _2309) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2324 = _2323.w;
    float _2326 = _2323.x;
    float _2327 = _2323.y;
    float _2328 = _2323.z;
    float _2333 = max(max(_2326, _2327), _2328) - min(min(_2326, _2327), _2328);
    float4 _2341 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1307, _620) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2342 = _2341.w;
    float _2343 = _1481 * _2267;
    float _2350 = min(min(_2267, _1481), _2324);
    float _2351 = _2342 * _2343;
    float3 _2355 = ((clamp(dot(_608, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1161, 1.0f.xxx, (_CharacterParams1.y * _2350).xxx);
    float3 _2357 = _2350.xxx;
    float3 _2380 = _2271.xxx;
    float3 _2381 = lerp((_2355 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1162), 1.5f), clamp(_1162, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1544, _2357) + ((_2355 * clamp(_1162, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1540 * _CharacterParams12.y)))) * _CharacterParams0.y, _2380);
    float3 _2382 = lerp(lerp(lerp(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2280, 1.2000000476837158203125f.xxx), _2279, clamp((_2343 * _2342) + _2324, 0.0f, 1.0f).xxx), _1315, _2357);
    float3 _2388 = _2382 * ((1.0f - _2333).xxx + (_2323.xyz * _2333));
    float3 _2397 = lerp(lerp(_2279, lerp(_2284.xxx, _1315, 1.2000000476837158203125f.xxx), _2351.xxx), _2388 * clamp(dot(_2382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2380);
    float4 _2401 = float4(_2397, _2271);
    float _2403 = lerp(_2351, _2350, _2271);
    float _2406 = lerp(_CharacterParams0.z, 1.0f, _2403);
    float3 _2414 = float3(_620.x, lerp(0.5f, _1526.y, _2271), _620.z);
    float _2427 = clamp(dot(_608, _463), 0.0f, 1.0f);
    float _2428 = dot(_608, normalize(((_1526 * _2271) + ((_2414 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2414, _2414)))) * 2.0f)) + (_463 * (2.0f + _2271))));
    float _2429 = _1321 * _1321;
    float _2433 = (((_2428 * _2429) - _2428) * _2428) + 1.0f;
    float _2434 = _2433 * _2433;
    float _2438 = 2.0f * _2427;
    float _2440 = (1.0f + _2427) - _2427;
    float _2457 = (1.0f - _AlphaPremultiply) + (_1467 * _AlphaPremultiply);
    float3 _2459 = ((_2381 * _2397) * _2457) + (((_1318 * clamp((((_2429 != _2434) ? (_2429 / _2434) : 1.0f) * (0.5f / ((_2438 + (_1321 * _2440)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2381 * (((_2403 * 0.5f) + 0.5f) * _2406)) * 1.0f)) * _CharacterParams13.w);
    float _2460 = dot(_2459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2463 = clamp(_2460 - 0.5f, 0.0f, 0.5f);
    float3 _2499 = normalize(cross(_620, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2505 = dot(_463, _1307);
    float _2507 = 1.0f - abs(_2505);
    float _2529 = dot(_1530, _1307);
    float _2541 = 1.0f - _2271;
    float _2568 = _2427 * _2427;
    float _2569 = _2568 * _2427;
    float2 _2570 = float2(1.0f, _2427);
    float2 _2573 = float2(1.0f, _1320);
    float3 _2576 = float3(1.0f, _1320, (_1320 * _1320) * _1320);
    float _2581 = dot(mul(_2570, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2573) / dot(mul(float3(1.0f, _2568, _2569), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2576);
    float _2586 = dot(mul(_2570, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2573) / dot(mul(float3(1.0f, _2427, _2569), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2576);
    float3 _2589 = (_1318 * _2581) + _2586.xxx;
    float _2590 = _2581 + _2586;
    float3 _2596 = -_463;
    float3 _2614 = lerp(_2460.xxx, _2459, ((_2463 * _2463) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2507)) * _CharacterParams8.w) * min(min(clamp(dot(_588, _2499) + 1.0f, 0.0f, 1.0f), _1481), _2267)) * (lerp(0.25f.xxx, _1315, _CharacterParams9.z.xxx) * clamp(dot(_2499, _1307), 0.0f, 1.0f))) + ((((((lerp(_1160 * (1.0f / max(max(max(_1160.x, _1160.y), _1160.z) * 0.5f, 1.0f)), _1544, _2380) * clamp(lerp(dot(_1159.xyz, _1307) * _1159.w, ((-_2529) * ((_2529 * 0.5f) - 1.0f)) + 0.5f, _2271), 0.0f, 1.0f)) * ((_2541 + (_2288 * _2271)) * _2309)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2507)) * min(_1481, _2267)) * (_2541 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2284) * _2271))) * max(0.1500000059604644775390625f.xxx, _1315)));
    float2 _2616 = float2(_610);
    float2 _2618 = floor(_2616 * 0.03125f);
    int _2626 = int((_2618.x + (_2618.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2633 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2637 = clamp(_2633, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2639 = int(_2637 * 8.0f);
    float3 _2641 = 0.0f.xxx;
    _2641 = _2614 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2596, _608), (1.2000000476837158203125f * log2(max(_1308, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2589 + ((_1318 * ((1.0f - _2590) / _2590)) * _2589)) * 1.0f)) * ((clamp(_1162, 0.5f, 1.5f) * _CharacterParams0.w) * _2406)) * _1161);
    float3 _2642 = 0.0f.xxx;
    [loop]
    for (int _2644 = 0; _2644 <= 7; _2641 = _2642, _2644++)
    {
        uint _2662 = (_2633 <= _2637) ? (_GlobalBinningBuffer.Load<uint>(uint(_2626 + _2644) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2639) + _2644) * 4 + 0)) : 0u;
        uint _2663 = uint(_2644);
        _2642 = _2641;
        uint _2668 = 0u;
        float3 _2665 = 0.0f.xxx;
        [loop]
        for (uint _2667 = _2662; _2667 != 0u; _2642 = _2665, _2667 = _2668)
        {
            uint _2672 = firstbitlow(_2667);
            _2668 = _2667 ^ (1u << (_2672 & 31u));
            int _2678 = int((32u * _2663) + _2672) * 8;
            int _2681 = _2678 + 1;
            int _2684 = _2678 + 2;
            int _2687 = _2678 + 3;
            int _2690 = _2678 + 4;
            int _2693 = _2678 + 5;
            int _2696 = _2678 + 6;
            int _2699 = _2678 + 7;
            uint _2703 = uint(_LightDataBuffer_PunctualLightData[_2693].w);
            float _2778 = 0.0f;
            if ((_2703 & 1u) == 1u)
            {
                uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2693].x);
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2693].y);
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2693].z);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2696].x);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2696].y);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2696].z);
                float3 _2763 = abs(mul(float4(_581 - _LightDataBuffer_PunctualLightData[_2681].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2709).x, spvUnpackHalf2x16(_2723).x, spvUnpackHalf2x16(_2737).x, 0.0f), float4(spvUnpackHalf2x16(_2709 >> 16u).x, spvUnpackHalf2x16(_2723 >> 16u).x, spvUnpackHalf2x16(_2737 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2716).x, spvUnpackHalf2x16(_2730).x, spvUnpackHalf2x16(_2744).x, 0.0f), float4(spvUnpackHalf2x16(_2716 >> 16u).x, spvUnpackHalf2x16(_2730 >> 16u).x, spvUnpackHalf2x16(_2744 >> 16u).x, 0.0f))).xyz);
                float _2770 = _LightDataBuffer_PunctualLightData[_2699].x * 0.5f;
                float _2776 = 1.0f - clamp((max(max(_2763.x, _2763.y), _2763.z) - (_2770 + 0.5f)) / (0.5f - _2770), 0.0f, 1.0f);
                _2778 = _2776 * _2776;
            }
            else
            {
                _2778 = 1.0f;
            }
            if (false || (_2778 < 0.001000000047497451305389404296875f))
            {
                _2665 = _2642;
                continue;
            }
            float3 _3471 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2678].w < 1.5f)
            {
                float3 _3470 = 0.0f.xxx;
                do
                {
                    uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2687].w);
                    if ((_2791 == 16u) || ((_LightDataBuffer_PunctualLightData[_2687].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3470 = _2642;
                        break;
                    }
                    bool _2803 = (uint(_LightDataBuffer_PunctualLightData[_2678].w) & 1u) == 0u;
                    bool _2807 = (!_2803) && (_LightDataBuffer_PunctualLightData[_2684].z > 0.0f);
                    bool _2808 = _2791 == 4u;
                    float _2809 = float(_2803);
                    float _2817 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2684].y)) - abs(_LightDataBuffer_PunctualLightData[_2684].x);
                    float _2818 = _LightDataBuffer_PunctualLightData[_2684].y - _2817;
                    float _2825 = abs(max((1.0f - abs(_2817)) - abs(_2818), 0.00048828125f));
                    float3 _2829 = normalize(float3(_2817, _2818, (_LightDataBuffer_PunctualLightData[_2684].x >= 0.0f) ? _2825 : (-_2825)));
                    float _2835 = lerp(_LightDataBuffer_PunctualLightData[_2696].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2690].y, 0.100000001490116119384765625f), float(_2808));
                    float3 _2840 = _LightDataBuffer_PunctualLightData[_2681].xyz - _581;
                    float3 _2841 = -_2829;
                    float3 _2846 = lerp(_2840, _2841 * dot(_2840, _2841), (float(_2808 && (_LightDataBuffer_PunctualLightData[_2690].z > 0.5f)) * _2809).xxx);
                    float _2847 = dot(_2846, _2846);
                    float _2848 = rsqrt(_2847);
                    float3 _2849 = _2846 * _2848;
                    float3 _2882 = 0.0f.xxx;
                    float _2883 = 0.0f;
                    if (_2807)
                    {
                        float3 _2853 = (_2829 * _LightDataBuffer_PunctualLightData[_2684].z) * 0.5f;
                        float3 _2854 = _2846 - _2853;
                        float3 _2855 = _2846 + _2853;
                        float _2856 = length(_2854);
                        float _2857 = length(_2855);
                        float3 _2866 = normalize(cross(cross(_2829, _2849), _2829));
                        _2882 = _2866;
                        _2883 = ((1.0f / ((((_2856 * _2857) + dot(_2854, _2855)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2866, _2854) / _2856) + (dot(_2866, _2855) / _2857)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2684].z * _2848, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2882 = _2849;
                        _2883 = 1.0f;
                    }
                    float _2905 = 0.0f;
                    if (_2835 < 0.0f)
                    {
                        float _2899 = _2847 * (_LightDataBuffer_PunctualLightData[_2681].w * _LightDataBuffer_PunctualLightData[_2681].w);
                        float _2902 = clamp(1.0f - (_2899 * _2899), 0.0f, 1.0f);
                        _2905 = lerp(1.0f / (_2847 + 1.0f), _2883, float(_2807)) * (_2902 * _2902);
                    }
                    else
                    {
                        float3 _2888 = _2846 * _LightDataBuffer_PunctualLightData[_2681].w;
                        _2905 = _2883 * pow(1.0f - clamp(dot(_2888, _2888), 0.0f, 1.0f), _2835);
                    }
                    float _2910 = clamp((dot(_2882, _2841) - _LightDataBuffer_PunctualLightData[_2684].z) * _LightDataBuffer_PunctualLightData[_2684].w, 0.0f, 1.0f);
                    float _2913 = _2905 * lerp(1.0f, _2910 * _2910, _2809);
                    int _2915 = int(_LightDataBuffer_PunctualLightData[_2699].w);
                    float _3019 = 0.0f;
                    if ((!_2807) && (_2915 >= 0))
                    {
                        uint _2921 = uint(_2915);
                        float2 _3012 = 0.0f.xx;
                        [branch]
                        if (_2809 != 0.0f)
                        {
                            float4 _3002 = mul(_lightCookieMatrices[_2921], float4(_581.x, _652, _581.z, 1.0f));
                            _3012 = _lightCookieData[_2921].xy + (clamp(_3002.xy / _3002.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2921].zw);
                        }
                        else
                        {
                            float3 _2936 = mul(float4(-_2846, 0.0f), _lightCookieMatrices[_2921]).xyz;
                            float3 _435 = _2936;
                            float3 _434 = _2936;
                            float3 _433 = abs(_2936);
                            uint _2945 = uint(int(_433.y > _433.x));
                            uint _2951 = (_433.z > _433[_2945]) ? 2u : _2945;
                            uint _2957 = (_2951 * 2u) + uint(_434[_2951] < 0.0f);
                            float _2961 = abs(_435[_2957 / 2u]);
                            float _2981 = 0.5f - (0.000244140625f / _lightCookieData[_2921].w);
                            _3012 = _lightCookieData[_2921].xy + (clamp(float2((float(_2957) + ((((_435[uint(_378[_2957].x)] * _379[_2957].x) / _2961) * _2981) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_435[uint(_378[_2957].y)] * _379[_2957].y) / _2961) * _2981)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2921].zw);
                        }
                        _3019 = _2913 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3012, 0.0f).x;
                    }
                    else
                    {
                        _3019 = _2913;
                    }
                    float _3020 = _3019 * _2778;
                    float3 _3469 = 0.0f.xxx;
                    do
                    {
                        float3 _3468 = 0.0f.xxx;
                        [branch]
                        if (_3020 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2808)
                            {
                                _3469 = lerp(_2642, _LightDataBuffer_PunctualLightData[_2678].xyz, (_3020 * (_LightDataBuffer_PunctualLightData[_2690].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2690].w) + (smoothstep(-0.5f, 0.5f, dot(_609, _2882)) * _LightDataBuffer_PunctualLightData[_2690].w)))).xxx);
                                break;
                            }
                            float _3040 = dot(_1307, _2882);
                            float _3041 = clamp(_3040, 0.0f, 1.0f);
                            float _3344 = 0.0f;
                            if (_2791 != 0u)
                            {
                                bool _3047 = _2803 || ((_2703 & 2u) != 0u);
                                int _3096 = 0;
                                if (_3047)
                                {
                                    _3096 = int(_LightDataBuffer_PunctualLightData[_2687].x);
                                }
                                else
                                {
                                    uint _3051 = asuint(_LightDataBuffer_PunctualLightData[_2684].w);
                                    uint _3053 = asuint(_LightDataBuffer_PunctualLightData[_2687].x);
                                    float3 _3054 = _581 - _LightDataBuffer_PunctualLightData[_2681].xyz;
                                    float3 _3055 = abs(_3054);
                                    float _3056 = _3055.x;
                                    float _3057 = _3055.y;
                                    float _3059 = _3055.z;
                                    int _3091 = 0;
                                    if ((_3056 > _3057) && (_3056 > _3059))
                                    {
                                        _3091 = int((_3054.x > 0.0f) ? (_3051 >> 24u) : ((_3051 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3083 = 0;
                                        if (_3057 > _3059)
                                        {
                                            _3083 = int((_3054.y > 0.0f) ? ((_3051 >> 8u) & 255u) : (_3051 & 255u));
                                        }
                                        else
                                        {
                                            _3083 = int((_3054.z > 0.0f) ? ((_3053 >> 8u) & 255u) : (_3053 & 255u));
                                        }
                                        _3091 = _3083;
                                    }
                                    _3096 = (_3091 < 80) ? _3091 : (-1);
                                }
                                bool _3097 = _3096 >= 0;
                                float _3343 = 0.0f;
                                if (_3097)
                                {
                                    float3 _3104 = _581 - _LightDataBuffer_PunctualLightData[_2681].xyz;
                                    float4 _3124 = mul(_PunctualLightWorldToShadow[_3096], float4((_581 - ((_3104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3104, _3104)))) * _PunctualLightShadowParams[_3096].x)) + (_609 * (_PunctualLightShadowParams[_3096].y * 5.0f)), 1.0f));
                                    float _3125 = _3124.w;
                                    float3 _3128 = _3124.xyz / _3125.xxx;
                                    float2 _3129 = _3128.xy;
                                    float3 _3137 = _3128.xyz;
                                    bool3 _3138 = bool3(_3137.x <= 0.0f.xxx.x, _3137.y <= 0.0f.xxx.y, _3137.z <= 0.0f.xxx.z);
                                    bool3 _3139 = bool3(_3137.x >= 1.0f.xxx.x, _3137.y >= 1.0f.xxx.y, _3137.z >= 1.0f.xxx.z);
                                    float _3142 = _3128.z;
                                    float2 _3153 = ((_3129 * (_PunctualLightShadowParams2[_3096].zw - _PunctualLightShadowParams2[_3096].xy)) + _PunctualLightShadowParams2[_3096].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3155 = floor(_3153 + 0.5f.xx);
                                    float2 _3156 = _3153 - _3155;
                                    float _3158 = _3156.x + 0.5f;
                                    float _3159 = _3158 * _3158;
                                    float _3162 = 1.0f - _3156.x;
                                    float _3163 = min(_3156.x, 0.0f);
                                    float _3166 = _3156.x + 1.0f;
                                    float _3167 = max(_3156.x, 0.0f);
                                    float _3179 = _3156.y + 0.5f;
                                    float _3180 = _3179 * _3179;
                                    float _3183 = 1.0f - _3156.y;
                                    float _3184 = min(_3156.y, 0.0f);
                                    float _3187 = _3156.y + 1.0f;
                                    float _3188 = max(_3156.y, 0.0f);
                                    float3 _3200 = float3(0.1599999964237213134765625f * _3162, 0.1599999964237213134765625f * ((_3166 - (_3167 * _3167)) + 1.0f), _3159 * 0.07999999821186065673828125f);
                                    float3 _3201 = float3(0.1599999964237213134765625f * ((_3159 * 0.5f) - _3156.x), 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), 0.1599999964237213134765625f * _3166) + _3200;
                                    float3 _3203 = float3(0.1599999964237213134765625f * _3183, 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), _3180 * 0.07999999821186065673828125f);
                                    float3 _3204 = float3(0.1599999964237213134765625f * ((_3180 * 0.5f) - _3156.y), 0.1599999964237213134765625f * ((_3183 - (_3184 * _3184)) + 1.0f), 0.1599999964237213134765625f * _3187) + _3203;
                                    float3 _3210 = ((_3200 / _3201) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3212 = ((_3203 / _3204) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3214 = _3155 * _PunctualLightShadowTexelSize.xy;
                                    float _3215 = _3210.x;
                                    float _3216 = _3212.x;
                                    float _3219 = _3210.y;
                                    float _3222 = _3210.z;
                                    float _3225 = _3212.y;
                                    float _3232 = _3212.z;
                                    float _3239 = _3201.x;
                                    float _3240 = _3204.x;
                                    float _3242 = _3201.y;
                                    float _3244 = _3201.z;
                                    float _3246 = _3204.y;
                                    float _3250 = _3204.z;
                                    float _3308 = (((((((_3239 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3215, _3216), _427).xy, _3142)) + ((_3242 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3219, _3216), _427).xy, _3142))) + ((_3244 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3222, _3216), _427).xy, _3142))) + ((_3239 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3215, _3225), _427).xy, _3142))) + ((_3242 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3219, _3225), _427).xy, _3142))) + ((_3244 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3222, _3225), _427).xy, _3142))) + ((_3239 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3215, _3232), _427).xy, _3142));
                                    float2 _3329 = min(_3129, 1.0f.xx - _3129);
                                    _3343 = _3097 ? lerp(1.0f, (any(bool3(_3138.x || _3139.x, _3138.y || _3139.y, _3138.z || _3139.z)) || ((asuint(_3142) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3308 + ((_3242 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3219, _3232), _427).xy, _3142))) + ((_3244 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3214 + float2(_3222, _3232), _427).xy, _3142))), _3047 ? min(_PunctualLightShadowParams[_3096].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3096].z - _3125) * 0.25f, min(_3329.x, _3329.y)))) : _PunctualLightShadowParams[_3096].w) : 1.0f;
                                }
                                else
                                {
                                    _3343 = clamp(dot(_588, _2882) + 1.0f, 0.0f, 1.0f);
                                }
                                _3344 = _3343;
                            }
                            else
                            {
                                _3344 = 1.0f;
                            }
                            float _3424 = 0.0f;
                            float3 _3425 = 0.0f.xxx;
                            float _3426 = 0.0f;
                            float3 _3427 = 0.0f.xxx;
                            float3 _3428 = 0.0f.xxx;
                            float _3429 = 0.0f;
                            float _3430 = 0.0f;
                            [branch]
                            if (_2791 == 0u)
                            {
                                float3 _3404 = _LightDataBuffer_PunctualLightData[_2678].xyz * _3020;
                                float3 _3417 = _2401.xyz;
                                _3424 = _3020;
                                _3425 = (_LightDataBuffer_PunctualLightData[_2678].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2690].y) + ((1.0f / max(1.0f, max(max(_3404.x, _3404.y), _3404.z) * lerp(0.75f, 0.5f, _2541))) * _LightDataBuffer_PunctualLightData[_2690].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2690].x, 1.0f, clamp(_3040 + 0.5f, 0.0f, 1.0f));
                                _3426 = _3041;
                                _3427 = _3417;
                                _3428 = _3417;
                                _3429 = 1.0f;
                                _3430 = 0.0f;
                            }
                            else
                            {
                                float _3397 = 0.0f;
                                float _3398 = 0.0f;
                                float3 _3399 = 0.0f.xxx;
                                float3 _3400 = 0.0f.xxx;
                                float _3401 = 0.0f;
                                float _3402 = 0.0f;
                                if (_2791 == 3u)
                                {
                                    _3397 = _3020 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2690].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2690].x), _2507) * _3344);
                                    _3398 = clamp(dot(_1307, -normalize(cross(_620, cross(_620, _2882)))), 0.0f, 1.0f);
                                    _3399 = lerp(0.5f.xxx, _1315, _LightDataBuffer_PunctualLightData[_2690].y.xxx);
                                    _3400 = 0.0f.xxx;
                                    _3401 = 1.0f;
                                    _3402 = 0.0f;
                                }
                                else
                                {
                                    bool _3353 = _2791 == 1u;
                                    float _3377 = 0.0f;
                                    float3 _3378 = 0.0f.xxx;
                                    float _3379 = 0.0f;
                                    float _3380 = 0.0f;
                                    if (_3353)
                                    {
                                        _3377 = clamp(clamp(_3040 + _LightDataBuffer_PunctualLightData[_2690].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3344;
                                        _3378 = _1319 * _LightDataBuffer_PunctualLightData[_2690].y;
                                        _3379 = 1.0f;
                                        _3380 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3357 = _2791 == 2u;
                                        float _3369 = 0.0f;
                                        if (_3357)
                                        {
                                            _3369 = smoothstep(_LightDataBuffer_PunctualLightData[_2690].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2690].x - 0.0500000007450580596923828125f, _1308) * ((1.0f - _LightDataBuffer_PunctualLightData[_2690].z) + (step(0.5f, _1311) * _LightDataBuffer_PunctualLightData[_2690].z));
                                        }
                                        else
                                        {
                                            _3369 = 1.0f;
                                        }
                                        _3377 = _3041;
                                        _3378 = 0.0f.xxx;
                                        _3379 = _3369;
                                        _3380 = _3357 ? _LightDataBuffer_PunctualLightData[_2690].y : 0.0f;
                                    }
                                    bool3 _3381 = _3353.xxx;
                                    _3397 = _3020;
                                    _3398 = _3377;
                                    _3399 = float3(_3381.x ? _1315.x : 0.0f.xxx.x, _3381.y ? _1315.y : 0.0f.xxx.y, _3381.z ? _1315.z : 0.0f.xxx.z);
                                    _3400 = _3378;
                                    _3401 = _3379;
                                    _3402 = _3380;
                                }
                                _3424 = _3397;
                                _3425 = _LightDataBuffer_PunctualLightData[_2678].xyz;
                                _3426 = _3398;
                                _3427 = _3399;
                                _3428 = _3400;
                                _3429 = _3401;
                                _3430 = _3402;
                            }
                            float3 _3458 = 0.0f.xxx;
                            [branch]
                            if (_2791 != 3u)
                            {
                                float _3435 = lerp(_1321, 0.00999999977648258209228515625f, _3430);
                                float _3438 = dot(_608, normalize(_2882 + _463));
                                float _3439 = _3435 * _3435;
                                float _3443 = (((_3438 * _3439) - _3438) * _3438) + 1.0f;
                                float _3444 = _3443 * _3443;
                                _3458 = ((_1318 * clamp((((_3439 != _3444) ? (_3439 / _3444) : 1.0f) * (0.5f / ((_2438 + (_3435 * _2440)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3429) * _LightDataBuffer_PunctualLightData[_2699].z;
                            }
                            else
                            {
                                _3458 = 0.0f.xxx;
                            }
                            float3 _3461 = _3425 * _3424;
                            _3468 = _2642 + (((_3461 * lerp(_3428, _3427, _3426.xxx)) * _2457) + ((_3461 * _3458) * _3426));
                        }
                        else
                        {
                            _3468 = _2642;
                        }
                        _3469 = _3468;
                        break;
                    } while(false);
                    _3470 = _3469;
                    break;
                } while(false);
                _3471 = _3470;
            }
            else
            {
                _3471 = _2642;
            }
            _2665 = _3471;
        }
    }
    float3 _3511 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3511 = lerp(lerp(0.5f.xxx, lerp(dot(_2641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2641, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2505, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3511 = _2641;
    }
    float4 _3518 = float4(_3511 * _ExposureWithMiscParams.y, _1467);
    _3518.w = (_SurfaceType == 1.0f) ? _1467 : 1.0f;
    float4 _3909 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3542 = _652 * _AtmosphereFogParams3.w;
        float _3547 = max(0.00999999977648258209228515625f, _3542 + _AtmosphereFogParams4.w);
        float3 _3561 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3547)) / _3547) * exp(_3542 + _AtmosphereFogParams5.w))));
        float _3564 = dot(_2596, _AtmosphereFogParams1.xyz);
        float _3570 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3574 = (1.0f + _3570) - ((2.0f * _AtmosphereFogParams2.w) * _3564);
        float3 _3901 = 0.0f.xxx;
        float _3902 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3729 = (uint3(int3(int(_610.x), int(_610.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3730 = _3729.y;
            uint _3731 = _3729.z;
            uint _3734 = _3729.x + (_3730 * _3731);
            uint _3736 = _3730 + (_3731 * _3734);
            uint _3738 = _3731 + (_3734 * _3736);
            uint _3740 = _3734 + (_3736 * _3738);
            float _3765 = dot(_2596, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3772 = _581 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3774 = (_VolumetricFogParams0.w * ((_3765 > 5.9604644775390625e-08f) ? (1.0f / _3765) : 0.0f)) * (1.0f / _464);
            float _3775 = _3772.y;
            float _3776 = _3774 * _3775;
            float _3778 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3776;
            float _3779 = _3775 - _3776;
            float _3781 = (1.0f - _3774) * _464;
            float _3795 = max(-127.0f, _ExponentialFogParams0.z * _3779);
            float _3819 = max(-127.0f, _ExponentialFogParams3.x * _3779);
            float _3830 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3778 - _ExponentialFogParams0.x)))) * ((abs(_3795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3795)) / _3795) : (0.693147182464599609375f - (0.2402265071868896484375f * _3795)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3778 - _ExponentialFogParams3.z)))) * ((abs(_3819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3819)) / _3819) : (0.693147182464599609375f - (0.2402265071868896484375f * _3819))));
            float _3852 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3855 = clamp((max(clamp(exp2(-(_3830 * _3781)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3852, 0.0f, 1.0f);
            float4 _3895 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2616 + ((((float3(uint3(_3740, _3736 + (_3738 * _3740), _431) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3901 = _3895.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3855)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3830 * max(_3781 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3852))) * _3895.w);
            _3902 = _3895.w * _3855;
        }
        else
        {
            float3 _3601 = _581 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3603 = _3601.y;
            float _3617 = max(-127.0f, _ExponentialFogParams0.z * _3603);
            float _3641 = max(-127.0f, _ExponentialFogParams3.x * _3603);
            float _3652 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3617)) / _3617) : (0.693147182464599609375f - (0.2402265071868896484375f * _3617)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3641)) / _3641) : (0.693147182464599609375f - (0.2402265071868896484375f * _3641))));
            float _3674 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3677 = clamp((max(clamp(exp2(-(_3652 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3674, 0.0f, 1.0f);
            _3901 = (_ExponentialFogParams2.xyz * (1.0f - _3677)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3652 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3674));
            _3902 = _3677;
        }
        float3 _3907 = (_3518.xyz * (_3561 * _3902)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3564 * _3564)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3570) / max((12.56637096405029296875f * _3574) * sqrt(_3574), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3561)) * _3902) + _3901);
        _3909 = float4(_3907.x, _3907.y, _3907.z, _3518.w);
    }
    else
    {
        _3909 = _3518;
    }
    _14 = _3909;
    _15 = _1513;
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
