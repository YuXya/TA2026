// Stage: Fragment  Blob: 953  ParamBlob: 117  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP
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
    float _441 = 1.0f / gl_FragCoord.w;
    float3 _456 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _457 = dot(_456, _456);
    float _459 = rsqrt(max(_457, 9.9999999392252902907785028219223e-09f));
    float3 _460 = _456 * _459;
    float _461 = _457 * _459;
    uint _464 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _469 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _482 = 0.0f.xxxx;
    float4 _483 = 0.0f.xxxx;
    if (_469)
    {
        _482 = _VertexSkinMatrices.Load<float4>((_464 + 2u) * 16 + 0);
        _483 = _VertexSkinMatrices.Load<float4>(_464 * 16 + 0);
    }
    else
    {
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _490 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _496 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _498 = abs(_496);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _498 : (-_498)), _490 - _496) < 0.0f)
    {
        discard;
    }
    float4 _512 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _521 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _522 = _521.x;
    float _524 = _521.z;
    float _526 = 1.0f - _521.w;
    float3 _541 = (_512.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _546 = _541 * _ShadowColorBrightness;
    float3 _550 = lerp(dot(_546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _546, _ShadowColorSaturation.xxx);
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_483.w, _428, _482.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _567 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _568 = uint2(gl_FragCoord.xy);
    float3 _578 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _587 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _600 = float4(float(_587 & 255u), float((_587 >> 8u) & 255u), float((_587 >> 16u) & 255u), float((_587 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _601 = _600.x;
    float _602 = _600.y;
    float _603 = _600.z;
    float _604 = _600.w;
    float _609 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _610 = _554.y;
    float _613 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _609 - _610) * _602;
    float _614 = max(_603, _613);
    float _623 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1117 = 0.0f.xxxx;
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _641 = _554 - (_IVParam0.xyz + (_578 * (-_IVParam2.w)));
        float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_641.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        float _961 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_655 < 1.0f))
        {
            float3 _668 = _554 - (_IVParam0.xyz + (_578 * (-_IVParam2.y)));
            float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_668.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _758 = 0.0f;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            if (_682 < 1.0f)
            {
                float3 _691 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _693 = _691 - floor(_691);
                float4 _697 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _693, 0.0f);
                float _698 = 1.0f - _682;
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _693.x;
                float _708 = clamp(_693.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _693.z;
                float4 _712 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _697.x;
                float _738 = _697.y;
                float _748 = _697.z;
                _758 = _655 + (_712.w * _698);
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _698;
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _698;
                _761 = float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698;
            }
            else
            {
                _758 = _655;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
            }
            float3 _767 = _554 - (_IVParam0.xyz + (_578 * (-_IVParam2.z)));
            float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_767.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_781 < 1.0f)
            {
                float3 _790 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _792 = _790 - floor(_790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _792, 0.0f);
                float _798 = _682 * (1.0f - _781);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _758 + (_812.w * _798);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _864 = _761 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
            }
            else
            {
                _861 = _758;
                _862 = _759;
                _863 = _760;
                _864 = _761;
            }
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float _950 = 0.0f;
            if (_781 > 0.0f)
            {
                float3 _873 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _IVParam1.xyz * 0.5f;
                float3 _878 = clamp(_873 - floor(_873), _876, 1.0f.xxx - _876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _781 * (1.0f - _655);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _949 = _864 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
                _950 = _861 + (_898.w * _884);
            }
            else
            {
                _947 = _862;
                _948 = _863;
                _949 = _864;
                _950 = _861;
            }
            float _953 = clamp((_950 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _957 = _947;
            _958 = _948;
            _959 = _949;
            _960 = _953 - _655;
            _961 = (_953 + _655) * 0.5f;
        }
        else
        {
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f;
            _961 = 1.0f;
        }
        float4 _981 = _959 + float4(_IVDefaultSHAr.x * _961, (_IVDefaultSHAr.y * _961) + ((_IVDefaultSHAr.w * _960) * 0.5f), _IVDefaultSHAr.z * _961, (_IVDefaultSHAr.w * _961) + ((_IVDefaultSHAr.y * _960) * 0.375f));
        float4 _1001 = _958 + float4(_IVDefaultSHAg.x * _961, (_IVDefaultSHAg.y * _961) + ((_IVDefaultSHAg.w * _960) * 0.5f), _IVDefaultSHAg.z * _961, (_IVDefaultSHAg.w * _961) + ((_IVDefaultSHAg.y * _960) * 0.375f));
        float4 _1021 = _957 + float4(_IVDefaultSHAb.x * _961, (_IVDefaultSHAb.y * _961) + ((_IVDefaultSHAb.w * _960) * 0.5f), _IVDefaultSHAb.z * _961, (_IVDefaultSHAb.w * _961) + ((_IVDefaultSHAb.y * _960) * 0.375f));
        float4 _1025 = float4(_567, 1.0f);
        float3 _1031 = max(float3(dot(_981, _1025), dot(_1001, _1025), dot(_1021, _1025)), 0.0f.xxx) * _623;
        float3 _1039 = ((_981.xyz * 0.2125999927520751953125f) + (_1001.xyz * 0.715200006961822509765625f)) + (_1021.xyz * 0.072200000286102294921875f);
        float3 _1043 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float _1045 = abs(_1043.y);
        float3 _1046 = _1043;
        _1046.y = _1045;
        float4 _1047 = float4(_1046.x, _1046.y, _1046.z, 0.0f.xxxx.w);
        _1047.w = 1.0f;
        float4 _1051 = float4(_1043.x, _1045, _1043.z, 1.0f);
        float3 _1056 = max(float3(dot(_981, _1051), dot(_1001, _1051), dot(_1021, _1051)), 0.0f.xxx);
        float _1064 = _1031.z;
        float _1065 = _1031.y;
        float4 _1070 = lerp(float4(_1064, _1065, -1.0f, 0.666666686534881591796875f), float4(_1065, _1064, 0.0f, -0.3333333432674407958984375f), step(_1064, _1065).xxxx);
        float _1071 = _1031.x;
        float _1072 = _1070.x;
        float4 _1080 = lerp(float4(_1072, _1070.yw, _1071), float4(_1071, _1070.yz, _1072), step(_1072, _1071).xxxx);
        float _1081 = _1080.x;
        float _1082 = _1080.w;
        float _1083 = _1080.y;
        float _1085 = _1081 - min(_1082, _1083);
        float _1095 = frac(abs(_1080.z + ((_1082 - _1083) / ((6.0f * _1085) + 9.9999997473787516355514526367188e-05f))));
        float _1102 = min(_1085 / (_1081 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1095 - 0.5f))) * clamp(_1081, 0.0f, 1.0f));
        float _1104 = 2.0f / (2.0f - _1102);
        _1117 = _1047;
        _1118 = _1031;
        _1119 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1095, _1102, _1104).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1102.xxx) * _1104;
        _1120 = max(max(max(_1056.x, _1056.y), _1056.z), 0.0f) * _623;
    }
    else
    {
        _1117 = 0.0f.xxxx;
        _1118 = 1.0f.xxx;
        _1119 = _CharacterParams2.xyz;
        _1120 = _623;
    }
    float _1168 = 0.0f;
    float _1169 = 0.0f;
    float3 _1170 = 0.0f.xxx;
    float3 _1171 = 0.0f.xxx;
    [branch]
    if ((clamp(_601 + _614, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1144 = 1.0f - _522;
        float _1147 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_541 * _1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1150 = max(_601 * _1144, _613 * _1144);
        float _1160 = lerp(1.0f, 0.5f, (_1150 * (1.0f - _1147)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _526) * _1147)));
        _1168 = lerp(_FurTTIntensity, 0.0f, clamp(max(_601, _614) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1169 = max(_526 - ((0.20000000298023223876953125f * _1147) * _1150), min(0.20000000298023223876953125f, _526));
        _1170 = _550 * _1160;
        _1171 = _541 * _1160;
    }
    else
    {
        _1168 = _FurTTIntensity;
        _1169 = _526;
        _1170 = _550;
        _1171 = _541;
    }
    float3 _1265 = 0.0f.xxx;
    float _1266 = 0.0f;
    float3 _1267 = 0.0f.xxx;
    float3 _1268 = 0.0f.xxx;
    float _1269 = 0.0f;
    [branch]
    if ((_604 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1183 = _469 ? _9.z : _9.y;
        float4 _1187 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1193 = _604 * (2.0f - _604);
        float _1200 = smoothstep(2.0f - _1193, 2.349999904632568359375f - _1193, ((_1183 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1187.z) * ((_524 * _524) * float(gl_FrontFacing));
        float _1212 = lerp(1.0f, 0.5f, ((_604 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1171 * (1.0f - _522), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1187.w) * ((_1183 * 0.25f) + 0.75f));
        float3 _1214 = _1200.xxx;
        float2 _1220 = (_1187.xy * 2.0f) - 1.0f.xx;
        float3 _1221 = float3(_1220.x, _1220.y, _426.z);
        float2 _1222 = _1220.xy;
        _1221.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1222, _1222), 0.0f, 1.0f)));
        float2 _1230 = _1221.xy * 2.0f;
        float3 _1232 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1230.x, _1230.y, _1221.z), _1214);
        float3 _1236 = _1232 * rsqrt(max(6.103515625e-05f, dot(_1232, _1232)));
        float _1237 = _567.y;
        float _1240 = step(0.00999999977648258209228515625f, 1.0f - (_1237 * _1237));
        float _1244 = lerp(_567.z, _1237, _1240);
        float3 _1251 = (float3(0.0f, _1240, 1.0f - _1240) - (_567 * _1244)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1244 * _1244)));
        _1265 = ((cross(_1251, _567) * _1236.x) + (_1251 * _1236.y)) + (_567 * _1236.z);
        _1266 = lerp(_1169, 0.89999997615814208984375f, clamp(_1200 * 4.0f, 0.0f, 1.0f));
        _1267 = lerp(_1170 * _1212, 0.3079999983310699462890625f.xxx, _1214);
        _1268 = lerp(_1171 * _1212, 0.87999999523162841796875f.xxx, _1214);
        _1269 = lerp(_522, 0.0f, _1200);
    }
    else
    {
        _1265 = _567;
        _1266 = _1169;
        _1267 = _1170;
        _1268 = _1171;
        _1269 = _522;
    }
    float _1272 = 0.959999978542327880859375f - (_1269 * 0.959999978542327880859375f);
    float3 _1273 = _1268 * _1272;
    float3 _1276 = lerp(0.039999999105930328369140625f.xxx * _521.y, _1268, _1269.xxx);
    float3 _1277 = _1267 * _1272;
    float _1278 = _1266 * _1266;
    float _1279 = max(_1278, 0.0078125f);
    float _1293 = clamp((max(_601, max(_603, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_609 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _602)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1305 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1306 = _6.x.xx;
    float2 _1335 = _3 * _FurMap_ST.xx;
    float2 _1337 = floor(_1335 * 2.0f.xx);
    float _1343 = frac(sin(dot(_1337 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1358 = ((_1337 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1343), sin(_1343)) * sqrt(frac(sin(dot(_1337 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1361 = distance(_1335, _1358) / length(0.5f.xx);
    float2 _1367 = _1293.xx;
    float4 _1386 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1305.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1306, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1358 - _1335, _1361, 0.0f).xy, _1367).xy * 0.5f) / _FurMap_ST.x.xx, _1367), _1306)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1387 = _1386.x;
    float _1400 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1404 = lerp(_1400, sqrt(_1400), _FurSharpen);
    float _1425 = (1.0f - _613) * lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _460) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1404 - 0.25f, 0.0f), min(_1404 + 0.25f, 1.0f), (_1387 * _1305.z) * lerp(1.0f, lerp(1.0f, clamp(_1361 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1293)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x));
    if ((_1425 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1432 = lerp(_FurAO, 1.0f, _6.x);
    float _1435 = _524 * lerp(_1432, max(_1432, 0.87999999523162841796875f), _1293);
    bool _1436 = _490 < 0.9900000095367431640625f;
    float2 _1449 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1449.y = -_1449.y;
    float2 _1465 = lerp(((sqrt(sqrt(abs(_1449 * 0.5f))) * float2(int2(sign(_1449)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1436).xx);
    float4 _1467 = float4(_1465.x, _1465.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1467.z = 1.0f;
    _1467.w = _1436 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1480 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1484 = normalize(float3(_1480.x, 6.103515625e-05f, _1480.z));
    float3 _1494 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1498 = _1494 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1740 = 0.0f;
    do
    {
        float _1507 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1739 = 0.0f;
        if ((_1507 >= 0.0f) && (_1507 < _CharacterShadowParams.z))
        {
            int _1515 = int(_1507);
            float _1521 = 1.0f - clamp(dot(_567, _CharacterShadowLightDir[_1515].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1538 = mul(_CharacterWorldToShadow[_1515], float4((_554 - (_CharacterShadowLightDir[_1515].xyz * (_1521 * _CharacterShadowBiases[_1515].x))) + (_567 * (_1521 * _CharacterShadowBiases[_1515].y)), 1.0f));
            float _1540 = max(_1538.z, 0.00999999977648258209228515625f);
            float4 _1541 = _1538;
            _1541.z = _1540;
            bool3 _1543 = bool3(_1541.xyz.x <= 0.0f.xxx.x, _1541.xyz.y <= 0.0f.xxx.y, _1541.xyz.z <= 0.0f.xxx.z);
            bool3 _1544 = bool3(_1541.xyz.x >= 1.0f.xxx.x, _1541.xyz.y >= 1.0f.xxx.y, _1541.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1543.x || _1544.x, _1543.y || _1544.y, _1543.z || _1544.z)) || ((asuint(_1540) & 2147483647u) > 2139095040u))
            {
                _1740 = 1.0f;
                break;
            }
            float2 _1566 = (_CharacterShadowAtlasParams[_1515].xy + (_1541.xy * _CharacterShadowAtlasParams[_1515].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1568 = floor(_1566 + 0.5f.xx);
            float2 _1569 = _1566 - _1568;
            float _1570 = _1569.x;
            float _1571 = _1570 + 0.5f;
            float _1572 = _1571 * _1571;
            float _1575 = 1.0f - _1570;
            float _1576 = min(_1570, 0.0f);
            float _1579 = _1570 + 1.0f;
            float _1580 = max(_1570, 0.0f);
            float _1591 = _1569.y;
            float _1592 = _1591 + 0.5f;
            float _1593 = _1592 * _1592;
            float _1596 = 1.0f - _1591;
            float _1597 = min(_1591, 0.0f);
            float _1600 = _1591 + 1.0f;
            float _1601 = max(_1591, 0.0f);
            float3 _1613 = float3(0.1599999964237213134765625f * _1575, 0.1599999964237213134765625f * ((_1579 - (_1580 * _1580)) + 1.0f), _1572 * 0.07999999821186065673828125f);
            float3 _1614 = float3(0.1599999964237213134765625f * ((_1572 * 0.5f) - _1570), 0.1599999964237213134765625f * ((_1575 - (_1576 * _1576)) + 1.0f), 0.1599999964237213134765625f * _1579) + _1613;
            float3 _1616 = float3(0.1599999964237213134765625f * _1596, 0.1599999964237213134765625f * ((_1600 - (_1601 * _1601)) + 1.0f), _1593 * 0.07999999821186065673828125f);
            float3 _1617 = float3(0.1599999964237213134765625f * ((_1593 * 0.5f) - _1591), 0.1599999964237213134765625f * ((_1596 - (_1597 * _1597)) + 1.0f), 0.1599999964237213134765625f * _1600) + _1616;
            float3 _1623 = ((_1613 / _1614) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1625 = ((_1616 / _1617) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1627 = _1568 * _CharacterShadowTexelSize.xy;
            float _1628 = _1623.x;
            float _1629 = _1625.x;
            float _1632 = _1623.y;
            float _1635 = _1623.z;
            float _1638 = _1625.y;
            float _1645 = _1625.z;
            float _1652 = _1614.x;
            float _1653 = _1617.x;
            float _1655 = _1614.y;
            float _1657 = _1614.z;
            float _1659 = _1617.y;
            float _1663 = _1617.z;
            float _1721 = (((((((_1652 * _1653) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1628, _1629), _425).xy, _1540)) + ((_1655 * _1653) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1632, _1629), _425).xy, _1540))) + ((_1657 * _1653) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1635, _1629), _425).xy, _1540))) + ((_1652 * _1659) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1628, _1638), _425).xy, _1540))) + ((_1655 * _1659) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1632, _1638), _425).xy, _1540))) + ((_1657 * _1659) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1635, _1638), _425).xy, _1540))) + ((_1652 * _1663) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1628, _1645), _425).xy, _1540));
            _1739 = min(1.0f, (_1721 + ((_1655 * _1663) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1632, _1645), _425).xy, _1540))) + ((_1657 * _1663) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1627 + float2(_1635, _1645), _425).xy, _1540)));
        }
        else
        {
            _1739 = 1.0f;
        }
        _1740 = _1739;
        break;
    } while(false);
    float2 _2217 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2217 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1753 = int(_DirectionalShadowParams2.x);
        bool3 _1755 = (_1753 == 2).xxx;
        float3 _1760 = _554 - float3(_1755.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1755.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1755.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1771 = max(clamp((_DirectionalShadowParams.w - dot(_1760, _1760)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1959 = 0.0f;
        bool _1960 = false;
        if (_1771 > 0.0f)
        {
            float _1957 = 0.0f;
            bool _1958 = false;
            if (_1753 > 0)
            {
                float3 _1778 = _554 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1782 = _554 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1786 = _554 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1790 = _554 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1795 = float4(dot(_1778, _1778), dot(_1782, _1782), dot(_1786, _1786), dot(_1790, _1790));
                float4 _1804 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1806 = float4(bool4(_1795.x < _1804.x, _1795.y < _1804.y, _1795.z < _1804.z, _1795.w < _1804.w));
                float3 _1810 = clamp(_1806.yzw - _1806.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1817 = max(clamp(4.0f - dot(float4(_1806.x, _1810.x, _1810.y, _1810.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1824 = mul(_CSMWorldToShadow[uint(_1817)], float4(_554.x, _610, _554.z, 1.0f));
                float _1827 = _1824.z;
                float4 _1828 = float4(_1824.xy, _1827, _1817);
                float3 _1829 = _1828.xyz;
                bool3 _1830 = bool3(_1829.x <= 0.0f.xxx.x, _1829.y <= 0.0f.xxx.y, _1829.z <= 0.0f.xxx.z);
                bool3 _1831 = bool3(_1829.x >= 1.0f.xxx.x, _1829.y >= 1.0f.xxx.y, _1829.z >= 1.0f.xxx.z);
                bool _1837 = any(bool3(_1830.x || _1831.x, _1830.y || _1831.y, _1830.z || _1831.z)) || ((asuint(_1827) & 2147483647u) > 2139095040u);
                int _1838 = int(_1817);
                float2 _1855 = float4(_CSMShadowAtlasParams[_1838].xy + (_1828.xy * _CSMShadowAtlasParams[_1838].zw), _1827, _1817).xy * _CSMShadowTexelSize.zw;
                float2 _1857 = floor(_1855 + 0.5f.xx);
                float2 _1858 = _1855 - _1857;
                float _1859 = _1858.x;
                float _1860 = _1859 + 0.5f;
                float _1862 = (_1860 * _1860) * 0.5f;
                float _1865 = min(_1859, 0.0f);
                float _1869 = max(_1859, 0.0f);
                float4 _1873 = float4(_1862 - _1859, (1.0f - _1859) - (_1865 * _1865), (_1859 + 1.0f) - (_1869 * _1869), _1862) * 0.44444000720977783203125f;
                float _1874 = _1858.y;
                float _1875 = _1874 + 0.5f;
                float _1877 = (_1875 * _1875) * 0.5f;
                float _1880 = min(_1874, 0.0f);
                float _1884 = max(_1874, 0.0f);
                float4 _1888 = float4(_1877 - _1874, (1.0f - _1874) - (_1880 * _1880), (_1874 + 1.0f) - (_1884 * _1884), _1877) * 0.44444000720977783203125f;
                float2 _1890 = _1873.yw;
                float2 _1891 = _1873.xz + _1890;
                float2 _1893 = _1888.yw;
                float2 _1894 = _1888.xz + _1893;
                float2 _1900 = ((_1890 / _1891) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1902 = ((_1893 / _1894) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1904 = _1857 * _CSMShadowTexelSize.xy;
                float _1905 = _1900.x;
                float _1906 = _1902.x;
                float _1909 = _1900.y;
                float _1912 = _1902.y;
                float _1917 = _1891.x;
                float _1918 = _1894.x;
                float _1920 = _1891.y;
                float _1922 = _1894.y;
                _1957 = _1837 ? 1.0f : (((((_1917 * _1918) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1904 + float2(_1905, _1906), _425).xy, _1827)) + ((_1920 * _1918) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1904 + float2(_1909, _1906), _425).xy, _1827))) + ((_1917 * _1922) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1904 + float2(_1905, _1912), _425).xy, _1827))) + ((_1920 * _1922) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1904 + float2(_1909, _1912), _425).xy, _1827)));
                _1958 = _1837;
            }
            else
            {
                _1957 = 1.0f;
                _1958 = false;
            }
            _1959 = _1957;
            _1960 = _1958;
        }
        else
        {
            _1959 = 1.0f;
            _1960 = false;
        }
        float _2157 = 0.0f;
        float _2158 = 0.0f;
        if ((_1771 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1968 = 1.0f - clamp(dot(_567, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1985 = float4((_554 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1968 * _ASMParams.x))) + (_567 * (_1968 * _ASMParams.y)), 1.0f);
            float4 _1986 = mul(_ASMIndirectWorldToShadow, _1985);
            float2 _1987 = _1986.xy;
            float _2155 = 0.0f;
            if (all(bool2(_1987.x > 0.0f.xx.x, _1987.y > 0.0f.xx.y)) && all(bool2(_1987.x < 1.0f.xx.x, _1987.y < 1.0f.xx.y)))
            {
                uint _2006 = clamp(uint((floor(_1986.y * _ASMParams2.z) + _1986.x) * _ASMParams2.y), 0u, 127u);
                uint _2010 = asuint(_ASMIndirectParams[_2006].x);
                float2 _2011 = spvUnpackHalf2x16(_2010);
                float _2012 = _2011.x;
                float _2154 = 0.0f;
                if (_2012 >= 0.0f)
                {
                    float4x4 _2021 = _ASMWorldToShadowBaseMat;
                    _2021[0].w = _ASMIndirectParams[_2006].y;
                    _2021[1].w = _ASMIndirectParams[_2006].z;
                    _2021[2].w = _ASMIndirectParams[_2006].w;
                    float4 _2028 = mul(_2021, _1985);
                    float3 _2029 = _2028.xyz;
                    float _2153 = 0.0f;
                    if (all(bool3(_2029.x > 0.0f.xxx.x, _2029.y > 0.0f.xxx.y, _2029.z > 0.0f.xxx.z)) && all(bool3(_2029.x < 1.0f.xxx.x, _2029.y < 1.0f.xxx.y, _2029.z < 1.0f.xxx.z)))
                    {
                        float2 _2041 = (_2028.xy * _ASMParams.zw) + float2(_2012, spvUnpackHalf2x16(_2010 >> 16u).x);
                        float _2046 = _2028.z;
                        float2 _2052 = float4(_2041, _2046, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2054 = floor(_2052 + 0.5f.xx);
                        float2 _2055 = _2052 - _2054;
                        float _2056 = _2055.x;
                        float _2057 = _2056 + 0.5f;
                        float _2059 = (_2057 * _2057) * 0.5f;
                        float _2062 = min(_2056, 0.0f);
                        float _2066 = max(_2056, 0.0f);
                        float4 _2070 = float4(_2059 - _2056, (1.0f - _2056) - (_2062 * _2062), (_2056 + 1.0f) - (_2066 * _2066), _2059) * 0.44444000720977783203125f;
                        float _2071 = _2055.y;
                        float _2072 = _2071 + 0.5f;
                        float _2074 = (_2072 * _2072) * 0.5f;
                        float _2077 = min(_2071, 0.0f);
                        float _2081 = max(_2071, 0.0f);
                        float4 _2085 = float4(_2074 - _2071, (1.0f - _2071) - (_2077 * _2077), (_2071 + 1.0f) - (_2081 * _2081), _2074) * 0.44444000720977783203125f;
                        float2 _2087 = _2070.yw;
                        float2 _2088 = _2070.xz + _2087;
                        float2 _2090 = _2085.yw;
                        float2 _2091 = _2085.xz + _2090;
                        float2 _2097 = ((_2087 / _2088) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2099 = ((_2090 / _2091) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2101 = _2054 * _ASMShadowTexelSize.xy;
                        float _2102 = _2097.x;
                        float _2103 = _2099.x;
                        float _2106 = _2097.y;
                        float _2109 = _2099.y;
                        _2153 = ((((_2088.x * _2091.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2101 + float2(_2102, _2103), _425).xy, _2046)) + ((_2088.y * _2091.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2101 + float2(_2106, _2103), _425).xy, _2046))) + ((_2088.x * _2091.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2101 + float2(_2102, _2109), _425).xy, _2046))) + ((_2088.y * _2091.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2101 + float2(_2106, _2109), _425).xy, _2046));
                    }
                    else
                    {
                        _2153 = 1.0f;
                    }
                    _2154 = _2153;
                }
                else
                {
                    _2154 = 1.0f;
                }
                _2155 = _2154;
            }
            else
            {
                _2155 = 1.0f;
            }
            _2157 = _1960 ? _2155 : _1959;
            _2158 = _2155;
        }
        else
        {
            _2157 = _1959;
            _2158 = 1.0f;
        }
        float _2161 = lerp(lerp(_2158, _2157, _1771), min(_2158, _2157), _CSMRhodesParams.x);
        float _2212 = 0.0f;
        if (_2161 > 0.001000000047497451305389404296875f)
        {
            float3 _2168 = _554 - _CloudShadowParams0.xyz;
            float2 _2178 = (_2168 + (_CloudShadowParams3.xyz * _2168.y)).xz * _CloudShadowParams1.z;
            float2 _2187 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2212 = _2161 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2178 + _2187, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2178 * _CloudShadowParams2.w) + _2187, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2168.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2212 = _2161;
        }
        _2217 = float2(lerp(_2212, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2212);
        break;
    } while(false);
    float _2221 = lerp(1.0f, _1740, _DirectionalShadowParams.x);
    float _2225 = lerp(lerp(1.0f, _2217.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2233 = _1277 * _CharacterParams0.z;
    float3 _2234 = _2233 * 0.64999997615814208984375f;
    float _2238 = dot(_1273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2242 = clamp(-dot(_1484.xz, normalize(_578.xz)), 0.0f, 1.0f);
    float _2250 = clamp(dot(_1265, _1480) + lerp(0.0f, _6.x, lerp(_1168, 1.14999997615814208984375f, (_FurNoise * _2242) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1387))), -1.0f, 1.0f);
    float _2263 = 1.0f - _CharacterParams12.x;
    float4 _2277 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2250, ((-_2250) * ((_2250 * 0.5f) - 1.0f)) + 0.5f, (_2242 * smoothstep(0.25f, 0.75f, 1.0f - abs(_578.y))) * _2263) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2278 = _2277.w;
    float _2280 = _2277.x;
    float _2281 = _2277.y;
    float _2282 = _2277.z;
    float _2287 = max(max(_2280, _2281), _2282) - min(min(_2280, _2281), _2282);
    float4 _2295 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1265, _578) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2296 = _2295.w;
    float _2297 = _1435 * _2221;
    float _2304 = min(min(_2221, _1435), _2278);
    float _2305 = _2296 * _2297;
    float3 _2309 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1119, 1.0f.xxx, (_CharacterParams1.y * _2304).xxx);
    float3 _2311 = _2304.xxx;
    float3 _2334 = _2225.xxx;
    float3 _2335 = lerp((_2309 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1120), 1.5f), clamp(_1120, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1498, _2311) + ((_2309 * clamp(_1120, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1494 * _CharacterParams12.y)))) * _CharacterParams0.y, _2334);
    float3 _2336 = lerp(lerp(lerp(dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2234, 1.2000000476837158203125f.xxx), _2233, clamp((_2297 * _2296) + _2278, 0.0f, 1.0f).xxx), _1273, _2311);
    float3 _2342 = _2336 * ((1.0f - _2287).xxx + (_2277.xyz * _2287));
    float3 _2351 = lerp(lerp(_2233, lerp(_2238.xxx, _1273, 1.2000000476837158203125f.xxx), _2305.xxx), _2342 * clamp(dot(_2336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2334);
    float4 _2355 = float4(_2351, _2225);
    float _2357 = lerp(_2305, _2304, _2225);
    float _2360 = lerp(_CharacterParams0.z, 1.0f, _2357);
    float3 _2368 = float3(_578.x, lerp(0.5f, _1480.y, _2225), _578.z);
    float _2381 = clamp(dot(_567, _460), 0.0f, 1.0f);
    float _2382 = dot(_567, normalize(((_1480 * _2225) + ((_2368 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2368, _2368)))) * 2.0f)) + (_460 * (2.0f + _2225))));
    float _2383 = _1279 * _1279;
    float _2387 = (((_2382 * _2383) - _2382) * _2382) + 1.0f;
    float _2388 = _2387 * _2387;
    float _2392 = 2.0f * _2381;
    float _2394 = (1.0f + _2381) - _2381;
    float _2411 = (1.0f - _AlphaPremultiply) + (_1425 * _AlphaPremultiply);
    float3 _2413 = ((_2335 * _2351) * _2411) + (((_1276 * clamp((((_2383 != _2388) ? (_2383 / _2388) : 1.0f) * (0.5f / ((_2392 + (_1279 * _2394)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2335 * (((_2357 * 0.5f) + 0.5f) * _2360)) * 1.0f)) * _CharacterParams13.w);
    float _2414 = dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2417 = clamp(_2414 - 0.5f, 0.0f, 0.5f);
    float3 _2453 = normalize(cross(_578, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2459 = dot(_460, _1265);
    float _2461 = 1.0f - abs(_2459);
    float _2483 = dot(_1484, _1265);
    float _2495 = 1.0f - _2225;
    float _2522 = _2381 * _2381;
    float _2523 = _2522 * _2381;
    float2 _2524 = float2(1.0f, _2381);
    float2 _2527 = float2(1.0f, _1278);
    float3 _2530 = float3(1.0f, _1278, (_1278 * _1278) * _1278);
    float _2535 = dot(mul(_2524, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2527) / dot(mul(float3(1.0f, _2522, _2523), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2530);
    float _2540 = dot(mul(_2524, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2527) / dot(mul(float3(1.0f, _2381, _2523), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2530);
    float3 _2543 = (_1276 * _2535) + _2540.xxx;
    float _2544 = _2535 + _2540;
    float3 _2550 = -_460;
    float3 _2568 = lerp(_2414.xxx, _2413, ((_2417 * _2417) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2461)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2453) + 1.0f, 0.0f, 1.0f), _1435), _2221)) * (lerp(0.25f.xxx, _1273, _CharacterParams9.z.xxx) * clamp(dot(_2453, _1265), 0.0f, 1.0f))) + ((((((lerp(_1118 * (1.0f / max(max(max(_1118.x, _1118.y), _1118.z) * 0.5f, 1.0f)), _1498, _2334) * clamp(lerp(dot(_1117.xyz, _1265) * _1117.w, ((-_2483) * ((_2483 * 0.5f) - 1.0f)) + 0.5f, _2225), 0.0f, 1.0f)) * ((_2495 + (_2242 * _2225)) * _2263)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2461)) * min(_1435, _2221)) * (_2495 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2238) * _2225))) * max(0.1500000059604644775390625f.xxx, _1273)));
    float2 _2570 = float2(_568);
    float2 _2572 = floor(_2570 * 0.03125f);
    int _2580 = int((_2572.x + (_2572.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2587 = floor(_441 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2591 = clamp(_2587, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2593 = int(_2591 * 8.0f);
    float3 _2595 = 0.0f.xxx;
    _2595 = _2568 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2550, _567), (1.2000000476837158203125f * log2(max(_1266, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2543 + ((_1276 * ((1.0f - _2544) / _2544)) * _2543)) * 1.0f)) * ((clamp(_1120, 0.5f, 1.5f) * _CharacterParams0.w) * _2360)) * _1119);
    float3 _2596 = 0.0f.xxx;
    [loop]
    for (int _2598 = 0; _2598 <= 7; _2595 = _2596, _2598++)
    {
        uint _2616 = (_2587 <= _2591) ? (_GlobalBinningBuffer.Load<uint>(uint(_2580 + _2598) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2593) + _2598) * 4 + 0)) : 0u;
        uint _2617 = uint(_2598);
        _2596 = _2595;
        uint _2622 = 0u;
        float3 _2619 = 0.0f.xxx;
        [loop]
        for (uint _2621 = _2616; _2621 != 0u; _2596 = _2619, _2621 = _2622)
        {
            uint _2626 = firstbitlow(_2621);
            _2622 = _2621 ^ (1u << (_2626 & 31u));
            int _2632 = int((32u * _2617) + _2626) * 8;
            int _2635 = _2632 + 1;
            int _2638 = _2632 + 2;
            int _2641 = _2632 + 3;
            int _2644 = _2632 + 4;
            int _2647 = _2632 + 5;
            int _2650 = _2632 + 6;
            int _2653 = _2632 + 7;
            uint _2657 = uint(_LightDataBuffer_PunctualLightData[_2647].w);
            float _2732 = 0.0f;
            if ((_2657 & 1u) == 1u)
            {
                uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_2647].x);
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2647].y);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2647].z);
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2650].x);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2650].y);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2650].z);
                float3 _2717 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2635].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2663).x, spvUnpackHalf2x16(_2677).x, spvUnpackHalf2x16(_2691).x, 0.0f), float4(spvUnpackHalf2x16(_2663 >> 16u).x, spvUnpackHalf2x16(_2677 >> 16u).x, spvUnpackHalf2x16(_2691 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, 0.0f), float4(spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, 0.0f))).xyz);
                float _2724 = _LightDataBuffer_PunctualLightData[_2653].x * 0.5f;
                float _2730 = 1.0f - clamp((max(max(_2717.x, _2717.y), _2717.z) - (_2724 + 0.5f)) / (0.5f - _2724), 0.0f, 1.0f);
                _2732 = _2730 * _2730;
            }
            else
            {
                _2732 = 1.0f;
            }
            if (false || (_2732 < 0.001000000047497451305389404296875f))
            {
                _2619 = _2596;
                continue;
            }
            float3 _3425 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2632].w < 1.5f)
            {
                float3 _3424 = 0.0f.xxx;
                do
                {
                    uint _2745 = asuint(_LightDataBuffer_PunctualLightData[_2641].w);
                    if ((_2745 == 16u) || ((_LightDataBuffer_PunctualLightData[_2641].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3424 = _2596;
                        break;
                    }
                    bool _2757 = (uint(_LightDataBuffer_PunctualLightData[_2632].w) & 1u) == 0u;
                    bool _2761 = (!_2757) && (_LightDataBuffer_PunctualLightData[_2638].z > 0.0f);
                    bool _2762 = _2745 == 4u;
                    float _2763 = float(_2757);
                    float _2771 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2638].y)) - abs(_LightDataBuffer_PunctualLightData[_2638].x);
                    float _2772 = _LightDataBuffer_PunctualLightData[_2638].y - _2771;
                    float _2779 = abs(max((1.0f - abs(_2771)) - abs(_2772), 0.00048828125f));
                    float3 _2783 = normalize(float3(_2771, _2772, (_LightDataBuffer_PunctualLightData[_2638].x >= 0.0f) ? _2779 : (-_2779)));
                    float _2789 = lerp(_LightDataBuffer_PunctualLightData[_2650].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2644].y, 0.100000001490116119384765625f), float(_2762));
                    float3 _2794 = _LightDataBuffer_PunctualLightData[_2635].xyz - _554;
                    float3 _2795 = -_2783;
                    float3 _2800 = lerp(_2794, _2795 * dot(_2794, _2795), (float(_2762 && (_LightDataBuffer_PunctualLightData[_2644].z > 0.5f)) * _2763).xxx);
                    float _2801 = dot(_2800, _2800);
                    float _2802 = rsqrt(_2801);
                    float3 _2803 = _2800 * _2802;
                    float3 _2836 = 0.0f.xxx;
                    float _2837 = 0.0f;
                    if (_2761)
                    {
                        float3 _2807 = (_2783 * _LightDataBuffer_PunctualLightData[_2638].z) * 0.5f;
                        float3 _2808 = _2800 - _2807;
                        float3 _2809 = _2800 + _2807;
                        float _2810 = length(_2808);
                        float _2811 = length(_2809);
                        float3 _2820 = normalize(cross(cross(_2783, _2803), _2783));
                        _2836 = _2820;
                        _2837 = ((1.0f / ((((_2810 * _2811) + dot(_2808, _2809)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2820, _2808) / _2810) + (dot(_2820, _2809) / _2811)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2638].z * _2802, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2836 = _2803;
                        _2837 = 1.0f;
                    }
                    float _2859 = 0.0f;
                    if (_2789 < 0.0f)
                    {
                        float _2853 = _2801 * (_LightDataBuffer_PunctualLightData[_2635].w * _LightDataBuffer_PunctualLightData[_2635].w);
                        float _2856 = clamp(1.0f - (_2853 * _2853), 0.0f, 1.0f);
                        _2859 = lerp(1.0f / (_2801 + 1.0f), _2837, float(_2761)) * (_2856 * _2856);
                    }
                    else
                    {
                        float3 _2842 = _2800 * _LightDataBuffer_PunctualLightData[_2635].w;
                        _2859 = _2837 * pow(1.0f - clamp(dot(_2842, _2842), 0.0f, 1.0f), _2789);
                    }
                    float _2864 = clamp((dot(_2836, _2795) - _LightDataBuffer_PunctualLightData[_2638].z) * _LightDataBuffer_PunctualLightData[_2638].w, 0.0f, 1.0f);
                    float _2867 = _2859 * lerp(1.0f, _2864 * _2864, _2763);
                    int _2869 = int(_LightDataBuffer_PunctualLightData[_2653].w);
                    float _2973 = 0.0f;
                    if ((!_2761) && (_2869 >= 0))
                    {
                        uint _2875 = uint(_2869);
                        float2 _2966 = 0.0f.xx;
                        [branch]
                        if (_2763 != 0.0f)
                        {
                            float4 _2956 = mul(_lightCookieMatrices[_2875], float4(_554.x, _610, _554.z, 1.0f));
                            _2966 = _lightCookieData[_2875].xy + (clamp(_2956.xy / _2956.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        else
                        {
                            float3 _2890 = mul(float4(-_2800, 0.0f), _lightCookieMatrices[_2875]).xyz;
                            float3 _433 = _2890;
                            float3 _432 = _2890;
                            float3 _431 = abs(_2890);
                            uint _2899 = uint(int(_431.y > _431.x));
                            uint _2905 = (_431.z > _431[_2899]) ? 2u : _2899;
                            uint _2911 = (_2905 * 2u) + uint(_432[_2905] < 0.0f);
                            float _2915 = abs(_433[_2911 / 2u]);
                            float _2935 = 0.5f - (0.000244140625f / _lightCookieData[_2875].w);
                            _2966 = _lightCookieData[_2875].xy + (clamp(float2((float(_2911) + ((((_433[uint(_376[_2911].x)] * _377[_2911].x) / _2915) * _2935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_376[_2911].y)] * _377[_2911].y) / _2915) * _2935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        _2973 = _2867 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2966, 0.0f).x;
                    }
                    else
                    {
                        _2973 = _2867;
                    }
                    float _2974 = _2973 * _2732;
                    float3 _3423 = 0.0f.xxx;
                    do
                    {
                        float3 _3422 = 0.0f.xxx;
                        [branch]
                        if (_2974 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2762)
                            {
                                _3423 = lerp(_2596, _LightDataBuffer_PunctualLightData[_2632].xyz, (_2974 * (_LightDataBuffer_PunctualLightData[_2644].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2836)) * _LightDataBuffer_PunctualLightData[_2644].w)))).xxx);
                                break;
                            }
                            float _2994 = dot(_1265, _2836);
                            float _2995 = clamp(_2994, 0.0f, 1.0f);
                            float _3298 = 0.0f;
                            if (_2745 != 0u)
                            {
                                bool _3001 = _2757 || ((_2657 & 2u) != 0u);
                                int _3050 = 0;
                                if (_3001)
                                {
                                    _3050 = int(_LightDataBuffer_PunctualLightData[_2641].x);
                                }
                                else
                                {
                                    uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2638].w);
                                    uint _3007 = asuint(_LightDataBuffer_PunctualLightData[_2641].x);
                                    float3 _3008 = _554 - _LightDataBuffer_PunctualLightData[_2635].xyz;
                                    float3 _3009 = abs(_3008);
                                    float _3010 = _3009.x;
                                    float _3011 = _3009.y;
                                    float _3013 = _3009.z;
                                    int _3045 = 0;
                                    if ((_3010 > _3011) && (_3010 > _3013))
                                    {
                                        _3045 = int((_3008.x > 0.0f) ? (_3005 >> 24u) : ((_3005 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3037 = 0;
                                        if (_3011 > _3013)
                                        {
                                            _3037 = int((_3008.y > 0.0f) ? ((_3005 >> 8u) & 255u) : (_3005 & 255u));
                                        }
                                        else
                                        {
                                            _3037 = int((_3008.z > 0.0f) ? ((_3007 >> 8u) & 255u) : (_3007 & 255u));
                                        }
                                        _3045 = _3037;
                                    }
                                    _3050 = (_3045 < 80) ? _3045 : (-1);
                                }
                                bool _3051 = _3050 >= 0;
                                float _3297 = 0.0f;
                                if (_3051)
                                {
                                    float3 _3058 = _554 - _LightDataBuffer_PunctualLightData[_2635].xyz;
                                    float4 _3078 = mul(_PunctualLightWorldToShadow[_3050], float4((_554 - ((_3058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3058, _3058)))) * _PunctualLightShadowParams[_3050].x)) + (_567 * (_PunctualLightShadowParams[_3050].y * 5.0f)), 1.0f));
                                    float _3079 = _3078.w;
                                    float3 _3082 = _3078.xyz / _3079.xxx;
                                    float2 _3083 = _3082.xy;
                                    float3 _3091 = _3082.xyz;
                                    bool3 _3092 = bool3(_3091.x <= 0.0f.xxx.x, _3091.y <= 0.0f.xxx.y, _3091.z <= 0.0f.xxx.z);
                                    bool3 _3093 = bool3(_3091.x >= 1.0f.xxx.x, _3091.y >= 1.0f.xxx.y, _3091.z >= 1.0f.xxx.z);
                                    float _3096 = _3082.z;
                                    float2 _3107 = ((_3083 * (_PunctualLightShadowParams2[_3050].zw - _PunctualLightShadowParams2[_3050].xy)) + _PunctualLightShadowParams2[_3050].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3109 = floor(_3107 + 0.5f.xx);
                                    float2 _3110 = _3107 - _3109;
                                    float _3112 = _3110.x + 0.5f;
                                    float _3113 = _3112 * _3112;
                                    float _3116 = 1.0f - _3110.x;
                                    float _3117 = min(_3110.x, 0.0f);
                                    float _3120 = _3110.x + 1.0f;
                                    float _3121 = max(_3110.x, 0.0f);
                                    float _3133 = _3110.y + 0.5f;
                                    float _3134 = _3133 * _3133;
                                    float _3137 = 1.0f - _3110.y;
                                    float _3138 = min(_3110.y, 0.0f);
                                    float _3141 = _3110.y + 1.0f;
                                    float _3142 = max(_3110.y, 0.0f);
                                    float3 _3154 = float3(0.1599999964237213134765625f * _3116, 0.1599999964237213134765625f * ((_3120 - (_3121 * _3121)) + 1.0f), _3113 * 0.07999999821186065673828125f);
                                    float3 _3155 = float3(0.1599999964237213134765625f * ((_3113 * 0.5f) - _3110.x), 0.1599999964237213134765625f * ((_3116 - (_3117 * _3117)) + 1.0f), 0.1599999964237213134765625f * _3120) + _3154;
                                    float3 _3157 = float3(0.1599999964237213134765625f * _3137, 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), _3134 * 0.07999999821186065673828125f);
                                    float3 _3158 = float3(0.1599999964237213134765625f * ((_3134 * 0.5f) - _3110.y), 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), 0.1599999964237213134765625f * _3141) + _3157;
                                    float3 _3164 = ((_3154 / _3155) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3166 = ((_3157 / _3158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3168 = _3109 * _PunctualLightShadowTexelSize.xy;
                                    float _3169 = _3164.x;
                                    float _3170 = _3166.x;
                                    float _3173 = _3164.y;
                                    float _3176 = _3164.z;
                                    float _3179 = _3166.y;
                                    float _3186 = _3166.z;
                                    float _3193 = _3155.x;
                                    float _3194 = _3158.x;
                                    float _3196 = _3155.y;
                                    float _3198 = _3155.z;
                                    float _3200 = _3158.y;
                                    float _3204 = _3158.z;
                                    float _3262 = (((((((_3193 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3170), _425).xy, _3096)) + ((_3196 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3170), _425).xy, _3096))) + ((_3198 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3170), _425).xy, _3096))) + ((_3193 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3179), _425).xy, _3096))) + ((_3196 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3179), _425).xy, _3096))) + ((_3198 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3179), _425).xy, _3096))) + ((_3193 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3169, _3186), _425).xy, _3096));
                                    float2 _3283 = min(_3083, 1.0f.xx - _3083);
                                    _3297 = _3051 ? lerp(1.0f, (any(bool3(_3092.x || _3093.x, _3092.y || _3093.y, _3092.z || _3093.z)) || ((asuint(_3096) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3262 + ((_3196 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3173, _3186), _425).xy, _3096))) + ((_3198 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3168 + float2(_3176, _3186), _425).xy, _3096))), _3001 ? min(_PunctualLightShadowParams[_3050].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3050].z - _3079) * 0.25f, min(_3283.x, _3283.y)))) : _PunctualLightShadowParams[_3050].w) : 1.0f;
                                }
                                else
                                {
                                    _3297 = clamp(dot(_561, _2836) + 1.0f, 0.0f, 1.0f);
                                }
                                _3298 = _3297;
                            }
                            else
                            {
                                _3298 = 1.0f;
                            }
                            float _3378 = 0.0f;
                            float3 _3379 = 0.0f.xxx;
                            float _3380 = 0.0f;
                            float3 _3381 = 0.0f.xxx;
                            float3 _3382 = 0.0f.xxx;
                            float _3383 = 0.0f;
                            float _3384 = 0.0f;
                            [branch]
                            if (_2745 == 0u)
                            {
                                float3 _3358 = _LightDataBuffer_PunctualLightData[_2632].xyz * _2974;
                                float3 _3371 = _2355.xyz;
                                _3378 = _2974;
                                _3379 = (_LightDataBuffer_PunctualLightData[_2632].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].y) + ((1.0f / max(1.0f, max(max(_3358.x, _3358.y), _3358.z) * lerp(0.75f, 0.5f, _2495))) * _LightDataBuffer_PunctualLightData[_2644].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2644].x, 1.0f, clamp(_2994 + 0.5f, 0.0f, 1.0f));
                                _3380 = _2995;
                                _3381 = _3371;
                                _3382 = _3371;
                                _3383 = 1.0f;
                                _3384 = 0.0f;
                            }
                            else
                            {
                                float _3351 = 0.0f;
                                float _3352 = 0.0f;
                                float3 _3353 = 0.0f.xxx;
                                float3 _3354 = 0.0f.xxx;
                                float _3355 = 0.0f;
                                float _3356 = 0.0f;
                                if (_2745 == 3u)
                                {
                                    _3351 = _2974 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2644].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2644].x), _2461) * _3298);
                                    _3352 = clamp(dot(_1265, -normalize(cross(_578, cross(_578, _2836)))), 0.0f, 1.0f);
                                    _3353 = lerp(0.5f.xxx, _1273, _LightDataBuffer_PunctualLightData[_2644].y.xxx);
                                    _3354 = 0.0f.xxx;
                                    _3355 = 1.0f;
                                    _3356 = 0.0f;
                                }
                                else
                                {
                                    bool _3307 = _2745 == 1u;
                                    float _3331 = 0.0f;
                                    float3 _3332 = 0.0f.xxx;
                                    float _3333 = 0.0f;
                                    float _3334 = 0.0f;
                                    if (_3307)
                                    {
                                        _3331 = clamp(clamp(_2994 + _LightDataBuffer_PunctualLightData[_2644].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3298;
                                        _3332 = _1277 * _LightDataBuffer_PunctualLightData[_2644].y;
                                        _3333 = 1.0f;
                                        _3334 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3311 = _2745 == 2u;
                                        float _3323 = 0.0f;
                                        if (_3311)
                                        {
                                            _3323 = smoothstep(_LightDataBuffer_PunctualLightData[_2644].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2644].x - 0.0500000007450580596923828125f, _1266) * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].z) + (step(0.5f, _1269) * _LightDataBuffer_PunctualLightData[_2644].z));
                                        }
                                        else
                                        {
                                            _3323 = 1.0f;
                                        }
                                        _3331 = _2995;
                                        _3332 = 0.0f.xxx;
                                        _3333 = _3323;
                                        _3334 = _3311 ? _LightDataBuffer_PunctualLightData[_2644].y : 0.0f;
                                    }
                                    bool3 _3335 = _3307.xxx;
                                    _3351 = _2974;
                                    _3352 = _3331;
                                    _3353 = float3(_3335.x ? _1273.x : 0.0f.xxx.x, _3335.y ? _1273.y : 0.0f.xxx.y, _3335.z ? _1273.z : 0.0f.xxx.z);
                                    _3354 = _3332;
                                    _3355 = _3333;
                                    _3356 = _3334;
                                }
                                _3378 = _3351;
                                _3379 = _LightDataBuffer_PunctualLightData[_2632].xyz;
                                _3380 = _3352;
                                _3381 = _3353;
                                _3382 = _3354;
                                _3383 = _3355;
                                _3384 = _3356;
                            }
                            float3 _3412 = 0.0f.xxx;
                            [branch]
                            if (_2745 != 3u)
                            {
                                float _3389 = lerp(_1279, 0.00999999977648258209228515625f, _3384);
                                float _3392 = dot(_567, normalize(_2836 + _460));
                                float _3393 = _3389 * _3389;
                                float _3397 = (((_3392 * _3393) - _3392) * _3392) + 1.0f;
                                float _3398 = _3397 * _3397;
                                _3412 = ((_1276 * clamp((((_3393 != _3398) ? (_3393 / _3398) : 1.0f) * (0.5f / ((_2392 + (_3389 * _2394)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3383) * _LightDataBuffer_PunctualLightData[_2653].z;
                            }
                            else
                            {
                                _3412 = 0.0f.xxx;
                            }
                            float3 _3415 = _3379 * _3378;
                            _3422 = _2596 + (((_3415 * lerp(_3382, _3381, _3380.xxx)) * _2411) + ((_3415 * _3412) * _3380));
                        }
                        else
                        {
                            _3422 = _2596;
                        }
                        _3423 = _3422;
                        break;
                    } while(false);
                    _3424 = _3423;
                    break;
                } while(false);
                _3425 = _3424;
            }
            else
            {
                _3425 = _2596;
            }
            _2619 = _3425;
        }
    }
    float3 _3465 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3465 = lerp(lerp(0.5f.xxx, lerp(dot(_2595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2595, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2459, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3465 = _2595;
    }
    float4 _3472 = float4(_3465 * _ExposureWithMiscParams.y, _1425);
    _3472.w = (_SurfaceType == 1.0f) ? _1425 : 1.0f;
    float4 _3863 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3496 = _610 * _AtmosphereFogParams3.w;
        float _3501 = max(0.00999999977648258209228515625f, _3496 + _AtmosphereFogParams4.w);
        float3 _3515 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3501)) / _3501) * exp(_3496 + _AtmosphereFogParams5.w))));
        float _3518 = dot(_2550, _AtmosphereFogParams1.xyz);
        float _3524 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3528 = (1.0f + _3524) - ((2.0f * _AtmosphereFogParams2.w) * _3518);
        float3 _3855 = 0.0f.xxx;
        float _3856 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3683 = (uint3(int3(int(_568.x), int(_568.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3684 = _3683.y;
            uint _3685 = _3683.z;
            uint _3688 = _3683.x + (_3684 * _3685);
            uint _3690 = _3684 + (_3685 * _3688);
            uint _3692 = _3685 + (_3688 * _3690);
            uint _3694 = _3688 + (_3690 * _3692);
            float _3719 = dot(_2550, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3726 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3728 = (_VolumetricFogParams0.w * ((_3719 > 5.9604644775390625e-08f) ? (1.0f / _3719) : 0.0f)) * (1.0f / _461);
            float _3729 = _3726.y;
            float _3730 = _3728 * _3729;
            float _3732 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3730;
            float _3733 = _3729 - _3730;
            float _3735 = (1.0f - _3728) * _461;
            float _3749 = max(-127.0f, _ExponentialFogParams0.z * _3733);
            float _3773 = max(-127.0f, _ExponentialFogParams3.x * _3733);
            float _3784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3732 - _ExponentialFogParams0.x)))) * ((abs(_3749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3749)) / _3749) : (0.693147182464599609375f - (0.2402265071868896484375f * _3749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3732 - _ExponentialFogParams3.z)))) * ((abs(_3773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3773)) / _3773) : (0.693147182464599609375f - (0.2402265071868896484375f * _3773))));
            float _3806 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3809 = clamp((max(clamp(exp2(-(_3784 * _3735)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3806, 0.0f, 1.0f);
            float4 _3849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2570 + ((((float3(uint3(_3694, _3690 + (_3692 * _3694), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_441 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_441 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3855 = _3849.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3784 * max(_3735 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3806))) * _3849.w);
            _3856 = _3849.w * _3809;
        }
        else
        {
            float3 _3555 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3557 = _3555.y;
            float _3571 = max(-127.0f, _ExponentialFogParams0.z * _3557);
            float _3595 = max(-127.0f, _ExponentialFogParams3.x * _3557);
            float _3606 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3571)) / _3571) : (0.693147182464599609375f - (0.2402265071868896484375f * _3571)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3595)) / _3595) : (0.693147182464599609375f - (0.2402265071868896484375f * _3595))));
            float _3628 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3631 = clamp((max(clamp(exp2(-(_3606 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3628, 0.0f, 1.0f);
            _3855 = (_ExponentialFogParams2.xyz * (1.0f - _3631)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3606 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3628));
            _3856 = _3631;
        }
        float3 _3861 = (_3472.xyz * (_3515 * _3856)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3518 * _3518)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3524) / max((12.56637096405029296875f * _3528) * sqrt(_3528), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3515)) * _3856) + _3855);
        _3863 = float4(_3861.x, _3861.y, _3861.z, _3472.w);
    }
    else
    {
        _3863 = _3472;
    }
    _13 = _3863;
    _14 = _1467;
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
