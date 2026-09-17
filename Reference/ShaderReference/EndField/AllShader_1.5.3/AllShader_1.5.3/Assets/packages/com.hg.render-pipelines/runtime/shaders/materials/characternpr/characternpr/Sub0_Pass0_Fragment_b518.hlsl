// Stage: Fragment  Blob: 518  ParamBlob: 122  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _405 = 0.0f;
static float3 _406 = 0.0f.xxx;
static float _408 = 0.0f;
static uint _409 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

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
    float _422 = 1.0f / gl_FragCoord.w;
    float3 _437 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    uint _445 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _450 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_450)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_445 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _479 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _480 = _479.x;
    float _482 = _479.z;
    float _484 = 1.0f - _479.w;
    float3 _499 = (_470.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _504 = _499 * _ShadowColorBrightness;
    float3 _508 = lerp(dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _504, _ShadowColorSaturation.xxx);
    float4 _512 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _512.w = _512.w * _512.x;
    float2 _521 = (_512.wy * 2.0f) - 1.0f.xx;
    float3 _522 = float3(_521.x, _521.y, _406.z);
    float2 _523 = _521.xy;
    float _528 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_523, _523), 0.0f, 1.0f)));
    _522.z = _528;
    float2 _531 = _522.xy * _BumpScale;
    float3 _536 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _540 = _536 - float3(_464.w, _408, _463.w);
    _540.y = 6.103515625e-05f;
    float3 _543 = normalize(_540);
    float3 _553 = mul(float3(_531.x, _531.y, _522.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _562 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _563 = (_553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_553, _553)))) * _562;
    float3 _564 = normalize(_5) * _562;
    uint2 _566 = uint2(gl_FragCoord.xy);
    float3 _576 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _585 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _598 = float4(float(_585 & 255u), float((_585 >> 8u) & 255u), float((_585 >> 16u) & 255u), float((_585 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _599 = _598.x;
    float _600 = _598.y;
    float _601 = _598.z;
    float _602 = _598.w;
    float _607 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _608 = _536.y;
    float _611 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _607 - _608) * _600;
    float _612 = max(_601, _611);
    float _621 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1115 = 0.0f.xxxx;
    float3 _1116 = 0.0f.xxx;
    float3 _1117 = 0.0f.xxx;
    float _1118 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _636 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.w)));
        float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_636.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float _955 = 0.0f;
        float _956 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_650 < 1.0f))
        {
            float3 _663 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.y)));
            float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_663.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _753 = 0.0f;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            if (_677 < 1.0f)
            {
                float3 _686 = ((_536 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _688 = _686 - floor(_686);
                float4 _692 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _688, 0.0f);
                float _693 = 1.0f - _677;
                float _697 = _IVParam1.y * 0.5f;
                float _702 = _688.x;
                float _703 = clamp(_688.y, _697, 1.0f - _697) * 0.3333333432674407958984375f;
                float _704 = _688.z;
                float4 _707 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703, _704), 0.0f);
                float _723 = _692.x;
                float _733 = _692.y;
                float _743 = _692.z;
                _753 = _650 + (_707.w * _693);
                _754 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.666666686534881591796875f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _693;
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.3333333432674407958984375f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _693;
                _756 = float4(((_707.xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _693;
            }
            else
            {
                _753 = _650;
                _754 = 0.0f.xxxx;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
            }
            float3 _762 = _536 - (_IVParam0.xyz + (_576 * (-_IVParam2.z)));
            float _776 = max(clamp((max(abs(_762.x), abs(_762.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_762.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _856 = 0.0f;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            if (_776 < 1.0f)
            {
                float3 _785 = ((_536 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _787 = _785 - floor(_785);
                float4 _791 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _787, 0.0f);
                float _793 = _677 * (1.0f - _776);
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _787.x;
                float _803 = clamp(_787.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _787.z;
                float4 _807 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803, _804), 0.0f);
                float _823 = _791.x;
                float _834 = _791.y;
                float _845 = _791.z;
                _856 = _753 + (_807.w * _793);
                _857 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _793);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _793);
                _859 = _756 + (float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793);
            }
            else
            {
                _856 = _753;
                _857 = _754;
                _858 = _755;
                _859 = _756;
            }
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float _945 = 0.0f;
            if (_776 > 0.0f)
            {
                float3 _868 = ((_536 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _871 = _IVParam1.xyz * 0.5f;
                float3 _873 = clamp(_868 - floor(_868), _871, 1.0f.xxx - _871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _873, 0.0f);
                float _879 = _776 * (1.0f - _650);
                float _883 = _IVParam1.y * 0.5f;
                float _888 = _873.x;
                float _889 = clamp(_873.y, _883, 1.0f - _883) * 0.3333333432674407958984375f;
                float _890 = _873.z;
                float4 _893 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889, _890), 0.0f);
                float _909 = _877.x;
                float _920 = _877.y;
                float _931 = _877.z;
                _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889 + 0.666666686534881591796875f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _879);
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_888, _889 + 0.3333333432674407958984375f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _879);
                _944 = _859 + (float4(((_893.xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _879);
                _945 = _856 + (_893.w * _879);
            }
            else
            {
                _942 = _857;
                _943 = _858;
                _944 = _859;
                _945 = _856;
            }
            float _948 = clamp((_945 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _952 = _942;
            _953 = _943;
            _954 = _944;
            _955 = _948 - _650;
            _956 = (_948 + _650) * 0.5f;
        }
        else
        {
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f;
            _956 = 1.0f;
        }
        float4 _976 = _954 + float4(_IVDefaultSHAr.x * _956, (_IVDefaultSHAr.y * _956) + ((_IVDefaultSHAr.w * _955) * 0.5f), _IVDefaultSHAr.z * _956, (_IVDefaultSHAr.w * _956) + ((_IVDefaultSHAr.y * _955) * 0.375f));
        float4 _996 = _953 + float4(_IVDefaultSHAg.x * _956, (_IVDefaultSHAg.y * _956) + ((_IVDefaultSHAg.w * _955) * 0.5f), _IVDefaultSHAg.z * _956, (_IVDefaultSHAg.w * _956) + ((_IVDefaultSHAg.y * _955) * 0.375f));
        float4 _1016 = _952 + float4(_IVDefaultSHAb.x * _956, (_IVDefaultSHAb.y * _956) + ((_IVDefaultSHAb.w * _955) * 0.5f), _IVDefaultSHAb.z * _956, (_IVDefaultSHAb.w * _956) + ((_IVDefaultSHAb.y * _955) * 0.375f));
        float4 _1020 = float4(_563, 1.0f);
        float3 _1026 = max(float3(dot(_976, _1020), dot(_996, _1020), dot(_1016, _1020)), 0.0f.xxx) * _621;
        float3 _1034 = ((_976.xyz * 0.2125999927520751953125f) + (_996.xyz * 0.715200006961822509765625f)) + (_1016.xyz * 0.072200000286102294921875f);
        float3 _1038 = _1034 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1034, _1034)));
        float _1040 = abs(_1038.y);
        float3 _1041 = _1038;
        _1041.y = _1040;
        float4 _1042 = float4(_1041.x, _1041.y, _1041.z, 0.0f.xxxx.w);
        _1042.w = 1.0f;
        float4 _1046 = float4(_1038.x, _1040, _1038.z, 1.0f);
        float3 _1051 = max(float3(dot(_976, _1046), dot(_996, _1046), dot(_1016, _1046)), 0.0f.xxx);
        float _1059 = _1026.z;
        float _1060 = _1026.y;
        float4 _1065 = lerp(float4(_1059, _1060, -1.0f, 0.666666686534881591796875f), float4(_1060, _1059, 0.0f, -0.3333333432674407958984375f), step(_1059, _1060).xxxx);
        float _1066 = _1026.x;
        float _1067 = _1065.x;
        float4 _1075 = lerp(float4(_1067, _1065.yw, _1066), float4(_1066, _1065.yz, _1067), step(_1067, _1066).xxxx);
        float _1076 = _1075.x;
        float _1077 = _1075.w;
        float _1078 = _1075.y;
        float _1080 = _1076 - min(_1077, _1078);
        float _1090 = frac(abs(_1075.z + ((_1077 - _1078) / ((6.0f * _1080) + 9.9999997473787516355514526367188e-05f))));
        float _1097 = min(_1080 / (_1076 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1090 - 0.5f))) * clamp(_1076, 0.0f, 1.0f));
        float _1099 = 2.0f / (2.0f - _1097);
        _1115 = _1042;
        _1116 = _1026;
        _1117 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1090, _1097, _1099).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1097.xxx) * _1099;
        _1118 = max(max(max(_1051.x, _1051.y), _1051.z), 0.0f) * _621;
    }
    else
    {
        _1115 = 0.0f.xxxx;
        _1116 = 1.0f.xxx;
        _1117 = _CharacterParams2.xyz;
        _1118 = _621;
    }
    float _1166 = 0.0f;
    float _1167 = 0.0f;
    float3 _1168 = 0.0f.xxx;
    float3 _1169 = 0.0f.xxx;
    [branch]
    if ((clamp(_599 + _612, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1142 = 1.0f - _480;
        float _1145 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_499 * _1142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1148 = max(_599 * _1142, _611 * _1142);
        float _1158 = lerp(1.0f, 0.5f, (_1148 * (1.0f - _1145)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _484) * _1145)));
        _1166 = lerp(_FurTTIntensity, 0.0f, clamp(max(_599, _612) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1167 = max(_484 - ((0.20000000298023223876953125f * _1145) * _1148), min(0.20000000298023223876953125f, _484));
        _1168 = _508 * _1158;
        _1169 = _499 * _1158;
    }
    else
    {
        _1166 = _FurTTIntensity;
        _1167 = _484;
        _1168 = _508;
        _1169 = _499;
    }
    float3 _1263 = 0.0f.xxx;
    float _1264 = 0.0f;
    float3 _1265 = 0.0f.xxx;
    float3 _1266 = 0.0f.xxx;
    float _1267 = 0.0f;
    [branch]
    if ((_602 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1181 = _450 ? _10.z : _10.y;
        float4 _1185 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1191 = _602 * (2.0f - _602);
        float _1198 = smoothstep(2.0f - _1191, 2.349999904632568359375f - _1191, ((_1181 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1185.z) * ((_482 * _482) * float(gl_FrontFacing));
        float _1210 = lerp(1.0f, 0.5f, ((_602 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1169 * (1.0f - _480), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1185.w) * ((_1181 * 0.25f) + 0.75f));
        float3 _1212 = _1198.xxx;
        float2 _1218 = (_1185.xy * 2.0f) - 1.0f.xx;
        float3 _1219 = float3(_1218.x, _1218.y, _406.z);
        float2 _1220 = _1218.xy;
        _1219.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1220, _1220), 0.0f, 1.0f)));
        float2 _1228 = _1219.xy * 2.0f;
        float3 _1230 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1228.x, _1228.y, _1219.z), _1212);
        float3 _1234 = _1230 * rsqrt(max(6.103515625e-05f, dot(_1230, _1230)));
        float _1235 = _563.y;
        float _1238 = step(0.00999999977648258209228515625f, 1.0f - (_1235 * _1235));
        float _1242 = lerp(_563.z, _1235, _1238);
        float3 _1249 = (float3(0.0f, _1238, 1.0f - _1238) - (_563 * _1242)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1242 * _1242)));
        _1263 = ((cross(_1249, _563) * _1234.x) + (_1249 * _1234.y)) + (_563 * _1234.z);
        _1264 = lerp(_1167, 0.89999997615814208984375f, clamp(_1198 * 4.0f, 0.0f, 1.0f));
        _1265 = lerp(_1168 * _1210, 0.3079999983310699462890625f.xxx, _1212);
        _1266 = lerp(_1169 * _1210, 0.87999999523162841796875f.xxx, _1212);
        _1267 = lerp(_480, 0.0f, _1198);
    }
    else
    {
        _1263 = _563;
        _1264 = _1167;
        _1265 = _1168;
        _1266 = _1169;
        _1267 = _480;
    }
    float _1269 = 0.959999978542327880859375f - (_1267 * 0.959999978542327880859375f);
    float3 _1270 = _1266 * _1269;
    float3 _1273 = lerp(0.039999999105930328369140625f.xxx * _479.y, _1266, _1267.xxx);
    float3 _1274 = _1265 * _1269;
    float _1275 = _1264 * _1264;
    float _1276 = max(_1275, 0.0078125f);
    float _1277 = _1276 * _1276;
    float _1291 = clamp((max(_599, max(_601, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_607 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _600)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1303 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1304 = _7.x.xx;
    float2 _1333 = _3 * _FurMap_ST.xx;
    float2 _1335 = floor(_1333 * 2.0f.xx);
    float _1341 = frac(sin(dot(_1335 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1356 = ((_1335 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1341), sin(_1341)) * sqrt(frac(sin(dot(_1335 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1359 = distance(_1333, _1356) / length(0.5f.xx);
    float2 _1365 = _1291.xx;
    float4 _1384 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1303.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1304, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1356 - _1333, _1359, 0.0f).xy, _1365).xy * 0.5f) / _FurMap_ST.x.xx, _1365), _1304)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1385 = _1384.x;
    float _1398 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1402 = lerp(_1398, sqrt(_1398), _FurSharpen);
    float _1423 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _441) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1402 - 0.25f, 0.0f), min(_1402 + 0.25f, 1.0f), (_1385 * _1303.z) * lerp(1.0f, lerp(1.0f, clamp(_1359 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1291)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1425 = clamp(_528 * 2.0f, 0.0f, 1.0f);
    float _1430 = lerp((_FurAO * _1425) * _1425, 1.0f, _7.x);
    float _1433 = _482 * lerp(_1430, max(_1430, 0.87999999523162841796875f), _1291);
    float2 _1446 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1446.y = -_1446.y;
    float2 _1459 = ((sqrt(sqrt(abs(_1446 * 0.5f))) * float2(int2(sign(_1446)))) * 0.5f) + 0.5f.xx;
    float4 _1460 = float4(_1459.x, _1459.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1460.z = 1.0f;
    _1460.w = 0.4000000059604644775390625f;
    float3 _1473 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1477 = normalize(float3(_1473.x, 6.103515625e-05f, _1473.z));
    float3 _1487 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1491 = _1487 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1495 = int(_566.x);
    int _1496 = int(_566.y);
    float4 _1500 = _ScreenSpaceShadowMask.Load(int3(int3(_1495, _1496, 0).xy, 0));
    float _1505 = _1500.y;
    float _1508 = lerp(lerp(1.0f, _1500.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1516 = _1274 * _CharacterParams0.z;
    float3 _1517 = _1516 * 0.64999997615814208984375f;
    float _1521 = dot(_1270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1525 = clamp(-dot(_1477.xz, normalize(_576.xz)), 0.0f, 1.0f);
    float _1533 = clamp(dot(_1263, _1473) + lerp(0.0f, _7.x, lerp(_1166, 1.14999997615814208984375f, (_FurNoise * _1525) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1385))), -1.0f, 1.0f);
    float _1546 = 1.0f - _CharacterParams12.x;
    float4 _1560 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1533, ((-_1533) * ((_1533 * 0.5f) - 1.0f)) + 0.5f, (_1525 * smoothstep(0.25f, 0.75f, 1.0f - abs(_576.y))) * _1546) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1561 = _1560.w;
    float _1563 = _1560.x;
    float _1564 = _1560.y;
    float _1565 = _1560.z;
    float _1570 = max(max(_1563, _1564), _1565) - min(min(_1563, _1564), _1565);
    float4 _1578 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1263, _576) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1579 = _1578.w;
    float _1580 = _1433 * _1505;
    float _1587 = min(min(_1505, _1433), _1561);
    float _1588 = _1579 * _1580;
    float3 _1592 = ((clamp(dot(_563, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1117, 1.0f.xxx, (_CharacterParams1.y * _1587).xxx);
    float3 _1594 = _1587.xxx;
    float3 _1617 = _1508.xxx;
    float3 _1618 = lerp((_1592 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1118), 1.5f), clamp(_1118, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1491, _1594) + ((_1592 * clamp(_1118, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1487 * _CharacterParams12.y)))) * _CharacterParams0.y, _1617);
    float3 _1619 = lerp(lerp(lerp(dot(_1517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1517, 1.2000000476837158203125f.xxx), _1516, clamp((_1580 * _1579) + _1561, 0.0f, 1.0f).xxx), _1270, _1594);
    float3 _1625 = _1619 * ((1.0f - _1570).xxx + (_1560.xyz * _1570));
    float3 _1634 = lerp(lerp(_1516, lerp(_1521.xxx, _1270, 1.2000000476837158203125f.xxx), _1588.xxx), _1625 * clamp(dot(_1619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1617);
    float4 _1638 = float4(_1634, _1508);
    float _1640 = lerp(_1588, _1587, _1508);
    float _1643 = lerp(_CharacterParams0.z, 1.0f, _1640);
    float3 _1651 = float3(_576.x, lerp(0.5f, _1473.y, _1508), _576.z);
    float _1664 = clamp(dot(_563, _441), 0.0f, 1.0f);
    float _1665 = dot(_563, normalize(((_1473 * _1508) + ((_1651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1651, _1651)))) * 2.0f)) + (_441 * (2.0f + _1508))));
    float _1669 = (((_1665 * _1277) - _1665) * _1665) + 1.0f;
    float _1670 = _1669 * _1669;
    float _1673 = (_1277 != _1670) ? (_1277 / _1670) : 1.0f;
    float _1674 = 2.0f * _1664;
    float _1676 = (1.0f + _1664) - _1664;
    float _1685 = _1664 * _1664;
    float3 _1697 = _1273 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1673 / min(1.0f / (_1277 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1685, _SpecRampIridescentMode), _1264 * (1.0f - _1267)), 0.0f).xyz;
    float3 _1699 = lerp(_1273, _1697, _SpecRampIridescentMode.xxx);
    float _1712 = (1.0f - _AlphaPremultiply) + (_1423 * _AlphaPremultiply);
    float3 _1714 = ((_1618 * _1634) * _1712) + (((_1697 * clamp((_1673 * (0.5f / ((_1674 + (_1276 * _1676)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1618 * (((_1640 * 0.5f) + 0.5f) * _1643)) * 1.0f)) * _CharacterParams13.w);
    float _1715 = dot(_1714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1718 = clamp(_1715 - 0.5f, 0.0f, 0.5f);
    float3 _1754 = normalize(cross(_576, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1760 = dot(_441, _1263);
    float _1762 = 1.0f - abs(_1760);
    float _1784 = dot(_1477, _1263);
    float _1796 = 1.0f - _1508;
    float _1823 = _1685 * _1664;
    float2 _1824 = float2(1.0f, _1664);
    float2 _1827 = float2(1.0f, _1275);
    float3 _1830 = float3(1.0f, _1275, (_1275 * _1275) * _1275);
    float _1835 = dot(mul(_1824, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1827) / dot(mul(float3(1.0f, _1685, _1823), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1830);
    float _1840 = dot(mul(_1824, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1827) / dot(mul(float3(1.0f, _1664, _1823), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1830);
    float3 _1843 = (_1699 * _1835) + _1840.xxx;
    float _1844 = _1835 + _1840;
    float3 _1850 = -_441;
    float3 _1868 = lerp(_1715.xxx, _1714, ((_1718 * _1718) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1762)) * _CharacterParams8.w) * min(min(clamp(dot(_543, _1754) + 1.0f, 0.0f, 1.0f), _1433), _1505)) * (lerp(0.25f.xxx, _1270, _CharacterParams9.z.xxx) * clamp(dot(_1754, _1263), 0.0f, 1.0f))) + ((((((lerp(_1116 * (1.0f / max(max(max(_1116.x, _1116.y), _1116.z) * 0.5f, 1.0f)), _1491, _1617) * clamp(lerp(dot(_1115.xyz, _1263) * _1115.w, ((-_1784) * ((_1784 * 0.5f) - 1.0f)) + 0.5f, _1508), 0.0f, 1.0f)) * ((_1796 + (_1525 * _1508)) * _1546)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1762)) * min(_1433, _1505)) * (_1796 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1521) * _1508))) * max(0.1500000059604644775390625f.xxx, _1270)));
    float2 _1870 = float2(_566);
    float2 _1872 = floor(_1870 * 0.03125f);
    int _1880 = int((_1872.x + (_1872.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1887 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1891 = clamp(_1887, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1893 = int(_1891 * 8.0f);
    float3 _1895 = 0.0f.xxx;
    _1895 = _1868 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1850, _563), (1.2000000476837158203125f * log2(max(_1264, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1843 + ((_1699 * ((1.0f - _1844) / _1844)) * _1843)) * 1.0f)) * ((clamp(_1118, 0.5f, 1.5f) * _CharacterParams0.w) * _1643)) * _1117);
    float3 _1896 = 0.0f.xxx;
    [loop]
    for (int _1898 = 0; _1898 <= 7; _1895 = _1896, _1898++)
    {
        uint _1916 = (_1887 <= _1891) ? (_GlobalBinningBuffer.Load<uint>(uint(_1880 + _1898) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1893) + _1898) * 4 + 0)) : 0u;
        uint _1917 = uint(_1898);
        _1896 = _1895;
        uint _1922 = 0u;
        float3 _1919 = 0.0f.xxx;
        [loop]
        for (uint _1921 = _1916; _1921 != 0u; _1896 = _1919, _1921 = _1922)
        {
            uint _1926 = firstbitlow(_1921);
            _1922 = _1921 ^ (1u << (_1926 & 31u));
            int _1932 = int((32u * _1917) + _1926) * 8;
            int _1935 = _1932 + 1;
            int _1938 = _1932 + 2;
            int _1941 = _1932 + 3;
            int _1944 = _1932 + 4;
            int _1947 = _1932 + 5;
            int _1950 = _1932 + 6;
            int _1953 = _1932 + 7;
            uint _1957 = uint(_LightDataBuffer_PunctualLightData[_1947].w);
            float _2032 = 0.0f;
            if ((_1957 & 1u) == 1u)
            {
                uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1947].x);
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1947].y);
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1947].z);
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1950].x);
                uint _1991 = asuint(_LightDataBuffer_PunctualLightData[_1950].y);
                uint _1998 = asuint(_LightDataBuffer_PunctualLightData[_1950].z);
                float3 _2017 = abs(mul(float4(_536 - _LightDataBuffer_PunctualLightData[_1935].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1963).x, spvUnpackHalf2x16(_1977).x, spvUnpackHalf2x16(_1991).x, 0.0f), float4(spvUnpackHalf2x16(_1963 >> 16u).x, spvUnpackHalf2x16(_1977 >> 16u).x, spvUnpackHalf2x16(_1991 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1970).x, spvUnpackHalf2x16(_1984).x, spvUnpackHalf2x16(_1998).x, 0.0f), float4(spvUnpackHalf2x16(_1970 >> 16u).x, spvUnpackHalf2x16(_1984 >> 16u).x, spvUnpackHalf2x16(_1998 >> 16u).x, 0.0f))).xyz);
                float _2024 = _LightDataBuffer_PunctualLightData[_1953].x * 0.5f;
                float _2030 = 1.0f - clamp((max(max(_2017.x, _2017.y), _2017.z) - (_2024 + 0.5f)) / (0.5f - _2024), 0.0f, 1.0f);
                _2032 = _2030 * _2030;
            }
            else
            {
                _2032 = 1.0f;
            }
            if (false || (_2032 < 0.001000000047497451305389404296875f))
            {
                _1919 = _1896;
                continue;
            }
            float3 _2725 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1932].w < 1.5f)
            {
                float3 _2724 = 0.0f.xxx;
                do
                {
                    uint _2045 = asuint(_LightDataBuffer_PunctualLightData[_1941].w);
                    if ((_2045 == 16u) || ((_LightDataBuffer_PunctualLightData[_1941].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2724 = _1896;
                        break;
                    }
                    bool _2057 = (uint(_LightDataBuffer_PunctualLightData[_1932].w) & 1u) == 0u;
                    bool _2061 = (!_2057) && (_LightDataBuffer_PunctualLightData[_1938].z > 0.0f);
                    bool _2062 = _2045 == 4u;
                    float _2063 = float(_2057);
                    float _2071 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1938].y)) - abs(_LightDataBuffer_PunctualLightData[_1938].x);
                    float _2072 = _LightDataBuffer_PunctualLightData[_1938].y - _2071;
                    float _2079 = abs(max((1.0f - abs(_2071)) - abs(_2072), 0.00048828125f));
                    float3 _2083 = normalize(float3(_2071, _2072, (_LightDataBuffer_PunctualLightData[_1938].x >= 0.0f) ? _2079 : (-_2079)));
                    float _2089 = lerp(_LightDataBuffer_PunctualLightData[_1950].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1944].y, 0.100000001490116119384765625f), float(_2062));
                    float3 _2094 = _LightDataBuffer_PunctualLightData[_1935].xyz - _536;
                    float3 _2095 = -_2083;
                    float3 _2100 = lerp(_2094, _2095 * dot(_2094, _2095), (float(_2062 && (_LightDataBuffer_PunctualLightData[_1944].z > 0.5f)) * _2063).xxx);
                    float _2101 = dot(_2100, _2100);
                    float _2102 = rsqrt(_2101);
                    float3 _2103 = _2100 * _2102;
                    float3 _2136 = 0.0f.xxx;
                    float _2137 = 0.0f;
                    if (_2061)
                    {
                        float3 _2107 = (_2083 * _LightDataBuffer_PunctualLightData[_1938].z) * 0.5f;
                        float3 _2108 = _2100 - _2107;
                        float3 _2109 = _2100 + _2107;
                        float _2110 = length(_2108);
                        float _2111 = length(_2109);
                        float3 _2120 = normalize(cross(cross(_2083, _2103), _2083));
                        _2136 = _2120;
                        _2137 = ((1.0f / ((((_2110 * _2111) + dot(_2108, _2109)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2120, _2108) / _2110) + (dot(_2120, _2109) / _2111)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1938].z * _2102, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2136 = _2103;
                        _2137 = 1.0f;
                    }
                    float _2159 = 0.0f;
                    if (_2089 < 0.0f)
                    {
                        float _2147 = _2101 * (_LightDataBuffer_PunctualLightData[_1935].w * _LightDataBuffer_PunctualLightData[_1935].w);
                        float _2150 = clamp(1.0f - (_2147 * _2147), 0.0f, 1.0f);
                        _2159 = lerp(1.0f / (_2101 + 1.0f), _2137, float(_2061)) * (_2150 * _2150);
                    }
                    else
                    {
                        float3 _2153 = _2100 * _LightDataBuffer_PunctualLightData[_1935].w;
                        _2159 = _2137 * pow(1.0f - clamp(dot(_2153, _2153), 0.0f, 1.0f), _2089);
                    }
                    float _2164 = clamp((dot(_2136, _2095) - _LightDataBuffer_PunctualLightData[_1938].z) * _LightDataBuffer_PunctualLightData[_1938].w, 0.0f, 1.0f);
                    float _2167 = _2159 * lerp(1.0f, _2164 * _2164, _2063);
                    int _2169 = int(_LightDataBuffer_PunctualLightData[_1953].w);
                    float _2273 = 0.0f;
                    if ((!_2061) && (_2169 >= 0))
                    {
                        uint _2175 = uint(_2169);
                        float2 _2266 = 0.0f.xx;
                        [branch]
                        if (_2063 != 0.0f)
                        {
                            float4 _2187 = mul(_lightCookieMatrices[_2175], float4(_536.x, _608, _536.z, 1.0f));
                            _2266 = _lightCookieData[_2175].xy + (clamp(_2187.xy / _2187.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2175].zw);
                        }
                        else
                        {
                            float3 _2207 = mul(float4(-_2100, 0.0f), _lightCookieMatrices[_2175]).xyz;
                            float3 _413 = _2207;
                            float3 _412 = _2207;
                            float3 _411 = abs(_2207);
                            uint _2216 = uint(int(_411.y > _411.x));
                            uint _2222 = (_411.z > _411[_2216]) ? 2u : _2216;
                            uint _2228 = (_2222 * 2u) + uint(_412[_2222] < 0.0f);
                            float _2232 = abs(_413[_2228 / 2u]);
                            float _2252 = 0.5f - (0.000244140625f / _lightCookieData[_2175].w);
                            _2266 = _lightCookieData[_2175].xy + (clamp(float2((float(_2228) + ((((_413[uint(_357[_2228].x)] * _358[_2228].x) / _2232) * _2252) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_357[_2228].y)] * _358[_2228].y) / _2232) * _2252)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2175].zw);
                        }
                        _2273 = _2167 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2266, 0.0f).x;
                    }
                    else
                    {
                        _2273 = _2167;
                    }
                    float _2274 = _2273 * _2032;
                    float3 _2723 = 0.0f.xxx;
                    do
                    {
                        float3 _2722 = 0.0f.xxx;
                        [branch]
                        if (_2274 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2062)
                            {
                                _2723 = lerp(_1896, _LightDataBuffer_PunctualLightData[_1932].xyz, (_2274 * (_LightDataBuffer_PunctualLightData[_1944].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1944].w) + (smoothstep(-0.5f, 0.5f, dot(_564, _2136)) * _LightDataBuffer_PunctualLightData[_1944].w)))).xxx);
                                break;
                            }
                            float _2294 = dot(_1263, _2136);
                            float _2295 = clamp(_2294, 0.0f, 1.0f);
                            float _2598 = 0.0f;
                            if (_2045 != 0u)
                            {
                                bool _2301 = _2057 || ((_1957 & 2u) != 0u);
                                int _2350 = 0;
                                if (_2301)
                                {
                                    _2350 = int(_LightDataBuffer_PunctualLightData[_1941].x);
                                }
                                else
                                {
                                    uint _2307 = asuint(_LightDataBuffer_PunctualLightData[_1938].w);
                                    uint _2309 = asuint(_LightDataBuffer_PunctualLightData[_1941].x);
                                    float3 _2310 = _536 - _LightDataBuffer_PunctualLightData[_1935].xyz;
                                    float3 _2311 = abs(_2310);
                                    float _2312 = _2311.x;
                                    float _2313 = _2311.y;
                                    float _2315 = _2311.z;
                                    int _2347 = 0;
                                    if ((_2312 > _2313) && (_2312 > _2315))
                                    {
                                        _2347 = int((_2310.x > 0.0f) ? (_2307 >> 24u) : ((_2307 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2346 = 0;
                                        if (_2313 > _2315)
                                        {
                                            _2346 = int((_2310.y > 0.0f) ? ((_2307 >> 8u) & 255u) : (_2307 & 255u));
                                        }
                                        else
                                        {
                                            _2346 = int((_2310.z > 0.0f) ? ((_2309 >> 8u) & 255u) : (_2309 & 255u));
                                        }
                                        _2347 = _2346;
                                    }
                                    _2350 = (_2347 < 80) ? _2347 : (-1);
                                }
                                bool _2351 = _2350 >= 0;
                                float _2597 = 0.0f;
                                if (_2351)
                                {
                                    float3 _2355 = _536 - _LightDataBuffer_PunctualLightData[_1935].xyz;
                                    float4 _2375 = mul(_PunctualLightWorldToShadow[_2350], float4((_536 - ((_2355 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2355, _2355)))) * _PunctualLightShadowParams[_2350].x)) + (_564 * (_PunctualLightShadowParams[_2350].y * 5.0f)), 1.0f));
                                    float _2376 = _2375.w;
                                    float3 _2379 = _2375.xyz / _2376.xxx;
                                    float2 _2380 = _2379.xy;
                                    float3 _2388 = _2379.xyz;
                                    bool3 _2389 = bool3(_2388.x <= 0.0f.xxx.x, _2388.y <= 0.0f.xxx.y, _2388.z <= 0.0f.xxx.z);
                                    bool3 _2390 = bool3(_2388.x >= 1.0f.xxx.x, _2388.y >= 1.0f.xxx.y, _2388.z >= 1.0f.xxx.z);
                                    float _2393 = _2379.z;
                                    float2 _2404 = ((_2380 * (_PunctualLightShadowParams2[_2350].zw - _PunctualLightShadowParams2[_2350].xy)) + _PunctualLightShadowParams2[_2350].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2406 = floor(_2404 + 0.5f.xx);
                                    float2 _2407 = _2404 - _2406;
                                    float _2409 = _2407.x + 0.5f;
                                    float _2410 = _2409 * _2409;
                                    float _2413 = 1.0f - _2407.x;
                                    float _2414 = min(_2407.x, 0.0f);
                                    float _2417 = _2407.x + 1.0f;
                                    float _2418 = max(_2407.x, 0.0f);
                                    float _2430 = _2407.y + 0.5f;
                                    float _2431 = _2430 * _2430;
                                    float _2434 = 1.0f - _2407.y;
                                    float _2435 = min(_2407.y, 0.0f);
                                    float _2438 = _2407.y + 1.0f;
                                    float _2439 = max(_2407.y, 0.0f);
                                    float3 _2451 = float3(0.1599999964237213134765625f * _2413, 0.1599999964237213134765625f * ((_2417 - (_2418 * _2418)) + 1.0f), _2410 * 0.07999999821186065673828125f);
                                    float3 _2452 = float3(0.1599999964237213134765625f * ((_2410 * 0.5f) - _2407.x), 0.1599999964237213134765625f * ((_2413 - (_2414 * _2414)) + 1.0f), 0.1599999964237213134765625f * _2417) + _2451;
                                    float3 _2454 = float3(0.1599999964237213134765625f * _2434, 0.1599999964237213134765625f * ((_2438 - (_2439 * _2439)) + 1.0f), _2431 * 0.07999999821186065673828125f);
                                    float3 _2455 = float3(0.1599999964237213134765625f * ((_2431 * 0.5f) - _2407.y), 0.1599999964237213134765625f * ((_2434 - (_2435 * _2435)) + 1.0f), 0.1599999964237213134765625f * _2438) + _2454;
                                    float3 _2461 = ((_2451 / _2452) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2463 = ((_2454 / _2455) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2465 = _2406 * _PunctualLightShadowTexelSize.xy;
                                    float _2466 = _2461.x;
                                    float _2467 = _2463.x;
                                    float _2470 = _2461.y;
                                    float _2473 = _2461.z;
                                    float _2476 = _2463.y;
                                    float _2483 = _2463.z;
                                    float _2490 = _2452.x;
                                    float _2491 = _2455.x;
                                    float _2493 = _2452.y;
                                    float _2495 = _2452.z;
                                    float _2497 = _2455.y;
                                    float _2501 = _2455.z;
                                    float _2559 = (((((((_2490 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2466, _2467), _405).xy, _2393)) + ((_2493 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2470, _2467), _405).xy, _2393))) + ((_2495 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2473, _2467), _405).xy, _2393))) + ((_2490 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2466, _2476), _405).xy, _2393))) + ((_2493 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2470, _2476), _405).xy, _2393))) + ((_2495 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2473, _2476), _405).xy, _2393))) + ((_2490 * _2501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2466, _2483), _405).xy, _2393));
                                    float2 _2580 = min(_2380, 1.0f.xx - _2380);
                                    _2597 = _2351 ? lerp(1.0f, (any(bool3(_2389.x || _2390.x, _2389.y || _2390.y, _2389.z || _2390.z)) || ((asuint(_2393) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2559 + ((_2493 * _2501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2470, _2483), _405).xy, _2393))) + ((_2495 * _2501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2473, _2483), _405).xy, _2393))), _2301 ? min(_PunctualLightShadowParams[_2350].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2350].z - _2376) * 0.25f, min(_2580.x, _2580.y)))) : _PunctualLightShadowParams[_2350].w) : 1.0f;
                                }
                                else
                                {
                                    _2597 = clamp(dot(_543, _2136) + 1.0f, 0.0f, 1.0f);
                                }
                                _2598 = _2597;
                            }
                            else
                            {
                                _2598 = 1.0f;
                            }
                            float _2678 = 0.0f;
                            float3 _2679 = 0.0f.xxx;
                            float _2680 = 0.0f;
                            float3 _2681 = 0.0f.xxx;
                            float3 _2682 = 0.0f.xxx;
                            float _2683 = 0.0f;
                            float _2684 = 0.0f;
                            [branch]
                            if (_2045 == 0u)
                            {
                                float3 _2604 = _LightDataBuffer_PunctualLightData[_1932].xyz * _2274;
                                float3 _2617 = _1638.xyz;
                                _2678 = _2274;
                                _2679 = (_LightDataBuffer_PunctualLightData[_1932].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1944].y) + ((1.0f / max(1.0f, max(max(_2604.x, _2604.y), _2604.z) * lerp(0.75f, 0.5f, _1796))) * _LightDataBuffer_PunctualLightData[_1944].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1944].x, 1.0f, clamp(_2294 + 0.5f, 0.0f, 1.0f));
                                _2680 = _2295;
                                _2681 = _2617;
                                _2682 = _2617;
                                _2683 = 1.0f;
                                _2684 = 0.0f;
                            }
                            else
                            {
                                float _2672 = 0.0f;
                                float _2673 = 0.0f;
                                float3 _2674 = 0.0f.xxx;
                                float3 _2675 = 0.0f.xxx;
                                float _2676 = 0.0f;
                                float _2677 = 0.0f;
                                if (_2045 == 3u)
                                {
                                    _2672 = _2274 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1944].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1944].x), _1762) * _2598);
                                    _2673 = clamp(dot(_1263, -normalize(cross(_576, cross(_576, _2136)))), 0.0f, 1.0f);
                                    _2674 = lerp(0.5f.xxx, _1270, _LightDataBuffer_PunctualLightData[_1944].y.xxx);
                                    _2675 = 0.0f.xxx;
                                    _2676 = 1.0f;
                                    _2677 = 0.0f;
                                }
                                else
                                {
                                    bool _2642 = _2045 == 1u;
                                    float _2666 = 0.0f;
                                    float3 _2667 = 0.0f.xxx;
                                    float _2668 = 0.0f;
                                    float _2669 = 0.0f;
                                    if (_2642)
                                    {
                                        _2666 = clamp(clamp(_2294 + _LightDataBuffer_PunctualLightData[_1944].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2598;
                                        _2667 = _1274 * _LightDataBuffer_PunctualLightData[_1944].y;
                                        _2668 = 1.0f;
                                        _2669 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2652 = _2045 == 2u;
                                        float _2664 = 0.0f;
                                        if (_2652)
                                        {
                                            _2664 = smoothstep(_LightDataBuffer_PunctualLightData[_1944].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1944].x - 0.0500000007450580596923828125f, _1264) * ((1.0f - _LightDataBuffer_PunctualLightData[_1944].z) + (step(0.5f, _1267) * _LightDataBuffer_PunctualLightData[_1944].z));
                                        }
                                        else
                                        {
                                            _2664 = 1.0f;
                                        }
                                        _2666 = _2295;
                                        _2667 = 0.0f.xxx;
                                        _2668 = _2664;
                                        _2669 = _2652 ? _LightDataBuffer_PunctualLightData[_1944].y : 0.0f;
                                    }
                                    bool3 _2670 = _2642.xxx;
                                    _2672 = _2274;
                                    _2673 = _2666;
                                    _2674 = float3(_2670.x ? _1270.x : 0.0f.xxx.x, _2670.y ? _1270.y : 0.0f.xxx.y, _2670.z ? _1270.z : 0.0f.xxx.z);
                                    _2675 = _2667;
                                    _2676 = _2668;
                                    _2677 = _2669;
                                }
                                _2678 = _2672;
                                _2679 = _LightDataBuffer_PunctualLightData[_1932].xyz;
                                _2680 = _2673;
                                _2681 = _2674;
                                _2682 = _2675;
                                _2683 = _2676;
                                _2684 = _2677;
                            }
                            float3 _2712 = 0.0f.xxx;
                            [branch]
                            if (_2045 != 3u)
                            {
                                float _2689 = lerp(_1276, 0.00999999977648258209228515625f, _2684);
                                float _2692 = dot(_563, normalize(_2136 + _441));
                                float _2693 = _2689 * _2689;
                                float _2697 = (((_2692 * _2693) - _2692) * _2692) + 1.0f;
                                float _2698 = _2697 * _2697;
                                _2712 = ((_1697 * clamp((((_2693 != _2698) ? (_2693 / _2698) : 1.0f) * (0.5f / ((_1674 + (_2689 * _1676)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2683) * _LightDataBuffer_PunctualLightData[_1953].z;
                            }
                            else
                            {
                                _2712 = 0.0f.xxx;
                            }
                            float3 _2715 = _2679 * _2678;
                            _2722 = _1896 + (((_2715 * lerp(_2682, _2681, _2680.xxx)) * _1712) + ((_2715 * _2712) * _2680));
                        }
                        else
                        {
                            _2722 = _1896;
                        }
                        _2723 = _2722;
                        break;
                    } while(false);
                    _2724 = _2723;
                    break;
                } while(false);
                _2725 = _2724;
            }
            else
            {
                _2725 = _1896;
            }
            _1919 = _2725;
        }
    }
    float3 _2765 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2765 = lerp(lerp(0.5f.xxx, lerp(dot(_1895, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1895, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1760, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2765 = _1895;
    }
    float4 _2772 = float4(_2765 * _ExposureWithMiscParams.y, _1423);
    _2772.w = (_SurfaceType == 1.0f) ? _1423 : 1.0f;
    float4 _3159 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2796 = _608 * _AtmosphereFogParams3.w;
        float _2801 = max(0.00999999977648258209228515625f, _2796 + _AtmosphereFogParams4.w);
        float3 _2815 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2801)) / _2801) * exp(_2796 + _AtmosphereFogParams5.w))));
        float _2818 = dot(_1850, _AtmosphereFogParams1.xyz);
        float _2824 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2828 = (1.0f + _2824) - ((2.0f * _AtmosphereFogParams2.w) * _2818);
        float3 _3151 = 0.0f.xxx;
        float _3152 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2873 = (uint3(int3(_1495, _1496, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2874 = _2873.y;
            uint _2875 = _2873.z;
            uint _2878 = _2873.x + (_2874 * _2875);
            uint _2880 = _2874 + (_2875 * _2878);
            uint _2882 = _2875 + (_2878 * _2880);
            uint _2884 = _2878 + (_2880 * _2882);
            float _2909 = dot(_1850, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2916 = _536 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2918 = (_VolumetricFogParams0.w * ((_2909 > 5.9604644775390625e-08f) ? (1.0f / _2909) : 0.0f)) * (1.0f / _442);
            float _2919 = _2916.y;
            float _2920 = _2918 * _2919;
            float _2922 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2920;
            float _2923 = _2919 - _2920;
            float _2925 = (1.0f - _2918) * _442;
            float _2939 = max(-127.0f, _ExponentialFogParams0.z * _2923);
            float _2963 = max(-127.0f, _ExponentialFogParams3.x * _2923);
            float _2974 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2922 - _ExponentialFogParams0.x)))) * ((abs(_2939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2939)) / _2939) : (0.693147182464599609375f - (0.2402265071868896484375f * _2939)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2922 - _ExponentialFogParams3.z)))) * ((abs(_2963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2963)) / _2963) : (0.693147182464599609375f - (0.2402265071868896484375f * _2963))));
            float _2996 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2999 = clamp((max(clamp(exp2(-(_2974 * _2925)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2996, 0.0f, 1.0f);
            float4 _3039 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1870 + ((((float3(uint3(_2884, _2880 + (_2882 * _2884), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3151 = _3039.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2999)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2974 * max(_2925 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2996))) * _3039.w);
            _3152 = _3039.w * _2999;
        }
        else
        {
            float3 _3045 = _536 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3047 = _3045.y;
            float _3061 = max(-127.0f, _ExponentialFogParams0.z * _3047);
            float _3085 = max(-127.0f, _ExponentialFogParams3.x * _3047);
            float _3096 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3061)) / _3061) : (0.693147182464599609375f - (0.2402265071868896484375f * _3061)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3085)) / _3085) : (0.693147182464599609375f - (0.2402265071868896484375f * _3085))));
            float _3118 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3121 = clamp((max(clamp(exp2(-(_3096 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3118, 0.0f, 1.0f);
            _3151 = (_ExponentialFogParams2.xyz * (1.0f - _3121)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3096 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3118));
            _3152 = _3121;
        }
        float3 _3157 = (_2772.xyz * (_2815 * _3152)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2818 * _2818)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2824) / max((12.56637096405029296875f * _2828) * sqrt(_2828), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2815)) * _3152) + _3151);
        _3159 = float4(_3157.x, _3157.y, _3157.z, _2772.w);
    }
    else
    {
        _3159 = _2772;
    }
    _14 = _3159;
    _15 = _1460;
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
