// Stage: Fragment  Blob: 514  ParamBlob: 118  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
    float _440 = 1.0f / gl_FragCoord.w;
    float3 _455 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    uint _463 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _468 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _481 = 0.0f.xxxx;
    float4 _482 = 0.0f.xxxx;
    if (_468)
    {
        _481 = _VertexSkinMatrices.Load<float4>((_463 + 2u) * 16 + 0);
        _482 = _VertexSkinMatrices.Load<float4>(_463 * 16 + 0);
    }
    else
    {
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _488 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _497 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _498 = _497.x;
    float _500 = _497.z;
    float _502 = 1.0f - _497.w;
    float3 _517 = (_488.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _522 = _517 * _ShadowColorBrightness;
    float3 _526 = lerp(dot(_522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _522, _ShadowColorSaturation.xxx);
    float4 _530 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _530.w = _530.w * _530.x;
    float2 _539 = (_530.wy * 2.0f) - 1.0f.xx;
    float3 _540 = float3(_539.x, _539.y, _424.z);
    float2 _541 = _539.xy;
    float _546 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_541, _541), 0.0f, 1.0f)));
    _540.z = _546;
    float2 _549 = _540.xy * _BumpScale;
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_482.w, _426, _481.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _571 = mul(float3(_549.x, _549.y, _540.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _580 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _581 = (_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))) * _580;
    float3 _582 = normalize(_5) * _580;
    uint2 _584 = uint2(gl_FragCoord.xy);
    float3 _594 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _603 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _616 = float4(float(_603 & 255u), float((_603 >> 8u) & 255u), float((_603 >> 16u) & 255u), float((_603 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _617 = _616.x;
    float _618 = _616.y;
    float _619 = _616.z;
    float _620 = _616.w;
    float _625 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _626 = _554.y;
    float _629 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _625 - _626) * _618;
    float _630 = max(_619, _629);
    float _639 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1133 = 0.0f.xxxx;
    float3 _1134 = 0.0f.xxx;
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _654 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.w)));
        float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_654.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float _973 = 0.0f;
        float _974 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_668 < 1.0f))
        {
            float3 _681 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.y)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_681.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _771 = 0.0f;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _704 - floor(_704);
                float4 _710 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _706, 0.0f);
                float _711 = 1.0f - _695;
                float _715 = _IVParam1.y * 0.5f;
                float _720 = _706.x;
                float _721 = clamp(_706.y, _715, 1.0f - _715) * 0.3333333432674407958984375f;
                float _722 = _706.z;
                float4 _725 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721, _722), 0.0f);
                float _741 = _710.x;
                float _751 = _710.y;
                float _761 = _710.z;
                _771 = _668 + (_725.w * _711);
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.666666686534881591796875f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _711;
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.3333333432674407958984375f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _711;
                _774 = float4(((_725.xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _711;
            }
            else
            {
                _771 = _668;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
            }
            float3 _780 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.z)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_780.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _874 = 0.0f;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _811 = _695 * (1.0f - _794);
                float _815 = _IVParam1.y * 0.5f;
                float _820 = _805.x;
                float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
                float _822 = _805.z;
                float4 _825 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821, _822), 0.0f);
                float _841 = _809.x;
                float _852 = _809.y;
                float _863 = _809.z;
                _874 = _771 + (_825.w * _811);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
                _877 = _774 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
            }
            else
            {
                _874 = _771;
                _875 = _772;
                _876 = _773;
                _877 = _774;
            }
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float _963 = 0.0f;
            if (_794 > 0.0f)
            {
                float3 _886 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _IVParam1.xyz * 0.5f;
                float3 _891 = clamp(_886 - floor(_886), _889, 1.0f.xxx - _889);
                float4 _895 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _891, 0.0f);
                float _897 = _794 * (1.0f - _668);
                float _901 = _IVParam1.y * 0.5f;
                float _906 = _891.x;
                float _907 = clamp(_891.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
                float _908 = _891.z;
                float4 _911 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907, _908), 0.0f);
                float _927 = _895.x;
                float _938 = _895.y;
                float _949 = _895.z;
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _897);
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _897);
                _962 = _877 + (float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897);
                _963 = _874 + (_911.w * _897);
            }
            else
            {
                _960 = _875;
                _961 = _876;
                _962 = _877;
                _963 = _874;
            }
            float _966 = clamp((_963 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _970 = _960;
            _971 = _961;
            _972 = _962;
            _973 = _966 - _668;
            _974 = (_966 + _668) * 0.5f;
        }
        else
        {
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f;
            _974 = 1.0f;
        }
        float4 _994 = _972 + float4(_IVDefaultSHAr.x * _974, (_IVDefaultSHAr.y * _974) + ((_IVDefaultSHAr.w * _973) * 0.5f), _IVDefaultSHAr.z * _974, (_IVDefaultSHAr.w * _974) + ((_IVDefaultSHAr.y * _973) * 0.375f));
        float4 _1014 = _971 + float4(_IVDefaultSHAg.x * _974, (_IVDefaultSHAg.y * _974) + ((_IVDefaultSHAg.w * _973) * 0.5f), _IVDefaultSHAg.z * _974, (_IVDefaultSHAg.w * _974) + ((_IVDefaultSHAg.y * _973) * 0.375f));
        float4 _1034 = _970 + float4(_IVDefaultSHAb.x * _974, (_IVDefaultSHAb.y * _974) + ((_IVDefaultSHAb.w * _973) * 0.5f), _IVDefaultSHAb.z * _974, (_IVDefaultSHAb.w * _974) + ((_IVDefaultSHAb.y * _973) * 0.375f));
        float4 _1038 = float4(_581, 1.0f);
        float3 _1044 = max(float3(dot(_994, _1038), dot(_1014, _1038), dot(_1034, _1038)), 0.0f.xxx) * _639;
        float3 _1052 = ((_994.xyz * 0.2125999927520751953125f) + (_1014.xyz * 0.715200006961822509765625f)) + (_1034.xyz * 0.072200000286102294921875f);
        float3 _1056 = _1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)));
        float _1058 = abs(_1056.y);
        float3 _1059 = _1056;
        _1059.y = _1058;
        float4 _1060 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
        _1060.w = 1.0f;
        float4 _1064 = float4(_1056.x, _1058, _1056.z, 1.0f);
        float3 _1069 = max(float3(dot(_994, _1064), dot(_1014, _1064), dot(_1034, _1064)), 0.0f.xxx);
        float _1077 = _1044.z;
        float _1078 = _1044.y;
        float4 _1083 = lerp(float4(_1077, _1078, -1.0f, 0.666666686534881591796875f), float4(_1078, _1077, 0.0f, -0.3333333432674407958984375f), step(_1077, _1078).xxxx);
        float _1084 = _1044.x;
        float _1085 = _1083.x;
        float4 _1093 = lerp(float4(_1085, _1083.yw, _1084), float4(_1084, _1083.yz, _1085), step(_1085, _1084).xxxx);
        float _1094 = _1093.x;
        float _1095 = _1093.w;
        float _1096 = _1093.y;
        float _1098 = _1094 - min(_1095, _1096);
        float _1108 = frac(abs(_1093.z + ((_1095 - _1096) / ((6.0f * _1098) + 9.9999997473787516355514526367188e-05f))));
        float _1115 = min(_1098 / (_1094 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1108 - 0.5f))) * clamp(_1094, 0.0f, 1.0f));
        float _1117 = 2.0f / (2.0f - _1115);
        _1133 = _1060;
        _1134 = _1044;
        _1135 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1108, _1115, _1117).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1115.xxx) * _1117;
        _1136 = max(max(max(_1069.x, _1069.y), _1069.z), 0.0f) * _639;
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = 1.0f.xxx;
        _1135 = _CharacterParams2.xyz;
        _1136 = _639;
    }
    float _1184 = 0.0f;
    float _1185 = 0.0f;
    float3 _1186 = 0.0f.xxx;
    float3 _1187 = 0.0f.xxx;
    [branch]
    if ((clamp(_617 + _630, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1160 = 1.0f - _498;
        float _1163 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_517 * _1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1166 = max(_617 * _1160, _629 * _1160);
        float _1176 = lerp(1.0f, 0.5f, (_1166 * (1.0f - _1163)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _502) * _1163)));
        _1184 = lerp(_FurTTIntensity, 0.0f, clamp(max(_617, _630) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1185 = max(_502 - ((0.20000000298023223876953125f * _1163) * _1166), min(0.20000000298023223876953125f, _502));
        _1186 = _526 * _1176;
        _1187 = _517 * _1176;
    }
    else
    {
        _1184 = _FurTTIntensity;
        _1185 = _502;
        _1186 = _526;
        _1187 = _517;
    }
    float3 _1281 = 0.0f.xxx;
    float _1282 = 0.0f;
    float3 _1283 = 0.0f.xxx;
    float3 _1284 = 0.0f.xxx;
    float _1285 = 0.0f;
    [branch]
    if ((_620 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1199 = _468 ? _10.z : _10.y;
        float4 _1203 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1209 = _620 * (2.0f - _620);
        float _1216 = smoothstep(2.0f - _1209, 2.349999904632568359375f - _1209, ((_1199 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1203.z) * ((_500 * _500) * float(gl_FrontFacing));
        float _1228 = lerp(1.0f, 0.5f, ((_620 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1187 * (1.0f - _498), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1203.w) * ((_1199 * 0.25f) + 0.75f));
        float3 _1230 = _1216.xxx;
        float2 _1236 = (_1203.xy * 2.0f) - 1.0f.xx;
        float3 _1237 = float3(_1236.x, _1236.y, _424.z);
        float2 _1238 = _1236.xy;
        _1237.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1238, _1238), 0.0f, 1.0f)));
        float2 _1246 = _1237.xy * 2.0f;
        float3 _1248 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1246.x, _1246.y, _1237.z), _1230);
        float3 _1252 = _1248 * rsqrt(max(6.103515625e-05f, dot(_1248, _1248)));
        float _1253 = _581.y;
        float _1256 = step(0.00999999977648258209228515625f, 1.0f - (_1253 * _1253));
        float _1260 = lerp(_581.z, _1253, _1256);
        float3 _1267 = (float3(0.0f, _1256, 1.0f - _1256) - (_581 * _1260)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1260 * _1260)));
        _1281 = ((cross(_1267, _581) * _1252.x) + (_1267 * _1252.y)) + (_581 * _1252.z);
        _1282 = lerp(_1185, 0.89999997615814208984375f, clamp(_1216 * 4.0f, 0.0f, 1.0f));
        _1283 = lerp(_1186 * _1228, 0.3079999983310699462890625f.xxx, _1230);
        _1284 = lerp(_1187 * _1228, 0.87999999523162841796875f.xxx, _1230);
        _1285 = lerp(_498, 0.0f, _1216);
    }
    else
    {
        _1281 = _581;
        _1282 = _1185;
        _1283 = _1186;
        _1284 = _1187;
        _1285 = _498;
    }
    float _1288 = 0.959999978542327880859375f - (_1285 * 0.959999978542327880859375f);
    float3 _1289 = _1284 * _1288;
    float3 _1292 = lerp(0.039999999105930328369140625f.xxx * _497.y, _1284, _1285.xxx);
    float3 _1293 = _1283 * _1288;
    float _1294 = _1282 * _1282;
    float _1295 = max(_1294, 0.0078125f);
    float _1309 = clamp((max(_617, max(_619, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_625 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _618)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1321 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1322 = _7.x.xx;
    float2 _1351 = _3 * _FurMap_ST.xx;
    float2 _1353 = floor(_1351 * 2.0f.xx);
    float _1359 = frac(sin(dot(_1353 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1374 = ((_1353 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1359), sin(_1359)) * sqrt(frac(sin(dot(_1353 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1377 = distance(_1351, _1374) / length(0.5f.xx);
    float2 _1383 = _1309.xx;
    float4 _1402 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1321.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1322, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1374 - _1351, _1377, 0.0f).xy, _1383).xy * 0.5f) / _FurMap_ST.x.xx, _1383), _1322)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1403 = _1402.x;
    float _1416 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1420 = lerp(_1416, sqrt(_1416), _FurSharpen);
    float _1441 = (1.0f - _629) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _459) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1420 - 0.25f, 0.0f), min(_1420 + 0.25f, 1.0f), (_1403 * _1321.z) * lerp(1.0f, lerp(1.0f, clamp(_1377 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1309)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1441 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1447 = clamp(_546 * 2.0f, 0.0f, 1.0f);
    float _1452 = lerp((_FurAO * _1447) * _1447, 1.0f, _7.x);
    float _1455 = _500 * lerp(_1452, max(_1452, 0.87999999523162841796875f), _1309);
    float2 _1468 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1468.y = -_1468.y;
    float2 _1481 = ((sqrt(sqrt(abs(_1468 * 0.5f))) * float2(int2(sign(_1468)))) * 0.5f) + 0.5f.xx;
    float4 _1482 = float4(_1481.x, _1481.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1482.z = 1.0f;
    _1482.w = 0.4000000059604644775390625f;
    float3 _1495 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1499 = normalize(float3(_1495.x, 6.103515625e-05f, _1495.z));
    float3 _1509 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1513 = _1509 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1755 = 0.0f;
    do
    {
        float _1522 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1754 = 0.0f;
        if ((_1522 >= 0.0f) && (_1522 < _CharacterShadowParams.z))
        {
            int _1530 = int(_1522);
            float _1536 = 1.0f - clamp(dot(_582, _CharacterShadowLightDir[_1530].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1553 = mul(_CharacterWorldToShadow[_1530], float4((_554 - (_CharacterShadowLightDir[_1530].xyz * (_1536 * _CharacterShadowBiases[_1530].x))) + (_582 * (_1536 * _CharacterShadowBiases[_1530].y)), 1.0f));
            float _1555 = max(_1553.z, 0.00999999977648258209228515625f);
            float4 _1556 = _1553;
            _1556.z = _1555;
            bool3 _1558 = bool3(_1556.xyz.x <= 0.0f.xxx.x, _1556.xyz.y <= 0.0f.xxx.y, _1556.xyz.z <= 0.0f.xxx.z);
            bool3 _1559 = bool3(_1556.xyz.x >= 1.0f.xxx.x, _1556.xyz.y >= 1.0f.xxx.y, _1556.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1558.x || _1559.x, _1558.y || _1559.y, _1558.z || _1559.z)) || ((asuint(_1555) & 2147483647u) > 2139095040u))
            {
                _1755 = 1.0f;
                break;
            }
            float2 _1581 = (_CharacterShadowAtlasParams[_1530].xy + (_1556.xy * _CharacterShadowAtlasParams[_1530].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1583 = floor(_1581 + 0.5f.xx);
            float2 _1584 = _1581 - _1583;
            float _1585 = _1584.x;
            float _1586 = _1585 + 0.5f;
            float _1587 = _1586 * _1586;
            float _1590 = 1.0f - _1585;
            float _1591 = min(_1585, 0.0f);
            float _1594 = _1585 + 1.0f;
            float _1595 = max(_1585, 0.0f);
            float _1606 = _1584.y;
            float _1607 = _1606 + 0.5f;
            float _1608 = _1607 * _1607;
            float _1611 = 1.0f - _1606;
            float _1612 = min(_1606, 0.0f);
            float _1615 = _1606 + 1.0f;
            float _1616 = max(_1606, 0.0f);
            float3 _1628 = float3(0.1599999964237213134765625f * _1590, 0.1599999964237213134765625f * ((_1594 - (_1595 * _1595)) + 1.0f), _1587 * 0.07999999821186065673828125f);
            float3 _1629 = float3(0.1599999964237213134765625f * ((_1587 * 0.5f) - _1585), 0.1599999964237213134765625f * ((_1590 - (_1591 * _1591)) + 1.0f), 0.1599999964237213134765625f * _1594) + _1628;
            float3 _1631 = float3(0.1599999964237213134765625f * _1611, 0.1599999964237213134765625f * ((_1615 - (_1616 * _1616)) + 1.0f), _1608 * 0.07999999821186065673828125f);
            float3 _1632 = float3(0.1599999964237213134765625f * ((_1608 * 0.5f) - _1606), 0.1599999964237213134765625f * ((_1611 - (_1612 * _1612)) + 1.0f), 0.1599999964237213134765625f * _1615) + _1631;
            float3 _1638 = ((_1628 / _1629) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1640 = ((_1631 / _1632) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1642 = _1583 * _CharacterShadowTexelSize.xy;
            float _1643 = _1638.x;
            float _1644 = _1640.x;
            float _1647 = _1638.y;
            float _1650 = _1638.z;
            float _1653 = _1640.y;
            float _1660 = _1640.z;
            float _1667 = _1629.x;
            float _1668 = _1632.x;
            float _1670 = _1629.y;
            float _1672 = _1629.z;
            float _1674 = _1632.y;
            float _1678 = _1632.z;
            float _1736 = (((((((_1667 * _1668) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1643, _1644), _423).xy, _1555)) + ((_1670 * _1668) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1647, _1644), _423).xy, _1555))) + ((_1672 * _1668) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1650, _1644), _423).xy, _1555))) + ((_1667 * _1674) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1643, _1653), _423).xy, _1555))) + ((_1670 * _1674) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1647, _1653), _423).xy, _1555))) + ((_1672 * _1674) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1650, _1653), _423).xy, _1555))) + ((_1667 * _1678) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1643, _1660), _423).xy, _1555));
            _1754 = min(1.0f, (_1736 + ((_1670 * _1678) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1647, _1660), _423).xy, _1555))) + ((_1672 * _1678) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1642 + float2(_1650, _1660), _423).xy, _1555)));
        }
        else
        {
            _1754 = 1.0f;
        }
        _1755 = _1754;
        break;
    } while(false);
    float2 _2232 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2232 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1768 = int(_DirectionalShadowParams2.x);
        bool3 _1770 = (_1768 == 2).xxx;
        float3 _1775 = _554 - float3(_1770.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1770.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1770.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1786 = max(clamp((_DirectionalShadowParams.w - dot(_1775, _1775)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1974 = 0.0f;
        bool _1975 = false;
        if (_1786 > 0.0f)
        {
            float _1972 = 0.0f;
            bool _1973 = false;
            if (_1768 > 0)
            {
                float3 _1793 = _554 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1797 = _554 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1801 = _554 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1805 = _554 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1810 = float4(dot(_1793, _1793), dot(_1797, _1797), dot(_1801, _1801), dot(_1805, _1805));
                float4 _1819 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1821 = float4(bool4(_1810.x < _1819.x, _1810.y < _1819.y, _1810.z < _1819.z, _1810.w < _1819.w));
                float3 _1825 = clamp(_1821.yzw - _1821.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1832 = max(clamp(4.0f - dot(float4(_1821.x, _1825.x, _1825.y, _1825.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1839 = mul(_CSMWorldToShadow[uint(_1832)], float4(_554.x, _626, _554.z, 1.0f));
                float _1842 = _1839.z;
                float4 _1843 = float4(_1839.xy, _1842, _1832);
                float3 _1844 = _1843.xyz;
                bool3 _1845 = bool3(_1844.x <= 0.0f.xxx.x, _1844.y <= 0.0f.xxx.y, _1844.z <= 0.0f.xxx.z);
                bool3 _1846 = bool3(_1844.x >= 1.0f.xxx.x, _1844.y >= 1.0f.xxx.y, _1844.z >= 1.0f.xxx.z);
                bool _1852 = any(bool3(_1845.x || _1846.x, _1845.y || _1846.y, _1845.z || _1846.z)) || ((asuint(_1842) & 2147483647u) > 2139095040u);
                int _1853 = int(_1832);
                float2 _1870 = float4(_CSMShadowAtlasParams[_1853].xy + (_1843.xy * _CSMShadowAtlasParams[_1853].zw), _1842, _1832).xy * _CSMShadowTexelSize.zw;
                float2 _1872 = floor(_1870 + 0.5f.xx);
                float2 _1873 = _1870 - _1872;
                float _1874 = _1873.x;
                float _1875 = _1874 + 0.5f;
                float _1877 = (_1875 * _1875) * 0.5f;
                float _1880 = min(_1874, 0.0f);
                float _1884 = max(_1874, 0.0f);
                float4 _1888 = float4(_1877 - _1874, (1.0f - _1874) - (_1880 * _1880), (_1874 + 1.0f) - (_1884 * _1884), _1877) * 0.44444000720977783203125f;
                float _1889 = _1873.y;
                float _1890 = _1889 + 0.5f;
                float _1892 = (_1890 * _1890) * 0.5f;
                float _1895 = min(_1889, 0.0f);
                float _1899 = max(_1889, 0.0f);
                float4 _1903 = float4(_1892 - _1889, (1.0f - _1889) - (_1895 * _1895), (_1889 + 1.0f) - (_1899 * _1899), _1892) * 0.44444000720977783203125f;
                float2 _1905 = _1888.yw;
                float2 _1906 = _1888.xz + _1905;
                float2 _1908 = _1903.yw;
                float2 _1909 = _1903.xz + _1908;
                float2 _1915 = ((_1905 / _1906) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1917 = ((_1908 / _1909) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1919 = _1872 * _CSMShadowTexelSize.xy;
                float _1920 = _1915.x;
                float _1921 = _1917.x;
                float _1924 = _1915.y;
                float _1927 = _1917.y;
                float _1932 = _1906.x;
                float _1933 = _1909.x;
                float _1935 = _1906.y;
                float _1937 = _1909.y;
                _1972 = _1852 ? 1.0f : (((((_1932 * _1933) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1919 + float2(_1920, _1921), _423).xy, _1842)) + ((_1935 * _1933) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1919 + float2(_1924, _1921), _423).xy, _1842))) + ((_1932 * _1937) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1919 + float2(_1920, _1927), _423).xy, _1842))) + ((_1935 * _1937) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1919 + float2(_1924, _1927), _423).xy, _1842)));
                _1973 = _1852;
            }
            else
            {
                _1972 = 1.0f;
                _1973 = false;
            }
            _1974 = _1972;
            _1975 = _1973;
        }
        else
        {
            _1974 = 1.0f;
            _1975 = false;
        }
        float _2172 = 0.0f;
        float _2173 = 0.0f;
        if ((_1786 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1983 = 1.0f - clamp(dot(_582, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2000 = float4((_554 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1983 * _ASMParams.x))) + (_582 * (_1983 * _ASMParams.y)), 1.0f);
            float4 _2001 = mul(_ASMIndirectWorldToShadow, _2000);
            float2 _2002 = _2001.xy;
            float _2170 = 0.0f;
            if (all(bool2(_2002.x > 0.0f.xx.x, _2002.y > 0.0f.xx.y)) && all(bool2(_2002.x < 1.0f.xx.x, _2002.y < 1.0f.xx.y)))
            {
                uint _2021 = clamp(uint((floor(_2001.y * _ASMParams2.z) + _2001.x) * _ASMParams2.y), 0u, 127u);
                uint _2025 = asuint(_ASMIndirectParams[_2021].x);
                float2 _2026 = spvUnpackHalf2x16(_2025);
                float _2027 = _2026.x;
                float _2169 = 0.0f;
                if (_2027 >= 0.0f)
                {
                    float4x4 _2036 = _ASMWorldToShadowBaseMat;
                    _2036[0].w = _ASMIndirectParams[_2021].y;
                    _2036[1].w = _ASMIndirectParams[_2021].z;
                    _2036[2].w = _ASMIndirectParams[_2021].w;
                    float4 _2043 = mul(_2036, _2000);
                    float3 _2044 = _2043.xyz;
                    float _2168 = 0.0f;
                    if (all(bool3(_2044.x > 0.0f.xxx.x, _2044.y > 0.0f.xxx.y, _2044.z > 0.0f.xxx.z)) && all(bool3(_2044.x < 1.0f.xxx.x, _2044.y < 1.0f.xxx.y, _2044.z < 1.0f.xxx.z)))
                    {
                        float2 _2056 = (_2043.xy * _ASMParams.zw) + float2(_2027, spvUnpackHalf2x16(_2025 >> 16u).x);
                        float _2061 = _2043.z;
                        float2 _2067 = float4(_2056, _2061, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2069 = floor(_2067 + 0.5f.xx);
                        float2 _2070 = _2067 - _2069;
                        float _2071 = _2070.x;
                        float _2072 = _2071 + 0.5f;
                        float _2074 = (_2072 * _2072) * 0.5f;
                        float _2077 = min(_2071, 0.0f);
                        float _2081 = max(_2071, 0.0f);
                        float4 _2085 = float4(_2074 - _2071, (1.0f - _2071) - (_2077 * _2077), (_2071 + 1.0f) - (_2081 * _2081), _2074) * 0.44444000720977783203125f;
                        float _2086 = _2070.y;
                        float _2087 = _2086 + 0.5f;
                        float _2089 = (_2087 * _2087) * 0.5f;
                        float _2092 = min(_2086, 0.0f);
                        float _2096 = max(_2086, 0.0f);
                        float4 _2100 = float4(_2089 - _2086, (1.0f - _2086) - (_2092 * _2092), (_2086 + 1.0f) - (_2096 * _2096), _2089) * 0.44444000720977783203125f;
                        float2 _2102 = _2085.yw;
                        float2 _2103 = _2085.xz + _2102;
                        float2 _2105 = _2100.yw;
                        float2 _2106 = _2100.xz + _2105;
                        float2 _2112 = ((_2102 / _2103) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2114 = ((_2105 / _2106) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2116 = _2069 * _ASMShadowTexelSize.xy;
                        float _2117 = _2112.x;
                        float _2118 = _2114.x;
                        float _2121 = _2112.y;
                        float _2124 = _2114.y;
                        _2168 = ((((_2103.x * _2106.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2116 + float2(_2117, _2118), _423).xy, _2061)) + ((_2103.y * _2106.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2116 + float2(_2121, _2118), _423).xy, _2061))) + ((_2103.x * _2106.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2116 + float2(_2117, _2124), _423).xy, _2061))) + ((_2103.y * _2106.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2116 + float2(_2121, _2124), _423).xy, _2061));
                    }
                    else
                    {
                        _2168 = 1.0f;
                    }
                    _2169 = _2168;
                }
                else
                {
                    _2169 = 1.0f;
                }
                _2170 = _2169;
            }
            else
            {
                _2170 = 1.0f;
            }
            _2172 = _1975 ? _2170 : _1974;
            _2173 = _2170;
        }
        else
        {
            _2172 = _1974;
            _2173 = 1.0f;
        }
        float _2176 = lerp(lerp(_2173, _2172, _1786), min(_2173, _2172), _CSMRhodesParams.x);
        float _2227 = 0.0f;
        if (_2176 > 0.001000000047497451305389404296875f)
        {
            float3 _2183 = _554 - _CloudShadowParams0.xyz;
            float2 _2193 = (_2183 + (_CloudShadowParams3.xyz * _2183.y)).xz * _CloudShadowParams1.z;
            float2 _2202 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2227 = _2176 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2193 + _2202, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2193 * _CloudShadowParams2.w) + _2202, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2183.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2227 = _2176;
        }
        _2232 = float2(lerp(_2227, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2227);
        break;
    } while(false);
    float _2236 = lerp(1.0f, _1755, _DirectionalShadowParams.x);
    float _2240 = lerp(lerp(1.0f, _2232.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2248 = _1293 * _CharacterParams0.z;
    float3 _2249 = _2248 * 0.64999997615814208984375f;
    float _2253 = dot(_1289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2257 = clamp(-dot(_1499.xz, normalize(_594.xz)), 0.0f, 1.0f);
    float _2265 = clamp(dot(_1281, _1495) + lerp(0.0f, _7.x, lerp(_1184, 1.14999997615814208984375f, (_FurNoise * _2257) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1403))), -1.0f, 1.0f);
    float _2278 = 1.0f - _CharacterParams12.x;
    float4 _2292 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2265, ((-_2265) * ((_2265 * 0.5f) - 1.0f)) + 0.5f, (_2257 * smoothstep(0.25f, 0.75f, 1.0f - abs(_594.y))) * _2278) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2293 = _2292.w;
    float _2295 = _2292.x;
    float _2296 = _2292.y;
    float _2297 = _2292.z;
    float _2302 = max(max(_2295, _2296), _2297) - min(min(_2295, _2296), _2297);
    float4 _2310 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1281, _594) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2311 = _2310.w;
    float _2312 = _1455 * _2236;
    float _2319 = min(min(_2236, _1455), _2293);
    float _2320 = _2311 * _2312;
    float3 _2324 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1135, 1.0f.xxx, (_CharacterParams1.y * _2319).xxx);
    float3 _2326 = _2319.xxx;
    float3 _2349 = _2240.xxx;
    float3 _2350 = lerp((_2324 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1136), 1.5f), clamp(_1136, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1513, _2326) + ((_2324 * clamp(_1136, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1509 * _CharacterParams12.y)))) * _CharacterParams0.y, _2349);
    float3 _2351 = lerp(lerp(lerp(dot(_2249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2249, 1.2000000476837158203125f.xxx), _2248, clamp((_2312 * _2311) + _2293, 0.0f, 1.0f).xxx), _1289, _2326);
    float3 _2357 = _2351 * ((1.0f - _2302).xxx + (_2292.xyz * _2302));
    float3 _2366 = lerp(lerp(_2248, lerp(_2253.xxx, _1289, 1.2000000476837158203125f.xxx), _2320.xxx), _2357 * clamp(dot(_2351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2357, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2349);
    float4 _2370 = float4(_2366, _2240);
    float _2372 = lerp(_2320, _2319, _2240);
    float _2375 = lerp(_CharacterParams0.z, 1.0f, _2372);
    float3 _2383 = float3(_594.x, lerp(0.5f, _1495.y, _2240), _594.z);
    float _2396 = clamp(dot(_581, _459), 0.0f, 1.0f);
    float _2397 = dot(_581, normalize(((_1495 * _2240) + ((_2383 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2383, _2383)))) * 2.0f)) + (_459 * (2.0f + _2240))));
    float _2398 = _1295 * _1295;
    float _2402 = (((_2397 * _2398) - _2397) * _2397) + 1.0f;
    float _2403 = _2402 * _2402;
    float _2407 = 2.0f * _2396;
    float _2409 = (1.0f + _2396) - _2396;
    float _2426 = (1.0f - _AlphaPremultiply) + (_1441 * _AlphaPremultiply);
    float3 _2428 = ((_2350 * _2366) * _2426) + (((_1292 * clamp((((_2398 != _2403) ? (_2398 / _2403) : 1.0f) * (0.5f / ((_2407 + (_1295 * _2409)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2350 * (((_2372 * 0.5f) + 0.5f) * _2375)) * 1.0f)) * _CharacterParams13.w);
    float _2429 = dot(_2428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2432 = clamp(_2429 - 0.5f, 0.0f, 0.5f);
    float3 _2468 = normalize(cross(_594, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2474 = dot(_459, _1281);
    float _2476 = 1.0f - abs(_2474);
    float _2498 = dot(_1499, _1281);
    float _2510 = 1.0f - _2240;
    float _2537 = _2396 * _2396;
    float _2538 = _2537 * _2396;
    float2 _2539 = float2(1.0f, _2396);
    float2 _2542 = float2(1.0f, _1294);
    float3 _2545 = float3(1.0f, _1294, (_1294 * _1294) * _1294);
    float _2550 = dot(mul(_2539, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2542) / dot(mul(float3(1.0f, _2537, _2538), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2545);
    float _2555 = dot(mul(_2539, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2542) / dot(mul(float3(1.0f, _2396, _2538), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2545);
    float3 _2558 = (_1292 * _2550) + _2555.xxx;
    float _2559 = _2550 + _2555;
    float3 _2565 = -_459;
    float3 _2583 = lerp(_2429.xxx, _2428, ((_2432 * _2432) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2476)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2468) + 1.0f, 0.0f, 1.0f), _1455), _2236)) * (lerp(0.25f.xxx, _1289, _CharacterParams9.z.xxx) * clamp(dot(_2468, _1281), 0.0f, 1.0f))) + ((((((lerp(_1134 * (1.0f / max(max(max(_1134.x, _1134.y), _1134.z) * 0.5f, 1.0f)), _1513, _2349) * clamp(lerp(dot(_1133.xyz, _1281) * _1133.w, ((-_2498) * ((_2498 * 0.5f) - 1.0f)) + 0.5f, _2240), 0.0f, 1.0f)) * ((_2510 + (_2257 * _2240)) * _2278)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2476)) * min(_1455, _2236)) * (_2510 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2253) * _2240))) * max(0.1500000059604644775390625f.xxx, _1289)));
    float2 _2585 = float2(_584);
    float2 _2587 = floor(_2585 * 0.03125f);
    int _2595 = int((_2587.x + (_2587.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2602 = floor(_440 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2606 = clamp(_2602, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2608 = int(_2606 * 8.0f);
    float3 _2610 = 0.0f.xxx;
    _2610 = _2583 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2565, _581), (1.2000000476837158203125f * log2(max(_1282, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2558 + ((_1292 * ((1.0f - _2559) / _2559)) * _2558)) * 1.0f)) * ((clamp(_1136, 0.5f, 1.5f) * _CharacterParams0.w) * _2375)) * _1135);
    float3 _2611 = 0.0f.xxx;
    [loop]
    for (int _2613 = 0; _2613 <= 7; _2610 = _2611, _2613++)
    {
        uint _2631 = (_2602 <= _2606) ? (_GlobalBinningBuffer.Load<uint>(uint(_2595 + _2613) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2608) + _2613) * 4 + 0)) : 0u;
        uint _2632 = uint(_2613);
        _2611 = _2610;
        uint _2637 = 0u;
        float3 _2634 = 0.0f.xxx;
        [loop]
        for (uint _2636 = _2631; _2636 != 0u; _2611 = _2634, _2636 = _2637)
        {
            uint _2641 = firstbitlow(_2636);
            _2637 = _2636 ^ (1u << (_2641 & 31u));
            int _2647 = int((32u * _2632) + _2641) * 8;
            int _2650 = _2647 + 1;
            int _2653 = _2647 + 2;
            int _2656 = _2647 + 3;
            int _2659 = _2647 + 4;
            int _2662 = _2647 + 5;
            int _2665 = _2647 + 6;
            int _2668 = _2647 + 7;
            uint _2672 = uint(_LightDataBuffer_PunctualLightData[_2662].w);
            float _2747 = 0.0f;
            if ((_2672 & 1u) == 1u)
            {
                uint _2678 = asuint(_LightDataBuffer_PunctualLightData[_2662].x);
                uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2662].y);
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2662].z);
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2665].x);
                uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2665].y);
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2665].z);
                float3 _2732 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2650].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2678).x, spvUnpackHalf2x16(_2692).x, spvUnpackHalf2x16(_2706).x, 0.0f), float4(spvUnpackHalf2x16(_2678 >> 16u).x, spvUnpackHalf2x16(_2692 >> 16u).x, spvUnpackHalf2x16(_2706 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2685).x, spvUnpackHalf2x16(_2699).x, spvUnpackHalf2x16(_2713).x, 0.0f), float4(spvUnpackHalf2x16(_2685 >> 16u).x, spvUnpackHalf2x16(_2699 >> 16u).x, spvUnpackHalf2x16(_2713 >> 16u).x, 0.0f))).xyz);
                float _2739 = _LightDataBuffer_PunctualLightData[_2668].x * 0.5f;
                float _2745 = 1.0f - clamp((max(max(_2732.x, _2732.y), _2732.z) - (_2739 + 0.5f)) / (0.5f - _2739), 0.0f, 1.0f);
                _2747 = _2745 * _2745;
            }
            else
            {
                _2747 = 1.0f;
            }
            if (false || (_2747 < 0.001000000047497451305389404296875f))
            {
                _2634 = _2611;
                continue;
            }
            float3 _3440 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2647].w < 1.5f)
            {
                float3 _3439 = 0.0f.xxx;
                do
                {
                    uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2656].w);
                    if ((_2760 == 16u) || ((_LightDataBuffer_PunctualLightData[_2656].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3439 = _2611;
                        break;
                    }
                    bool _2772 = (uint(_LightDataBuffer_PunctualLightData[_2647].w) & 1u) == 0u;
                    bool _2776 = (!_2772) && (_LightDataBuffer_PunctualLightData[_2653].z > 0.0f);
                    bool _2777 = _2760 == 4u;
                    float _2778 = float(_2772);
                    float _2786 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2653].y)) - abs(_LightDataBuffer_PunctualLightData[_2653].x);
                    float _2787 = _LightDataBuffer_PunctualLightData[_2653].y - _2786;
                    float _2794 = abs(max((1.0f - abs(_2786)) - abs(_2787), 0.00048828125f));
                    float3 _2798 = normalize(float3(_2786, _2787, (_LightDataBuffer_PunctualLightData[_2653].x >= 0.0f) ? _2794 : (-_2794)));
                    float _2804 = lerp(_LightDataBuffer_PunctualLightData[_2665].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2659].y, 0.100000001490116119384765625f), float(_2777));
                    float3 _2809 = _LightDataBuffer_PunctualLightData[_2650].xyz - _554;
                    float3 _2810 = -_2798;
                    float3 _2815 = lerp(_2809, _2810 * dot(_2809, _2810), (float(_2777 && (_LightDataBuffer_PunctualLightData[_2659].z > 0.5f)) * _2778).xxx);
                    float _2816 = dot(_2815, _2815);
                    float _2817 = rsqrt(_2816);
                    float3 _2818 = _2815 * _2817;
                    float3 _2851 = 0.0f.xxx;
                    float _2852 = 0.0f;
                    if (_2776)
                    {
                        float3 _2822 = (_2798 * _LightDataBuffer_PunctualLightData[_2653].z) * 0.5f;
                        float3 _2823 = _2815 - _2822;
                        float3 _2824 = _2815 + _2822;
                        float _2825 = length(_2823);
                        float _2826 = length(_2824);
                        float3 _2835 = normalize(cross(cross(_2798, _2818), _2798));
                        _2851 = _2835;
                        _2852 = ((1.0f / ((((_2825 * _2826) + dot(_2823, _2824)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2835, _2823) / _2825) + (dot(_2835, _2824) / _2826)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2653].z * _2817, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2851 = _2818;
                        _2852 = 1.0f;
                    }
                    float _2874 = 0.0f;
                    if (_2804 < 0.0f)
                    {
                        float _2862 = _2816 * (_LightDataBuffer_PunctualLightData[_2650].w * _LightDataBuffer_PunctualLightData[_2650].w);
                        float _2865 = clamp(1.0f - (_2862 * _2862), 0.0f, 1.0f);
                        _2874 = lerp(1.0f / (_2816 + 1.0f), _2852, float(_2776)) * (_2865 * _2865);
                    }
                    else
                    {
                        float3 _2868 = _2815 * _LightDataBuffer_PunctualLightData[_2650].w;
                        _2874 = _2852 * pow(1.0f - clamp(dot(_2868, _2868), 0.0f, 1.0f), _2804);
                    }
                    float _2879 = clamp((dot(_2851, _2810) - _LightDataBuffer_PunctualLightData[_2653].z) * _LightDataBuffer_PunctualLightData[_2653].w, 0.0f, 1.0f);
                    float _2882 = _2874 * lerp(1.0f, _2879 * _2879, _2778);
                    int _2884 = int(_LightDataBuffer_PunctualLightData[_2668].w);
                    float _2988 = 0.0f;
                    if ((!_2776) && (_2884 >= 0))
                    {
                        uint _2890 = uint(_2884);
                        float2 _2981 = 0.0f.xx;
                        [branch]
                        if (_2778 != 0.0f)
                        {
                            float4 _2902 = mul(_lightCookieMatrices[_2890], float4(_554.x, _626, _554.z, 1.0f));
                            _2981 = _lightCookieData[_2890].xy + (clamp(_2902.xy / _2902.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        else
                        {
                            float3 _2922 = mul(float4(-_2815, 0.0f), _lightCookieMatrices[_2890]).xyz;
                            float3 _431 = _2922;
                            float3 _430 = _2922;
                            float3 _429 = abs(_2922);
                            uint _2931 = uint(int(_429.y > _429.x));
                            uint _2937 = (_429.z > _429[_2931]) ? 2u : _2931;
                            uint _2943 = (_2937 * 2u) + uint(_430[_2937] < 0.0f);
                            float _2947 = abs(_431[_2943 / 2u]);
                            float _2967 = 0.5f - (0.000244140625f / _lightCookieData[_2890].w);
                            _2981 = _lightCookieData[_2890].xy + (clamp(float2((float(_2943) + ((((_431[uint(_375[_2943].x)] * _376[_2943].x) / _2947) * _2967) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_431[uint(_375[_2943].y)] * _376[_2943].y) / _2947) * _2967)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        _2988 = _2882 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2981, 0.0f).x;
                    }
                    else
                    {
                        _2988 = _2882;
                    }
                    float _2989 = _2988 * _2747;
                    float3 _3438 = 0.0f.xxx;
                    do
                    {
                        float3 _3437 = 0.0f.xxx;
                        [branch]
                        if (_2989 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2777)
                            {
                                _3438 = lerp(_2611, _LightDataBuffer_PunctualLightData[_2647].xyz, (_2989 * (_LightDataBuffer_PunctualLightData[_2659].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2851)) * _LightDataBuffer_PunctualLightData[_2659].w)))).xxx);
                                break;
                            }
                            float _3009 = dot(_1281, _2851);
                            float _3010 = clamp(_3009, 0.0f, 1.0f);
                            float _3313 = 0.0f;
                            if (_2760 != 0u)
                            {
                                bool _3016 = _2772 || ((_2672 & 2u) != 0u);
                                int _3065 = 0;
                                if (_3016)
                                {
                                    _3065 = int(_LightDataBuffer_PunctualLightData[_2656].x);
                                }
                                else
                                {
                                    uint _3022 = asuint(_LightDataBuffer_PunctualLightData[_2653].w);
                                    uint _3024 = asuint(_LightDataBuffer_PunctualLightData[_2656].x);
                                    float3 _3025 = _554 - _LightDataBuffer_PunctualLightData[_2650].xyz;
                                    float3 _3026 = abs(_3025);
                                    float _3027 = _3026.x;
                                    float _3028 = _3026.y;
                                    float _3030 = _3026.z;
                                    int _3062 = 0;
                                    if ((_3027 > _3028) && (_3027 > _3030))
                                    {
                                        _3062 = int((_3025.x > 0.0f) ? (_3022 >> 24u) : ((_3022 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3061 = 0;
                                        if (_3028 > _3030)
                                        {
                                            _3061 = int((_3025.y > 0.0f) ? ((_3022 >> 8u) & 255u) : (_3022 & 255u));
                                        }
                                        else
                                        {
                                            _3061 = int((_3025.z > 0.0f) ? ((_3024 >> 8u) & 255u) : (_3024 & 255u));
                                        }
                                        _3062 = _3061;
                                    }
                                    _3065 = (_3062 < 80) ? _3062 : (-1);
                                }
                                bool _3066 = _3065 >= 0;
                                float _3312 = 0.0f;
                                if (_3066)
                                {
                                    float3 _3070 = _554 - _LightDataBuffer_PunctualLightData[_2650].xyz;
                                    float4 _3090 = mul(_PunctualLightWorldToShadow[_3065], float4((_554 - ((_3070 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3070, _3070)))) * _PunctualLightShadowParams[_3065].x)) + (_582 * (_PunctualLightShadowParams[_3065].y * 5.0f)), 1.0f));
                                    float _3091 = _3090.w;
                                    float3 _3094 = _3090.xyz / _3091.xxx;
                                    float2 _3095 = _3094.xy;
                                    float3 _3103 = _3094.xyz;
                                    bool3 _3104 = bool3(_3103.x <= 0.0f.xxx.x, _3103.y <= 0.0f.xxx.y, _3103.z <= 0.0f.xxx.z);
                                    bool3 _3105 = bool3(_3103.x >= 1.0f.xxx.x, _3103.y >= 1.0f.xxx.y, _3103.z >= 1.0f.xxx.z);
                                    float _3108 = _3094.z;
                                    float2 _3119 = ((_3095 * (_PunctualLightShadowParams2[_3065].zw - _PunctualLightShadowParams2[_3065].xy)) + _PunctualLightShadowParams2[_3065].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3121 = floor(_3119 + 0.5f.xx);
                                    float2 _3122 = _3119 - _3121;
                                    float _3124 = _3122.x + 0.5f;
                                    float _3125 = _3124 * _3124;
                                    float _3128 = 1.0f - _3122.x;
                                    float _3129 = min(_3122.x, 0.0f);
                                    float _3132 = _3122.x + 1.0f;
                                    float _3133 = max(_3122.x, 0.0f);
                                    float _3145 = _3122.y + 0.5f;
                                    float _3146 = _3145 * _3145;
                                    float _3149 = 1.0f - _3122.y;
                                    float _3150 = min(_3122.y, 0.0f);
                                    float _3153 = _3122.y + 1.0f;
                                    float _3154 = max(_3122.y, 0.0f);
                                    float3 _3166 = float3(0.1599999964237213134765625f * _3128, 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), _3125 * 0.07999999821186065673828125f);
                                    float3 _3167 = float3(0.1599999964237213134765625f * ((_3125 * 0.5f) - _3122.x), 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), 0.1599999964237213134765625f * _3132) + _3166;
                                    float3 _3169 = float3(0.1599999964237213134765625f * _3149, 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), _3146 * 0.07999999821186065673828125f);
                                    float3 _3170 = float3(0.1599999964237213134765625f * ((_3146 * 0.5f) - _3122.y), 0.1599999964237213134765625f * ((_3149 - (_3150 * _3150)) + 1.0f), 0.1599999964237213134765625f * _3153) + _3169;
                                    float3 _3176 = ((_3166 / _3167) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3178 = ((_3169 / _3170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3180 = _3121 * _PunctualLightShadowTexelSize.xy;
                                    float _3181 = _3176.x;
                                    float _3182 = _3178.x;
                                    float _3185 = _3176.y;
                                    float _3188 = _3176.z;
                                    float _3191 = _3178.y;
                                    float _3198 = _3178.z;
                                    float _3205 = _3167.x;
                                    float _3206 = _3170.x;
                                    float _3208 = _3167.y;
                                    float _3210 = _3167.z;
                                    float _3212 = _3170.y;
                                    float _3216 = _3170.z;
                                    float _3274 = (((((((_3205 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3181, _3182), _423).xy, _3108)) + ((_3208 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3185, _3182), _423).xy, _3108))) + ((_3210 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3188, _3182), _423).xy, _3108))) + ((_3205 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3181, _3191), _423).xy, _3108))) + ((_3208 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3185, _3191), _423).xy, _3108))) + ((_3210 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3188, _3191), _423).xy, _3108))) + ((_3205 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3181, _3198), _423).xy, _3108));
                                    float2 _3295 = min(_3095, 1.0f.xx - _3095);
                                    _3312 = _3066 ? lerp(1.0f, (any(bool3(_3104.x || _3105.x, _3104.y || _3105.y, _3104.z || _3105.z)) || ((asuint(_3108) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3274 + ((_3208 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3185, _3198), _423).xy, _3108))) + ((_3210 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3188, _3198), _423).xy, _3108))), _3016 ? min(_PunctualLightShadowParams[_3065].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3065].z - _3091) * 0.25f, min(_3295.x, _3295.y)))) : _PunctualLightShadowParams[_3065].w) : 1.0f;
                                }
                                else
                                {
                                    _3312 = clamp(dot(_561, _2851) + 1.0f, 0.0f, 1.0f);
                                }
                                _3313 = _3312;
                            }
                            else
                            {
                                _3313 = 1.0f;
                            }
                            float _3393 = 0.0f;
                            float3 _3394 = 0.0f.xxx;
                            float _3395 = 0.0f;
                            float3 _3396 = 0.0f.xxx;
                            float3 _3397 = 0.0f.xxx;
                            float _3398 = 0.0f;
                            float _3399 = 0.0f;
                            [branch]
                            if (_2760 == 0u)
                            {
                                float3 _3319 = _LightDataBuffer_PunctualLightData[_2647].xyz * _2989;
                                float3 _3332 = _2370.xyz;
                                _3393 = _2989;
                                _3394 = (_LightDataBuffer_PunctualLightData[_2647].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].y) + ((1.0f / max(1.0f, max(max(_3319.x, _3319.y), _3319.z) * lerp(0.75f, 0.5f, _2510))) * _LightDataBuffer_PunctualLightData[_2659].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2659].x, 1.0f, clamp(_3009 + 0.5f, 0.0f, 1.0f));
                                _3395 = _3010;
                                _3396 = _3332;
                                _3397 = _3332;
                                _3398 = 1.0f;
                                _3399 = 0.0f;
                            }
                            else
                            {
                                float _3387 = 0.0f;
                                float _3388 = 0.0f;
                                float3 _3389 = 0.0f.xxx;
                                float3 _3390 = 0.0f.xxx;
                                float _3391 = 0.0f;
                                float _3392 = 0.0f;
                                if (_2760 == 3u)
                                {
                                    _3387 = _2989 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2659].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2659].x), _2476) * _3313);
                                    _3388 = clamp(dot(_1281, -normalize(cross(_594, cross(_594, _2851)))), 0.0f, 1.0f);
                                    _3389 = lerp(0.5f.xxx, _1289, _LightDataBuffer_PunctualLightData[_2659].y.xxx);
                                    _3390 = 0.0f.xxx;
                                    _3391 = 1.0f;
                                    _3392 = 0.0f;
                                }
                                else
                                {
                                    bool _3357 = _2760 == 1u;
                                    float _3381 = 0.0f;
                                    float3 _3382 = 0.0f.xxx;
                                    float _3383 = 0.0f;
                                    float _3384 = 0.0f;
                                    if (_3357)
                                    {
                                        _3381 = clamp(clamp(_3009 + _LightDataBuffer_PunctualLightData[_2659].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3313;
                                        _3382 = _1293 * _LightDataBuffer_PunctualLightData[_2659].y;
                                        _3383 = 1.0f;
                                        _3384 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3367 = _2760 == 2u;
                                        float _3379 = 0.0f;
                                        if (_3367)
                                        {
                                            _3379 = smoothstep(_LightDataBuffer_PunctualLightData[_2659].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2659].x - 0.0500000007450580596923828125f, _1282) * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].z) + (step(0.5f, _1285) * _LightDataBuffer_PunctualLightData[_2659].z));
                                        }
                                        else
                                        {
                                            _3379 = 1.0f;
                                        }
                                        _3381 = _3010;
                                        _3382 = 0.0f.xxx;
                                        _3383 = _3379;
                                        _3384 = _3367 ? _LightDataBuffer_PunctualLightData[_2659].y : 0.0f;
                                    }
                                    bool3 _3385 = _3357.xxx;
                                    _3387 = _2989;
                                    _3388 = _3381;
                                    _3389 = float3(_3385.x ? _1289.x : 0.0f.xxx.x, _3385.y ? _1289.y : 0.0f.xxx.y, _3385.z ? _1289.z : 0.0f.xxx.z);
                                    _3390 = _3382;
                                    _3391 = _3383;
                                    _3392 = _3384;
                                }
                                _3393 = _3387;
                                _3394 = _LightDataBuffer_PunctualLightData[_2647].xyz;
                                _3395 = _3388;
                                _3396 = _3389;
                                _3397 = _3390;
                                _3398 = _3391;
                                _3399 = _3392;
                            }
                            float3 _3427 = 0.0f.xxx;
                            [branch]
                            if (_2760 != 3u)
                            {
                                float _3404 = lerp(_1295, 0.00999999977648258209228515625f, _3399);
                                float _3407 = dot(_581, normalize(_2851 + _459));
                                float _3408 = _3404 * _3404;
                                float _3412 = (((_3407 * _3408) - _3407) * _3407) + 1.0f;
                                float _3413 = _3412 * _3412;
                                _3427 = ((_1292 * clamp((((_3408 != _3413) ? (_3408 / _3413) : 1.0f) * (0.5f / ((_2407 + (_3404 * _2409)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3398) * _LightDataBuffer_PunctualLightData[_2668].z;
                            }
                            else
                            {
                                _3427 = 0.0f.xxx;
                            }
                            float3 _3430 = _3394 * _3393;
                            _3437 = _2611 + (((_3430 * lerp(_3397, _3396, _3395.xxx)) * _2426) + ((_3430 * _3427) * _3395));
                        }
                        else
                        {
                            _3437 = _2611;
                        }
                        _3438 = _3437;
                        break;
                    } while(false);
                    _3439 = _3438;
                    break;
                } while(false);
                _3440 = _3439;
            }
            else
            {
                _3440 = _2611;
            }
            _2634 = _3440;
        }
    }
    float3 _3480 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3480 = lerp(lerp(0.5f.xxx, lerp(dot(_2610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2610, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2474, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3480 = _2610;
    }
    float4 _3487 = float4(_3480 * _ExposureWithMiscParams.y, _1441);
    _3487.w = (_SurfaceType == 1.0f) ? _1441 : 1.0f;
    float4 _3878 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3511 = _626 * _AtmosphereFogParams3.w;
        float _3516 = max(0.00999999977648258209228515625f, _3511 + _AtmosphereFogParams4.w);
        float3 _3530 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3516)) / _3516) * exp(_3511 + _AtmosphereFogParams5.w))));
        float _3533 = dot(_2565, _AtmosphereFogParams1.xyz);
        float _3539 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3543 = (1.0f + _3539) - ((2.0f * _AtmosphereFogParams2.w) * _3533);
        float3 _3870 = 0.0f.xxx;
        float _3871 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3592 = (uint3(int3(int(_584.x), int(_584.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3593 = _3592.y;
            uint _3594 = _3592.z;
            uint _3597 = _3592.x + (_3593 * _3594);
            uint _3599 = _3593 + (_3594 * _3597);
            uint _3601 = _3594 + (_3597 * _3599);
            uint _3603 = _3597 + (_3599 * _3601);
            float _3628 = dot(_2565, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3635 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3637 = (_VolumetricFogParams0.w * ((_3628 > 5.9604644775390625e-08f) ? (1.0f / _3628) : 0.0f)) * (1.0f / _460);
            float _3638 = _3635.y;
            float _3639 = _3637 * _3638;
            float _3641 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3639;
            float _3642 = _3638 - _3639;
            float _3644 = (1.0f - _3637) * _460;
            float _3658 = max(-127.0f, _ExponentialFogParams0.z * _3642);
            float _3682 = max(-127.0f, _ExponentialFogParams3.x * _3642);
            float _3693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3641 - _ExponentialFogParams0.x)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3641 - _ExponentialFogParams3.z)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682))));
            float _3715 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3718 = clamp((max(clamp(exp2(-(_3693 * _3644)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3715, 0.0f, 1.0f);
            float4 _3758 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2585 + ((((float3(uint3(_3603, _3599 + (_3601 * _3603), _427) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_440 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_440 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3870 = _3758.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3693 * max(_3644 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3715))) * _3758.w);
            _3871 = _3758.w * _3718;
        }
        else
        {
            float3 _3764 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3766 = _3764.y;
            float _3780 = max(-127.0f, _ExponentialFogParams0.z * _3766);
            float _3804 = max(-127.0f, _ExponentialFogParams3.x * _3766);
            float _3815 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3780)) / _3780) : (0.693147182464599609375f - (0.2402265071868896484375f * _3780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3804)) / _3804) : (0.693147182464599609375f - (0.2402265071868896484375f * _3804))));
            float _3837 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3840 = clamp((max(clamp(exp2(-(_3815 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3837, 0.0f, 1.0f);
            _3870 = (_ExponentialFogParams2.xyz * (1.0f - _3840)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3815 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3837));
            _3871 = _3840;
        }
        float3 _3876 = (_3487.xyz * (_3530 * _3871)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3533 * _3533)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3539) / max((12.56637096405029296875f * _3543) * sqrt(_3543), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3530)) * _3871) + _3870);
        _3878 = float4(_3876.x, _3876.y, _3876.z, _3487.w);
    }
    else
    {
        _3878 = _3487;
    }
    _14 = _3878;
    _15 = _1482;
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
