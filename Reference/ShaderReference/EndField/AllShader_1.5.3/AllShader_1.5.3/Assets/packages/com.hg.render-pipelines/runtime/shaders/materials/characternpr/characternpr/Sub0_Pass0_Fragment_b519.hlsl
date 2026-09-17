// Stage: Fragment  Blob: 519  ParamBlob: 123  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _424 = 0.0f;
static float3 _425 = 0.0f.xxx;
static float _427 = 0.0f;
static uint _428 = 0u;

static const int2 _376[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _377[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _441 = 1.0f / gl_FragCoord.w;
    float3 _456 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _457 = dot(_456, _456);
    float _459 = rsqrt(max(_457, 9.9999999392252902907785028219223e-09f));
    float3 _460 = _456 * _459;
    float _461 = _457 * _459;
    uint _464 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _469 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _482 = 0.0f.xxxx;
    float4 _483 = 0.0f.xxxx;
    if (_469)
    {
        _482 = _VertexSkinMatrices.Load<float4>((_464 + 2u) * 16 + 0);
        _483 = _VertexSkinMatrices.Load<float4>(_464 * 16 + 0);
    }
    else
    {
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _489 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _501 = 1.0f - _Smoothness;
    float3 _516 = (_489.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _521 = _516 * _ShadowColorBrightness;
    float3 _525 = lerp(dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _521, _ShadowColorSaturation.xxx);
    float4 _529 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _529.w = _529.w * _529.x;
    float2 _538 = (_529.wy * 2.0f) - 1.0f.xx;
    float3 _539 = float3(_538.x, _538.y, _425.z);
    float2 _540 = _538.xy;
    float _545 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_540, _540), 0.0f, 1.0f)));
    _539.z = _545;
    float2 _548 = _539.xy * _BumpScale;
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_483.w, _427, _482.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _570 = mul(float3(_548.x, _548.y, _539.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    uint2 _583 = uint2(gl_FragCoord.xy);
    float3 _593 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _602 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _615 = float4(float(_602 & 255u), float((_602 >> 8u) & 255u), float((_602 >> 16u) & 255u), float((_602 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _616 = _615.x;
    float _617 = _615.y;
    float _618 = _615.z;
    float _619 = _615.w;
    float _624 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _625 = _553.y;
    float _628 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _624 - _625) * _617;
    float _629 = max(_618, _628);
    float _638 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1132 = 0.0f.xxxx;
    float3 _1133 = 0.0f.xxx;
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _653 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.w)));
        float _667 = max(clamp((max(abs(_653.x), abs(_653.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_653.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float _972 = 0.0f;
        float _973 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_667 < 1.0f))
        {
            float3 _680 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.y)));
            float _694 = max(clamp((max(abs(_680.x), abs(_680.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_680.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _770 = 0.0f;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            if (_694 < 1.0f)
            {
                float3 _703 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _705 = _703 - floor(_703);
                float4 _709 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _705, 0.0f);
                float _710 = 1.0f - _694;
                float _714 = _IVParam1.y * 0.5f;
                float _719 = _705.x;
                float _720 = clamp(_705.y, _714, 1.0f - _714) * 0.3333333432674407958984375f;
                float _721 = _705.z;
                float4 _724 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720, _721), 0.0f);
                float _740 = _709.x;
                float _750 = _709.y;
                float _760 = _709.z;
                _770 = _667 + (_724.w * _710);
                _771 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.666666686534881591796875f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _710;
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.3333333432674407958984375f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _710;
                _773 = float4(((_724.xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _710;
            }
            else
            {
                _770 = _667;
                _771 = 0.0f.xxxx;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
            }
            float3 _779 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.z)));
            float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_779.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _873 = 0.0f;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            if (_793 < 1.0f)
            {
                float3 _802 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _804 = _802 - floor(_802);
                float4 _808 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _804, 0.0f);
                float _810 = _694 * (1.0f - _793);
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _804.x;
                float _820 = clamp(_804.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _804.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _808.x;
                float _851 = _808.y;
                float _862 = _808.z;
                _873 = _770 + (_824.w * _810);
                _874 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _810);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _810);
                _876 = _773 + (float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810);
            }
            else
            {
                _873 = _770;
                _874 = _771;
                _875 = _772;
                _876 = _773;
            }
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float _962 = 0.0f;
            if (_793 > 0.0f)
            {
                float3 _885 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _888 = _IVParam1.xyz * 0.5f;
                float3 _890 = clamp(_885 - floor(_885), _888, 1.0f.xxx - _888);
                float4 _894 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _890, 0.0f);
                float _896 = _793 * (1.0f - _667);
                float _900 = _IVParam1.y * 0.5f;
                float _905 = _890.x;
                float _906 = clamp(_890.y, _900, 1.0f - _900) * 0.3333333432674407958984375f;
                float _907 = _890.z;
                float4 _910 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906, _907), 0.0f);
                float _926 = _894.x;
                float _937 = _894.y;
                float _948 = _894.z;
                _959 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906 + 0.666666686534881591796875f, _907), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _896);
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906 + 0.3333333432674407958984375f, _907), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _896);
                _961 = _876 + (float4(((_910.xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _896);
                _962 = _873 + (_910.w * _896);
            }
            else
            {
                _959 = _874;
                _960 = _875;
                _961 = _876;
                _962 = _873;
            }
            float _965 = clamp((_962 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _969 = _959;
            _970 = _960;
            _971 = _961;
            _972 = _965 - _667;
            _973 = (_965 + _667) * 0.5f;
        }
        else
        {
            _969 = 0.0f.xxxx;
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f;
            _973 = 1.0f;
        }
        float4 _993 = _971 + float4(_IVDefaultSHAr.x * _973, (_IVDefaultSHAr.y * _973) + ((_IVDefaultSHAr.w * _972) * 0.5f), _IVDefaultSHAr.z * _973, (_IVDefaultSHAr.w * _973) + ((_IVDefaultSHAr.y * _972) * 0.375f));
        float4 _1013 = _970 + float4(_IVDefaultSHAg.x * _973, (_IVDefaultSHAg.y * _973) + ((_IVDefaultSHAg.w * _972) * 0.5f), _IVDefaultSHAg.z * _973, (_IVDefaultSHAg.w * _973) + ((_IVDefaultSHAg.y * _972) * 0.375f));
        float4 _1033 = _969 + float4(_IVDefaultSHAb.x * _973, (_IVDefaultSHAb.y * _973) + ((_IVDefaultSHAb.w * _972) * 0.5f), _IVDefaultSHAb.z * _973, (_IVDefaultSHAb.w * _973) + ((_IVDefaultSHAb.y * _972) * 0.375f));
        float4 _1037 = float4(_580, 1.0f);
        float3 _1043 = max(float3(dot(_993, _1037), dot(_1013, _1037), dot(_1033, _1037)), 0.0f.xxx) * _638;
        float3 _1051 = ((_993.xyz * 0.2125999927520751953125f) + (_1013.xyz * 0.715200006961822509765625f)) + (_1033.xyz * 0.072200000286102294921875f);
        float3 _1055 = _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051)));
        float _1057 = abs(_1055.y);
        float3 _1058 = _1055;
        _1058.y = _1057;
        float4 _1059 = float4(_1058.x, _1058.y, _1058.z, 0.0f.xxxx.w);
        _1059.w = 1.0f;
        float4 _1063 = float4(_1055.x, _1057, _1055.z, 1.0f);
        float3 _1068 = max(float3(dot(_993, _1063), dot(_1013, _1063), dot(_1033, _1063)), 0.0f.xxx);
        float _1076 = _1043.z;
        float _1077 = _1043.y;
        float4 _1082 = lerp(float4(_1076, _1077, -1.0f, 0.666666686534881591796875f), float4(_1077, _1076, 0.0f, -0.3333333432674407958984375f), step(_1076, _1077).xxxx);
        float _1083 = _1043.x;
        float _1084 = _1082.x;
        float4 _1092 = lerp(float4(_1084, _1082.yw, _1083), float4(_1083, _1082.yz, _1084), step(_1084, _1083).xxxx);
        float _1093 = _1092.x;
        float _1094 = _1092.w;
        float _1095 = _1092.y;
        float _1097 = _1093 - min(_1094, _1095);
        float _1107 = frac(abs(_1092.z + ((_1094 - _1095) / ((6.0f * _1097) + 9.9999997473787516355514526367188e-05f))));
        float _1114 = min(_1097 / (_1093 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1107 - 0.5f))) * clamp(_1093, 0.0f, 1.0f));
        float _1116 = 2.0f / (2.0f - _1114);
        _1132 = _1059;
        _1133 = _1043;
        _1134 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1107, _1114, _1116).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1114.xxx) * _1116;
        _1135 = max(max(max(_1068.x, _1068.y), _1068.z), 0.0f) * _638;
    }
    else
    {
        _1132 = 0.0f.xxxx;
        _1133 = 1.0f.xxx;
        _1134 = _CharacterParams2.xyz;
        _1135 = _638;
    }
    float _1183 = 0.0f;
    float _1184 = 0.0f;
    float3 _1185 = 0.0f.xxx;
    float3 _1186 = 0.0f.xxx;
    [branch]
    if ((clamp(_616 + _629, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1159 = 1.0f - _Metallic;
        float _1162 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_516 * _1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1165 = max(_616 * _1159, _628 * _1159);
        float _1175 = lerp(1.0f, 0.5f, (_1165 * (1.0f - _1162)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1162)));
        _1183 = lerp(_FurTTIntensity, 0.0f, clamp(max(_616, _629) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1184 = max(_501 - ((0.20000000298023223876953125f * _1162) * _1165), min(0.20000000298023223876953125f, _501));
        _1185 = _525 * _1175;
        _1186 = _516 * _1175;
    }
    else
    {
        _1183 = _FurTTIntensity;
        _1184 = _501;
        _1185 = _525;
        _1186 = _516;
    }
    float3 _1278 = 0.0f.xxx;
    float _1279 = 0.0f;
    float3 _1280 = 0.0f.xxx;
    float3 _1281 = 0.0f.xxx;
    float _1282 = 0.0f;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1198 = _469 ? _10.z : _10.y;
        float4 _1202 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1208 = _619 * (2.0f - _619);
        float _1213 = smoothstep(2.0f - _1208, 2.349999904632568359375f - _1208, ((_1198 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1202.z) * float(gl_FrontFacing);
        float _1225 = lerp(1.0f, 0.5f, ((_619 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1186 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1202.w) * ((_1198 * 0.25f) + 0.75f));
        float3 _1227 = _1213.xxx;
        float2 _1233 = (_1202.xy * 2.0f) - 1.0f.xx;
        float3 _1234 = float3(_1233.x, _1233.y, _425.z);
        float2 _1235 = _1233.xy;
        _1234.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1235, _1235), 0.0f, 1.0f)));
        float2 _1243 = _1234.xy * 2.0f;
        float3 _1245 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1243.x, _1243.y, _1234.z), _1227);
        float3 _1249 = _1245 * rsqrt(max(6.103515625e-05f, dot(_1245, _1245)));
        float _1250 = _580.y;
        float _1253 = step(0.00999999977648258209228515625f, 1.0f - (_1250 * _1250));
        float _1257 = lerp(_580.z, _1250, _1253);
        float3 _1264 = (float3(0.0f, _1253, 1.0f - _1253) - (_580 * _1257)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1257 * _1257)));
        _1278 = ((cross(_1264, _580) * _1249.x) + (_1264 * _1249.y)) + (_580 * _1249.z);
        _1279 = lerp(_1184, 0.89999997615814208984375f, clamp(_1213 * 4.0f, 0.0f, 1.0f));
        _1280 = lerp(_1185 * _1225, 0.3079999983310699462890625f.xxx, _1227);
        _1281 = lerp(_1186 * _1225, 0.87999999523162841796875f.xxx, _1227);
        _1282 = lerp(_Metallic, 0.0f, _1213);
    }
    else
    {
        _1278 = _580;
        _1279 = _1184;
        _1280 = _1185;
        _1281 = _1186;
        _1282 = _Metallic;
    }
    float _1285 = 0.959999978542327880859375f - (_1282 * 0.959999978542327880859375f);
    float3 _1286 = _1281 * _1285;
    float3 _1289 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1281, _1282.xxx);
    float3 _1290 = _1280 * _1285;
    float _1291 = _1279 * _1279;
    float _1292 = max(_1291, 0.0078125f);
    float _1293 = _1292 * _1292;
    float _1307 = clamp((max(_616, max(_618, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_624 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _617)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1319 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1320 = _7.x.xx;
    float2 _1349 = _3 * _FurMap_ST.xx;
    float2 _1351 = floor(_1349 * 2.0f.xx);
    float _1357 = frac(sin(dot(_1351 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1372 = ((_1351 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1357), sin(_1357)) * sqrt(frac(sin(dot(_1351 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1375 = distance(_1349, _1372) / length(0.5f.xx);
    float2 _1381 = _1307.xx;
    float4 _1400 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1319.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1320, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1372 - _1349, _1375, 0.0f).xy, _1381).xy * 0.5f) / _FurMap_ST.x.xx, _1381), _1320)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1401 = _1400.x;
    float _1414 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1418 = lerp(_1414, sqrt(_1414), _FurSharpen);
    float _1439 = (1.0f - _628) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _460) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1418 - 0.25f, 0.0f), min(_1418 + 0.25f, 1.0f), (_1401 * _1319.z) * lerp(1.0f, lerp(1.0f, clamp(_1375 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1307)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1439 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1445 = clamp(_545 * 2.0f, 0.0f, 1.0f);
    float _1450 = lerp((_FurAO * _1445) * _1445, 1.0f, _7.x);
    float _1452 = lerp(_1450, max(_1450, 0.87999999523162841796875f), _1307);
    float2 _1465 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1465.y = -_1465.y;
    float2 _1478 = ((sqrt(sqrt(abs(_1465 * 0.5f))) * float2(int2(sign(_1465)))) * 0.5f) + 0.5f.xx;
    float4 _1479 = float4(_1478.x, _1478.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1479.z = 1.0f;
    _1479.w = 0.4000000059604644775390625f;
    float3 _1492 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1496 = normalize(float3(_1492.x, 6.103515625e-05f, _1492.z));
    float3 _1506 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1510 = _1506 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1752 = 0.0f;
    do
    {
        float _1519 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1751 = 0.0f;
        if ((_1519 >= 0.0f) && (_1519 < _CharacterShadowParams.z))
        {
            int _1527 = int(_1519);
            float _1533 = 1.0f - clamp(dot(_581, _CharacterShadowLightDir[_1527].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1550 = mul(_CharacterWorldToShadow[_1527], float4((_553 - (_CharacterShadowLightDir[_1527].xyz * (_1533 * _CharacterShadowBiases[_1527].x))) + (_581 * (_1533 * _CharacterShadowBiases[_1527].y)), 1.0f));
            float _1552 = max(_1550.z, 0.00999999977648258209228515625f);
            float4 _1553 = _1550;
            _1553.z = _1552;
            bool3 _1555 = bool3(_1553.xyz.x <= 0.0f.xxx.x, _1553.xyz.y <= 0.0f.xxx.y, _1553.xyz.z <= 0.0f.xxx.z);
            bool3 _1556 = bool3(_1553.xyz.x >= 1.0f.xxx.x, _1553.xyz.y >= 1.0f.xxx.y, _1553.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1555.x || _1556.x, _1555.y || _1556.y, _1555.z || _1556.z)) || ((asuint(_1552) & 2147483647u) > 2139095040u))
            {
                _1752 = 1.0f;
                break;
            }
            float2 _1578 = (_CharacterShadowAtlasParams[_1527].xy + (_1553.xy * _CharacterShadowAtlasParams[_1527].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1580 = floor(_1578 + 0.5f.xx);
            float2 _1581 = _1578 - _1580;
            float _1582 = _1581.x;
            float _1583 = _1582 + 0.5f;
            float _1584 = _1583 * _1583;
            float _1587 = 1.0f - _1582;
            float _1588 = min(_1582, 0.0f);
            float _1591 = _1582 + 1.0f;
            float _1592 = max(_1582, 0.0f);
            float _1603 = _1581.y;
            float _1604 = _1603 + 0.5f;
            float _1605 = _1604 * _1604;
            float _1608 = 1.0f - _1603;
            float _1609 = min(_1603, 0.0f);
            float _1612 = _1603 + 1.0f;
            float _1613 = max(_1603, 0.0f);
            float3 _1625 = float3(0.1599999964237213134765625f * _1587, 0.1599999964237213134765625f * ((_1591 - (_1592 * _1592)) + 1.0f), _1584 * 0.07999999821186065673828125f);
            float3 _1626 = float3(0.1599999964237213134765625f * ((_1584 * 0.5f) - _1582), 0.1599999964237213134765625f * ((_1587 - (_1588 * _1588)) + 1.0f), 0.1599999964237213134765625f * _1591) + _1625;
            float3 _1628 = float3(0.1599999964237213134765625f * _1608, 0.1599999964237213134765625f * ((_1612 - (_1613 * _1613)) + 1.0f), _1605 * 0.07999999821186065673828125f);
            float3 _1629 = float3(0.1599999964237213134765625f * ((_1605 * 0.5f) - _1603), 0.1599999964237213134765625f * ((_1608 - (_1609 * _1609)) + 1.0f), 0.1599999964237213134765625f * _1612) + _1628;
            float3 _1635 = ((_1625 / _1626) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1637 = ((_1628 / _1629) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1639 = _1580 * _CharacterShadowTexelSize.xy;
            float _1640 = _1635.x;
            float _1641 = _1637.x;
            float _1644 = _1635.y;
            float _1647 = _1635.z;
            float _1650 = _1637.y;
            float _1657 = _1637.z;
            float _1664 = _1626.x;
            float _1665 = _1629.x;
            float _1667 = _1626.y;
            float _1669 = _1626.z;
            float _1671 = _1629.y;
            float _1675 = _1629.z;
            float _1733 = (((((((_1664 * _1665) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1640, _1641), _424).xy, _1552)) + ((_1667 * _1665) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1644, _1641), _424).xy, _1552))) + ((_1669 * _1665) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1647, _1641), _424).xy, _1552))) + ((_1664 * _1671) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1640, _1650), _424).xy, _1552))) + ((_1667 * _1671) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1644, _1650), _424).xy, _1552))) + ((_1669 * _1671) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1647, _1650), _424).xy, _1552))) + ((_1664 * _1675) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1640, _1657), _424).xy, _1552));
            _1751 = min(1.0f, (_1733 + ((_1667 * _1675) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1644, _1657), _424).xy, _1552))) + ((_1669 * _1675) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1639 + float2(_1647, _1657), _424).xy, _1552)));
        }
        else
        {
            _1751 = 1.0f;
        }
        _1752 = _1751;
        break;
    } while(false);
    float2 _2229 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2229 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1765 = int(_DirectionalShadowParams2.x);
        bool3 _1767 = (_1765 == 2).xxx;
        float3 _1772 = _553 - float3(_1767.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1767.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1767.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1783 = max(clamp((_DirectionalShadowParams.w - dot(_1772, _1772)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1971 = 0.0f;
        bool _1972 = false;
        if (_1783 > 0.0f)
        {
            float _1969 = 0.0f;
            bool _1970 = false;
            if (_1765 > 0)
            {
                float3 _1790 = _553 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1794 = _553 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1798 = _553 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1802 = _553 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1807 = float4(dot(_1790, _1790), dot(_1794, _1794), dot(_1798, _1798), dot(_1802, _1802));
                float4 _1816 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1818 = float4(bool4(_1807.x < _1816.x, _1807.y < _1816.y, _1807.z < _1816.z, _1807.w < _1816.w));
                float3 _1822 = clamp(_1818.yzw - _1818.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1829 = max(clamp(4.0f - dot(float4(_1818.x, _1822.x, _1822.y, _1822.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1836 = mul(_CSMWorldToShadow[uint(_1829)], float4(_553.x, _625, _553.z, 1.0f));
                float _1839 = _1836.z;
                float4 _1840 = float4(_1836.xy, _1839, _1829);
                float3 _1841 = _1840.xyz;
                bool3 _1842 = bool3(_1841.x <= 0.0f.xxx.x, _1841.y <= 0.0f.xxx.y, _1841.z <= 0.0f.xxx.z);
                bool3 _1843 = bool3(_1841.x >= 1.0f.xxx.x, _1841.y >= 1.0f.xxx.y, _1841.z >= 1.0f.xxx.z);
                bool _1849 = any(bool3(_1842.x || _1843.x, _1842.y || _1843.y, _1842.z || _1843.z)) || ((asuint(_1839) & 2147483647u) > 2139095040u);
                int _1850 = int(_1829);
                float2 _1867 = float4(_CSMShadowAtlasParams[_1850].xy + (_1840.xy * _CSMShadowAtlasParams[_1850].zw), _1839, _1829).xy * _CSMShadowTexelSize.zw;
                float2 _1869 = floor(_1867 + 0.5f.xx);
                float2 _1870 = _1867 - _1869;
                float _1871 = _1870.x;
                float _1872 = _1871 + 0.5f;
                float _1874 = (_1872 * _1872) * 0.5f;
                float _1877 = min(_1871, 0.0f);
                float _1881 = max(_1871, 0.0f);
                float4 _1885 = float4(_1874 - _1871, (1.0f - _1871) - (_1877 * _1877), (_1871 + 1.0f) - (_1881 * _1881), _1874) * 0.44444000720977783203125f;
                float _1886 = _1870.y;
                float _1887 = _1886 + 0.5f;
                float _1889 = (_1887 * _1887) * 0.5f;
                float _1892 = min(_1886, 0.0f);
                float _1896 = max(_1886, 0.0f);
                float4 _1900 = float4(_1889 - _1886, (1.0f - _1886) - (_1892 * _1892), (_1886 + 1.0f) - (_1896 * _1896), _1889) * 0.44444000720977783203125f;
                float2 _1902 = _1885.yw;
                float2 _1903 = _1885.xz + _1902;
                float2 _1905 = _1900.yw;
                float2 _1906 = _1900.xz + _1905;
                float2 _1912 = ((_1902 / _1903) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1914 = ((_1905 / _1906) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1916 = _1869 * _CSMShadowTexelSize.xy;
                float _1917 = _1912.x;
                float _1918 = _1914.x;
                float _1921 = _1912.y;
                float _1924 = _1914.y;
                float _1929 = _1903.x;
                float _1930 = _1906.x;
                float _1932 = _1903.y;
                float _1934 = _1906.y;
                _1969 = _1849 ? 1.0f : (((((_1929 * _1930) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1916 + float2(_1917, _1918), _424).xy, _1839)) + ((_1932 * _1930) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1916 + float2(_1921, _1918), _424).xy, _1839))) + ((_1929 * _1934) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1916 + float2(_1917, _1924), _424).xy, _1839))) + ((_1932 * _1934) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1916 + float2(_1921, _1924), _424).xy, _1839)));
                _1970 = _1849;
            }
            else
            {
                _1969 = 1.0f;
                _1970 = false;
            }
            _1971 = _1969;
            _1972 = _1970;
        }
        else
        {
            _1971 = 1.0f;
            _1972 = false;
        }
        float _2169 = 0.0f;
        float _2170 = 0.0f;
        if ((_1783 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1980 = 1.0f - clamp(dot(_581, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1997 = float4((_553 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1980 * _ASMParams.x))) + (_581 * (_1980 * _ASMParams.y)), 1.0f);
            float4 _1998 = mul(_ASMIndirectWorldToShadow, _1997);
            float2 _1999 = _1998.xy;
            float _2167 = 0.0f;
            if (all(bool2(_1999.x > 0.0f.xx.x, _1999.y > 0.0f.xx.y)) && all(bool2(_1999.x < 1.0f.xx.x, _1999.y < 1.0f.xx.y)))
            {
                uint _2018 = clamp(uint((floor(_1998.y * _ASMParams2.z) + _1998.x) * _ASMParams2.y), 0u, 127u);
                uint _2022 = asuint(_ASMIndirectParams[_2018].x);
                float2 _2023 = spvUnpackHalf2x16(_2022);
                float _2024 = _2023.x;
                float _2166 = 0.0f;
                if (_2024 >= 0.0f)
                {
                    float4x4 _2033 = _ASMWorldToShadowBaseMat;
                    _2033[0].w = _ASMIndirectParams[_2018].y;
                    _2033[1].w = _ASMIndirectParams[_2018].z;
                    _2033[2].w = _ASMIndirectParams[_2018].w;
                    float4 _2040 = mul(_2033, _1997);
                    float3 _2041 = _2040.xyz;
                    float _2165 = 0.0f;
                    if (all(bool3(_2041.x > 0.0f.xxx.x, _2041.y > 0.0f.xxx.y, _2041.z > 0.0f.xxx.z)) && all(bool3(_2041.x < 1.0f.xxx.x, _2041.y < 1.0f.xxx.y, _2041.z < 1.0f.xxx.z)))
                    {
                        float2 _2053 = (_2040.xy * _ASMParams.zw) + float2(_2024, spvUnpackHalf2x16(_2022 >> 16u).x);
                        float _2058 = _2040.z;
                        float2 _2064 = float4(_2053, _2058, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2066 = floor(_2064 + 0.5f.xx);
                        float2 _2067 = _2064 - _2066;
                        float _2068 = _2067.x;
                        float _2069 = _2068 + 0.5f;
                        float _2071 = (_2069 * _2069) * 0.5f;
                        float _2074 = min(_2068, 0.0f);
                        float _2078 = max(_2068, 0.0f);
                        float4 _2082 = float4(_2071 - _2068, (1.0f - _2068) - (_2074 * _2074), (_2068 + 1.0f) - (_2078 * _2078), _2071) * 0.44444000720977783203125f;
                        float _2083 = _2067.y;
                        float _2084 = _2083 + 0.5f;
                        float _2086 = (_2084 * _2084) * 0.5f;
                        float _2089 = min(_2083, 0.0f);
                        float _2093 = max(_2083, 0.0f);
                        float4 _2097 = float4(_2086 - _2083, (1.0f - _2083) - (_2089 * _2089), (_2083 + 1.0f) - (_2093 * _2093), _2086) * 0.44444000720977783203125f;
                        float2 _2099 = _2082.yw;
                        float2 _2100 = _2082.xz + _2099;
                        float2 _2102 = _2097.yw;
                        float2 _2103 = _2097.xz + _2102;
                        float2 _2109 = ((_2099 / _2100) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2111 = ((_2102 / _2103) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2113 = _2066 * _ASMShadowTexelSize.xy;
                        float _2114 = _2109.x;
                        float _2115 = _2111.x;
                        float _2118 = _2109.y;
                        float _2121 = _2111.y;
                        _2165 = ((((_2100.x * _2103.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2114, _2115), _424).xy, _2058)) + ((_2100.y * _2103.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2118, _2115), _424).xy, _2058))) + ((_2100.x * _2103.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2114, _2121), _424).xy, _2058))) + ((_2100.y * _2103.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2118, _2121), _424).xy, _2058));
                    }
                    else
                    {
                        _2165 = 1.0f;
                    }
                    _2166 = _2165;
                }
                else
                {
                    _2166 = 1.0f;
                }
                _2167 = _2166;
            }
            else
            {
                _2167 = 1.0f;
            }
            _2169 = _1972 ? _2167 : _1971;
            _2170 = _2167;
        }
        else
        {
            _2169 = _1971;
            _2170 = 1.0f;
        }
        float _2173 = lerp(lerp(_2170, _2169, _1783), min(_2170, _2169), _CSMRhodesParams.x);
        float _2224 = 0.0f;
        if (_2173 > 0.001000000047497451305389404296875f)
        {
            float3 _2180 = _553 - _CloudShadowParams0.xyz;
            float2 _2190 = (_2180 + (_CloudShadowParams3.xyz * _2180.y)).xz * _CloudShadowParams1.z;
            float2 _2199 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2224 = _2173 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2190 + _2199, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2190 * _CloudShadowParams2.w) + _2199, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2180.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2224 = _2173;
        }
        _2229 = float2(lerp(_2224, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2224);
        break;
    } while(false);
    float _2233 = lerp(1.0f, _1752, _DirectionalShadowParams.x);
    float _2237 = lerp(lerp(1.0f, _2229.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2245 = _1290 * _CharacterParams0.z;
    float3 _2246 = _2245 * 0.64999997615814208984375f;
    float _2250 = dot(_1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2254 = clamp(-dot(_1496.xz, normalize(_593.xz)), 0.0f, 1.0f);
    float _2262 = clamp(dot(_1278, _1492) + lerp(0.0f, _7.x, lerp(_1183, 1.14999997615814208984375f, (_FurNoise * _2254) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1401))), -1.0f, 1.0f);
    float _2275 = 1.0f - _CharacterParams12.x;
    float4 _2289 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2262, ((-_2262) * ((_2262 * 0.5f) - 1.0f)) + 0.5f, (_2254 * smoothstep(0.25f, 0.75f, 1.0f - abs(_593.y))) * _2275) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2290 = _2289.w;
    float _2292 = _2289.x;
    float _2293 = _2289.y;
    float _2294 = _2289.z;
    float _2299 = max(max(_2292, _2293), _2294) - min(min(_2292, _2293), _2294);
    float4 _2307 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1278, _593) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2308 = _2307.w;
    float _2309 = _1452 * _2233;
    float _2316 = min(min(_2233, _1452), _2290);
    float _2317 = _2308 * _2309;
    float3 _2321 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1134, 1.0f.xxx, (_CharacterParams1.y * _2316).xxx);
    float3 _2323 = _2316.xxx;
    float3 _2346 = _2237.xxx;
    float3 _2347 = lerp((_2321 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1135), 1.5f), clamp(_1135, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1510, _2323) + ((_2321 * clamp(_1135, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1506 * _CharacterParams12.y)))) * _CharacterParams0.y, _2346);
    float3 _2348 = lerp(lerp(lerp(dot(_2246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2246, 1.2000000476837158203125f.xxx), _2245, clamp((_2309 * _2308) + _2290, 0.0f, 1.0f).xxx), _1286, _2323);
    float3 _2354 = _2348 * ((1.0f - _2299).xxx + (_2289.xyz * _2299));
    float3 _2363 = lerp(lerp(_2245, lerp(_2250.xxx, _1286, 1.2000000476837158203125f.xxx), _2317.xxx), _2354 * clamp(dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2346);
    float4 _2367 = float4(_2363, _2237);
    float _2369 = lerp(_2317, _2316, _2237);
    float _2372 = lerp(_CharacterParams0.z, 1.0f, _2369);
    float3 _2380 = float3(_593.x, lerp(0.5f, _1492.y, _2237), _593.z);
    float _2393 = clamp(dot(_580, _460), 0.0f, 1.0f);
    float _2394 = dot(_580, normalize(((_1492 * _2237) + ((_2380 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2380, _2380)))) * 2.0f)) + (_460 * (2.0f + _2237))));
    float _2398 = (((_2394 * _1293) - _2394) * _2394) + 1.0f;
    float _2399 = _2398 * _2398;
    float _2402 = (_1293 != _2399) ? (_1293 / _2399) : 1.0f;
    float _2403 = 2.0f * _2393;
    float _2405 = (1.0f + _2393) - _2393;
    float _2414 = _2393 * _2393;
    float3 _2426 = _1289 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2402 / min(1.0f / (_1293 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2414, _SpecRampIridescentMode), _1279 * (1.0f - _1282)), 0.0f).xyz;
    float3 _2428 = lerp(_1289, _2426, _SpecRampIridescentMode.xxx);
    float _2441 = (1.0f - _AlphaPremultiply) + (_1439 * _AlphaPremultiply);
    float3 _2443 = ((_2347 * _2363) * _2441) + (((_2426 * clamp((_2402 * (0.5f / ((_2403 + (_1292 * _2405)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2347 * (((_2369 * 0.5f) + 0.5f) * _2372)) * 1.0f)) * _CharacterParams13.w);
    float _2444 = dot(_2443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2447 = clamp(_2444 - 0.5f, 0.0f, 0.5f);
    float3 _2483 = normalize(cross(_593, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2489 = dot(_460, _1278);
    float _2491 = 1.0f - abs(_2489);
    float _2513 = dot(_1496, _1278);
    float _2525 = 1.0f - _2237;
    float _2552 = _2414 * _2393;
    float2 _2553 = float2(1.0f, _2393);
    float2 _2556 = float2(1.0f, _1291);
    float3 _2559 = float3(1.0f, _1291, (_1291 * _1291) * _1291);
    float _2564 = dot(mul(_2553, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2556) / dot(mul(float3(1.0f, _2414, _2552), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2559);
    float _2569 = dot(mul(_2553, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2556) / dot(mul(float3(1.0f, _2393, _2552), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2559);
    float3 _2572 = (_2428 * _2564) + _2569.xxx;
    float _2573 = _2564 + _2569;
    float3 _2579 = -_460;
    float3 _2597 = lerp(_2444.xxx, _2443, ((_2447 * _2447) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2491)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _2483) + 1.0f, 0.0f, 1.0f), _1452), _2233)) * (lerp(0.25f.xxx, _1286, _CharacterParams9.z.xxx) * clamp(dot(_2483, _1278), 0.0f, 1.0f))) + ((((((lerp(_1133 * (1.0f / max(max(max(_1133.x, _1133.y), _1133.z) * 0.5f, 1.0f)), _1510, _2346) * clamp(lerp(dot(_1132.xyz, _1278) * _1132.w, ((-_2513) * ((_2513 * 0.5f) - 1.0f)) + 0.5f, _2237), 0.0f, 1.0f)) * ((_2525 + (_2254 * _2237)) * _2275)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2491)) * min(_1452, _2233)) * (_2525 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2250) * _2237))) * max(0.1500000059604644775390625f.xxx, _1286)));
    float2 _2599 = float2(_583);
    float2 _2601 = floor(_2599 * 0.03125f);
    int _2609 = int((_2601.x + (_2601.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2616 = floor(_441 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2620 = clamp(_2616, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2622 = int(_2620 * 8.0f);
    float3 _2624 = 0.0f.xxx;
    _2624 = _2597 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2579, _580), (1.2000000476837158203125f * log2(max(_1279, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2572 + ((_2428 * ((1.0f - _2573) / _2573)) * _2572)) * 1.0f)) * ((clamp(_1135, 0.5f, 1.5f) * _CharacterParams0.w) * _2372)) * _1134);
    float3 _2625 = 0.0f.xxx;
    [loop]
    for (int _2627 = 0; _2627 <= 7; _2624 = _2625, _2627++)
    {
        uint _2645 = (_2616 <= _2620) ? (_GlobalBinningBuffer.Load<uint>(uint(_2609 + _2627) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2622) + _2627) * 4 + 0)) : 0u;
        uint _2646 = uint(_2627);
        _2625 = _2624;
        uint _2651 = 0u;
        float3 _2648 = 0.0f.xxx;
        [loop]
        for (uint _2650 = _2645; _2650 != 0u; _2625 = _2648, _2650 = _2651)
        {
            uint _2655 = firstbitlow(_2650);
            _2651 = _2650 ^ (1u << (_2655 & 31u));
            int _2661 = int((32u * _2646) + _2655) * 8;
            int _2664 = _2661 + 1;
            int _2667 = _2661 + 2;
            int _2670 = _2661 + 3;
            int _2673 = _2661 + 4;
            int _2676 = _2661 + 5;
            int _2679 = _2661 + 6;
            int _2682 = _2661 + 7;
            uint _2686 = uint(_LightDataBuffer_PunctualLightData[_2676].w);
            float _2761 = 0.0f;
            if ((_2686 & 1u) == 1u)
            {
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2676].x);
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2676].y);
                uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2676].z);
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2679].x);
                uint _2720 = asuint(_LightDataBuffer_PunctualLightData[_2679].y);
                uint _2727 = asuint(_LightDataBuffer_PunctualLightData[_2679].z);
                float3 _2746 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2664].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2692).x, spvUnpackHalf2x16(_2706).x, spvUnpackHalf2x16(_2720).x, 0.0f), float4(spvUnpackHalf2x16(_2692 >> 16u).x, spvUnpackHalf2x16(_2706 >> 16u).x, spvUnpackHalf2x16(_2720 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2699).x, spvUnpackHalf2x16(_2713).x, spvUnpackHalf2x16(_2727).x, 0.0f), float4(spvUnpackHalf2x16(_2699 >> 16u).x, spvUnpackHalf2x16(_2713 >> 16u).x, spvUnpackHalf2x16(_2727 >> 16u).x, 0.0f))).xyz);
                float _2753 = _LightDataBuffer_PunctualLightData[_2682].x * 0.5f;
                float _2759 = 1.0f - clamp((max(max(_2746.x, _2746.y), _2746.z) - (_2753 + 0.5f)) / (0.5f - _2753), 0.0f, 1.0f);
                _2761 = _2759 * _2759;
            }
            else
            {
                _2761 = 1.0f;
            }
            if (false || (_2761 < 0.001000000047497451305389404296875f))
            {
                _2648 = _2625;
                continue;
            }
            float3 _3454 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2661].w < 1.5f)
            {
                float3 _3453 = 0.0f.xxx;
                do
                {
                    uint _2774 = asuint(_LightDataBuffer_PunctualLightData[_2670].w);
                    if ((_2774 == 16u) || ((_LightDataBuffer_PunctualLightData[_2670].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3453 = _2625;
                        break;
                    }
                    bool _2786 = (uint(_LightDataBuffer_PunctualLightData[_2661].w) & 1u) == 0u;
                    bool _2790 = (!_2786) && (_LightDataBuffer_PunctualLightData[_2667].z > 0.0f);
                    bool _2791 = _2774 == 4u;
                    float _2792 = float(_2786);
                    float _2800 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2667].y)) - abs(_LightDataBuffer_PunctualLightData[_2667].x);
                    float _2801 = _LightDataBuffer_PunctualLightData[_2667].y - _2800;
                    float _2808 = abs(max((1.0f - abs(_2800)) - abs(_2801), 0.00048828125f));
                    float3 _2812 = normalize(float3(_2800, _2801, (_LightDataBuffer_PunctualLightData[_2667].x >= 0.0f) ? _2808 : (-_2808)));
                    float _2818 = lerp(_LightDataBuffer_PunctualLightData[_2679].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2673].y, 0.100000001490116119384765625f), float(_2791));
                    float3 _2823 = _LightDataBuffer_PunctualLightData[_2664].xyz - _553;
                    float3 _2824 = -_2812;
                    float3 _2829 = lerp(_2823, _2824 * dot(_2823, _2824), (float(_2791 && (_LightDataBuffer_PunctualLightData[_2673].z > 0.5f)) * _2792).xxx);
                    float _2830 = dot(_2829, _2829);
                    float _2831 = rsqrt(_2830);
                    float3 _2832 = _2829 * _2831;
                    float3 _2865 = 0.0f.xxx;
                    float _2866 = 0.0f;
                    if (_2790)
                    {
                        float3 _2836 = (_2812 * _LightDataBuffer_PunctualLightData[_2667].z) * 0.5f;
                        float3 _2837 = _2829 - _2836;
                        float3 _2838 = _2829 + _2836;
                        float _2839 = length(_2837);
                        float _2840 = length(_2838);
                        float3 _2849 = normalize(cross(cross(_2812, _2832), _2812));
                        _2865 = _2849;
                        _2866 = ((1.0f / ((((_2839 * _2840) + dot(_2837, _2838)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2849, _2837) / _2839) + (dot(_2849, _2838) / _2840)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2667].z * _2831, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2865 = _2832;
                        _2866 = 1.0f;
                    }
                    float _2888 = 0.0f;
                    if (_2818 < 0.0f)
                    {
                        float _2876 = _2830 * (_LightDataBuffer_PunctualLightData[_2664].w * _LightDataBuffer_PunctualLightData[_2664].w);
                        float _2879 = clamp(1.0f - (_2876 * _2876), 0.0f, 1.0f);
                        _2888 = lerp(1.0f / (_2830 + 1.0f), _2866, float(_2790)) * (_2879 * _2879);
                    }
                    else
                    {
                        float3 _2882 = _2829 * _LightDataBuffer_PunctualLightData[_2664].w;
                        _2888 = _2866 * pow(1.0f - clamp(dot(_2882, _2882), 0.0f, 1.0f), _2818);
                    }
                    float _2893 = clamp((dot(_2865, _2824) - _LightDataBuffer_PunctualLightData[_2667].z) * _LightDataBuffer_PunctualLightData[_2667].w, 0.0f, 1.0f);
                    float _2896 = _2888 * lerp(1.0f, _2893 * _2893, _2792);
                    int _2898 = int(_LightDataBuffer_PunctualLightData[_2682].w);
                    float _3002 = 0.0f;
                    if ((!_2790) && (_2898 >= 0))
                    {
                        uint _2904 = uint(_2898);
                        float2 _2995 = 0.0f.xx;
                        [branch]
                        if (_2792 != 0.0f)
                        {
                            float4 _2916 = mul(_lightCookieMatrices[_2904], float4(_553.x, _625, _553.z, 1.0f));
                            _2995 = _lightCookieData[_2904].xy + (clamp(_2916.xy / _2916.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2904].zw);
                        }
                        else
                        {
                            float3 _2936 = mul(float4(-_2829, 0.0f), _lightCookieMatrices[_2904]).xyz;
                            float3 _432 = _2936;
                            float3 _431 = _2936;
                            float3 _430 = abs(_2936);
                            uint _2945 = uint(int(_430.y > _430.x));
                            uint _2951 = (_430.z > _430[_2945]) ? 2u : _2945;
                            uint _2957 = (_2951 * 2u) + uint(_431[_2951] < 0.0f);
                            float _2961 = abs(_432[_2957 / 2u]);
                            float _2981 = 0.5f - (0.000244140625f / _lightCookieData[_2904].w);
                            _2995 = _lightCookieData[_2904].xy + (clamp(float2((float(_2957) + ((((_432[uint(_376[_2957].x)] * _377[_2957].x) / _2961) * _2981) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_432[uint(_376[_2957].y)] * _377[_2957].y) / _2961) * _2981)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2904].zw);
                        }
                        _3002 = _2896 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2995, 0.0f).x;
                    }
                    else
                    {
                        _3002 = _2896;
                    }
                    float _3003 = _3002 * _2761;
                    float3 _3452 = 0.0f.xxx;
                    do
                    {
                        float3 _3451 = 0.0f.xxx;
                        [branch]
                        if (_3003 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2791)
                            {
                                _3452 = lerp(_2625, _LightDataBuffer_PunctualLightData[_2661].xyz, (_3003 * (_LightDataBuffer_PunctualLightData[_2673].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2673].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _2865)) * _LightDataBuffer_PunctualLightData[_2673].w)))).xxx);
                                break;
                            }
                            float _3023 = dot(_1278, _2865);
                            float _3024 = clamp(_3023, 0.0f, 1.0f);
                            float _3327 = 0.0f;
                            if (_2774 != 0u)
                            {
                                bool _3030 = _2786 || ((_2686 & 2u) != 0u);
                                int _3079 = 0;
                                if (_3030)
                                {
                                    _3079 = int(_LightDataBuffer_PunctualLightData[_2670].x);
                                }
                                else
                                {
                                    uint _3036 = asuint(_LightDataBuffer_PunctualLightData[_2667].w);
                                    uint _3038 = asuint(_LightDataBuffer_PunctualLightData[_2670].x);
                                    float3 _3039 = _553 - _LightDataBuffer_PunctualLightData[_2664].xyz;
                                    float3 _3040 = abs(_3039);
                                    float _3041 = _3040.x;
                                    float _3042 = _3040.y;
                                    float _3044 = _3040.z;
                                    int _3076 = 0;
                                    if ((_3041 > _3042) && (_3041 > _3044))
                                    {
                                        _3076 = int((_3039.x > 0.0f) ? (_3036 >> 24u) : ((_3036 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3075 = 0;
                                        if (_3042 > _3044)
                                        {
                                            _3075 = int((_3039.y > 0.0f) ? ((_3036 >> 8u) & 255u) : (_3036 & 255u));
                                        }
                                        else
                                        {
                                            _3075 = int((_3039.z > 0.0f) ? ((_3038 >> 8u) & 255u) : (_3038 & 255u));
                                        }
                                        _3076 = _3075;
                                    }
                                    _3079 = (_3076 < 80) ? _3076 : (-1);
                                }
                                bool _3080 = _3079 >= 0;
                                float _3326 = 0.0f;
                                if (_3080)
                                {
                                    float3 _3084 = _553 - _LightDataBuffer_PunctualLightData[_2664].xyz;
                                    float4 _3104 = mul(_PunctualLightWorldToShadow[_3079], float4((_553 - ((_3084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3084, _3084)))) * _PunctualLightShadowParams[_3079].x)) + (_581 * (_PunctualLightShadowParams[_3079].y * 5.0f)), 1.0f));
                                    float _3105 = _3104.w;
                                    float3 _3108 = _3104.xyz / _3105.xxx;
                                    float2 _3109 = _3108.xy;
                                    float3 _3117 = _3108.xyz;
                                    bool3 _3118 = bool3(_3117.x <= 0.0f.xxx.x, _3117.y <= 0.0f.xxx.y, _3117.z <= 0.0f.xxx.z);
                                    bool3 _3119 = bool3(_3117.x >= 1.0f.xxx.x, _3117.y >= 1.0f.xxx.y, _3117.z >= 1.0f.xxx.z);
                                    float _3122 = _3108.z;
                                    float2 _3133 = ((_3109 * (_PunctualLightShadowParams2[_3079].zw - _PunctualLightShadowParams2[_3079].xy)) + _PunctualLightShadowParams2[_3079].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3135 = floor(_3133 + 0.5f.xx);
                                    float2 _3136 = _3133 - _3135;
                                    float _3138 = _3136.x + 0.5f;
                                    float _3139 = _3138 * _3138;
                                    float _3142 = 1.0f - _3136.x;
                                    float _3143 = min(_3136.x, 0.0f);
                                    float _3146 = _3136.x + 1.0f;
                                    float _3147 = max(_3136.x, 0.0f);
                                    float _3159 = _3136.y + 0.5f;
                                    float _3160 = _3159 * _3159;
                                    float _3163 = 1.0f - _3136.y;
                                    float _3164 = min(_3136.y, 0.0f);
                                    float _3167 = _3136.y + 1.0f;
                                    float _3168 = max(_3136.y, 0.0f);
                                    float3 _3180 = float3(0.1599999964237213134765625f * _3142, 0.1599999964237213134765625f * ((_3146 - (_3147 * _3147)) + 1.0f), _3139 * 0.07999999821186065673828125f);
                                    float3 _3181 = float3(0.1599999964237213134765625f * ((_3139 * 0.5f) - _3136.x), 0.1599999964237213134765625f * ((_3142 - (_3143 * _3143)) + 1.0f), 0.1599999964237213134765625f * _3146) + _3180;
                                    float3 _3183 = float3(0.1599999964237213134765625f * _3163, 0.1599999964237213134765625f * ((_3167 - (_3168 * _3168)) + 1.0f), _3160 * 0.07999999821186065673828125f);
                                    float3 _3184 = float3(0.1599999964237213134765625f * ((_3160 * 0.5f) - _3136.y), 0.1599999964237213134765625f * ((_3163 - (_3164 * _3164)) + 1.0f), 0.1599999964237213134765625f * _3167) + _3183;
                                    float3 _3190 = ((_3180 / _3181) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3192 = ((_3183 / _3184) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3194 = _3135 * _PunctualLightShadowTexelSize.xy;
                                    float _3195 = _3190.x;
                                    float _3196 = _3192.x;
                                    float _3199 = _3190.y;
                                    float _3202 = _3190.z;
                                    float _3205 = _3192.y;
                                    float _3212 = _3192.z;
                                    float _3219 = _3181.x;
                                    float _3220 = _3184.x;
                                    float _3222 = _3181.y;
                                    float _3224 = _3181.z;
                                    float _3226 = _3184.y;
                                    float _3230 = _3184.z;
                                    float _3288 = (((((((_3219 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3195, _3196), _424).xy, _3122)) + ((_3222 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3199, _3196), _424).xy, _3122))) + ((_3224 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3202, _3196), _424).xy, _3122))) + ((_3219 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3195, _3205), _424).xy, _3122))) + ((_3222 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3199, _3205), _424).xy, _3122))) + ((_3224 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3202, _3205), _424).xy, _3122))) + ((_3219 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3195, _3212), _424).xy, _3122));
                                    float2 _3309 = min(_3109, 1.0f.xx - _3109);
                                    _3326 = _3080 ? lerp(1.0f, (any(bool3(_3118.x || _3119.x, _3118.y || _3119.y, _3118.z || _3119.z)) || ((asuint(_3122) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3288 + ((_3222 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3199, _3212), _424).xy, _3122))) + ((_3224 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3194 + float2(_3202, _3212), _424).xy, _3122))), _3030 ? min(_PunctualLightShadowParams[_3079].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3079].z - _3105) * 0.25f, min(_3309.x, _3309.y)))) : _PunctualLightShadowParams[_3079].w) : 1.0f;
                                }
                                else
                                {
                                    _3326 = clamp(dot(_560, _2865) + 1.0f, 0.0f, 1.0f);
                                }
                                _3327 = _3326;
                            }
                            else
                            {
                                _3327 = 1.0f;
                            }
                            float _3407 = 0.0f;
                            float3 _3408 = 0.0f.xxx;
                            float _3409 = 0.0f;
                            float3 _3410 = 0.0f.xxx;
                            float3 _3411 = 0.0f.xxx;
                            float _3412 = 0.0f;
                            float _3413 = 0.0f;
                            [branch]
                            if (_2774 == 0u)
                            {
                                float3 _3333 = _LightDataBuffer_PunctualLightData[_2661].xyz * _3003;
                                float3 _3346 = _2367.xyz;
                                _3407 = _3003;
                                _3408 = (_LightDataBuffer_PunctualLightData[_2661].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2673].y) + ((1.0f / max(1.0f, max(max(_3333.x, _3333.y), _3333.z) * lerp(0.75f, 0.5f, _2525))) * _LightDataBuffer_PunctualLightData[_2673].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2673].x, 1.0f, clamp(_3023 + 0.5f, 0.0f, 1.0f));
                                _3409 = _3024;
                                _3410 = _3346;
                                _3411 = _3346;
                                _3412 = 1.0f;
                                _3413 = 0.0f;
                            }
                            else
                            {
                                float _3401 = 0.0f;
                                float _3402 = 0.0f;
                                float3 _3403 = 0.0f.xxx;
                                float3 _3404 = 0.0f.xxx;
                                float _3405 = 0.0f;
                                float _3406 = 0.0f;
                                if (_2774 == 3u)
                                {
                                    _3401 = _3003 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2673].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2673].x), _2491) * _3327);
                                    _3402 = clamp(dot(_1278, -normalize(cross(_593, cross(_593, _2865)))), 0.0f, 1.0f);
                                    _3403 = lerp(0.5f.xxx, _1286, _LightDataBuffer_PunctualLightData[_2673].y.xxx);
                                    _3404 = 0.0f.xxx;
                                    _3405 = 1.0f;
                                    _3406 = 0.0f;
                                }
                                else
                                {
                                    bool _3371 = _2774 == 1u;
                                    float _3395 = 0.0f;
                                    float3 _3396 = 0.0f.xxx;
                                    float _3397 = 0.0f;
                                    float _3398 = 0.0f;
                                    if (_3371)
                                    {
                                        _3395 = clamp(clamp(_3023 + _LightDataBuffer_PunctualLightData[_2673].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3327;
                                        _3396 = _1290 * _LightDataBuffer_PunctualLightData[_2673].y;
                                        _3397 = 1.0f;
                                        _3398 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3381 = _2774 == 2u;
                                        float _3393 = 0.0f;
                                        if (_3381)
                                        {
                                            _3393 = smoothstep(_LightDataBuffer_PunctualLightData[_2673].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2673].x - 0.0500000007450580596923828125f, _1279) * ((1.0f - _LightDataBuffer_PunctualLightData[_2673].z) + (step(0.5f, _1282) * _LightDataBuffer_PunctualLightData[_2673].z));
                                        }
                                        else
                                        {
                                            _3393 = 1.0f;
                                        }
                                        _3395 = _3024;
                                        _3396 = 0.0f.xxx;
                                        _3397 = _3393;
                                        _3398 = _3381 ? _LightDataBuffer_PunctualLightData[_2673].y : 0.0f;
                                    }
                                    bool3 _3399 = _3371.xxx;
                                    _3401 = _3003;
                                    _3402 = _3395;
                                    _3403 = float3(_3399.x ? _1286.x : 0.0f.xxx.x, _3399.y ? _1286.y : 0.0f.xxx.y, _3399.z ? _1286.z : 0.0f.xxx.z);
                                    _3404 = _3396;
                                    _3405 = _3397;
                                    _3406 = _3398;
                                }
                                _3407 = _3401;
                                _3408 = _LightDataBuffer_PunctualLightData[_2661].xyz;
                                _3409 = _3402;
                                _3410 = _3403;
                                _3411 = _3404;
                                _3412 = _3405;
                                _3413 = _3406;
                            }
                            float3 _3441 = 0.0f.xxx;
                            [branch]
                            if (_2774 != 3u)
                            {
                                float _3418 = lerp(_1292, 0.00999999977648258209228515625f, _3413);
                                float _3421 = dot(_580, normalize(_2865 + _460));
                                float _3422 = _3418 * _3418;
                                float _3426 = (((_3421 * _3422) - _3421) * _3421) + 1.0f;
                                float _3427 = _3426 * _3426;
                                _3441 = ((_2426 * clamp((((_3422 != _3427) ? (_3422 / _3427) : 1.0f) * (0.5f / ((_2403 + (_3418 * _2405)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3412) * _LightDataBuffer_PunctualLightData[_2682].z;
                            }
                            else
                            {
                                _3441 = 0.0f.xxx;
                            }
                            float3 _3444 = _3408 * _3407;
                            _3451 = _2625 + (((_3444 * lerp(_3411, _3410, _3409.xxx)) * _2441) + ((_3444 * _3441) * _3409));
                        }
                        else
                        {
                            _3451 = _2625;
                        }
                        _3452 = _3451;
                        break;
                    } while(false);
                    _3453 = _3452;
                    break;
                } while(false);
                _3454 = _3453;
            }
            else
            {
                _3454 = _2625;
            }
            _2648 = _3454;
        }
    }
    float3 _3494 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3494 = lerp(lerp(0.5f.xxx, lerp(dot(_2624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2624, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2489, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3494 = _2624;
    }
    float4 _3501 = float4(_3494 * _ExposureWithMiscParams.y, _1439);
    _3501.w = (_SurfaceType == 1.0f) ? _1439 : 1.0f;
    float4 _3892 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3525 = _625 * _AtmosphereFogParams3.w;
        float _3530 = max(0.00999999977648258209228515625f, _3525 + _AtmosphereFogParams4.w);
        float3 _3544 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3530)) / _3530) * exp(_3525 + _AtmosphereFogParams5.w))));
        float _3547 = dot(_2579, _AtmosphereFogParams1.xyz);
        float _3553 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3557 = (1.0f + _3553) - ((2.0f * _AtmosphereFogParams2.w) * _3547);
        float3 _3884 = 0.0f.xxx;
        float _3885 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3606 = (uint3(int3(int(_583.x), int(_583.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3607 = _3606.y;
            uint _3608 = _3606.z;
            uint _3611 = _3606.x + (_3607 * _3608);
            uint _3613 = _3607 + (_3608 * _3611);
            uint _3615 = _3608 + (_3611 * _3613);
            uint _3617 = _3611 + (_3613 * _3615);
            float _3642 = dot(_2579, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3649 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3651 = (_VolumetricFogParams0.w * ((_3642 > 5.9604644775390625e-08f) ? (1.0f / _3642) : 0.0f)) * (1.0f / _461);
            float _3652 = _3649.y;
            float _3653 = _3651 * _3652;
            float _3655 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3653;
            float _3656 = _3652 - _3653;
            float _3658 = (1.0f - _3651) * _461;
            float _3672 = max(-127.0f, _ExponentialFogParams0.z * _3656);
            float _3696 = max(-127.0f, _ExponentialFogParams3.x * _3656);
            float _3707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3655 - _ExponentialFogParams0.x)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3655 - _ExponentialFogParams3.z)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696))));
            float _3729 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3732 = clamp((max(clamp(exp2(-(_3707 * _3658)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3729, 0.0f, 1.0f);
            float4 _3772 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2599 + ((((float3(uint3(_3617, _3613 + (_3615 * _3617), _428) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_441 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_441 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3884 = _3772.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3707 * max(_3658 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3729))) * _3772.w);
            _3885 = _3772.w * _3732;
        }
        else
        {
            float3 _3778 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3780 = _3778.y;
            float _3794 = max(-127.0f, _ExponentialFogParams0.z * _3780);
            float _3818 = max(-127.0f, _ExponentialFogParams3.x * _3780);
            float _3829 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3794)) / _3794) : (0.693147182464599609375f - (0.2402265071868896484375f * _3794)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3818)) / _3818) : (0.693147182464599609375f - (0.2402265071868896484375f * _3818))));
            float _3851 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3854 = clamp((max(clamp(exp2(-(_3829 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3851, 0.0f, 1.0f);
            _3884 = (_ExponentialFogParams2.xyz * (1.0f - _3854)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3829 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3851));
            _3885 = _3854;
        }
        float3 _3890 = (_3501.xyz * (_3544 * _3885)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3547 * _3547)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3553) / max((12.56637096405029296875f * _3557) * sqrt(_3557), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3544)) * _3885) + _3884);
        _3892 = float4(_3890.x, _3890.y, _3890.z, _3501.w);
    }
    else
    {
        _3892 = _3501;
    }
    _14 = _3892;
    _15 = _1479;
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
