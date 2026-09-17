// Stage: Fragment  Blob: 522  ParamBlob: 126  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON
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
Texture2D<float4> _FurMap : register(t3, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
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
    float _499 = 1.0f - _Smoothness;
    float3 _514 = (_487.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    if ((1.0f - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _525 = _514 * _ShadowColorBrightness;
    float3 _529 = lerp(dot(_525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _525, _ShadowColorSaturation.xxx);
    float3 _533 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _537 = _533 - float3(_481.w, _426, _480.w);
    _537.y = 6.103515625e-05f;
    float3 _540 = normalize(_537);
    float3 _546 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _548 = uint2(gl_FragCoord.xy);
    float3 _558 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _567 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _580 = float4(float(_567 & 255u), float((_567 >> 8u) & 255u), float((_567 >> 16u) & 255u), float((_567 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _581 = _580.x;
    float _582 = _580.y;
    float _583 = _580.z;
    float _584 = _580.w;
    float _589 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _590 = _533.y;
    float _593 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _589 - _590) * _582;
    float _594 = max(_583, _593);
    float _603 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1097 = 0.0f.xxxx;
    float3 _1098 = 0.0f.xxx;
    float3 _1099 = 0.0f.xxx;
    float _1100 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _618 = _533 - (_IVParam0.xyz + (_558 * (-_IVParam2.w)));
        float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_618.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float _937 = 0.0f;
        float _938 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_632 < 1.0f))
        {
            float3 _645 = _533 - (_IVParam0.xyz + (_558 * (-_IVParam2.y)));
            float _659 = max(clamp((max(abs(_645.x), abs(_645.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_645.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _735 = 0.0f;
            float4 _736 = 0.0f.xxxx;
            float4 _737 = 0.0f.xxxx;
            float4 _738 = 0.0f.xxxx;
            if (_659 < 1.0f)
            {
                float3 _668 = ((_533 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _670 = _668 - floor(_668);
                float4 _674 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _670, 0.0f);
                float _675 = 1.0f - _659;
                float _679 = _IVParam1.y * 0.5f;
                float _684 = _670.x;
                float _685 = clamp(_670.y, _679, 1.0f - _679) * 0.3333333432674407958984375f;
                float _686 = _670.z;
                float4 _689 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_684, _685, _686), 0.0f);
                float _705 = _674.x;
                float _715 = _674.y;
                float _725 = _674.z;
                _735 = _632 + (_689.w * _675);
                _736 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_684, _685 + 0.666666686534881591796875f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _675;
                _737 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_684, _685 + 0.3333333432674407958984375f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _675;
                _738 = float4(((_689.xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _675;
            }
            else
            {
                _735 = _632;
                _736 = 0.0f.xxxx;
                _737 = 0.0f.xxxx;
                _738 = 0.0f.xxxx;
            }
            float3 _744 = _533 - (_IVParam0.xyz + (_558 * (-_IVParam2.z)));
            float _758 = max(clamp((max(abs(_744.x), abs(_744.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_744.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _838 = 0.0f;
            float4 _839 = 0.0f.xxxx;
            float4 _840 = 0.0f.xxxx;
            float4 _841 = 0.0f.xxxx;
            if (_758 < 1.0f)
            {
                float3 _767 = ((_533 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _769 = _767 - floor(_767);
                float4 _773 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _769, 0.0f);
                float _775 = _659 * (1.0f - _758);
                float _779 = _IVParam1.y * 0.5f;
                float _784 = _769.x;
                float _785 = clamp(_769.y, _779, 1.0f - _779) * 0.3333333432674407958984375f;
                float _786 = _769.z;
                float4 _789 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_784, _785, _786), 0.0f);
                float _805 = _773.x;
                float _816 = _773.y;
                float _827 = _773.z;
                _838 = _735 + (_789.w * _775);
                _839 = _736 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_784, _785 + 0.666666686534881591796875f, _786), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _775);
                _840 = _737 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_784, _785 + 0.3333333432674407958984375f, _786), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _775);
                _841 = _738 + (float4(((_789.xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _775);
            }
            else
            {
                _838 = _735;
                _839 = _736;
                _840 = _737;
                _841 = _738;
            }
            float4 _924 = 0.0f.xxxx;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float _927 = 0.0f;
            if (_758 > 0.0f)
            {
                float3 _850 = ((_533 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _853 = _IVParam1.xyz * 0.5f;
                float3 _855 = clamp(_850 - floor(_850), _853, 1.0f.xxx - _853);
                float4 _859 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _855, 0.0f);
                float _861 = _758 * (1.0f - _632);
                float _865 = _IVParam1.y * 0.5f;
                float _870 = _855.x;
                float _871 = clamp(_855.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
                float _872 = _855.z;
                float4 _875 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_870, _871, _872), 0.0f);
                float _891 = _859.x;
                float _902 = _859.y;
                float _913 = _859.z;
                _924 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _861);
                _925 = _840 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _861);
                _926 = _841 + (float4(((_875.xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _861);
                _927 = _838 + (_875.w * _861);
            }
            else
            {
                _924 = _839;
                _925 = _840;
                _926 = _841;
                _927 = _838;
            }
            float _930 = clamp((_927 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _934 = _924;
            _935 = _925;
            _936 = _926;
            _937 = _930 - _632;
            _938 = (_930 + _632) * 0.5f;
        }
        else
        {
            _934 = 0.0f.xxxx;
            _935 = 0.0f.xxxx;
            _936 = 0.0f.xxxx;
            _937 = 0.0f;
            _938 = 1.0f;
        }
        float4 _958 = _936 + float4(_IVDefaultSHAr.x * _938, (_IVDefaultSHAr.y * _938) + ((_IVDefaultSHAr.w * _937) * 0.5f), _IVDefaultSHAr.z * _938, (_IVDefaultSHAr.w * _938) + ((_IVDefaultSHAr.y * _937) * 0.375f));
        float4 _978 = _935 + float4(_IVDefaultSHAg.x * _938, (_IVDefaultSHAg.y * _938) + ((_IVDefaultSHAg.w * _937) * 0.5f), _IVDefaultSHAg.z * _938, (_IVDefaultSHAg.w * _938) + ((_IVDefaultSHAg.y * _937) * 0.375f));
        float4 _998 = _934 + float4(_IVDefaultSHAb.x * _938, (_IVDefaultSHAb.y * _938) + ((_IVDefaultSHAb.w * _937) * 0.5f), _IVDefaultSHAb.z * _938, (_IVDefaultSHAb.w * _938) + ((_IVDefaultSHAb.y * _937) * 0.375f));
        float4 _1002 = float4(_546, 1.0f);
        float3 _1008 = max(float3(dot(_958, _1002), dot(_978, _1002), dot(_998, _1002)), 0.0f.xxx) * _603;
        float3 _1016 = ((_958.xyz * 0.2125999927520751953125f) + (_978.xyz * 0.715200006961822509765625f)) + (_998.xyz * 0.072200000286102294921875f);
        float3 _1020 = _1016 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1016, _1016)));
        float _1022 = abs(_1020.y);
        float3 _1023 = _1020;
        _1023.y = _1022;
        float4 _1024 = float4(_1023.x, _1023.y, _1023.z, 0.0f.xxxx.w);
        _1024.w = 1.0f;
        float4 _1028 = float4(_1020.x, _1022, _1020.z, 1.0f);
        float3 _1033 = max(float3(dot(_958, _1028), dot(_978, _1028), dot(_998, _1028)), 0.0f.xxx);
        float _1041 = _1008.z;
        float _1042 = _1008.y;
        float4 _1047 = lerp(float4(_1041, _1042, -1.0f, 0.666666686534881591796875f), float4(_1042, _1041, 0.0f, -0.3333333432674407958984375f), step(_1041, _1042).xxxx);
        float _1048 = _1008.x;
        float _1049 = _1047.x;
        float4 _1057 = lerp(float4(_1049, _1047.yw, _1048), float4(_1048, _1047.yz, _1049), step(_1049, _1048).xxxx);
        float _1058 = _1057.x;
        float _1059 = _1057.w;
        float _1060 = _1057.y;
        float _1062 = _1058 - min(_1059, _1060);
        float _1072 = frac(abs(_1057.z + ((_1059 - _1060) / ((6.0f * _1062) + 9.9999997473787516355514526367188e-05f))));
        float _1079 = min(_1062 / (_1058 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1072 - 0.5f))) * clamp(_1058, 0.0f, 1.0f));
        float _1081 = 2.0f / (2.0f - _1079);
        _1097 = _1024;
        _1098 = _1008;
        _1099 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1072, _1079, _1081).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1079.xxx) * _1081;
        _1100 = max(max(max(_1033.x, _1033.y), _1033.z), 0.0f) * _603;
    }
    else
    {
        _1097 = 0.0f.xxxx;
        _1098 = 1.0f.xxx;
        _1099 = _CharacterParams2.xyz;
        _1100 = _603;
    }
    float _1148 = 0.0f;
    float _1149 = 0.0f;
    float3 _1150 = 0.0f.xxx;
    float3 _1151 = 0.0f.xxx;
    [branch]
    if ((clamp(_581 + _594, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1124 = 1.0f - _Metallic;
        float _1127 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_514 * _1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1130 = max(_581 * _1124, _593 * _1124);
        float _1140 = lerp(1.0f, 0.5f, (_1130 * (1.0f - _1127)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1127)));
        _1148 = lerp(_FurTTIntensity, 0.0f, clamp(max(_581, _594) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1149 = max(_499 - ((0.20000000298023223876953125f * _1127) * _1130), min(0.20000000298023223876953125f, _499));
        _1150 = _529 * _1140;
        _1151 = _514 * _1140;
    }
    else
    {
        _1148 = _FurTTIntensity;
        _1149 = _499;
        _1150 = _529;
        _1151 = _514;
    }
    float3 _1243 = 0.0f.xxx;
    float _1244 = 0.0f;
    float3 _1245 = 0.0f.xxx;
    float3 _1246 = 0.0f.xxx;
    float _1247 = 0.0f;
    [branch]
    if ((_584 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1163 = _467 ? _9.z : _9.y;
        float4 _1167 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1173 = _584 * (2.0f - _584);
        float _1178 = smoothstep(2.0f - _1173, 2.349999904632568359375f - _1173, ((_1163 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1167.z) * float(gl_FrontFacing);
        float _1190 = lerp(1.0f, 0.5f, ((_584 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1151 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1167.w) * ((_1163 * 0.25f) + 0.75f));
        float3 _1192 = _1178.xxx;
        float2 _1198 = (_1167.xy * 2.0f) - 1.0f.xx;
        float3 _1199 = float3(_1198.x, _1198.y, _424.z);
        float2 _1200 = _1198.xy;
        _1199.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1200, _1200), 0.0f, 1.0f)));
        float2 _1208 = _1199.xy * 2.0f;
        float3 _1210 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1208.x, _1208.y, _1199.z), _1192);
        float3 _1214 = _1210 * rsqrt(max(6.103515625e-05f, dot(_1210, _1210)));
        float _1215 = _546.y;
        float _1218 = step(0.00999999977648258209228515625f, 1.0f - (_1215 * _1215));
        float _1222 = lerp(_546.z, _1215, _1218);
        float3 _1229 = (float3(0.0f, _1218, 1.0f - _1218) - (_546 * _1222)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1222 * _1222)));
        _1243 = ((cross(_1229, _546) * _1214.x) + (_1229 * _1214.y)) + (_546 * _1214.z);
        _1244 = lerp(_1149, 0.89999997615814208984375f, clamp(_1178 * 4.0f, 0.0f, 1.0f));
        _1245 = lerp(_1150 * _1190, 0.3079999983310699462890625f.xxx, _1192);
        _1246 = lerp(_1151 * _1190, 0.87999999523162841796875f.xxx, _1192);
        _1247 = lerp(_Metallic, 0.0f, _1178);
    }
    else
    {
        _1243 = _546;
        _1244 = _1149;
        _1245 = _1150;
        _1246 = _1151;
        _1247 = _Metallic;
    }
    float _1250 = 0.959999978542327880859375f - (_1247 * 0.959999978542327880859375f);
    float3 _1251 = _1246 * _1250;
    float3 _1254 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1246, _1247.xxx);
    float3 _1255 = _1245 * _1250;
    float _1256 = _1244 * _1244;
    float _1257 = max(_1256, 0.0078125f);
    float _1258 = _1257 * _1257;
    float _1272 = clamp((max(_581, max(_583, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_589 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _582)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1284 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1285 = _6.x.xx;
    float2 _1314 = _3 * _FurMap_ST.xx;
    float2 _1316 = floor(_1314 * 2.0f.xx);
    float _1322 = frac(sin(dot(_1316 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1337 = ((_1316 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1322), sin(_1322)) * sqrt(frac(sin(dot(_1316 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1340 = distance(_1314, _1337) / length(0.5f.xx);
    float2 _1346 = _1272.xx;
    float4 _1365 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1284.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1285, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1337 - _1314, _1340, 0.0f).xy, _1346).xy * 0.5f) / _FurMap_ST.x.xx, _1346), _1285)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1366 = _1365.x;
    float _1379 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1383 = lerp(_1379, sqrt(_1379), _FurSharpen);
    float _1404 = (1.0f - _593) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _458) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1383 - 0.25f, 0.0f), min(_1383 + 0.25f, 1.0f), (_1366 * _1284.z) * lerp(1.0f, lerp(1.0f, clamp(_1340 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1272)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1404 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1411 = lerp(_FurAO, 1.0f, _6.x);
    float _1413 = lerp(_1411, max(_1411, 0.87999999523162841796875f), _1272);
    float2 _1426 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1426.y = -_1426.y;
    float2 _1439 = ((sqrt(sqrt(abs(_1426 * 0.5f))) * float2(int2(sign(_1426)))) * 0.5f) + 0.5f.xx;
    float4 _1440 = float4(_1439.x, _1439.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1440.z = 1.0f;
    _1440.w = 0.4000000059604644775390625f;
    float3 _1453 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1457 = normalize(float3(_1453.x, 6.103515625e-05f, _1453.z));
    float3 _1467 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1471 = _1467 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1713 = 0.0f;
    do
    {
        float _1480 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1712 = 0.0f;
        if ((_1480 >= 0.0f) && (_1480 < _CharacterShadowParams.z))
        {
            int _1488 = int(_1480);
            float _1494 = 1.0f - clamp(dot(_546, _CharacterShadowLightDir[_1488].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1511 = mul(_CharacterWorldToShadow[_1488], float4((_533 - (_CharacterShadowLightDir[_1488].xyz * (_1494 * _CharacterShadowBiases[_1488].x))) + (_546 * (_1494 * _CharacterShadowBiases[_1488].y)), 1.0f));
            float _1513 = max(_1511.z, 0.00999999977648258209228515625f);
            float4 _1514 = _1511;
            _1514.z = _1513;
            bool3 _1516 = bool3(_1514.xyz.x <= 0.0f.xxx.x, _1514.xyz.y <= 0.0f.xxx.y, _1514.xyz.z <= 0.0f.xxx.z);
            bool3 _1517 = bool3(_1514.xyz.x >= 1.0f.xxx.x, _1514.xyz.y >= 1.0f.xxx.y, _1514.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1516.x || _1517.x, _1516.y || _1517.y, _1516.z || _1517.z)) || ((asuint(_1513) & 2147483647u) > 2139095040u))
            {
                _1713 = 1.0f;
                break;
            }
            float2 _1539 = (_CharacterShadowAtlasParams[_1488].xy + (_1514.xy * _CharacterShadowAtlasParams[_1488].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1541 = floor(_1539 + 0.5f.xx);
            float2 _1542 = _1539 - _1541;
            float _1543 = _1542.x;
            float _1544 = _1543 + 0.5f;
            float _1545 = _1544 * _1544;
            float _1548 = 1.0f - _1543;
            float _1549 = min(_1543, 0.0f);
            float _1552 = _1543 + 1.0f;
            float _1553 = max(_1543, 0.0f);
            float _1564 = _1542.y;
            float _1565 = _1564 + 0.5f;
            float _1566 = _1565 * _1565;
            float _1569 = 1.0f - _1564;
            float _1570 = min(_1564, 0.0f);
            float _1573 = _1564 + 1.0f;
            float _1574 = max(_1564, 0.0f);
            float3 _1586 = float3(0.1599999964237213134765625f * _1548, 0.1599999964237213134765625f * ((_1552 - (_1553 * _1553)) + 1.0f), _1545 * 0.07999999821186065673828125f);
            float3 _1587 = float3(0.1599999964237213134765625f * ((_1545 * 0.5f) - _1543), 0.1599999964237213134765625f * ((_1548 - (_1549 * _1549)) + 1.0f), 0.1599999964237213134765625f * _1552) + _1586;
            float3 _1589 = float3(0.1599999964237213134765625f * _1569, 0.1599999964237213134765625f * ((_1573 - (_1574 * _1574)) + 1.0f), _1566 * 0.07999999821186065673828125f);
            float3 _1590 = float3(0.1599999964237213134765625f * ((_1566 * 0.5f) - _1564), 0.1599999964237213134765625f * ((_1569 - (_1570 * _1570)) + 1.0f), 0.1599999964237213134765625f * _1573) + _1589;
            float3 _1596 = ((_1586 / _1587) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1598 = ((_1589 / _1590) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1600 = _1541 * _CharacterShadowTexelSize.xy;
            float _1601 = _1596.x;
            float _1602 = _1598.x;
            float _1605 = _1596.y;
            float _1608 = _1596.z;
            float _1611 = _1598.y;
            float _1618 = _1598.z;
            float _1625 = _1587.x;
            float _1626 = _1590.x;
            float _1628 = _1587.y;
            float _1630 = _1587.z;
            float _1632 = _1590.y;
            float _1636 = _1590.z;
            float _1694 = (((((((_1625 * _1626) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1601, _1602), _423).xy, _1513)) + ((_1628 * _1626) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1605, _1602), _423).xy, _1513))) + ((_1630 * _1626) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1608, _1602), _423).xy, _1513))) + ((_1625 * _1632) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1601, _1611), _423).xy, _1513))) + ((_1628 * _1632) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1605, _1611), _423).xy, _1513))) + ((_1630 * _1632) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1608, _1611), _423).xy, _1513))) + ((_1625 * _1636) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1601, _1618), _423).xy, _1513));
            _1712 = min(1.0f, (_1694 + ((_1628 * _1636) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1605, _1618), _423).xy, _1513))) + ((_1630 * _1636) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1600 + float2(_1608, _1618), _423).xy, _1513)));
        }
        else
        {
            _1712 = 1.0f;
        }
        _1713 = _1712;
        break;
    } while(false);
    float2 _2190 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2190 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1726 = int(_DirectionalShadowParams2.x);
        bool3 _1728 = (_1726 == 2).xxx;
        float3 _1733 = _533 - float3(_1728.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1728.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1728.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1744 = max(clamp((_DirectionalShadowParams.w - dot(_1733, _1733)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1932 = 0.0f;
        bool _1933 = false;
        if (_1744 > 0.0f)
        {
            float _1930 = 0.0f;
            bool _1931 = false;
            if (_1726 > 0)
            {
                float3 _1751 = _533 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1755 = _533 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1759 = _533 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1763 = _533 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1768 = float4(dot(_1751, _1751), dot(_1755, _1755), dot(_1759, _1759), dot(_1763, _1763));
                float4 _1777 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1779 = float4(bool4(_1768.x < _1777.x, _1768.y < _1777.y, _1768.z < _1777.z, _1768.w < _1777.w));
                float3 _1783 = clamp(_1779.yzw - _1779.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1790 = max(clamp(4.0f - dot(float4(_1779.x, _1783.x, _1783.y, _1783.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1797 = mul(_CSMWorldToShadow[uint(_1790)], float4(_533.x, _590, _533.z, 1.0f));
                float _1800 = _1797.z;
                float4 _1801 = float4(_1797.xy, _1800, _1790);
                float3 _1802 = _1801.xyz;
                bool3 _1803 = bool3(_1802.x <= 0.0f.xxx.x, _1802.y <= 0.0f.xxx.y, _1802.z <= 0.0f.xxx.z);
                bool3 _1804 = bool3(_1802.x >= 1.0f.xxx.x, _1802.y >= 1.0f.xxx.y, _1802.z >= 1.0f.xxx.z);
                bool _1810 = any(bool3(_1803.x || _1804.x, _1803.y || _1804.y, _1803.z || _1804.z)) || ((asuint(_1800) & 2147483647u) > 2139095040u);
                int _1811 = int(_1790);
                float2 _1828 = float4(_CSMShadowAtlasParams[_1811].xy + (_1801.xy * _CSMShadowAtlasParams[_1811].zw), _1800, _1790).xy * _CSMShadowTexelSize.zw;
                float2 _1830 = floor(_1828 + 0.5f.xx);
                float2 _1831 = _1828 - _1830;
                float _1832 = _1831.x;
                float _1833 = _1832 + 0.5f;
                float _1835 = (_1833 * _1833) * 0.5f;
                float _1838 = min(_1832, 0.0f);
                float _1842 = max(_1832, 0.0f);
                float4 _1846 = float4(_1835 - _1832, (1.0f - _1832) - (_1838 * _1838), (_1832 + 1.0f) - (_1842 * _1842), _1835) * 0.44444000720977783203125f;
                float _1847 = _1831.y;
                float _1848 = _1847 + 0.5f;
                float _1850 = (_1848 * _1848) * 0.5f;
                float _1853 = min(_1847, 0.0f);
                float _1857 = max(_1847, 0.0f);
                float4 _1861 = float4(_1850 - _1847, (1.0f - _1847) - (_1853 * _1853), (_1847 + 1.0f) - (_1857 * _1857), _1850) * 0.44444000720977783203125f;
                float2 _1863 = _1846.yw;
                float2 _1864 = _1846.xz + _1863;
                float2 _1866 = _1861.yw;
                float2 _1867 = _1861.xz + _1866;
                float2 _1873 = ((_1863 / _1864) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1875 = ((_1866 / _1867) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1877 = _1830 * _CSMShadowTexelSize.xy;
                float _1878 = _1873.x;
                float _1879 = _1875.x;
                float _1882 = _1873.y;
                float _1885 = _1875.y;
                float _1890 = _1864.x;
                float _1891 = _1867.x;
                float _1893 = _1864.y;
                float _1895 = _1867.y;
                _1930 = _1810 ? 1.0f : (((((_1890 * _1891) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1877 + float2(_1878, _1879), _423).xy, _1800)) + ((_1893 * _1891) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1877 + float2(_1882, _1879), _423).xy, _1800))) + ((_1890 * _1895) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1877 + float2(_1878, _1885), _423).xy, _1800))) + ((_1893 * _1895) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1877 + float2(_1882, _1885), _423).xy, _1800)));
                _1931 = _1810;
            }
            else
            {
                _1930 = 1.0f;
                _1931 = false;
            }
            _1932 = _1930;
            _1933 = _1931;
        }
        else
        {
            _1932 = 1.0f;
            _1933 = false;
        }
        float _2130 = 0.0f;
        float _2131 = 0.0f;
        if ((_1744 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1941 = 1.0f - clamp(dot(_546, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1958 = float4((_533 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1941 * _ASMParams.x))) + (_546 * (_1941 * _ASMParams.y)), 1.0f);
            float4 _1959 = mul(_ASMIndirectWorldToShadow, _1958);
            float2 _1960 = _1959.xy;
            float _2128 = 0.0f;
            if (all(bool2(_1960.x > 0.0f.xx.x, _1960.y > 0.0f.xx.y)) && all(bool2(_1960.x < 1.0f.xx.x, _1960.y < 1.0f.xx.y)))
            {
                uint _1979 = clamp(uint((floor(_1959.y * _ASMParams2.z) + _1959.x) * _ASMParams2.y), 0u, 127u);
                uint _1983 = asuint(_ASMIndirectParams[_1979].x);
                float2 _1984 = spvUnpackHalf2x16(_1983);
                float _1985 = _1984.x;
                float _2127 = 0.0f;
                if (_1985 >= 0.0f)
                {
                    float4x4 _1994 = _ASMWorldToShadowBaseMat;
                    _1994[0].w = _ASMIndirectParams[_1979].y;
                    _1994[1].w = _ASMIndirectParams[_1979].z;
                    _1994[2].w = _ASMIndirectParams[_1979].w;
                    float4 _2001 = mul(_1994, _1958);
                    float3 _2002 = _2001.xyz;
                    float _2126 = 0.0f;
                    if (all(bool3(_2002.x > 0.0f.xxx.x, _2002.y > 0.0f.xxx.y, _2002.z > 0.0f.xxx.z)) && all(bool3(_2002.x < 1.0f.xxx.x, _2002.y < 1.0f.xxx.y, _2002.z < 1.0f.xxx.z)))
                    {
                        float2 _2014 = (_2001.xy * _ASMParams.zw) + float2(_1985, spvUnpackHalf2x16(_1983 >> 16u).x);
                        float _2019 = _2001.z;
                        float2 _2025 = float4(_2014, _2019, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2027 = floor(_2025 + 0.5f.xx);
                        float2 _2028 = _2025 - _2027;
                        float _2029 = _2028.x;
                        float _2030 = _2029 + 0.5f;
                        float _2032 = (_2030 * _2030) * 0.5f;
                        float _2035 = min(_2029, 0.0f);
                        float _2039 = max(_2029, 0.0f);
                        float4 _2043 = float4(_2032 - _2029, (1.0f - _2029) - (_2035 * _2035), (_2029 + 1.0f) - (_2039 * _2039), _2032) * 0.44444000720977783203125f;
                        float _2044 = _2028.y;
                        float _2045 = _2044 + 0.5f;
                        float _2047 = (_2045 * _2045) * 0.5f;
                        float _2050 = min(_2044, 0.0f);
                        float _2054 = max(_2044, 0.0f);
                        float4 _2058 = float4(_2047 - _2044, (1.0f - _2044) - (_2050 * _2050), (_2044 + 1.0f) - (_2054 * _2054), _2047) * 0.44444000720977783203125f;
                        float2 _2060 = _2043.yw;
                        float2 _2061 = _2043.xz + _2060;
                        float2 _2063 = _2058.yw;
                        float2 _2064 = _2058.xz + _2063;
                        float2 _2070 = ((_2060 / _2061) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2072 = ((_2063 / _2064) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2074 = _2027 * _ASMShadowTexelSize.xy;
                        float _2075 = _2070.x;
                        float _2076 = _2072.x;
                        float _2079 = _2070.y;
                        float _2082 = _2072.y;
                        _2126 = ((((_2061.x * _2064.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2074 + float2(_2075, _2076), _423).xy, _2019)) + ((_2061.y * _2064.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2074 + float2(_2079, _2076), _423).xy, _2019))) + ((_2061.x * _2064.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2074 + float2(_2075, _2082), _423).xy, _2019))) + ((_2061.y * _2064.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2074 + float2(_2079, _2082), _423).xy, _2019));
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
                _2128 = _2127;
            }
            else
            {
                _2128 = 1.0f;
            }
            _2130 = _1933 ? _2128 : _1932;
            _2131 = _2128;
        }
        else
        {
            _2130 = _1932;
            _2131 = 1.0f;
        }
        float _2134 = lerp(lerp(_2131, _2130, _1744), min(_2131, _2130), _CSMRhodesParams.x);
        float _2185 = 0.0f;
        if (_2134 > 0.001000000047497451305389404296875f)
        {
            float3 _2141 = _533 - _CloudShadowParams0.xyz;
            float2 _2151 = (_2141 + (_CloudShadowParams3.xyz * _2141.y)).xz * _CloudShadowParams1.z;
            float2 _2160 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2185 = _2134 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2151 + _2160, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2151 * _CloudShadowParams2.w) + _2160, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2141.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2185 = _2134;
        }
        _2190 = float2(lerp(_2185, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2185);
        break;
    } while(false);
    float _2194 = lerp(1.0f, _1713, _DirectionalShadowParams.x);
    float _2198 = lerp(lerp(1.0f, _2190.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2206 = _1255 * _CharacterParams0.z;
    float3 _2207 = _2206 * 0.64999997615814208984375f;
    float _2211 = dot(_1251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2215 = clamp(-dot(_1457.xz, normalize(_558.xz)), 0.0f, 1.0f);
    float _2223 = clamp(dot(_1243, _1453) + lerp(0.0f, _6.x, lerp(_1148, 1.14999997615814208984375f, (_FurNoise * _2215) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1366))), -1.0f, 1.0f);
    float _2236 = 1.0f - _CharacterParams12.x;
    float4 _2250 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2223, ((-_2223) * ((_2223 * 0.5f) - 1.0f)) + 0.5f, (_2215 * smoothstep(0.25f, 0.75f, 1.0f - abs(_558.y))) * _2236) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2251 = _2250.w;
    float _2253 = _2250.x;
    float _2254 = _2250.y;
    float _2255 = _2250.z;
    float _2260 = max(max(_2253, _2254), _2255) - min(min(_2253, _2254), _2255);
    float4 _2268 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1243, _558) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2269 = _2268.w;
    float _2270 = _1413 * _2194;
    float _2277 = min(min(_2194, _1413), _2251);
    float _2278 = _2269 * _2270;
    float3 _2282 = ((clamp(dot(_546, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1099, 1.0f.xxx, (_CharacterParams1.y * _2277).xxx);
    float3 _2284 = _2277.xxx;
    float3 _2307 = _2198.xxx;
    float3 _2308 = lerp((_2282 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1100), 1.5f), clamp(_1100, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1471, _2284) + ((_2282 * clamp(_1100, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1467 * _CharacterParams12.y)))) * _CharacterParams0.y, _2307);
    float3 _2309 = lerp(lerp(lerp(dot(_2207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2207, 1.2000000476837158203125f.xxx), _2206, clamp((_2270 * _2269) + _2251, 0.0f, 1.0f).xxx), _1251, _2284);
    float3 _2315 = _2309 * ((1.0f - _2260).xxx + (_2250.xyz * _2260));
    float3 _2324 = lerp(lerp(_2206, lerp(_2211.xxx, _1251, 1.2000000476837158203125f.xxx), _2278.xxx), _2315 * clamp(dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2315, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2307);
    float4 _2328 = float4(_2324, _2198);
    float _2330 = lerp(_2278, _2277, _2198);
    float _2333 = lerp(_CharacterParams0.z, 1.0f, _2330);
    float3 _2341 = float3(_558.x, lerp(0.5f, _1453.y, _2198), _558.z);
    float _2354 = clamp(dot(_546, _458), 0.0f, 1.0f);
    float _2355 = dot(_546, normalize(((_1453 * _2198) + ((_2341 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2341, _2341)))) * 2.0f)) + (_458 * (2.0f + _2198))));
    float _2359 = (((_2355 * _1258) - _2355) * _2355) + 1.0f;
    float _2360 = _2359 * _2359;
    float _2363 = (_1258 != _2360) ? (_1258 / _2360) : 1.0f;
    float _2364 = 2.0f * _2354;
    float _2366 = (1.0f + _2354) - _2354;
    float _2375 = _2354 * _2354;
    float3 _2387 = _1254 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2363 / min(1.0f / (_1258 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2375, _SpecRampIridescentMode), _1244 * (1.0f - _1247)), 0.0f).xyz;
    float3 _2389 = lerp(_1254, _2387, _SpecRampIridescentMode.xxx);
    float _2402 = (1.0f - _AlphaPremultiply) + (_1404 * _AlphaPremultiply);
    float3 _2404 = ((_2308 * _2324) * _2402) + (((_2387 * clamp((_2363 * (0.5f / ((_2364 + (_1257 * _2366)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2308 * (((_2330 * 0.5f) + 0.5f) * _2333)) * 1.0f)) * _CharacterParams13.w);
    float _2405 = dot(_2404, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2408 = clamp(_2405 - 0.5f, 0.0f, 0.5f);
    float3 _2444 = normalize(cross(_558, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2450 = dot(_458, _1243);
    float _2452 = 1.0f - abs(_2450);
    float _2474 = dot(_1457, _1243);
    float _2486 = 1.0f - _2198;
    float _2513 = _2375 * _2354;
    float2 _2514 = float2(1.0f, _2354);
    float2 _2517 = float2(1.0f, _1256);
    float3 _2520 = float3(1.0f, _1256, (_1256 * _1256) * _1256);
    float _2525 = dot(mul(_2514, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2517) / dot(mul(float3(1.0f, _2375, _2513), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2520);
    float _2530 = dot(mul(_2514, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2517) / dot(mul(float3(1.0f, _2354, _2513), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2520);
    float3 _2533 = (_2389 * _2525) + _2530.xxx;
    float _2534 = _2525 + _2530;
    float3 _2540 = -_458;
    float3 _2558 = lerp(_2405.xxx, _2404, ((_2408 * _2408) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2452)) * _CharacterParams8.w) * min(min(clamp(dot(_540, _2444) + 1.0f, 0.0f, 1.0f), _1413), _2194)) * (lerp(0.25f.xxx, _1251, _CharacterParams9.z.xxx) * clamp(dot(_2444, _1243), 0.0f, 1.0f))) + ((((((lerp(_1098 * (1.0f / max(max(max(_1098.x, _1098.y), _1098.z) * 0.5f, 1.0f)), _1471, _2307) * clamp(lerp(dot(_1097.xyz, _1243) * _1097.w, ((-_2474) * ((_2474 * 0.5f) - 1.0f)) + 0.5f, _2198), 0.0f, 1.0f)) * ((_2486 + (_2215 * _2198)) * _2236)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2452)) * min(_1413, _2194)) * (_2486 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2211) * _2198))) * max(0.1500000059604644775390625f.xxx, _1251)));
    float2 _2560 = float2(_548);
    float2 _2562 = floor(_2560 * 0.03125f);
    int _2570 = int((_2562.x + (_2562.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2577 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2581 = clamp(_2577, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2583 = int(_2581 * 8.0f);
    float3 _2585 = 0.0f.xxx;
    _2585 = _2558 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2540, _546), (1.2000000476837158203125f * log2(max(_1244, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2533 + ((_2389 * ((1.0f - _2534) / _2534)) * _2533)) * 1.0f)) * ((clamp(_1100, 0.5f, 1.5f) * _CharacterParams0.w) * _2333)) * _1099);
    float3 _2586 = 0.0f.xxx;
    [loop]
    for (int _2588 = 0; _2588 <= 7; _2585 = _2586, _2588++)
    {
        uint _2606 = (_2577 <= _2581) ? (_GlobalBinningBuffer.Load<uint>(uint(_2570 + _2588) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2583) + _2588) * 4 + 0)) : 0u;
        uint _2607 = uint(_2588);
        _2586 = _2585;
        uint _2612 = 0u;
        float3 _2609 = 0.0f.xxx;
        [loop]
        for (uint _2611 = _2606; _2611 != 0u; _2586 = _2609, _2611 = _2612)
        {
            uint _2616 = firstbitlow(_2611);
            _2612 = _2611 ^ (1u << (_2616 & 31u));
            int _2622 = int((32u * _2607) + _2616) * 8;
            int _2625 = _2622 + 1;
            int _2628 = _2622 + 2;
            int _2631 = _2622 + 3;
            int _2634 = _2622 + 4;
            int _2637 = _2622 + 5;
            int _2640 = _2622 + 6;
            int _2643 = _2622 + 7;
            uint _2647 = uint(_LightDataBuffer_PunctualLightData[_2637].w);
            float _2722 = 0.0f;
            if ((_2647 & 1u) == 1u)
            {
                uint _2653 = asuint(_LightDataBuffer_PunctualLightData[_2637].x);
                uint _2660 = asuint(_LightDataBuffer_PunctualLightData[_2637].y);
                uint _2667 = asuint(_LightDataBuffer_PunctualLightData[_2637].z);
                uint _2674 = asuint(_LightDataBuffer_PunctualLightData[_2640].x);
                uint _2681 = asuint(_LightDataBuffer_PunctualLightData[_2640].y);
                uint _2688 = asuint(_LightDataBuffer_PunctualLightData[_2640].z);
                float3 _2707 = abs(mul(float4(_533 - _LightDataBuffer_PunctualLightData[_2625].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2653).x, spvUnpackHalf2x16(_2667).x, spvUnpackHalf2x16(_2681).x, 0.0f), float4(spvUnpackHalf2x16(_2653 >> 16u).x, spvUnpackHalf2x16(_2667 >> 16u).x, spvUnpackHalf2x16(_2681 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2660).x, spvUnpackHalf2x16(_2674).x, spvUnpackHalf2x16(_2688).x, 0.0f), float4(spvUnpackHalf2x16(_2660 >> 16u).x, spvUnpackHalf2x16(_2674 >> 16u).x, spvUnpackHalf2x16(_2688 >> 16u).x, 0.0f))).xyz);
                float _2714 = _LightDataBuffer_PunctualLightData[_2643].x * 0.5f;
                float _2720 = 1.0f - clamp((max(max(_2707.x, _2707.y), _2707.z) - (_2714 + 0.5f)) / (0.5f - _2714), 0.0f, 1.0f);
                _2722 = _2720 * _2720;
            }
            else
            {
                _2722 = 1.0f;
            }
            if (false || (_2722 < 0.001000000047497451305389404296875f))
            {
                _2609 = _2586;
                continue;
            }
            float3 _3415 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2622].w < 1.5f)
            {
                float3 _3414 = 0.0f.xxx;
                do
                {
                    uint _2735 = asuint(_LightDataBuffer_PunctualLightData[_2631].w);
                    if ((_2735 == 16u) || ((_LightDataBuffer_PunctualLightData[_2631].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3414 = _2586;
                        break;
                    }
                    bool _2747 = (uint(_LightDataBuffer_PunctualLightData[_2622].w) & 1u) == 0u;
                    bool _2751 = (!_2747) && (_LightDataBuffer_PunctualLightData[_2628].z > 0.0f);
                    bool _2752 = _2735 == 4u;
                    float _2753 = float(_2747);
                    float _2761 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2628].y)) - abs(_LightDataBuffer_PunctualLightData[_2628].x);
                    float _2762 = _LightDataBuffer_PunctualLightData[_2628].y - _2761;
                    float _2769 = abs(max((1.0f - abs(_2761)) - abs(_2762), 0.00048828125f));
                    float3 _2773 = normalize(float3(_2761, _2762, (_LightDataBuffer_PunctualLightData[_2628].x >= 0.0f) ? _2769 : (-_2769)));
                    float _2779 = lerp(_LightDataBuffer_PunctualLightData[_2640].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2634].y, 0.100000001490116119384765625f), float(_2752));
                    float3 _2784 = _LightDataBuffer_PunctualLightData[_2625].xyz - _533;
                    float3 _2785 = -_2773;
                    float3 _2790 = lerp(_2784, _2785 * dot(_2784, _2785), (float(_2752 && (_LightDataBuffer_PunctualLightData[_2634].z > 0.5f)) * _2753).xxx);
                    float _2791 = dot(_2790, _2790);
                    float _2792 = rsqrt(_2791);
                    float3 _2793 = _2790 * _2792;
                    float3 _2826 = 0.0f.xxx;
                    float _2827 = 0.0f;
                    if (_2751)
                    {
                        float3 _2797 = (_2773 * _LightDataBuffer_PunctualLightData[_2628].z) * 0.5f;
                        float3 _2798 = _2790 - _2797;
                        float3 _2799 = _2790 + _2797;
                        float _2800 = length(_2798);
                        float _2801 = length(_2799);
                        float3 _2810 = normalize(cross(cross(_2773, _2793), _2773));
                        _2826 = _2810;
                        _2827 = ((1.0f / ((((_2800 * _2801) + dot(_2798, _2799)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2810, _2798) / _2800) + (dot(_2810, _2799) / _2801)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2628].z * _2792, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2826 = _2793;
                        _2827 = 1.0f;
                    }
                    float _2849 = 0.0f;
                    if (_2779 < 0.0f)
                    {
                        float _2837 = _2791 * (_LightDataBuffer_PunctualLightData[_2625].w * _LightDataBuffer_PunctualLightData[_2625].w);
                        float _2840 = clamp(1.0f - (_2837 * _2837), 0.0f, 1.0f);
                        _2849 = lerp(1.0f / (_2791 + 1.0f), _2827, float(_2751)) * (_2840 * _2840);
                    }
                    else
                    {
                        float3 _2843 = _2790 * _LightDataBuffer_PunctualLightData[_2625].w;
                        _2849 = _2827 * pow(1.0f - clamp(dot(_2843, _2843), 0.0f, 1.0f), _2779);
                    }
                    float _2854 = clamp((dot(_2826, _2785) - _LightDataBuffer_PunctualLightData[_2628].z) * _LightDataBuffer_PunctualLightData[_2628].w, 0.0f, 1.0f);
                    float _2857 = _2849 * lerp(1.0f, _2854 * _2854, _2753);
                    int _2859 = int(_LightDataBuffer_PunctualLightData[_2643].w);
                    float _2963 = 0.0f;
                    if ((!_2751) && (_2859 >= 0))
                    {
                        uint _2865 = uint(_2859);
                        float2 _2956 = 0.0f.xx;
                        [branch]
                        if (_2753 != 0.0f)
                        {
                            float4 _2877 = mul(_lightCookieMatrices[_2865], float4(_533.x, _590, _533.z, 1.0f));
                            _2956 = _lightCookieData[_2865].xy + (clamp(_2877.xy / _2877.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2865].zw);
                        }
                        else
                        {
                            float3 _2897 = mul(float4(-_2790, 0.0f), _lightCookieMatrices[_2865]).xyz;
                            float3 _431 = _2897;
                            float3 _430 = _2897;
                            float3 _429 = abs(_2897);
                            uint _2906 = uint(int(_429.y > _429.x));
                            uint _2912 = (_429.z > _429[_2906]) ? 2u : _2906;
                            uint _2918 = (_2912 * 2u) + uint(_430[_2912] < 0.0f);
                            float _2922 = abs(_431[_2918 / 2u]);
                            float _2942 = 0.5f - (0.000244140625f / _lightCookieData[_2865].w);
                            _2956 = _lightCookieData[_2865].xy + (clamp(float2((float(_2918) + ((((_431[uint(_375[_2918].x)] * _376[_2918].x) / _2922) * _2942) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_431[uint(_375[_2918].y)] * _376[_2918].y) / _2922) * _2942)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2865].zw);
                        }
                        _2963 = _2857 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2956, 0.0f).x;
                    }
                    else
                    {
                        _2963 = _2857;
                    }
                    float _2964 = _2963 * _2722;
                    float3 _3413 = 0.0f.xxx;
                    do
                    {
                        float3 _3412 = 0.0f.xxx;
                        [branch]
                        if (_2964 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2752)
                            {
                                _3413 = lerp(_2586, _LightDataBuffer_PunctualLightData[_2622].xyz, (_2964 * (_LightDataBuffer_PunctualLightData[_2634].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2634].w) + (smoothstep(-0.5f, 0.5f, dot(_546, _2826)) * _LightDataBuffer_PunctualLightData[_2634].w)))).xxx);
                                break;
                            }
                            float _2984 = dot(_1243, _2826);
                            float _2985 = clamp(_2984, 0.0f, 1.0f);
                            float _3288 = 0.0f;
                            if (_2735 != 0u)
                            {
                                bool _2991 = _2747 || ((_2647 & 2u) != 0u);
                                int _3040 = 0;
                                if (_2991)
                                {
                                    _3040 = int(_LightDataBuffer_PunctualLightData[_2631].x);
                                }
                                else
                                {
                                    uint _2997 = asuint(_LightDataBuffer_PunctualLightData[_2628].w);
                                    uint _2999 = asuint(_LightDataBuffer_PunctualLightData[_2631].x);
                                    float3 _3000 = _533 - _LightDataBuffer_PunctualLightData[_2625].xyz;
                                    float3 _3001 = abs(_3000);
                                    float _3002 = _3001.x;
                                    float _3003 = _3001.y;
                                    float _3005 = _3001.z;
                                    int _3037 = 0;
                                    if ((_3002 > _3003) && (_3002 > _3005))
                                    {
                                        _3037 = int((_3000.x > 0.0f) ? (_2997 >> 24u) : ((_2997 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3036 = 0;
                                        if (_3003 > _3005)
                                        {
                                            _3036 = int((_3000.y > 0.0f) ? ((_2997 >> 8u) & 255u) : (_2997 & 255u));
                                        }
                                        else
                                        {
                                            _3036 = int((_3000.z > 0.0f) ? ((_2999 >> 8u) & 255u) : (_2999 & 255u));
                                        }
                                        _3037 = _3036;
                                    }
                                    _3040 = (_3037 < 80) ? _3037 : (-1);
                                }
                                bool _3041 = _3040 >= 0;
                                float _3287 = 0.0f;
                                if (_3041)
                                {
                                    float3 _3045 = _533 - _LightDataBuffer_PunctualLightData[_2625].xyz;
                                    float4 _3065 = mul(_PunctualLightWorldToShadow[_3040], float4((_533 - ((_3045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3045, _3045)))) * _PunctualLightShadowParams[_3040].x)) + (_546 * (_PunctualLightShadowParams[_3040].y * 5.0f)), 1.0f));
                                    float _3066 = _3065.w;
                                    float3 _3069 = _3065.xyz / _3066.xxx;
                                    float2 _3070 = _3069.xy;
                                    float3 _3078 = _3069.xyz;
                                    bool3 _3079 = bool3(_3078.x <= 0.0f.xxx.x, _3078.y <= 0.0f.xxx.y, _3078.z <= 0.0f.xxx.z);
                                    bool3 _3080 = bool3(_3078.x >= 1.0f.xxx.x, _3078.y >= 1.0f.xxx.y, _3078.z >= 1.0f.xxx.z);
                                    float _3083 = _3069.z;
                                    float2 _3094 = ((_3070 * (_PunctualLightShadowParams2[_3040].zw - _PunctualLightShadowParams2[_3040].xy)) + _PunctualLightShadowParams2[_3040].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3096 = floor(_3094 + 0.5f.xx);
                                    float2 _3097 = _3094 - _3096;
                                    float _3099 = _3097.x + 0.5f;
                                    float _3100 = _3099 * _3099;
                                    float _3103 = 1.0f - _3097.x;
                                    float _3104 = min(_3097.x, 0.0f);
                                    float _3107 = _3097.x + 1.0f;
                                    float _3108 = max(_3097.x, 0.0f);
                                    float _3120 = _3097.y + 0.5f;
                                    float _3121 = _3120 * _3120;
                                    float _3124 = 1.0f - _3097.y;
                                    float _3125 = min(_3097.y, 0.0f);
                                    float _3128 = _3097.y + 1.0f;
                                    float _3129 = max(_3097.y, 0.0f);
                                    float3 _3141 = float3(0.1599999964237213134765625f * _3103, 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), _3100 * 0.07999999821186065673828125f);
                                    float3 _3142 = float3(0.1599999964237213134765625f * ((_3100 * 0.5f) - _3097.x), 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), 0.1599999964237213134765625f * _3107) + _3141;
                                    float3 _3144 = float3(0.1599999964237213134765625f * _3124, 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), _3121 * 0.07999999821186065673828125f);
                                    float3 _3145 = float3(0.1599999964237213134765625f * ((_3121 * 0.5f) - _3097.y), 0.1599999964237213134765625f * ((_3124 - (_3125 * _3125)) + 1.0f), 0.1599999964237213134765625f * _3128) + _3144;
                                    float3 _3151 = ((_3141 / _3142) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3153 = ((_3144 / _3145) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3155 = _3096 * _PunctualLightShadowTexelSize.xy;
                                    float _3156 = _3151.x;
                                    float _3157 = _3153.x;
                                    float _3160 = _3151.y;
                                    float _3163 = _3151.z;
                                    float _3166 = _3153.y;
                                    float _3173 = _3153.z;
                                    float _3180 = _3142.x;
                                    float _3181 = _3145.x;
                                    float _3183 = _3142.y;
                                    float _3185 = _3142.z;
                                    float _3187 = _3145.y;
                                    float _3191 = _3145.z;
                                    float _3249 = (((((((_3180 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3156, _3157), _423).xy, _3083)) + ((_3183 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3160, _3157), _423).xy, _3083))) + ((_3185 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3163, _3157), _423).xy, _3083))) + ((_3180 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3156, _3166), _423).xy, _3083))) + ((_3183 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3160, _3166), _423).xy, _3083))) + ((_3185 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3163, _3166), _423).xy, _3083))) + ((_3180 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3156, _3173), _423).xy, _3083));
                                    float2 _3270 = min(_3070, 1.0f.xx - _3070);
                                    _3287 = _3041 ? lerp(1.0f, (any(bool3(_3079.x || _3080.x, _3079.y || _3080.y, _3079.z || _3080.z)) || ((asuint(_3083) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3249 + ((_3183 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3160, _3173), _423).xy, _3083))) + ((_3185 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3163, _3173), _423).xy, _3083))), _2991 ? min(_PunctualLightShadowParams[_3040].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3040].z - _3066) * 0.25f, min(_3270.x, _3270.y)))) : _PunctualLightShadowParams[_3040].w) : 1.0f;
                                }
                                else
                                {
                                    _3287 = clamp(dot(_540, _2826) + 1.0f, 0.0f, 1.0f);
                                }
                                _3288 = _3287;
                            }
                            else
                            {
                                _3288 = 1.0f;
                            }
                            float _3368 = 0.0f;
                            float3 _3369 = 0.0f.xxx;
                            float _3370 = 0.0f;
                            float3 _3371 = 0.0f.xxx;
                            float3 _3372 = 0.0f.xxx;
                            float _3373 = 0.0f;
                            float _3374 = 0.0f;
                            [branch]
                            if (_2735 == 0u)
                            {
                                float3 _3294 = _LightDataBuffer_PunctualLightData[_2622].xyz * _2964;
                                float3 _3307 = _2328.xyz;
                                _3368 = _2964;
                                _3369 = (_LightDataBuffer_PunctualLightData[_2622].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2634].y) + ((1.0f / max(1.0f, max(max(_3294.x, _3294.y), _3294.z) * lerp(0.75f, 0.5f, _2486))) * _LightDataBuffer_PunctualLightData[_2634].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2634].x, 1.0f, clamp(_2984 + 0.5f, 0.0f, 1.0f));
                                _3370 = _2985;
                                _3371 = _3307;
                                _3372 = _3307;
                                _3373 = 1.0f;
                                _3374 = 0.0f;
                            }
                            else
                            {
                                float _3362 = 0.0f;
                                float _3363 = 0.0f;
                                float3 _3364 = 0.0f.xxx;
                                float3 _3365 = 0.0f.xxx;
                                float _3366 = 0.0f;
                                float _3367 = 0.0f;
                                if (_2735 == 3u)
                                {
                                    _3362 = _2964 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2634].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2634].x), _2452) * _3288);
                                    _3363 = clamp(dot(_1243, -normalize(cross(_558, cross(_558, _2826)))), 0.0f, 1.0f);
                                    _3364 = lerp(0.5f.xxx, _1251, _LightDataBuffer_PunctualLightData[_2634].y.xxx);
                                    _3365 = 0.0f.xxx;
                                    _3366 = 1.0f;
                                    _3367 = 0.0f;
                                }
                                else
                                {
                                    bool _3332 = _2735 == 1u;
                                    float _3356 = 0.0f;
                                    float3 _3357 = 0.0f.xxx;
                                    float _3358 = 0.0f;
                                    float _3359 = 0.0f;
                                    if (_3332)
                                    {
                                        _3356 = clamp(clamp(_2984 + _LightDataBuffer_PunctualLightData[_2634].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3288;
                                        _3357 = _1255 * _LightDataBuffer_PunctualLightData[_2634].y;
                                        _3358 = 1.0f;
                                        _3359 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3342 = _2735 == 2u;
                                        float _3354 = 0.0f;
                                        if (_3342)
                                        {
                                            _3354 = smoothstep(_LightDataBuffer_PunctualLightData[_2634].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2634].x - 0.0500000007450580596923828125f, _1244) * ((1.0f - _LightDataBuffer_PunctualLightData[_2634].z) + (step(0.5f, _1247) * _LightDataBuffer_PunctualLightData[_2634].z));
                                        }
                                        else
                                        {
                                            _3354 = 1.0f;
                                        }
                                        _3356 = _2985;
                                        _3357 = 0.0f.xxx;
                                        _3358 = _3354;
                                        _3359 = _3342 ? _LightDataBuffer_PunctualLightData[_2634].y : 0.0f;
                                    }
                                    bool3 _3360 = _3332.xxx;
                                    _3362 = _2964;
                                    _3363 = _3356;
                                    _3364 = float3(_3360.x ? _1251.x : 0.0f.xxx.x, _3360.y ? _1251.y : 0.0f.xxx.y, _3360.z ? _1251.z : 0.0f.xxx.z);
                                    _3365 = _3357;
                                    _3366 = _3358;
                                    _3367 = _3359;
                                }
                                _3368 = _3362;
                                _3369 = _LightDataBuffer_PunctualLightData[_2622].xyz;
                                _3370 = _3363;
                                _3371 = _3364;
                                _3372 = _3365;
                                _3373 = _3366;
                                _3374 = _3367;
                            }
                            float3 _3402 = 0.0f.xxx;
                            [branch]
                            if (_2735 != 3u)
                            {
                                float _3379 = lerp(_1257, 0.00999999977648258209228515625f, _3374);
                                float _3382 = dot(_546, normalize(_2826 + _458));
                                float _3383 = _3379 * _3379;
                                float _3387 = (((_3382 * _3383) - _3382) * _3382) + 1.0f;
                                float _3388 = _3387 * _3387;
                                _3402 = ((_2387 * clamp((((_3383 != _3388) ? (_3383 / _3388) : 1.0f) * (0.5f / ((_2364 + (_3379 * _2366)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3373) * _LightDataBuffer_PunctualLightData[_2643].z;
                            }
                            else
                            {
                                _3402 = 0.0f.xxx;
                            }
                            float3 _3405 = _3369 * _3368;
                            _3412 = _2586 + (((_3405 * lerp(_3372, _3371, _3370.xxx)) * _2402) + ((_3405 * _3402) * _3370));
                        }
                        else
                        {
                            _3412 = _2586;
                        }
                        _3413 = _3412;
                        break;
                    } while(false);
                    _3414 = _3413;
                    break;
                } while(false);
                _3415 = _3414;
            }
            else
            {
                _3415 = _2586;
            }
            _2609 = _3415;
        }
    }
    float3 _3455 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3455 = lerp(lerp(0.5f.xxx, lerp(dot(_2585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2585, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2450, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3455 = _2585;
    }
    float4 _3462 = float4(_3455 * _ExposureWithMiscParams.y, _1404);
    _3462.w = (_SurfaceType == 1.0f) ? _1404 : 1.0f;
    float4 _3853 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3486 = _590 * _AtmosphereFogParams3.w;
        float _3491 = max(0.00999999977648258209228515625f, _3486 + _AtmosphereFogParams4.w);
        float3 _3505 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3491)) / _3491) * exp(_3486 + _AtmosphereFogParams5.w))));
        float _3508 = dot(_2540, _AtmosphereFogParams1.xyz);
        float _3514 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3518 = (1.0f + _3514) - ((2.0f * _AtmosphereFogParams2.w) * _3508);
        float3 _3845 = 0.0f.xxx;
        float _3846 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3567 = (uint3(int3(int(_548.x), int(_548.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3568 = _3567.y;
            uint _3569 = _3567.z;
            uint _3572 = _3567.x + (_3568 * _3569);
            uint _3574 = _3568 + (_3569 * _3572);
            uint _3576 = _3569 + (_3572 * _3574);
            uint _3578 = _3572 + (_3574 * _3576);
            float _3603 = dot(_2540, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3610 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3612 = (_VolumetricFogParams0.w * ((_3603 > 5.9604644775390625e-08f) ? (1.0f / _3603) : 0.0f)) * (1.0f / _459);
            float _3613 = _3610.y;
            float _3614 = _3612 * _3613;
            float _3616 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3614;
            float _3617 = _3613 - _3614;
            float _3619 = (1.0f - _3612) * _459;
            float _3633 = max(-127.0f, _ExponentialFogParams0.z * _3617);
            float _3657 = max(-127.0f, _ExponentialFogParams3.x * _3617);
            float _3668 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3616 - _ExponentialFogParams0.x)))) * ((abs(_3633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3633)) / _3633) : (0.693147182464599609375f - (0.2402265071868896484375f * _3633)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3616 - _ExponentialFogParams3.z)))) * ((abs(_3657) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3657)) / _3657) : (0.693147182464599609375f - (0.2402265071868896484375f * _3657))));
            float _3690 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3693 = clamp((max(clamp(exp2(-(_3668 * _3619)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3690, 0.0f, 1.0f);
            float4 _3733 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2560 + ((((float3(uint3(_3578, _3574 + (_3576 * _3578), _427) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3845 = _3733.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3693)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3668 * max(_3619 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3690))) * _3733.w);
            _3846 = _3733.w * _3693;
        }
        else
        {
            float3 _3739 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3741 = _3739.y;
            float _3755 = max(-127.0f, _ExponentialFogParams0.z * _3741);
            float _3779 = max(-127.0f, _ExponentialFogParams3.x * _3741);
            float _3790 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3755)) / _3755) : (0.693147182464599609375f - (0.2402265071868896484375f * _3755)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3779)) / _3779) : (0.693147182464599609375f - (0.2402265071868896484375f * _3779))));
            float _3812 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3815 = clamp((max(clamp(exp2(-(_3790 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3812, 0.0f, 1.0f);
            _3845 = (_ExponentialFogParams2.xyz * (1.0f - _3815)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3790 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3812));
            _3846 = _3815;
        }
        float3 _3851 = (_3462.xyz * (_3505 * _3846)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3508 * _3508)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3514) / max((12.56637096405029296875f * _3518) * sqrt(_3518), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3505)) * _3846) + _3845);
        _3853 = float4(_3851.x, _3851.y, _3851.z, _3462.w);
    }
    else
    {
        _3853 = _3462;
    }
    _13 = _3853;
    _14 = _1440;
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
