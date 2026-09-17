// Stage: Fragment  Blob: 513  ParamBlob: 117  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP
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

static float _421 = 0.0f;
static float3 _422 = 0.0f.xxx;
static float _424 = 0.0f;
static uint _425 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = _494.x;
    float _497 = _494.z;
    float _499 = 1.0f - _494.w;
    float3 _514 = (_485.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _519 = _514 * _ShadowColorBrightness;
    float3 _523 = lerp(dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _519, _ShadowColorSaturation.xxx);
    float3 _527 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _531 = _527 - float3(_479.w, _424, _478.w);
    _531.y = 6.103515625e-05f;
    float3 _534 = normalize(_531);
    float3 _540 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _542 = uint2(gl_FragCoord.xy);
    float3 _552 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _561 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _574 = float4(float(_561 & 255u), float((_561 >> 8u) & 255u), float((_561 >> 16u) & 255u), float((_561 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _575 = _574.x;
    float _576 = _574.y;
    float _577 = _574.z;
    float _578 = _574.w;
    float _583 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _584 = _527.y;
    float _587 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _583 - _584) * _576;
    float _588 = max(_577, _587);
    float _597 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1091 = 0.0f.xxxx;
    float3 _1092 = 0.0f.xxx;
    float3 _1093 = 0.0f.xxx;
    float _1094 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _612 = _527 - (_IVParam0.xyz + (_552 * (-_IVParam2.w)));
        float _626 = max(clamp((max(abs(_612.x), abs(_612.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_612.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float _931 = 0.0f;
        float _932 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_626 < 1.0f))
        {
            float3 _639 = _527 - (_IVParam0.xyz + (_552 * (-_IVParam2.y)));
            float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_639.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _729 = 0.0f;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            if (_653 < 1.0f)
            {
                float3 _662 = ((_527 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _664 = _662 - floor(_662);
                float4 _668 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _664, 0.0f);
                float _669 = 1.0f - _653;
                float _673 = _IVParam1.y * 0.5f;
                float _678 = _664.x;
                float _679 = clamp(_664.y, _673, 1.0f - _673) * 0.3333333432674407958984375f;
                float _680 = _664.z;
                float4 _683 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679, _680), 0.0f);
                float _699 = _668.x;
                float _709 = _668.y;
                float _719 = _668.z;
                _729 = _626 + (_683.w * _669);
                _730 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.666666686534881591796875f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _669;
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.3333333432674407958984375f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _669;
                _732 = float4(((_683.xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _669;
            }
            else
            {
                _729 = _626;
                _730 = 0.0f.xxxx;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
            }
            float3 _738 = _527 - (_IVParam0.xyz + (_552 * (-_IVParam2.z)));
            float _752 = max(clamp((max(abs(_738.x), abs(_738.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_738.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _832 = 0.0f;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            if (_752 < 1.0f)
            {
                float3 _761 = ((_527 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _763 = _761 - floor(_761);
                float4 _767 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _763, 0.0f);
                float _769 = _653 * (1.0f - _752);
                float _773 = _IVParam1.y * 0.5f;
                float _778 = _763.x;
                float _779 = clamp(_763.y, _773, 1.0f - _773) * 0.3333333432674407958984375f;
                float _780 = _763.z;
                float4 _783 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779, _780), 0.0f);
                float _799 = _767.x;
                float _810 = _767.y;
                float _821 = _767.z;
                _832 = _729 + (_783.w * _769);
                _833 = _730 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.666666686534881591796875f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _769);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_778, _779 + 0.3333333432674407958984375f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _769);
                _835 = _732 + (float4(((_783.xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _769);
            }
            else
            {
                _832 = _729;
                _833 = _730;
                _834 = _731;
                _835 = _732;
            }
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float _921 = 0.0f;
            if (_752 > 0.0f)
            {
                float3 _844 = ((_527 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _IVParam1.xyz * 0.5f;
                float3 _849 = clamp(_844 - floor(_844), _847, 1.0f.xxx - _847);
                float4 _853 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _849, 0.0f);
                float _855 = _752 * (1.0f - _626);
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _849.x;
                float _865 = clamp(_849.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _849.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865, _866), 0.0f);
                float _885 = _853.x;
                float _896 = _853.y;
                float _907 = _853.z;
                _918 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _855);
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _855);
                _920 = _835 + (float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855);
                _921 = _832 + (_869.w * _855);
            }
            else
            {
                _918 = _833;
                _919 = _834;
                _920 = _835;
                _921 = _832;
            }
            float _924 = clamp((_921 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _928 = _918;
            _929 = _919;
            _930 = _920;
            _931 = _924 - _626;
            _932 = (_924 + _626) * 0.5f;
        }
        else
        {
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f;
            _932 = 1.0f;
        }
        float4 _952 = _930 + float4(_IVDefaultSHAr.x * _932, (_IVDefaultSHAr.y * _932) + ((_IVDefaultSHAr.w * _931) * 0.5f), _IVDefaultSHAr.z * _932, (_IVDefaultSHAr.w * _932) + ((_IVDefaultSHAr.y * _931) * 0.375f));
        float4 _972 = _929 + float4(_IVDefaultSHAg.x * _932, (_IVDefaultSHAg.y * _932) + ((_IVDefaultSHAg.w * _931) * 0.5f), _IVDefaultSHAg.z * _932, (_IVDefaultSHAg.w * _932) + ((_IVDefaultSHAg.y * _931) * 0.375f));
        float4 _992 = _928 + float4(_IVDefaultSHAb.x * _932, (_IVDefaultSHAb.y * _932) + ((_IVDefaultSHAb.w * _931) * 0.5f), _IVDefaultSHAb.z * _932, (_IVDefaultSHAb.w * _932) + ((_IVDefaultSHAb.y * _931) * 0.375f));
        float4 _996 = float4(_540, 1.0f);
        float3 _1002 = max(float3(dot(_952, _996), dot(_972, _996), dot(_992, _996)), 0.0f.xxx) * _597;
        float3 _1010 = ((_952.xyz * 0.2125999927520751953125f) + (_972.xyz * 0.715200006961822509765625f)) + (_992.xyz * 0.072200000286102294921875f);
        float3 _1014 = _1010 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1010, _1010)));
        float _1016 = abs(_1014.y);
        float3 _1017 = _1014;
        _1017.y = _1016;
        float4 _1018 = float4(_1017.x, _1017.y, _1017.z, 0.0f.xxxx.w);
        _1018.w = 1.0f;
        float4 _1022 = float4(_1014.x, _1016, _1014.z, 1.0f);
        float3 _1027 = max(float3(dot(_952, _1022), dot(_972, _1022), dot(_992, _1022)), 0.0f.xxx);
        float _1035 = _1002.z;
        float _1036 = _1002.y;
        float4 _1041 = lerp(float4(_1035, _1036, -1.0f, 0.666666686534881591796875f), float4(_1036, _1035, 0.0f, -0.3333333432674407958984375f), step(_1035, _1036).xxxx);
        float _1042 = _1002.x;
        float _1043 = _1041.x;
        float4 _1051 = lerp(float4(_1043, _1041.yw, _1042), float4(_1042, _1041.yz, _1043), step(_1043, _1042).xxxx);
        float _1052 = _1051.x;
        float _1053 = _1051.w;
        float _1054 = _1051.y;
        float _1056 = _1052 - min(_1053, _1054);
        float _1066 = frac(abs(_1051.z + ((_1053 - _1054) / ((6.0f * _1056) + 9.9999997473787516355514526367188e-05f))));
        float _1073 = min(_1056 / (_1052 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1066 - 0.5f))) * clamp(_1052, 0.0f, 1.0f));
        float _1075 = 2.0f / (2.0f - _1073);
        _1091 = _1018;
        _1092 = _1002;
        _1093 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1066, _1073, _1075).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1073.xxx) * _1075;
        _1094 = max(max(max(_1027.x, _1027.y), _1027.z), 0.0f) * _597;
    }
    else
    {
        _1091 = 0.0f.xxxx;
        _1092 = 1.0f.xxx;
        _1093 = _CharacterParams2.xyz;
        _1094 = _597;
    }
    float _1142 = 0.0f;
    float _1143 = 0.0f;
    float3 _1144 = 0.0f.xxx;
    float3 _1145 = 0.0f.xxx;
    [branch]
    if ((clamp(_575 + _588, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1118 = 1.0f - _495;
        float _1121 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_514 * _1118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1124 = max(_575 * _1118, _587 * _1118);
        float _1134 = lerp(1.0f, 0.5f, (_1124 * (1.0f - _1121)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1121)));
        _1142 = lerp(_FurTTIntensity, 0.0f, clamp(max(_575, _588) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1143 = max(_499 - ((0.20000000298023223876953125f * _1121) * _1124), min(0.20000000298023223876953125f, _499));
        _1144 = _523 * _1134;
        _1145 = _514 * _1134;
    }
    else
    {
        _1142 = _FurTTIntensity;
        _1143 = _499;
        _1144 = _523;
        _1145 = _514;
    }
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    float3 _1241 = 0.0f.xxx;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    [branch]
    if ((_578 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1157 = _465 ? _9.z : _9.y;
        float4 _1161 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1167 = _578 * (2.0f - _578);
        float _1174 = smoothstep(2.0f - _1167, 2.349999904632568359375f - _1167, ((_1157 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1161.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1186 = lerp(1.0f, 0.5f, ((_578 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1145 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1161.w) * ((_1157 * 0.25f) + 0.75f));
        float3 _1188 = _1174.xxx;
        float2 _1194 = (_1161.xy * 2.0f) - 1.0f.xx;
        float3 _1195 = float3(_1194.x, _1194.y, _422.z);
        float2 _1196 = _1194.xy;
        _1195.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1196, _1196), 0.0f, 1.0f)));
        float2 _1204 = _1195.xy * 2.0f;
        float3 _1206 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1204.x, _1204.y, _1195.z), _1188);
        float3 _1210 = _1206 * rsqrt(max(6.103515625e-05f, dot(_1206, _1206)));
        float _1211 = _540.y;
        float _1214 = step(0.00999999977648258209228515625f, 1.0f - (_1211 * _1211));
        float _1218 = lerp(_540.z, _1211, _1214);
        float3 _1225 = (float3(0.0f, _1214, 1.0f - _1214) - (_540 * _1218)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1218 * _1218)));
        _1239 = ((cross(_1225, _540) * _1210.x) + (_1225 * _1210.y)) + (_540 * _1210.z);
        _1240 = lerp(_1143, 0.89999997615814208984375f, clamp(_1174 * 4.0f, 0.0f, 1.0f));
        _1241 = lerp(_1144 * _1186, 0.3079999983310699462890625f.xxx, _1188);
        _1242 = lerp(_1145 * _1186, 0.87999999523162841796875f.xxx, _1188);
        _1243 = lerp(_495, 0.0f, _1174);
    }
    else
    {
        _1239 = _540;
        _1240 = _1143;
        _1241 = _1144;
        _1242 = _1145;
        _1243 = _495;
    }
    float _1246 = 0.959999978542327880859375f - (_1243 * 0.959999978542327880859375f);
    float3 _1247 = _1242 * _1246;
    float3 _1250 = lerp(0.039999999105930328369140625f.xxx * _494.y, _1242, _1243.xxx);
    float3 _1251 = _1241 * _1246;
    float _1252 = _1240 * _1240;
    float _1253 = max(_1252, 0.0078125f);
    float _1267 = clamp((max(_575, max(_577, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_583 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _576)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1279 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1280 = _6.x.xx;
    float2 _1309 = _3 * _FurMap_ST.xx;
    float2 _1311 = floor(_1309 * 2.0f.xx);
    float _1317 = frac(sin(dot(_1311 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1332 = ((_1311 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1317), sin(_1317)) * sqrt(frac(sin(dot(_1311 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1335 = distance(_1309, _1332) / length(0.5f.xx);
    float2 _1341 = _1267.xx;
    float4 _1360 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1279.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1280, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1332 - _1309, _1335, 0.0f).xy, _1341).xy * 0.5f) / _FurMap_ST.x.xx, _1341), _1280)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1361 = _1360.x;
    float _1374 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1378 = lerp(_1374, sqrt(_1374), _FurSharpen);
    float _1399 = (1.0f - _587) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _456) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1378 - 0.25f, 0.0f), min(_1378 + 0.25f, 1.0f), (_1361 * _1279.z) * lerp(1.0f, lerp(1.0f, clamp(_1335 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1267)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1399 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1406 = lerp(_FurAO, 1.0f, _6.x);
    float _1409 = _497 * lerp(_1406, max(_1406, 0.87999999523162841796875f), _1267);
    float2 _1422 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1422.y = -_1422.y;
    float2 _1435 = ((sqrt(sqrt(abs(_1422 * 0.5f))) * float2(int2(sign(_1422)))) * 0.5f) + 0.5f.xx;
    float4 _1436 = float4(_1435.x, _1435.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1436.z = 1.0f;
    _1436.w = 0.4000000059604644775390625f;
    float3 _1449 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1453 = normalize(float3(_1449.x, 6.103515625e-05f, _1449.z));
    float3 _1463 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1467 = _1463 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1709 = 0.0f;
    do
    {
        float _1476 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1708 = 0.0f;
        if ((_1476 >= 0.0f) && (_1476 < _CharacterShadowParams.z))
        {
            int _1484 = int(_1476);
            float _1490 = 1.0f - clamp(dot(_540, _CharacterShadowLightDir[_1484].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1507 = mul(_CharacterWorldToShadow[_1484], float4((_527 - (_CharacterShadowLightDir[_1484].xyz * (_1490 * _CharacterShadowBiases[_1484].x))) + (_540 * (_1490 * _CharacterShadowBiases[_1484].y)), 1.0f));
            float _1509 = max(_1507.z, 0.00999999977648258209228515625f);
            float4 _1510 = _1507;
            _1510.z = _1509;
            bool3 _1512 = bool3(_1510.xyz.x <= 0.0f.xxx.x, _1510.xyz.y <= 0.0f.xxx.y, _1510.xyz.z <= 0.0f.xxx.z);
            bool3 _1513 = bool3(_1510.xyz.x >= 1.0f.xxx.x, _1510.xyz.y >= 1.0f.xxx.y, _1510.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1512.x || _1513.x, _1512.y || _1513.y, _1512.z || _1513.z)) || ((asuint(_1509) & 2147483647u) > 2139095040u))
            {
                _1709 = 1.0f;
                break;
            }
            float2 _1535 = (_CharacterShadowAtlasParams[_1484].xy + (_1510.xy * _CharacterShadowAtlasParams[_1484].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1537 = floor(_1535 + 0.5f.xx);
            float2 _1538 = _1535 - _1537;
            float _1539 = _1538.x;
            float _1540 = _1539 + 0.5f;
            float _1541 = _1540 * _1540;
            float _1544 = 1.0f - _1539;
            float _1545 = min(_1539, 0.0f);
            float _1548 = _1539 + 1.0f;
            float _1549 = max(_1539, 0.0f);
            float _1560 = _1538.y;
            float _1561 = _1560 + 0.5f;
            float _1562 = _1561 * _1561;
            float _1565 = 1.0f - _1560;
            float _1566 = min(_1560, 0.0f);
            float _1569 = _1560 + 1.0f;
            float _1570 = max(_1560, 0.0f);
            float3 _1582 = float3(0.1599999964237213134765625f * _1544, 0.1599999964237213134765625f * ((_1548 - (_1549 * _1549)) + 1.0f), _1541 * 0.07999999821186065673828125f);
            float3 _1583 = float3(0.1599999964237213134765625f * ((_1541 * 0.5f) - _1539), 0.1599999964237213134765625f * ((_1544 - (_1545 * _1545)) + 1.0f), 0.1599999964237213134765625f * _1548) + _1582;
            float3 _1585 = float3(0.1599999964237213134765625f * _1565, 0.1599999964237213134765625f * ((_1569 - (_1570 * _1570)) + 1.0f), _1562 * 0.07999999821186065673828125f);
            float3 _1586 = float3(0.1599999964237213134765625f * ((_1562 * 0.5f) - _1560), 0.1599999964237213134765625f * ((_1565 - (_1566 * _1566)) + 1.0f), 0.1599999964237213134765625f * _1569) + _1585;
            float3 _1592 = ((_1582 / _1583) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1594 = ((_1585 / _1586) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1596 = _1537 * _CharacterShadowTexelSize.xy;
            float _1597 = _1592.x;
            float _1598 = _1594.x;
            float _1601 = _1592.y;
            float _1604 = _1592.z;
            float _1607 = _1594.y;
            float _1614 = _1594.z;
            float _1621 = _1583.x;
            float _1622 = _1586.x;
            float _1624 = _1583.y;
            float _1626 = _1583.z;
            float _1628 = _1586.y;
            float _1632 = _1586.z;
            float _1690 = (((((((_1621 * _1622) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1597, _1598), _421).xy, _1509)) + ((_1624 * _1622) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1601, _1598), _421).xy, _1509))) + ((_1626 * _1622) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1604, _1598), _421).xy, _1509))) + ((_1621 * _1628) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1597, _1607), _421).xy, _1509))) + ((_1624 * _1628) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1601, _1607), _421).xy, _1509))) + ((_1626 * _1628) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1604, _1607), _421).xy, _1509))) + ((_1621 * _1632) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1597, _1614), _421).xy, _1509));
            _1708 = min(1.0f, (_1690 + ((_1624 * _1632) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1601, _1614), _421).xy, _1509))) + ((_1626 * _1632) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1596 + float2(_1604, _1614), _421).xy, _1509)));
        }
        else
        {
            _1708 = 1.0f;
        }
        _1709 = _1708;
        break;
    } while(false);
    float2 _2186 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2186 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1722 = int(_DirectionalShadowParams2.x);
        bool3 _1724 = (_1722 == 2).xxx;
        float3 _1729 = _527 - float3(_1724.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1724.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1724.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1740 = max(clamp((_DirectionalShadowParams.w - dot(_1729, _1729)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1928 = 0.0f;
        bool _1929 = false;
        if (_1740 > 0.0f)
        {
            float _1926 = 0.0f;
            bool _1927 = false;
            if (_1722 > 0)
            {
                float3 _1747 = _527 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1751 = _527 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1755 = _527 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1759 = _527 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1764 = float4(dot(_1747, _1747), dot(_1751, _1751), dot(_1755, _1755), dot(_1759, _1759));
                float4 _1773 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1775 = float4(bool4(_1764.x < _1773.x, _1764.y < _1773.y, _1764.z < _1773.z, _1764.w < _1773.w));
                float3 _1779 = clamp(_1775.yzw - _1775.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1786 = max(clamp(4.0f - dot(float4(_1775.x, _1779.x, _1779.y, _1779.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1793 = mul(_CSMWorldToShadow[uint(_1786)], float4(_527.x, _584, _527.z, 1.0f));
                float _1796 = _1793.z;
                float4 _1797 = float4(_1793.xy, _1796, _1786);
                float3 _1798 = _1797.xyz;
                bool3 _1799 = bool3(_1798.x <= 0.0f.xxx.x, _1798.y <= 0.0f.xxx.y, _1798.z <= 0.0f.xxx.z);
                bool3 _1800 = bool3(_1798.x >= 1.0f.xxx.x, _1798.y >= 1.0f.xxx.y, _1798.z >= 1.0f.xxx.z);
                bool _1806 = any(bool3(_1799.x || _1800.x, _1799.y || _1800.y, _1799.z || _1800.z)) || ((asuint(_1796) & 2147483647u) > 2139095040u);
                int _1807 = int(_1786);
                float2 _1824 = float4(_CSMShadowAtlasParams[_1807].xy + (_1797.xy * _CSMShadowAtlasParams[_1807].zw), _1796, _1786).xy * _CSMShadowTexelSize.zw;
                float2 _1826 = floor(_1824 + 0.5f.xx);
                float2 _1827 = _1824 - _1826;
                float _1828 = _1827.x;
                float _1829 = _1828 + 0.5f;
                float _1831 = (_1829 * _1829) * 0.5f;
                float _1834 = min(_1828, 0.0f);
                float _1838 = max(_1828, 0.0f);
                float4 _1842 = float4(_1831 - _1828, (1.0f - _1828) - (_1834 * _1834), (_1828 + 1.0f) - (_1838 * _1838), _1831) * 0.44444000720977783203125f;
                float _1843 = _1827.y;
                float _1844 = _1843 + 0.5f;
                float _1846 = (_1844 * _1844) * 0.5f;
                float _1849 = min(_1843, 0.0f);
                float _1853 = max(_1843, 0.0f);
                float4 _1857 = float4(_1846 - _1843, (1.0f - _1843) - (_1849 * _1849), (_1843 + 1.0f) - (_1853 * _1853), _1846) * 0.44444000720977783203125f;
                float2 _1859 = _1842.yw;
                float2 _1860 = _1842.xz + _1859;
                float2 _1862 = _1857.yw;
                float2 _1863 = _1857.xz + _1862;
                float2 _1869 = ((_1859 / _1860) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1871 = ((_1862 / _1863) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1873 = _1826 * _CSMShadowTexelSize.xy;
                float _1874 = _1869.x;
                float _1875 = _1871.x;
                float _1878 = _1869.y;
                float _1881 = _1871.y;
                float _1886 = _1860.x;
                float _1887 = _1863.x;
                float _1889 = _1860.y;
                float _1891 = _1863.y;
                _1926 = _1806 ? 1.0f : (((((_1886 * _1887) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1874, _1875), _421).xy, _1796)) + ((_1889 * _1887) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1878, _1875), _421).xy, _1796))) + ((_1886 * _1891) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1874, _1881), _421).xy, _1796))) + ((_1889 * _1891) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1878, _1881), _421).xy, _1796)));
                _1927 = _1806;
            }
            else
            {
                _1926 = 1.0f;
                _1927 = false;
            }
            _1928 = _1926;
            _1929 = _1927;
        }
        else
        {
            _1928 = 1.0f;
            _1929 = false;
        }
        float _2126 = 0.0f;
        float _2127 = 0.0f;
        if ((_1740 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1937 = 1.0f - clamp(dot(_540, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1954 = float4((_527 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1937 * _ASMParams.x))) + (_540 * (_1937 * _ASMParams.y)), 1.0f);
            float4 _1955 = mul(_ASMIndirectWorldToShadow, _1954);
            float2 _1956 = _1955.xy;
            float _2124 = 0.0f;
            if (all(bool2(_1956.x > 0.0f.xx.x, _1956.y > 0.0f.xx.y)) && all(bool2(_1956.x < 1.0f.xx.x, _1956.y < 1.0f.xx.y)))
            {
                uint _1975 = clamp(uint((floor(_1955.y * _ASMParams2.z) + _1955.x) * _ASMParams2.y), 0u, 127u);
                uint _1979 = asuint(_ASMIndirectParams[_1975].x);
                float2 _1980 = spvUnpackHalf2x16(_1979);
                float _1981 = _1980.x;
                float _2123 = 0.0f;
                if (_1981 >= 0.0f)
                {
                    float4x4 _1990 = _ASMWorldToShadowBaseMat;
                    _1990[0].w = _ASMIndirectParams[_1975].y;
                    _1990[1].w = _ASMIndirectParams[_1975].z;
                    _1990[2].w = _ASMIndirectParams[_1975].w;
                    float4 _1997 = mul(_1990, _1954);
                    float3 _1998 = _1997.xyz;
                    float _2122 = 0.0f;
                    if (all(bool3(_1998.x > 0.0f.xxx.x, _1998.y > 0.0f.xxx.y, _1998.z > 0.0f.xxx.z)) && all(bool3(_1998.x < 1.0f.xxx.x, _1998.y < 1.0f.xxx.y, _1998.z < 1.0f.xxx.z)))
                    {
                        float2 _2010 = (_1997.xy * _ASMParams.zw) + float2(_1981, spvUnpackHalf2x16(_1979 >> 16u).x);
                        float _2015 = _1997.z;
                        float2 _2021 = float4(_2010, _2015, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2023 = floor(_2021 + 0.5f.xx);
                        float2 _2024 = _2021 - _2023;
                        float _2025 = _2024.x;
                        float _2026 = _2025 + 0.5f;
                        float _2028 = (_2026 * _2026) * 0.5f;
                        float _2031 = min(_2025, 0.0f);
                        float _2035 = max(_2025, 0.0f);
                        float4 _2039 = float4(_2028 - _2025, (1.0f - _2025) - (_2031 * _2031), (_2025 + 1.0f) - (_2035 * _2035), _2028) * 0.44444000720977783203125f;
                        float _2040 = _2024.y;
                        float _2041 = _2040 + 0.5f;
                        float _2043 = (_2041 * _2041) * 0.5f;
                        float _2046 = min(_2040, 0.0f);
                        float _2050 = max(_2040, 0.0f);
                        float4 _2054 = float4(_2043 - _2040, (1.0f - _2040) - (_2046 * _2046), (_2040 + 1.0f) - (_2050 * _2050), _2043) * 0.44444000720977783203125f;
                        float2 _2056 = _2039.yw;
                        float2 _2057 = _2039.xz + _2056;
                        float2 _2059 = _2054.yw;
                        float2 _2060 = _2054.xz + _2059;
                        float2 _2066 = ((_2056 / _2057) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2068 = ((_2059 / _2060) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2070 = _2023 * _ASMShadowTexelSize.xy;
                        float _2071 = _2066.x;
                        float _2072 = _2068.x;
                        float _2075 = _2066.y;
                        float _2078 = _2068.y;
                        _2122 = ((((_2057.x * _2060.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2070 + float2(_2071, _2072), _421).xy, _2015)) + ((_2057.y * _2060.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2070 + float2(_2075, _2072), _421).xy, _2015))) + ((_2057.x * _2060.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2070 + float2(_2071, _2078), _421).xy, _2015))) + ((_2057.y * _2060.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2070 + float2(_2075, _2078), _421).xy, _2015));
                    }
                    else
                    {
                        _2122 = 1.0f;
                    }
                    _2123 = _2122;
                }
                else
                {
                    _2123 = 1.0f;
                }
                _2124 = _2123;
            }
            else
            {
                _2124 = 1.0f;
            }
            _2126 = _1929 ? _2124 : _1928;
            _2127 = _2124;
        }
        else
        {
            _2126 = _1928;
            _2127 = 1.0f;
        }
        float _2130 = lerp(lerp(_2127, _2126, _1740), min(_2127, _2126), _CSMRhodesParams.x);
        float _2181 = 0.0f;
        if (_2130 > 0.001000000047497451305389404296875f)
        {
            float3 _2137 = _527 - _CloudShadowParams0.xyz;
            float2 _2147 = (_2137 + (_CloudShadowParams3.xyz * _2137.y)).xz * _CloudShadowParams1.z;
            float2 _2156 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2181 = _2130 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2147 + _2156, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2147 * _CloudShadowParams2.w) + _2156, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2137.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2181 = _2130;
        }
        _2186 = float2(lerp(_2181, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2181);
        break;
    } while(false);
    float _2190 = lerp(1.0f, _1709, _DirectionalShadowParams.x);
    float _2194 = lerp(lerp(1.0f, _2186.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2202 = _1251 * _CharacterParams0.z;
    float3 _2203 = _2202 * 0.64999997615814208984375f;
    float _2207 = dot(_1247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2211 = clamp(-dot(_1453.xz, normalize(_552.xz)), 0.0f, 1.0f);
    float _2219 = clamp(dot(_1239, _1449) + lerp(0.0f, _6.x, lerp(_1142, 1.14999997615814208984375f, (_FurNoise * _2211) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1361))), -1.0f, 1.0f);
    float _2232 = 1.0f - _CharacterParams12.x;
    float4 _2246 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2219, ((-_2219) * ((_2219 * 0.5f) - 1.0f)) + 0.5f, (_2211 * smoothstep(0.25f, 0.75f, 1.0f - abs(_552.y))) * _2232) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2247 = _2246.w;
    float _2249 = _2246.x;
    float _2250 = _2246.y;
    float _2251 = _2246.z;
    float _2256 = max(max(_2249, _2250), _2251) - min(min(_2249, _2250), _2251);
    float4 _2264 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1239, _552) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2265 = _2264.w;
    float _2266 = _1409 * _2190;
    float _2273 = min(min(_2190, _1409), _2247);
    float _2274 = _2265 * _2266;
    float3 _2278 = ((clamp(dot(_540, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1093, 1.0f.xxx, (_CharacterParams1.y * _2273).xxx);
    float3 _2280 = _2273.xxx;
    float3 _2303 = _2194.xxx;
    float3 _2304 = lerp((_2278 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1094), 1.5f), clamp(_1094, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1467, _2280) + ((_2278 * clamp(_1094, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1463 * _CharacterParams12.y)))) * _CharacterParams0.y, _2303);
    float3 _2305 = lerp(lerp(lerp(dot(_2203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2203, 1.2000000476837158203125f.xxx), _2202, clamp((_2266 * _2265) + _2247, 0.0f, 1.0f).xxx), _1247, _2280);
    float3 _2311 = _2305 * ((1.0f - _2256).xxx + (_2246.xyz * _2256));
    float3 _2320 = lerp(lerp(_2202, lerp(_2207.xxx, _1247, 1.2000000476837158203125f.xxx), _2274.xxx), _2311 * clamp(dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2303);
    float4 _2324 = float4(_2320, _2194);
    float _2326 = lerp(_2274, _2273, _2194);
    float _2329 = lerp(_CharacterParams0.z, 1.0f, _2326);
    float3 _2337 = float3(_552.x, lerp(0.5f, _1449.y, _2194), _552.z);
    float _2350 = clamp(dot(_540, _456), 0.0f, 1.0f);
    float _2351 = dot(_540, normalize(((_1449 * _2194) + ((_2337 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2337, _2337)))) * 2.0f)) + (_456 * (2.0f + _2194))));
    float _2352 = _1253 * _1253;
    float _2356 = (((_2351 * _2352) - _2351) * _2351) + 1.0f;
    float _2357 = _2356 * _2356;
    float _2361 = 2.0f * _2350;
    float _2363 = (1.0f + _2350) - _2350;
    float _2380 = (1.0f - _AlphaPremultiply) + (_1399 * _AlphaPremultiply);
    float3 _2382 = ((_2304 * _2320) * _2380) + (((_1250 * clamp((((_2352 != _2357) ? (_2352 / _2357) : 1.0f) * (0.5f / ((_2361 + (_1253 * _2363)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2304 * (((_2326 * 0.5f) + 0.5f) * _2329)) * 1.0f)) * _CharacterParams13.w);
    float _2383 = dot(_2382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2386 = clamp(_2383 - 0.5f, 0.0f, 0.5f);
    float3 _2422 = normalize(cross(_552, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2428 = dot(_456, _1239);
    float _2430 = 1.0f - abs(_2428);
    float _2452 = dot(_1453, _1239);
    float _2464 = 1.0f - _2194;
    float _2491 = _2350 * _2350;
    float _2492 = _2491 * _2350;
    float2 _2493 = float2(1.0f, _2350);
    float2 _2496 = float2(1.0f, _1252);
    float3 _2499 = float3(1.0f, _1252, (_1252 * _1252) * _1252);
    float _2504 = dot(mul(_2493, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2496) / dot(mul(float3(1.0f, _2491, _2492), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2499);
    float _2509 = dot(mul(_2493, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2496) / dot(mul(float3(1.0f, _2350, _2492), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2499);
    float3 _2512 = (_1250 * _2504) + _2509.xxx;
    float _2513 = _2504 + _2509;
    float3 _2519 = -_456;
    float3 _2537 = lerp(_2383.xxx, _2382, ((_2386 * _2386) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2430)) * _CharacterParams8.w) * min(min(clamp(dot(_534, _2422) + 1.0f, 0.0f, 1.0f), _1409), _2190)) * (lerp(0.25f.xxx, _1247, _CharacterParams9.z.xxx) * clamp(dot(_2422, _1239), 0.0f, 1.0f))) + ((((((lerp(_1092 * (1.0f / max(max(max(_1092.x, _1092.y), _1092.z) * 0.5f, 1.0f)), _1467, _2303) * clamp(lerp(dot(_1091.xyz, _1239) * _1091.w, ((-_2452) * ((_2452 * 0.5f) - 1.0f)) + 0.5f, _2194), 0.0f, 1.0f)) * ((_2464 + (_2211 * _2194)) * _2232)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2430)) * min(_1409, _2190)) * (_2464 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2207) * _2194))) * max(0.1500000059604644775390625f.xxx, _1247)));
    float2 _2539 = float2(_542);
    float2 _2541 = floor(_2539 * 0.03125f);
    int _2549 = int((_2541.x + (_2541.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2556 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2560 = clamp(_2556, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2562 = int(_2560 * 8.0f);
    float3 _2564 = 0.0f.xxx;
    _2564 = _2537 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2519, _540), (1.2000000476837158203125f * log2(max(_1240, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2512 + ((_1250 * ((1.0f - _2513) / _2513)) * _2512)) * 1.0f)) * ((clamp(_1094, 0.5f, 1.5f) * _CharacterParams0.w) * _2329)) * _1093);
    float3 _2565 = 0.0f.xxx;
    [loop]
    for (int _2567 = 0; _2567 <= 7; _2564 = _2565, _2567++)
    {
        uint _2585 = (_2556 <= _2560) ? (_GlobalBinningBuffer.Load<uint>(uint(_2549 + _2567) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2562) + _2567) * 4 + 0)) : 0u;
        uint _2586 = uint(_2567);
        _2565 = _2564;
        uint _2591 = 0u;
        float3 _2588 = 0.0f.xxx;
        [loop]
        for (uint _2590 = _2585; _2590 != 0u; _2565 = _2588, _2590 = _2591)
        {
            uint _2595 = firstbitlow(_2590);
            _2591 = _2590 ^ (1u << (_2595 & 31u));
            int _2601 = int((32u * _2586) + _2595) * 8;
            int _2604 = _2601 + 1;
            int _2607 = _2601 + 2;
            int _2610 = _2601 + 3;
            int _2613 = _2601 + 4;
            int _2616 = _2601 + 5;
            int _2619 = _2601 + 6;
            int _2622 = _2601 + 7;
            uint _2626 = uint(_LightDataBuffer_PunctualLightData[_2616].w);
            float _2701 = 0.0f;
            if ((_2626 & 1u) == 1u)
            {
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2616].x);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2616].y);
                uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2616].z);
                uint _2653 = asuint(_LightDataBuffer_PunctualLightData[_2619].x);
                uint _2660 = asuint(_LightDataBuffer_PunctualLightData[_2619].y);
                uint _2667 = asuint(_LightDataBuffer_PunctualLightData[_2619].z);
                float3 _2686 = abs(mul(float4(_527 - _LightDataBuffer_PunctualLightData[_2604].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2632).x, spvUnpackHalf2x16(_2646).x, spvUnpackHalf2x16(_2660).x, 0.0f), float4(spvUnpackHalf2x16(_2632 >> 16u).x, spvUnpackHalf2x16(_2646 >> 16u).x, spvUnpackHalf2x16(_2660 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2639).x, spvUnpackHalf2x16(_2653).x, spvUnpackHalf2x16(_2667).x, 0.0f), float4(spvUnpackHalf2x16(_2639 >> 16u).x, spvUnpackHalf2x16(_2653 >> 16u).x, spvUnpackHalf2x16(_2667 >> 16u).x, 0.0f))).xyz);
                float _2693 = _LightDataBuffer_PunctualLightData[_2622].x * 0.5f;
                float _2699 = 1.0f - clamp((max(max(_2686.x, _2686.y), _2686.z) - (_2693 + 0.5f)) / (0.5f - _2693), 0.0f, 1.0f);
                _2701 = _2699 * _2699;
            }
            else
            {
                _2701 = 1.0f;
            }
            if (false || (_2701 < 0.001000000047497451305389404296875f))
            {
                _2588 = _2565;
                continue;
            }
            float3 _3394 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2601].w < 1.5f)
            {
                float3 _3393 = 0.0f.xxx;
                do
                {
                    uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_2610].w);
                    if ((_2714 == 16u) || ((_LightDataBuffer_PunctualLightData[_2610].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3393 = _2565;
                        break;
                    }
                    bool _2726 = (uint(_LightDataBuffer_PunctualLightData[_2601].w) & 1u) == 0u;
                    bool _2730 = (!_2726) && (_LightDataBuffer_PunctualLightData[_2607].z > 0.0f);
                    bool _2731 = _2714 == 4u;
                    float _2732 = float(_2726);
                    float _2740 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2607].y)) - abs(_LightDataBuffer_PunctualLightData[_2607].x);
                    float _2741 = _LightDataBuffer_PunctualLightData[_2607].y - _2740;
                    float _2748 = abs(max((1.0f - abs(_2740)) - abs(_2741), 0.00048828125f));
                    float3 _2752 = normalize(float3(_2740, _2741, (_LightDataBuffer_PunctualLightData[_2607].x >= 0.0f) ? _2748 : (-_2748)));
                    float _2758 = lerp(_LightDataBuffer_PunctualLightData[_2619].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2613].y, 0.100000001490116119384765625f), float(_2731));
                    float3 _2763 = _LightDataBuffer_PunctualLightData[_2604].xyz - _527;
                    float3 _2764 = -_2752;
                    float3 _2769 = lerp(_2763, _2764 * dot(_2763, _2764), (float(_2731 && (_LightDataBuffer_PunctualLightData[_2613].z > 0.5f)) * _2732).xxx);
                    float _2770 = dot(_2769, _2769);
                    float _2771 = rsqrt(_2770);
                    float3 _2772 = _2769 * _2771;
                    float3 _2805 = 0.0f.xxx;
                    float _2806 = 0.0f;
                    if (_2730)
                    {
                        float3 _2776 = (_2752 * _LightDataBuffer_PunctualLightData[_2607].z) * 0.5f;
                        float3 _2777 = _2769 - _2776;
                        float3 _2778 = _2769 + _2776;
                        float _2779 = length(_2777);
                        float _2780 = length(_2778);
                        float3 _2789 = normalize(cross(cross(_2752, _2772), _2752));
                        _2805 = _2789;
                        _2806 = ((1.0f / ((((_2779 * _2780) + dot(_2777, _2778)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2789, _2777) / _2779) + (dot(_2789, _2778) / _2780)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2607].z * _2771, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2805 = _2772;
                        _2806 = 1.0f;
                    }
                    float _2828 = 0.0f;
                    if (_2758 < 0.0f)
                    {
                        float _2816 = _2770 * (_LightDataBuffer_PunctualLightData[_2604].w * _LightDataBuffer_PunctualLightData[_2604].w);
                        float _2819 = clamp(1.0f - (_2816 * _2816), 0.0f, 1.0f);
                        _2828 = lerp(1.0f / (_2770 + 1.0f), _2806, float(_2730)) * (_2819 * _2819);
                    }
                    else
                    {
                        float3 _2822 = _2769 * _LightDataBuffer_PunctualLightData[_2604].w;
                        _2828 = _2806 * pow(1.0f - clamp(dot(_2822, _2822), 0.0f, 1.0f), _2758);
                    }
                    float _2833 = clamp((dot(_2805, _2764) - _LightDataBuffer_PunctualLightData[_2607].z) * _LightDataBuffer_PunctualLightData[_2607].w, 0.0f, 1.0f);
                    float _2836 = _2828 * lerp(1.0f, _2833 * _2833, _2732);
                    int _2838 = int(_LightDataBuffer_PunctualLightData[_2622].w);
                    float _2942 = 0.0f;
                    if ((!_2730) && (_2838 >= 0))
                    {
                        uint _2844 = uint(_2838);
                        float2 _2935 = 0.0f.xx;
                        [branch]
                        if (_2732 != 0.0f)
                        {
                            float4 _2856 = mul(_lightCookieMatrices[_2844], float4(_527.x, _584, _527.z, 1.0f));
                            _2935 = _lightCookieData[_2844].xy + (clamp(_2856.xy / _2856.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2844].zw);
                        }
                        else
                        {
                            float3 _2876 = mul(float4(-_2769, 0.0f), _lightCookieMatrices[_2844]).xyz;
                            float3 _429 = _2876;
                            float3 _428 = _2876;
                            float3 _427 = abs(_2876);
                            uint _2885 = uint(int(_427.y > _427.x));
                            uint _2891 = (_427.z > _427[_2885]) ? 2u : _2885;
                            uint _2897 = (_2891 * 2u) + uint(_428[_2891] < 0.0f);
                            float _2901 = abs(_429[_2897 / 2u]);
                            float _2921 = 0.5f - (0.000244140625f / _lightCookieData[_2844].w);
                            _2935 = _lightCookieData[_2844].xy + (clamp(float2((float(_2897) + ((((_429[uint(_373[_2897].x)] * _374[_2897].x) / _2901) * _2921) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_429[uint(_373[_2897].y)] * _374[_2897].y) / _2901) * _2921)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2844].zw);
                        }
                        _2942 = _2836 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2935, 0.0f).x;
                    }
                    else
                    {
                        _2942 = _2836;
                    }
                    float _2943 = _2942 * _2701;
                    float3 _3392 = 0.0f.xxx;
                    do
                    {
                        float3 _3391 = 0.0f.xxx;
                        [branch]
                        if (_2943 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2731)
                            {
                                _3392 = lerp(_2565, _LightDataBuffer_PunctualLightData[_2601].xyz, (_2943 * (_LightDataBuffer_PunctualLightData[_2613].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2613].w) + (smoothstep(-0.5f, 0.5f, dot(_540, _2805)) * _LightDataBuffer_PunctualLightData[_2613].w)))).xxx);
                                break;
                            }
                            float _2963 = dot(_1239, _2805);
                            float _2964 = clamp(_2963, 0.0f, 1.0f);
                            float _3267 = 0.0f;
                            if (_2714 != 0u)
                            {
                                bool _2970 = _2726 || ((_2626 & 2u) != 0u);
                                int _3019 = 0;
                                if (_2970)
                                {
                                    _3019 = int(_LightDataBuffer_PunctualLightData[_2610].x);
                                }
                                else
                                {
                                    uint _2976 = asuint(_LightDataBuffer_PunctualLightData[_2607].w);
                                    uint _2978 = asuint(_LightDataBuffer_PunctualLightData[_2610].x);
                                    float3 _2979 = _527 - _LightDataBuffer_PunctualLightData[_2604].xyz;
                                    float3 _2980 = abs(_2979);
                                    float _2981 = _2980.x;
                                    float _2982 = _2980.y;
                                    float _2984 = _2980.z;
                                    int _3016 = 0;
                                    if ((_2981 > _2982) && (_2981 > _2984))
                                    {
                                        _3016 = int((_2979.x > 0.0f) ? (_2976 >> 24u) : ((_2976 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3015 = 0;
                                        if (_2982 > _2984)
                                        {
                                            _3015 = int((_2979.y > 0.0f) ? ((_2976 >> 8u) & 255u) : (_2976 & 255u));
                                        }
                                        else
                                        {
                                            _3015 = int((_2979.z > 0.0f) ? ((_2978 >> 8u) & 255u) : (_2978 & 255u));
                                        }
                                        _3016 = _3015;
                                    }
                                    _3019 = (_3016 < 80) ? _3016 : (-1);
                                }
                                bool _3020 = _3019 >= 0;
                                float _3266 = 0.0f;
                                if (_3020)
                                {
                                    float3 _3024 = _527 - _LightDataBuffer_PunctualLightData[_2604].xyz;
                                    float4 _3044 = mul(_PunctualLightWorldToShadow[_3019], float4((_527 - ((_3024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3024, _3024)))) * _PunctualLightShadowParams[_3019].x)) + (_540 * (_PunctualLightShadowParams[_3019].y * 5.0f)), 1.0f));
                                    float _3045 = _3044.w;
                                    float3 _3048 = _3044.xyz / _3045.xxx;
                                    float2 _3049 = _3048.xy;
                                    float3 _3057 = _3048.xyz;
                                    bool3 _3058 = bool3(_3057.x <= 0.0f.xxx.x, _3057.y <= 0.0f.xxx.y, _3057.z <= 0.0f.xxx.z);
                                    bool3 _3059 = bool3(_3057.x >= 1.0f.xxx.x, _3057.y >= 1.0f.xxx.y, _3057.z >= 1.0f.xxx.z);
                                    float _3062 = _3048.z;
                                    float2 _3073 = ((_3049 * (_PunctualLightShadowParams2[_3019].zw - _PunctualLightShadowParams2[_3019].xy)) + _PunctualLightShadowParams2[_3019].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3075 = floor(_3073 + 0.5f.xx);
                                    float2 _3076 = _3073 - _3075;
                                    float _3078 = _3076.x + 0.5f;
                                    float _3079 = _3078 * _3078;
                                    float _3082 = 1.0f - _3076.x;
                                    float _3083 = min(_3076.x, 0.0f);
                                    float _3086 = _3076.x + 1.0f;
                                    float _3087 = max(_3076.x, 0.0f);
                                    float _3099 = _3076.y + 0.5f;
                                    float _3100 = _3099 * _3099;
                                    float _3103 = 1.0f - _3076.y;
                                    float _3104 = min(_3076.y, 0.0f);
                                    float _3107 = _3076.y + 1.0f;
                                    float _3108 = max(_3076.y, 0.0f);
                                    float3 _3120 = float3(0.1599999964237213134765625f * _3082, 0.1599999964237213134765625f * ((_3086 - (_3087 * _3087)) + 1.0f), _3079 * 0.07999999821186065673828125f);
                                    float3 _3121 = float3(0.1599999964237213134765625f * ((_3079 * 0.5f) - _3076.x), 0.1599999964237213134765625f * ((_3082 - (_3083 * _3083)) + 1.0f), 0.1599999964237213134765625f * _3086) + _3120;
                                    float3 _3123 = float3(0.1599999964237213134765625f * _3103, 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), _3100 * 0.07999999821186065673828125f);
                                    float3 _3124 = float3(0.1599999964237213134765625f * ((_3100 * 0.5f) - _3076.y), 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), 0.1599999964237213134765625f * _3107) + _3123;
                                    float3 _3130 = ((_3120 / _3121) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3132 = ((_3123 / _3124) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3134 = _3075 * _PunctualLightShadowTexelSize.xy;
                                    float _3135 = _3130.x;
                                    float _3136 = _3132.x;
                                    float _3139 = _3130.y;
                                    float _3142 = _3130.z;
                                    float _3145 = _3132.y;
                                    float _3152 = _3132.z;
                                    float _3159 = _3121.x;
                                    float _3160 = _3124.x;
                                    float _3162 = _3121.y;
                                    float _3164 = _3121.z;
                                    float _3166 = _3124.y;
                                    float _3170 = _3124.z;
                                    float _3228 = (((((((_3159 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3135, _3136), _421).xy, _3062)) + ((_3162 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3139, _3136), _421).xy, _3062))) + ((_3164 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3142, _3136), _421).xy, _3062))) + ((_3159 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3135, _3145), _421).xy, _3062))) + ((_3162 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3139, _3145), _421).xy, _3062))) + ((_3164 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3142, _3145), _421).xy, _3062))) + ((_3159 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3135, _3152), _421).xy, _3062));
                                    float2 _3249 = min(_3049, 1.0f.xx - _3049);
                                    _3266 = _3020 ? lerp(1.0f, (any(bool3(_3058.x || _3059.x, _3058.y || _3059.y, _3058.z || _3059.z)) || ((asuint(_3062) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3228 + ((_3162 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3139, _3152), _421).xy, _3062))) + ((_3164 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3142, _3152), _421).xy, _3062))), _2970 ? min(_PunctualLightShadowParams[_3019].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3019].z - _3045) * 0.25f, min(_3249.x, _3249.y)))) : _PunctualLightShadowParams[_3019].w) : 1.0f;
                                }
                                else
                                {
                                    _3266 = clamp(dot(_534, _2805) + 1.0f, 0.0f, 1.0f);
                                }
                                _3267 = _3266;
                            }
                            else
                            {
                                _3267 = 1.0f;
                            }
                            float _3347 = 0.0f;
                            float3 _3348 = 0.0f.xxx;
                            float _3349 = 0.0f;
                            float3 _3350 = 0.0f.xxx;
                            float3 _3351 = 0.0f.xxx;
                            float _3352 = 0.0f;
                            float _3353 = 0.0f;
                            [branch]
                            if (_2714 == 0u)
                            {
                                float3 _3273 = _LightDataBuffer_PunctualLightData[_2601].xyz * _2943;
                                float3 _3286 = _2324.xyz;
                                _3347 = _2943;
                                _3348 = (_LightDataBuffer_PunctualLightData[_2601].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2613].y) + ((1.0f / max(1.0f, max(max(_3273.x, _3273.y), _3273.z) * lerp(0.75f, 0.5f, _2464))) * _LightDataBuffer_PunctualLightData[_2613].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2613].x, 1.0f, clamp(_2963 + 0.5f, 0.0f, 1.0f));
                                _3349 = _2964;
                                _3350 = _3286;
                                _3351 = _3286;
                                _3352 = 1.0f;
                                _3353 = 0.0f;
                            }
                            else
                            {
                                float _3341 = 0.0f;
                                float _3342 = 0.0f;
                                float3 _3343 = 0.0f.xxx;
                                float3 _3344 = 0.0f.xxx;
                                float _3345 = 0.0f;
                                float _3346 = 0.0f;
                                if (_2714 == 3u)
                                {
                                    _3341 = _2943 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2613].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2613].x), _2430) * _3267);
                                    _3342 = clamp(dot(_1239, -normalize(cross(_552, cross(_552, _2805)))), 0.0f, 1.0f);
                                    _3343 = lerp(0.5f.xxx, _1247, _LightDataBuffer_PunctualLightData[_2613].y.xxx);
                                    _3344 = 0.0f.xxx;
                                    _3345 = 1.0f;
                                    _3346 = 0.0f;
                                }
                                else
                                {
                                    bool _3311 = _2714 == 1u;
                                    float _3335 = 0.0f;
                                    float3 _3336 = 0.0f.xxx;
                                    float _3337 = 0.0f;
                                    float _3338 = 0.0f;
                                    if (_3311)
                                    {
                                        _3335 = clamp(clamp(_2963 + _LightDataBuffer_PunctualLightData[_2613].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3267;
                                        _3336 = _1251 * _LightDataBuffer_PunctualLightData[_2613].y;
                                        _3337 = 1.0f;
                                        _3338 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3321 = _2714 == 2u;
                                        float _3333 = 0.0f;
                                        if (_3321)
                                        {
                                            _3333 = smoothstep(_LightDataBuffer_PunctualLightData[_2613].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2613].x - 0.0500000007450580596923828125f, _1240) * ((1.0f - _LightDataBuffer_PunctualLightData[_2613].z) + (step(0.5f, _1243) * _LightDataBuffer_PunctualLightData[_2613].z));
                                        }
                                        else
                                        {
                                            _3333 = 1.0f;
                                        }
                                        _3335 = _2964;
                                        _3336 = 0.0f.xxx;
                                        _3337 = _3333;
                                        _3338 = _3321 ? _LightDataBuffer_PunctualLightData[_2613].y : 0.0f;
                                    }
                                    bool3 _3339 = _3311.xxx;
                                    _3341 = _2943;
                                    _3342 = _3335;
                                    _3343 = float3(_3339.x ? _1247.x : 0.0f.xxx.x, _3339.y ? _1247.y : 0.0f.xxx.y, _3339.z ? _1247.z : 0.0f.xxx.z);
                                    _3344 = _3336;
                                    _3345 = _3337;
                                    _3346 = _3338;
                                }
                                _3347 = _3341;
                                _3348 = _LightDataBuffer_PunctualLightData[_2601].xyz;
                                _3349 = _3342;
                                _3350 = _3343;
                                _3351 = _3344;
                                _3352 = _3345;
                                _3353 = _3346;
                            }
                            float3 _3381 = 0.0f.xxx;
                            [branch]
                            if (_2714 != 3u)
                            {
                                float _3358 = lerp(_1253, 0.00999999977648258209228515625f, _3353);
                                float _3361 = dot(_540, normalize(_2805 + _456));
                                float _3362 = _3358 * _3358;
                                float _3366 = (((_3361 * _3362) - _3361) * _3361) + 1.0f;
                                float _3367 = _3366 * _3366;
                                _3381 = ((_1250 * clamp((((_3362 != _3367) ? (_3362 / _3367) : 1.0f) * (0.5f / ((_2361 + (_3358 * _2363)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3352) * _LightDataBuffer_PunctualLightData[_2622].z;
                            }
                            else
                            {
                                _3381 = 0.0f.xxx;
                            }
                            float3 _3384 = _3348 * _3347;
                            _3391 = _2565 + (((_3384 * lerp(_3351, _3350, _3349.xxx)) * _2380) + ((_3384 * _3381) * _3349));
                        }
                        else
                        {
                            _3391 = _2565;
                        }
                        _3392 = _3391;
                        break;
                    } while(false);
                    _3393 = _3392;
                    break;
                } while(false);
                _3394 = _3393;
            }
            else
            {
                _3394 = _2565;
            }
            _2588 = _3394;
        }
    }
    float3 _3434 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3434 = lerp(lerp(0.5f.xxx, lerp(dot(_2564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2564, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2428, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3434 = _2564;
    }
    float4 _3441 = float4(_3434 * _ExposureWithMiscParams.y, _1399);
    _3441.w = (_SurfaceType == 1.0f) ? _1399 : 1.0f;
    float4 _3832 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3465 = _584 * _AtmosphereFogParams3.w;
        float _3470 = max(0.00999999977648258209228515625f, _3465 + _AtmosphereFogParams4.w);
        float3 _3484 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3470)) / _3470) * exp(_3465 + _AtmosphereFogParams5.w))));
        float _3487 = dot(_2519, _AtmosphereFogParams1.xyz);
        float _3493 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3497 = (1.0f + _3493) - ((2.0f * _AtmosphereFogParams2.w) * _3487);
        float3 _3824 = 0.0f.xxx;
        float _3825 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3546 = (uint3(int3(int(_542.x), int(_542.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3547 = _3546.y;
            uint _3548 = _3546.z;
            uint _3551 = _3546.x + (_3547 * _3548);
            uint _3553 = _3547 + (_3548 * _3551);
            uint _3555 = _3548 + (_3551 * _3553);
            uint _3557 = _3551 + (_3553 * _3555);
            float _3582 = dot(_2519, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3589 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3591 = (_VolumetricFogParams0.w * ((_3582 > 5.9604644775390625e-08f) ? (1.0f / _3582) : 0.0f)) * (1.0f / _457);
            float _3592 = _3589.y;
            float _3593 = _3591 * _3592;
            float _3595 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3593;
            float _3596 = _3592 - _3593;
            float _3598 = (1.0f - _3591) * _457;
            float _3612 = max(-127.0f, _ExponentialFogParams0.z * _3596);
            float _3636 = max(-127.0f, _ExponentialFogParams3.x * _3596);
            float _3647 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3595 - _ExponentialFogParams0.x)))) * ((abs(_3612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3612)) / _3612) : (0.693147182464599609375f - (0.2402265071868896484375f * _3612)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3595 - _ExponentialFogParams3.z)))) * ((abs(_3636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3636)) / _3636) : (0.693147182464599609375f - (0.2402265071868896484375f * _3636))));
            float _3669 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3672 = clamp((max(clamp(exp2(-(_3647 * _3598)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3669, 0.0f, 1.0f);
            float4 _3712 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2539 + ((((float3(uint3(_3557, _3553 + (_3555 * _3557), _425) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3824 = _3712.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3672)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3647 * max(_3598 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3669))) * _3712.w);
            _3825 = _3712.w * _3672;
        }
        else
        {
            float3 _3718 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3720 = _3718.y;
            float _3734 = max(-127.0f, _ExponentialFogParams0.z * _3720);
            float _3758 = max(-127.0f, _ExponentialFogParams3.x * _3720);
            float _3769 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3734)) / _3734) : (0.693147182464599609375f - (0.2402265071868896484375f * _3734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3758)) / _3758) : (0.693147182464599609375f - (0.2402265071868896484375f * _3758))));
            float _3791 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3794 = clamp((max(clamp(exp2(-(_3769 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3791, 0.0f, 1.0f);
            _3824 = (_ExponentialFogParams2.xyz * (1.0f - _3794)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3769 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3791));
            _3825 = _3794;
        }
        float3 _3830 = (_3441.xyz * (_3484 * _3825)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3487 * _3487)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3493) / max((12.56637096405029296875f * _3497) * sqrt(_3497), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3484)) * _3825) + _3824);
        _3832 = float4(_3830.x, _3830.y, _3830.z, _3441.w);
    }
    else
    {
        _3832 = _3441;
    }
    _13 = _3832;
    _14 = _1436;
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
