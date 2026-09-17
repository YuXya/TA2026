// Stage: Fragment  Blob: 958  ParamBlob: 122  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _406 = 0.0f;
static float3 _407 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _423 = 1.0f / gl_FragCoord.w;
    float3 _438 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _451 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if (_451)
    {
        _464 = _VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_446 * 16 + 0);
    }
    else
    {
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _480 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _481 = _480.x;
    float _483 = _480.z;
    float _485 = 1.0f - _480.w;
    float3 _500 = (_471.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _505 = _500 * _ShadowColorBrightness;
    float3 _509 = lerp(dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _505, _ShadowColorSaturation.xxx);
    float4 _513 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _513.w = _513.w * _513.x;
    float2 _522 = (_513.wy * 2.0f) - 1.0f.xx;
    float3 _523 = float3(_522.x, _522.y, _407.z);
    float2 _524 = _522.xy;
    float _529 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_524, _524), 0.0f, 1.0f)));
    _523.z = _529;
    float2 _532 = _523.xy * _BumpScale;
    float3 _537 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _541 = _537 - float3(_465.w, _409, _464.w);
    _541.y = 6.103515625e-05f;
    float3 _544 = normalize(_541);
    float3 _554 = mul(float3(_532.x, _532.y, _523.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _563 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _564 = (_554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)))) * _563;
    float3 _565 = normalize(_5) * _563;
    uint2 _567 = uint2(gl_FragCoord.xy);
    float3 _577 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _586 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _599 = float4(float(_586 & 255u), float((_586 >> 8u) & 255u), float((_586 >> 16u) & 255u), float((_586 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _600 = _599.x;
    float _601 = _599.y;
    float _602 = _599.z;
    float _603 = _599.w;
    float _608 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _609 = _537.y;
    float _612 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _608 - _609) * _601;
    float _613 = max(_602, _612);
    float _622 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1116 = 0.0f.xxxx;
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    float _1119 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _637 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.w)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_637.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        float _957 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_651 < 1.0f))
        {
            float3 _664 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.y)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_664.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _754 = 0.0f;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_537 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _694 = 1.0f - _678;
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _689.x;
                float _704 = clamp(_689.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _689.z;
                float4 _708 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704, _705), 0.0f);
                float _724 = _693.x;
                float _734 = _693.y;
                float _744 = _693.z;
                _754 = _651 + (_708.w * _694);
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _694;
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _694;
                _757 = float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694;
            }
            else
            {
                _754 = _651;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
            }
            float3 _763 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.z)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_763.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _857 = 0.0f;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_537 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _794 = _678 * (1.0f - _777);
                float _798 = _IVParam1.y * 0.5f;
                float _803 = _788.x;
                float _804 = clamp(_788.y, _798, 1.0f - _798) * 0.3333333432674407958984375f;
                float _805 = _788.z;
                float4 _808 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804, _805), 0.0f);
                float _824 = _792.x;
                float _835 = _792.y;
                float _846 = _792.z;
                _857 = _754 + (_808.w * _794);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.666666686534881591796875f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _794);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.3333333432674407958984375f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _794);
                _860 = _757 + (float4(((_808.xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _794);
            }
            else
            {
                _857 = _754;
                _858 = _755;
                _859 = _756;
                _860 = _757;
            }
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float _946 = 0.0f;
            if (_777 > 0.0f)
            {
                float3 _869 = ((_537 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _IVParam1.xyz * 0.5f;
                float3 _874 = clamp(_869 - floor(_869), _872, 1.0f.xxx - _872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _777 * (1.0f - _651);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _945 = _860 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
                _946 = _857 + (_894.w * _880);
            }
            else
            {
                _943 = _858;
                _944 = _859;
                _945 = _860;
                _946 = _857;
            }
            float _949 = clamp((_946 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _953 = _943;
            _954 = _944;
            _955 = _945;
            _956 = _949 - _651;
            _957 = (_949 + _651) * 0.5f;
        }
        else
        {
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f;
            _957 = 1.0f;
        }
        float4 _977 = _955 + float4(_IVDefaultSHAr.x * _957, (_IVDefaultSHAr.y * _957) + ((_IVDefaultSHAr.w * _956) * 0.5f), _IVDefaultSHAr.z * _957, (_IVDefaultSHAr.w * _957) + ((_IVDefaultSHAr.y * _956) * 0.375f));
        float4 _997 = _954 + float4(_IVDefaultSHAg.x * _957, (_IVDefaultSHAg.y * _957) + ((_IVDefaultSHAg.w * _956) * 0.5f), _IVDefaultSHAg.z * _957, (_IVDefaultSHAg.w * _957) + ((_IVDefaultSHAg.y * _956) * 0.375f));
        float4 _1017 = _953 + float4(_IVDefaultSHAb.x * _957, (_IVDefaultSHAb.y * _957) + ((_IVDefaultSHAb.w * _956) * 0.5f), _IVDefaultSHAb.z * _957, (_IVDefaultSHAb.w * _957) + ((_IVDefaultSHAb.y * _956) * 0.375f));
        float4 _1021 = float4(_564, 1.0f);
        float3 _1027 = max(float3(dot(_977, _1021), dot(_997, _1021), dot(_1017, _1021)), 0.0f.xxx) * _622;
        float3 _1035 = ((_977.xyz * 0.2125999927520751953125f) + (_997.xyz * 0.715200006961822509765625f)) + (_1017.xyz * 0.072200000286102294921875f);
        float3 _1039 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float _1041 = abs(_1039.y);
        float3 _1042 = _1039;
        _1042.y = _1041;
        float4 _1043 = float4(_1042.x, _1042.y, _1042.z, 0.0f.xxxx.w);
        _1043.w = 1.0f;
        float4 _1047 = float4(_1039.x, _1041, _1039.z, 1.0f);
        float3 _1052 = max(float3(dot(_977, _1047), dot(_997, _1047), dot(_1017, _1047)), 0.0f.xxx);
        float _1060 = _1027.z;
        float _1061 = _1027.y;
        float4 _1066 = lerp(float4(_1060, _1061, -1.0f, 0.666666686534881591796875f), float4(_1061, _1060, 0.0f, -0.3333333432674407958984375f), step(_1060, _1061).xxxx);
        float _1067 = _1027.x;
        float _1068 = _1066.x;
        float4 _1076 = lerp(float4(_1068, _1066.yw, _1067), float4(_1067, _1066.yz, _1068), step(_1068, _1067).xxxx);
        float _1077 = _1076.x;
        float _1078 = _1076.w;
        float _1079 = _1076.y;
        float _1081 = _1077 - min(_1078, _1079);
        float _1091 = frac(abs(_1076.z + ((_1078 - _1079) / ((6.0f * _1081) + 9.9999997473787516355514526367188e-05f))));
        float _1098 = min(_1081 / (_1077 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1091 - 0.5f))) * clamp(_1077, 0.0f, 1.0f));
        float _1100 = 2.0f / (2.0f - _1098);
        _1116 = _1043;
        _1117 = _1027;
        _1118 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1091, _1098, _1100).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1098.xxx) * _1100;
        _1119 = max(max(max(_1052.x, _1052.y), _1052.z), 0.0f) * _622;
    }
    else
    {
        _1116 = 0.0f.xxxx;
        _1117 = 1.0f.xxx;
        _1118 = _CharacterParams2.xyz;
        _1119 = _622;
    }
    float _1167 = 0.0f;
    float _1168 = 0.0f;
    float3 _1169 = 0.0f.xxx;
    float3 _1170 = 0.0f.xxx;
    [branch]
    if ((clamp(_600 + _613, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1143 = 1.0f - _481;
        float _1146 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_500 * _1143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1149 = max(_600 * _1143, _612 * _1143);
        float _1159 = lerp(1.0f, 0.5f, (_1149 * (1.0f - _1146)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1146)));
        _1167 = lerp(_FurTTIntensity, 0.0f, clamp(max(_600, _613) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1168 = max(_485 - ((0.20000000298023223876953125f * _1146) * _1149), min(0.20000000298023223876953125f, _485));
        _1169 = _509 * _1159;
        _1170 = _500 * _1159;
    }
    else
    {
        _1167 = _FurTTIntensity;
        _1168 = _485;
        _1169 = _509;
        _1170 = _500;
    }
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    float3 _1266 = 0.0f.xxx;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    [branch]
    if ((_603 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1182 = _451 ? _10.z : _10.y;
        float4 _1186 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1192 = _603 * (2.0f - _603);
        float _1199 = smoothstep(2.0f - _1192, 2.349999904632568359375f - _1192, ((_1182 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1186.z) * ((_483 * _483) * float(gl_FrontFacing));
        float _1211 = lerp(1.0f, 0.5f, ((_603 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1170 * (1.0f - _481), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1186.w) * ((_1182 * 0.25f) + 0.75f));
        float3 _1213 = _1199.xxx;
        float2 _1219 = (_1186.xy * 2.0f) - 1.0f.xx;
        float3 _1220 = float3(_1219.x, _1219.y, _407.z);
        float2 _1221 = _1219.xy;
        _1220.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1221, _1221), 0.0f, 1.0f)));
        float2 _1229 = _1220.xy * 2.0f;
        float3 _1231 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1229.x, _1229.y, _1220.z), _1213);
        float3 _1235 = _1231 * rsqrt(max(6.103515625e-05f, dot(_1231, _1231)));
        float _1236 = _564.y;
        float _1239 = step(0.00999999977648258209228515625f, 1.0f - (_1236 * _1236));
        float _1243 = lerp(_564.z, _1236, _1239);
        float3 _1250 = (float3(0.0f, _1239, 1.0f - _1239) - (_564 * _1243)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1243 * _1243)));
        _1264 = ((cross(_1250, _564) * _1235.x) + (_1250 * _1235.y)) + (_564 * _1235.z);
        _1265 = lerp(_1168, 0.89999997615814208984375f, clamp(_1199 * 4.0f, 0.0f, 1.0f));
        _1266 = lerp(_1169 * _1211, 0.3079999983310699462890625f.xxx, _1213);
        _1267 = lerp(_1170 * _1211, 0.87999999523162841796875f.xxx, _1213);
        _1268 = lerp(_481, 0.0f, _1199);
    }
    else
    {
        _1264 = _564;
        _1265 = _1168;
        _1266 = _1169;
        _1267 = _1170;
        _1268 = _481;
    }
    float _1270 = 0.959999978542327880859375f - (_1268 * 0.959999978542327880859375f);
    float3 _1271 = _1267 * _1270;
    float3 _1274 = lerp(0.039999999105930328369140625f.xxx * _480.y, _1267, _1268.xxx);
    float3 _1275 = _1266 * _1270;
    float _1276 = _1265 * _1265;
    float _1277 = max(_1276, 0.0078125f);
    float _1278 = _1277 * _1277;
    float _1292 = clamp((max(_600, max(_602, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_608 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _601)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1304 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1305 = _7.x.xx;
    float2 _1334 = _3 * _FurMap_ST.xx;
    float2 _1336 = floor(_1334 * 2.0f.xx);
    float _1342 = frac(sin(dot(_1336 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1357 = ((_1336 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1342), sin(_1342)) * sqrt(frac(sin(dot(_1336 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1360 = distance(_1334, _1357) / length(0.5f.xx);
    float2 _1366 = _1292.xx;
    float4 _1385 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1304.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1305, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1357 - _1334, _1360, 0.0f).xy, _1366).xy * 0.5f) / _FurMap_ST.x.xx, _1366), _1305)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1386 = _1385.x;
    float _1399 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1403 = lerp(_1399, sqrt(_1399), _FurSharpen);
    float _1424 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _442) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1403 - 0.25f, 0.0f), min(_1403 + 0.25f, 1.0f), (_1386 * _1304.z) * lerp(1.0f, lerp(1.0f, clamp(_1360 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1292)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1426 = clamp(_529 * 2.0f, 0.0f, 1.0f);
    float _1431 = lerp((_FurAO * _1426) * _1426, 1.0f, _7.x);
    float _1434 = _483 * lerp(_1431, max(_1431, 0.87999999523162841796875f), _1292);
    bool _1441 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1454 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1454.y = -_1454.y;
    float2 _1470 = lerp(((sqrt(sqrt(abs(_1454 * 0.5f))) * float2(int2(sign(_1454)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1441).xx);
    float4 _1472 = float4(_1470.x, _1470.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1472.z = 1.0f;
    _1472.w = _1441 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1485 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1489 = normalize(float3(_1485.x, 6.103515625e-05f, _1485.z));
    float3 _1499 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1503 = _1499 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1507 = int(_567.x);
    int _1508 = int(_567.y);
    float4 _1512 = _ScreenSpaceShadowMask.Load(int3(int3(_1507, _1508, 0).xy, 0));
    float _1517 = _1512.y;
    float _1520 = lerp(lerp(1.0f, _1512.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1528 = _1275 * _CharacterParams0.z;
    float3 _1529 = _1528 * 0.64999997615814208984375f;
    float _1533 = dot(_1271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1537 = clamp(-dot(_1489.xz, normalize(_577.xz)), 0.0f, 1.0f);
    float _1545 = clamp(dot(_1264, _1485) + lerp(0.0f, _7.x, lerp(_1167, 1.14999997615814208984375f, (_FurNoise * _1537) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1386))), -1.0f, 1.0f);
    float _1558 = 1.0f - _CharacterParams12.x;
    float4 _1572 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1545, ((-_1545) * ((_1545 * 0.5f) - 1.0f)) + 0.5f, (_1537 * smoothstep(0.25f, 0.75f, 1.0f - abs(_577.y))) * _1558) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1573 = _1572.w;
    float _1575 = _1572.x;
    float _1576 = _1572.y;
    float _1577 = _1572.z;
    float _1582 = max(max(_1575, _1576), _1577) - min(min(_1575, _1576), _1577);
    float4 _1590 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1264, _577) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1591 = _1590.w;
    float _1592 = _1434 * _1517;
    float _1599 = min(min(_1517, _1434), _1573);
    float _1600 = _1591 * _1592;
    float3 _1604 = ((clamp(dot(_564, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1118, 1.0f.xxx, (_CharacterParams1.y * _1599).xxx);
    float3 _1606 = _1599.xxx;
    float3 _1629 = _1520.xxx;
    float3 _1630 = lerp((_1604 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1119), 1.5f), clamp(_1119, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1503, _1606) + ((_1604 * clamp(_1119, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1499 * _CharacterParams12.y)))) * _CharacterParams0.y, _1629);
    float3 _1631 = lerp(lerp(lerp(dot(_1529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1529, 1.2000000476837158203125f.xxx), _1528, clamp((_1592 * _1591) + _1573, 0.0f, 1.0f).xxx), _1271, _1606);
    float3 _1637 = _1631 * ((1.0f - _1582).xxx + (_1572.xyz * _1582));
    float3 _1646 = lerp(lerp(_1528, lerp(_1533.xxx, _1271, 1.2000000476837158203125f.xxx), _1600.xxx), _1637 * clamp(dot(_1631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1629);
    float4 _1650 = float4(_1646, _1520);
    float _1652 = lerp(_1600, _1599, _1520);
    float _1655 = lerp(_CharacterParams0.z, 1.0f, _1652);
    float3 _1663 = float3(_577.x, lerp(0.5f, _1485.y, _1520), _577.z);
    float _1676 = clamp(dot(_564, _442), 0.0f, 1.0f);
    float _1677 = dot(_564, normalize(((_1485 * _1520) + ((_1663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1663, _1663)))) * 2.0f)) + (_442 * (2.0f + _1520))));
    float _1681 = (((_1677 * _1278) - _1677) * _1677) + 1.0f;
    float _1682 = _1681 * _1681;
    float _1685 = (_1278 != _1682) ? (_1278 / _1682) : 1.0f;
    float _1686 = 2.0f * _1676;
    float _1688 = (1.0f + _1676) - _1676;
    float _1697 = _1676 * _1676;
    float3 _1709 = _1274 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1685 / min(1.0f / (_1278 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1697, _SpecRampIridescentMode), _1265 * (1.0f - _1268)), 0.0f).xyz;
    float3 _1711 = lerp(_1274, _1709, _SpecRampIridescentMode.xxx);
    float _1724 = (1.0f - _AlphaPremultiply) + (_1424 * _AlphaPremultiply);
    float3 _1726 = ((_1630 * _1646) * _1724) + (((_1709 * clamp((_1685 * (0.5f / ((_1686 + (_1277 * _1688)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1630 * (((_1652 * 0.5f) + 0.5f) * _1655)) * 1.0f)) * _CharacterParams13.w);
    float _1727 = dot(_1726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1730 = clamp(_1727 - 0.5f, 0.0f, 0.5f);
    float3 _1766 = normalize(cross(_577, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1772 = dot(_442, _1264);
    float _1774 = 1.0f - abs(_1772);
    float _1796 = dot(_1489, _1264);
    float _1808 = 1.0f - _1520;
    float _1835 = _1697 * _1676;
    float2 _1836 = float2(1.0f, _1676);
    float2 _1839 = float2(1.0f, _1276);
    float3 _1842 = float3(1.0f, _1276, (_1276 * _1276) * _1276);
    float _1847 = dot(mul(_1836, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1839) / dot(mul(float3(1.0f, _1697, _1835), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1842);
    float _1852 = dot(mul(_1836, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1839) / dot(mul(float3(1.0f, _1676, _1835), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1842);
    float3 _1855 = (_1711 * _1847) + _1852.xxx;
    float _1856 = _1847 + _1852;
    float3 _1862 = -_442;
    float3 _1880 = lerp(_1727.xxx, _1726, ((_1730 * _1730) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1774)) * _CharacterParams8.w) * min(min(clamp(dot(_544, _1766) + 1.0f, 0.0f, 1.0f), _1434), _1517)) * (lerp(0.25f.xxx, _1271, _CharacterParams9.z.xxx) * clamp(dot(_1766, _1264), 0.0f, 1.0f))) + ((((((lerp(_1117 * (1.0f / max(max(max(_1117.x, _1117.y), _1117.z) * 0.5f, 1.0f)), _1503, _1629) * clamp(lerp(dot(_1116.xyz, _1264) * _1116.w, ((-_1796) * ((_1796 * 0.5f) - 1.0f)) + 0.5f, _1520), 0.0f, 1.0f)) * ((_1808 + (_1537 * _1520)) * _1558)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1774)) * min(_1434, _1517)) * (_1808 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1533) * _1520))) * max(0.1500000059604644775390625f.xxx, _1271)));
    float2 _1882 = float2(_567);
    float2 _1884 = floor(_1882 * 0.03125f);
    int _1892 = int((_1884.x + (_1884.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1899 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1903 = clamp(_1899, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1905 = int(_1903 * 8.0f);
    float3 _1907 = 0.0f.xxx;
    _1907 = _1880 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1862, _564), (1.2000000476837158203125f * log2(max(_1265, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1855 + ((_1711 * ((1.0f - _1856) / _1856)) * _1855)) * 1.0f)) * ((clamp(_1119, 0.5f, 1.5f) * _CharacterParams0.w) * _1655)) * _1118);
    float3 _1908 = 0.0f.xxx;
    [loop]
    for (int _1910 = 0; _1910 <= 7; _1907 = _1908, _1910++)
    {
        uint _1928 = (_1899 <= _1903) ? (_GlobalBinningBuffer.Load<uint>(uint(_1892 + _1910) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1905) + _1910) * 4 + 0)) : 0u;
        uint _1929 = uint(_1910);
        _1908 = _1907;
        uint _1934 = 0u;
        float3 _1931 = 0.0f.xxx;
        [loop]
        for (uint _1933 = _1928; _1933 != 0u; _1908 = _1931, _1933 = _1934)
        {
            uint _1938 = firstbitlow(_1933);
            _1934 = _1933 ^ (1u << (_1938 & 31u));
            int _1944 = int((32u * _1929) + _1938) * 8;
            int _1947 = _1944 + 1;
            int _1950 = _1944 + 2;
            int _1953 = _1944 + 3;
            int _1956 = _1944 + 4;
            int _1959 = _1944 + 5;
            int _1962 = _1944 + 6;
            int _1965 = _1944 + 7;
            uint _1969 = uint(_LightDataBuffer_PunctualLightData[_1959].w);
            float _2044 = 0.0f;
            if ((_1969 & 1u) == 1u)
            {
                uint _1975 = asuint(_LightDataBuffer_PunctualLightData[_1959].x);
                uint _1982 = asuint(_LightDataBuffer_PunctualLightData[_1959].y);
                uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1959].z);
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1962].x);
                uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1962].y);
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1962].z);
                float3 _2029 = abs(mul(float4(_537 - _LightDataBuffer_PunctualLightData[_1947].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1975).x, spvUnpackHalf2x16(_1989).x, spvUnpackHalf2x16(_2003).x, 0.0f), float4(spvUnpackHalf2x16(_1975 >> 16u).x, spvUnpackHalf2x16(_1989 >> 16u).x, spvUnpackHalf2x16(_2003 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1982).x, spvUnpackHalf2x16(_1996).x, spvUnpackHalf2x16(_2010).x, 0.0f), float4(spvUnpackHalf2x16(_1982 >> 16u).x, spvUnpackHalf2x16(_1996 >> 16u).x, spvUnpackHalf2x16(_2010 >> 16u).x, 0.0f))).xyz);
                float _2036 = _LightDataBuffer_PunctualLightData[_1965].x * 0.5f;
                float _2042 = 1.0f - clamp((max(max(_2029.x, _2029.y), _2029.z) - (_2036 + 0.5f)) / (0.5f - _2036), 0.0f, 1.0f);
                _2044 = _2042 * _2042;
            }
            else
            {
                _2044 = 1.0f;
            }
            if (false || (_2044 < 0.001000000047497451305389404296875f))
            {
                _1931 = _1908;
                continue;
            }
            float3 _2737 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1944].w < 1.5f)
            {
                float3 _2736 = 0.0f.xxx;
                do
                {
                    uint _2057 = asuint(_LightDataBuffer_PunctualLightData[_1953].w);
                    if ((_2057 == 16u) || ((_LightDataBuffer_PunctualLightData[_1953].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2736 = _1908;
                        break;
                    }
                    bool _2069 = (uint(_LightDataBuffer_PunctualLightData[_1944].w) & 1u) == 0u;
                    bool _2073 = (!_2069) && (_LightDataBuffer_PunctualLightData[_1950].z > 0.0f);
                    bool _2074 = _2057 == 4u;
                    float _2075 = float(_2069);
                    float _2083 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1950].y)) - abs(_LightDataBuffer_PunctualLightData[_1950].x);
                    float _2084 = _LightDataBuffer_PunctualLightData[_1950].y - _2083;
                    float _2091 = abs(max((1.0f - abs(_2083)) - abs(_2084), 0.00048828125f));
                    float3 _2095 = normalize(float3(_2083, _2084, (_LightDataBuffer_PunctualLightData[_1950].x >= 0.0f) ? _2091 : (-_2091)));
                    float _2101 = lerp(_LightDataBuffer_PunctualLightData[_1962].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1956].y, 0.100000001490116119384765625f), float(_2074));
                    float3 _2106 = _LightDataBuffer_PunctualLightData[_1947].xyz - _537;
                    float3 _2107 = -_2095;
                    float3 _2112 = lerp(_2106, _2107 * dot(_2106, _2107), (float(_2074 && (_LightDataBuffer_PunctualLightData[_1956].z > 0.5f)) * _2075).xxx);
                    float _2113 = dot(_2112, _2112);
                    float _2114 = rsqrt(_2113);
                    float3 _2115 = _2112 * _2114;
                    float3 _2148 = 0.0f.xxx;
                    float _2149 = 0.0f;
                    if (_2073)
                    {
                        float3 _2119 = (_2095 * _LightDataBuffer_PunctualLightData[_1950].z) * 0.5f;
                        float3 _2120 = _2112 - _2119;
                        float3 _2121 = _2112 + _2119;
                        float _2122 = length(_2120);
                        float _2123 = length(_2121);
                        float3 _2132 = normalize(cross(cross(_2095, _2115), _2095));
                        _2148 = _2132;
                        _2149 = ((1.0f / ((((_2122 * _2123) + dot(_2120, _2121)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2132, _2120) / _2122) + (dot(_2132, _2121) / _2123)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1950].z * _2114, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2148 = _2115;
                        _2149 = 1.0f;
                    }
                    float _2171 = 0.0f;
                    if (_2101 < 0.0f)
                    {
                        float _2159 = _2113 * (_LightDataBuffer_PunctualLightData[_1947].w * _LightDataBuffer_PunctualLightData[_1947].w);
                        float _2162 = clamp(1.0f - (_2159 * _2159), 0.0f, 1.0f);
                        _2171 = lerp(1.0f / (_2113 + 1.0f), _2149, float(_2073)) * (_2162 * _2162);
                    }
                    else
                    {
                        float3 _2165 = _2112 * _LightDataBuffer_PunctualLightData[_1947].w;
                        _2171 = _2149 * pow(1.0f - clamp(dot(_2165, _2165), 0.0f, 1.0f), _2101);
                    }
                    float _2176 = clamp((dot(_2148, _2107) - _LightDataBuffer_PunctualLightData[_1950].z) * _LightDataBuffer_PunctualLightData[_1950].w, 0.0f, 1.0f);
                    float _2179 = _2171 * lerp(1.0f, _2176 * _2176, _2075);
                    int _2181 = int(_LightDataBuffer_PunctualLightData[_1965].w);
                    float _2285 = 0.0f;
                    if ((!_2073) && (_2181 >= 0))
                    {
                        uint _2187 = uint(_2181);
                        float2 _2278 = 0.0f.xx;
                        [branch]
                        if (_2075 != 0.0f)
                        {
                            float4 _2199 = mul(_lightCookieMatrices[_2187], float4(_537.x, _609, _537.z, 1.0f));
                            _2278 = _lightCookieData[_2187].xy + (clamp(_2199.xy / _2199.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2187].zw);
                        }
                        else
                        {
                            float3 _2219 = mul(float4(-_2112, 0.0f), _lightCookieMatrices[_2187]).xyz;
                            float3 _414 = _2219;
                            float3 _413 = _2219;
                            float3 _412 = abs(_2219);
                            uint _2228 = uint(int(_412.y > _412.x));
                            uint _2234 = (_412.z > _412[_2228]) ? 2u : _2228;
                            uint _2240 = (_2234 * 2u) + uint(_413[_2234] < 0.0f);
                            float _2244 = abs(_414[_2240 / 2u]);
                            float _2264 = 0.5f - (0.000244140625f / _lightCookieData[_2187].w);
                            _2278 = _lightCookieData[_2187].xy + (clamp(float2((float(_2240) + ((((_414[uint(_358[_2240].x)] * _359[_2240].x) / _2244) * _2264) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_358[_2240].y)] * _359[_2240].y) / _2244) * _2264)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2187].zw);
                        }
                        _2285 = _2179 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2278, 0.0f).x;
                    }
                    else
                    {
                        _2285 = _2179;
                    }
                    float _2286 = _2285 * _2044;
                    float3 _2735 = 0.0f.xxx;
                    do
                    {
                        float3 _2734 = 0.0f.xxx;
                        [branch]
                        if (_2286 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2074)
                            {
                                _2735 = lerp(_1908, _LightDataBuffer_PunctualLightData[_1944].xyz, (_2286 * (_LightDataBuffer_PunctualLightData[_1956].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1956].w) + (smoothstep(-0.5f, 0.5f, dot(_565, _2148)) * _LightDataBuffer_PunctualLightData[_1956].w)))).xxx);
                                break;
                            }
                            float _2306 = dot(_1264, _2148);
                            float _2307 = clamp(_2306, 0.0f, 1.0f);
                            float _2610 = 0.0f;
                            if (_2057 != 0u)
                            {
                                bool _2313 = _2069 || ((_1969 & 2u) != 0u);
                                int _2362 = 0;
                                if (_2313)
                                {
                                    _2362 = int(_LightDataBuffer_PunctualLightData[_1953].x);
                                }
                                else
                                {
                                    uint _2319 = asuint(_LightDataBuffer_PunctualLightData[_1950].w);
                                    uint _2321 = asuint(_LightDataBuffer_PunctualLightData[_1953].x);
                                    float3 _2322 = _537 - _LightDataBuffer_PunctualLightData[_1947].xyz;
                                    float3 _2323 = abs(_2322);
                                    float _2324 = _2323.x;
                                    float _2325 = _2323.y;
                                    float _2327 = _2323.z;
                                    int _2359 = 0;
                                    if ((_2324 > _2325) && (_2324 > _2327))
                                    {
                                        _2359 = int((_2322.x > 0.0f) ? (_2319 >> 24u) : ((_2319 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2358 = 0;
                                        if (_2325 > _2327)
                                        {
                                            _2358 = int((_2322.y > 0.0f) ? ((_2319 >> 8u) & 255u) : (_2319 & 255u));
                                        }
                                        else
                                        {
                                            _2358 = int((_2322.z > 0.0f) ? ((_2321 >> 8u) & 255u) : (_2321 & 255u));
                                        }
                                        _2359 = _2358;
                                    }
                                    _2362 = (_2359 < 80) ? _2359 : (-1);
                                }
                                bool _2363 = _2362 >= 0;
                                float _2609 = 0.0f;
                                if (_2363)
                                {
                                    float3 _2367 = _537 - _LightDataBuffer_PunctualLightData[_1947].xyz;
                                    float4 _2387 = mul(_PunctualLightWorldToShadow[_2362], float4((_537 - ((_2367 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2367, _2367)))) * _PunctualLightShadowParams[_2362].x)) + (_565 * (_PunctualLightShadowParams[_2362].y * 5.0f)), 1.0f));
                                    float _2388 = _2387.w;
                                    float3 _2391 = _2387.xyz / _2388.xxx;
                                    float2 _2392 = _2391.xy;
                                    float3 _2400 = _2391.xyz;
                                    bool3 _2401 = bool3(_2400.x <= 0.0f.xxx.x, _2400.y <= 0.0f.xxx.y, _2400.z <= 0.0f.xxx.z);
                                    bool3 _2402 = bool3(_2400.x >= 1.0f.xxx.x, _2400.y >= 1.0f.xxx.y, _2400.z >= 1.0f.xxx.z);
                                    float _2405 = _2391.z;
                                    float2 _2416 = ((_2392 * (_PunctualLightShadowParams2[_2362].zw - _PunctualLightShadowParams2[_2362].xy)) + _PunctualLightShadowParams2[_2362].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2418 = floor(_2416 + 0.5f.xx);
                                    float2 _2419 = _2416 - _2418;
                                    float _2421 = _2419.x + 0.5f;
                                    float _2422 = _2421 * _2421;
                                    float _2425 = 1.0f - _2419.x;
                                    float _2426 = min(_2419.x, 0.0f);
                                    float _2429 = _2419.x + 1.0f;
                                    float _2430 = max(_2419.x, 0.0f);
                                    float _2442 = _2419.y + 0.5f;
                                    float _2443 = _2442 * _2442;
                                    float _2446 = 1.0f - _2419.y;
                                    float _2447 = min(_2419.y, 0.0f);
                                    float _2450 = _2419.y + 1.0f;
                                    float _2451 = max(_2419.y, 0.0f);
                                    float3 _2463 = float3(0.1599999964237213134765625f * _2425, 0.1599999964237213134765625f * ((_2429 - (_2430 * _2430)) + 1.0f), _2422 * 0.07999999821186065673828125f);
                                    float3 _2464 = float3(0.1599999964237213134765625f * ((_2422 * 0.5f) - _2419.x), 0.1599999964237213134765625f * ((_2425 - (_2426 * _2426)) + 1.0f), 0.1599999964237213134765625f * _2429) + _2463;
                                    float3 _2466 = float3(0.1599999964237213134765625f * _2446, 0.1599999964237213134765625f * ((_2450 - (_2451 * _2451)) + 1.0f), _2443 * 0.07999999821186065673828125f);
                                    float3 _2467 = float3(0.1599999964237213134765625f * ((_2443 * 0.5f) - _2419.y), 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), 0.1599999964237213134765625f * _2450) + _2466;
                                    float3 _2473 = ((_2463 / _2464) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2475 = ((_2466 / _2467) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2477 = _2418 * _PunctualLightShadowTexelSize.xy;
                                    float _2478 = _2473.x;
                                    float _2479 = _2475.x;
                                    float _2482 = _2473.y;
                                    float _2485 = _2473.z;
                                    float _2488 = _2475.y;
                                    float _2495 = _2475.z;
                                    float _2502 = _2464.x;
                                    float _2503 = _2467.x;
                                    float _2505 = _2464.y;
                                    float _2507 = _2464.z;
                                    float _2509 = _2467.y;
                                    float _2513 = _2467.z;
                                    float _2571 = (((((((_2502 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2479), _406).xy, _2405)) + ((_2505 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2479), _406).xy, _2405))) + ((_2507 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2485, _2479), _406).xy, _2405))) + ((_2502 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2488), _406).xy, _2405))) + ((_2505 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2488), _406).xy, _2405))) + ((_2507 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2485, _2488), _406).xy, _2405))) + ((_2502 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2495), _406).xy, _2405));
                                    float2 _2592 = min(_2392, 1.0f.xx - _2392);
                                    _2609 = _2363 ? lerp(1.0f, (any(bool3(_2401.x || _2402.x, _2401.y || _2402.y, _2401.z || _2402.z)) || ((asuint(_2405) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2571 + ((_2505 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2495), _406).xy, _2405))) + ((_2507 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2485, _2495), _406).xy, _2405))), _2313 ? min(_PunctualLightShadowParams[_2362].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2362].z - _2388) * 0.25f, min(_2592.x, _2592.y)))) : _PunctualLightShadowParams[_2362].w) : 1.0f;
                                }
                                else
                                {
                                    _2609 = clamp(dot(_544, _2148) + 1.0f, 0.0f, 1.0f);
                                }
                                _2610 = _2609;
                            }
                            else
                            {
                                _2610 = 1.0f;
                            }
                            float _2690 = 0.0f;
                            float3 _2691 = 0.0f.xxx;
                            float _2692 = 0.0f;
                            float3 _2693 = 0.0f.xxx;
                            float3 _2694 = 0.0f.xxx;
                            float _2695 = 0.0f;
                            float _2696 = 0.0f;
                            [branch]
                            if (_2057 == 0u)
                            {
                                float3 _2616 = _LightDataBuffer_PunctualLightData[_1944].xyz * _2286;
                                float3 _2629 = _1650.xyz;
                                _2690 = _2286;
                                _2691 = (_LightDataBuffer_PunctualLightData[_1944].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1956].y) + ((1.0f / max(1.0f, max(max(_2616.x, _2616.y), _2616.z) * lerp(0.75f, 0.5f, _1808))) * _LightDataBuffer_PunctualLightData[_1956].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1956].x, 1.0f, clamp(_2306 + 0.5f, 0.0f, 1.0f));
                                _2692 = _2307;
                                _2693 = _2629;
                                _2694 = _2629;
                                _2695 = 1.0f;
                                _2696 = 0.0f;
                            }
                            else
                            {
                                float _2684 = 0.0f;
                                float _2685 = 0.0f;
                                float3 _2686 = 0.0f.xxx;
                                float3 _2687 = 0.0f.xxx;
                                float _2688 = 0.0f;
                                float _2689 = 0.0f;
                                if (_2057 == 3u)
                                {
                                    _2684 = _2286 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1956].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1956].x), _1774) * _2610);
                                    _2685 = clamp(dot(_1264, -normalize(cross(_577, cross(_577, _2148)))), 0.0f, 1.0f);
                                    _2686 = lerp(0.5f.xxx, _1271, _LightDataBuffer_PunctualLightData[_1956].y.xxx);
                                    _2687 = 0.0f.xxx;
                                    _2688 = 1.0f;
                                    _2689 = 0.0f;
                                }
                                else
                                {
                                    bool _2654 = _2057 == 1u;
                                    float _2678 = 0.0f;
                                    float3 _2679 = 0.0f.xxx;
                                    float _2680 = 0.0f;
                                    float _2681 = 0.0f;
                                    if (_2654)
                                    {
                                        _2678 = clamp(clamp(_2306 + _LightDataBuffer_PunctualLightData[_1956].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2610;
                                        _2679 = _1275 * _LightDataBuffer_PunctualLightData[_1956].y;
                                        _2680 = 1.0f;
                                        _2681 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2664 = _2057 == 2u;
                                        float _2676 = 0.0f;
                                        if (_2664)
                                        {
                                            _2676 = smoothstep(_LightDataBuffer_PunctualLightData[_1956].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1956].x - 0.0500000007450580596923828125f, _1265) * ((1.0f - _LightDataBuffer_PunctualLightData[_1956].z) + (step(0.5f, _1268) * _LightDataBuffer_PunctualLightData[_1956].z));
                                        }
                                        else
                                        {
                                            _2676 = 1.0f;
                                        }
                                        _2678 = _2307;
                                        _2679 = 0.0f.xxx;
                                        _2680 = _2676;
                                        _2681 = _2664 ? _LightDataBuffer_PunctualLightData[_1956].y : 0.0f;
                                    }
                                    bool3 _2682 = _2654.xxx;
                                    _2684 = _2286;
                                    _2685 = _2678;
                                    _2686 = float3(_2682.x ? _1271.x : 0.0f.xxx.x, _2682.y ? _1271.y : 0.0f.xxx.y, _2682.z ? _1271.z : 0.0f.xxx.z);
                                    _2687 = _2679;
                                    _2688 = _2680;
                                    _2689 = _2681;
                                }
                                _2690 = _2684;
                                _2691 = _LightDataBuffer_PunctualLightData[_1944].xyz;
                                _2692 = _2685;
                                _2693 = _2686;
                                _2694 = _2687;
                                _2695 = _2688;
                                _2696 = _2689;
                            }
                            float3 _2724 = 0.0f.xxx;
                            [branch]
                            if (_2057 != 3u)
                            {
                                float _2701 = lerp(_1277, 0.00999999977648258209228515625f, _2696);
                                float _2704 = dot(_564, normalize(_2148 + _442));
                                float _2705 = _2701 * _2701;
                                float _2709 = (((_2704 * _2705) - _2704) * _2704) + 1.0f;
                                float _2710 = _2709 * _2709;
                                _2724 = ((_1709 * clamp((((_2705 != _2710) ? (_2705 / _2710) : 1.0f) * (0.5f / ((_1686 + (_2701 * _1688)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2695) * _LightDataBuffer_PunctualLightData[_1965].z;
                            }
                            else
                            {
                                _2724 = 0.0f.xxx;
                            }
                            float3 _2727 = _2691 * _2690;
                            _2734 = _1908 + (((_2727 * lerp(_2694, _2693, _2692.xxx)) * _1724) + ((_2727 * _2724) * _2692));
                        }
                        else
                        {
                            _2734 = _1908;
                        }
                        _2735 = _2734;
                        break;
                    } while(false);
                    _2736 = _2735;
                    break;
                } while(false);
                _2737 = _2736;
            }
            else
            {
                _2737 = _1908;
            }
            _1931 = _2737;
        }
    }
    float3 _2777 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2777 = lerp(lerp(0.5f.xxx, lerp(dot(_1907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1907, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1772, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2777 = _1907;
    }
    float4 _2784 = float4(_2777 * _ExposureWithMiscParams.y, _1424);
    _2784.w = (_SurfaceType == 1.0f) ? _1424 : 1.0f;
    float4 _3171 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2808 = _609 * _AtmosphereFogParams3.w;
        float _2813 = max(0.00999999977648258209228515625f, _2808 + _AtmosphereFogParams4.w);
        float3 _2827 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2813)) / _2813) * exp(_2808 + _AtmosphereFogParams5.w))));
        float _2830 = dot(_1862, _AtmosphereFogParams1.xyz);
        float _2836 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2840 = (1.0f + _2836) - ((2.0f * _AtmosphereFogParams2.w) * _2830);
        float3 _3163 = 0.0f.xxx;
        float _3164 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2885 = (uint3(int3(_1507, _1508, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2886 = _2885.y;
            uint _2887 = _2885.z;
            uint _2890 = _2885.x + (_2886 * _2887);
            uint _2892 = _2886 + (_2887 * _2890);
            uint _2894 = _2887 + (_2890 * _2892);
            uint _2896 = _2890 + (_2892 * _2894);
            float _2921 = dot(_1862, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2928 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2930 = (_VolumetricFogParams0.w * ((_2921 > 5.9604644775390625e-08f) ? (1.0f / _2921) : 0.0f)) * (1.0f / _443);
            float _2931 = _2928.y;
            float _2932 = _2930 * _2931;
            float _2934 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2932;
            float _2935 = _2931 - _2932;
            float _2937 = (1.0f - _2930) * _443;
            float _2951 = max(-127.0f, _ExponentialFogParams0.z * _2935);
            float _2975 = max(-127.0f, _ExponentialFogParams3.x * _2935);
            float _2986 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2934 - _ExponentialFogParams0.x)))) * ((abs(_2951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2951)) / _2951) : (0.693147182464599609375f - (0.2402265071868896484375f * _2951)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2934 - _ExponentialFogParams3.z)))) * ((abs(_2975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2975)) / _2975) : (0.693147182464599609375f - (0.2402265071868896484375f * _2975))));
            float _3008 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3011 = clamp((max(clamp(exp2(-(_2986 * _2937)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3008, 0.0f, 1.0f);
            float4 _3051 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1882 + ((((float3(uint3(_2896, _2892 + (_2894 * _2896), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3163 = _3051.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3011)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2986 * max(_2937 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3008))) * _3051.w);
            _3164 = _3051.w * _3011;
        }
        else
        {
            float3 _3057 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3059 = _3057.y;
            float _3073 = max(-127.0f, _ExponentialFogParams0.z * _3059);
            float _3097 = max(-127.0f, _ExponentialFogParams3.x * _3059);
            float _3108 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3073)) / _3073) : (0.693147182464599609375f - (0.2402265071868896484375f * _3073)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3097)) / _3097) : (0.693147182464599609375f - (0.2402265071868896484375f * _3097))));
            float _3130 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3133 = clamp((max(clamp(exp2(-(_3108 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3130, 0.0f, 1.0f);
            _3163 = (_ExponentialFogParams2.xyz * (1.0f - _3133)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3108 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3130));
            _3164 = _3133;
        }
        float3 _3169 = (_2784.xyz * (_2827 * _3164)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2830 * _2830)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2836) / max((12.56637096405029296875f * _2840) * sqrt(_2840), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2827)) * _3164) + _3163);
        _3171 = float4(_3169.x, _3169.y, _3169.z, _2784.w);
    }
    else
    {
        _3171 = _2784;
    }
    _14 = _3171;
    _15 = _1472;
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
