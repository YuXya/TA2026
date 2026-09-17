// Stage: Fragment  Blob: 962  ParamBlob: 126  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON
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
    float _526 = 1.0f - _Smoothness;
    float3 _541 = (_514.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    if ((1.0f - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _552 = _541 * _ShadowColorBrightness;
    float3 _556 = lerp(dot(_552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _552, _ShadowColorSaturation.xxx);
    float3 _560 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _564 = _560 - float3(_485.w, _430, _484.w);
    _564.y = 6.103515625e-05f;
    float3 _567 = normalize(_564);
    float3 _573 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _574 = uint2(gl_FragCoord.xy);
    float3 _584 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _593 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _606 = float4(float(_593 & 255u), float((_593 >> 8u) & 255u), float((_593 >> 16u) & 255u), float((_593 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _607 = _606.x;
    float _608 = _606.y;
    float _609 = _606.z;
    float _610 = _606.w;
    float _615 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _616 = _560.y;
    float _619 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _615 - _616) * _608;
    float _620 = max(_609, _619);
    float _629 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1123 = 0.0f.xxxx;
    float3 _1124 = 0.0f.xxx;
    float3 _1125 = 0.0f.xxx;
    float _1126 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _647 = _560 - (_IVParam0.xyz + (_584 * (-_IVParam2.w)));
        float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_647.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float _966 = 0.0f;
        float _967 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_661 < 1.0f))
        {
            float3 _674 = _560 - (_IVParam0.xyz + (_584 * (-_IVParam2.y)));
            float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_674.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _764 = 0.0f;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            if (_688 < 1.0f)
            {
                float3 _697 = ((_560 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _699 = _697 - floor(_697);
                float4 _703 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _699, 0.0f);
                float _704 = 1.0f - _688;
                float _708 = _IVParam1.y * 0.5f;
                float _713 = _699.x;
                float _714 = clamp(_699.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
                float _715 = _699.z;
                float4 _718 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714, _715), 0.0f);
                float _734 = _703.x;
                float _744 = _703.y;
                float _754 = _703.z;
                _764 = _661 + (_718.w * _704);
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _704;
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _704;
                _767 = float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704;
            }
            else
            {
                _764 = _661;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
            }
            float3 _773 = _560 - (_IVParam0.xyz + (_584 * (-_IVParam2.z)));
            float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_773.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _867 = 0.0f;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            if (_787 < 1.0f)
            {
                float3 _796 = ((_560 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _796 - floor(_796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _804 = _688 * (1.0f - _787);
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _798.x;
                float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _798.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814, _815), 0.0f);
                float _834 = _802.x;
                float _845 = _802.y;
                float _856 = _802.z;
                _867 = _764 + (_818.w * _804);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
                _870 = _767 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
            }
            else
            {
                _867 = _764;
                _868 = _765;
                _869 = _766;
                _870 = _767;
            }
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float _956 = 0.0f;
            if (_787 > 0.0f)
            {
                float3 _879 = ((_560 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _882 = _IVParam1.xyz * 0.5f;
                float3 _884 = clamp(_879 - floor(_879), _882, 1.0f.xxx - _882);
                float4 _888 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _884, 0.0f);
                float _890 = _787 * (1.0f - _661);
                float _894 = _IVParam1.y * 0.5f;
                float _899 = _884.x;
                float _900 = clamp(_884.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
                float _901 = _884.z;
                float4 _904 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900, _901), 0.0f);
                float _920 = _888.x;
                float _931 = _888.y;
                float _942 = _888.z;
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _890);
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _890);
                _955 = _870 + (float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890);
                _956 = _867 + (_904.w * _890);
            }
            else
            {
                _953 = _868;
                _954 = _869;
                _955 = _870;
                _956 = _867;
            }
            float _959 = clamp((_956 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _963 = _953;
            _964 = _954;
            _965 = _955;
            _966 = _959 - _661;
            _967 = (_959 + _661) * 0.5f;
        }
        else
        {
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f;
            _967 = 1.0f;
        }
        float4 _987 = _965 + float4(_IVDefaultSHAr.x * _967, (_IVDefaultSHAr.y * _967) + ((_IVDefaultSHAr.w * _966) * 0.5f), _IVDefaultSHAr.z * _967, (_IVDefaultSHAr.w * _967) + ((_IVDefaultSHAr.y * _966) * 0.375f));
        float4 _1007 = _964 + float4(_IVDefaultSHAg.x * _967, (_IVDefaultSHAg.y * _967) + ((_IVDefaultSHAg.w * _966) * 0.5f), _IVDefaultSHAg.z * _967, (_IVDefaultSHAg.w * _967) + ((_IVDefaultSHAg.y * _966) * 0.375f));
        float4 _1027 = _963 + float4(_IVDefaultSHAb.x * _967, (_IVDefaultSHAb.y * _967) + ((_IVDefaultSHAb.w * _966) * 0.5f), _IVDefaultSHAb.z * _967, (_IVDefaultSHAb.w * _967) + ((_IVDefaultSHAb.y * _966) * 0.375f));
        float4 _1031 = float4(_573, 1.0f);
        float3 _1037 = max(float3(dot(_987, _1031), dot(_1007, _1031), dot(_1027, _1031)), 0.0f.xxx) * _629;
        float3 _1045 = ((_987.xyz * 0.2125999927520751953125f) + (_1007.xyz * 0.715200006961822509765625f)) + (_1027.xyz * 0.072200000286102294921875f);
        float3 _1049 = _1045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1045, _1045)));
        float _1051 = abs(_1049.y);
        float3 _1052 = _1049;
        _1052.y = _1051;
        float4 _1053 = float4(_1052.x, _1052.y, _1052.z, 0.0f.xxxx.w);
        _1053.w = 1.0f;
        float4 _1057 = float4(_1049.x, _1051, _1049.z, 1.0f);
        float3 _1062 = max(float3(dot(_987, _1057), dot(_1007, _1057), dot(_1027, _1057)), 0.0f.xxx);
        float _1070 = _1037.z;
        float _1071 = _1037.y;
        float4 _1076 = lerp(float4(_1070, _1071, -1.0f, 0.666666686534881591796875f), float4(_1071, _1070, 0.0f, -0.3333333432674407958984375f), step(_1070, _1071).xxxx);
        float _1077 = _1037.x;
        float _1078 = _1076.x;
        float4 _1086 = lerp(float4(_1078, _1076.yw, _1077), float4(_1077, _1076.yz, _1078), step(_1078, _1077).xxxx);
        float _1087 = _1086.x;
        float _1088 = _1086.w;
        float _1089 = _1086.y;
        float _1091 = _1087 - min(_1088, _1089);
        float _1101 = frac(abs(_1086.z + ((_1088 - _1089) / ((6.0f * _1091) + 9.9999997473787516355514526367188e-05f))));
        float _1108 = min(_1091 / (_1087 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1101 - 0.5f))) * clamp(_1087, 0.0f, 1.0f));
        float _1110 = 2.0f / (2.0f - _1108);
        _1123 = _1053;
        _1124 = _1037;
        _1125 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1101, _1108, _1110).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1108.xxx) * _1110;
        _1126 = max(max(max(_1062.x, _1062.y), _1062.z), 0.0f) * _629;
    }
    else
    {
        _1123 = 0.0f.xxxx;
        _1124 = 1.0f.xxx;
        _1125 = _CharacterParams2.xyz;
        _1126 = _629;
    }
    float _1174 = 0.0f;
    float _1175 = 0.0f;
    float3 _1176 = 0.0f.xxx;
    float3 _1177 = 0.0f.xxx;
    [branch]
    if ((clamp(_607 + _620, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1150 = 1.0f - _Metallic;
        float _1153 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_541 * _1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1156 = max(_607 * _1150, _619 * _1150);
        float _1166 = lerp(1.0f, 0.5f, (_1156 * (1.0f - _1153)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _526) * _1153)));
        _1174 = lerp(_FurTTIntensity, 0.0f, clamp(max(_607, _620) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1175 = max(_526 - ((0.20000000298023223876953125f * _1153) * _1156), min(0.20000000298023223876953125f, _526));
        _1176 = _556 * _1166;
        _1177 = _541 * _1166;
    }
    else
    {
        _1174 = _FurTTIntensity;
        _1175 = _526;
        _1176 = _556;
        _1177 = _541;
    }
    float3 _1269 = 0.0f.xxx;
    float _1270 = 0.0f;
    float3 _1271 = 0.0f.xxx;
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1189 = _471 ? _9.z : _9.y;
        float4 _1193 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1199 = _610 * (2.0f - _610);
        float _1204 = smoothstep(2.0f - _1199, 2.349999904632568359375f - _1199, ((_1189 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1193.z) * float(gl_FrontFacing);
        float _1216 = lerp(1.0f, 0.5f, ((_610 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1177 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1193.w) * ((_1189 * 0.25f) + 0.75f));
        float3 _1218 = _1204.xxx;
        float2 _1224 = (_1193.xy * 2.0f) - 1.0f.xx;
        float3 _1225 = float3(_1224.x, _1224.y, _428.z);
        float2 _1226 = _1224.xy;
        _1225.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1226, _1226), 0.0f, 1.0f)));
        float2 _1234 = _1225.xy * 2.0f;
        float3 _1236 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1234.x, _1234.y, _1225.z), _1218);
        float3 _1240 = _1236 * rsqrt(max(6.103515625e-05f, dot(_1236, _1236)));
        float _1241 = _573.y;
        float _1244 = step(0.00999999977648258209228515625f, 1.0f - (_1241 * _1241));
        float _1248 = lerp(_573.z, _1241, _1244);
        float3 _1255 = (float3(0.0f, _1244, 1.0f - _1244) - (_573 * _1248)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1248 * _1248)));
        _1269 = ((cross(_1255, _573) * _1240.x) + (_1255 * _1240.y)) + (_573 * _1240.z);
        _1270 = lerp(_1175, 0.89999997615814208984375f, clamp(_1204 * 4.0f, 0.0f, 1.0f));
        _1271 = lerp(_1176 * _1216, 0.3079999983310699462890625f.xxx, _1218);
        _1272 = lerp(_1177 * _1216, 0.87999999523162841796875f.xxx, _1218);
        _1273 = lerp(_Metallic, 0.0f, _1204);
    }
    else
    {
        _1269 = _573;
        _1270 = _1175;
        _1271 = _1176;
        _1272 = _1177;
        _1273 = _Metallic;
    }
    float _1276 = 0.959999978542327880859375f - (_1273 * 0.959999978542327880859375f);
    float3 _1277 = _1272 * _1276;
    float3 _1280 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1272, _1273.xxx);
    float3 _1281 = _1271 * _1276;
    float _1282 = _1270 * _1270;
    float _1283 = max(_1282, 0.0078125f);
    float _1284 = _1283 * _1283;
    float _1298 = clamp((max(_607, max(_609, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_615 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _608)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1310 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1311 = _6.x.xx;
    float2 _1340 = _3 * _FurMap_ST.xx;
    float2 _1342 = floor(_1340 * 2.0f.xx);
    float _1348 = frac(sin(dot(_1342 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1363 = ((_1342 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1348), sin(_1348)) * sqrt(frac(sin(dot(_1342 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1366 = distance(_1340, _1363) / length(0.5f.xx);
    float2 _1372 = _1298.xx;
    float4 _1391 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1310.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1311, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1363 - _1340, _1366, 0.0f).xy, _1372).xy * 0.5f) / _FurMap_ST.x.xx, _1372), _1311)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1392 = _1391.x;
    float _1405 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1409 = lerp(_1405, sqrt(_1405), _FurSharpen);
    float _1430 = (1.0f - _619) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _462) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1409 - 0.25f, 0.0f), min(_1409 + 0.25f, 1.0f), (_1392 * _1310.z) * lerp(1.0f, lerp(1.0f, clamp(_1366 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1298)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1430 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1437 = lerp(_FurAO, 1.0f, _6.x);
    float _1439 = lerp(_1437, max(_1437, 0.87999999523162841796875f), _1298);
    bool _1440 = _492 < 0.9900000095367431640625f;
    float2 _1453 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1453.y = -_1453.y;
    float2 _1469 = lerp(((sqrt(sqrt(abs(_1453 * 0.5f))) * float2(int2(sign(_1453)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1440).xx);
    float4 _1471 = float4(_1469.x, _1469.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1471.z = 1.0f;
    _1471.w = _1440 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1484 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1488 = normalize(float3(_1484.x, 6.103515625e-05f, _1484.z));
    float3 _1498 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1502 = _1498 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1744 = 0.0f;
    do
    {
        float _1511 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1743 = 0.0f;
        if ((_1511 >= 0.0f) && (_1511 < _CharacterShadowParams.z))
        {
            int _1519 = int(_1511);
            float _1525 = 1.0f - clamp(dot(_573, _CharacterShadowLightDir[_1519].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1542 = mul(_CharacterWorldToShadow[_1519], float4((_560 - (_CharacterShadowLightDir[_1519].xyz * (_1525 * _CharacterShadowBiases[_1519].x))) + (_573 * (_1525 * _CharacterShadowBiases[_1519].y)), 1.0f));
            float _1544 = max(_1542.z, 0.00999999977648258209228515625f);
            float4 _1545 = _1542;
            _1545.z = _1544;
            bool3 _1547 = bool3(_1545.xyz.x <= 0.0f.xxx.x, _1545.xyz.y <= 0.0f.xxx.y, _1545.xyz.z <= 0.0f.xxx.z);
            bool3 _1548 = bool3(_1545.xyz.x >= 1.0f.xxx.x, _1545.xyz.y >= 1.0f.xxx.y, _1545.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1547.x || _1548.x, _1547.y || _1548.y, _1547.z || _1548.z)) || ((asuint(_1544) & 2147483647u) > 2139095040u))
            {
                _1744 = 1.0f;
                break;
            }
            float2 _1570 = (_CharacterShadowAtlasParams[_1519].xy + (_1545.xy * _CharacterShadowAtlasParams[_1519].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1572 = floor(_1570 + 0.5f.xx);
            float2 _1573 = _1570 - _1572;
            float _1574 = _1573.x;
            float _1575 = _1574 + 0.5f;
            float _1576 = _1575 * _1575;
            float _1579 = 1.0f - _1574;
            float _1580 = min(_1574, 0.0f);
            float _1583 = _1574 + 1.0f;
            float _1584 = max(_1574, 0.0f);
            float _1595 = _1573.y;
            float _1596 = _1595 + 0.5f;
            float _1597 = _1596 * _1596;
            float _1600 = 1.0f - _1595;
            float _1601 = min(_1595, 0.0f);
            float _1604 = _1595 + 1.0f;
            float _1605 = max(_1595, 0.0f);
            float3 _1617 = float3(0.1599999964237213134765625f * _1579, 0.1599999964237213134765625f * ((_1583 - (_1584 * _1584)) + 1.0f), _1576 * 0.07999999821186065673828125f);
            float3 _1618 = float3(0.1599999964237213134765625f * ((_1576 * 0.5f) - _1574), 0.1599999964237213134765625f * ((_1579 - (_1580 * _1580)) + 1.0f), 0.1599999964237213134765625f * _1583) + _1617;
            float3 _1620 = float3(0.1599999964237213134765625f * _1600, 0.1599999964237213134765625f * ((_1604 - (_1605 * _1605)) + 1.0f), _1597 * 0.07999999821186065673828125f);
            float3 _1621 = float3(0.1599999964237213134765625f * ((_1597 * 0.5f) - _1595), 0.1599999964237213134765625f * ((_1600 - (_1601 * _1601)) + 1.0f), 0.1599999964237213134765625f * _1604) + _1620;
            float3 _1627 = ((_1617 / _1618) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1629 = ((_1620 / _1621) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1631 = _1572 * _CharacterShadowTexelSize.xy;
            float _1632 = _1627.x;
            float _1633 = _1629.x;
            float _1636 = _1627.y;
            float _1639 = _1627.z;
            float _1642 = _1629.y;
            float _1649 = _1629.z;
            float _1656 = _1618.x;
            float _1657 = _1621.x;
            float _1659 = _1618.y;
            float _1661 = _1618.z;
            float _1663 = _1621.y;
            float _1667 = _1621.z;
            float _1725 = (((((((_1656 * _1657) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1632, _1633), _427).xy, _1544)) + ((_1659 * _1657) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1636, _1633), _427).xy, _1544))) + ((_1661 * _1657) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1639, _1633), _427).xy, _1544))) + ((_1656 * _1663) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1632, _1642), _427).xy, _1544))) + ((_1659 * _1663) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1636, _1642), _427).xy, _1544))) + ((_1661 * _1663) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1639, _1642), _427).xy, _1544))) + ((_1656 * _1667) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1632, _1649), _427).xy, _1544));
            _1743 = min(1.0f, (_1725 + ((_1659 * _1667) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1636, _1649), _427).xy, _1544))) + ((_1661 * _1667) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1631 + float2(_1639, _1649), _427).xy, _1544)));
        }
        else
        {
            _1743 = 1.0f;
        }
        _1744 = _1743;
        break;
    } while(false);
    float2 _2221 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2221 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1757 = int(_DirectionalShadowParams2.x);
        bool3 _1759 = (_1757 == 2).xxx;
        float3 _1764 = _560 - float3(_1759.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1759.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1759.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1775 = max(clamp((_DirectionalShadowParams.w - dot(_1764, _1764)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1963 = 0.0f;
        bool _1964 = false;
        if (_1775 > 0.0f)
        {
            float _1961 = 0.0f;
            bool _1962 = false;
            if (_1757 > 0)
            {
                float3 _1782 = _560 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1786 = _560 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1790 = _560 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1794 = _560 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1799 = float4(dot(_1782, _1782), dot(_1786, _1786), dot(_1790, _1790), dot(_1794, _1794));
                float4 _1808 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1810 = float4(bool4(_1799.x < _1808.x, _1799.y < _1808.y, _1799.z < _1808.z, _1799.w < _1808.w));
                float3 _1814 = clamp(_1810.yzw - _1810.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1821 = max(clamp(4.0f - dot(float4(_1810.x, _1814.x, _1814.y, _1814.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1828 = mul(_CSMWorldToShadow[uint(_1821)], float4(_560.x, _616, _560.z, 1.0f));
                float _1831 = _1828.z;
                float4 _1832 = float4(_1828.xy, _1831, _1821);
                float3 _1833 = _1832.xyz;
                bool3 _1834 = bool3(_1833.x <= 0.0f.xxx.x, _1833.y <= 0.0f.xxx.y, _1833.z <= 0.0f.xxx.z);
                bool3 _1835 = bool3(_1833.x >= 1.0f.xxx.x, _1833.y >= 1.0f.xxx.y, _1833.z >= 1.0f.xxx.z);
                bool _1841 = any(bool3(_1834.x || _1835.x, _1834.y || _1835.y, _1834.z || _1835.z)) || ((asuint(_1831) & 2147483647u) > 2139095040u);
                int _1842 = int(_1821);
                float2 _1859 = float4(_CSMShadowAtlasParams[_1842].xy + (_1832.xy * _CSMShadowAtlasParams[_1842].zw), _1831, _1821).xy * _CSMShadowTexelSize.zw;
                float2 _1861 = floor(_1859 + 0.5f.xx);
                float2 _1862 = _1859 - _1861;
                float _1863 = _1862.x;
                float _1864 = _1863 + 0.5f;
                float _1866 = (_1864 * _1864) * 0.5f;
                float _1869 = min(_1863, 0.0f);
                float _1873 = max(_1863, 0.0f);
                float4 _1877 = float4(_1866 - _1863, (1.0f - _1863) - (_1869 * _1869), (_1863 + 1.0f) - (_1873 * _1873), _1866) * 0.44444000720977783203125f;
                float _1878 = _1862.y;
                float _1879 = _1878 + 0.5f;
                float _1881 = (_1879 * _1879) * 0.5f;
                float _1884 = min(_1878, 0.0f);
                float _1888 = max(_1878, 0.0f);
                float4 _1892 = float4(_1881 - _1878, (1.0f - _1878) - (_1884 * _1884), (_1878 + 1.0f) - (_1888 * _1888), _1881) * 0.44444000720977783203125f;
                float2 _1894 = _1877.yw;
                float2 _1895 = _1877.xz + _1894;
                float2 _1897 = _1892.yw;
                float2 _1898 = _1892.xz + _1897;
                float2 _1904 = ((_1894 / _1895) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1906 = ((_1897 / _1898) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1908 = _1861 * _CSMShadowTexelSize.xy;
                float _1909 = _1904.x;
                float _1910 = _1906.x;
                float _1913 = _1904.y;
                float _1916 = _1906.y;
                float _1921 = _1895.x;
                float _1922 = _1898.x;
                float _1924 = _1895.y;
                float _1926 = _1898.y;
                _1961 = _1841 ? 1.0f : (((((_1921 * _1922) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1908 + float2(_1909, _1910), _427).xy, _1831)) + ((_1924 * _1922) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1908 + float2(_1913, _1910), _427).xy, _1831))) + ((_1921 * _1926) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1908 + float2(_1909, _1916), _427).xy, _1831))) + ((_1924 * _1926) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1908 + float2(_1913, _1916), _427).xy, _1831)));
                _1962 = _1841;
            }
            else
            {
                _1961 = 1.0f;
                _1962 = false;
            }
            _1963 = _1961;
            _1964 = _1962;
        }
        else
        {
            _1963 = 1.0f;
            _1964 = false;
        }
        float _2161 = 0.0f;
        float _2162 = 0.0f;
        if ((_1775 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1972 = 1.0f - clamp(dot(_573, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1989 = float4((_560 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1972 * _ASMParams.x))) + (_573 * (_1972 * _ASMParams.y)), 1.0f);
            float4 _1990 = mul(_ASMIndirectWorldToShadow, _1989);
            float2 _1991 = _1990.xy;
            float _2159 = 0.0f;
            if (all(bool2(_1991.x > 0.0f.xx.x, _1991.y > 0.0f.xx.y)) && all(bool2(_1991.x < 1.0f.xx.x, _1991.y < 1.0f.xx.y)))
            {
                uint _2010 = clamp(uint((floor(_1990.y * _ASMParams2.z) + _1990.x) * _ASMParams2.y), 0u, 127u);
                uint _2014 = asuint(_ASMIndirectParams[_2010].x);
                float2 _2015 = spvUnpackHalf2x16(_2014);
                float _2016 = _2015.x;
                float _2158 = 0.0f;
                if (_2016 >= 0.0f)
                {
                    float4x4 _2025 = _ASMWorldToShadowBaseMat;
                    _2025[0].w = _ASMIndirectParams[_2010].y;
                    _2025[1].w = _ASMIndirectParams[_2010].z;
                    _2025[2].w = _ASMIndirectParams[_2010].w;
                    float4 _2032 = mul(_2025, _1989);
                    float3 _2033 = _2032.xyz;
                    float _2157 = 0.0f;
                    if (all(bool3(_2033.x > 0.0f.xxx.x, _2033.y > 0.0f.xxx.y, _2033.z > 0.0f.xxx.z)) && all(bool3(_2033.x < 1.0f.xxx.x, _2033.y < 1.0f.xxx.y, _2033.z < 1.0f.xxx.z)))
                    {
                        float2 _2045 = (_2032.xy * _ASMParams.zw) + float2(_2016, spvUnpackHalf2x16(_2014 >> 16u).x);
                        float _2050 = _2032.z;
                        float2 _2056 = float4(_2045, _2050, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2058 = floor(_2056 + 0.5f.xx);
                        float2 _2059 = _2056 - _2058;
                        float _2060 = _2059.x;
                        float _2061 = _2060 + 0.5f;
                        float _2063 = (_2061 * _2061) * 0.5f;
                        float _2066 = min(_2060, 0.0f);
                        float _2070 = max(_2060, 0.0f);
                        float4 _2074 = float4(_2063 - _2060, (1.0f - _2060) - (_2066 * _2066), (_2060 + 1.0f) - (_2070 * _2070), _2063) * 0.44444000720977783203125f;
                        float _2075 = _2059.y;
                        float _2076 = _2075 + 0.5f;
                        float _2078 = (_2076 * _2076) * 0.5f;
                        float _2081 = min(_2075, 0.0f);
                        float _2085 = max(_2075, 0.0f);
                        float4 _2089 = float4(_2078 - _2075, (1.0f - _2075) - (_2081 * _2081), (_2075 + 1.0f) - (_2085 * _2085), _2078) * 0.44444000720977783203125f;
                        float2 _2091 = _2074.yw;
                        float2 _2092 = _2074.xz + _2091;
                        float2 _2094 = _2089.yw;
                        float2 _2095 = _2089.xz + _2094;
                        float2 _2101 = ((_2091 / _2092) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2103 = ((_2094 / _2095) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2105 = _2058 * _ASMShadowTexelSize.xy;
                        float _2106 = _2101.x;
                        float _2107 = _2103.x;
                        float _2110 = _2101.y;
                        float _2113 = _2103.y;
                        _2157 = ((((_2092.x * _2095.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2105 + float2(_2106, _2107), _427).xy, _2050)) + ((_2092.y * _2095.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2105 + float2(_2110, _2107), _427).xy, _2050))) + ((_2092.x * _2095.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2105 + float2(_2106, _2113), _427).xy, _2050))) + ((_2092.y * _2095.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2105 + float2(_2110, _2113), _427).xy, _2050));
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
                _2159 = _2158;
            }
            else
            {
                _2159 = 1.0f;
            }
            _2161 = _1964 ? _2159 : _1963;
            _2162 = _2159;
        }
        else
        {
            _2161 = _1963;
            _2162 = 1.0f;
        }
        float _2165 = lerp(lerp(_2162, _2161, _1775), min(_2162, _2161), _CSMRhodesParams.x);
        float _2216 = 0.0f;
        if (_2165 > 0.001000000047497451305389404296875f)
        {
            float3 _2172 = _560 - _CloudShadowParams0.xyz;
            float2 _2182 = (_2172 + (_CloudShadowParams3.xyz * _2172.y)).xz * _CloudShadowParams1.z;
            float2 _2191 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2216 = _2165 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2182 + _2191, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2182 * _CloudShadowParams2.w) + _2191, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2172.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2216 = _2165;
        }
        _2221 = float2(lerp(_2216, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2216);
        break;
    } while(false);
    float _2225 = lerp(1.0f, _1744, _DirectionalShadowParams.x);
    float _2229 = lerp(lerp(1.0f, _2221.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2237 = _1281 * _CharacterParams0.z;
    float3 _2238 = _2237 * 0.64999997615814208984375f;
    float _2242 = dot(_1277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2246 = clamp(-dot(_1488.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2254 = clamp(dot(_1269, _1484) + lerp(0.0f, _6.x, lerp(_1174, 1.14999997615814208984375f, (_FurNoise * _2246) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1392))), -1.0f, 1.0f);
    float _2267 = 1.0f - _CharacterParams12.x;
    float4 _2281 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2254, ((-_2254) * ((_2254 * 0.5f) - 1.0f)) + 0.5f, (_2246 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2267) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2282 = _2281.w;
    float _2284 = _2281.x;
    float _2285 = _2281.y;
    float _2286 = _2281.z;
    float _2291 = max(max(_2284, _2285), _2286) - min(min(_2284, _2285), _2286);
    float4 _2299 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1269, _584) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2300 = _2299.w;
    float _2301 = _1439 * _2225;
    float _2308 = min(min(_2225, _1439), _2282);
    float _2309 = _2300 * _2301;
    float3 _2313 = ((clamp(dot(_573, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2308).xxx);
    float3 _2315 = _2308.xxx;
    float3 _2338 = _2229.xxx;
    float3 _2339 = lerp((_2313 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1502, _2315) + ((_2313 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1498 * _CharacterParams12.y)))) * _CharacterParams0.y, _2338);
    float3 _2340 = lerp(lerp(lerp(dot(_2238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2238, 1.2000000476837158203125f.xxx), _2237, clamp((_2301 * _2300) + _2282, 0.0f, 1.0f).xxx), _1277, _2315);
    float3 _2346 = _2340 * ((1.0f - _2291).xxx + (_2281.xyz * _2291));
    float3 _2355 = lerp(lerp(_2237, lerp(_2242.xxx, _1277, 1.2000000476837158203125f.xxx), _2309.xxx), _2346 * clamp(dot(_2340, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2346, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2338);
    float4 _2359 = float4(_2355, _2229);
    float _2361 = lerp(_2309, _2308, _2229);
    float _2364 = lerp(_CharacterParams0.z, 1.0f, _2361);
    float3 _2372 = float3(_584.x, lerp(0.5f, _1484.y, _2229), _584.z);
    float _2385 = clamp(dot(_573, _462), 0.0f, 1.0f);
    float _2386 = dot(_573, normalize(((_1484 * _2229) + ((_2372 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2372, _2372)))) * 2.0f)) + (_462 * (2.0f + _2229))));
    float _2390 = (((_2386 * _1284) - _2386) * _2386) + 1.0f;
    float _2391 = _2390 * _2390;
    float _2394 = (_1284 != _2391) ? (_1284 / _2391) : 1.0f;
    float _2395 = 2.0f * _2385;
    float _2397 = (1.0f + _2385) - _2385;
    float _2406 = _2385 * _2385;
    float3 _2418 = _1280 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2394 / min(1.0f / (_1284 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2406, _SpecRampIridescentMode), _1270 * (1.0f - _1273)), 0.0f).xyz;
    float3 _2420 = lerp(_1280, _2418, _SpecRampIridescentMode.xxx);
    float _2433 = (1.0f - _AlphaPremultiply) + (_1430 * _AlphaPremultiply);
    float3 _2435 = ((_2339 * _2355) * _2433) + (((_2418 * clamp((_2394 * (0.5f / ((_2395 + (_1283 * _2397)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2339 * (((_2361 * 0.5f) + 0.5f) * _2364)) * 1.0f)) * _CharacterParams13.w);
    float _2436 = dot(_2435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2439 = clamp(_2436 - 0.5f, 0.0f, 0.5f);
    float3 _2475 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2481 = dot(_462, _1269);
    float _2483 = 1.0f - abs(_2481);
    float _2505 = dot(_1488, _1269);
    float _2517 = 1.0f - _2229;
    float _2544 = _2406 * _2385;
    float2 _2545 = float2(1.0f, _2385);
    float2 _2548 = float2(1.0f, _1282);
    float3 _2551 = float3(1.0f, _1282, (_1282 * _1282) * _1282);
    float _2556 = dot(mul(_2545, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2548) / dot(mul(float3(1.0f, _2406, _2544), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2551);
    float _2561 = dot(mul(_2545, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2548) / dot(mul(float3(1.0f, _2385, _2544), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2551);
    float3 _2564 = (_2420 * _2556) + _2561.xxx;
    float _2565 = _2556 + _2561;
    float3 _2571 = -_462;
    float3 _2589 = lerp(_2436.xxx, _2435, ((_2439 * _2439) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2483)) * _CharacterParams8.w) * min(min(clamp(dot(_567, _2475) + 1.0f, 0.0f, 1.0f), _1439), _2225)) * (lerp(0.25f.xxx, _1277, _CharacterParams9.z.xxx) * clamp(dot(_2475, _1269), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _1502, _2338) * clamp(lerp(dot(_1123.xyz, _1269) * _1123.w, ((-_2505) * ((_2505 * 0.5f) - 1.0f)) + 0.5f, _2229), 0.0f, 1.0f)) * ((_2517 + (_2246 * _2229)) * _2267)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2483)) * min(_1439, _2225)) * (_2517 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2242) * _2229))) * max(0.1500000059604644775390625f.xxx, _1277)));
    float2 _2591 = float2(_574);
    float2 _2593 = floor(_2591 * 0.03125f);
    int _2601 = int((_2593.x + (_2593.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2608 = floor(_443 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2612 = clamp(_2608, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2614 = int(_2612 * 8.0f);
    float3 _2616 = 0.0f.xxx;
    _2616 = _2589 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2571, _573), (1.2000000476837158203125f * log2(max(_1270, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2564 + ((_2420 * ((1.0f - _2565) / _2565)) * _2564)) * 1.0f)) * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2364)) * _1125);
    float3 _2617 = 0.0f.xxx;
    [loop]
    for (int _2619 = 0; _2619 <= 7; _2616 = _2617, _2619++)
    {
        uint _2637 = (_2608 <= _2612) ? (_GlobalBinningBuffer.Load<uint>(uint(_2601 + _2619) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2614) + _2619) * 4 + 0)) : 0u;
        uint _2638 = uint(_2619);
        _2617 = _2616;
        uint _2643 = 0u;
        float3 _2640 = 0.0f.xxx;
        [loop]
        for (uint _2642 = _2637; _2642 != 0u; _2617 = _2640, _2642 = _2643)
        {
            uint _2647 = firstbitlow(_2642);
            _2643 = _2642 ^ (1u << (_2647 & 31u));
            int _2653 = int((32u * _2638) + _2647) * 8;
            int _2656 = _2653 + 1;
            int _2659 = _2653 + 2;
            int _2662 = _2653 + 3;
            int _2665 = _2653 + 4;
            int _2668 = _2653 + 5;
            int _2671 = _2653 + 6;
            int _2674 = _2653 + 7;
            uint _2678 = uint(_LightDataBuffer_PunctualLightData[_2668].w);
            float _2753 = 0.0f;
            if ((_2678 & 1u) == 1u)
            {
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2668].x);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2668].y);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2668].z);
                uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2671].x);
                uint _2712 = asuint(_LightDataBuffer_PunctualLightData[_2671].y);
                uint _2719 = asuint(_LightDataBuffer_PunctualLightData[_2671].z);
                float3 _2738 = abs(mul(float4(_560 - _LightDataBuffer_PunctualLightData[_2656].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, spvUnpackHalf2x16(_2712).x, 0.0f), float4(spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, spvUnpackHalf2x16(_2712 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2691).x, spvUnpackHalf2x16(_2705).x, spvUnpackHalf2x16(_2719).x, 0.0f), float4(spvUnpackHalf2x16(_2691 >> 16u).x, spvUnpackHalf2x16(_2705 >> 16u).x, spvUnpackHalf2x16(_2719 >> 16u).x, 0.0f))).xyz);
                float _2745 = _LightDataBuffer_PunctualLightData[_2674].x * 0.5f;
                float _2751 = 1.0f - clamp((max(max(_2738.x, _2738.y), _2738.z) - (_2745 + 0.5f)) / (0.5f - _2745), 0.0f, 1.0f);
                _2753 = _2751 * _2751;
            }
            else
            {
                _2753 = 1.0f;
            }
            if (false || (_2753 < 0.001000000047497451305389404296875f))
            {
                _2640 = _2617;
                continue;
            }
            float3 _3446 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2653].w < 1.5f)
            {
                float3 _3445 = 0.0f.xxx;
                do
                {
                    uint _2766 = asuint(_LightDataBuffer_PunctualLightData[_2662].w);
                    if ((_2766 == 16u) || ((_LightDataBuffer_PunctualLightData[_2662].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3445 = _2617;
                        break;
                    }
                    bool _2778 = (uint(_LightDataBuffer_PunctualLightData[_2653].w) & 1u) == 0u;
                    bool _2782 = (!_2778) && (_LightDataBuffer_PunctualLightData[_2659].z > 0.0f);
                    bool _2783 = _2766 == 4u;
                    float _2784 = float(_2778);
                    float _2792 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2659].y)) - abs(_LightDataBuffer_PunctualLightData[_2659].x);
                    float _2793 = _LightDataBuffer_PunctualLightData[_2659].y - _2792;
                    float _2800 = abs(max((1.0f - abs(_2792)) - abs(_2793), 0.00048828125f));
                    float3 _2804 = normalize(float3(_2792, _2793, (_LightDataBuffer_PunctualLightData[_2659].x >= 0.0f) ? _2800 : (-_2800)));
                    float _2810 = lerp(_LightDataBuffer_PunctualLightData[_2671].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2665].y, 0.100000001490116119384765625f), float(_2783));
                    float3 _2815 = _LightDataBuffer_PunctualLightData[_2656].xyz - _560;
                    float3 _2816 = -_2804;
                    float3 _2821 = lerp(_2815, _2816 * dot(_2815, _2816), (float(_2783 && (_LightDataBuffer_PunctualLightData[_2665].z > 0.5f)) * _2784).xxx);
                    float _2822 = dot(_2821, _2821);
                    float _2823 = rsqrt(_2822);
                    float3 _2824 = _2821 * _2823;
                    float3 _2857 = 0.0f.xxx;
                    float _2858 = 0.0f;
                    if (_2782)
                    {
                        float3 _2828 = (_2804 * _LightDataBuffer_PunctualLightData[_2659].z) * 0.5f;
                        float3 _2829 = _2821 - _2828;
                        float3 _2830 = _2821 + _2828;
                        float _2831 = length(_2829);
                        float _2832 = length(_2830);
                        float3 _2841 = normalize(cross(cross(_2804, _2824), _2804));
                        _2857 = _2841;
                        _2858 = ((1.0f / ((((_2831 * _2832) + dot(_2829, _2830)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2841, _2829) / _2831) + (dot(_2841, _2830) / _2832)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2659].z * _2823, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2857 = _2824;
                        _2858 = 1.0f;
                    }
                    float _2880 = 0.0f;
                    if (_2810 < 0.0f)
                    {
                        float _2874 = _2822 * (_LightDataBuffer_PunctualLightData[_2656].w * _LightDataBuffer_PunctualLightData[_2656].w);
                        float _2877 = clamp(1.0f - (_2874 * _2874), 0.0f, 1.0f);
                        _2880 = lerp(1.0f / (_2822 + 1.0f), _2858, float(_2782)) * (_2877 * _2877);
                    }
                    else
                    {
                        float3 _2863 = _2821 * _LightDataBuffer_PunctualLightData[_2656].w;
                        _2880 = _2858 * pow(1.0f - clamp(dot(_2863, _2863), 0.0f, 1.0f), _2810);
                    }
                    float _2885 = clamp((dot(_2857, _2816) - _LightDataBuffer_PunctualLightData[_2659].z) * _LightDataBuffer_PunctualLightData[_2659].w, 0.0f, 1.0f);
                    float _2888 = _2880 * lerp(1.0f, _2885 * _2885, _2784);
                    int _2890 = int(_LightDataBuffer_PunctualLightData[_2674].w);
                    float _2994 = 0.0f;
                    if ((!_2782) && (_2890 >= 0))
                    {
                        uint _2896 = uint(_2890);
                        float2 _2987 = 0.0f.xx;
                        [branch]
                        if (_2784 != 0.0f)
                        {
                            float4 _2977 = mul(_lightCookieMatrices[_2896], float4(_560.x, _616, _560.z, 1.0f));
                            _2987 = _lightCookieData[_2896].xy + (clamp(_2977.xy / _2977.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2896].zw);
                        }
                        else
                        {
                            float3 _2911 = mul(float4(-_2821, 0.0f), _lightCookieMatrices[_2896]).xyz;
                            float3 _435 = _2911;
                            float3 _434 = _2911;
                            float3 _433 = abs(_2911);
                            uint _2920 = uint(int(_433.y > _433.x));
                            uint _2926 = (_433.z > _433[_2920]) ? 2u : _2920;
                            uint _2932 = (_2926 * 2u) + uint(_434[_2926] < 0.0f);
                            float _2936 = abs(_435[_2932 / 2u]);
                            float _2956 = 0.5f - (0.000244140625f / _lightCookieData[_2896].w);
                            _2987 = _lightCookieData[_2896].xy + (clamp(float2((float(_2932) + ((((_435[uint(_378[_2932].x)] * _379[_2932].x) / _2936) * _2956) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_435[uint(_378[_2932].y)] * _379[_2932].y) / _2936) * _2956)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2896].zw);
                        }
                        _2994 = _2888 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2987, 0.0f).x;
                    }
                    else
                    {
                        _2994 = _2888;
                    }
                    float _2995 = _2994 * _2753;
                    float3 _3444 = 0.0f.xxx;
                    do
                    {
                        float3 _3443 = 0.0f.xxx;
                        [branch]
                        if (_2995 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2783)
                            {
                                _3444 = lerp(_2617, _LightDataBuffer_PunctualLightData[_2653].xyz, (_2995 * (_LightDataBuffer_PunctualLightData[_2665].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2665].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2857)) * _LightDataBuffer_PunctualLightData[_2665].w)))).xxx);
                                break;
                            }
                            float _3015 = dot(_1269, _2857);
                            float _3016 = clamp(_3015, 0.0f, 1.0f);
                            float _3319 = 0.0f;
                            if (_2766 != 0u)
                            {
                                bool _3022 = _2778 || ((_2678 & 2u) != 0u);
                                int _3071 = 0;
                                if (_3022)
                                {
                                    _3071 = int(_LightDataBuffer_PunctualLightData[_2662].x);
                                }
                                else
                                {
                                    uint _3026 = asuint(_LightDataBuffer_PunctualLightData[_2659].w);
                                    uint _3028 = asuint(_LightDataBuffer_PunctualLightData[_2662].x);
                                    float3 _3029 = _560 - _LightDataBuffer_PunctualLightData[_2656].xyz;
                                    float3 _3030 = abs(_3029);
                                    float _3031 = _3030.x;
                                    float _3032 = _3030.y;
                                    float _3034 = _3030.z;
                                    int _3066 = 0;
                                    if ((_3031 > _3032) && (_3031 > _3034))
                                    {
                                        _3066 = int((_3029.x > 0.0f) ? (_3026 >> 24u) : ((_3026 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3058 = 0;
                                        if (_3032 > _3034)
                                        {
                                            _3058 = int((_3029.y > 0.0f) ? ((_3026 >> 8u) & 255u) : (_3026 & 255u));
                                        }
                                        else
                                        {
                                            _3058 = int((_3029.z > 0.0f) ? ((_3028 >> 8u) & 255u) : (_3028 & 255u));
                                        }
                                        _3066 = _3058;
                                    }
                                    _3071 = (_3066 < 80) ? _3066 : (-1);
                                }
                                bool _3072 = _3071 >= 0;
                                float _3318 = 0.0f;
                                if (_3072)
                                {
                                    float3 _3079 = _560 - _LightDataBuffer_PunctualLightData[_2656].xyz;
                                    float4 _3099 = mul(_PunctualLightWorldToShadow[_3071], float4((_560 - ((_3079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3079, _3079)))) * _PunctualLightShadowParams[_3071].x)) + (_573 * (_PunctualLightShadowParams[_3071].y * 5.0f)), 1.0f));
                                    float _3100 = _3099.w;
                                    float3 _3103 = _3099.xyz / _3100.xxx;
                                    float2 _3104 = _3103.xy;
                                    float3 _3112 = _3103.xyz;
                                    bool3 _3113 = bool3(_3112.x <= 0.0f.xxx.x, _3112.y <= 0.0f.xxx.y, _3112.z <= 0.0f.xxx.z);
                                    bool3 _3114 = bool3(_3112.x >= 1.0f.xxx.x, _3112.y >= 1.0f.xxx.y, _3112.z >= 1.0f.xxx.z);
                                    float _3117 = _3103.z;
                                    float2 _3128 = ((_3104 * (_PunctualLightShadowParams2[_3071].zw - _PunctualLightShadowParams2[_3071].xy)) + _PunctualLightShadowParams2[_3071].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3130 = floor(_3128 + 0.5f.xx);
                                    float2 _3131 = _3128 - _3130;
                                    float _3133 = _3131.x + 0.5f;
                                    float _3134 = _3133 * _3133;
                                    float _3137 = 1.0f - _3131.x;
                                    float _3138 = min(_3131.x, 0.0f);
                                    float _3141 = _3131.x + 1.0f;
                                    float _3142 = max(_3131.x, 0.0f);
                                    float _3154 = _3131.y + 0.5f;
                                    float _3155 = _3154 * _3154;
                                    float _3158 = 1.0f - _3131.y;
                                    float _3159 = min(_3131.y, 0.0f);
                                    float _3162 = _3131.y + 1.0f;
                                    float _3163 = max(_3131.y, 0.0f);
                                    float3 _3175 = float3(0.1599999964237213134765625f * _3137, 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), _3134 * 0.07999999821186065673828125f);
                                    float3 _3176 = float3(0.1599999964237213134765625f * ((_3134 * 0.5f) - _3131.x), 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), 0.1599999964237213134765625f * _3141) + _3175;
                                    float3 _3178 = float3(0.1599999964237213134765625f * _3158, 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), _3155 * 0.07999999821186065673828125f);
                                    float3 _3179 = float3(0.1599999964237213134765625f * ((_3155 * 0.5f) - _3131.y), 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), 0.1599999964237213134765625f * _3162) + _3178;
                                    float3 _3185 = ((_3175 / _3176) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3187 = ((_3178 / _3179) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3189 = _3130 * _PunctualLightShadowTexelSize.xy;
                                    float _3190 = _3185.x;
                                    float _3191 = _3187.x;
                                    float _3194 = _3185.y;
                                    float _3197 = _3185.z;
                                    float _3200 = _3187.y;
                                    float _3207 = _3187.z;
                                    float _3214 = _3176.x;
                                    float _3215 = _3179.x;
                                    float _3217 = _3176.y;
                                    float _3219 = _3176.z;
                                    float _3221 = _3179.y;
                                    float _3225 = _3179.z;
                                    float _3283 = (((((((_3214 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3191), _427).xy, _3117)) + ((_3217 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3191), _427).xy, _3117))) + ((_3219 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3191), _427).xy, _3117))) + ((_3214 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3200), _427).xy, _3117))) + ((_3217 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3200), _427).xy, _3117))) + ((_3219 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3200), _427).xy, _3117))) + ((_3214 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3207), _427).xy, _3117));
                                    float2 _3304 = min(_3104, 1.0f.xx - _3104);
                                    _3318 = _3072 ? lerp(1.0f, (any(bool3(_3113.x || _3114.x, _3113.y || _3114.y, _3113.z || _3114.z)) || ((asuint(_3117) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3283 + ((_3217 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3207), _427).xy, _3117))) + ((_3219 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3207), _427).xy, _3117))), _3022 ? min(_PunctualLightShadowParams[_3071].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3071].z - _3100) * 0.25f, min(_3304.x, _3304.y)))) : _PunctualLightShadowParams[_3071].w) : 1.0f;
                                }
                                else
                                {
                                    _3318 = clamp(dot(_567, _2857) + 1.0f, 0.0f, 1.0f);
                                }
                                _3319 = _3318;
                            }
                            else
                            {
                                _3319 = 1.0f;
                            }
                            float _3399 = 0.0f;
                            float3 _3400 = 0.0f.xxx;
                            float _3401 = 0.0f;
                            float3 _3402 = 0.0f.xxx;
                            float3 _3403 = 0.0f.xxx;
                            float _3404 = 0.0f;
                            float _3405 = 0.0f;
                            [branch]
                            if (_2766 == 0u)
                            {
                                float3 _3379 = _LightDataBuffer_PunctualLightData[_2653].xyz * _2995;
                                float3 _3392 = _2359.xyz;
                                _3399 = _2995;
                                _3400 = (_LightDataBuffer_PunctualLightData[_2653].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2665].y) + ((1.0f / max(1.0f, max(max(_3379.x, _3379.y), _3379.z) * lerp(0.75f, 0.5f, _2517))) * _LightDataBuffer_PunctualLightData[_2665].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2665].x, 1.0f, clamp(_3015 + 0.5f, 0.0f, 1.0f));
                                _3401 = _3016;
                                _3402 = _3392;
                                _3403 = _3392;
                                _3404 = 1.0f;
                                _3405 = 0.0f;
                            }
                            else
                            {
                                float _3372 = 0.0f;
                                float _3373 = 0.0f;
                                float3 _3374 = 0.0f.xxx;
                                float3 _3375 = 0.0f.xxx;
                                float _3376 = 0.0f;
                                float _3377 = 0.0f;
                                if (_2766 == 3u)
                                {
                                    _3372 = _2995 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2665].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2665].x), _2483) * _3319);
                                    _3373 = clamp(dot(_1269, -normalize(cross(_584, cross(_584, _2857)))), 0.0f, 1.0f);
                                    _3374 = lerp(0.5f.xxx, _1277, _LightDataBuffer_PunctualLightData[_2665].y.xxx);
                                    _3375 = 0.0f.xxx;
                                    _3376 = 1.0f;
                                    _3377 = 0.0f;
                                }
                                else
                                {
                                    bool _3328 = _2766 == 1u;
                                    float _3352 = 0.0f;
                                    float3 _3353 = 0.0f.xxx;
                                    float _3354 = 0.0f;
                                    float _3355 = 0.0f;
                                    if (_3328)
                                    {
                                        _3352 = clamp(clamp(_3015 + _LightDataBuffer_PunctualLightData[_2665].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3319;
                                        _3353 = _1281 * _LightDataBuffer_PunctualLightData[_2665].y;
                                        _3354 = 1.0f;
                                        _3355 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3332 = _2766 == 2u;
                                        float _3344 = 0.0f;
                                        if (_3332)
                                        {
                                            _3344 = smoothstep(_LightDataBuffer_PunctualLightData[_2665].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2665].x - 0.0500000007450580596923828125f, _1270) * ((1.0f - _LightDataBuffer_PunctualLightData[_2665].z) + (step(0.5f, _1273) * _LightDataBuffer_PunctualLightData[_2665].z));
                                        }
                                        else
                                        {
                                            _3344 = 1.0f;
                                        }
                                        _3352 = _3016;
                                        _3353 = 0.0f.xxx;
                                        _3354 = _3344;
                                        _3355 = _3332 ? _LightDataBuffer_PunctualLightData[_2665].y : 0.0f;
                                    }
                                    bool3 _3356 = _3328.xxx;
                                    _3372 = _2995;
                                    _3373 = _3352;
                                    _3374 = float3(_3356.x ? _1277.x : 0.0f.xxx.x, _3356.y ? _1277.y : 0.0f.xxx.y, _3356.z ? _1277.z : 0.0f.xxx.z);
                                    _3375 = _3353;
                                    _3376 = _3354;
                                    _3377 = _3355;
                                }
                                _3399 = _3372;
                                _3400 = _LightDataBuffer_PunctualLightData[_2653].xyz;
                                _3401 = _3373;
                                _3402 = _3374;
                                _3403 = _3375;
                                _3404 = _3376;
                                _3405 = _3377;
                            }
                            float3 _3433 = 0.0f.xxx;
                            [branch]
                            if (_2766 != 3u)
                            {
                                float _3410 = lerp(_1283, 0.00999999977648258209228515625f, _3405);
                                float _3413 = dot(_573, normalize(_2857 + _462));
                                float _3414 = _3410 * _3410;
                                float _3418 = (((_3413 * _3414) - _3413) * _3413) + 1.0f;
                                float _3419 = _3418 * _3418;
                                _3433 = ((_2418 * clamp((((_3414 != _3419) ? (_3414 / _3419) : 1.0f) * (0.5f / ((_2395 + (_3410 * _2397)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3404) * _LightDataBuffer_PunctualLightData[_2674].z;
                            }
                            else
                            {
                                _3433 = 0.0f.xxx;
                            }
                            float3 _3436 = _3400 * _3399;
                            _3443 = _2617 + (((_3436 * lerp(_3403, _3402, _3401.xxx)) * _2433) + ((_3436 * _3433) * _3401));
                        }
                        else
                        {
                            _3443 = _2617;
                        }
                        _3444 = _3443;
                        break;
                    } while(false);
                    _3445 = _3444;
                    break;
                } while(false);
                _3446 = _3445;
            }
            else
            {
                _3446 = _2617;
            }
            _2640 = _3446;
        }
    }
    float3 _3486 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3486 = lerp(lerp(0.5f.xxx, lerp(dot(_2616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2616, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2481, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3486 = _2616;
    }
    float4 _3493 = float4(_3486 * _ExposureWithMiscParams.y, _1430);
    _3493.w = (_SurfaceType == 1.0f) ? _1430 : 1.0f;
    float4 _3884 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3517 = _616 * _AtmosphereFogParams3.w;
        float _3522 = max(0.00999999977648258209228515625f, _3517 + _AtmosphereFogParams4.w);
        float3 _3536 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3522)) / _3522) * exp(_3517 + _AtmosphereFogParams5.w))));
        float _3539 = dot(_2571, _AtmosphereFogParams1.xyz);
        float _3545 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3549 = (1.0f + _3545) - ((2.0f * _AtmosphereFogParams2.w) * _3539);
        float3 _3876 = 0.0f.xxx;
        float _3877 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3704 = (uint3(int3(int(_574.x), int(_574.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3705 = _3704.y;
            uint _3706 = _3704.z;
            uint _3709 = _3704.x + (_3705 * _3706);
            uint _3711 = _3705 + (_3706 * _3709);
            uint _3713 = _3706 + (_3709 * _3711);
            uint _3715 = _3709 + (_3711 * _3713);
            float _3740 = dot(_2571, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3747 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3749 = (_VolumetricFogParams0.w * ((_3740 > 5.9604644775390625e-08f) ? (1.0f / _3740) : 0.0f)) * (1.0f / _463);
            float _3750 = _3747.y;
            float _3751 = _3749 * _3750;
            float _3753 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3751;
            float _3754 = _3750 - _3751;
            float _3756 = (1.0f - _3749) * _463;
            float _3770 = max(-127.0f, _ExponentialFogParams0.z * _3754);
            float _3794 = max(-127.0f, _ExponentialFogParams3.x * _3754);
            float _3805 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3753 - _ExponentialFogParams0.x)))) * ((abs(_3770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3770)) / _3770) : (0.693147182464599609375f - (0.2402265071868896484375f * _3770)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3753 - _ExponentialFogParams3.z)))) * ((abs(_3794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3794)) / _3794) : (0.693147182464599609375f - (0.2402265071868896484375f * _3794))));
            float _3827 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3830 = clamp((max(clamp(exp2(-(_3805 * _3756)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3827, 0.0f, 1.0f);
            float4 _3870 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2591 + ((((float3(uint3(_3715, _3711 + (_3713 * _3715), _431) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_443 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_443 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3876 = _3870.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3830)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3805 * max(_3756 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3827))) * _3870.w);
            _3877 = _3870.w * _3830;
        }
        else
        {
            float3 _3576 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3578 = _3576.y;
            float _3592 = max(-127.0f, _ExponentialFogParams0.z * _3578);
            float _3616 = max(-127.0f, _ExponentialFogParams3.x * _3578);
            float _3627 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3592)) / _3592) : (0.693147182464599609375f - (0.2402265071868896484375f * _3592)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616))));
            float _3649 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3652 = clamp((max(clamp(exp2(-(_3627 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3649, 0.0f, 1.0f);
            _3876 = (_ExponentialFogParams2.xyz * (1.0f - _3652)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3627 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3649));
            _3877 = _3652;
        }
        float3 _3882 = (_3493.xyz * (_3536 * _3877)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3539 * _3539)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3545) / max((12.56637096405029296875f * _3549) * sqrt(_3549), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3536)) * _3877) + _3876);
        _3884 = float4(_3882.x, _3882.y, _3882.z, _3493.w);
    }
    else
    {
        _3884 = _3493;
    }
    _13 = _3884;
    _14 = _1471;
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
