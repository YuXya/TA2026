// Stage: Fragment  Blob: 728  ParamBlob: 295  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET
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

static float _429 = 0.0f;
static float3 _430 = 0.0f.xxx;
static float _432 = 0.0f;
static uint _433 = 0u;

static const int2 _385[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _386[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _PuppetUV2AreaMask : packoffset(c14);
    float _PuppetMaskSmooth : packoffset(c14.y);
    float _PuppetMaskLocationTop : packoffset(c14.z);
    float _PuppetMaskLocationDown : packoffset(c14.w);
    float _PuppetMetallic : packoffset(c15);
    float _PuppetRoughness : packoffset(c15.y);
    float2 UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float4 _PuppetBaseColor : packoffset(c16);
    float4 _PuppetPatternTintColor : packoffset(c17);
    float4 _PuppetPatternTintEdgeColor : packoffset(c18);
    float2 _PuppetPatternSpeed : packoffset(c19);
    float _PuppetPatternMapUseRGB : packoffset(c19.z);
    float _PuppetPatternTintEdgeLocation : packoffset(c19.w);
    float4 _PuppetPatternMap_ST : packoffset(c20);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveTex_ST : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _DissolveEmissiveColor : packoffset(c26);
    float4 _CutOffDirection : packoffset(c27);
    float _DissolveUseViewUV : packoffset(c28);
    float _DissolveEdgeSharp : packoffset(c28.y);
    float _DissolveScheduleOffset : packoffset(c28.z);
    float _DissolveEmissiveEdge : packoffset(c28.w);
    float _DissolveUVSet : packoffset(c29);
    float _UseCutOff : packoffset(c29.y);
    float _CutOffPosY : packoffset(c29.z);
    float _UseDissolve : packoffset(c29.w);
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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _PuppetPatternMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
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
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

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
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _449 = 1.0f / gl_FragCoord.w;
    float3 _464 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    uint _472 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _477 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _490 = 0.0f.xxxx;
    float4 _491 = 0.0f.xxxx;
    if (_477)
    {
        _490 = _VertexSkinMatrices.Load<float4>((_472 + 2u) * 16 + 0);
        _491 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
    }
    else
    {
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _491 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _497 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _502 = _497.xyz * _BaseColor.xyz;
    float4 _506 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _509 = _506.z;
    float _515 = _497.w * _BaseColor.w;
    float3 _520 = _502 * _ShadowColorBrightness;
    float4 _528 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _528.w = _528.w * _528.x;
    float2 _537 = (_528.wy * 2.0f) - 1.0f.xx;
    float3 _538 = float3(_537.x, _537.y, _430.z);
    float2 _539 = _537.xy;
    _538.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_539, _539), 0.0f, 1.0f)));
    float2 _547 = _538.xy * _BumpScale;
    float4 _552 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _579 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _506.y;
    float4 _597 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _598 = _597.x;
    float3 _610 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_598 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _612 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _621 = lerp(_610, _PuppetPatternTintEdgeColor.xyz, clamp((_598 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _622 = float3(_612.x ? _610.x : _621.x, _612.y ? _610.y : _621.y, _612.z ? _610.z : _621.z);
    bool3 _626 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _627 = _597.xyz;
    float3 _633 = _579.xxx;
    float3 _634 = lerp(_502, float3(_626.x ? _627.x : _622.x, _626.y ? _627.y : _622.y, _626.z ? _627.z : _622.z), _633);
    float3 _636 = lerp(lerp(dot(_520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _520, _ShadowColorSaturation.xxx), _634 * 0.5f, _633);
    float _637 = lerp(_506.x, lerp(_PuppetMetallic, 0.0f, _598), _579);
    float _638 = lerp(1.0f - _506.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _598), _579);
    float3 _643 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _647 = _643 - float3(_491.w, _432, _490.w);
    _647.y = 6.103515625e-05f;
    float3 _650 = normalize(_647);
    float3 _660 = mul(float3(_547.x, _547.y, _538.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _669 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _670 = (_660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_660, _660)))) * _669;
    float3 _671 = normalize(_5) * _669;
    uint2 _673 = uint2(gl_FragCoord.xy);
    float3 _683 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _692 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _705 = float4(float(_692 & 255u), float((_692 >> 8u) & 255u), float((_692 >> 16u) & 255u), float((_692 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _706 = _705.x;
    float _709 = _705.w;
    float _715 = _643.y;
    float _718 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _715) * _705.y;
    float _719 = max(_705.z, _718);
    float _728 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1222 = 0.0f.xxxx;
    float3 _1223 = 0.0f.xxx;
    float3 _1224 = 0.0f.xxx;
    float _1225 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _746 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.w)));
        float _760 = max(clamp((max(abs(_746.x), abs(_746.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_746.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float _1065 = 0.0f;
        float _1066 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_760 < 1.0f))
        {
            float3 _773 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.y)));
            float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_773.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_787 < 1.0f)
            {
                float3 _796 = ((_643 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _796 - floor(_796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _803 = 1.0f - _787;
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _798.x;
                float _813 = clamp(_798.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _798.z;
                float4 _817 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813, _814), 0.0f);
                float _833 = _802.x;
                float _843 = _802.y;
                float _853 = _802.z;
                _863 = _760 + (_817.w * _803);
                _864 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _803;
                _865 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _803;
                _866 = float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803;
            }
            else
            {
                _863 = _760;
                _864 = 0.0f.xxxx;
                _865 = 0.0f.xxxx;
                _866 = 0.0f.xxxx;
            }
            float3 _872 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.z)));
            float _886 = max(clamp((max(abs(_872.x), abs(_872.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_872.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _966 = 0.0f;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            if (_886 < 1.0f)
            {
                float3 _895 = ((_643 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _897 = _895 - floor(_895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _787 * (1.0f - _886);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _863 + (_917.w * _903);
                _967 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _968 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _969 = _866 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
            }
            else
            {
                _966 = _863;
                _967 = _864;
                _968 = _865;
                _969 = _866;
            }
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            float _1055 = 0.0f;
            if (_886 > 0.0f)
            {
                float3 _978 = ((_643 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _981 = _IVParam1.xyz * 0.5f;
                float3 _983 = clamp(_978 - floor(_978), _981, 1.0f.xxx - _981);
                float4 _987 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _983, 0.0f);
                float _989 = _886 * (1.0f - _760);
                float _993 = _IVParam1.y * 0.5f;
                float _998 = _983.x;
                float _999 = clamp(_983.y, _993, 1.0f - _993) * 0.3333333432674407958984375f;
                float _1000 = _983.z;
                float4 _1003 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999, _1000), 0.0f);
                float _1019 = _987.x;
                float _1030 = _987.y;
                float _1041 = _987.z;
                _1052 = _967 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.666666686534881591796875f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _989);
                _1053 = _968 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.3333333432674407958984375f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _989);
                _1054 = _969 + (float4(((_1003.xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _989);
                _1055 = _966 + (_1003.w * _989);
            }
            else
            {
                _1052 = _967;
                _1053 = _968;
                _1054 = _969;
                _1055 = _966;
            }
            float _1058 = clamp((_1055 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1062 = _1052;
            _1063 = _1053;
            _1064 = _1054;
            _1065 = _1058 - _760;
            _1066 = (_1058 + _760) * 0.5f;
        }
        else
        {
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f;
            _1066 = 1.0f;
        }
        float4 _1086 = _1064 + float4(_IVDefaultSHAr.x * _1066, (_IVDefaultSHAr.y * _1066) + ((_IVDefaultSHAr.w * _1065) * 0.5f), _IVDefaultSHAr.z * _1066, (_IVDefaultSHAr.w * _1066) + ((_IVDefaultSHAr.y * _1065) * 0.375f));
        float4 _1106 = _1063 + float4(_IVDefaultSHAg.x * _1066, (_IVDefaultSHAg.y * _1066) + ((_IVDefaultSHAg.w * _1065) * 0.5f), _IVDefaultSHAg.z * _1066, (_IVDefaultSHAg.w * _1066) + ((_IVDefaultSHAg.y * _1065) * 0.375f));
        float4 _1126 = _1062 + float4(_IVDefaultSHAb.x * _1066, (_IVDefaultSHAb.y * _1066) + ((_IVDefaultSHAb.w * _1065) * 0.5f), _IVDefaultSHAb.z * _1066, (_IVDefaultSHAb.w * _1066) + ((_IVDefaultSHAb.y * _1065) * 0.375f));
        float4 _1130 = float4(_670, 1.0f);
        float3 _1136 = max(float3(dot(_1086, _1130), dot(_1106, _1130), dot(_1126, _1130)), 0.0f.xxx) * _728;
        float3 _1144 = ((_1086.xyz * 0.2125999927520751953125f) + (_1106.xyz * 0.715200006961822509765625f)) + (_1126.xyz * 0.072200000286102294921875f);
        float3 _1148 = _1144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1144, _1144)));
        float _1150 = abs(_1148.y);
        float3 _1151 = _1148;
        _1151.y = _1150;
        float4 _1152 = float4(_1151.x, _1151.y, _1151.z, 0.0f.xxxx.w);
        _1152.w = 1.0f;
        float4 _1156 = float4(_1148.x, _1150, _1148.z, 1.0f);
        float3 _1161 = max(float3(dot(_1086, _1156), dot(_1106, _1156), dot(_1126, _1156)), 0.0f.xxx);
        float _1169 = _1136.z;
        float _1170 = _1136.y;
        float4 _1175 = lerp(float4(_1169, _1170, -1.0f, 0.666666686534881591796875f), float4(_1170, _1169, 0.0f, -0.3333333432674407958984375f), step(_1169, _1170).xxxx);
        float _1176 = _1136.x;
        float _1177 = _1175.x;
        float4 _1185 = lerp(float4(_1177, _1175.yw, _1176), float4(_1176, _1175.yz, _1177), step(_1177, _1176).xxxx);
        float _1186 = _1185.x;
        float _1187 = _1185.w;
        float _1188 = _1185.y;
        float _1190 = _1186 - min(_1187, _1188);
        float _1200 = frac(abs(_1185.z + ((_1187 - _1188) / ((6.0f * _1190) + 9.9999997473787516355514526367188e-05f))));
        float _1207 = min(_1190 / (_1186 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1200 - 0.5f))) * clamp(_1186, 0.0f, 1.0f));
        float _1209 = 2.0f / (2.0f - _1207);
        _1222 = _1152;
        _1223 = _1136;
        _1224 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1200, _1207, _1209).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1207.xxx) * _1209;
        _1225 = max(max(max(_1161.x, _1161.y), _1161.z), 0.0f) * _728;
    }
    else
    {
        _1222 = 0.0f.xxxx;
        _1223 = 1.0f.xxx;
        _1224 = _CharacterParams2.xyz;
        _1225 = _728;
    }
    float3 _1945 = 0.0f.xxx;
    float _1946 = 0.0f;
    float _1947 = 0.0f;
    float _1948 = 0.0f;
    float _1949 = 0.0f;
    float3 _1950 = 0.0f.xxx;
    float3 _1951 = 0.0f.xxx;
    [branch]
    if ((clamp(_706 + _719, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1253 = 1.0f - _637;
        float _1256 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_634 * _1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1259 = _477.xxx;
        float3 _1261 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1265 = float3(_1259.x ? _1261.x : _11.x, _1259.y ? _1261.y : _11.y, _1259.z ? _1261.z : _11.z) * _CharacterParams10.z;
        float3 _1267 = float3(_1259.x ? _10.xzy.x : _10.x, _1259.y ? _10.xzy.y : _10.y, _1259.z ? _10.xzy.z : _10.z);
        float3 _1269 = abs(_1267) - 0.20000000298023223876953125f.xxx;
        float3 _1272 = max((_1269 * _1269) * _1269, 6.103515625e-05f.xxx);
        float3 _1275 = _1272 / dot(_1272, 1.0f.xxx).xxx;
        float2 _1283 = _1265.xy;
        float2 _1288 = _1265.zy;
        float4 _1298 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1265.xz, _GlobalMipBias) * _1275.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1275.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1275.x);
        float _1299 = _1298.w;
        float _1301 = 1.10000002384185791015625f - _1299;
        float _1310 = max(smoothstep(0.800000011920928955078125f - _1299, _1301, clamp((_706 * _1253) + (_670.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1299, _1301, clamp(_718 * _1253, 0.0f, 1.0f)));
        float _1317 = smoothstep(0.5f, 0.75f, _637);
        float _1319 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _638) * _1256;
        float _1322 = clamp(_1319 + _1317, 0.0f, 1.0f) * max(_706, _719);
        bool _1326 = !((step(_706, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _719)) != 0.0f);
        bool2 _1327 = _1326.xx;
        float2 _1329 = (1.0f - _719).xx;
        float2 _1330 = float2(_1327.x ? float2(3.0f, 4.345600128173828125f).x : _1329.x, _1327.y ? float2(3.0f, 4.345600128173828125f).y : _1329.y);
        float _1331 = 1.0f - _1322;
        float _1334 = _1326 ? _Time.x : 1.0f;
        float _1336 = _1334 * _1330.x;
        float _1338 = _1334 * _1330.y;
        float3 _1339 = _1265 * 20.0f;
        float3 _1340 = _1265 * 34.345600128173828125f;
        float3 _1342 = pow(max(_1269, 0.0f.xxx), 10.0f.xxx);
        float3 _1346 = _1342 / max(dot(_1342, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1348 = _1346.y;
        float2 _1349 = _1339.xz * 1.0f;
        float2 _1350 = floor(_1349);
        float2 _1353 = frac(_1350 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float2 _1366 = frac((_1350 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float _1382 = _1363.x;
        float _1384 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1382);
        float2 _1385 = ((_1349 - _1350) + ((((_1376 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1388 = _1385.y;
        float2 _1392 = float2(_1385.x * 1.25f, _1388 * ((_1388 < 0.0f) ? 1.25f : 0.75f));
        float _1395 = _1336 + _1382;
        float _1399 = _1326 ? frac(_1395) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1395, 0.0f, 1.0f));
        float _1411 = _1363.y;
        float _1414 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1399) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1399)) * step(0.001000000047497451305389404296875f, smoothstep(_1384, 0.0f, length(_1392)))) * step(_1331, _1411 - 0.100000001490116119384765625f);
        float _1417 = _1414 * _1348;
        float _1425 = _1346.z;
        float2 _1426 = _1339.xy * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1461 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459);
        float2 _1462 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1465 = _1462.y;
        float2 _1469 = float2(_1462.x * 1.25f, _1465 * ((_1465 < 0.0f) ? 1.25f : 0.75f));
        float _1472 = _1336 + _1459;
        float _1476 = _1326 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1440.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1461, 0.0f, length(_1469)))) * step(_1331, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1425;
        float _1502 = _1346.x;
        float2 _1503 = _1339.zy * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1542 = _1539.y;
        float2 _1546 = float2(_1539.x * 1.25f, _1542 * ((_1542 < 0.0f) ? 1.25f : 0.75f));
        float _1549 = _1336 + _1536;
        float _1553 = _1326 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1517.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, length(_1546)))) * step(_1331, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1502;
        float2 _1584 = (float4(((clamp(_1392 / _1384.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1376.x)) * _1414) * _1348, _1417, _1411).xy + float4(((clamp(_1469 / _1461.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1491) * _1425, _1494, _1488).xy) + float4(((clamp(_1546 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1568) * _1502, _1571, _1565).xy;
        float _1586 = max(_1571, max(_1417, _1494));
        float4 _1589 = float4(_1584, _1586, 0.0f);
        float2 _1591 = _1340.xz * 1.0f;
        float2 _1592 = floor(_1591);
        float2 _1595 = frac(_1592 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float2 _1608 = frac((_1592 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float _1624 = _1605.x;
        float _1626 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1624);
        float2 _1627 = ((_1591 - _1592) + ((((_1618 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1630 = _1627.y;
        float2 _1634 = float2(_1627.x * 1.25f, _1630 * ((_1630 < 0.0f) ? 1.25f : 0.75f));
        float _1637 = _1338 + _1624;
        float _1641 = _1326 ? frac(_1637) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1637, 0.0f, 1.0f));
        float _1653 = _1605.y;
        float _1656 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1641) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1641)) * step(0.001000000047497451305389404296875f, smoothstep(_1626, 0.0f, length(_1634)))) * step(_1331, _1653 - 0.100000001490116119384765625f);
        float _1659 = _1656 * _1348;
        float2 _1664 = _1340.xy * 1.0f;
        float2 _1665 = floor(_1664);
        float2 _1668 = frac(_1665 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float2 _1681 = frac((_1665 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float _1697 = _1678.x;
        float _1699 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1697);
        float2 _1700 = ((_1664 - _1665) + ((((_1691 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1703 = _1700.y;
        float2 _1707 = float2(_1700.x * 1.25f, _1703 * ((_1703 < 0.0f) ? 1.25f : 0.75f));
        float _1710 = _1338 + _1697;
        float _1714 = _1326 ? frac(_1710) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1710, 0.0f, 1.0f));
        float _1726 = _1678.y;
        float _1729 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1714) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1714)) * step(0.001000000047497451305389404296875f, smoothstep(_1699, 0.0f, length(_1707)))) * step(_1331, _1726 - 0.100000001490116119384765625f);
        float _1732 = _1729 * _1425;
        float2 _1737 = _1340.zy * 1.0f;
        float2 _1738 = floor(_1737);
        float2 _1741 = frac(_1738 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float2 _1754 = frac((_1738 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float _1770 = _1751.x;
        float _1772 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1770);
        float2 _1773 = ((_1737 - _1738) + ((((_1764 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1776 = _1773.y;
        float2 _1780 = float2(_1773.x * 1.25f, _1776 * ((_1776 < 0.0f) ? 1.25f : 0.75f));
        float _1783 = _1338 + _1770;
        float _1787 = _1326 ? frac(_1783) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1783, 0.0f, 1.0f));
        float _1799 = _1751.y;
        float _1802 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1787) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1787)) * step(0.001000000047497451305389404296875f, smoothstep(_1772, 0.0f, length(_1780)))) * step(_1331, _1799 - 0.100000001490116119384765625f);
        float _1805 = _1802 * _1502;
        float2 _1813 = (float4(((clamp(_1634 / _1626.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1618.x)) * _1656) * _1348, _1659, _1653).xy + float4(((clamp(_1707 / _1699.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1691.x)) * _1729) * _1425, _1732, _1726).xy) + float4(((clamp(_1780 / _1772.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1764.x)) * _1802) * _1502, _1805, _1799).xy;
        float4 _1818 = float4(_1813, max(_1805, max(_1659, _1732)), 0.0f);
        float _1820 = step(max(float2(_1384 * _1414, _432) * _1348, max(float2(_1461 * _1491, _432) * _1425, float2(_1538 * _1568, _432) * _1502)).x, 0.00999999977648258209228515625f);
        float2 _1824 = _1589.xy + (_1818.xy * _1820);
        float3 _1833 = float3((_1298.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1824.x, _1824.y, 0.0f.xxx.z);
        float2 _1837 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1840 = float3(_1267.x, 0.0f, _1267.z);
        float3 _1846 = abs(_1840 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1840, _1840)))) - 0.20000000298023223876953125f.xxx;
        float3 _1849 = max((_1846 * _1846) * _1846, 6.103515625e-05f.xxx);
        float3 _1852 = _1849 / dot(_1849, 1.0f.xxx).xxx;
        float _1871 = _1852.z;
        float _1873 = _1852.x;
        float4 _1875 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1871) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1873);
        float2 _1887 = _1833.xy + ((((_1875.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283 + _1837, _GlobalMipBias).w * _1871) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288 + _1837, _GlobalMipBias).w * _1873))) * _1322);
        float3 _1888 = float3(_1887.x, _1887.y, _1833.z);
        float _1889 = _1875.z;
        float _1894 = max(max(max(_1589.zw * step(0.00999999977648258209228515625f, _1586), _1818.zw * _1820).x, step(1.0099999904632568359375f - _1322, _1298.z)), smoothstep(1.0f - _1889, 1.10000002384185791015625f - _1889, _1322) * _1322);
        float2 _1895 = _1887.xy;
        _1888.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1895, _1895), 0.0f, 1.0f)));
        float3 _1902 = normalize(_1888);
        float3 _1903 = cross(_670, float3(0.0f, 1.0f, 0.0f));
        bool3 _1906 = (dot(_1903, _1903) > 6.103515625e-05f).xxx;
        float3 _1907 = normalize(_1903);
        float3 _1908 = float3(_1906.x ? _1907.x : float3(1.0f, 0.0f, 0.0f).x, _1906.y ? _1907.y : float3(1.0f, 0.0f, 0.0f).y, _1906.z ? _1907.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1919 = min(_638, 0.0500000007450580596923828125f);
        float _1920 = lerp(_638, _1919, _1894);
        float _1937 = lerp(1.0f, 0.5f, (_1310 * (1.0f - _1256)) * (1.0f - _1319));
        _1945 = normalize(lerp(_670, normalize(((_1908 * _1902.x) + (cross(_1908, _670) * _1902.y)) + (_670 * _1902.z)), _1894.xxx));
        _1946 = _1894;
        _1947 = _1919;
        _1948 = _1894;
        _1949 = max(_1920 - ((0.20000000298023223876953125f * _1256) * _1310), min(0.20000000298023223876953125f, _1920));
        _1950 = _636 * _1937;
        _1951 = lerp(_634, _634 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1894 * _1317).xxx) * _1937;
    }
    else
    {
        _1945 = _670;
        _1946 = 0.0f;
        _1947 = 0.00999999977648258209228515625f;
        _1948 = 0.0f;
        _1949 = _638;
        _1950 = _636;
        _1951 = _634;
    }
    float3 _2081 = 0.0f.xxx;
    float _2082 = 0.0f;
    float3 _2083 = 0.0f.xxx;
    float3 _2084 = 0.0f.xxx;
    float _2085 = 0.0f;
    [branch]
    if ((_709 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1956 = _477.xxx;
        float3 _1958 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1959 = float3(_1956.x ? _1958.x : _11.x, _1956.y ? _1958.y : _11.y, _1956.z ? _1958.z : _11.z);
        float3 _1962 = _1959 * _CharacterParams10.z;
        float3 _1964 = float3(_1956.x ? _10.xzy.x : _10.x, _1956.y ? _10.xzy.y : _10.y, _1956.z ? _10.xzy.z : _10.z);
        float3 _1966 = abs(_1964) - 0.20000000298023223876953125f.xxx;
        float3 _1969 = max((_1966 * _1966) * _1966, 6.103515625e-05f.xxx);
        float3 _1972 = _1969 / dot(_1969, 1.0f.xxx).xxx;
        float4 _1995 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1962.xz, _GlobalMipBias) * _1972.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1962.xy, _GlobalMipBias) * _1972.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1962.zy, _GlobalMipBias) * _1972.x);
        float _1996 = _1964.y;
        float _2003 = clamp(_709 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1959.y) * clamp(_709 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2009 = _2003 * (2.0f - _2003);
        float _2016 = smoothstep(2.0f - _2009, 2.349999904632568359375f - _2009, ((_1996 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1995.z) * ((_509 * _509) * float(gl_FrontFacing));
        float _2028 = lerp(1.0f, 0.5f, ((_2003 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1951 * (1.0f - _637), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1995.w) * ((_1996 * 0.25f) + 0.75f));
        float3 _2030 = _2016.xxx;
        float2 _2036 = (_1995.xy * 2.0f) - 1.0f.xx;
        float3 _2037 = float3(_2036.x, _2036.y, _430.z);
        float2 _2038 = _2036.xy;
        _2037.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2038, _2038), 0.0f, 1.0f)));
        float2 _2046 = _2037.xy * 2.0f;
        float3 _2048 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2046.x, _2046.y, _2037.z), _2030);
        float3 _2052 = _2048 * rsqrt(max(6.103515625e-05f, dot(_2048, _2048)));
        float _2053 = _670.y;
        float _2056 = step(0.00999999977648258209228515625f, 1.0f - (_2053 * _2053));
        float _2060 = lerp(_670.z, _2053, _2056);
        float3 _2067 = (float3(0.0f, _2056, 1.0f - _2056) - (_670 * _2060)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2060 * _2060)));
        _2081 = ((cross(_2067, _670) * _2052.x) + (_2067 * _2052.y)) + (_670 * _2052.z);
        _2082 = lerp(_1949, 0.89999997615814208984375f, clamp(_2016 * 4.0f, 0.0f, 1.0f));
        _2083 = lerp(_1950 * _2028, 0.3079999983310699462890625f.xxx, _2030);
        _2084 = lerp(_1951 * _2028, 0.87999999523162841796875f.xxx, _2030);
        _2085 = lerp(_637, 0.0f, _2016);
    }
    else
    {
        _2081 = _670;
        _2082 = _1949;
        _2083 = _1950;
        _2084 = _1951;
        _2085 = _637;
    }
    bool2 _2089 = (_DissolveUVSet != 0.0f).xx;
    float _2142 = (_UseCutOff * (_CutOffPosY - dot(_643, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2089.x ? _7.x : _3.x, _2089.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _643 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2142 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2171 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2173 = abs(_2171);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2173 : (-_2173)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2171) < 0.0f)
    {
        discard;
    }
    float _2184 = 0.959999978542327880859375f - (_2085 * 0.959999978542327880859375f);
    float3 _2185 = _2084 * _2184;
    float3 _2187 = lerp(0.039999999105930328369140625f.xxx, _2084, _2085.xxx);
    float3 _2188 = _2083 * _2184;
    float _2190 = max(_2082 * _2082, 0.0078125f);
    float2 _2203 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2203.y = -_2203.y;
    float2 _2216 = ((sqrt(sqrt(abs(_2203 * 0.5f))) * float2(int2(sign(_2203)))) * 0.5f) + 0.5f.xx;
    float4 _2219 = float4(_2216.x, _2216.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2219.z = 1.0f;
    _2219.w = (_1948 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2232 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2236 = normalize(float3(_2232.x, 6.103515625e-05f, _2232.z));
    float3 _2246 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2250 = _2246 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2254 = int(_673.x);
    int _2255 = int(_673.y);
    float4 _2259 = _ScreenSpaceShadowMask.Load(int3(int3(_2254, _2255, 0).xy, 0));
    float _2264 = _2259.y;
    float _2267 = lerp(lerp(1.0f, _2259.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2268 = dot(_2081, _2232);
    float3 _2275 = _2188 * _CharacterParams0.z;
    float3 _2276 = _2275 * 0.64999997615814208984375f;
    float _2280 = dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2293 = clamp(-dot(_2236.xz, normalize(_683.xz)), 0.0f, 1.0f);
    float _2297 = 1.0f - _CharacterParams12.x;
    float4 _2311 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2268, ((-_2268) * ((_2268 * 0.5f) - 1.0f)) + 0.5f, (_2293 * smoothstep(0.25f, 0.75f, 1.0f - abs(_683.y))) * _2297) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2312 = _2311.w;
    float _2314 = _2311.x;
    float _2315 = _2311.y;
    float _2316 = _2311.z;
    float _2321 = max(max(_2314, _2315), _2316) - min(min(_2314, _2315), _2316);
    float4 _2329 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2081, _683) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2330 = _2329.w;
    float _2331 = _509 * _2264;
    float _2338 = min(min(_2264, _509), _2312);
    float _2339 = _2330 * _2331;
    float3 _2343 = ((clamp(dot(_670, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1224, 1.0f.xxx, (_CharacterParams1.y * _2338).xxx);
    float3 _2345 = _2338.xxx;
    float3 _2368 = _2267.xxx;
    float3 _2369 = lerp((_2343 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1225), 1.5f), clamp(_1225, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2250, _2345) + ((_2343 * clamp(_1225, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2246 * _CharacterParams12.y)))) * _CharacterParams0.y, _2368);
    float3 _2370 = lerp(lerp(lerp(dot(_2276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2276, 1.2000000476837158203125f.xxx), _2275, clamp((_2331 * _2330) + _2312, 0.0f, 1.0f).xxx), _2185, _2345);
    float3 _2376 = _2370 * ((1.0f - _2321).xxx + (_2311.xyz * _2321));
    float3 _2385 = lerp(lerp(_2275, lerp(_2280.xxx, _2185, 1.2000000476837158203125f.xxx), _2339.xxx), _2376 * clamp(dot(_2370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2368);
    float4 _2389 = float4(_2385, _2267);
    float _2391 = lerp(_2339, _2338, _2267);
    float _2394 = lerp(_CharacterParams0.z, 1.0f, _2391);
    float3 _2402 = float3(_683.x, lerp(0.5f, _2232.y, _2267), _683.z);
    float _2415 = clamp(dot(_1945, _468), 0.0f, 1.0f);
    float _2416 = dot(_1945, normalize(((_2232 * _2267) + ((_2402 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2402, _2402)))) * 2.0f)) + (_468 * (2.0f + _2267))));
    float _2417 = _2190 * _2190;
    float _2421 = (((_2416 * _2417) - _2416) * _2416) + 1.0f;
    float _2422 = _2421 * _2421;
    float _2426 = 2.0f * _2415;
    float _2428 = (1.0f + _2415) - _2415;
    float _2445 = (1.0f - _AlphaPremultiply) + (_515 * _AlphaPremultiply);
    float3 _2447 = ((_2369 * _2385) * _2445) + (((_2187 * clamp((((_2417 != _2422) ? (_2417 / _2422) : 1.0f) * (0.5f / ((_2426 + (_2190 * _2428)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2369 * (((_2391 * 0.5f) + 0.5f) * _2394)) * 1.0f)) * _CharacterParams13.w);
    float _2448 = dot(_2447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2451 = clamp(_2448 - 0.5f, 0.0f, 0.5f);
    float3 _2487 = normalize(cross(_683, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2493 = dot(_468, _2081);
    float _2495 = 1.0f - abs(_2493);
    float _2517 = dot(_2236, _2081);
    float _2529 = 1.0f - _2267;
    float _2556 = lerp(_2082, _1947, _1946);
    float _2557 = _2556 * _2556;
    float _2558 = _2415 * _2415;
    float _2559 = _2558 * _2415;
    float2 _2560 = float2(1.0f, _2415);
    float2 _2563 = float2(1.0f, _2557);
    float3 _2566 = float3(1.0f, _2557, (_2557 * _2557) * _2557);
    float _2571 = dot(mul(_2560, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2563) / dot(mul(float3(1.0f, _2558, _2559), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2566);
    float _2576 = dot(mul(_2560, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2563) / dot(mul(float3(1.0f, _2415, _2559), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2566);
    float3 _2579 = (_2187 * _2571) + _2576.xxx;
    float _2580 = _2571 + _2576;
    float3 _2586 = -_468;
    float3 _2605 = lerp(_2448.xxx, _2447, ((_2451 * _2451) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2495)) * _CharacterParams8.w) * min(min(clamp(dot(_650, _2487) + 1.0f, 0.0f, 1.0f), _509), _2264)) * (lerp(0.25f.xxx, _2185, _CharacterParams9.z.xxx) * clamp(dot(_2487, _2081), 0.0f, 1.0f))) + ((((((lerp(_1223 * (1.0f / max(max(max(_1223.x, _1223.y), _1223.z) * 0.5f, 1.0f)), _2250, _2368) * clamp(lerp(dot(_1222.xyz, _2081) * _1222.w, ((-_2517) * ((_2517 * 0.5f) - 1.0f)) + 0.5f, _2267), 0.0f, 1.0f)) * ((_2529 + (_2293 * _2267)) * _2297)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2495)) * min(_509, _2264)) * (_2529 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2280) * _2267))) * max(0.1500000059604644775390625f.xxx, _2185)));
    float2 _2608 = float2(_673);
    float2 _2610 = floor(_2608 * 0.03125f);
    int _2618 = int((_2610.x + (_2610.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2625 = floor(_449 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2629 = clamp(_2625, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2631 = int(_2629 * 8.0f);
    float3 _2633 = 0.0f.xxx;
    _2633 = (_2605 + ((lerp((_552.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _633) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2142) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2445)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2586, _1945), (1.2000000476837158203125f * log2(max(_2556, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2579 + ((_2187 * ((1.0f - _2580) / _2580)) * _2579)) * 1.0f)) * ((clamp(_1225, 0.5f, 1.5f) * _CharacterParams0.w) * _2394)) * _1224);
    float3 _2634 = 0.0f.xxx;
    [loop]
    for (int _2636 = 0; _2636 <= 7; _2633 = _2634, _2636++)
    {
        uint _2654 = (_2625 <= _2629) ? (_GlobalBinningBuffer.Load<uint>(uint(_2618 + _2636) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2631) + _2636) * 4 + 0)) : 0u;
        uint _2655 = uint(_2636);
        _2634 = _2633;
        uint _2660 = 0u;
        float3 _2657 = 0.0f.xxx;
        [loop]
        for (uint _2659 = _2654; _2659 != 0u; _2634 = _2657, _2659 = _2660)
        {
            uint _2664 = firstbitlow(_2659);
            _2660 = _2659 ^ (1u << (_2664 & 31u));
            int _2670 = int((32u * _2655) + _2664) * 8;
            int _2673 = _2670 + 1;
            int _2676 = _2670 + 2;
            int _2679 = _2670 + 3;
            int _2682 = _2670 + 4;
            int _2685 = _2670 + 5;
            int _2688 = _2670 + 6;
            int _2691 = _2670 + 7;
            uint _2695 = uint(_LightDataBuffer_PunctualLightData[_2685].w);
            float _2770 = 0.0f;
            if ((_2695 & 1u) == 1u)
            {
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2685].x);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2685].y);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2685].z);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2688].x);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2688].y);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2688].z);
                float3 _2755 = abs(mul(float4(_643 - _LightDataBuffer_PunctualLightData[_2673].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, 0.0f), float4(spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, spvUnpackHalf2x16(_2736).x, 0.0f), float4(spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, spvUnpackHalf2x16(_2736 >> 16u).x, 0.0f))).xyz);
                float _2762 = _LightDataBuffer_PunctualLightData[_2691].x * 0.5f;
                float _2768 = 1.0f - clamp((max(max(_2755.x, _2755.y), _2755.z) - (_2762 + 0.5f)) / (0.5f - _2762), 0.0f, 1.0f);
                _2770 = _2768 * _2768;
            }
            else
            {
                _2770 = 1.0f;
            }
            if (false || (_2770 < 0.001000000047497451305389404296875f))
            {
                _2657 = _2634;
                continue;
            }
            float3 _3463 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2670].w < 1.5f)
            {
                float3 _3462 = 0.0f.xxx;
                do
                {
                    uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2679].w);
                    if ((_2783 == 16u) || ((_LightDataBuffer_PunctualLightData[_2679].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3462 = _2634;
                        break;
                    }
                    bool _2795 = (uint(_LightDataBuffer_PunctualLightData[_2670].w) & 1u) == 0u;
                    bool _2799 = (!_2795) && (_LightDataBuffer_PunctualLightData[_2676].z > 0.0f);
                    bool _2800 = _2783 == 4u;
                    float _2801 = float(_2795);
                    float _2809 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2676].y)) - abs(_LightDataBuffer_PunctualLightData[_2676].x);
                    float _2810 = _LightDataBuffer_PunctualLightData[_2676].y - _2809;
                    float _2817 = abs(max((1.0f - abs(_2809)) - abs(_2810), 0.00048828125f));
                    float3 _2821 = normalize(float3(_2809, _2810, (_LightDataBuffer_PunctualLightData[_2676].x >= 0.0f) ? _2817 : (-_2817)));
                    float _2827 = lerp(_LightDataBuffer_PunctualLightData[_2688].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2682].y, 0.100000001490116119384765625f), float(_2800));
                    float3 _2832 = _LightDataBuffer_PunctualLightData[_2673].xyz - _643;
                    float3 _2833 = -_2821;
                    float3 _2838 = lerp(_2832, _2833 * dot(_2832, _2833), (float(_2800 && (_LightDataBuffer_PunctualLightData[_2682].z > 0.5f)) * _2801).xxx);
                    float _2839 = dot(_2838, _2838);
                    float _2840 = rsqrt(_2839);
                    float3 _2841 = _2838 * _2840;
                    float3 _2874 = 0.0f.xxx;
                    float _2875 = 0.0f;
                    if (_2799)
                    {
                        float3 _2845 = (_2821 * _LightDataBuffer_PunctualLightData[_2676].z) * 0.5f;
                        float3 _2846 = _2838 - _2845;
                        float3 _2847 = _2838 + _2845;
                        float _2848 = length(_2846);
                        float _2849 = length(_2847);
                        float3 _2858 = normalize(cross(cross(_2821, _2841), _2821));
                        _2874 = _2858;
                        _2875 = ((1.0f / ((((_2848 * _2849) + dot(_2846, _2847)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2858, _2846) / _2848) + (dot(_2858, _2847) / _2849)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2676].z * _2840, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2874 = _2841;
                        _2875 = 1.0f;
                    }
                    float _2897 = 0.0f;
                    if (_2827 < 0.0f)
                    {
                        float _2891 = _2839 * (_LightDataBuffer_PunctualLightData[_2673].w * _LightDataBuffer_PunctualLightData[_2673].w);
                        float _2894 = clamp(1.0f - (_2891 * _2891), 0.0f, 1.0f);
                        _2897 = lerp(1.0f / (_2839 + 1.0f), _2875, float(_2799)) * (_2894 * _2894);
                    }
                    else
                    {
                        float3 _2880 = _2838 * _LightDataBuffer_PunctualLightData[_2673].w;
                        _2897 = _2875 * pow(1.0f - clamp(dot(_2880, _2880), 0.0f, 1.0f), _2827);
                    }
                    float _2902 = clamp((dot(_2874, _2833) - _LightDataBuffer_PunctualLightData[_2676].z) * _LightDataBuffer_PunctualLightData[_2676].w, 0.0f, 1.0f);
                    float _2905 = _2897 * lerp(1.0f, _2902 * _2902, _2801);
                    int _2907 = int(_LightDataBuffer_PunctualLightData[_2691].w);
                    float _3011 = 0.0f;
                    if ((!_2799) && (_2907 >= 0))
                    {
                        uint _2913 = uint(_2907);
                        float2 _3004 = 0.0f.xx;
                        [branch]
                        if (_2801 != 0.0f)
                        {
                            float4 _2994 = mul(_lightCookieMatrices[_2913], float4(_643.x, _715, _643.z, 1.0f));
                            _3004 = _lightCookieData[_2913].xy + (clamp(_2994.xy / _2994.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                        }
                        else
                        {
                            float3 _2928 = mul(float4(-_2838, 0.0f), _lightCookieMatrices[_2913]).xyz;
                            float3 _437 = _2928;
                            float3 _436 = _2928;
                            float3 _435 = abs(_2928);
                            uint _2937 = uint(int(_435.y > _435.x));
                            uint _2943 = (_435.z > _435[_2937]) ? 2u : _2937;
                            uint _2949 = (_2943 * 2u) + uint(_436[_2943] < 0.0f);
                            float _2953 = abs(_437[_2949 / 2u]);
                            float _2973 = 0.5f - (0.000244140625f / _lightCookieData[_2913].w);
                            _3004 = _lightCookieData[_2913].xy + (clamp(float2((float(_2949) + ((((_437[uint(_385[_2949].x)] * _386[_2949].x) / _2953) * _2973) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_385[_2949].y)] * _386[_2949].y) / _2953) * _2973)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                        }
                        _3011 = _2905 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3004, 0.0f).x;
                    }
                    else
                    {
                        _3011 = _2905;
                    }
                    float _3012 = _3011 * _2770;
                    float3 _3461 = 0.0f.xxx;
                    do
                    {
                        float3 _3460 = 0.0f.xxx;
                        [branch]
                        if (_3012 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2800)
                            {
                                _3461 = lerp(_2634, _LightDataBuffer_PunctualLightData[_2670].xyz, (_3012 * (_LightDataBuffer_PunctualLightData[_2682].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].w) + (smoothstep(-0.5f, 0.5f, dot(_671, _2874)) * _LightDataBuffer_PunctualLightData[_2682].w)))).xxx);
                                break;
                            }
                            float _3032 = dot(_2081, _2874);
                            float _3033 = clamp(_3032, 0.0f, 1.0f);
                            float _3336 = 0.0f;
                            if (_2783 != 0u)
                            {
                                bool _3039 = _2795 || ((_2695 & 2u) != 0u);
                                int _3088 = 0;
                                if (_3039)
                                {
                                    _3088 = int(_LightDataBuffer_PunctualLightData[_2679].x);
                                }
                                else
                                {
                                    uint _3043 = asuint(_LightDataBuffer_PunctualLightData[_2676].w);
                                    uint _3045 = asuint(_LightDataBuffer_PunctualLightData[_2679].x);
                                    float3 _3046 = _643 - _LightDataBuffer_PunctualLightData[_2673].xyz;
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
                                        int _3075 = 0;
                                        if (_3049 > _3051)
                                        {
                                            _3075 = int((_3046.y > 0.0f) ? ((_3043 >> 8u) & 255u) : (_3043 & 255u));
                                        }
                                        else
                                        {
                                            _3075 = int((_3046.z > 0.0f) ? ((_3045 >> 8u) & 255u) : (_3045 & 255u));
                                        }
                                        _3083 = _3075;
                                    }
                                    _3088 = (_3083 < 80) ? _3083 : (-1);
                                }
                                bool _3089 = _3088 >= 0;
                                float _3335 = 0.0f;
                                if (_3089)
                                {
                                    float3 _3096 = _643 - _LightDataBuffer_PunctualLightData[_2673].xyz;
                                    float4 _3116 = mul(_PunctualLightWorldToShadow[_3088], float4((_643 - ((_3096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3096, _3096)))) * _PunctualLightShadowParams[_3088].x)) + (_671 * (_PunctualLightShadowParams[_3088].y * 5.0f)), 1.0f));
                                    float _3117 = _3116.w;
                                    float3 _3120 = _3116.xyz / _3117.xxx;
                                    float2 _3121 = _3120.xy;
                                    float3 _3129 = _3120.xyz;
                                    bool3 _3130 = bool3(_3129.x <= 0.0f.xxx.x, _3129.y <= 0.0f.xxx.y, _3129.z <= 0.0f.xxx.z);
                                    bool3 _3131 = bool3(_3129.x >= 1.0f.xxx.x, _3129.y >= 1.0f.xxx.y, _3129.z >= 1.0f.xxx.z);
                                    float _3134 = _3120.z;
                                    float2 _3145 = ((_3121 * (_PunctualLightShadowParams2[_3088].zw - _PunctualLightShadowParams2[_3088].xy)) + _PunctualLightShadowParams2[_3088].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3147 = floor(_3145 + 0.5f.xx);
                                    float2 _3148 = _3145 - _3147;
                                    float _3150 = _3148.x + 0.5f;
                                    float _3151 = _3150 * _3150;
                                    float _3154 = 1.0f - _3148.x;
                                    float _3155 = min(_3148.x, 0.0f);
                                    float _3158 = _3148.x + 1.0f;
                                    float _3159 = max(_3148.x, 0.0f);
                                    float _3171 = _3148.y + 0.5f;
                                    float _3172 = _3171 * _3171;
                                    float _3175 = 1.0f - _3148.y;
                                    float _3176 = min(_3148.y, 0.0f);
                                    float _3179 = _3148.y + 1.0f;
                                    float _3180 = max(_3148.y, 0.0f);
                                    float3 _3192 = float3(0.1599999964237213134765625f * _3154, 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), _3151 * 0.07999999821186065673828125f);
                                    float3 _3193 = float3(0.1599999964237213134765625f * ((_3151 * 0.5f) - _3148.x), 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), 0.1599999964237213134765625f * _3158) + _3192;
                                    float3 _3195 = float3(0.1599999964237213134765625f * _3175, 0.1599999964237213134765625f * ((_3179 - (_3180 * _3180)) + 1.0f), _3172 * 0.07999999821186065673828125f);
                                    float3 _3196 = float3(0.1599999964237213134765625f * ((_3172 * 0.5f) - _3148.y), 0.1599999964237213134765625f * ((_3175 - (_3176 * _3176)) + 1.0f), 0.1599999964237213134765625f * _3179) + _3195;
                                    float3 _3202 = ((_3192 / _3193) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3204 = ((_3195 / _3196) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3206 = _3147 * _PunctualLightShadowTexelSize.xy;
                                    float _3207 = _3202.x;
                                    float _3208 = _3204.x;
                                    float _3211 = _3202.y;
                                    float _3214 = _3202.z;
                                    float _3217 = _3204.y;
                                    float _3224 = _3204.z;
                                    float _3231 = _3193.x;
                                    float _3232 = _3196.x;
                                    float _3234 = _3193.y;
                                    float _3236 = _3193.z;
                                    float _3238 = _3196.y;
                                    float _3242 = _3196.z;
                                    float _3300 = (((((((_3231 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3207, _3208), _429).xy, _3134)) + ((_3234 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3211, _3208), _429).xy, _3134))) + ((_3236 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3214, _3208), _429).xy, _3134))) + ((_3231 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3207, _3217), _429).xy, _3134))) + ((_3234 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3211, _3217), _429).xy, _3134))) + ((_3236 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3214, _3217), _429).xy, _3134))) + ((_3231 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3207, _3224), _429).xy, _3134));
                                    float2 _3321 = min(_3121, 1.0f.xx - _3121);
                                    _3335 = _3089 ? lerp(1.0f, (any(bool3(_3130.x || _3131.x, _3130.y || _3131.y, _3130.z || _3131.z)) || ((asuint(_3134) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3300 + ((_3234 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3211, _3224), _429).xy, _3134))) + ((_3236 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3214, _3224), _429).xy, _3134))), _3039 ? min(_PunctualLightShadowParams[_3088].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3088].z - _3117) * 0.25f, min(_3321.x, _3321.y)))) : _PunctualLightShadowParams[_3088].w) : 1.0f;
                                }
                                else
                                {
                                    _3335 = clamp(dot(_650, _2874) + 1.0f, 0.0f, 1.0f);
                                }
                                _3336 = _3335;
                            }
                            else
                            {
                                _3336 = 1.0f;
                            }
                            float _3416 = 0.0f;
                            float3 _3417 = 0.0f.xxx;
                            float _3418 = 0.0f;
                            float3 _3419 = 0.0f.xxx;
                            float3 _3420 = 0.0f.xxx;
                            float _3421 = 0.0f;
                            float _3422 = 0.0f;
                            [branch]
                            if (_2783 == 0u)
                            {
                                float3 _3396 = _LightDataBuffer_PunctualLightData[_2670].xyz * _3012;
                                float3 _3409 = _2389.xyz;
                                _3416 = _3012;
                                _3417 = (_LightDataBuffer_PunctualLightData[_2670].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].y) + ((1.0f / max(1.0f, max(max(_3396.x, _3396.y), _3396.z) * lerp(0.75f, 0.5f, _2529))) * _LightDataBuffer_PunctualLightData[_2682].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2682].x, 1.0f, clamp(_3032 + 0.5f, 0.0f, 1.0f));
                                _3418 = _3033;
                                _3419 = _3409;
                                _3420 = _3409;
                                _3421 = 1.0f;
                                _3422 = 0.0f;
                            }
                            else
                            {
                                float _3389 = 0.0f;
                                float _3390 = 0.0f;
                                float3 _3391 = 0.0f.xxx;
                                float3 _3392 = 0.0f.xxx;
                                float _3393 = 0.0f;
                                float _3394 = 0.0f;
                                if (_2783 == 3u)
                                {
                                    _3389 = _3012 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2682].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2682].x), _2495) * _3336);
                                    _3390 = clamp(dot(_2081, -normalize(cross(_683, cross(_683, _2874)))), 0.0f, 1.0f);
                                    _3391 = lerp(0.5f.xxx, _2185, _LightDataBuffer_PunctualLightData[_2682].y.xxx);
                                    _3392 = 0.0f.xxx;
                                    _3393 = 1.0f;
                                    _3394 = 0.0f;
                                }
                                else
                                {
                                    bool _3345 = _2783 == 1u;
                                    float _3369 = 0.0f;
                                    float3 _3370 = 0.0f.xxx;
                                    float _3371 = 0.0f;
                                    float _3372 = 0.0f;
                                    if (_3345)
                                    {
                                        _3369 = clamp(clamp(_3032 + _LightDataBuffer_PunctualLightData[_2682].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3336;
                                        _3370 = _2188 * _LightDataBuffer_PunctualLightData[_2682].y;
                                        _3371 = 1.0f;
                                        _3372 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3349 = _2783 == 2u;
                                        float _3361 = 0.0f;
                                        if (_3349)
                                        {
                                            _3361 = smoothstep(_LightDataBuffer_PunctualLightData[_2682].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2682].x - 0.0500000007450580596923828125f, _2082) * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].z) + (step(0.5f, _2085) * _LightDataBuffer_PunctualLightData[_2682].z));
                                        }
                                        else
                                        {
                                            _3361 = 1.0f;
                                        }
                                        _3369 = _3033;
                                        _3370 = 0.0f.xxx;
                                        _3371 = _3361;
                                        _3372 = _3349 ? _LightDataBuffer_PunctualLightData[_2682].y : 0.0f;
                                    }
                                    bool3 _3373 = _3345.xxx;
                                    _3389 = _3012;
                                    _3390 = _3369;
                                    _3391 = float3(_3373.x ? _2185.x : 0.0f.xxx.x, _3373.y ? _2185.y : 0.0f.xxx.y, _3373.z ? _2185.z : 0.0f.xxx.z);
                                    _3392 = _3370;
                                    _3393 = _3371;
                                    _3394 = _3372;
                                }
                                _3416 = _3389;
                                _3417 = _LightDataBuffer_PunctualLightData[_2670].xyz;
                                _3418 = _3390;
                                _3419 = _3391;
                                _3420 = _3392;
                                _3421 = _3393;
                                _3422 = _3394;
                            }
                            float3 _3450 = 0.0f.xxx;
                            [branch]
                            if (_2783 != 3u)
                            {
                                float _3427 = lerp(_2190, 0.00999999977648258209228515625f, _3422);
                                float _3430 = dot(_1945, normalize(_2874 + _468));
                                float _3431 = _3427 * _3427;
                                float _3435 = (((_3430 * _3431) - _3430) * _3430) + 1.0f;
                                float _3436 = _3435 * _3435;
                                _3450 = ((_2187 * clamp((((_3431 != _3436) ? (_3431 / _3436) : 1.0f) * (0.5f / ((_2426 + (_3427 * _2428)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3421) * _LightDataBuffer_PunctualLightData[_2691].z;
                            }
                            else
                            {
                                _3450 = 0.0f.xxx;
                            }
                            float3 _3453 = _3417 * _3416;
                            _3460 = _2634 + (((_3453 * lerp(_3420, _3419, _3418.xxx)) * _2445) + ((_3453 * _3450) * _3418));
                        }
                        else
                        {
                            _3460 = _2634;
                        }
                        _3461 = _3460;
                        break;
                    } while(false);
                    _3462 = _3461;
                    break;
                } while(false);
                _3463 = _3462;
            }
            else
            {
                _3463 = _2634;
            }
            _2657 = _3463;
        }
    }
    float3 _3503 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3503 = lerp(lerp(0.5f.xxx, lerp(dot(_2633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2633, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2493, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3503 = _2633;
    }
    float4 _3510 = float4(_3503 * _ExposureWithMiscParams.y, _515);
    _3510.w = (_SurfaceType == 1.0f) ? _515 : 1.0f;
    float4 _3894 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3534 = _715 * _AtmosphereFogParams3.w;
        float _3539 = max(0.00999999977648258209228515625f, _3534 + _AtmosphereFogParams4.w);
        float3 _3553 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3539)) / _3539) * exp(_3534 + _AtmosphereFogParams5.w))));
        float _3556 = dot(_2586, _AtmosphereFogParams1.xyz);
        float _3562 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3566 = (1.0f + _3562) - ((2.0f * _AtmosphereFogParams2.w) * _3556);
        float3 _3886 = 0.0f.xxx;
        float _3887 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3717 = (uint3(int3(_2254, _2255, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3718 = _3717.y;
            uint _3719 = _3717.z;
            uint _3722 = _3717.x + (_3718 * _3719);
            uint _3724 = _3718 + (_3719 * _3722);
            uint _3726 = _3719 + (_3722 * _3724);
            uint _3728 = _3722 + (_3724 * _3726);
            float _3750 = dot(_2586, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3757 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3759 = (_VolumetricFogParams0.w * ((_3750 > 5.9604644775390625e-08f) ? (1.0f / _3750) : 0.0f)) * (1.0f / _469);
            float _3760 = _3757.y;
            float _3761 = _3759 * _3760;
            float _3763 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3761;
            float _3764 = _3760 - _3761;
            float _3766 = (1.0f - _3759) * _469;
            float _3780 = max(-127.0f, _ExponentialFogParams0.z * _3764);
            float _3804 = max(-127.0f, _ExponentialFogParams3.x * _3764);
            float _3815 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3763 - _ExponentialFogParams0.x)))) * ((abs(_3780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3780)) / _3780) : (0.693147182464599609375f - (0.2402265071868896484375f * _3780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3763 - _ExponentialFogParams3.z)))) * ((abs(_3804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3804)) / _3804) : (0.693147182464599609375f - (0.2402265071868896484375f * _3804))));
            float _3837 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3840 = clamp((max(clamp(exp2(-(_3815 * _3766)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3837, 0.0f, 1.0f);
            float4 _3880 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2608 + ((((float3(uint3(_3728, _3724 + (_3726 * _3728), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_449 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_449 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3886 = _3880.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3840)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3815 * max(_3766 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3837))) * _3880.w);
            _3887 = _3880.w * _3840;
        }
        else
        {
            float3 _3593 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3595 = _3593.y;
            float _3609 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3633 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3644 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3633)) / _3633) : (0.693147182464599609375f - (0.2402265071868896484375f * _3633))));
            float _3666 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3669 = clamp((max(clamp(exp2(-(_3644 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3666, 0.0f, 1.0f);
            _3886 = (_ExponentialFogParams2.xyz * (1.0f - _3669)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3644 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3666));
            _3887 = _3669;
        }
        float3 _3892 = (_3510.xyz * (_3553 * _3887)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3556 * _3556)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3562) / max((12.56637096405029296875f * _3566) * sqrt(_3566), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3553)) * _3887) + _3886);
        _3894 = float4(_3892.x, _3892.y, _3892.z, _3510.w);
    }
    else
    {
        _3894 = _3510;
    }
    _15 = _3894;
    _16 = _2219;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
